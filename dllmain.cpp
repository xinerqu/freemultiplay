#include <Windows.h>
#include <Shlwapi.h>
#include <stdio.h>
#include <string.h>
#include <atomic>
#include <intrin.h>
#include "MinHook.h"

#pragma comment(lib, "Shlwapi.lib")

// Type definitions (not provided by SDK headers in this project)
typedef unsigned int uint32;
typedef unsigned long long uint64;
typedef uint64 uintp;
typedef unsigned char uint8_t;
// Configuration
// ============================================================
static uint32 g_ForcedAppId = 480;
static uint32 g_OriginalAppId = 0;
static bool g_SteamStubEnabled = true;
static int g_DLCOverride = 0; // 0=转发, 1=全解锁, -1=全屏蔽
static HMODULE g_hRealSteam = nullptr;
static HMODULE g_hSelfModule = nullptr;

// ============================================================
// ISteamApps vtable patching — intercept DLC calls at vtable level
// Required for native C++ games that bypass flat API functions.
// ============================================================

// Vtable indices for DLC-related methods (from It Takes Two's SDK)
//   FF 60 30 => index 6  = BIsSubscribedApp
//   FF 60 38 => index 7  = BIsDlcInstalled
//   FF 60 50 => index 10 = GetDLCCount
//   FF 60 58 => index 11 = BGetDLCDataByIndex (uses r10, same offset)
// These are derived from the flat API wrapper bytes in the real DLL.
static constexpr int VTBL_IDX_BIsSubscribedApp     = 6;
static constexpr int VTBL_IDX_BIsDlcInstalled       = 7;
static constexpr int VTBL_IDX_GetDLCCount            = 10;
static constexpr int VTBL_IDX_BGetDLCDataByIndex     = 11;

// Saved original vtable entries (indexed by vtable slot)
static void* g_OrigVtbl[32] = {0};

// Get our own DLL directory path (trailing backslash included)
// Uses the hModule saved from DllMain, NOT GetModuleHandleA (more reliable)
static void GetSelfDir(char* outPath, size_t outSize)
{
    outPath[0] = '\0';
    if (!g_hSelfModule) return;
    GetModuleFileNameA(g_hSelfModule, outPath, (DWORD)outSize);
    PathRemoveFileSpecA(outPath);
    size_t len = strlen(outPath);
    if (len + 2 < outSize)
    {
        outPath[len] = '\\';
        outPath[len + 1] = '\0';
    }
}

static void ParseConfig()
{
    char iniPath[MAX_PATH] = { 0 };
    GetSelfDir(iniPath, MAX_PATH);
    strcat_s(iniPath, MAX_PATH, "freemultiplay.ini");

    DWORD attrs = GetFileAttributesA(iniPath);
    if (attrs == INVALID_FILE_ATTRIBUTES)
    {
        // No config, use defaults (AppID=480, no stub)
        g_ForcedAppId = 480;
        g_OriginalAppId = 0;
        g_SteamStubEnabled = false;
        return;
    }

    char buf[32] = { 0 };
    g_ForcedAppId = 480;

    GetPrivateProfileStringA("Settings", "AppId", "480", buf, sizeof(buf), iniPath);
    g_ForcedAppId = (uint32)atoi(buf);

    GetPrivateProfileStringA("Settings", "ogAppId", "0", buf, sizeof(buf), iniPath);
    g_OriginalAppId = (uint32)atoi(buf);

    g_SteamStubEnabled = GetPrivateProfileIntA("Settings", "SteamStub", 1, iniPath) != 0;

    g_DLCOverride = GetPrivateProfileIntA("Settings", "DLC", 0, iniPath);
    if (g_DLCOverride != 1 && g_DLCOverride != -1)
        g_DLCOverride = 0; // 非法值重置为转发
}

static bool LoadRealSteam()
{
    if (g_hRealSteam) return true;

    #if defined(_M_IX86)
        const char* realDllName = "steam_api_o.dll";
    #else
        const char* realDllName = "steam_api64_o.dll";
    #endif

    char fullPath[MAX_PATH] = { 0 };
    GetSelfDir(fullPath, MAX_PATH);
    strcat_s(fullPath, MAX_PATH, realDllName);

    // Try from our DLL's directory first
    g_hRealSteam = LoadLibraryExA(fullPath, nullptr, LOAD_WITH_ALTERED_SEARCH_PATH);
    if (!g_hRealSteam)
    {
        // Fallback: let Windows search the standard search path
        g_hRealSteam = LoadLibraryA(realDllName);
    }
    return g_hRealSteam != nullptr;
}

template<typename T>
static T GetRealProc(const char* name)
{
    if (!g_hRealSteam && !LoadRealSteam()) return nullptr;
    return (T)GetProcAddress(g_hRealSteam, name);
}

static void SetAppIDEnv()
{
    char buf[32] = { 0 };
    _snprintf_s(buf, sizeof(buf), _TRUNCATE, "%u", g_ForcedAppId);
    SetEnvironmentVariableA("SteamAppId", buf);

    // SteamGameId: raw AppID (CGameID format in uc-online2 is just the AppID)
    _snprintf_s(buf, sizeof(buf), _TRUNCATE, "%llu", (uint64)g_ForcedAppId);
    SetEnvironmentVariableA("SteamGameId", buf);

    // SteamOverlayGameId: use ogAppId if set, otherwise fall back to ForcedAppId
    uint32 overlayAppId = (g_OriginalAppId != 0) ? g_OriginalAppId : g_ForcedAppId;
    _snprintf_s(buf, sizeof(buf), _TRUNCATE, "%llu", (uint64)overlayAppId);
    SetEnvironmentVariableA("SteamOverlayGameId", buf);
}

// ============================================================
// SteamStub hook — runtime patch via GetTickCount hook
// Waits for SteamStub decryption to finish (it calls GetTickCount),
// then patches a JE -> JMP in the stub's decryption control flow.
// ============================================================

static std::atomic<uint32_t> g_SteamStubPatchCount{ 0 };
static constexpr uint32_t STEAM_STUB_PATCH_LIMIT = 1;

// Common SteamStub signature (found in Variant 1 decryption loop):
//   44 0F B6 F8   movsx edi, r8b
//   3C 30         cmp  al, 0x30
//   0F 84 ..      je   rel32       ← patch to unconditional jmp
static constexpr uint8_t STEAM_STUB_SIGNATURE[] = { 0x44, 0x0F, 0xB6, 0xF8, 0x3C, 0x30, 0x0F, 0x84 };

typedef DWORD(WINAPI* GetTickCount_t)(void);
static GetTickCount_t g_OrigGetTickCount = nullptr;

static uint8_t* FindSignature(uint8_t* start, uint8_t* end, const uint8_t* sig, size_t sigLen)
{
    for (uint8_t* p = start; p < end - sigLen; ++p)
    {
        bool match = true;
        for (size_t i = 0; i < sigLen; ++i)
        {
            if (p[i] != sig[i])
            {
                match = false;
                break;
            }
        }
        if (match)
            return p;
    }
    return nullptr;
}

static DWORD WINAPI SteamStub_HookGetTickCount(void)
{
    uint8_t* returnAddr = reinterpret_cast<uint8_t*>(_ReturnAddress());
    uint8_t* start = returnAddr;
    uint8_t* end = start + 128;

    DWORD oldProtect = 0;
    if (!VirtualProtect(start, static_cast<SIZE_T>(end - start), PAGE_EXECUTE_READWRITE, &oldProtect))
        return g_OrigGetTickCount();

    uint8_t* found = FindSignature(start, end, STEAM_STUB_SIGNATURE, sizeof(STEAM_STUB_SIGNATURE));
    if (found)
    {
        // Patch JE (0F 84 ..) → NOP; JMP (90 E9 ..)
        // Makes the conditional branch unconditional, altering stub control flow
        found[6] = 0x90;  // NOP
        found[7] = 0xE9;  // JMP (rel32, jump offset stays the same)

        uint32_t count = g_SteamStubPatchCount.fetch_add(1, std::memory_order_seq_cst) + 1;
        if (count >= STEAM_STUB_PATCH_LIMIT)
        {
            MH_DisableHook(reinterpret_cast<LPVOID*>(GetTickCount));
        }
    }

    VirtualProtect(start, static_cast<SIZE_T>(end - start), oldProtect, &oldProtect);
    return g_OrigGetTickCount();
}

static void InitSteamStub()
{
    if (!g_SteamStubEnabled) return;

    if (MH_Initialize() != MH_OK)
        return;

    void* pTarget = reinterpret_cast<void*>(GetTickCount);
    if (MH_CreateHook(pTarget, SteamStub_HookGetTickCount, reinterpret_cast<LPVOID*>(&g_OrigGetTickCount)) != MH_OK)
        return;

    if (MH_EnableHook(pTarget) != MH_OK)
        return;
}

// ============================================================
// ISteamApps vtable replacement functions (x64 calling convention)
// ============================================================

// Replacement for GetDLCCount at vtable index 10
static int __fastcall VtblHook_GetDLCCount(void* thisPtr)
{
    if (g_DLCOverride == 1)
        return 5;
    if (g_OrigVtbl[VTBL_IDX_GetDLCCount])
    {
        auto origFn = (int(__fastcall*)(void*))g_OrigVtbl[VTBL_IDX_GetDLCCount];
        return origFn(thisPtr);
    }
    return 0;
}

// Replacement for BGetDLCDataByIndex at vtable index 11
static bool __fastcall VtblHook_BGetDLCDataByIndex(void* thisPtr, int iDLC, uint32* pAppID, bool* pbAvailable, char* pchName, int cchNameBufferSize)
{
    if (g_DLCOverride == 1)
    {
        if (pAppID) *pAppID = 1000000 + iDLC;
        if (pbAvailable) *pbAvailable = true;
        if (pchName && cchNameBufferSize > 0)
            _snprintf_s(pchName, cchNameBufferSize, _TRUNCATE, "DLC %d", iDLC + 1);
        return true;
    }
    if (g_OrigVtbl[VTBL_IDX_BGetDLCDataByIndex])
    {
        auto origFn = (bool(__fastcall*)(void*, int, uint32*, bool*, char*, int))g_OrigVtbl[VTBL_IDX_BGetDLCDataByIndex];
        return origFn(thisPtr, iDLC, pAppID, pbAvailable, pchName, cchNameBufferSize);
    }
    return false;
}

// Replacement for BIsSubscribedApp at vtable index 6
// This is the main method It Takes Two uses to check Full Game Unlock DLC (AppID 1426390).
// Signature: bool ISteamApps::BIsSubscribedApp(AppId_t appID)
static bool __fastcall VtblHook_BIsSubscribedApp(void* thisPtr, uint32 appID)
{
    if (g_DLCOverride == 1)
        return true; // Full unlock — all apps considered subscribed
    if (g_DLCOverride == -1)
        return false;
    if (g_OrigVtbl[VTBL_IDX_BIsSubscribedApp])
    {
        auto origFn = (bool(__fastcall*)(void*, uint32))g_OrigVtbl[VTBL_IDX_BIsSubscribedApp];
        return origFn(thisPtr, appID);
    }
    return false;
}

// Replacement for BIsDlcInstalled at vtable index 7
static bool __fastcall VtblHook_BIsDlcInstalled(void* thisPtr, uint32 appID)
{
    if (g_DLCOverride == 1)
        return true;
    if (g_DLCOverride == -1)
        return false;
    if (g_OrigVtbl[VTBL_IDX_BIsDlcInstalled])
    {
        auto origFn = (bool(__fastcall*)(void*, uint32))g_OrigVtbl[VTBL_IDX_BIsDlcInstalled];
        return origFn(thisPtr, appID);
    }
    return false;
}

// Patch the ISteamApps instance's vtable to intercept DLC calls.
// Called after SteamAPI_Init succeeds, when the ISteamApps instance exists.
// Uses SteamInternal_FindOrCreateUserInterface to obtain the same pointer
// that the game uses (caching function, returns existing instance).
static void PatchSteamAppsDlcVtable()
{
    if (g_DLCOverride == 0)
        return; // No override, keep forwarding

    static bool s_patched = false;
    if (s_patched)
        return; // Already patched
    s_patched = true;

    typedef int (__fastcall* GetHSteamUser_t)();
    typedef void* (__fastcall* FindOrCreate_t)(int hSteamUser, const char* pszVersion);

    auto pfnGetHSteamUser = GetRealProc<GetHSteamUser_t>("SteamAPI_GetHSteamUser");
    auto pfnFindOrCreate = GetRealProc<FindOrCreate_t>("SteamInternal_FindOrCreateUserInterface");
    if (!pfnGetHSteamUser || !pfnFindOrCreate)
        return;

    int hSteamUser = pfnGetHSteamUser();
    void* pApps = pfnFindOrCreate(hSteamUser, "SteamApps_v008");
    if (!pApps)
    {
        // Fallback: try common Steamworks SDK versions
        pApps = pfnFindOrCreate(hSteamUser, "STEAMAPPS_INTERFACE_VERSION_008");
        if (!pApps)
            pApps = pfnFindOrCreate(hSteamUser, "STEAMAPPS_INTERFACE_VERSION_007");
        if (!pApps)
            pApps = pfnFindOrCreate(hSteamUser, "STEAMAPPS_INTERFACE_VERSION_006");
    }
    if (!pApps)
        return;

    void** vtable = *(void***)pApps;

    // Make vtable writable
    DWORD oldProtect = 0;
    VirtualProtect(vtable, 256, PAGE_EXECUTE_READWRITE, &oldProtect);

    // Save originals and patch
    g_OrigVtbl[VTBL_IDX_BIsSubscribedApp]     = vtable[VTBL_IDX_BIsSubscribedApp];
    g_OrigVtbl[VTBL_IDX_BIsDlcInstalled]      = vtable[VTBL_IDX_BIsDlcInstalled];
    g_OrigVtbl[VTBL_IDX_GetDLCCount]           = vtable[VTBL_IDX_GetDLCCount];
    g_OrigVtbl[VTBL_IDX_BGetDLCDataByIndex]    = vtable[VTBL_IDX_BGetDLCDataByIndex];

    vtable[VTBL_IDX_BIsSubscribedApp]    = VtblHook_BIsSubscribedApp;
    vtable[VTBL_IDX_BIsDlcInstalled]     = VtblHook_BIsDlcInstalled;
    vtable[VTBL_IDX_GetDLCCount]         = VtblHook_GetDLCCount;
    vtable[VTBL_IDX_BGetDLCDataByIndex]  = VtblHook_BGetDLCDataByIndex;

    VirtualProtect(vtable, 256, oldProtect, &oldProtect);
}

// ============================================================
// LoadGameOverlay (from uc-online2)
// ============================================================
static void LoadGameOverlay()
{
    // Check if overlay is already loaded
    #if defined(_M_IX86)
        if (GetModuleHandleA("GameOverlayRenderer.dll")) return;
    #else
        if (GetModuleHandleA("GameOverlayRenderer64.dll")) return;
    #endif

    // Try to get Steam install path from real DLL
    typedef const char* (*GetSteamInstallPath_t)();
    auto pfnGetSteamPath = GetRealProc<GetSteamInstallPath_t>("SteamAPI_GetSteamInstallPath");
    if (!pfnGetSteamPath) return;

    const char* installPath = pfnGetSteamPath();
    if (!installPath || installPath[0] == '\0') return;

    char overlayPath[MAX_PATH] = { 0 };
    #if defined(_M_IX86)
        _snprintf_s(overlayPath, sizeof(overlayPath), _TRUNCATE, "%s\\GameOverlayRenderer.dll", installPath);
    #else
        _snprintf_s(overlayPath, sizeof(overlayPath), _TRUNCATE, "%s\\GameOverlayRenderer64.dll", installPath);
    #endif

    LoadLibraryExA(overlayPath, nullptr, LOAD_WITH_ALTERED_SEARCH_PATH);
}

// ============================================================
// DllMain
// ============================================================
BOOL WINAPI DllMain(HMODULE hModule, DWORD dwReason, LPVOID lpReserved)
{
    if (dwReason == DLL_PROCESS_ATTACH)
    {
        g_hSelfModule = hModule;
        DisableThreadLibraryCalls(hModule);
        ParseConfig();
        SetAppIDEnv();  // Set env vars early so overlay can see them
        LoadRealSteam(); // Load real DLL early so PE forwarders can resolve
        InitSteamStub();
    }
    return TRUE;
}

// ============================================================
// Custom Steam API implementations (not forwarded)
// ============================================================

extern "C"
{

__declspec(dllexport) bool SteamAPI_Init()
{
    auto pfn = GetRealProc<decltype(&SteamAPI_Init)>("SteamAPI_Init");
    bool result = pfn ? pfn() : false;
    // Set after real init so our ogAppId overwrites whatever the real DLL set
    SetAppIDEnv();
    if (result)
    {
        PatchSteamAppsDlcVtable();
        LoadGameOverlay();
    }
    return result;
}

__declspec(dllexport) bool SteamAPI_RestartAppIfNecessary(uint32 appId)
{
    return false; // Never restart
}

__declspec(dllexport) bool SteamAPI_ISteamApps_BIsSubscribedApp(intptr_t instancePtr, uint32 appId)
{
    return true; // Always subscribed
}

__declspec(dllexport) bool SteamAPI_ISteamRemoteStorage_FileExists(intptr_t instancePtr, const char* pchFile)
{
    // Try real Steam first
    auto pfn = GetRealProc<decltype(&SteamAPI_ISteamRemoteStorage_FileExists)>("SteamAPI_ISteamRemoteStorage_FileExists");
    if (pfn && pfn(instancePtr, pchFile))
        return true;

    // Fallback: check local file system
    char localPath[MAX_PATH] = { 0 };
    if (GetEnvironmentVariableA("APPDATA", localPath, MAX_PATH))
    {
        // Build path: %APPDATA%\..\LocalLow\SteamIntegrationKit\saves\ or similar
        // For now, just return false if Steam says false
        // The real implementation will work with the proper session
    }
    return false;
}

__declspec(dllexport) int SteamAPI_ISteamRemoteStorage_FileRead(intptr_t instancePtr, const char* pchFile, void* pvData, int cubDataToRead)
{
    auto pfn = GetRealProc<decltype(&SteamAPI_ISteamRemoteStorage_FileRead)>("SteamAPI_ISteamRemoteStorage_FileRead");
    if (!pfn) return 0;
    return pfn(instancePtr, pchFile, pvData, cubDataToRead);
}

__declspec(dllexport) bool SteamAPI_ISteamRemoteStorage_FileWrite(intptr_t instancePtr, const char* pchFile, const void* pvData, int cubData)
{
    auto pfn = GetRealProc<decltype(&SteamAPI_ISteamRemoteStorage_FileWrite)>("SteamAPI_ISteamRemoteStorage_FileWrite");
    return pfn ? pfn(instancePtr, pchFile, pvData, cubData) : false;
}

__declspec(dllexport) int SteamInternal_SteamAPI_Init(const char* pszVersions, char* pOutErr)
{
    auto pfn = GetRealProc<decltype(&SteamInternal_SteamAPI_Init)>("SteamInternal_SteamAPI_Init");
    int result = pfn ? pfn(pszVersions, pOutErr) : 2;
    // Set after real init so our ogAppId overwrites whatever the real DLL set
    SetAppIDEnv();
    if (result == 0)
    {
        PatchSteamAppsDlcVtable();
        LoadGameOverlay(); // Load overlay after successful init
    }
    return result;
}

__declspec(dllexport) int SteamAPI_ISteamApps_GetDLCCount(intptr_t instancePtr)
{
    if (g_DLCOverride == 1)
        return 5; // 合成数据，让游戏知道有 DLC 存在

    // 转发到真实 DLL
    auto pfn = GetRealProc<decltype(&SteamAPI_ISteamApps_GetDLCCount)>("SteamAPI_ISteamApps_GetDLCCount");
    return pfn ? pfn(instancePtr) : 0;
}

__declspec(dllexport) bool SteamAPI_ISteamApps_BGetDLCDataByIndex(intptr_t instancePtr, int iDLC, uint32* pAppID, bool* pbAvailable, char* pchName, int cchNameBufferSize)
{
    if (g_DLCOverride == 1)
    {
        // 生成合成 DLC 数据，让游戏看到有可用 DLC
        if (pAppID) *pAppID = 1000000 + iDLC;
        if (pbAvailable) *pbAvailable = true;
        if (pchName && cchNameBufferSize > 0)
        {
            _snprintf_s(pchName, cchNameBufferSize, _TRUNCATE, "DLC %d", iDLC + 1);
        }
        return true;
    }

    // 转发到真实 DLL
    auto pfn = GetRealProc<decltype(&SteamAPI_ISteamApps_BGetDLCDataByIndex)>("SteamAPI_ISteamApps_BGetDLCDataByIndex");
    return pfn ? pfn(instancePtr, iDLC, pAppID, pbAvailable, pchName, cchNameBufferSize) : false;
}

__declspec(dllexport) bool SteamAPI_ISteamApps_BIsDlcInstalled(intptr_t instancePtr, uint32 appID)
{
    if (g_DLCOverride == 1)
        return true;  // 全解锁
    if (g_DLCOverride == -1)
        return false; // 全屏蔽

    // 转发到真实 DLL
    auto pfn = GetRealProc<decltype(&SteamAPI_ISteamApps_BIsDlcInstalled)>("SteamAPI_ISteamApps_BIsDlcInstalled");
    return pfn ? pfn(instancePtr, appID) : false;
}

} // extern "C"

// Forwarding pragmas for all non-custom Steam API functions
// Each pragma creates a PE forwarder entry -> steam_api64_o.dll
#include "forward_pragmas.h"

// Steam_-prefixed forwarders (missing from forward_pragmas.h, needed by Steamworks.NET)
#pragma comment(linker, "/export:Steam_GetHSteamUserCurrent=" STEAM_API_DLL ".Steam_GetHSteamUserCurrent")
#pragma comment(linker, "/export:Steam_RegisterInterfaceFuncs=" STEAM_API_DLL ".Steam_RegisterInterfaceFuncs")
#pragma comment(linker, "/export:Steam_RunCallbacks=" STEAM_API_DLL ".Steam_RunCallbacks")
