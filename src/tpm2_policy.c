/* Private, volatile policy for the isolated TPM2 discovery experiment.
 * This deliberately does not interpret HP or Supermicro Setup variables.
 * Donor native ABI evidence: research/rea_donor_dxe_policy.json,
 * research/dependency_audit/{TrEEPei,TrEEDxe}.asm.
 * Raw policy fields 0 and 10 are the observed enable gates; DWORD+6 selects
 * SHA256 (2). The init bridge checks the active SHA256 PCR bank before readiness.
 * Remaining fields are zero: no requested clear, pending PP, or PCR allocation.
 * This is not a production security or measured-boot policy.
 */
#include "efi_min.h"
static EFI_GUID PolicyGuid = {
#ifdef BUILD_PEI
    0xa4910111,0xb50a,0x401d,{0x8b,0x35,0x51,0x24,0xb0,0xba,0x41,0x04}
#else
    0xa4910222,0xe072,0x40d2,{0xa6,0xeb,0xba,0xb7,0x5b,0xde,0x87,0xe7}
#endif
};
#ifdef BUILD_PEI
static EFI_STATUS EFIAPI GetPolicy(const EFI_PEI_SERVICES **Services, UINT8 *Out) {
    (void)Services;
    if (!Out) return EFI_INVALID_PARAMETER;
    ZeroBytes(Out,27); Out[0]=1; Out[6]=2; Out[10]=1;
    return EFI_SUCCESS;
}
static struct { UINT32 Revision; void *Get; } Policy = {2,(void *)GetPolicy};
_Static_assert(__builtin_offsetof(__typeof__(Policy),Get)==4,"Donor PEI callback ABI");
static EFI_PEI_PPI_DESCRIPTOR Descriptor = {0x80000010U,&PolicyGuid,&Policy};
EFI_STATUS EFIAPI efi_main(void *FileHandle,const EFI_PEI_SERVICES **Services) {
    (void)FileHandle;
    if (!Services || !*Services) return EFI_INVALID_PARAMETER;
    return (*Services)->InstallPpi(Services,&Descriptor);
}
#else
static EFI_STATUS EFIAPI UpdatePolicy(UINT8 *Configuration,UINT8 Update) {
    /* Donor core passes a 27-byte scratch configuration and update selector.
     * Persistent policy changes are outside this diagnostic's scope.
     */
    (void)Update;
    return Configuration ? EFI_SUCCESS : EFI_INVALID_PARAMETER;
}
static struct {
    UINT8 Revision;
    UINT8 Configuration[27];
    UINT32 Padding;
    EFI_STATUS (EFIAPI *Update)(UINT8 *,UINT8);
} Policy = {2,{[0]=1,[6]=2,[10]=1},0,UpdatePolicy};
_Static_assert(__builtin_offsetof(__typeof__(Policy),Update)==0x20,"Donor DXE callback ABI");
EFI_STATUS EFIAPI efi_main(EFI_HANDLE ImageHandle,EFI_SYSTEM_TABLE *SystemTable) {
    EFI_HANDLE Handle=0;
    void *Existing=0;
    EFI_STATUS Status;
    (void)ImageHandle;
    if (!SystemTable || !SystemTable->BootServices) return EFI_INVALID_PARAMETER;
    Status=SystemTable->BootServices->LocateProtocol(&PolicyGuid,0,&Existing);
    if (!EFI_ERROR(Status)) return EFI_ALREADY_STARTED;
    if (Status!=EFI_NOT_FOUND) return Status;
    return SystemTable->BootServices->InstallProtocolInterface(&Handle,&PolicyGuid,0,&Policy);
}
#endif
