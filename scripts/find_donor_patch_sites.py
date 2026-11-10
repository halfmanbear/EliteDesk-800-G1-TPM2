#!/usr/bin/env python3
"""Read-only: locate the donor patch sites that scripts/tpm2_image.py patches.

Run with `python3 -I scripts/find_donor_patch_sites.py`
(needs `pip install capstone`). It patches nothing.

1. Policy GUID: the donors build the policy GUID on the stack from immediates, so
   its Data1 dword appears as a 4-byte little-endian literal in the code.
2. PM timer: the donors' stall helpers poll the ACPI PM timer at I/O port
   PMBASE+8, with PMBASE hard-coded as 0x1800 (Supermicro). The literal is 0x1808
   (`mov reg, imm32` -> port) or 0x1800 (`push imm32`, base+8 added later).
   The byte to change is the high byte of the immediate, at (site + 1).
"""
import re
import struct
from pathlib import Path

import capstone

CORE = Path(__file__).resolve().parents[1] / 'inputs/core'

DONORS = (('TrEEPei', capstone.CS_MODE_32, 0xa76b4e22),
          ('TrEEDxe', capstone.CS_MODE_64, 0xbb6cbeff))

def find(pe, needle):
    return [m.start() for m in re.finditer(re.escape(needle), pe)]

for name, mode, policy_data1 in DONORS:
    pe = (CORE / ('%s.pe32' % name)).read_bytes()
    print('%s' % name)
    print('  policy Data1 %#x at %s' % (policy_data1, [hex(x) for x in find(pe, struct.pack('<I', policy_data1))]))
    md = capstone.Cs(capstone.CS_ARCH_X86, mode)
    for imm in (0x1808, 0x1800):
        for site in find(pe, struct.pack('<I', imm)):
            insns = list(md.disasm(pe[site - 1:site + 16], site - 1))[:3]
            text = ' ; '.join('%s %s' % (i.mnemonic, i.op_str) for i in insns)
            print('  imm %#x at %#x -> patch byte at %#x (0x%02x -> 0x04)   %s'
                  % (imm, site, site + 1, pe[site + 1], text))
