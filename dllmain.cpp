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

// Debug logging
// ============================================================
static bool g_DebugLog = false;
static char g_DebugLogPath[MAX_PATH] = { 0 };
static void LogDebug(const char* fmt, ...)
{
    if (!g_DebugLog) return;
    va_list args;
    va_start(args, fmt);
    char buf[512] = { 0 };
    vsnprintf(buf, sizeof(buf), fmt, args);
    va_end(args);

    FILE* f = nullptr;
    if (fopen_s(&f, g_DebugLogPath[0] ? g_DebugLogPath : "freemultiplay_debug.log", "a") == 0 && f)
    {
        fprintf(f, "[freemultiplay] %s\n", buf);
        fclose(f);
    }
}

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
    _snprintf_s(g_DebugLogPath, MAX_PATH, _TRUNCATE, "%s\\freemultiplay_debug.log", iniPath);
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
    g_DebugLog = GetPrivateProfileIntA("Settings", "Debug", 0, iniPath) != 0;

    if (g_DebugLog)
    {
        // Clear previous log
        FILE* f = nullptr;
        if (fopen_s(&f, g_DebugLogPath, "w") == 0 && f) fclose(f);
        LogDebug("Config loaded: AppId=%u ogAppId=%u SteamStub=%d", g_ForcedAppId, g_OriginalAppId, g_SteamStubEnabled);
    }
}

static bool LoadRealSteam()
{
    if (g_hRealSteam) return true;

    #if defined(_M_IX86)
        const char* realDllName = "steam_api_o.dll";
    #else
        const char* realDllName = "steam_api64_o.dll";
    #endif

    char modPath[MAX_PATH] = { 0 };
    #if defined(_M_IX86)
        GetModuleFileNameA(GetModuleHandleA("steam_api.dll"), modPath, MAX_PATH);
    #else
        GetModuleFileNameA(GetModuleHandleA("steam_api64.dll"), modPath, MAX_PATH);
    #endif
    PathRemoveFileSpecA(modPath);
    strcat_s(modPath, MAX_PATH, "\\");
    strcat_s(modPath, MAX_PATH, realDllName);

    g_hRealSteam = LoadLibraryExA(modPath, nullptr, LOAD_WITH_ALTERED_SEARCH_PATH);
    if (!g_hRealSteam)
    {
        g_hRealSteam = LoadLibraryExA(realDllName, nullptr, LOAD_WITH_ALTERED_SEARCH_PATH);
    }
    LogDebug("LoadRealSteam: %s %s", g_hRealSteam ? "OK" : "FAILED", modPath);
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
// SteamStub hook (patches EXE entry point if it has SteamStub marker)
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

    // Entry point address
    uintp entryPoint = baseAddress + ntHeaders->OptionalHeader.AddressOfEntryPoint;

    // SteamStub marker: JMP rel32 (0xE9) followed by 9 zero bytes
    // This is a jump to stub code that we want to skip over
    const uint8_t stubPattern[] = { 0xE9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 };
    if (memcmp((void*)entryPoint, stubPattern, sizeof(stubPattern)) == 0)
    {
        LogDebug("InitSteamStub: found stub pattern at entry, patching...");
        DWORD oldProtect = 0;
        if (VirtualProtect((void*)entryPoint, 10, PAGE_EXECUTE_READWRITE, &oldProtect))
        {
            memset((void*)entryPoint, 0x90, 10);
            VirtualProtect((void*)entryPoint, 10, oldProtect, &oldProtect);
            LogDebug("InitSteamStub: patched OK");
        }
    }
    else
    {
        LogDebug("InitSteamStub: no stub pattern found at entry point");
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
        LogDebug("DllMain: DLL_PROCESS_ATTACH");
        SetAppIDEnv();
        LogDebug("SetAppIDEnv: SteamAppId=%u SteamOverlayGameId=%u", g_ForcedAppId,
            (g_OriginalAppId != 0) ? g_OriginalAppId : g_ForcedAppId);
        LoadRealSteam();
        InitSteamStub();
        LogDebug("DllMain: init complete");
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
    LogDebug("SteamAPI_Init: called");
    auto pfn = GetRealProc<decltype(&SteamAPI_Init)>("SteamAPI_Init");
    if (!pfn) {
        LogDebug("SteamAPI_Init: GetRealProc FAILED - SteamAPI_Init not found in real DLL");
        return false;
    }
    bool result = pfn ? pfn() : false;
    LogDebug("SteamAPI_Init: real init returned %d", result);
    // Set after real init so our ogAppId overwrites whatever the real DLL set
    SetAppIDEnv();
    if (result) {
        LogDebug("SteamAPI_Init: loading overlay");
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
    LogDebug("SteamInternal_SteamAPI_Init: called");
    auto pfn = GetRealProc<decltype(&SteamInternal_SteamAPI_Init)>("SteamInternal_SteamAPI_Init");
    if (!pfn) {
        LogDebug("SteamInternal_SteamAPI_Init: GetRealProc FAILED");
        return 2;
    }
    int result = pfn ? pfn(pszVersions, pOutErr) : 2;
    LogDebug("SteamInternal_SteamAPI_Init: real init returned %d", result);
    // Set after real init so our ogAppId overwrites whatever the real DLL set
    SetAppIDEnv();
    if (result == 0) {
        LogDebug("SteamInternal_SteamAPI_Init: loading overlay");
        LoadGameOverlay(); // Load overlay after successful init
    }
    return result;
}

} // extern "C"

// Forwarding pragmas for all non-custom Steam API functions
// Each pragma creates a PE forwarder entry -> steam_api64_o.dll
#include "forward_pragmas.h"
