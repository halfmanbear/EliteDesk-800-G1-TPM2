import sys,struct,uuid
d=open(sys.argv[1],'rb').read()
KNOWN={
 "34989d8e-930a-4a95-ab04-2e6cfdff6631":"TcgPei",
 "e9312938-e56b-4614-a252-cf7d2f377e26":"AmiTcgPlatformPeiBeforeMem",
 "6b844c5b-6b75-42ca-8e8e-1cb94412b59b":"TcgPeiplatform",
 "9b3f28d5-10a6-46c8-ba72-bd40b847a71a":"AmiTcgPlatformPeiAfterMem",
 "0fe9da53-043d-4265-a94d-fd77fede2eb4":"TcgPlatformSetupPeiPolicy(HP)",
 "5e9caba3-f2b1-497a-adac-24f575e9cde9":"TcgDxe",
 "a29a63e3-e4e7-495f-8a6a-07738300cbb3":"AmiTcgPlatformDxe(HpTcgDxe)",
 "fd93f9e1-3c73-46e0-b7b8-2bba3f718f6c":"TCGSmm",
 "196ca3d8-9a5a-4735-b328-8ffc1d93d188":"TcgPlatformSetupPolicy(HP)",
}
def walk(base,fvlen):
    hdrlen=struct.unpack('<H',d[base+0x30:base+0x32])[0]
    extoff=struct.unpack('<H',d[base+0x34:base+0x36])[0]
    off=base+hdrlen
    if extoff:
        eo=base+extoff; esz=struct.unpack('<I',d[eo+16:eo+20])[0]; off=(eo+esz+7)&~7
    end=base+fvlen; files=[]; freestart=None
    while off+24<=end:
        name=d[off:off+16]; t=d[off+18]; attrib=d[off+19]
        size24=d[off+20]|(d[off+21]<<8)|(d[off+22]<<16)
        hsize=24; fsize=size24
        if attrib&0x01: fsize=struct.unpack('<Q',d[off+24:off+32])[0]; hsize=32
        if name==b'\xff'*16:
            if t==0xFF or fsize<hsize or fsize==0xffffff:
                freestart=off; break
            off=(off+fsize+7)&~7; continue
        if fsize<hsize or off+fsize>end: freestart=off; break
        files.append((str(uuid.UUID(bytes_le=name)),off,fsize,t))
        off=(off+fsize+7)&~7
    return files,freestart,end

i=0; fvn=0
while True:
    j=d.find(b'_FVH',i)
    if j<0: break
    base=j-0x28
    if base<0: i=j+4; continue
    fvlen=struct.unpack('<Q',d[base+0x20:base+0x28])[0]
    if not(0<fvlen<=len(d)-base): i=j+4; continue
    files,freestart,end=walk(base,fvlen)
    free=end-freestart if freestart else 0
    tcg=[(KNOWN[g],g) for g,o,s,t in files if g in KNOWN]
    print(f"FV#{fvn} base=0x{base:06x} len=0x{fvlen:x} files={len(files)} free=0x{free:x} @0x{(freestart or 0):06x}")
    if tcg:
        print("   TPM/TCG modules here: "+", ".join(n for n,g in tcg))
    fvn+=1; i=base+fvlen
