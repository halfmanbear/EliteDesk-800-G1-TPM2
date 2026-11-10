/* Diagnostic ACPI publisher. No TPM commands, DSDT patching or NVRAM writes. */
#include "tpm2_diag.h"
static DIAG_DXE observation;
static EFI_HANDLE diagnostic_handle;
static EFI_GUID diagnostic_guid=DIAG_PROTOCOL_GUID;
#include "tpm2_tables.h"

typedef struct {
    UINT8 Size, StructureVersion[2], ProtocolVersion[2];
    UINT32 HashAlgorithmBitmap, SupportedEventLogs;
    UINT8 TPMPresentFlag;
    UINT16 MaxCommandSize, MaxResponseSize;
    UINT32 ManufacturerID, NumberOfPCRBanks, ActivePcrBanks;
} DIAG_TCG_CAP;
typedef struct DIAG_TCG DIAG_TCG;
struct DIAG_TCG { EFI_STATUS (EFIAPI *GetCapability)(DIAG_TCG *, DIAG_TCG_CAP *); };
typedef struct DIAG_ACPI DIAG_ACPI;
struct DIAG_ACPI {
    EFI_STATUS (EFIAPI *InstallAcpiTable)(DIAG_ACPI *, void *, UINTN, UINTN *);
    EFI_STATUS (EFIAPI *UninstallAcpiTable)(DIAG_ACPI *, UINTN);
};
_Static_assert(__builtin_offsetof(DIAG_TCG_CAP, TPMPresentFlag)==16,"TCG capability ABI");
_Static_assert(sizeof(DIAG_TCG_CAP)==36,"TCG capability ABI size");
static EFI_GUID tcg_guid={0x607f766c,0x7455,0x42be,{0x93,0x0b,0xe4,0xd7,0x6d,0xb2,0x72,0x0f}};
static EFI_GUID table_guid={0xffe06bdd,0x6107,0x46a6,{0x7b,0xb2,0x5a,0x9c,0x7e,0xc5,0x27,0x5c}};
static const EFI_GUID acpi2_guid={0x8868e871,0xe4f1,0x11d3,{0xbc,0x22,0x00,0x80,0xc7,0x3c,0x88,0x81}};
static const EFI_GUID acpi1_guid={0xeb9d2d30,0x2d88,0x11d3,{0x9a,0x16,0x00,0x90,0x27,0x3f,0xc1,0x4d}};
static UINT64 ReadLe(const UINT8 *p, UINTN size) {
    UINT64 n=0; for(UINTN i=0;i<size;i++) n|=(UINT64)p[i]<<(i*8); return n;
}
static int BytesEqual(const UINT8 *p, const char *q, UINTN size) {
    for(UINTN i=0;i<size;i++) if(p[i]!=(UINT8)q[i]) return 0; return 1;
}
static int Checksum(const UINT8 *p,UINTN n) {
    UINT8 s=0; for(UINTN i=0;i<n;i++) s=(UINT8)(s+p[i]); return s==0;
}
static int Has(const UINT8 *p,UINTN n,const char *needle,UINTN m) {
    for(UINTN i=0;i+m<=n;i++) if(BytesEqual(p+i,needle,m)) return 1; return 0;
}
/* Firmware supplies trusted mapped physical addresses. Bounds/checksums detect
 * malformed tables, not malicious/unmapped firmware pointers. Fail closed. */
static EFI_STATUS CheckTable(const UINT8 *p,int dsdt) {
    if(!p) return EFI_UNSUPPORTED;
    UINTN n=(UINTN)ReadLe(p+4,4);
    if(n<36 || n>0x100000 || !Checksum(p,n)) return EFI_UNSUPPORTED;
    if(BytesEqual(p,"TPM2",4)) return EFI_ALREADY_STARTED;
    if(dsdt && !BytesEqual(p,"DSDT",4)) return EFI_UNSUPPORTED;
    if(BytesEqual(p,"DSDT",4) || BytesEqual(p,"SSDT",4)) {
        /* Conservative check: also rejects hidden PTT devices or incidental
         * matching bytes; no attempt to interpret AML or evaluate _STA. */
        if(Has(p+36,n-36,"MSFT0101",8) || Has(p+36,n-36,"ZTP2",4)) return EFI_ALREADY_STARTED;
    }
    if(BytesEqual(p,"FACP",4)) {
        if(n<44) return EFI_UNSUPPORTED;
        UINT64 address=n>=148 ? ReadLe(p+140,8) : 0;
        if(!address) address=ReadLe(p+40,4);
        return CheckTable((const UINT8 *)(UINTN)address,1);
    }
    return EFI_SUCCESS;
}
static EFI_STATUS CheckRoot(const UINT8 *p,UINTN stride) {
    if(!p || !BytesEqual(p,stride==8 ? "XSDT":"RSDT",4)) return EFI_UNSUPPORTED;
    UINTN n=(UINTN)ReadLe(p+4,4);
    if(n<36 || n>0x100000 || (n-36)%stride || !Checksum(p,n)) return EFI_UNSUPPORTED;
    for(UINTN i=36;i<n;i+=stride) {
        EFI_STATUS s=CheckTable((const UINT8 *)(UINTN)ReadLe(p+i,stride),0);
        if(EFI_ERROR(s)) return s;
    }
    return EFI_SUCCESS;
}
static EFI_STATUS CheckExisting(EFI_SYSTEM_TABLE *st) {
    int found=0;
    for(UINTN i=0;i<st->NumberOfTableEntries;i++) {
        EFI_CONFIGURATION_TABLE *t=&st->ConfigurationTable[i];
        if(!GuidEqual(&t->VendorGuid,&acpi1_guid) && !GuidEqual(&t->VendorGuid,&acpi2_guid)) continue;
        const UINT8 *r=(const UINT8 *)t->VendorTable;
        if(!r || !BytesEqual(r,"RSD PTR ",8) || !Checksum(r,20)) return EFI_UNSUPPORTED;
        int roots=0; UINT64 address=ReadLe(r+16,4);
        if(address) {
            EFI_STATUS s=CheckRoot((const UINT8 *)(UINTN)address,4);
            if(EFI_ERROR(s)) return s;
            roots++;
        }
        if(r[15]>=2) {
            UINTN n=(UINTN)ReadLe(r+20,4);
            if(n<36 || n>4096 || !Checksum(r,n)) return EFI_UNSUPPORTED;
            address=ReadLe(r+24,8);
            if(address) {
                EFI_STATUS s=CheckRoot((const UINT8 *)(UINTN)address,8);
                if(EFI_ERROR(s)) return s;
                roots++;
            }
        }
        if(!roots) return EFI_UNSUPPORTED;
        found=1;
    }
    return found ? EFI_SUCCESS : EFI_NOT_FOUND;
}
static EFI_STATUS PublishTables(EFI_SYSTEM_TABLE *st) {
    if(!st || !st->BootServices || !st->BootServices->LocateProtocol ||
       (st->NumberOfTableEntries && !st->ConfigurationTable)) return EFI_INVALID_PARAMETER;
    observation.PublishStage=1;
    DIAG_TCG *tcg=0; DIAG_ACPI *acpi=0;
    EFI_STATUS s=st->BootServices->LocateProtocol(&tcg_guid,0,(void **)&tcg);
    if(EFI_ERROR(s)) return s;
    if(!tcg || !tcg->GetCapability) return EFI_UNSUPPORTED;
    observation.PublishStage=2;
    DIAG_TCG_CAP cap; ZeroBytes(&cap,sizeof(cap)); cap.Size=sizeof(cap);
    s=tcg->GetCapability(tcg,&cap);
    if(EFI_ERROR(s)) return s;
    if(cap.Size<=__builtin_offsetof(DIAG_TCG_CAP,TPMPresentFlag) || !cap.TPMPresentFlag) return EFI_NOT_FOUND;
    observation.PublishStage=3;
    s=st->BootServices->LocateProtocol(&table_guid,0,(void **)&acpi);
    if(EFI_ERROR(s)) return s;
    if(!acpi || !acpi->InstallAcpiTable || !acpi->UninstallAcpiTable) return EFI_UNSUPPORTED;
    observation.PublishStage=4;
    s=CheckExisting(st); if(EFI_ERROR(s)) return s;
    UINTN ssdt_key=0,tpm_key=0;
    observation.PublishStage=5;
    s=acpi->InstallAcpiTable(acpi,(void *)diag_ssdt,sizeof(diag_ssdt),&ssdt_key);
    if(EFI_ERROR(s)) return s;
    observation.SsdtInstalled=1;
    observation.PublishStage=6;
    s=acpi->InstallAcpiTable(acpi,(void *)diag_tpm2,sizeof(diag_tpm2),&tpm_key);
    if(EFI_ERROR(s)) {
        EFI_STATUS rollback=acpi->UninstallAcpiTable(acpi,ssdt_key);
        observation.RollbackStatus=rollback;
        if(!EFI_ERROR(rollback)) observation.SsdtInstalled=0;
        return EFI_ERROR(rollback) ? rollback : s;
    }
    observation.Tpm2Installed=1;
    observation.PublishStage=7;
    return EFI_SUCCESS;
}

/* Driver entry success means notification registration, not table publication.
 * Retain the actual asynchronous result for a firmware debugger/map symbol. */
volatile EFI_STATUS diag_acpi_publish_status = EFIERR(6); /* EFI_NOT_READY */
volatile EFI_STATUS diag_acpi_event_close_status = EFIERR(6);
static EFI_EVENT ready_event;
static int callback_attempted;
static const EFI_GUID ready_guid={0x7ce88fb3,0x4bd7,0x4679,{0x87,0xa8,0xa8,0xd8,0xde,0xe5,0x0d,0x2b}};
static void EFIAPI ReadyToBoot(EFI_EVENT event,void *context) {
    EFI_SYSTEM_TABLE *st=(EFI_SYSTEM_TABLE *)context;
    if(callback_attempted) return;
    callback_attempted=1;
    observation.CallbackAttempted=1;
    diag_acpi_event_close_status=st->BootServices->CloseEvent(event);
    observation.CloseStatus=diag_acpi_event_close_status;
    if(EFI_ERROR(diag_acpi_event_close_status)) {
        diag_acpi_publish_status=diag_acpi_event_close_status;
        observation.PublishStatus=diag_acpi_publish_status;
        return;
    }
    ready_event=0;
    diag_acpi_publish_status=PublishTables(st);
    observation.PublishStatus=diag_acpi_publish_status;
}
EFI_STATUS EFIAPI efi_main(EFI_HANDLE image,EFI_SYSTEM_TABLE *st) {
    (void)image;
    if(!st || !st->BootServices || !st->BootServices->CreateEventEx ||
       !st->BootServices->CloseEvent || !st->BootServices->LocateProtocol ||
       !st->BootServices->InstallProtocolInterface) return EFI_INVALID_PARAMETER;
    if(diagnostic_handle) return EFI_ALREADY_STARTED;
    ZeroBytes(&observation,sizeof(observation));
    observation.Version=1; observation.Size=sizeof(observation);
    observation.EventStatus=observation.PublishStatus=observation.CloseStatus=
        observation.RollbackStatus=EFIERR(6);
    EFI_STATUS installed=st->BootServices->InstallProtocolInterface(
        &diagnostic_handle,&diagnostic_guid,0,&observation);
    if(EFI_ERROR(installed)) return installed;
    callback_attempted=0;
    diag_acpi_publish_status=EFIERR(6);
    diag_acpi_event_close_status=EFIERR(6);
    EFI_STATUS s=st->BootServices->CreateEventEx(0x200,8,ReadyToBoot,st,&ready_guid,&ready_event);
    observation.EventStatus=s;
    if(EFI_ERROR(s)) {
        ready_event=0;
        diag_acpi_publish_status=s;
        observation.PublishStatus=s;
    }
    /* Installed data interface points into this image: keep it resident even
     * when event creation fails. The shell reads EventStatus for that failure. */
    return EFI_SUCCESS;
}
