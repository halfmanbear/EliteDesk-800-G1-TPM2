/* Private diagnostic ABI v1: fixed-width fields across IA32 PEI and X64 DXE.
 * No function pointers or write operations. Read during boot services only. */
#ifndef TPM2_DIAG_H
#define TPM2_DIAG_H
#include "efi_min.h"
#define DIAG_HOB_GUID {0xb6c97b20,0x4631,0x4ed0,{0x9d,0x24,0x3e,0xc9,0x01,0x87,0xef,0x11}}
#define DIAG_PROTOCOL_GUID {0xb6c97b21,0x4631,0x4ed0,{0x9d,0x24,0x3e,0xc9,0x01,0x87,0xef,0x11}}
typedef struct { UINT16 Type,Length; UINT32 Reserved; } DIAG_HOB_HEADER;
typedef struct {
    UINT32 Version, Stage, Status32, BootMode;
    UINT32 InterfaceId, Access, DidVid, StartupRc;
} DIAG_PEI;
typedef struct { DIAG_HOB_HEADER Header; EFI_GUID Name; DIAG_PEI Data; } DIAG_PEI_HOB;
_Static_assert(sizeof(DIAG_PEI_HOB)==56,"diagnostic HOB ABI");
/* Stage: 1 entry, 2 boot mode, 3 FIFO gate, 4 HOB check, 5 locate PPI,
 * 6 startup, 7 SHA256 PCR admission, 8 create readiness HOB, 9 complete.
 * Status32 always uses bit31 for EFI errors (even in host X64 tests). */
static inline UINT32 DiagStatus32(EFI_STATUS s) {
    return (UINT32)(s & ~EFI_ERROR_BIT) | (EFI_ERROR(s) ? 0x80000000U : 0);
}
typedef struct {
    UINT32 Version, Size;
    UINT64 EventStatus, PublishStatus, CloseStatus;
    UINT32 CallbackAttempted, PublishStage, SsdtInstalled, Tpm2Installed;
    UINT64 RollbackStatus;
} DIAG_DXE;
_Static_assert(sizeof(DIAG_DXE)==56,"diagnostic DXE ABI");
#endif
