/* Shadow loader for PEIMs that keep mutable globals (donor TrEEPei, InitPei).
 *
 * This firmware executes PEIMs in place from flash and does not shadow them
 * into RAM. The donor TrEEPei keeps mutable globals in .data (HOB pointer and
 * buffers), and stores to flash are dropped: a read-back returns stale data and
 * the next dereference hangs the board before video (bisected on hardware:
 * exit after the global store boots, exit after the read-back/HOB writes hangs).
 *
 * This PEIM carries the audited donor image (policy GUID patched at build time,
 * generated into treepei_blob.h), copies it into allocated memory, applies its
 * base relocations and calls its entry point from RAM.
 */
#include "efi_min.h"
#ifndef SHADOW_BLOB
#define SHADOW_BLOB "treepei_blob.h"
#endif
#include SHADOW_BLOB
#ifndef SHADOW_EXIT
#define SHADOW_EXIT 9 /* bisection: 1 = return after allocation, 2 = after copy+relocation */
#endif
#ifndef SHADOW_TAG
#define SHADOW_TAG 0
#endif

typedef EFI_STATUS (EFIAPI *PEI_ALLOCATE_PAGES)(const EFI_PEI_SERVICES **, UINT32, UINTN, UINT64 *);
typedef EFI_STATUS (EFIAPI *PEI_ENTRY)(void *, const EFI_PEI_SERVICES **);

#define PEI_ALLOCATE_PAGES_OFFSET 0x48
#define EFI_BOOT_SERVICES_CODE 3

typedef EFI_STATUS (EFIAPI *PEI_ALLOCATE_POOL)(const EFI_PEI_SERVICES **, UINTN, void **);
typedef struct { UINT16 Type, Length; UINT32 Reserved; EFI_GUID Name; } IMAGE_HOB;
#define PEI_ALLOCATE_POOL_OFFSET 0x4c

/* This PEI core rejected AllocatePages(BootServicesCode) with INVALID_PARAMETER
 * (hardware: shadow-report-hob-allocpages-rejected, docs/HISTORY.md). Try
 * AllocatePool, then a GUID-HOB buffer (CreateHob is known to work here), then
 * AllocatePages. *stage bits 8..: 1 pool, 2 HOB, 3 pages.
 */
static EFI_STATUS AllocateImage(const EFI_PEI_SERVICES **Services, UINT32 size, UINT64 *memory, UINT32 *stage) {
    void *buffer = 0;
    EFI_STATUS status = ((PEI_ALLOCATE_POOL)((UINTN *)*Services)[PEI_ALLOCATE_POOL_OFFSET / sizeof(UINTN)])(Services, size + 16, &buffer);
    if (!EFI_ERROR(status) && buffer) { *memory = ((UINT64)(UINTN)buffer + 15) & ~(UINT64)15; *stage = (1 << 8) | 1; return EFI_SUCCESS; }
    if (size + sizeof(IMAGE_HOB) <= 0xfff8 && (*Services)->CreateHob) {
        IMAGE_HOB *hob = 0;
        status = (*Services)->CreateHob(Services, 4, (UINT16)((size + sizeof(IMAGE_HOB) + 7) & ~7U), (void **)&hob);
        if (!EFI_ERROR(status) && hob) {
            hob->Name = (EFI_GUID){0xb6c97b3f, 0x4631, 0x4ed0, {0x9d, 0x24, 0x3e, 0xc9, 0x01, 0x87, 0xef, 0x11}};
            *memory = (UINT64)(UINTN)(hob + 1); *stage = (2 << 8) | 1; return EFI_SUCCESS;
        }
    }
    status = ((PEI_ALLOCATE_PAGES)((UINTN *)*Services)[PEI_ALLOCATE_PAGES_OFFSET / sizeof(UINTN)])(
        Services, EFI_BOOT_SERVICES_CODE, (size + 0xfff) >> 12, memory);
    if (!EFI_ERROR(status) && *memory) *stage = (3 << 8) | 1;
    return status;
}

static UINT16 Rd16(const UINT8 *p) { return (UINT16)(p[0] | (p[1] << 8)); }
static UINT32 Rd32(const UINT8 *p) { return (UINT32)p[0] | ((UINT32)p[1] << 8) | ((UINT32)p[2] << 16) | ((UINT32)p[3] << 24); }

static EFI_STATUS Load(void *FileHandle, const EFI_PEI_SERVICES **Services, UINT32 *stage, UINT32 *base) {
    const UINT8 *src = DonorImage;
    UINT32 nt, opt, imageBase, imageSize, headers, entry, relocRva, relocSize, delta;
    UINT16 sections, optSize;
    UINT64 memory = 0;
    UINT8 *dst;
    EFI_STATUS status;
    if (!Services || !*Services) return EFI_INVALID_PARAMETER;
    if (sizeof(DonorImage) < 0x200 || Rd16(src) != 0x5a4d) return EFI_UNSUPPORTED;
    nt = Rd32(src + 60);
    if (nt + 0x100 > sizeof(DonorImage) || Rd32(src + nt) != 0x4550 || Rd16(src + nt + 4) != 0x14c) return EFI_UNSUPPORTED;
    sections = Rd16(src + nt + 6);
    optSize = Rd16(src + nt + 20);
    opt = nt + 24;
    entry = Rd32(src + opt + 16);
    imageBase = Rd32(src + opt + 28);
    imageSize = Rd32(src + opt + 56);
    headers = Rd32(src + opt + 60);
    relocRva = Rd32(src + opt + 96 + 5 * 8);
    relocSize = Rd32(src + opt + 96 + 5 * 8 + 4);
    if (imageSize == 0 || imageSize > 0x100000 || headers > sizeof(DonorImage) || entry >= imageSize) return EFI_UNSUPPORTED;
    status = AllocateImage(Services, imageSize, &memory, stage);
    if (EFI_ERROR(status) || !memory) return EFI_ERROR(status) ? status : EFI_DEVICE_ERROR;
    *stage = (*stage & ~0xffU) | 2;
    dst = (UINT8 *)(UINTN)memory;
    *base = (UINT32)(UINTN)dst;
    /* Cache-as-RAM (0xFEF00000) vanishes at memory init: never run from it. */
    if (*base >= 0xFE000000u) return EFIERR(6);
    if (SHADOW_EXIT == 1) return EFI_SUCCESS;
    ZeroBytes(dst, imageSize);
    CopyBytes(dst, src, headers);
    for (UINT16 i = 0; i < sections; i++) {
        const UINT8 *s = src + opt + optSize + i * 40;
        UINT32 vsize = Rd32(s + 8), rva = Rd32(s + 12), rsize = Rd32(s + 16), roff = Rd32(s + 20);
        UINT32 n = rsize < vsize || vsize == 0 ? rsize : vsize;
        if (rva > imageSize || n > imageSize - rva || roff > sizeof(DonorImage) || n > sizeof(DonorImage) - roff) return EFI_UNSUPPORTED;
        CopyBytes(dst + rva, src + roff, n);
    }
    delta = (UINT32)(UINTN)dst - imageBase;
    for (UINT32 r = 0; r + 8 <= relocSize;) {
        UINT32 page = Rd32(dst + relocRva + r), block = Rd32(dst + relocRva + r + 4);
        if (block < 8 || block > relocSize - r) return EFI_UNSUPPORTED;
        for (UINT32 k = 8; k + 2 <= block; k += 2) {
            UINT16 e = Rd16(dst + relocRva + r + k);
            UINT32 at = page + (e & 0xfff);
            UINT8 *p;
            if ((e >> 12) == 0) continue;
            if ((e >> 12) != 3 || at + 4 > imageSize) return EFI_UNSUPPORTED;
            p = dst + at;
            { UINT32 v = Rd32(p) + delta; p[0] = (UINT8)v; p[1] = (UINT8)(v >> 8); p[2] = (UINT8)(v >> 16); p[3] = (UINT8)(v >> 24); }
        }
        r += block;
    }
    *stage = (*stage & ~0xffU) | 3;
    if (SHADOW_EXIT == 2) return EFI_SUCCESS;
    status = ((PEI_ENTRY)(dst + entry))(FileHandle, Services);
    *stage = (*stage & ~0xffU) | 4;
    return status;
}

/* Observation only: publish what the shadowed module did, as a GUID HOB the
 * diagnostic app can read (SHADOW_TAG selects the HOB GUID; 0 disables it).
 * Locate TPM_PPI afterwards so the report shows whether the donor installed it.
 */
#if SHADOW_TAG
typedef struct { UINT16 Type, Length; UINT32 Reserved; EFI_GUID Name; UINT32 Stage, Entry, Locate, Base; } SHADOW_HOB;
static const EFI_GUID TpmPpiGuid = {0x86f5680a, 0x155c, 0x4bc8, {0xac, 0x77, 0x57, 0x38, 0x48, 0xe2, 0xad, 0x3d}};
#endif

EFI_STATUS EFIAPI efi_main(void *FileHandle, const EFI_PEI_SERVICES **Services) {
    UINT32 stage = 1, base = 0;
    EFI_STATUS status = Load(FileHandle, Services, &stage, &base);
#if SHADOW_TAG
    if (Services && *Services && (*Services)->CreateHob && (*Services)->LocatePpi) {
        SHADOW_HOB *hob = 0;
        void *ppi = 0;
        EFI_STATUS located = (*Services)->LocatePpi(Services, &TpmPpiGuid, 0, 0, &ppi);
        if (!EFI_ERROR((*Services)->CreateHob(Services, 4, sizeof(*hob), (void **)&hob)) && hob) {
            hob->Name = (EFI_GUID){0xb6c97b30 + SHADOW_TAG, 0x4631, 0x4ed0, {0x9d, 0x24, 0x3e, 0xc9, 0x01, 0x87, 0xef, 0x11}};
            hob->Stage = stage; hob->Entry = (UINT32)status; hob->Locate = (UINT32)located; hob->Base = base;
        }
    }
#endif
    return status;
}
