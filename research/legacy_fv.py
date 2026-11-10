import sys,struct
d=open(sys.argv[1],'rb').read()
# find all FV headers via _FVH signature at +0x28
i=0; fvs=[]
while True:
    j=d.find(b'_FVH', i)
    if j<0: break
    fvbase=j-0x28
    if fvbase<0: i=j+4; continue
    zero,fsguid=d[fvbase:fvbase+16], d[fvbase+16:fvbase+32]
    fvlen=struct.unpack('<Q', d[fvbase+0x20:fvbase+0x28])[0]
    hdrlen=struct.unpack('<H', d[fvbase+0x30:fvbase+0x32])[0]
    if 0<fvlen<=len(d) and 0<hdrlen<0x400:
        fvs.append((fvbase,fvlen,hdrlen,fsguid))
    i=j+4
import uuid
# known FFS filesystem GUIDs
FS={ "8c8ce578-8a3d-4f1c-9935-896185c32dd3":"FFSv2",
     "5473c07a-3dcb-4dca-bd6f-1e9689e7349a":"FFSv3",
     "fff12b8d-7696-4c8b-a985-2747075b4f50":"NVRAM" }
print(f"{'FVbase':>10} {'length':>10} {'hdr':>5}  filesystem   trailing_free(0xFF)")
for fvbase,fvlen,hdrlen,g in fvs:
    gs=str(uuid.UUID(bytes_le=g))
    end=fvbase+fvlen
    # count trailing 0xFF within this FV
    k=end-1; free=0
    while k>fvbase+hdrlen and d[k]==0xFF:
        free-=-1; k-=1
    print(f"0x{fvbase:08x} 0x{fvlen:08x} {hdrlen:5d}  {FS.get(gs,gs)[:12]:12s} {free:>10} (0x{free:x})")
