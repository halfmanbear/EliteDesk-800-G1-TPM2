from pathlib import Path
import uuid,json,re,hashlib
BASE=Path('research/dependency_audit')
OPS={0:'BEFORE',1:'AFTER',2:'PUSH',3:'AND',4:'OR',5:'NOT',6:'TRUE',7:'FALSE',8:'END',9:'SOR'}
def decode(b):
 out=[]; i=0
 while i<len(b):
  op=b[i]; i+=1
  if op in (0,1,2):
   if i+16>len(b):out.append('TRUNCATED');break
   out.append([OPS[op],str(uuid.UUID(bytes_le=b[i:i+16]))]); i+=16
  else:out.append(OPS.get(op,f'UNKNOWN_{op:02x}'))
 return out
sources={'stock':Path('vendor-cache/SP103785/DOS Flash/L01_0278.BIN'),'donor':Path('vendor-cache/supermicro-X10SLM/X10SLM0.414')}
images={k:Path(str(p)+'.dump') for k,p in sources.items()}
modules={}
for k,tree in images.items():
 entries=[]
 for info in tree.rglob('info.txt'):
  s=info.read_text(errors='replace');m=re.search(r'File GUID: ([A-F0-9-]+)',s,re.I)
  if not m:continue
  folder=info.parent; pe=list(folder.rglob('*PE32 image section/body.bin'))
  depex=list(folder.rglob('*dependency section/body.bin'))
  entries.append({'name':folder.name.split(' ',1)[-1],'guid':m[1].lower(),'path':str(folder),'pe':[str(p) for p in pe], 'depex':[{'path':str(p),'hex':p.read_bytes().hex(),'expression':decode(p.read_bytes())} for p in depex]})
 modules[k]=entries
# identify target TPM and policy set, binary-reference provider candidates for each DEPEX GUID
wanted=('Tpm20','TrEE','Nvflag','TpmClear','TcgPlatformSetup')
selected=[m for m in modules['donor'] if any(t in m['name'] for t in wanted)]
for m in selected:
 for d in m['depex']:
  refs=[]
  for tok in d['expression']:
   if isinstance(tok,list):
    g=tok[1];raw=uuid.UUID(g).bytes_le; refs.append({'guid':g,'stock_binary_occurrences':[{'name':s['name'],'guid':s['guid'],'pe_path':p,'offsets':[x.start() for x in re.finditer(re.escape(raw),Path(p).read_bytes())]} for s in modules['stock'] for p in s['pe'] if raw in Path(p).read_bytes()]})
  d['stock_references']=refs
out={'images':{k:hashlib.sha256(sources[k].read_bytes()).hexdigest() for k in images},'modules':modules,'selected_donor_modules':selected,'limitation':'GUID occurrences are references, not evidence of protocol/PPI installation or successful dispatch.'}
(BASE/'dependencies.json').write_text(json.dumps(out,indent=2))
for m in selected:
 print(m['name'],m['guid'])
 for d in m['depex']:
  print(' ',d['expression'])
  for ref in d['stock_references']:print('  ',ref['guid'], sorted(set(x['name'] for x in ref['stock_binary_occurrences'])))
