from pathlib import Path
import json,uuid,re
p=Path('research/dependency_audit/dependencies.json'); data=json.loads(p.read_text())
query=['607f766c-7455-42be-930b-e4d76db2720f','86f5680a-155c-4bc8-ac77-573848e2ad3d','a030d115-54dd-447b-9064-f206883d7ccc','f541796d-a62e-4954-a775-9584f61b9cdd']
results={}
for g in query:
 print(g); results[g]={}
 for k in ('stock','donor'):
  found=[]
  for m in data['modules'][k]:
   for path in m['pe']:
    b=Path(path).read_bytes(); offsets=[x.start() for x in re.finditer(re.escape(uuid.UUID(g).bytes_le),b)]
    if offsets:found.append({'module':m['name'],'file_guid':m['guid'],'path':path,'offsets':offsets})
  results[g][k]=found
  print(k,[(x['module'],x['offsets']) for x in found])
Path('research/dependency_audit/key_guid_references.json').write_text(json.dumps(results,indent=2))
