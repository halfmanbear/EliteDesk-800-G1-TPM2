/* Ensure even a wholly RIP-relative DXE image retains a real PE relocation
 * directory, so firmware loaders can relocate it away from the preferred base.
 * This pointer is never called. The entry signature is defined in each driver.
 */
extern void efi_main(void);
void (*volatile L01RelocationAnchor)(void)=efi_main;
