/* Minimal UEFI/PI declarations used by the diagnostic drivers.
 * Offsets follow UEFI 2.x and PI; no firmware or C runtime library dependency.
 */
#ifndef EFI_MIN_H
#define EFI_MIN_H
typedef unsigned char UINT8;
typedef unsigned short UINT16;
typedef unsigned int UINT32;
typedef unsigned long long UINT64;
typedef __UINTPTR_TYPE__ UINTN;
typedef UINTN EFI_STATUS;
typedef void *EFI_HANDLE;
typedef void *EFI_EVENT;
typedef struct { UINT32 Data1; UINT16 Data2, Data3; UINT8 Data4[8]; } EFI_GUID;
#define EFIAPI
#define EFI_SUCCESS ((EFI_STATUS)0)
#define EFI_ERROR_BIT ((UINTN)1 << (sizeof(UINTN)*8-1))
#define EFIERR(n) (EFI_ERROR_BIT | (n))
#define EFI_INVALID_PARAMETER EFIERR(2)
#define EFI_UNSUPPORTED EFIERR(3)
#define EFI_DEVICE_ERROR EFIERR(7)
#define EFI_NOT_FOUND EFIERR(14)
#define EFI_ALREADY_STARTED EFIERR(20)
#define EFI_ERROR(s) (((s) & EFI_ERROR_BIT) != 0)
typedef struct { UINT64 Signature; UINT32 Revision, HeaderSize, CRC32, Reserved; } EFI_TABLE_HEADER;
typedef EFI_STATUS (EFIAPI *EFI_INSTALL_PROTOCOL)(EFI_HANDLE *, EFI_GUID *, UINT32, void *);
typedef EFI_STATUS (EFIAPI *EFI_LOCATE_PROTOCOL)(EFI_GUID *, void *, void **);
typedef void (EFIAPI *EFI_EVENT_NOTIFY)(EFI_EVENT, void *);
typedef EFI_STATUS (EFIAPI *EFI_CLOSE_EVENT)(EFI_EVENT);
typedef EFI_STATUS (EFIAPI *EFI_CREATE_EVENT_EX)(UINT32, UINTN, EFI_EVENT_NOTIFY, const void *, const EFI_GUID *, EFI_EVENT *);
typedef struct {
    EFI_TABLE_HEADER Hdr;
    void *BeforeClose[11];
    EFI_CLOSE_EVENT CloseEvent;
    void *CheckEvent;
    EFI_INSTALL_PROTOCOL InstallProtocolInterface;
    void *BeforeLocate[23];
    EFI_LOCATE_PROTOCOL LocateProtocol;
    void *BeforeCreateEventEx[5];
    EFI_CREATE_EVENT_EX CreateEventEx;
} EFI_BOOT_SERVICES;
typedef struct { EFI_GUID VendorGuid; void *VendorTable; } EFI_CONFIGURATION_TABLE;
typedef struct {
    EFI_TABLE_HEADER Hdr;
    UINT16 *FirmwareVendor;
    UINT32 FirmwareRevision;
    EFI_HANDLE ConsoleInHandle; void *ConIn;
    EFI_HANDLE ConsoleOutHandle; void *ConOut;
    EFI_HANDLE StandardErrorHandle; void *StdErr;
    void *RuntimeServices;
    EFI_BOOT_SERVICES *BootServices;
    UINTN NumberOfTableEntries;
    EFI_CONFIGURATION_TABLE *ConfigurationTable;
} EFI_SYSTEM_TABLE;
typedef struct { UINTN Flags; EFI_GUID *Guid; void *Ppi; } EFI_PEI_PPI_DESCRIPTOR;
typedef struct EFI_PEI_SERVICES EFI_PEI_SERVICES;
typedef EFI_STATUS (EFIAPI *EFI_INSTALL_PPI)(const EFI_PEI_SERVICES **, const EFI_PEI_PPI_DESCRIPTOR *);
typedef EFI_STATUS (EFIAPI *EFI_LOCATE_PPI)(const EFI_PEI_SERVICES **, const EFI_GUID *, UINTN, EFI_PEI_PPI_DESCRIPTOR **, void **);
typedef EFI_STATUS (EFIAPI *EFI_GET_BOOT_MODE)(const EFI_PEI_SERVICES **, UINT32 *);
typedef EFI_STATUS (EFIAPI *EFI_GET_HOB_LIST)(const EFI_PEI_SERVICES **, void **);
typedef EFI_STATUS (EFIAPI *EFI_CREATE_HOB)(const EFI_PEI_SERVICES **, UINT16, UINT16, void **);
struct EFI_PEI_SERVICES {
    EFI_TABLE_HEADER Hdr;
    EFI_INSTALL_PPI InstallPpi;
    void *ReinstallPpi;
    EFI_LOCATE_PPI LocatePpi;
    void *NotifyPpi;
    EFI_GET_BOOT_MODE GetBootMode;
    void *SetBootMode;
    EFI_GET_HOB_LIST GetHobList;
    EFI_CREATE_HOB CreateHob;
};
static inline void CopyBytes(void *dst, const void *src, UINTN n) {
    UINT8 *d=(UINT8 *)dst; const UINT8 *s=(const UINT8 *)src;
    while(n--) *d++=*s++;
}
static inline void ZeroBytes(void *dst, UINTN n) {
    UINT8 *d=(UINT8 *)dst; while(n--) *d++=0;
}
static inline int GuidEqual(const EFI_GUID *a,const EFI_GUID *b) {
    const UINT8 *x=(const UINT8 *)a,*y=(const UINT8 *)b;
    for(UINTN i=0;i<16;i++) if(x[i]!=y[i]) return 0;
    return 1;
}
#if __SIZEOF_POINTER__ == 8
_Static_assert(__builtin_offsetof(EFI_BOOT_SERVICES,CloseEvent)==0x70,"BS CloseEvent ABI");
_Static_assert(__builtin_offsetof(EFI_BOOT_SERVICES,CreateEventEx)==0x170,"BS CreateEventEx ABI");
_Static_assert(__builtin_offsetof(EFI_BOOT_SERVICES,InstallProtocolInterface)==0x80,"BS Install ABI");
_Static_assert(__builtin_offsetof(EFI_BOOT_SERVICES,LocateProtocol)==0x140,"BS Locate ABI");
_Static_assert(__builtin_offsetof(EFI_SYSTEM_TABLE,BootServices)==0x60,"ST BS ABI");
#else
_Static_assert(__builtin_offsetof(EFI_PEI_SERVICES,InstallPpi)==0x18,"PEI Install ABI");
_Static_assert(__builtin_offsetof(EFI_PEI_SERVICES,LocatePpi)==0x20,"PEI Locate ABI");
_Static_assert(__builtin_offsetof(EFI_PEI_SERVICES,GetBootMode)==0x28,"PEI BootMode ABI");
_Static_assert(__builtin_offsetof(EFI_PEI_SERVICES,GetHobList)==0x30,"PEI GetHobList ABI");
_Static_assert(__builtin_offsetof(EFI_PEI_SERVICES,CreateHob)==0x34,"PEI CreateHob ABI");
#endif
#endif
