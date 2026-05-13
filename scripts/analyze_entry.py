"""Analyze the SteamStub entry point code in depth."""
import struct, sys

exe_path = sys.argv[1] if len(sys.argv) > 1 else r'D:\SteamLibrary\steamapps\common\The Escapists 2\TheEscapists2.exe'

with open(exe_path, 'rb') as f:
    # Parse PE headers
    f.seek(0x3C)
    pe_offset = struct.unpack('<I', f.read(4))[0]
    f.seek(pe_offset)
    f.read(4)  # PE signature
    
    file_header = f.read(20)
    num_sections = struct.unpack('<H', file_header[2:4])[0]
    magic = f.read(2)  # 0x10b=PE32, 0x20b=PE32+
    is_64bit = (magic == struct.pack('<H', 0x20b))
    
    # Re-read from file header end for optional header
    f.seek(pe_offset + 4 + 20)
    magic = f.read(2)
    is_64bit = (magic == struct.pack('<H', 0x20b))
    magic_val = struct.unpack('<H', magic)[0]
    f.seek(pe_offset + 4 + 20)  # back to magic
    
    if is_64bit:
        entry_point = struct.unpack('<I', f.read(22)[16:20])[0]  # PE32+ entry point at offset 16
        image_base = struct.unpack('<Q', f.read(8))[0]  # PE32+ image base at offset 24
        sizeof_optional = struct.unpack('<H', file_header[16:18])[0]
    else:
        f.read(2)  # magic
        f.read(14)  # other fields
        entry_point = struct.unpack('<I', f.read(4))[0]
        image_base = struct.unpack('<I', f.read(4))[0]
        sizeof_optional = struct.unpack('<H', file_header[16:18])[0]
    
    # Parse sections
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
        
        raw_data = b''
        if rsize > 0:
            curr_pos = f.tell()
            f.seek(roffset)
            raw_data = f.read(rsize)
            f.seek(curr_pos)
        
        sections.append({
            'name': name, 'vsize': vsize, 'vaddr': vaddr,
            'rsize': rsize, 'roffset': roffset, 'data': raw_data
        })
    
    print(f"EXE: {exe_path}")
    print(f"Architecture: {'64-bit (PE32+)' if is_64bit else '32-bit (PE32)'}")
    print(f"Image base: 0x{image_base:x}")
    print(f"Entry point: 0x{entry_point:08x}")
    print()
    
    bind = [s for s in sections if s['name'] == '.bind'][0]
    bind_data = bind['data']
    bind_va = bind['vaddr']
    
    # The entry is at .bind+0x310 (CALL $+5)
    # Dump code around the entry point
    print("=== Entry point area (.bind+0x300 to .bind+0x3C0) ===")
    for off in range(0x300, min(0x3C0, len(bind_data) - 1)):
        if off >= len(bind_data):
            break
        # Check if this is at a known landmark
        markers = []
        if bind_data[off:off+5] == b'\xE8\x00\x00\x00\x00':
            markers.append("[CALL $+5]")
        if bind_data[off:off+2] == b'\xE8\x08':
            pass  # skip common byte
        
        if markers or off % 16 == 0:
            row = bind_data[off:min(off+16, len(bind_data))]
            hex_str = ' '.join(f'{b:02X}' for b in row)
            ascii_str = ''.join(chr(b) if 32 <= b < 127 else '.' for b in row)
            marker_str = ' '.join(markers)
            print(f"  .bind+0x{off:04x}: {hex_str:<48s} {ascii_str} {marker_str}")
    
    # Find the actual entry point in the binary at .bind+0x310
    print(f"\n\n=== SteamStub Entry Code (.bind+0x310, CALL $+5) ===")
    entry_off = 0x310
    if entry_off + 50 <= len(bind_data):
        entry_code = bind_data[entry_off:entry_off + 50]
        print(f"  Offset: .bind+0x{entry_off:x}")
        print(f"  Bytes: {' '.join(f'{b:02X}' for b in entry_code)}")
        print()

    # AFTER CALL $+5 at 0x310, the real code starts at 0x315
    # The CALL $+5 pushes return address (bind+0x315) onto stack
    # Then the stub typically pops it and starts decrypting
    
    # Let's also look at what the actual code looks like after the prologue
    # by finding where GetTickCount would be imported/called
    print("=== Finding GetTickCount references in .bind ===")
    
    # GetTickCount is an import from kernel32. In the original EXE,
    # it could be called via IAT (FF 15 xx xx xx xx) or via direct call (E8 rel32 after IAT fixup)
    
    # Search for FF 15 (call [addr]) patterns that might be API calls
    print("\nFF 15 (CALL [IAT]) patterns in .bind:")
    i = 0
    count = 0
    while i < len(bind_data) - 5:
        if bind_data[i] == 0xFF and bind_data[i+1] == 0x15:
            addr = struct.unpack('<I', bind_data[i+2:i+6])[0]
            # Check if this address looks like an IAT entry (within image base range)
            if 0x400000 <= addr <= 0x140000000:
                print(f"  .bind+0x{i:04x}: CALL [0x{addr:08x}]")
                # Show context
                ctx_start = max(0, i - 8)
                ctx = bind_data[ctx_start:min(len(bind_data), i+10)]
                print(f"    Context: {' '.join(f'{b:02X}' for b in ctx)}")
                count += 1
                if count >= 20:
                    print(f"  ... ({count} more)")
                    break
            i += 1
        else:
            i += 1
    
    print(f"\nTotal FF 15 (CALL [IAT]): {count}")
    
    # Also search for GetTickCount ordinal in IAT
    # Look for DLL names section to find GetTickCount references
    print("\n=== IAT/DLL Name Analysis ===")
    # Search for "GetTickCount" string in the binary
    gtc_pos = bind_data.find(b'GetTickCount')
    if gtc_pos >= 0:
        print(f"GetTickCount string found in .bind at offset 0x{gtc_pos:x}")
    
    # Search in rdata section
    rdata = [s for s in sections if s['name'] == '.rdata']
    if rdata:
        gtc_rdata = rdata[0]['data'].find(b'GetTickCount')
        if gtc_rdata >= 0:
            file_pos = rdata[0]['roffset'] + gtc_rdata
            print(f"GetTickCount string found in .rdata at file offset 0x{file_pos:x}")
    
    # Search in entire binary
    print("\nSearching entire binary for 'GetTickCount' string...")
    with open(exe_path, 'rb') as f:
        all_data = f.read()
        gtc_all = all_data.find(b'GetTickCount')
        if gtc_all >= 0:
            print(f"Found at file offset 0x{gtc_all:x}")
            context = all_data[max(0, gtc_all-16):gtc_all+32]
            print(f"Context: {' '.join(f'{b:02X}' for b in context)}")
        else:
            print("NOT found in entire binary!")
    
    # Search for other time functions that SteamStub might use
    for name in [b'GetTickCount64', b'QueryPerformanceCounter', b'NtQuerySystemTime', b'GetSystemTimeAsFileTime', b'GetLocalTime', b'timeGetTime']:
        pos = all_data.find(name)
        if pos >= 0:
            print(f"  '{name.decode()}' found at file offset 0x{pos:x}")

if __name__ == '__main__':
    pass
