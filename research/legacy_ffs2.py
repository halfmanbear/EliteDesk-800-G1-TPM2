import os,sys,struct,uuid,glob
def parse_fv(data):
    if data[0x28:0x2c]!=b'_FVH': return []
    hdrlen=struct.unpack('<H',data[0x30:0x32])[0]
    fvlen=struct.unpack('<Q',data[0x20:0x28])[0]
    extoff=struct.unpack('<H',data[0x34:0x36])[0]
    off=hdrlen
    if extoff:
        esz=struct.unpack('<I',data[extoff+16:extoff+20])[0]
        off=(extoff+esz+7)&~7
    files=[]; n=min(fvlen,len(data))
    while off+24<=n:
        name=data[off:off+16]
        t=data[off+18]; attrib=data[off+19]
        size24=data[off+20]|(data[off+21]<<8)|(data[off+22]<<16)
        hsize=24; fsize=size24
        if attrib & 0x01:
            fsize=struct.unpack('<Q',data[off+24:off+32])[0]; hsize=32
        if name==b'\xff'*16:
            # free space if rest-of-header also FF and no valid size; else pad file
            if t==0xFF or fsize< hsize or fsize==0xffffff:
                break
            # treat as pad file: skip it
            off=(off+fsize+7)&~7; continue
        if fsize<hsize or off+fsize>n: break
        gs=str(uuid.UUID(bytes_le=name))
        files.append((gs,off,fsize,t,data[off:off+fsize]))
        off=(off+fsize+7)&~7
    return files

index={}
for fv in glob.glob(os.path.join(sys.argv[1],'**','*.fv'),recursive=True):
    try:d=open(fv,'rb').read()
    except:continue
    for gs,o,sz,t,raw in parse_fv(d):
        if gs not in index or sz>index[gs][1]:
            index[gs]=(fv,sz,t,raw)

targets={
 "0d8039ff-49e9-4cc9-a806-bb7c31b0bcb0":"AmiTpm20PlatformPei",
 "0718ad81-f26a-4850-a6ec-f268e309d707":"Tpm20PlatformDxe",
 "4c8bdf60-2085-4577-8a46-96cb180967bc":"Tpm20Acpi",
 "50f6096d-7c98-4c78-9a1d-c5a1833b6a88":"AmiTcgNvflagSample",
 "fd2cb3f1-9520-4c24-bcb3-2c73f0c2b7ec":"TpmClearOnRollback",
}
outdir=sys.argv[2]
for g,name in targets.items():
    if g in index:
        fv,sz,t,raw=index[g]
        open(os.path.join(outdir,f"{name}_{g}.ffs"),'wb').write(raw)
        print(f"OK  {name:22s} {g}  size={sz} (0x{sz:x}) type=0x{t:02x}")
    else:
        print(f"MISS {name:22s} {g}")
