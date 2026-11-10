"""Image builder core for the HP L01 02.78 TPM 2.0 retrofit.

Everything that produces or checks image bytes lives here: tool discovery,
compilation in a caller-supplied workspace, donor patching, FFS packing, PEI
rebasing, erased-tail insertion and independent containment checks.

No programmer operations. Callers (build_l01_tpm2.py, scripts/dev_build.py)
decide what to publish; nothing here writes outside the given workspace.
"""
import hashlib
import os
import shutil
import struct
import subprocess
import sys
import uuid
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
SRC = ROOT / 'src'
CORE = ROOT / 'inputs/core'
DEFAULT_VENDOR_CACHE = ROOT / 'vendor-cache'
# Where the HP stock image may sit inside a vendor cache, in lookup order.
STOCK_CANDIDATES = ('L01_0278.BIN', 'SP103785/DOS Flash/L01_0278.BIN')
STOCK_SHA = 'c13e4495042f0bda3deadf4d110bf241cdeb6679153cde001b24e7e337b4e2c1'
IMAGE_SIZE = 0x1000000

PEI_POLICY = 'a4910111-b50a-401d-8b35-5124b0ba4104'
DXE_POLICY = 'a4910222-e072-40d2-a6eb-bab75bde87e7'
TPM_PPI = '86f5680a-155c-4bc8-ac77-573848e2ad3d'
MEMORY_DISCOVERED = 'f894643d-c449-42d1-8ea8-85bdd8c65bde'  # gEfiPeiMemoryDiscoveredPpi: shadow copies must live in permanent RAM, not CAR (0xFEF00000)
MEMORY = '3cdc90c6-13fb-4a75-9e79-59e9dd78b9fa'
TCG2 = '607f766c-7455-42be-930b-e4d76db2720f'
ACPI = 'ffe06bdd-6107-46a6-7bb2-5a9c7ec5275c'
FVS = [(0x5e0000,0x8b0000),(0xeb0000,0xa0000),(0xf50000,0xa0000)]
PATCHES = {
    'TrEEPei': (0xa76b4e22,0xa4910111,[0x7b8,0xac2]),
    'TrEEDxe': (0xbb6cbeff,0xa4910222,[0x2cf,0x9a0,0x1431,0x1e0e]),
}
CORE_SHA = {
    'TrEEPei':'d995c97b720367873ed1d4b7dd15cb4d413984474a7858a60246c115c9583471',
    'TrEEDxe':'6ceb1fad2345e84e54e506edafb0f3b106061de9791ae66704472cd3a6e609b3',
}
DEP_SHA = {
    'TrEEPei':'7f9372bfeb36a6bc09e74c368a022543b42b3fd6ca4351118795c4833e757908',
    'TrEEDxe':'409a03c2a3b3017702b3bd5095dacbead20985af5676b34705a6ea0a8945b192',
}
MODULE_NAMES = ('PolicyPei','TrEEPei','InitPei','PolicyDxe','TrEEDxe','AcpiDxe')
PLATFORM_END = 0x5e0000
BOOT_BLOCK = 0xff0000


class BuildError(ValueError):
    """A refused build or check. `hint` is the actionable next step, if any."""
    def __init__(self, message, hint=None):
        super().__init__(message)
        self.hint = hint


def require(condition,message,hint=None):
    if not condition: raise BuildError(message,hint)

def digest(data): return hashlib.sha256(data).hexdigest()
def file_digest(path): return digest(Path(path).read_bytes())
def align(n,a): return (n+a-1)&~(a-1)
def guid(s): return uuid.UUID(s).bytes_le
def push(s): return b'\x02'+guid(s)


# --- Tools ---------------------------------------------------------------

class Tools:
    """Resolved tool paths. Construct with find_tools()."""
    def __init__(self, clang, lld_link, uefiextract):
        self.clang, self.lld_link, self.uefiextract = clang, lld_link, uefiextract

    def versions(self):
        def first_line(args):
            out = subprocess.run(args, capture_output=True, text=True)
            text = (out.stdout or out.stderr).strip()
            return text.splitlines()[0] if text else ''
        result = {'python': sys.version.split()[0],
                  'clang': first_line([self.clang, '--version']),
                  'lld_link': first_line([self.lld_link, '--version'])}
        if self.uefiextract:
            result['uefiextract'] = first_line([self.uefiextract, '--version'])
            result['uefiextract_sha256'] = file_digest(self.uefiextract)
        return result


def _resolve_tool(explicit, names, label, hint, extra=()):
    if explicit:
        path = Path(explicit)
        found = str(path) if path.is_file() else shutil.which(str(explicit))
        require(found and os.access(found, os.X_OK), f'{label} not found or not executable: {explicit}', hint)
        return found
    for candidate in extra:
        if Path(candidate).is_file() and os.access(candidate, os.X_OK):
            return str(candidate)
    for name in names:
        found = shutil.which(name)
        if found:
            return found
    raise BuildError(f'{label} not found on PATH', hint)


def find_tools(clang=None, lld_link=None, uefiextract=None, vendor_cache=None, need_uefiextract=True):
    vendor_cache = Path(vendor_cache or DEFAULT_VENDOR_CACHE)
    tools = Tools(
        _resolve_tool(clang, ['clang'], 'clang',
                      'Install LLVM clang (macOS: Xcode command-line tools; Debian/Ubuntu/WSL: apt install clang), or pass --clang PATH.'),
        _resolve_tool(lld_link, ['lld-link'], 'lld-link',
                      'Install LLVM lld (macOS: brew install lld; Debian/Ubuntu/WSL: apt install lld), or pass --lld-link PATH.'),
        None)
    if need_uefiextract:
        tools.uefiextract = _resolve_tool(
            uefiextract, ['UEFIExtract', 'uefiextract'], 'UEFIExtract',
            'Download UEFIExtract NE (LongSoft/UEFITool releases) for this OS and place it at '
            'vendor-cache/UEFIExtract, put it on PATH, or pass --uefiextract PATH. See docs/SETUP.md.',
            extra=[vendor_cache / 'UEFIExtract'])
    return tools


# --- Verified inputs -----------------------------------------------------

def find_stock(stock=None, vendor_cache=None):
    vendor_cache = Path(vendor_cache or DEFAULT_VENDOR_CACHE)
    if stock:
        path = Path(stock)
        require(path.is_file(), f'HP stock image not found: {path}',
                'Pass the path to L01_0278.BIN from HP SoftPaq SP103785 (see docs/SETUP.md).')
    else:
        path = next((vendor_cache / c for c in STOCK_CANDIDATES if (vendor_cache / c).is_file()), None)
        require(path is not None, f'HP stock image L01_0278.BIN not found in {vendor_cache}',
                'Copy L01_0278.BIN from HP SoftPaq SP103785 ("DOS Flash" folder) to '
                'vendor-cache/L01_0278.BIN, or pass --stock PATH. See docs/SETUP.md.')
    data = path.read_bytes()
    require(digest(data) == STOCK_SHA, f'HP stock image hash mismatch: {path} is {digest(data)}',
            f'Use the HP L01 02.78 image with SHA-256 {STOCK_SHA}. See docs/SETUP.md.')
    return path, data


def check_donor_fragments():
    """Verify the four consumed donor fragments; return {relative path: sha256}."""
    result = {}
    for name in ('TrEEPei', 'TrEEDxe'):
        for suffix, table in (('pe32', CORE_SHA), ('depex', DEP_SHA)):
            path = CORE / f'{name}.{suffix}'
            require(path.is_file(), f'Donor fragment missing: {path.relative_to(ROOT)}',
                    'Restore inputs/core/ from the repository (git checkout -- inputs/core).')
            actual = file_digest(path)
            require(actual == table[name], f'Donor fragment hash mismatch: {path.relative_to(ROOT)} is {actual}',
                    'Restore inputs/core/ from the repository; these files must not be edited.')
            result[str(path.relative_to(ROOT))] = actual
    return result


def read_board(base, stock, second_read=None):
    """Load a full read of the board; if a second read is given, require it to match."""
    paths = [('--base', Path(base))] + ([('--second-read', Path(second_read))] if second_read else [])
    for label, path in paths:
        require(path.is_file(), f'{label} file not found: {path}',
                'Point --base at a full 16 MiB read of your own board.')
    if second_read:
        require(not os.path.samefile(base, second_read), 'Need two distinct read files',
                '--second-read must be a separate read, not the same file again (or leave it out).')
    blobs = [(label, path, path.read_bytes()) for label, path in paths]
    for label, path, blob in blobs:
        if len(blob) == IMAGE_SIZE: continue
        hint = 'Reads must be exactly 16,777,216 bytes (the whole MX25L12873F).'
        if len(blob) > IMAGE_SIZE and blob[IMAGE_SIZE:IMAGE_SIZE+15] == b'-Configuration-':
            hint = (f'This looks like an XGecu programmer dump with {len(blob)-IMAGE_SIZE} footer bytes after the flash contents. '
                    f'Keep only the first 16 MiB: head -c 16777216 "{path}" > read_raw.bin')
        raise BuildError(f'{label} is {len(blob):,} bytes, expected {IMAGE_SIZE:,}', hint)
    data = blobs[0][2]
    if second_read:
        require(data == blobs[1][2], 'Board reads do not match',
                'Re-read the flash chip until two reads are byte-identical before building.')
    require(data != stock, '--base is the HP stock image, not a board read',
            'Build from a read of your own board; the stock image lacks your board\'s MAC, ME and NVRAM state.')
    return data


# --- FFS / depex ---------------------------------------------------------

def depex_and(*guids):
    out=push(guids[0])
    for g in guids[1:]: out+=push(g)+b'\x03'
    return out+b'\x08'

def add_dependency(expression,g):
    require(expression[-1:]==b'\x08','DEPEX missing END')
    return expression[:-1]+push(g)+b'\x03\x08'

def section(kind,data):
    size=len(data)+4
    require(size<0xffffff,'Large sections unsupported')
    return size.to_bytes(3,'little')+bytes([kind])+data

def ffs(name,kind,sections):
    body=bytearray()
    for s in sections:
        body.extend(b'\0'*(align(len(body),4)-len(body)))
        body.extend(s)
    header=bytearray(guid(name)+b'\0\0'+bytes([kind,0x40])+(len(body)+24).to_bytes(3,'little')+b'\xf8')
    header[17]=(-sum(body))&255
    header[16]=(-(sum(header)-header[17]-header[23]))&255
    blob=bytes(header+body)
    validate_ffs(blob)
    return blob

def validate_ffs(blob):
    require(len(blob)>=24,'Truncated FFS')
    require(int.from_bytes(blob[20:23],'little')==len(blob),'FFS size mismatch')
    require((sum(blob[:24])-blob[17]-blob[23])&255==0,'FFS header checksum')
    if blob[19]&0x40: require((sum(blob[24:])+blob[17])&255==0,'FFS data checksum')

def inventory(data,base,length):
    require(len(data)==IMAGE_SIZE,'Expected full 16 MiB image')
    require(data[base+40:base+44]==b'_FVH','FV signature mismatch')
    require(struct.unpack_from('<Q',data,base+32)[0]==length,'FV length mismatch')
    hlen=struct.unpack_from('<H',data,base+48)[0]
    require(hlen>=56 and hlen%2==0 and hlen<length,'FV header size')
    require(sum(struct.unpack('<'+'H'*(hlen//2),data[base:base+hlen]))&65535==0,'FV checksum')
    require(struct.unpack_from('<I',data,base+44)[0]&0x800,'Expected erased polarity FF')
    ext=struct.unpack_from('<H',data,base+52)[0]
    off=align(base+hlen,8)
    if ext:
        require(ext+20<length,'FV extension offset')
        extsize=struct.unpack_from('<I',data,base+ext+16)[0]
        require(extsize>=20 and ext+extsize<length,'FV extension size')
        off=align(base+ext+extsize,8)
    rows=[]
    while off+24<=base+length:
        if data[off:off+24]==b'\xff'*24:
            require(data[off:base+length]==b'\xff'*(base+length-off),'Non-erased FV tail')
            return rows,off
        size=int.from_bytes(data[off+20:off+23],'little')
        require(not(data[off+19]&1),'Large-file FFS unsupported')
        require(24<=size<0xffffff and off+size<=base+length,'Invalid existing FFS bounds')
        rows.append((str(uuid.UUID(bytes_le=bytes(data[off:off+16]))),data[off+18],off,size))
        off=align(off+size,8)
    raise BuildError('No usable erased FV tail')

def patch_core(name,data):
    require(digest(data)==CORE_SHA[name],name+' source PE hash mismatch')
    old,new,offsets=PATCHES[name]
    a=old.to_bytes(4,'little'); b=new.to_bytes(4,'little')
    require(data.count(a)==len(offsets),name+' unexpected policy literal occurrence count')
    out=bytearray(data)
    for offset in offsets:
        require(data[offset:offset+4]==a,name+' expected policy patch bytes absent')
        out[offset:offset+4]=b
    return bytes(out)


# --- Compilation ---------------------------------------------------------

def _run(args, what):
    result = subprocess.run(args, capture_output=True, text=True)
    if result.returncode:
        raise BuildError(f'{what} failed (exit {result.returncode}):\n{(result.stderr or result.stdout).strip()}',
                         'Check the compiler output above; run `build_l01_tpm2.py check` to confirm the toolchain.')
    return result

def compile_driver(tools,workspace,source,out,pei=False,subsystem=11,defines=()):
    target='i686' if pei else 'x86_64'
    obj=out.with_suffix('.obj')
    args=[tools.clang,'--target='+target+'-pc-windows-msvc','-Oz','-ffreestanding','-fno-builtin',
          '-fno-stack-protector','-fno-asynchronous-unwind-tables','-fno-unwind-tables',
          '-mno-sse','-mno-mmx','-Wall','-Wextra','-Werror','-I',str(SRC),'-I',str(workspace)]
    args+=['-D'+d for d in defines]
    if pei: args+=['-DBUILD_PEI']
    else: args+=['-mno-red-zone']
    _run(args+['-c',str(source),'-o',str(obj)],'clang '+Path(source).name)
    anchor=out.with_suffix('.anchor.obj')
    _run(args+['-c',str(SRC/'relocation_anchor.c'),'-o',str(anchor)],'clang relocation_anchor.c')
    # lld-link emits standard UEFI PE images with conformant, page-based base
    # relocation blocks (the mingw GNU ld path produced non-standard PageRVA=0
    # blocks that this firmware's PE loader mishandled, hanging on execution).
    subsys={10:'efi_application',11:'efi_boot_service_driver',12:'efi_runtime_driver'}[subsystem]
    link=[tools.lld_link,'/nologo','/nodefaultlib','/dll','/machine:'+('x86' if pei else 'x64'),
        '/subsystem:'+subsys,'/entry:efi_main',
        '/base:'+('0x10000000' if pei else '0x180000000'),
        '/align:32','/filealign:32','/fixed:no','/dynamicbase:no','/nxcompat:no','/Brepro',
        '/out:'+str(out),str(obj),str(anchor)]
    if pei: link.insert(-3,'/safeseh:no')
    _run(link,'lld-link '+out.name)
    data=out.read_bytes(); pe=struct.unpack_from('<I',data,60)[0]; opt=pe+24
    require(data[pe:pe+4]==b'PE\0\0','Bad linked PE')
    require(struct.unpack_from('<H',data,pe+4)[0]==(0x14c if pei else 0x8664),'PE machine')
    require(struct.unpack_from('<I',data,opt+16)[0]!=0,'PE entry absent')
    require(struct.unpack_from('<H',data,opt+68)[0]==subsystem,'PE subsystem')
    reloc=opt+(96 if pei else 112)+5*8
    require(all(struct.unpack_from('<II',data,reloc)),'PE relocation directory absent')
    imports_rva,imports_size=struct.unpack_from('<II',data,opt+(96 if pei else 112)+8)
    if imports_rva or imports_size:
        # GNU PE ld emits an all-zero null import descriptor even without imports.
        count=struct.unpack_from('<H',data,pe+6)[0]
        sect=opt+struct.unpack_from('<H',data,pe+20)[0]
        found=False
        for i in range(count):
            virtual_size,rva,raw_size,raw_offset=struct.unpack_from('<IIII',data,sect+i*40+8)
            if rva<=imports_rva and imports_rva+imports_size<=rva+raw_size:
                start=raw_offset+imports_rva-rva
                require(data[start:start+imports_size]==b'\0'*imports_size,'Unexpected nonempty PE imports')
                found=True
        require(found,'Unmapped PE import directory')
    return data

def pack_driver(name,fileguid,pe,dependency,pei=False):
    return ffs(fileguid,6 if pei else 7,[section(0x1b if pei else 0x13,dependency),
        section(0x10,pe),section(0x15,(name+'\0').encode('utf-16-le'))])

def stub_entry(pe):
    # Bisection aid: entry point becomes `xor eax,eax; ret` (EFI_SUCCESS, no side effects).
    nt=struct.unpack_from('<I',pe,60)[0]; opt=nt+24
    entry=struct.unpack_from('<I',pe,opt+16)[0]
    require(struct.unpack_from('<I',pe,opt+36)[0]==struct.unpack_from('<I',pe,opt+32)[0],'Stub needs RVA==raw layout')
    out=bytearray(pe); out[entry:entry+3]=b'\x31\xc0\xc3'
    return bytes(out)

def patch_bytes(name,pe,spec):
    # Bisection aid: spec is 'Name:fileoffset:oldhex:newhex'; refuses if old bytes differ.
    out=bytearray(pe)
    for item in spec:
        n,off,old,new=item.split(':'); off=int(off,0)
        if n!=name: continue
        old=bytes.fromhex(old); new=bytes.fromhex(new)
        require(len(old)==len(new) and out[off:off+len(old)]==old,name+' unexpected bytes at patch site')
        out[off:off+len(new)]=new
    return bytes(out)

# The donor was built for an ACPI I/O base of 0x1800 (PM timer 0x1808) and busy-waits on it.
# This board's LPC PMBASE reads 0x401 (hardware, diag [0c]): base 0x400, timer 0x408.
# Port 0x1808 reads 0xFFFFFFFF forever, so every donor stall loop never ended.
PM_TIMER_PATCHES=('TrEEPei:0xe41:18:04','TrEEPei:0x4c61:18:04','TrEEPei:0x47dc:18:04',
    'TrEEDxe:0x2c7d:18:04','TrEEDxe:0x2c92:18:04','TrEEDxe:0x7d43:18:04','TrEEDxe:0x7d54:18:04')

def _blob_header(path,data):
    path.write_text('static const unsigned char DonorImage[] __attribute__((aligned(4))) = {'+
        ','.join(str(x) for x in data)+'};\n')

def build_modules(tools,workspace,inert=False,stub=(),patches=(),shadow_exit=9,init_exit=0):
    """Compile and pack every module into `workspace`; return (ffs by name, diag app PE).

    inert=True forces every inserted module's DEPEX to FALSE (0x07 0x08) so the
    dispatcher parses the file but never loads or executes its PE. This isolates
    "firmware rejects any FV content change" from "our PE faults on execution".
    """
    import generate_tpm2_acpi
    FALSE=b'\x07\x08'
    work=Path(workspace);work.mkdir(parents=True,exist_ok=True)
    generate_tpm2_acpi.write_header(work/'tpm2_tables.h')
    policy_pei=compile_driver(tools,work,SRC/'tpm2_policy.c',work/'policy_pei.efi',True)
    policy_dxe=compile_driver(tools,work,SRC/'tpm2_policy.c',work/'policy_dxe.efi')
    init_raw=compile_driver(tools,work,SRC/'tpm2_init_pei.c',work/'init_pei.efi',True,defines=('INIT_EXIT_AT=%d'%init_exit,))
    # InitPei keeps a mutable global (diagnostic HOB pointer), which is lost when
    # executing in place from flash; ship it behind the same RAM shadow loader.
    _blob_header(work/'initpei_blob.h',init_raw)
    init_pei=compile_driver(tools,work,SRC/'tpm2_treepei_shadow.c',work/'init_pei_shadow.efi',True,defines=('SHADOW_BLOB="initpei_blob.h"','SHADOW_TAG=2'))
    acpi_dxe=compile_driver(tools,work,SRC/'tpm2_acpi.c',work/'acpi_dxe.efi')
    # External, read-only shell application; never inserted into the SPI image.
    diag_app=compile_driver(tools,work,SRC/'tpm2_diag_app.c',work/'tpm2_diag.efi',subsystem=10)
    items={
        'PolicyPei':pack_driver('L01 diagnostic private TPM2 policy PEI','b6c97b11-4631-4ed0-9d24-3ec90187ef11',policy_pei,FALSE if inert else depex_and(MEMORY),True),
        'InitPei':pack_driver('L01 diagnostic TPM2 startup PEI','b6c97b12-4631-4ed0-9d24-3ec90187ef11',init_pei,FALSE if inert else depex_and(TPM_PPI,PEI_POLICY,MEMORY,MEMORY_DISCOVERED),True),
        'PolicyDxe':pack_driver('L01 diagnostic private TPM2 policy DXE','b6c97b13-4631-4ed0-9d24-3ec90187ef11',policy_dxe,FALSE if inert else b'\x06\x08'),
        'AcpiDxe':pack_driver('L01 diagnostic TPM2 ACPI DXE','b6c97b14-4631-4ed0-9d24-3ec90187ef11',acpi_dxe,FALSE if inert else b'\x06\x08'),
    }
    for name,fileguid,private,pei in [('TrEEPei','20341ce2-d448-4b5e-9411-fe9826402dcf',PEI_POLICY,True),
                                    ('TrEEDxe','12345756-fca3-49bd-8dae-c7bae8389aff',DXE_POLICY,False)]:
        pe=(CORE/f'{name}.pe32').read_bytes()
        dep=(CORE/f'{name}.depex').read_bytes()
        require(digest(dep)==DEP_SHA[name],name+' source DEPEX hash mismatch')
        donor=patch_bytes(name,(stub_entry if name in stub else (lambda x:x))(patch_core(name,pe)),PM_TIMER_PATCHES+tuple(patches))
        if pei:
            # Firmware runs PEIMs in place from flash; the donor writes .data globals.
            # Ship it inside a loader that shadows it into RAM (see tpm2_treepei_shadow.c).
            _blob_header(work/'treepei_blob.h',donor)
            donor=compile_driver(tools,work,SRC/'tpm2_treepei_shadow.c',work/'treepei_shadow.efi',True,defines=('SHADOW_TAG=1','SHADOW_EXIT=%d'%shadow_exit))
        items[name]=pack_driver(name+' isolated policy',fileguid,donor,FALSE if inert else (add_dependency(add_dependency(dep,MEMORY_DISCOVERED),private) if pei else add_dependency(dep,private)),pei)
    for name,blob in items.items(): (work/(name+'.ffs')).write_bytes(blob)
    return items,diag_app


# --- Insertion -----------------------------------------------------------

FLASH_TOP=0x100000000-IMAGE_SIZE

def rebase_pei_ffs(blob,ffs_off):
    """Pre-rebase an XIP PEIM to its memory-mapped flash address.

    Every stock PEIM in this firmware has ImageBase == the flash address of its
    PE32 section data (verified across both PEI FVs): pre-memory PEIMs execute in
    place and the PEI core does not relocate them. Rebase our copy (and apply
    its base relocations) for the exact offset where it is placed.
    """
    out=bytearray(blob)
    p=24; pe_start=None
    while p<len(out)-4:
        size=int.from_bytes(out[p:p+3],'little')
        if out[p+3]==0x10: pe_start=p+4; pe_end=p+size; break
        require(size>=4,'Bad FFS section size')
        p=align(p+size,4)
    require(pe_start is not None,'PEI FFS has no PE32 section')
    pe=bytearray(out[pe_start:pe_end])
    nt=struct.unpack_from('<I',pe,60)[0]; opt=nt+24
    require(pe[nt:nt+4]==b'PE\0\0' and struct.unpack_from('<H',pe,nt+4)[0]==0x14c,'PEI rebase needs PE32 i386')
    old=struct.unpack_from('<I',pe,opt+28)[0]
    new=FLASH_TOP+ffs_off+pe_start
    delta=(new-old)&0xffffffff
    count=struct.unpack_from('<H',pe,nt+6)[0]; sect=opt+struct.unpack_from('<H',pe,nt+20)[0]
    secs=[struct.unpack_from('<IIII',pe,sect+i*40+8) for i in range(count)]
    def raw(rva):
        for vsize,srva,rsize,roff in secs:
            if srva<=rva<srva+max(vsize,rsize): return roff+rva-srva
        raise BuildError('Relocation RVA unmapped')
    rrva,rsize=struct.unpack_from('<II',pe,opt+96+5*8)
    require(rrva and rsize,'PEI rebase needs relocations')
    r=raw(rrva); end=r+rsize
    while r<end:
        page,blk=struct.unpack_from('<II',pe,r)
        require(blk>=8,'Bad relocation block')
        for k in range(r+8,r+blk,2):
            e=struct.unpack_from('<H',pe,k)[0]; kind=e>>12
            if kind==0: continue
            require(kind==3,'Unsupported relocation type %d'%kind)
            t=raw(page+(e&0xfff))
            struct.pack_into('<I',pe,t,(struct.unpack_from('<I',pe,t)[0]+delta)&0xffffffff)
        r+=blk
    struct.pack_into('<I',pe,opt+28,new)
    out[pe_start:pe_end]=pe
    out[17]=0; out[16]=0; out[23]=0xf8
    out[17]=(-sum(out[24:]))&255
    out[16]=(-(sum(out[:24])-out[17]-out[23]))&255
    out[23]=0xf8
    validate_ffs(bytes(out))
    return bytes(out)

LAYOUT_HINT=('This builder supports only boards running HP L01 02.78 with unmodified firmware volumes. '
             'Check the board BIOS version; porting to other layouts is covered in docs/BUILD_AND_PORTING.md.')

def apply_modules(base,stock,items,only=None):
    out=bytearray(base);writes=[]
    for i,(fv,length) in enumerate(FVS):
        stockrows,stockstart=inventory(stock,fv,length)
        require(base[stockstart:fv+length]==b'\xff'*(fv+length-stockstart),
                f'Insertion space is occupied: the erased tail of the FV at {fv:#x} contains data in the base read',
                'The board firmware already has something where the TPM modules go (a previous modification, '
                'or not stock L01 02.78). Build from reads of unmodified L01 02.78 firmware.')
        rows,start=inventory(base,fv,length)
        require([(g,t,n) for g,t,o,n in rows]==[(g,t,n) for g,t,o,n in stockrows],
                'Base FV existing file layout differs from stock L01 02.78',LAYOUT_HINT)
        names=['PolicyDxe','TrEEDxe','AcpiDxe'] if i==0 else ['PolicyPei','TrEEPei','InitPei']
        if only is not None: names=[n for n in names if n in only]
        present={g for g,t,o,n in rows}
        off=start
        for name in names:
            blob=items[name]
            if i!=0: blob=rebase_pei_ffs(blob,off)
            g=str(uuid.UUID(bytes_le=blob[:16]))
            require(g not in present,'Module GUID collision: '+g,
                    'The base already contains these modules. Build from reads of the unmodified board firmware.')
            require(off+align(len(blob),8)<=fv+length,'Insufficient free FV tail')
            require(base[off:off+len(blob)]==b'\xff'*len(blob),'Insertion is not erased')
            out[off:off+len(blob)]=blob
            writes.append({'name':name,'offset':off,'size':len(blob),'guid':g,'sha256':digest(blob)})
            off+=align(len(blob),8);present.add(g)
        post,_=inventory(out,fv,length)
        require(len(post)==len(rows)+len(names),'Inserted file count mismatch')
        for g,t,o,n in rows: require(out[o:o+n]==base[o:o+n],'Existing file changed')
    # Every modified byte must fall inside an insertion, not merely inside a FV.
    covered=bytearray(len(base))
    for w in writes: covered[w['offset']:w['offset']+w['size']]=b'\x01'*w['size']
    require(all(a==b or covered[i] for i,(a,b) in enumerate(zip(base,out))),'Change outside insertions')
    require(out[0:PLATFORM_END]==base[0:PLATFORM_END],'Platform regions changed')
    require(out[BOOT_BLOCK:]==base[BOOT_BLOCK:],'Boot block changed')
    return bytes(out),writes


def verify_containment(base, image, insertions):
    """Independent re-check of an image against its base; returns changed-byte count.

    Shares no code with apply_modules: walks the recorded spans in offset order.
    """
    require(len(base) == len(image) == IMAGE_SIZE, 'Expected exact 16 MiB images')
    require(insertions, 'No insertions recorded')
    cursor = 0
    for span in sorted(insertions, key=lambda row: row['offset']):
        start, size = span['offset'], span['size']
        end = start + size
        require(size > 0 and cursor <= start < end <= len(base), 'Invalid insertion bounds')
        require(base[cursor:start] == image[cursor:start], 'Change outside insertion')
        require(base[start:end] == b'\xff' * size, 'Insertion overwrites non-erased bytes')
        require(digest(image[start:end]) == span['sha256'], 'Insertion hash mismatch')
        cursor = end
    require(base[cursor:] == image[cursor:], 'Change after final insertion')
    require(base[:PLATFORM_END] == image[:PLATFORM_END], 'Platform regions changed')
    require(base[BOOT_BLOCK:] == image[BOOT_BLOCK:], 'Boot block changed')
    changed = sum(a != b for a, b in zip(base, image))
    require(changed > 0, 'Image is identical to its base')
    return changed


def parser_diagnostics(tools, data, workspace, name):
    """Run `UEFIExtract <copy> report` and return its console diagnostics."""
    target = Path(workspace) / (name + '.bin')
    target.write_bytes(data)
    result = subprocess.run([tools.uefiextract, str(target), 'report'], capture_output=True, text=True)
    require(result.returncode == 0, f'UEFIExtract failed on the {name} image (exit {result.returncode})',
            'Confirm vendor-cache/UEFIExtract is the build for this OS: run `build_l01_tpm2.py check`.')
    return result.stdout + result.stderr


def source_hashes():
    files = sorted([*SRC.glob('*'), *ROOT.glob('scripts/*.py'), ROOT / 'build_l01_tpm2.py'])
    return {str(p.relative_to(ROOT)): file_digest(p) for p in files if p.is_file()}
