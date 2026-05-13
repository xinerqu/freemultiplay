#include <Windows.h>
#include <Shlwapi.h>
#include <stdio.h>
#include <string.h>

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
static HMODULE g_hRealSteam = nullptr;

static void ParseConfig()
{
    char iniPath[MAX_PATH] = { 0 };
    #if defined(_M_IX86)
        GetModuleFileNameA(GetModuleHandleA("steam_api.dll"), iniPath, MAX_PATH);
    #else
        GetModuleFileNameA(GetModuleHandleA("steam_api64.dll"), iniPath, MAX_PATH);
    #endif
    PathRemoveFileSpecA(iniPath);
    strcat_s(iniPath, MAX_PATH, "\\freemultiplay.ini");

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
}

static bool LoadRealSteam()
{
    if (g_hRealSteam) return true;

    #if defined(_M_IX86)
        const char* realDllName = "steam_api_o.dll";
        const char* proxyDllName = "steam_api.dll";
    #else
        const char* realDllName = "steam_api64_o.dll";
        const char* proxyDllName = "steam_api64.dll";
    #endif

    // Strategy 1: Load from proxy DLL's directory
    HMODULE hProxy = GetModuleHandleA(proxyDllName);
    if (hProxy)
    {
        char modPath[MAX_PATH] = { 0 };
        GetModuleFileNameA(hProxy, modPath, MAX_PATH);
        PathRemoveFileSpecA(modPath);
        strcat_s(modPath, MAX_PATH, "\\");
        strcat_s(modPath, MAX_PATH, realDllName);

        g_hRealSteam = LoadLibraryExA(modPath, nullptr, LOAD_WITH_ALTERED_SEARCH_PATH);
        if (g_hRealSteam) return true;
    }

    // Strategy 2: Load from game EXE's directory
    char exeDir[MAX_PATH] = { 0 };
    GetModuleFileNameA(nullptr, exeDir, MAX_PATH);
    PathRemoveFileSpecA(exeDir);
    strcat_s(exeDir, MAX_PATH, "\\");
    strcat_s(exeDir, MAX_PATH, realDllName);

    g_hRealSteam = LoadLibraryExA(exeDir, nullptr, LOAD_WITH_ALTERED_SEARCH_PATH);
    if (g_hRealSteam) return true;

    // Strategy 3: System search path
    g_hRealSteam = LoadLibraryExA(realDllName, nullptr, LOAD_WITH_ALTERED_SEARCH_PATH);
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
// SteamStub hook — scans EXE code section for DRM patterns
// and NOPs them. Supports multiple SteamStub variants.
// ============================================================
static void InitSteamStub()
{
    if (!g_SteamStubEnabled) return;

    uintp baseAddress = (uintp)GetModuleHandleA(nullptr);
    if (!baseAddress) return;

    // Read DOS header
    IMAGE_DOS_HEADER* dosHeader = (IMAGE_DOS_HEADER*)baseAddress;
    if (dosHeader->e_magic != IMAGE_DOS_SIGNATURE) return;

    // Read NT headers
    IMAGE_NT_HEADERS* ntHeaders = (IMAGE_NT_HEADERS*)(baseAddress + dosHeader->e_lfanew);
    if (ntHeaders->Signature != IMAGE_NT_SIGNATURE) return;

    // 1. Try patching entry point (steamstub_v0: JMP+9 zeros)
    uintp entryPoint = baseAddress + ntHeaders->OptionalHeader.AddressOfEntryPoint;
    const uint8_t stubV0[] = { 0xE9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 };
    if (memcmp((void*)entryPoint, stubV0, sizeof(stubV0)) == 0)
    {
        DWORD oldProtect = 0;
        if (VirtualProtect((void*)entryPoint, 10, PAGE_EXECUTE_READWRITE, &oldProtect))
        {
            memset((void*)entryPoint, 0x90, 10);
            VirtualProtect((void*)entryPoint, 10, oldProtect, &oldProtect);
        }
        return; // Entry point patched, stub disabled
    }

    // 2. Scan the code section for common SteamStub DRM patterns
    // These are the actual auth-check signatures, not the entry jump
    IMAGE_SECTION_HEADER* section = IMAGE_FIRST_SECTION(ntHeaders);
    for (WORD i = 0; i < ntHeaders->FileHeader.NumberOfSections; i++)
    {
        bool isCode = (section[i].Characteristics & (IMAGE_SCN_MEM_EXECUTE | IMAGE_SCN_CNT_CODE)) != 0;
        if (!isCode) continue;

        uint8_t* start = (uint8_t*)(baseAddress + section[i].VirtualAddress);
        size_t size = section[i].Misc.VirtualSize;
        uint8_t* end = start + size;

        // Pattern 1: 0F B6 F8 3C 30 0F 84 (movzx + cmp + je rel32)
        // Common SteamStub auth check (same signature as uc-online2 core)
        const uint8_t pat1[] = { 0x0F, 0xB6, 0xF8, 0x3C, 0x30, 0x0F, 0x84 };
        // Pattern 2: 0F B6 F8 3C 30 74 (movzx + cmp + je rel8)
        const uint8_t pat2[] = { 0x0F, 0xB6, 0xF8, 0x3C, 0x30, 0x74 };
        // Pattern 3: 44 0F B6 F8 3C 30 0F 84 (x64 variant with REX prefix, 32-bit EXE might still use it)
        const uint8_t pat3[] = { 0x44, 0x0F, 0xB6, 0xF8, 0x3C, 0x30, 0x0F, 0x84 };

        const uint8_t* patterns[] = { pat1, pat2, pat3 };
        int patSizes[] = { 7, 6, 8 };

        for (int pi = 0; pi < 3; pi++)
        {
            uint8_t* p = start;
            while (p < end - patSizes[pi])
            {
                if (memcmp(p, patterns[pi], patSizes[pi]) == 0)
                {
                    DWORD oldProtect = 0;
                    VirtualProtect(p, patSizes[pi], PAGE_EXECUTE_READWRITE, &oldProtect);
                    memset(p, 0x90, patSizes[pi]);
                    VirtualProtect(p, patSizes[pi], oldProtect, &oldProtect);
                    p += patSizes[pi];
                    continue;
                }
                p++;
            }
        }
        break; // Only scan first code section
    }
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
    if (result) LoadGameOverlay();
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
    if (result == 0) LoadGameOverlay(); // Load overlay after successful init
    return result;
}

} // extern "C"

// Forwarding pragmas for all non-custom Steam API functions
// Each pragma creates a PE forwarder entry -> steam_api64_o.dll
#include "forward_pragmas.h"
