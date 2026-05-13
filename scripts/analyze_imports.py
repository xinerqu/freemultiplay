"""Analyze imports of the EXE to find SteamStub timing API usage."""
import struct, sys

exe_path = sys.argv[1] if len(sys.argv) > 1 else r'D:\SteamLibrary\steamapps\common\The Escapists 2\TheEscapists2.exe'

with open(exe_path, 'rb') as f:
    f.seek(0x3C)
    pe_offset = struct.unpack('<I', f.read(4))[0]
    f.seek(pe_offset)
    
    pe_sig = f.read(4)
    file_header = f.read(20)
    num_sections = struct.unpack('<H', file_header[2:4])[0]
    sizeof_optional = struct.unpack('<H', file_header[16:18])[0]
    
    # Data directory (last part of optional header)
    f.seek(pe_offset + 4 + 20)
    optional = f.read(sizeof_optional)
    
    # Find data directories
    if pe_sig[0:2] != b'PE':
        print("Invalid PE")
        sys.exit(1)
    
    magic = struct.unpack('<H', optional[0:2])[0]
    if magic == 0x10b:  # PE32
        num_rva_and_sizes = struct.unpack('<I', optional[92:96])[0]
        data_dir_offset = 96
    elif magic == 0x20b:  # PE32+
        num_rva_and_sizes = struct.unpack('<I', optional[108:112])[0]
        data_dir_offset = 112
    else:
        print(f"Unknown magic: 0x{magic:04x}")
        sys.exit(1)
    
    # Import directory is index 1
    imp_dir_rva = struct.unpack('<I', optional[data_dir_offset + 1*8 : data_dir_offset + 1*8 + 4])[0]
    imp_dir_size = struct.unpack('<I', optional[data_dir_offset + 1*8 + 4 : data_dir_offset + 1*8 + 8])[0]
    
    print(f"Arch: {'PE32+' if magic == 0x20b else 'PE32'}")
    print(f"Import directory RVA: 0x{imp_dir_rva:08x}, Size: {imp_dir_size}")
    print()
    
    # Find section containing import directory
    f.seek(pe_offset + 4 + 20 + sizeof_optional)
    sections = []
    for i in range(num_sections):
        raw_name = f.read(8)
        name = raw_name.split(b'\x00')[0].decode('ascii', errors='replace')
        vsize = struct.unpack('<I', f.read(4))[0]
        vaddr = struct.unpack('<I', f.read(4))[0]
        rsize = struct.unpack('<I', f.read(4))[0]
        roffset = struct.unpack('<I', f.read(4))[0]
        f.read(4 + 4 + 2 + 2)
        characteristics = struct.unpack('<I', f.read(4))[0]
        
        if vaddr <= imp_dir_rva < vaddr + vsize:
            imp_file_off = roffset + (imp_dir_rva - vaddr)
            print(f"Import directory in section '{name}' (file offset 0x{imp_file_off:x})")
        
        sections.append({
            'name': name, 'vsize': vsize, 'vaddr': vaddr,
            'rsize': rsize, 'roffset': roffset, 'data': (f.read(rsize) if rsize > 0 else b'') if False else None
        })
    
    # Reread properly
    for s in sections:
        f.seek(s['roffset'])
        s['data'] = f.read(s['rsize']) if s['rsize'] > 0 else b''
    
    # Find the right section and read imports
    imp_section = None
    for s in sections:
        if s['vaddr'] <= imp_dir_rva < s['vaddr'] + s['vsize']:
            imp_section = s
            break
    
    if not imp_section:
        print("Could not find import directory section")
        sys.exit(1)
    
    imp_off = imp_section['roffset'] + (imp_dir_rva - imp_section['vaddr'])
    f.seek(imp_off)
    
    # Read import descriptors (20 bytes each, terminated by all zeros)
    timing_apis = {
        'GetTickCount': False,
        'GetTickCount64': False,
        'QueryPerformanceCounter': False,
        'QueryPerformanceFrequency': False,
        'GetSystemTimeAsFileTime': False,
        'NtQuerySystemTime': False,
        'timeGetTime': False,
        'GetLocalTime': False,
        'GetSystemTime': False,
        'GetCurrentTime': False,
    }
    
    all_imported = []
    
    while True:
        desc = f.read(20)
        if desc == b'\x00' * 20:
            break
        
        ilt_rva = struct.unpack('<I', desc[0:4])[0]  # OriginalFirstThunk
        name_rva = struct.unpack('<I', desc[12:16])[0]
        
        # Get DLL name
        dll_section = None
        for s in sections:
            if s['vaddr'] <= name_rva < s['vaddr'] + s['vsize']:
                dll_section = s
                break
        
        if dll_section:
            dll_off = dll_section['roffset'] + (name_rva - dll_section['vaddr'])
            f_old = f.tell()
            f.seek(dll_off)
            dll_name = b''
            while True:
                b = f.read(1)
                if b == b'\x00':
                    break
                dll_name += b
            f.seek(f_old)
            dll_name = dll_name.decode('ascii', errors='replace')
        else:
            dll_name = f"RVA_{name_rva:08x}"
        
        # Read import lookup table (ILT)
        ilt_count = 0
        ilt_section = None
        for s in sections:
            if s['vaddr'] <= ilt_rva < s['vaddr'] + s['vsize']:
                ilt_section = s
                break
        
        if ilt_section:
            ilt_off = ilt_section['roffset'] + (ilt_rva - ilt_section['vaddr'])
            f_old = f.tell()
            f.seek(ilt_off)
            
            while True:
                entry = struct.unpack('<I', f.read(4))[0]
                if entry == 0:
                    break
                ilt_count += 1
                
                if entry & 0x80000000:  # Ordinal import
                    ordinal = entry & 0xFFFF
                    func_name = f"ord_{ordinal}"
                else:  # Name import
                    hint_name_rva = entry
                    if dll_section and dll_section['vaddr'] <= hint_name_rva < dll_section['vaddr'] + dll_section['vsize']:
                        hint_off = dll_section['roffset'] + (hint_name_rva - dll_section['vaddr'])
                        pos = f.tell()
                        f.seek(hint_off + 2)  # Skip 2-byte hint
                        func_name = b''
                        while True:
                            b = f.read(1)
                            if b == b'\x00':
                                break
                            func_name += b
                        func_name = func_name.decode('ascii', errors='replace')
                        f.seek(pos)
                    else:
                        func_name = f"rva_{hint_name_rva:08x}"
                
                all_imported.append((dll_name, func_name))
                
                if func_name in timing_apis:
                    timing_apis[func_name] = True
            
            f.seek(f_old)
    
    # Print summary
    print(f"\n=== Import Summary ({len(all_imported)} total imports) ===")
    from collections import Counter
    dll_counter = Counter(dll for dll, func in all_imported)
    
    print("\nDLLs imported:")
    for dll, count in dll_counter.most_common():
        print(f"  {dll}: {count} functions")
    
    print("\nTiming API usage:")
    for api, used in timing_apis.items():
        print(f"  {api}: {'YES' if used else 'NO'}")

    print("\nAll kernel32 imports:")
    for dll, func in all_imported:
        if dll.lower() == 'kernel32.dll':
            print(f"  {func}")
    
    print("\nAll kernel32 timing-related functions:")
    timing_keywords = ['tick', 'time', 'clock', 'counter', 'performance', 'query']
    for dll, func in all_imported:
        if dll.lower() == 'kernel32.dll':
            for kw in timing_keywords:
                if kw in func.lower():
                    print(f"  {func}")
                    break

if __name__ == '__main__':
    pass
