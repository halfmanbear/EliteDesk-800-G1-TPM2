from pathlib import Path
import json,hashlib,uuid,struct
x=json.load(open('research/dependency_audit/dependencies.json')); out=[]
for name in ['TrEEDxe','TrEEPei','TcgPlatformSetupPolicy','TcgPlatformSetupPeiPolicy']:
 m=next(m for m in x['modules']['donor'] if m['name']==name); p=Path(m['path']); f=(p/'header.bin').read_bytes()+(p/'body.bin').read_bytes()
 assert f[:16]==uuid.UUID(m['guid']).bytes_le
 assert int.from_bytes(f[20:23],'little')==len(f)
 h=bytearray(f[:24]);h[17]=h[23]=0
 assert sum(h)%256==0
 assert (sum(f[24:])+f[17])%256==0
 dst=Path('research/donor-modules')/(name+'_'+m['guid']+'.ffs');dst.write_bytes(f)
 pe=Path(m['pe'][0]).read_bytes(); offset=struct.unpack_from('<I',pe,0x3c)[0]; entry=struct.unpack_from('<I',pe,offset+40)[0];magic=struct.unpack_from('<H',pe,offset+24)[0]; base=struct.unpack_from('<Q' if magic==0x20b else '<I',pe,offset+(48 if magic==0x20b else 52))[0]
 rec={'name':name,'guid':m['guid'],'path':str(dst),'size':len(f),'sha256':hashlib.sha256(f).hexdigest(),'ffs_header_data_checksums':'valid','pe_entry_rva':hex(entry),'pe_image_base':hex(base),'pe_entry_va':hex(base+entry),'source_pe_path':m['pe'][0]};out.append(rec);print(rec)
Path('research/dependency_audit/carved_modules.json').write_text(json.dumps(out,indent=2))
