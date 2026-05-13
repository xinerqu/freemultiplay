#!/usr/bin/env python3
"""
Compare exports between a game's original steam_api.dll and our proxy DLL.
Useful for finding missing forwarder functions when a 32-bit game fails to load.

Usage:
    python compare_exports.py --original <path_to_original.dll> --proxy <path_to_proxy.dll>
    
    Or with defaults for The Escapists 2:
    python compare_exports.py
"""

import struct
import sys
import os

def read_exports(path):
    """Read all named exports from a PE DLL file."""
    with open(path, 'rb') as f:
        d = f.read()

    # DOS header
    e_lfanew = struct.unpack('<I', d[0x3c:0x40])[0]
    
    # NT headers
    num_sections = struct.unpack('<H', d[e_lfanew+6:e_lfanew+8])[0]
    size_of_optional = struct.unpack('<H', d[e_lfanew+20:e_lfanew+22])[0]
    opt_start = e_lfanew + 24
    opt_magic = struct.unpack('<H', d[opt_start:opt_start+2])[0]
    
    # Data directory
    data_dir_start = opt_start + (96 if opt_magic == 0x10b else 112)
    export_rva = struct.unpack('<I', d[data_dir_start:data_dir_start+4])[0]
    export_size = struct.unpack('<I', d[data_dir_start+4:data_dir_start+8])[0]
    
    if export_rva == 0 or export_size == 0:
        return set(), 0

    # Section table
    sections_start = opt_start + size_of_optional
    sections = []
    for i in range(num_sections):
        sec = sections_start + i * 40
        name = d[sec:sec+8].rstrip(b'\x00').decode('ascii', errors='replace')
        vsize = struct.unpack('<I', d[sec+8:sec+12])[0]
        vaddr = struct.unpack('<I', d[sec+12:sec+16])[0]
        rsize = struct.unpack('<I', d[sec+16:sec+20])[0]
        roff = struct.unpack('<I', d[sec+20:sec+24])[0]
        sections.append((name, vaddr, vsize, roff, rsize))

    def rva_to_offset(rva):
        for n, va, vs, ro, _ in sections:
            if va <= rva < va + vs:
                return ro + (rva - va)
        return None

    exp_off = rva_to_offset(export_rva)
    if exp_off is None:
        return set(), 0

    nn = struct.unpack('<I', d[exp_off+24:exp_off+28])[0]
    naddr_rva = struct.unpack('<I', d[exp_off+32:exp_off+36])[0]
    naddr_off = rva_to_offset(naddr_rva)

    names = set()
    for i in range(nn):
        name_rva = struct.unpack('<I', d[naddr_off+i*4:naddr_off+i*4+4])[0]
        name_off = rva_to_offset(name_rva)
        if name_off:
            name = d[name_off:d.index(b'\x00', name_off)].decode('ascii', errors='replace')
            names.add(name)
    
    return names, len(d)

def get_machine(path):
    """Get CPU architecture from PE header."""
    with open(path, 'rb') as f:
        d = f.read(0x200)
    e_lfanew = struct.unpack('<I', d[0x3c:0x40])[0]
    machine = struct.unpack('<H', d[e_lfanew+4:e_lfanew+6])[0]
    return 'x86 (32-bit)' if machine == 0x14c else ('x64' if machine == 0x8664 else f'0x{machine:04X}')


if __name__ == '__main__':
    import argparse
    parser = argparse.ArgumentParser(description='Compare exports between original and proxy Steam DLLs')
    parser.add_argument('--original', default=None,
                        help='Path to the original steam_api.dll (or renamed steam_api_o.dll)')
    parser.add_argument('--proxy', default=None,
                        help='Path to our proxy steam_api.dll (built by freemultiplay)')
    args = parser.parse_args()

    # Use defaults for The Escapists 2 if no args
    if not args.original:
        args.original = r'D:\SteamLibrary\steamapps\common\The Escapists 2\steam_api_o.dll'
    if not args.proxy:
        # Try to find the latest built proxy DLL
        proxy_search = r'D:\workbuddy\项目分析\freemultiplay\artifacts*\steam_api_Win32\steam_api.dll'
        import glob
        matches = sorted(glob.glob(proxy_search))
        if matches:
            args.proxy = matches[-1]
        else:
            print("ERROR: No proxy DLL found. Specify --proxy or build first.")
            sys.exit(1)

    if not os.path.exists(args.original):
        print(f"ERROR: Original DLL not found: {args.original}")
        sys.exit(1)
    if not os.path.exists(args.proxy):
        print(f"ERROR: Proxy DLL not found: {args.proxy}")
        sys.exit(1)

    print(f"Original: {args.original}  ({get_machine(args.original)})")
    print(f"Proxy:    {args.proxy}  ({get_machine(args.proxy)})")
    print()

    orig_exports, orig_size = read_exports(args.original)
    proxy_exports, proxy_size = read_exports(args.proxy)

    print(f"Original exports: {len(orig_exports)}  ({orig_size/1024:.0f} KB)")
    print(f"Proxy exports:    {len(proxy_exports)}  ({proxy_size/1024:.0f} KB)")
    print()

    # Functions in original but NOT in proxy
    missing_from_proxy = orig_exports - proxy_exports
    # Functions in proxy but NOT in original (extra forwarders)
    extra_in_proxy = proxy_exports - orig_exports

    if missing_from_proxy:
        print(f"🔴 MISSING from proxy ({len(missing_from_proxy)} functions):")
        print(f"   The game's original DLL exports these but our proxy doesn't!")
        print(f"   These MUST be added as forwarders or custom implementations.")
        print()
        for name in sorted(missing_from_proxy):
            # Show which ones are special (Steam_ prefix, etc.)
            if name.startswith('Steam_') and not name.startswith('SteamAPI_') and not name.startswith('SteamGameServer_') and not name.startswith('SteamInternal_'):
                marker = ' ⚠️  Steam_ prefix variant'
            elif name.startswith('SteamAPI_'):
                marker = ''
            else:
                marker = ' (non-standard name)'
            print(f"  {name}{marker}")
    else:
        print("✅ Proxy covers ALL functions from the original DLL!")

    if extra_in_proxy:
        print(f"\n📦 Extra in proxy ({len(extra_in_proxy)} functions):")
        print(f"   (These are in our proxy but not in the original - harmless)")
        print()
        # Only show a few examples
        for name in sorted(list(extra_in_proxy)[:10]):
            print(f"  {name}")
        if len(extra_in_proxy) > 10:
            print(f"  ... and {len(extra_in_proxy) - 10} more")
