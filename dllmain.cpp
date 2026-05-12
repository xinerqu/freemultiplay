#include <Windows.h>
#include <Shlwapi.h>
#include <stdio.h>
#include <string.h>

#pragma comment(lib, "Shlwapi.lib")

extern "C" void _init_fn(void);

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
    #else
        const char* realDllName = "steam_api64_o.dll";
    #endif

    char modPath[MAX_PATH] = { 0 };
    GetModuleFileNameA(GetModuleHandleA("steam_api64.dll"), modPath, MAX_PATH);
    PathRemoveFileSpecA(modPath);
    strcat_s(modPath, MAX_PATH, "\\");
    strcat_s(modPath, MAX_PATH, realDllName);

    g_hRealSteam = LoadLibraryExA(modPath, nullptr, LOAD_WITH_ALTERED_SEARCH_PATH);
    if (!g_hRealSteam)
    {
        g_hRealSteam = LoadLibraryExA(realDllName, nullptr, LOAD_WITH_ALTERED_SEARCH_PATH);
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
    SetEnvironmentVariableA("SteamGameId", buf);

    if (g_OriginalAppId != 0)
    {
        _snprintf_s(buf, sizeof(buf), _TRUNCATE, "%llu", (uint64)g_OriginalAppId | ((uint64)0x02000001 << 32));
        SetEnvironmentVariableA("SteamOverlayGameId", buf);
    }
}

// ============================================================
// SteamStub hook (from uc-online2's implementation)
// ============================================================
static void InitSteamStub()
{
    if (!g_SteamStubEnabled) return;

    // Check if the game exe has a SteamStub section
    char exePath[MAX_PATH] = { 0 };
    GetModuleFileNameA(nullptr, exePath, MAX_PATH);

    HANDLE hFile = CreateFileA(exePath, GENERIC_READ, FILE_SHARE_READ, nullptr, OPEN_EXISTING, 0, nullptr);
    if (hFile == INVALID_HANDLE_VALUE) return;

    DWORD headerSize = 0;
    DWORD bytesRead = 0;
    if (!ReadFile(hFile, &headerSize, 4, &bytesRead, nullptr)) { CloseHandle(hFile); return; }

    // Read the rest of the header
    char* header = (char*)malloc(headerSize);
    if (!header) { CloseHandle(hFile); return; }
    SetFilePointer(hFile, 0, nullptr, FILE_BEGIN);
    ReadFile(hFile, header, headerSize, &bytesRead, nullptr);
    CloseHandle(hFile);

    // Patch NOP over SteamStub jump
    const uint8_t stubPattern[] = { 0xE9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 };
    for (DWORD i = 0; i < headerSize - 10; i++)
    {
        if (memcmp(header + i, stubPattern, 1) == 0)
        {
            // Found potential SteamStub, NOP it
            WriteProcessMemory(GetCurrentProcess(), (LPVOID)((uintp)GetModuleHandleA(nullptr) + i),
                "\x90\x90\x90\x90\x90\x90\x90\x90\x90\x90", 10, nullptr);
            break;
        }
    }
    free(header);
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

        // Initialize trampoline function pointers from the real DLL
        _init_fn();

        // SteamStub patching goes before any Steam API usage
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
    SetAppIDEnv();
    auto pfn = GetRealProc<decltype(&SteamAPI_Init)>("SteamAPI_Init");
    return pfn ? pfn() : false;
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
    SetAppIDEnv();
    auto pfn = GetRealProc<decltype(&SteamInternal_SteamAPI_Init)>("SteamInternal_SteamAPI_Init");
    return pfn ? pfn(pszVersions, pOutErr) : 2; // k_ESteamAPIInitResult_FailedGeneric
}

} // extern "C"
