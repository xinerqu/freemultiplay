"""Generate .def and .lib from steam_api64_o.dll"""
import pefile, subprocess, sys, os

dll_path = 'steam_api64_o.dll'
if not os.path.exists(dll_path):
    dll_path = 'steam_api_o.dll'
if not os.path.exists(dll_path):
    print("No real DLL found, generating minimal .def only", file=sys.stderr)
    # Minimal .def with just custom functions
    with open('forward.def', 'w') as f:
        f.write('EXPORTS\n  SteamAPI_Init\n  SteamAPI_ISteamApps_BIsSubscribedApp\n  SteamAPI_ISteamRemoteStorage_FileExists\n  SteamAPI_ISteamRemoteStorage_FileRead\n  SteamAPI_ISteamRemoteStorage_FileWrite\n  SteamAPI_RestartAppIfNecessary\n  SteamInternal_SteamAPI_Init\n')
    sys.exit(0)

pe = pefile.PE(dll_path)
arch = 'x64' if pe.FILE_HEADER.Machine == 0x8664 else 'x86'

# Custom functions (implemented in dllmain.cpp)
CUSTOM = {
    'SteamAPI_Init', 'SteamAPI_RestartAppIfNecessary',
    'SteamInternal_SteamAPI_Init',
    'SteamAPI_ISteamApps_BIsSubscribedApp',
    'SteamAPI_ISteamRemoteStorage_FileExists',
    'SteamAPI_ISteamRemoteStorage_FileRead',
    'SteamAPI_ISteamRemoteStorage_FileWrite',
}

# Generate import library .def (for lib.exe)
with open('_exports.def', 'w') as f:
    f.write(f'LIBRARY {os.path.basename(dll_path)}\nEXPORTS\n')
    for e in pe.DIRECTORY_ENTRY_EXPORT.symbols:
        if e.name: f.write(f'  {e.name.decode()}\n')

# Generate forwarding .def (for our DLL)
with open('forward.def', 'w') as f:
    f.write('EXPORTS\n')
    for e in pe.DIRECTORY_ENTRY_EXPORT.symbols:
        if not e.name: continue
        n = e.name.decode()
        if n in CUSTOM:
            f.write(f'  {n}\n')
        else:
            f.write(f'  {n}=steam_api64_o.{n}\n')

# Generate .lib from the DLL
r = subprocess.run(['lib', f'/machine:{arch}', '/def:_exports.def',
                    f'/out:steam_api64_o.lib'], capture_output=True, text=True)
if r.returncode == 0:
    print(f'Generated: steam_api64_o.lib ({arch}), {len(pe.DIRECTORY_ENTRY_EXPORT.symbols)} exports')
else:
    print(f'lib.exe failed: {r.stderr.strip()[-200:]}', file=sys.stderr)
    sys.exit(1)
