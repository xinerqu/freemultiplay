#include <Windows.h>
#include <stdio.h>

BOOL WINAPI DllMain(HMODULE hModule, DWORD dwReason, LPVOID lpReserved)
{
    if (dwReason == DLL_PROCESS_ATTACH)
    {
        // Try to show a message box so we know DLL is loaded
        ::MessageBoxA(nullptr, "freemultiplay test DLL loaded!", "freemultiplay", MB_OK);
        DisableThreadLibraryCalls(hModule);
    }
    return TRUE;
}

// Export the most common Steam API functions so the game can import them
extern "C"
{
    __declspec(dllexport) bool __stdcall SteamAPI_Init() { return false; }
    __declspec(dllexport) bool __stdcall SteamAPI_RestartAppIfNecessary(unsigned int) { return false; }
    __declspec(dllexport) bool __stdcall SteamAPI_ISteamApps_BIsSubscribedApp(void*, unsigned int) { return true; }
}
