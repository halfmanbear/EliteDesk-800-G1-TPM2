import sys
d=open(sys.argv[1],'rb').read()
sz=len(d); base=0x100000000-sz   # top-of-4GB mapping
def off(addr): return addr-base
print(f"image size: {sz} (0x{sz:x}), mapped base=0x{base:x}")
# FIT pointer at 0xFFFFFFC0
fitptr=int.from_bytes(d[off(0xFFFFFFC0):off(0xFFFFFFC0)+4],'little')
print(f"FIT pointer @0xFFFFFFC0 = 0x{fitptr:08x}")
import re
# search raw signatures
for sig,desc in [(b'_FIT_   ','FIT header'),(b'__ACBP__','BootGuard Boot Policy Manifest'),
                 (b'__KEYM__','BootGuard Key Manifest'),(b'__PMDA__','BG mod data'),
                 (b'__IBBS__','BG IBB segment'),(b'Intel(R) TXT ACM','ACM'),
                 (b'$SST','HP SureStart?'),(b'SureStart',''),(b'HP Sure Start',''),
                 (b'ECRW',''),(b'Sure Start','')]:
    offs=[m.start() for m in re.finditer(re.escape(sig),d)]
    print(f"  {desc or sig.decode('latin1',' '):35s} {sig!r:30s} count={len(offs)} "+(f"@ {['0x%x'%o for o in offs[:4]]}" if offs else ""))
# parse FIT if pointer sane
if base <= fitptr < 0x100000000:
    fo=off(fitptr)
    if d[fo:fo+8]==b'_FIT_   ':
        n=int.from_bytes(d[fo+8:fo+12],'little')&0xffffff
        print(f"FIT @0x{fitptr:x}, {n} entries:")
        types={0:'header',1:'ucode',2:'ACM(BootGuard)',0x0b:'KeyManifest',0x0c:'BootPolicy',0x10:'tpmpolicy'}
        for i in range(n):
            e=d[fo+i*16:fo+i*16+16]
            a=int.from_bytes(e[0:4],'little'); t=e[14]&0x7f
            print(f"   [{i}] addr=0x{a:08x} type=0x{t:02x} {types.get(t,'')}")
    else:
        print("no _FIT_ signature at pointer")
