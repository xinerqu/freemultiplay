#include <Windows.h>
#include <stdio.h>

BOOL WINAPI DllMain(HMODULE hModule, DWORD dwReason, LPVOID lpReserved)
{
    if (dwReason == DLL_PROCESS_ATTACH)
    {
        FILE* f = nullptr;
        if (fopen_s(&f, "test_dll_loaded.txt", "w") == 0 && f)
        {
            fprintf(f, "minimal test DLL loaded\n");
            fclose(f);
        }
        DisableThreadLibraryCalls(hModule);
    }
    return TRUE;
}

extern "C"
{
    __declspec(dllexport) bool SteamAPI_Init() { return false; }
    __declspec(dllexport) bool SteamAPI_RestartAppIfNecessary(unsigned int a) { return false; }
}
