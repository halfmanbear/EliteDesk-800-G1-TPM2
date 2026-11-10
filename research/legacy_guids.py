import os,sys,uuid
root=sys.argv[1]
# protocol/ppi GUIDs of interest
G={
 "EFI_TCG_PROTOCOL (TPM1.2 DXE)":      "f02b1920-7c71-4dec-bdf1-2a0a43f63a25",
 "EFI_TCG2_PROTOCOL / TrEE (TPM2.0)":  "607f766c-7455-42be-930b-e4d76db2720f",
 "TCG_PLATFORM_PROTOCOL":              "e4a3 a406-96f5-11d4-9a3a-0090273fc14d".replace(" ",""),
 "PEI_TPM_INITIALIZED_PPI(1.2)":       "e9db0d58-d48d-47f6-9c6e-6f40e86c7b41",
 "EDKII_TCG_PPI (TPM2 PEI)":           "0xTBD",
 "TCG2_CONFIG_FORM / Tpm2 setup":      "6339d487-26ba-4917-a127-8f15b88b8d25",
 "EFI_TPM_DEVICE_INSTANCE_TPM12(cfg)": "8b01e5b6-4f19-46e8-ab93-1c53671b90cc",
 "EFI_TPM_DEVICE_INSTANCE_TPM20_DTPM": "286bf25a-c2c3-408c-b3b4-25e6758b7317",
 "EFI_TPM_DEVICE_SELECTED_GUID":       "7f4158d3-074d-456d-8cb2-01f9c8f79daa",
}
def pat(gs):
    try: return uuid.UUID(gs).bytes_le
    except: return None
blobs=[(G[k],pat(G[k])) for k in G]
found={k:set() for k in G}
for dp,_,fs in os.walk(root):
    for f in fs:
        p=os.path.join(dp,f)
        try: d=open(p,'rb').read()
        except: continue
        rel=os.path.relpath(p,root)
        for k in G:
            b=pat(G[k])
            if b and b in d:
                found[k].add(rel)
for k in G:
    gs=G[k]; b=pat(gs)
    if b is None:
        print(f"[skip] {k}: {gs}"); continue
    hits=found[k]
    print(f"\n### {k}\n    guid={gs}  hits={len(hits)}")
    for h in sorted(hits)[:12]:
        print("     ",h)
