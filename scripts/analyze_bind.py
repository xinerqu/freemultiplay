"""Deep analysis of .bind section - find GetTickCount calls and patch targets."""
import struct, sys

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
    
    # Get image base and entry point
    optional_header = f.read(sizeof_optional_header)
    magic_pe32 = struct.unpack('<H', optional_header[:2])[0]
    if magic_pe32 == 0x10b:  # PE32
        entry_point = struct.unpack('<I', optional_header[16:20])[0]
        image_base = struct.unpack('<I', optional_header[28:32])[0]
    else:  # PE32+
        entry_point = struct.unpack('<I', optional_header[16:20])[0]
        image_base = struct.unpack('<Q', optional_header[24:32])[0]
    
    f.seek(pe_offset + 4 + 20 + sizeof_optional_header)
    
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
            'rsize': rsize, 'roffset': roffset, 'characteristics': characteristics,
            'data': raw_data
        })
    
    bind = [s for s in sections if s['name'] == '.bind'][0]
    data = bind['data']
    
    print(f"=== {exe_path} ===")
    print(f"Image base: 0x{image_base:x}")
    print(f"Entry point: 0x{entry_point:x}")
    print(f".bind section: RVA 0x{bind['vaddr']:x}, size {bind['rsize']} bytes")
    print()
    
    # 1. Find all CALL instructions (E8 xx xx xx xx) in .bind
    print("=== All CALL instructions in .bind ===")
    i = 0
    call_count = 0
    call_sites = []
    while i < len(data) - 4:
        if data[i] == 0xE8:  # CALL rel32
            call_target = struct.unpack('<i', data[i+1:i+5])[0]
            # Absolute target address (how it would be resolved at runtime)
            # CALL is at offset i from .bind start
            # At runtime: EIP = .bind_base + i + 5
            # target = EIP + rel32
            call_eip = bind['vaddr'] + i + 5
            call_target_abs = call_eip + call_target
            call_sites.append((i, call_eip, call_target, call_target_abs))
            
            # Print context
            start = max(0, i - 4)
            end = min(len(data), i + 10)
            ctx = data[start:end].hex()
            print(f"  .bind+0x{i:04x} (EIP=0x{call_eip:08x}): CALL [rel32=0x{call_target:08x}] -> 0x{call_target_abs:08x}")
            print(f"    Hex: {ctx}")
            call_count += 1
            i += 5
        else:
            i += 1
    print(f"\nTotal CALL instructions: {call_count}")
    
    # 2. Find all CALL instructions relative to important APIs
    # We need to find which call is to GetTickCount (kernel32.GetTickCount)
    # The import address would have been resolved already since .bind runs after imports
    
    # 3. Search for common SteamStub patterns more broadly
    print("\n=== Searching for JE/JMP patch targets ===")
    print("Looking at code around CALL sites...")
    
    # For each call site, look at what's nearby
    for i, eip, target, target_abs in call_sites:
        # Look before each call for comparison instructions (CMP xx, xx)
        pre_start = max(0, i - 40)
        pre_data = data[pre_start:i]
        
        # Look for CMP AL, imm (3C xx)
        cmp_al_positions = [pos for pos in range(len(pre_data) - 1) 
                           if pre_data[pos] == 0x3C]
        if cmp_al_positions:
            for pos in cmp_al_positions:
                cmp_val = pre_data[pos + 1]
                # Look nearby for conditional jump (0F 84, 0F 85, 74, 75)
                after_cmp = data[pre_start + pos + 2 : i + 5]
                jmp_positions = []
                for j in range(len(after_cmp) - 1):
                    if after_cmp[j] == 0x0F and after_cmp[j+1] == 0x84:  # JE rel32
                        jmp_positions.append((pre_start + pos, after_cmp[j:j+6], 'JE rel32'))
                    elif after_cmp[j] == 0x0F and after_cmp[j+1] == 0x85:  # JNE rel32
                        jmp_positions.append((pre_start + pos, after_cmp[j:j+6], 'JNE rel32'))
                    elif after_cmp[j] == 0x74:  # JE rel8
                        jmp_positions.append((pre_start + pos, after_cmp[j:j+3], 'JE rel8'))
                    elif after_cmp[j] == 0x75:  # JNE rel8
                        jmp_positions.append((pre_start + pos, after_cmp[j:j+3], 'JNE rel8'))
                
                if jmp_positions:
                    print(f"\n  Near CALL at .bind+0x{i:x}:")
                    print(f"    CMP AL, 0x{cmp_val:02x} at .bind+0x{pre_start+pos:x}")
                    for jpos, jbytes, jtype in jmp_positions:
                        joff = (jpos + 2) - pre_start + pos + 2  # rough offset from CMP
                        jmp_addr = jpos - pre_start + i + pos  # This is wrong, let's just print the offset
                        bind_offset = jpos + 2  # approximate
                        print(f"    {jtype} at .bind+0x{pre_start+pos + 2 + (after_cmp.index(jbytes)):x}: {jbytes.hex()}")
    
    # 4. Broad signature search
    print("\n\n=== Broad pattern search in .bind ===")
    
    # Look for CMP AL, imm followed by conditional jump
    for i in range(len(data) - 3):
        if data[i] == 0x3C:  # CMP AL, imm8
            cmp_val = data[i+1]
            next_bytes = data[i+2:i+6]
            
            has_je = False
            jmp_type = ""
            jmp_offset = 0
            
            if next_bytes[0] == 0x0F and next_bytes[1] == 0x84:
                has_je = True
                jmp_type = "JE rel32"
                jmp_offset = i + 2
            elif next_bytes[0] == 0x74:
                has_je = True
                jmp_type = "JE rel8"
                jmp_offset = i + 2
            elif next_bytes[0] == 0x0F and next_bytes[1] == 0x85:
                has_je = True
                jmp_type = "JNE rel32"
                jmp_offset = i + 2
            elif next_bytes[0] == 0x75:
                has_je = True
                jmp_type = "JNE rel8"
                jmp_offset = i + 2
            
            if has_je:
                # Show context: 12 bytes before CMP for MOVSX etc.
                ctx_start = max(0, i - 12)
                ctx = data[ctx_start:i+6]
                ctx_hex = ' '.join(f'{b:02X}' for b in ctx)
                print(f"  .bind+0x{i:04x}: CMP AL,0x{cmp_val:02x} -> {jmp_type} at +0x{jmp_offset:04x}")
                print(f"    Context ({ctx_start:x}..{i+6:x}): {ctx_hex}")
    
    # 5. Try to identify GetTickCount calls specifically
    print("\n\n=== Looking for CALL [IAT] or CALL [import] patterns ===")
    print("These would be FF 15 (call via indirect) or FF Dx (call via register)")
    i = 0
    indirect_calls = []
    while i < len(data) - 1:
        if data[i] == 0xFF and (data[i+1] & 0x38) == 0x10:  # CALL r/m32
            modrm = data[i+1]
            mod = (modrm >> 6) & 3
            reg = (modrm >> 3) & 7
            rm = modrm & 7
            if mod == 0 and rm == 5:  # [disp32] - indirect call through address
                disp = struct.unpack('<I', data[i+2:i+6])[0]
                indirect_calls.append((i, disp, f'CALL [0x{disp:08x}]'))
            elif mod == 3:  # register
                indirect_calls.append((i, -1, f'CALL r{rm} (register)'))
            i += 1
        else:
            i += 1
    
    for offset, disp, desc in indirect_calls[:30]:
        print(f"  .bind+0x{offset:04x}: {desc}")
        ctx_start = max(0, offset - 4)
        ctx = data[ctx_start:min(len(data), offset+6)]
        print(f"    Hex: {ctx.hex()}")
