import sys,struct,uuid,os
binp, moddir, outp = sys.argv[1], sys.argv[2], sys.argv[3]
d=bytearray(open(binp,'rb').read())

def load(name):
    p=os.path.join(moddir,name)
    return open(p,'rb').read()

PEIM = load("AmiTpm20PlatformPei_0d8039ff-49e9-4cc9-a806-bb7c31b0bcb0.ffs")
DXE = [
 load("Tpm20PlatformDxe_0718ad81-f26a-4850-a6ec-f268e309d707.ffs"),
 load("Tpm20Acpi_4c8bdf60-2085-4577-8a46-96cb180967bc.ffs"),
 load("AmiTcgNvflagSample_50f6096d-7c98-4c78-9a1d-c5a1833b6a88.ffs"),
 load("TpmClearOnRollback_fd2cb3f1-9520-4c24-bcb3-2c73f0c2b7ec.ffs"),
]

# (freestart, end) for each target FV, from hpmap
DXE_FV=(0x908908, 0x5e0000+0x8b0000)
PEI_FVS=[(0xf3e4f0,0xeb0000+0xa0000),(0xfde4f0,0xf50000+0xa0000)]

def guids_present():
    s=set()
    # quick scan: just ensure target GUIDs not already in image
    for g in ["0d8039ff-49e9-4cc9-a806-bb7c31b0bcb0","0718ad81-f26a-4850-a6ec-f268e309d707",
              "4c8bdf60-2085-4577-8a46-96cb180967bc","50f6096d-7c98-4c78-9a1d-c5a1833b6a88",
              "fd2cb3f1-9520-4c24-bcb3-2c73f0c2b7ec"]:
        if uuid.UUID(g).bytes_le in d: s.add(g)
    return s
pre=guids_present()
assert not pre, f"target GUID already present: {pre}"

def place(files, freestart, end, label):
    off=freestart
    assert off%8==0, f"{label} freestart not 8-aligned"
    for f in files:
        need=len(f)
        padded=(need+7)&~7
        assert off+padded<=end, f"{label}: no room (need past end)"
        # region must currently be free (0xFF)
        assert all(b==0xFF for b in d[off:off+padded]), f"{label}: target not free @0x{off:x}"
        d[off:off+need]=f
        # alignment pad already 0xFF
        off+=padded
    used=off-freestart
    print(f"{label}: inserted {len(files)} file(s), {used} bytes, free now 0x{(end-off):x}")

place(DXE, *DXE_FV, "DXE FV#0")
for i,(fs,end) in enumerate(PEI_FVS):
    place([PEIM], fs, end, f"PEI FV#{i}")

# sanity: size unchanged
assert len(d)==os.path.getsize(binp)
open(outp,'wb').write(d)
print("WROTE", outp, len(d), "bytes")
# verify GUIDs now present
post=guids_present()
print("GUIDs now present:", len(post), "of 5")
