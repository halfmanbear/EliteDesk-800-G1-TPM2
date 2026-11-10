/* Experimental cold-boot TPM2 Startup + donor readiness-HOB integration.
 * No measurements, ownership changes, clear, hierarchy changes or PP handling.
 * TrEEPei's +0x0c PPI ABI was derived from the retained donor call sites.
 * PI service declarations: edk2 MdePkg/Include/Pi/PiPeiCis.h.
 */
#include "tpm2_diag.h"
#ifndef INIT_EXIT_AT
#define INIT_EXIT_AT 0 /* bisection only: abort at this stage number (6 before Startup, 7 after, 8 after PCR query) */
#endif
#define EXIT_POINT(n) do { if (INIT_EXIT_AT == (n)) return EFIERR(21); } while (0)
static DIAG_PEI *diagnostic;
static void Stage(UINT32 stage) { if(diagnostic) diagnostic->Stage=stage; }
static EFI_GUID TpmPpiGuid={0x86f5680a,0x155c,0x4bc8,{0xac,0x77,0x57,0x38,0x48,0xe2,0xad,0x3d}};
static EFI_GUID ReadyHobGuid={0x7cea4f7e,0x2052,0x46ed,{0xbe,0xfd,0xe2,0x2a,0x44,0xdc,0x65,0xe7}};
typedef EFI_STATUS (EFIAPI *TPM_TRANSMIT)(void *,UINT32,UINT8 *,UINT32,UINT8 *);
typedef struct { void *Capability,*HashExtend,*HashLog; TPM_TRANSMIT Transmit; } TPM_PPI;
typedef struct { UINT16 Type,Length; UINT32 Reserved; } HOB_HEADER;
typedef struct { HOB_HEADER Header; EFI_GUID Name; UINT8 Payload[8]; } READY_HOB;
_Static_assert(sizeof(READY_HOB)==32,"ready HOB size");
#if __SIZEOF_POINTER__ == 4
_Static_assert(__builtin_offsetof(TPM_PPI,Transmit)==0x0c,"donor transmit ABI");
#endif
#ifndef TPM2_TEST_INTERFACE_ID
#define TPM2_TEST_INTERFACE_ID (*(volatile UINT32 *)(UINTN)0xfed40030)
#endif
#ifndef TPM2_TEST_ACCESS
#define TPM2_TEST_ACCESS (*(volatile UINT8 *)(UINTN)0xfed40000)
#endif
#ifndef TPM2_TEST_DID_VID
#define TPM2_TEST_DID_VID (*(volatile UINT32 *)(UINTN)0xfed40f00)
#endif
/* After a cold boot (G3, full power loss) the SLB9665 has not finished its own
 * power-on self-test when PEI reaches this gate: ACCESS/DID_VID read as not-ready
 * and a single read (as before) makes this module bail out, so no readiness HOB
 * is ever created and the TPM stays invisible for that boot. A warm restart never
 * drops power to the TPM, so the very first read already succeeds there, which is
 * the asymmetry observed on hardware. Poll instead of reading once, bounded by the
 * ACPI PM timer at I/O 0x408 (this board's real PMBASE+4, see PM_TIMER_PATCHES).
 */
#ifndef TPM_READY_TIMEOUT_MS
#define TPM_READY_TIMEOUT_MS 750u
#endif
#define PM_TIMER_PORT 0x408
#define PM_TIMER_TICKS_PER_MS 3580u
/* TPM2_PM_TIMER_READ is overridable (see tests/test_tpm2_init_pei.c) the same
 * way the register macros above are: the host test builds for the native
 * host architecture, not the real i686 PEIM target, so it cannot contain the
 * inl instruction below, and must supply a mock tick source that advances on
 * every call (a fixed mock would spin this loop forever instead of timing out). */
#ifndef TPM2_PM_TIMER_READ
#if defined(__i386__) || defined(__x86_64__)
static UINT32 InL(UINT16 port) { UINT32 v; __asm__ volatile("inl %1,%0" : "=a"(v) : "Nd"(port)); return v; }
#define TPM2_PM_TIMER_READ() InL(PM_TIMER_PORT)
#else
#error "supply TPM2_PM_TIMER_READ() for this host (no x86 I/O instructions here)"
#endif
#endif
/* Masking to 24 bits is correct whether the hardware counter is 24 or 32 bits
 * wide, for any elapsed interval under ~4.6s (the 24-bit wrap period): this loop
 * never waits that long, so the modulo-2^24 difference is always the true delta. */
static UINT32 PmTimerElapsedMs(UINT32 start) { return ((TPM2_PM_TIMER_READ() - start) & 0xFFFFFFu) / PM_TIMER_TICKS_PER_MS; }
/* Admit conventional cold boot modes 0..4, S4 resume (5) and S5 (6), per PI
 * PiBootMode.h. S4 resume is included deliberately, not an oversight: Windows
 * "Fast Startup" hibernates on an ordinary shutdown, so the very next power-on
 * reports BOOT_ON_S4_RESUME even though this board's discrete TPM genuinely
 * lost power (hardware: boot mode 5, stage 2, TPM registers never read). A
 * platform that truly preserved TPM state across S4 would want Startup(STATE)
 * here instead of Startup(CLEAR); this project does nothing to save TPM state
 * before S4 entry, so CLEAR is the correct and only state it can request.
 * S2/S3 (sleep, not hibernate) keep much of the platform powered and are left
 * out, as are manufacturing, recovery and flash-update modes.
 */
static UINT32 ReadBe32(const UINT8 *p) {
    return ((UINT32)p[0]<<24)|((UINT32)p[1]<<16)|((UINT32)p[2]<<8)|p[3];
}
/* Match edk2 Tpm2GetCapabilityPcrs: TPM_CAP_PCRS, property 0, count 1.
 * Verify the complete returned list before enabling the SHA256-only policy.
 * The TPM is never asked to allocate or reconfigure PCR banks.
 */
static EFI_STATUS RequireSha256Pcrs(TPM_PPI *tpm) {
    UINT8 command[22]={0x80,1,0,0,0,22,0,0,1,0x7a,0,0,0,5,0,0,0,0,0,0,0,1};
    UINT8 response[256]; ZeroBytes(response,sizeof(response));
    EFI_STATUS status=tpm->Transmit(tpm,sizeof(command),command,sizeof(response),response);
    if(EFI_ERROR(status)) return status;
    UINT32 size=ReadBe32(response+2);
    if(response[0]!=0x80 || response[1]!=1 || size<19 || size>sizeof(response) ||
       ReadBe32(response+6)!=0 || response[10]!=0 || ReadBe32(response+11)!=5) return EFI_DEVICE_ERROR;
    UINT32 count=ReadBe32(response+15), offset=19;
    if(count>(size-offset)/3) return EFI_DEVICE_ERROR;
    int sha256=0;
    for(UINT32 i=0;i<count;i++) {
        if(size-offset<3) return EFI_DEVICE_ERROR;
        UINT16 hash=((UINT16)response[offset]<<8)|response[offset+1];
        UINT32 bytes=response[offset+2]; offset+=3;
        if(bytes>size-offset) return EFI_DEVICE_ERROR;
        if(hash==0x000b) {
            if(sha256 || bytes<3 || response[offset]!=0xff || response[offset+1]!=0xff || response[offset+2]!=0xff) return EFI_UNSUPPORTED;
            sha256=1;
        }
        offset+=bytes;
    }
    if(offset!=size) return EFI_DEVICE_ERROR;
    return sha256 ? EFI_SUCCESS : EFI_UNSUPPORTED;
}
static EFI_STATUS Initialize(void *FileHandle,const EFI_PEI_SERVICES **PeiServices) {
    (void)FileHandle;
    if(!PeiServices || !*PeiServices) return EFI_INVALID_PARAMETER;
    const EFI_PEI_SERVICES *s=*PeiServices;
    if(!s->GetBootMode || !s->LocatePpi || !s->GetHobList || !s->CreateHob) return EFI_UNSUPPORTED;
    Stage(2);
    UINT32 mode=~0U;
    EFI_STATUS status=s->GetBootMode(PeiServices,&mode);
    if(EFI_ERROR(status)) return status;
    if(diagnostic) diagnostic->BootMode=mode;
    if(mode>6) return EFI_UNSUPPORTED;
    /* Do not initialize any interface except a present FIFO/TIS device. */
    Stage(3);
    /* An unimplemented optional interface-ID register reads all ones on
     * legacy TIS devices. The donor core treats this as FIFO. A real type-15
     * register value is not admitted: donor interface selection differs there.
     */
    UINT32 interfaceId; UINT8 access; UINT32 didVid;
    UINT32 waitStart=TPM2_PM_TIMER_READ();
    for(;;) {
        interfaceId=TPM2_TEST_INTERFACE_ID;
        access=TPM2_TEST_ACCESS;
        didVid=TPM2_TEST_DID_VID;
        int ifaceOk=(interfaceId==~0U || (interfaceId&15)==0);
        int accessOk=((access&0x80) && access!=0xff);
        int didVidOk=(didVid!=0 && didVid!=~0U);
        if(ifaceOk && accessOk && didVidOk) break;
        if(PmTimerElapsedMs(waitStart)>=TPM_READY_TIMEOUT_MS) break;
    }
    if(diagnostic) diagnostic->InterfaceId=interfaceId;
    if(interfaceId!=~0U && (interfaceId&15)!=0) return EFI_UNSUPPORTED;
    if(diagnostic) { diagnostic->Access=access; diagnostic->DidVid=didVid; }
    if(!(access&0x80) || access==0xff || didVid==0 || didVid==~0U) return EFI_UNSUPPORTED;
    /* Never create a second copy: DXE consumes the first matching GUID HOB. */
    Stage(4);
    void *list=0;
    status=s->GetHobList(PeiServices,&list);
    if(EFI_ERROR(status)) return status;
    if(!list) return EFI_DEVICE_ERROR;
    HOB_HEADER *h=(HOB_HEADER *)list;
    for(UINTN count=0;count<4096;count++) {
        if(h->Type==0xffff) break;
        if(h->Length<8 || (h->Length&7)) return EFI_DEVICE_ERROR;
        if(h->Type==4 && h->Length>=24 && GuidEqual((EFI_GUID *)(h+1),&ReadyHobGuid)) return EFI_ALREADY_STARTED;
        h=(HOB_HEADER *)((UINT8 *)h+h->Length);
        if(count==4095) return EFI_DEVICE_ERROR;
    }
    Stage(5);
    TPM_PPI *tpm=0;
    status=s->LocatePpi(PeiServices,&TpmPpiGuid,0,0,(void **)&tpm);
    if(EFI_ERROR(status)) return status;
    if(!tpm || !tpm->Transmit) return EFI_NOT_FOUND;
    Stage(6);
    EXIT_POINT(6);
    UINT8 command[12]={0x80,0x01,0,0,0,12,0,0,0x01,0x44,0,0};
    UINT8 response[10]; ZeroBytes(response,sizeof(response));
    status=tpm->Transmit(tpm,sizeof(command),command,sizeof(response),response);
    if(EFI_ERROR(status)) return status;
    /* TPM_ST_NO_SESSIONS, exact Startup response size, and success or the
     * documented already-initialized response; reject truncated/bad packets. */
    if(response[0]!=0x80 || response[1]!=0x01 || response[2] || response[3] || response[4] || response[5]!=10) return EFI_DEVICE_ERROR;
    UINT32 rc=((UINT32)response[6]<<24)|((UINT32)response[7]<<16)|((UINT32)response[8]<<8)|response[9];
    if(diagnostic) diagnostic->StartupRc=rc;
    if(rc!=0 && rc!=0x100) return EFI_DEVICE_ERROR;
    Stage(7);
    EXIT_POINT(7);
    status=RequireSha256Pcrs(tpm);
    if(EFI_ERROR(status)) return status;
    Stage(8);
    EXIT_POINT(8);
    READY_HOB *ready=0;
    status=s->CreateHob(PeiServices,4,sizeof(*ready),(void **)&ready);
    if(EFI_ERROR(status)) return status;
    if(!ready) return EFI_DEVICE_ERROR;
    ready->Name=ReadyHobGuid;
    ZeroBytes(ready->Payload,sizeof(ready->Payload));
    ready->Payload[0]=1; /* successful or already initialized */
    ready->Payload[1]=1; /* FIFO, required by TrEEDxe transmit selection */
    /* Payload[2] is left zero: no claim about donor extra capability state.
     * The analyzed TrEEDxe reads only payload[0] and payload[1]. */
    return EFI_SUCCESS;
}

/* Diagnostic allocation is best effort and never changes initialization gates.
 * Missing HOB means no observation: module may not dispatch, or allocation failed.
 */
EFI_STATUS EFIAPI efi_main(void *FileHandle,const EFI_PEI_SERVICES **PeiServices) {
    diagnostic=0;
    if(PeiServices && *PeiServices && (*PeiServices)->CreateHob) {
        DIAG_PEI_HOB *hob=0;
        EFI_STATUS allocation=(*PeiServices)->CreateHob(PeiServices,4,sizeof(*hob),(void **)&hob);
        if(!EFI_ERROR(allocation) && hob) {
            const EFI_GUID guid=DIAG_HOB_GUID;
            hob->Name=guid; ZeroBytes(&hob->Data,sizeof(hob->Data));
            diagnostic=&hob->Data; diagnostic->Version=1; diagnostic->Stage=1;
            diagnostic->Status32=0x80000006U;
            diagnostic->BootMode=diagnostic->InterfaceId=diagnostic->Access=
                diagnostic->DidVid=diagnostic->StartupRc=~0U;
        }
    }
    EFI_STATUS status=Initialize(FileHandle,PeiServices);
    if(diagnostic) {
        diagnostic->Status32=DiagStatus32(status);
        if(!EFI_ERROR(status)) diagnostic->Stage=9;
    }
    return status;
}
