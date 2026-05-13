"""Check PE entry point for SteamStub patterns"""
import struct
import sys

def check_exe(path):
    try:
        with open(path, 'rb') as f:
            data = f.read()
    except Exception as e:
        print(f"Error opening {path}: {e}")
        return

    if len(data) < 64:
        print(f"{path}: File too small")
        return

    dos_magic = struct.unpack('<H', data[0:2])[0]
    if dos_magic != 0x5A4D:
        print(f"{path}: Not a valid PE (no MZ)")
        return

    e_lfanew = struct.unpack('<I', data[0x3C:0x40])[0]
    if e_lfanew + 4 > len(data):
        print(f"{path}: e_lfanew out of range")
        return

    nt_sig = struct.unpack('<I', data[e_lfanew:e_lfanew+4])[0]
    if nt_sig != 0x4550:
        print(f"{path}: Invalid NT signature")
        return

    offset = e_lfanew + 4
    machine = struct.unpack('<H', data[offset:offset+2])[0]
    num_sections = struct.unpack('<H', data[offset+2:offset+4])[0]
    size_opt = struct.unpack('<H', data[offset+16:offset+18])[0]

    machine_str = {0x8664: 'x64', 0x14C: 'x86', 0x1C0: 'ARM', 0xAA64: 'ARM64'}.get(machine, f'0x{machine:04X}')
    opt_offset = offset + 20
    entry_rva = struct.unpack('<I', data[opt_offset+16:opt_offset+20])[0]

    print(f"\n=== {path} ===")
    print(f"  Machine: {machine_str}")
    print(f"  EntryPoint RVA: 0x{entry_rva:08X}")

    sect_hdr_offset = opt_offset + size_opt

    for i in range(num_sections):
        s_off = sect_hdr_offset + i * 40
        sect_name = data[s_off:s_off+8].rstrip(b'\x00').decode('ascii', errors='replace')
        sect_vaddr = struct.unpack('<I', data[s_off+12:s_off+16])[0]
        sect_size = struct.unpack('<I', data[s_off+8:s_off+12])[0]
        sect_raw = struct.unpack('<I', data[s_off+20:s_off+24])[0]

        if sect_vaddr <= entry_rva < sect_vaddr + sect_size:
            file_off = sect_raw + (entry_rva - sect_vaddr)
            ep_bytes = data[file_off:file_off+64]
            print(f"  Section: [{sect_name}] raw=0x{sect_raw:X}")
            print(f"  EP file offset: 0x{file_off:X}")

            # Check for steamstub patterns
            pattern_jmp_zeros = bytes([0xE9, 0, 0, 0, 0, 0, 0, 0, 0, 0])
            pattern_jmp = b'\xE9'
            is_stub = False

            if ep_bytes[:1] == pattern_jmp:
                jmp_offset = struct.unpack('<i', ep_bytes[1:5])[0]
                target = entry_rva + 5 + jmp_offset
                print(f"  First instruction: JMP 0x{target:08X} (rel32 = {jmp_offset:+d})")

                # Check common stub patterns
                if ep_bytes[:10] == pattern_jmp_zeros:
                    print(f"  *** MATCH: pattern E9 + 9 zero bytes (current InitSteamStub pattern)")
                    is_stub = True
                elif jmp_offset >= 0x10000 or jmp_offset <= -0x10000:
                    print(f"  *** LIKELY STUB: JMP to far address (typical SteamStub)")
                    is_stub = True
                else:
                    print(f"  JMP target is within range, likely not a stub")
            else:
                print(f"  First byte: 0x{ep_bytes[0]:02X} (not JMP)")

            print(f"  Entry bytes (hex):")
            for j in range(0, min(64, len(ep_bytes)), 16):
                h = ' '.join(f'{b:02X}' for b in ep_bytes[j:j+16])
                a = ''.join(chr(b) if 32<=b<127 else '.' for b in ep_bytes[j:j+16])
                print(f"    {h}  {a}")
            return

    print(f"  Entry point not found in any section!")

if __name__ == '__main__':
    paths = sys.argv[1:] if len(sys.argv) > 1 else [
        r'D:\SteamLibrary\steamapps\common\The Escapists 2\Escapists2.exe',
        r'D:\SteamLibrary\steamapps\common\这是谐音梗\BadPunPC\BadPunPC.exe',
        r'D:\SteamLibrary\steamapps\common\Apokerlypse\RollQ.exe',
    ]
    for p in paths:
        check_exe(p)
