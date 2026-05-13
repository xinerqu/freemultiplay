"""Analyze PE sections of the target EXE for SteamStub detection."""
import struct, math, sys

exe_path = sys.argv[1] if len(sys.argv) > 1 else r'D:\SteamLibrary\steamapps\common\The Escapists 2\TheEscapists2.exe'

with open(exe_path, 'rb') as f:
    magic = f.read(2)
    if magic != b'MZ':
        print('Not a PE file')
        sys.exit(1)
    
    f.seek(0x3C)
    pe_offset = struct.unpack('<I', f.read(4))[0]
    
    f.seek(pe_offset)
    if f.read(4) != b'PE\x00\x00':
        print('PE signature not found')
        sys.exit(1)
    
    file_header = f.read(20)
    num_sections = struct.unpack('<H', file_header[2:4])[0]
    sizeof_optional_header = struct.unpack('<H', file_header[16:18])[0]
    
    f.read(sizeof_optional_header)
    
    sections = []
    for i in range(num_sections):
        raw_name = f.read(8)
        name = raw_name.split(b'\x00')[0].decode('ascii', errors='replace')
        vsize = struct.unpack('<I', f.read(4))[0]
        vaddr = struct.unpack('<I', f.read(4))[0]
        rsize = struct.unpack('<I', f.read(4))[0]
        roffset = struct.unpack('<I', f.read(4))[0]
        f.read(4 + 4 + 2 + 2)  # relocs + linenos + num_relocs + num_linenos
        characteristics = struct.unpack('<I', f.read(4))[0]
        
        entropy = 0.0
        raw_data = b''
        if rsize > 0:
            curr_pos = f.tell()
            f.seek(roffset)
            raw_data = f.read(rsize)
            f.seek(curr_pos)
            if raw_data:
                freq = {}
                for b in raw_data:
                    freq[b] = freq.get(b, 0) + 1
                total = len(raw_data)
                entropy = -sum((c/total) * math.log2(c/total) for c in freq.values() if c > 0)
        
        sections.append({
            'name': name, 'vsize': vsize, 'vaddr': vaddr,
            'rsize': rsize, 'roffset': roffset, 'entropy': entropy,
            'characteristics': characteristics, 'data': raw_data
        })
    
    print(f'File: {exe_path}')
    print(f'Number of sections: {num_sections}')
    print(f'{"Name":<10} {"VSize":>10} {"VAddr":>10} {"RSize":>10} {"ROffset":>10} {"Entropy":>8}  {"Flags"}')
    print('-' * 75)
    for s in sections:
        flags = []
        if s['characteristics'] & 0x20000000: flags.append('CODE')
        if s['characteristics'] & 0x40000000: flags.append('INIT_DATA')
        if s['characteristics'] & 0x80000000: flags.append('UNINIT_DATA')
        if s['characteristics'] & 0x00000020: flags.append('EXECUTE')
        if s['characteristics'] & 0x00000040: flags.append('READ')
        if s['characteristics'] & 0x00000080: flags.append('WRITE')
        if s['characteristics'] & 0x02000000: flags.append('DISCARD')
        flag_str = '|'.join(flags) if flags else ''
        print(f'{s["name"]:<10} {s["vsize"]:>10} 0x{s["vaddr"]:08x} {s["rsize"]:>10} 0x{s["roffset"]:08x} {s["entropy"]:>8.4f}  {flag_str}')
    
    # Check for SteamStub indicators
    has_bind_section = any(s['name'] == '.bind' for s in sections)
    print(f'\n--- SteamStub Analysis ---')
    print(f'.bind section present: {has_bind_section}')
    
    # Look for CALL $+5 pattern in the first section (entry point area)
    if has_bind_section:
        bind_section = [s for s in sections if s['name'] == '.bind'][0]
        print(f'.bind section entropy: {bind_section["entropy"]:.4f}')
        if bind_section['data']:
            # Search for CALL $+5 pattern (E8 00 00 00 00)
            call5 = bind_section['data'].find(b'\xE8\x00\x00\x00\x00')
            if call5 >= 0:
                print(f'CALL $+5 (E8 00 00 00 00) found at .bind+0x{call5:x} (file offset 0x{bind_section["roffset"]+call5:x})')
            else:
                print('CALL $+5 (E8 00 00 00 00) NOT found in .bind')
        
            # Search for signatures in .bind section
            sig_start = bytes([0x44, 0x0F, 0xB6, 0xF8, 0x3C, 0x30, 0x0F, 0x84])
            sig_pos = -1
            curr = 0
            while True:
                found = bind_section['data'].find(sig_start, curr)
                if found < 0:
                    break
                if sig_pos < 0:
                    sig_pos = found
                rel32 = struct.unpack('<i', bind_section['data'][found+8:found+12])[0]
                print(f'SteamStub signature found at .bind+0x{found:x} (JE -> +0x{rel32:x})')
                curr = found + 1
            
            if sig_pos < 0:
                print(f'SteamStub signature (44 0F B6 F8 3C 30 0F 84) NOT found in .bind')
                # Broader search: look for 0F 84 (JE rel32) near 3C 30 (CMP AL,0x30)
                # Look for 3C 30 XX 0F 84 pattern (1-byte gap for register)
                print('Searching for alternative patterns...')
                
                # Pattern variants to try
                patterns = [
                    ('3C 30 0F 84', bytes([0x3C, 0x30, 0x0F, 0x84])),                   # CMP AL,30; JE
                    ('3C 30 ?? 0F 84', None),  # wildcard
                    ('44 0F B6 F8 3C 30', bytes([0x44, 0x0F, 0xB6, 0xF8, 0x3C, 0x30])),   # MOVSX EDI,R8B; CMP AL,30
                    ('0F B6 F8 3C 30 0F 84', bytes([0x0F, 0xB6, 0xF8, 0x3C, 0x30, 0x0F, 0x84])),  # MOVSX EDI,R8B; CMP AL,30; JE
                    ('3C 30 74', bytes([0x3C, 0x30, 0x74])),  # CMP AL,30; JE rel8 (74)
                    ('3C 39 0F 84', bytes([0x3C, 0x39, 0x0F, 0x84])),  # CMP AL,39; JE
                    ('3C 39 74', bytes([0x3C, 0x39, 0x74])),  # CMP AL,39; JE rel8
                    ('3C 30 0F 85', bytes([0x3C, 0x30, 0x0F, 0x85])),  # CMP AL,30; JNE
                ]
                
                for pname, pbytes in patterns[:1]:  # Just do the wildcard search manually
                    pass
                
                # Manual 3-byte sliding window for 3C 30 ? 0F 84
                data = bind_section['data']
                for i in range(len(data) - 4):
                    if data[i] == 0x3C and data[i+1] == 0x30 and data[i+3] == 0x0F and data[i+4] == 0x84:
                        print(f'  Found: CMP AL,30; ??; JE at .bind+0x{i:x}: {data[i:i+8].hex()}')


if __name__ == '__main__':
    pass
