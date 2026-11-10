
analysis/pe/hp_HpTcgPeiBeforeMem.bin:	file format coff-i386

Disassembly of section .text:

fff3ab3c <.text>:
fff3ab3c: 55                           	pushl	%ebp
fff3ab3d: 8b ec                        	movl	%esp, %ebp
fff3ab3f: 51                           	pushl	%ecx
fff3ab40: 53                           	pushl	%ebx
fff3ab41: 57                           	pushl	%edi
fff3ab42: 8b 7d 08                     	movl	0x8(%ebp), %edi
fff3ab45: 8d 45 fc                     	leal	-0x4(%ebp), %eax
fff3ab48: 50                           	pushl	%eax
fff3ab49: 68 10 01 00 00               	pushl	$0x110                  # imm = 0x110
fff3ab4e: 68 d8 b7 f3 ff               	pushl	$0xfff3b7d8             # imm = 0xFFF3B7D8
fff3ab53: 57                           	pushl	%edi
fff3ab54: e8 83 07 00 00               	calll	0xfff3b2dc <.text+0x7a0>
fff3ab59: 8b d8                        	movl	%eax, %ebx
fff3ab5b: 83 c4 10                     	addl	$0x10, %esp
fff3ab5e: 85 db                        	testl	%ebx, %ebx
fff3ab60: 79 0b                        	jns	0xfff3ab6d <.text+0x31>
fff3ab62: 53                           	pushl	%ebx
fff3ab63: 57                           	pushl	%edi
fff3ab64: e8 62 0a 00 00               	calll	0xfff3b5cb <.text+0xa8f>
fff3ab69: 59                           	popl	%ecx
fff3ab6a: 59                           	popl	%ecx
fff3ab6b: eb 1d                        	jmp	0xfff3ab8a <.text+0x4e>
fff3ab6d: 8b 07                        	movl	(%edi), %eax
fff3ab6f: 56                           	pushl	%esi
fff3ab70: 8b 75 fc                     	movl	-0x4(%ebp), %esi
fff3ab73: 6a 00                        	pushl	$0x0
fff3ab75: 83 c6 18                     	addl	$0x18, %esi
fff3ab78: 6a 10                        	pushl	$0x10
fff3ab7a: 56                           	pushl	%esi
fff3ab7b: ff 50 54                     	calll	*0x54(%eax)
fff3ab7e: 83 c4 0c                     	addl	$0xc, %esp
fff3ab81: c7 06 00 01 00 00            	movl	$0x100, (%esi)          # imm = 0x100
fff3ab87: 8b c3                        	movl	%ebx, %eax
fff3ab89: 5e                           	popl	%esi
fff3ab8a: 5f                           	popl	%edi
fff3ab8b: 5b                           	popl	%ebx
fff3ab8c: c9                           	leave
fff3ab8d: c3                           	retl
fff3ab8e: 55                           	pushl	%ebp
fff3ab8f: 8b ec                        	movl	%esp, %ebp
fff3ab91: 83 ec 10                     	subl	$0x10, %esp
fff3ab94: 51                           	pushl	%ecx
fff3ab95: 6a 00                        	pushl	$0x0
fff3ab97: ba 4b e9 00 00               	movl	$0xe94b, %edx           # imm = 0xE94B
fff3ab9c: 89 41 04                     	movl	%eax, 0x4(%ecx)
fff3ab9f: 66 89 55 f4                  	movw	%dx, -0xc(%ebp)
fff3aba3: 6a 00                        	pushl	$0x0
fff3aba5: 8d 4d f0                     	leal	-0x10(%ebp), %ecx
fff3aba8: ba b4 42 00 00               	movl	$0x42b4, %edx           # imm = 0x42B4
fff3abad: 51                           	pushl	%ecx
fff3abae: 66 89 55 f6                  	movw	%dx, -0xa(%ebp)
fff3abb2: 8b 10                        	movl	(%eax), %edx
fff3abb4: 50                           	pushl	%eax
fff3abb5: c7 45 f0 f4 53 48 ca         	movl	$0xca4853f4, -0x10(%ebp) # imm = 0xCA4853F4
fff3abbc: c6 45 f8 86                  	movb	$-0x7a, -0x8(%ebp)
fff3abc0: c6 45 f9 42                  	movb	$0x42, -0x7(%ebp)
fff3abc4: c6 45 fa cd                  	movb	$-0x33, -0x6(%ebp)
fff3abc8: c6 45 fb e2                  	movb	$-0x1e, -0x5(%ebp)
fff3abcc: c6 45 fc 8a                  	movb	$-0x76, -0x4(%ebp)
fff3abd0: c6 45 fd 7f                  	movb	$0x7f, -0x3(%ebp)
fff3abd4: c6 45 fe ac                  	movb	$-0x54, -0x2(%ebp)
fff3abd8: c6 45 ff 2d                  	movb	$0x2d, -0x1(%ebp)
fff3abdc: ff 52 20                     	calll	*0x20(%edx)
fff3abdf: 83 c4 14                     	addl	$0x14, %esp
fff3abe2: c9                           	leave
fff3abe3: c3                           	retl
fff3abe4: 55                           	pushl	%ebp
fff3abe5: 8b ec                        	movl	%esp, %ebp
fff3abe7: 83 ec 2c                     	subl	$0x2c, %esp
fff3abea: 83 65 f8 00                  	andl	$0x0, -0x8(%ebp)
fff3abee: 83 65 fc 00                  	andl	$0x0, -0x4(%ebp)
fff3abf2: 56                           	pushl	%esi
fff3abf3: b8 00 c1 00 00               	movl	$0xc100, %eax           # imm = 0xC100
fff3abf8: 57                           	pushl	%edi
fff3abf9: 8b 7d 08                     	movl	0x8(%ebp), %edi
fff3abfc: 66 89 45 d4                  	movw	%ax, -0x2c(%ebp)
fff3ac00: 8d 45 fc                     	leal	-0x4(%ebp), %eax
fff3ac03: 50                           	pushl	%eax
fff3ac04: 8d 45 f8                     	leal	-0x8(%ebp), %eax
fff3ac07: 50                           	pushl	%eax
fff3ac08: 57                           	pushl	%edi
fff3ac09: c7 45 f4 00 20 00 00         	movl	$0x2000, -0xc(%ebp)     # imm = 0x2000
fff3ac10: c7 45 f0 00 08 00 00         	movl	$0x800, -0x10(%ebp)     # imm = 0x800
fff3ac17: c7 45 d6 00 00 00 0c         	movl	$0xc000000, -0x2a(%ebp) # imm = 0xC000000
fff3ac1e: c7 45 da 40 00 00 0a         	movl	$0xa000040, -0x26(%ebp) # imm = 0xA000040
fff3ac25: e8 e6 06 00 00               	calll	0xfff3b310 <.text+0x7d4>
fff3ac2a: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
fff3ac2f: 83 c4 0c                     	addl	$0xc, %esp
fff3ac32: 85 c6                        	testl	%eax, %esi
fff3ac34: 74 07                        	je	0xfff3ac3d <.text+0x101>
fff3ac36: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
fff3ac3b: eb 70                        	jmp	0xfff3acad <.text+0x171>
fff3ac3d: 8b 45 f8                     	movl	-0x8(%ebp), %eax
fff3ac40: 57                           	pushl	%edi
fff3ac41: 50                           	pushl	%eax
fff3ac42: ff 10                        	calll	*(%eax)
fff3ac44: 59                           	popl	%ecx
fff3ac45: 59                           	popl	%ecx
fff3ac46: 85 c6                        	testl	%eax, %esi
fff3ac48: 75 63                        	jne	0xfff3acad <.text+0x171>
fff3ac4a: 6a 02                        	pushl	$0x2
fff3ac4c: 8d 45 f4                     	leal	-0xc(%ebp), %eax
fff3ac4f: 50                           	pushl	%eax
fff3ac50: 8d 45 de                     	leal	-0x22(%ebp), %eax
fff3ac53: 50                           	pushl	%eax
fff3ac54: e8 47 05 00 00               	calll	0xfff3b1a0 <.text+0x664>
fff3ac59: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
fff3ac5c: 50                           	pushl	%eax
fff3ac5d: 6a 0a                        	pushl	$0xa
fff3ac5f: 8d 45 d4                     	leal	-0x2c(%ebp), %eax
fff3ac62: 50                           	pushl	%eax
fff3ac63: 8b 45 fc                     	movl	-0x4(%ebp), %eax
fff3ac66: 6a 0c                        	pushl	$0xc
fff3ac68: 57                           	pushl	%edi
fff3ac69: 50                           	pushl	%eax
fff3ac6a: ff 50 08                     	calll	*0x8(%eax)
fff3ac6d: 6a 02                        	pushl	$0x2
fff3ac6f: 8d 45 f0                     	leal	-0x10(%ebp), %eax
fff3ac72: 50                           	pushl	%eax
fff3ac73: 8d 45 de                     	leal	-0x22(%ebp), %eax
fff3ac76: 50                           	pushl	%eax
fff3ac77: e8 24 05 00 00               	calll	0xfff3b1a0 <.text+0x664>
fff3ac7c: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
fff3ac7f: 50                           	pushl	%eax
fff3ac80: 6a 0a                        	pushl	$0xa
fff3ac82: 8d 45 d4                     	leal	-0x2c(%ebp), %eax
fff3ac85: 50                           	pushl	%eax
fff3ac86: 8b 45 fc                     	movl	-0x4(%ebp), %eax
fff3ac89: 6a 0c                        	pushl	$0xc
fff3ac8b: 57                           	pushl	%edi
fff3ac8c: 50                           	pushl	%eax
fff3ac8d: ff 50 08                     	calll	*0x8(%eax)
fff3ac90: 8b 45 f8                     	movl	-0x8(%ebp), %eax
fff3ac93: 83 c4 48                     	addl	$0x48, %esp
fff3ac96: 57                           	pushl	%edi
fff3ac97: 50                           	pushl	%eax
fff3ac98: ff 50 04                     	calll	*0x4(%eax)
fff3ac9b: 59                           	popl	%ecx
fff3ac9c: 59                           	popl	%ecx
fff3ac9d: 85 c6                        	testl	%eax, %esi
fff3ac9f: 75 0c                        	jne	0xfff3acad <.text+0x171>
fff3aca1: 8b 45 ea                     	movl	-0x16(%ebp), %eax
fff3aca4: f7 d8                        	negl	%eax
fff3aca6: 1b c0                        	sbbl	%eax, %eax
fff3aca8: 25 07 00 00 80               	andl	$0x80000007, %eax       # imm = 0x80000007
fff3acad: 5f                           	popl	%edi
fff3acae: 5e                           	popl	%esi
fff3acaf: c9                           	leave
fff3acb0: c3                           	retl
fff3acb1: 55                           	pushl	%ebp
fff3acb2: 8b ec                        	movl	%esp, %ebp
fff3acb4: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff3acb7: 83 ec 18                     	subl	$0x18, %esp
fff3acba: 8d 4d e8                     	leal	-0x18(%ebp), %ecx
fff3acbd: e8 cc fe ff ff               	calll	0xfff3ab8e <.text+0x52>
fff3acc2: 85 c0                        	testl	%eax, %eax
fff3acc4: 78 2d                        	js	0xfff3acf3 <.text+0x1b7>
fff3acc6: 8b 45 14                     	movl	0x14(%ebp), %eax
fff3acc9: 89 45 f0                     	movl	%eax, -0x10(%ebp)
fff3accc: 8b 45 10                     	movl	0x10(%ebp), %eax
fff3accf: 89 45 f4                     	movl	%eax, -0xc(%ebp)
fff3acd2: 8b 45 1c                     	movl	0x1c(%ebp), %eax
fff3acd5: 89 45 f8                     	movl	%eax, -0x8(%ebp)
fff3acd8: 8b 45 18                     	movl	0x18(%ebp), %eax
fff3acdb: 89 45 fc                     	movl	%eax, -0x4(%ebp)
fff3acde: 8d 45 f8                     	leal	-0x8(%ebp), %eax
fff3ace1: 50                           	pushl	%eax
fff3ace2: 6a 01                        	pushl	$0x1
fff3ace4: 8d 45 f0                     	leal	-0x10(%ebp), %eax
fff3ace7: 50                           	pushl	%eax
fff3ace8: 6a 01                        	pushl	$0x1
fff3acea: 8d 45 e8                     	leal	-0x18(%ebp), %eax
fff3aced: 50                           	pushl	%eax
fff3acee: e8 c7 05 00 00               	calll	0xfff3b2ba <.text+0x77e>
fff3acf3: c9                           	leave
fff3acf4: c3                           	retl
fff3acf5: 55                           	pushl	%ebp
fff3acf6: 8b ec                        	movl	%esp, %ebp
fff3acf8: 81 ec 1c 05 00 00            	subl	$0x51c, %esp            # imm = 0x51C
fff3acfe: 8b 45 08                     	movl	0x8(%ebp), %eax
fff3ad01: 83 65 f8 00                  	andl	$0x0, -0x8(%ebp)
fff3ad05: 83 65 fc 00                  	andl	$0x0, -0x4(%ebp)
fff3ad09: 56                           	pushl	%esi
fff3ad0a: 8d 4d f0                     	leal	-0x10(%ebp), %ecx
fff3ad0d: e8 7c fe ff ff               	calll	0xfff3ab8e <.text+0x52>
fff3ad12: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
fff3ad17: 85 c6                        	testl	%eax, %esi
fff3ad19: 0f 85 e1 00 00 00            	jne	0xfff3ae00 <.text+0x2c4>
fff3ad1f: ff 75 08                     	pushl	0x8(%ebp)
fff3ad22: 8b 45 f0                     	movl	-0x10(%ebp), %eax
fff3ad25: 50                           	pushl	%eax
fff3ad26: ff 10                        	calll	*(%eax)
fff3ad28: 59                           	popl	%ecx
fff3ad29: 59                           	popl	%ecx
fff3ad2a: 85 c6                        	testl	%eax, %esi
fff3ad2c: 0f 85 ce 00 00 00            	jne	0xfff3ae00 <.text+0x2c4>
fff3ad32: 8d 45 fc                     	leal	-0x4(%ebp), %eax
fff3ad35: 50                           	pushl	%eax
fff3ad36: 8d 45 f8                     	leal	-0x8(%ebp), %eax
fff3ad39: 50                           	pushl	%eax
fff3ad3a: ff 75 08                     	pushl	0x8(%ebp)
fff3ad3d: e8 ce 05 00 00               	calll	0xfff3b310 <.text+0x7d4>
fff3ad42: 83 c4 0c                     	addl	$0xc, %esp
fff3ad45: 85 c6                        	testl	%eax, %esi
fff3ad47: 74 0a                        	je	0xfff3ad53 <.text+0x217>
fff3ad49: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
fff3ad4e: e9 ad 00 00 00               	jmp	0xfff3ae00 <.text+0x2c4>
fff3ad53: 8b 55 10                     	movl	0x10(%ebp), %edx
fff3ad56: 53                           	pushl	%ebx
fff3ad57: 57                           	pushl	%edi
fff3ad58: 8d 7a 0a                     	leal	0xa(%edx), %edi
fff3ad5b: b8 00 c1 00 00               	movl	$0xc100, %eax           # imm = 0xC100
fff3ad60: 66 89 85 e4 fe ff ff         	movw	%ax, -0x11c(%ebp)
fff3ad67: b8 00 00 ff 00               	movl	$0xff0000, %eax         # imm = 0xFF0000
fff3ad6c: 8b cf                        	movl	%edi, %ecx
fff3ad6e: 23 c8                        	andl	%eax, %ecx
fff3ad70: 8b df                        	movl	%edi, %ebx
fff3ad72: c1 eb 10                     	shrl	$0x10, %ebx
fff3ad75: 0b cb                        	orl	%ebx, %ecx
fff3ad77: c1 e9 08                     	shrl	$0x8, %ecx
fff3ad7a: 8b df                        	movl	%edi, %ebx
fff3ad7c: c1 e3 08                     	shll	$0x8, %ebx
fff3ad7f: 23 d8                        	andl	%eax, %ebx
fff3ad81: 0b cb                        	orl	%ebx, %ecx
fff3ad83: 8b df                        	movl	%edi, %ebx
fff3ad85: c1 e3 18                     	shll	$0x18, %ebx
fff3ad88: 0b cb                        	orl	%ebx, %ecx
fff3ad8a: 89 8d e6 fe ff ff            	movl	%ecx, -0x11a(%ebp)
fff3ad90: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
fff3ad93: 8b d9                        	movl	%ecx, %ebx
fff3ad95: 23 d8                        	andl	%eax, %ebx
fff3ad97: 8b c1                        	movl	%ecx, %eax
fff3ad99: c1 e8 10                     	shrl	$0x10, %eax
fff3ad9c: 0b d8                        	orl	%eax, %ebx
fff3ad9e: 8b c1                        	movl	%ecx, %eax
fff3ada0: 25 00 ff 00 00               	andl	$0xff00, %eax           # imm = 0xFF00
fff3ada5: c1 e1 10                     	shll	$0x10, %ecx
fff3ada8: 0b c1                        	orl	%ecx, %eax
fff3adaa: c1 e0 08                     	shll	$0x8, %eax
fff3adad: 52                           	pushl	%edx
fff3adae: ff 75 14                     	pushl	0x14(%ebp)
fff3adb1: c1 eb 08                     	shrl	$0x8, %ebx
fff3adb4: 0b d8                        	orl	%eax, %ebx
fff3adb6: 8d 85 ee fe ff ff            	leal	-0x112(%ebp), %eax
fff3adbc: 50                           	pushl	%eax
fff3adbd: 89 9d ea fe ff ff            	movl	%ebx, -0x116(%ebp)
fff3adc3: e8 d8 03 00 00               	calll	0xfff3b1a0 <.text+0x664>
fff3adc8: 8d 85 e4 fa ff ff            	leal	-0x51c(%ebp), %eax
fff3adce: 50                           	pushl	%eax
fff3adcf: 68 00 04 00 00               	pushl	$0x400                  # imm = 0x400
fff3add4: 8d 85 e4 fe ff ff            	leal	-0x11c(%ebp), %eax
fff3adda: 50                           	pushl	%eax
fff3addb: 57                           	pushl	%edi
fff3addc: ff 75 08                     	pushl	0x8(%ebp)
fff3addf: ff 75 fc                     	pushl	-0x4(%ebp)
fff3ade2: e8 ca fe ff ff               	calll	0xfff3acb1 <.text+0x175>
fff3ade7: ff 75 08                     	pushl	0x8(%ebp)
fff3adea: 8b 45 f0                     	movl	-0x10(%ebp), %eax
fff3aded: 50                           	pushl	%eax
fff3adee: ff 50 04                     	calll	*0x4(%eax)
fff3adf1: 83 c4 2c                     	addl	$0x2c, %esp
fff3adf4: 5f                           	popl	%edi
fff3adf5: 5b                           	popl	%ebx
fff3adf6: 85 c6                        	testl	%eax, %esi
fff3adf8: 75 06                        	jne	0xfff3ae00 <.text+0x2c4>
fff3adfa: 8b 85 ea fa ff ff            	movl	-0x516(%ebp), %eax
fff3ae00: 5e                           	popl	%esi
fff3ae01: c9                           	leave
fff3ae02: c3                           	retl
fff3ae03: 55                           	pushl	%ebp
fff3ae04: 8b ec                        	movl	%esp, %ebp
fff3ae06: 83 ec 18                     	subl	$0x18, %esp
fff3ae09: 56                           	pushl	%esi
fff3ae0a: 8b 75 08                     	movl	0x8(%ebp), %esi
fff3ae0d: b8 ff 0c 00 00               	movl	$0xcff, %eax            # imm = 0xCFF
fff3ae12: 66 89 45 ec                  	movw	%ax, -0x14(%ebp)
fff3ae16: b8 06 41 00 00               	movl	$0x4106, %eax           # imm = 0x4106
fff3ae1b: 57                           	pushl	%edi
fff3ae1c: 66 89 45 ee                  	movw	%ax, -0x12(%ebp)
fff3ae20: 8d 45 08                     	leal	0x8(%ebp), %eax
fff3ae23: 50                           	pushl	%eax
fff3ae24: 6a 08                        	pushl	$0x8
fff3ae26: 8d 45 e8                     	leal	-0x18(%ebp), %eax
fff3ae29: 50                           	pushl	%eax
fff3ae2a: 56                           	pushl	%esi
fff3ae2b: c7 45 e8 23 42 dc ef         	movl	$0xefdc4223, -0x18(%ebp) # imm = 0xEFDC4223
fff3ae32: c6 45 f0 bf                  	movb	$-0x41, -0x10(%ebp)
fff3ae36: c6 45 f1 f5                  	movb	$-0xb, -0xf(%ebp)
fff3ae3a: c6 45 f2 fd                  	movb	$-0x3, -0xe(%ebp)
fff3ae3e: c6 45 f3 01                  	movb	$0x1, -0xd(%ebp)
fff3ae42: c6 45 f4 5d                  	movb	$0x5d, -0xc(%ebp)
fff3ae46: c6 45 f5 25                  	movb	$0x25, -0xb(%ebp)
fff3ae4a: c6 45 f6 82                  	movb	$-0x7e, -0xa(%ebp)
fff3ae4e: c6 45 f7 f9                  	movb	$-0x7, -0x9(%ebp)
fff3ae52: e8 85 04 00 00               	calll	0xfff3b2dc <.text+0x7a0>
fff3ae57: 83 45 08 18                  	addl	$0x18, 0x8(%ebp)
fff3ae5b: 83 65 fc 00                  	andl	$0x0, -0x4(%ebp)
fff3ae5f: 8b f8                        	movl	%eax, %edi
fff3ae61: 8a 45 0c                     	movb	0xc(%ebp), %al
fff3ae64: 88 45 f8                     	movb	%al, -0x8(%ebp)
fff3ae67: 66 8b 45 10                  	movw	0x10(%ebp), %ax
fff3ae6b: 6a 08                        	pushl	$0x8
fff3ae6d: 8d 4d f8                     	leal	-0x8(%ebp), %ecx
fff3ae70: 51                           	pushl	%ecx
fff3ae71: ff 75 08                     	pushl	0x8(%ebp)
fff3ae74: 66 89 45 fa                  	movw	%ax, -0x6(%ebp)
fff3ae78: 8b 06                        	movl	(%esi), %eax
fff3ae7a: ff 50 50                     	calll	*0x50(%eax)
fff3ae7d: 83 c4 1c                     	addl	$0x1c, %esp
fff3ae80: 8b c7                        	movl	%edi, %eax
fff3ae82: 5f                           	popl	%edi
fff3ae83: 5e                           	popl	%esi
fff3ae84: c9                           	leave
fff3ae85: c3                           	retl
fff3ae86: 80 7c 24 04 00               	cmpb	$0x0, 0x4(%esp)
fff3ae8b: 74 75                        	je	0xfff3af02 <.text+0x3c6>
fff3ae8d: 0f b6 44 24 04               	movzbl	0x4(%esp), %eax
fff3ae92: 83 f8 08                     	cmpl	$0x8, %eax
fff3ae95: 7f 37                        	jg	0xfff3aece <.text+0x392>
fff3ae97: 74 31                        	je	0xfff3aeca <.text+0x38e>
fff3ae99: 48                           	decl	%eax
fff3ae9a: 74 2a                        	je	0xfff3aec6 <.text+0x38a>
fff3ae9c: 48                           	decl	%eax
fff3ae9d: 74 23                        	je	0xfff3aec2 <.text+0x386>
fff3ae9f: 48                           	decl	%eax
fff3aea0: 74 1c                        	je	0xfff3aebe <.text+0x382>
fff3aea2: 48                           	decl	%eax
fff3aea3: 74 15                        	je	0xfff3aeba <.text+0x37e>
fff3aea5: 48                           	decl	%eax
fff3aea6: 74 0e                        	je	0xfff3aeb6 <.text+0x37a>
fff3aea8: 48                           	decl	%eax
fff3aea9: 74 07                        	je	0xfff3aeb2 <.text+0x376>
fff3aeab: 48                           	decl	%eax
fff3aeac: 75 54                        	jne	0xfff3af02 <.text+0x3c6>
fff3aeae: 6a 0a                        	pushl	$0xa
fff3aeb0: eb 12                        	jmp	0xfff3aec4 <.text+0x388>
fff3aeb2: 6a 05                        	pushl	$0x5
fff3aeb4: eb 0e                        	jmp	0xfff3aec4 <.text+0x388>
fff3aeb6: 6a 40                        	pushl	$0x40
fff3aeb8: eb 0a                        	jmp	0xfff3aec4 <.text+0x388>
fff3aeba: 6a 08                        	pushl	$0x8
fff3aebc: eb 06                        	jmp	0xfff3aec4 <.text+0x388>
fff3aebe: 6a 04                        	pushl	$0x4
fff3aec0: eb 02                        	jmp	0xfff3aec4 <.text+0x388>
fff3aec2: 6a 02                        	pushl	$0x2
fff3aec4: 58                           	popl	%eax
fff3aec5: c3                           	retl
fff3aec6: 33 c0                        	xorl	%eax, %eax
fff3aec8: 40                           	incl	%eax
fff3aec9: c3                           	retl
fff3aeca: 6a 10                        	pushl	$0x10
fff3aecc: 58                           	popl	%eax
fff3aecd: c3                           	retl
fff3aece: 83 e8 09                     	subl	$0x9, %eax
fff3aed1: 74 2b                        	je	0xfff3aefe <.text+0x3c2>
fff3aed3: 48                           	decl	%eax
fff3aed4: 74 24                        	je	0xfff3aefa <.text+0x3be>
fff3aed6: 48                           	decl	%eax
fff3aed7: 74 1d                        	je	0xfff3aef6 <.text+0x3ba>
fff3aed9: 83 e8 03                     	subl	$0x3, %eax
fff3aedc: 74 14                        	je	0xfff3aef2 <.text+0x3b6>
fff3aede: 83 e8 07                     	subl	$0x7, %eax
fff3aee1: 74 09                        	je	0xfff3aeec <.text+0x3b0>
fff3aee3: 48                           	decl	%eax
fff3aee4: 75 1c                        	jne	0xfff3af02 <.text+0x3c6>
fff3aee6: b8 45 05 00 00               	movl	$0x545, %eax            # imm = 0x545
fff3aeeb: c3                           	retl
fff3aeec: b8 40 05 00 00               	movl	$0x540, %eax            # imm = 0x540
fff3aef1: c3                           	retl
fff3aef2: 6a 45                        	pushl	$0x45
fff3aef4: 58                           	popl	%eax
fff3aef5: c3                           	retl
fff3aef6: 6a 2a                        	pushl	$0x2a
fff3aef8: 58                           	popl	%eax
fff3aef9: c3                           	retl
fff3aefa: 6a 15                        	pushl	$0x15
fff3aefc: 58                           	popl	%eax
fff3aefd: c3                           	retl
fff3aefe: 6a 20                        	pushl	$0x20
fff3af00: 58                           	popl	%eax
fff3af01: c3                           	retl
fff3af02: 33 c0                        	xorl	%eax, %eax
fff3af04: c3                           	retl
fff3af05: 55                           	pushl	%ebp
fff3af06: 8b ec                        	movl	%esp, %ebp
fff3af08: 51                           	pushl	%ecx
fff3af09: 51                           	pushl	%ecx
fff3af0a: 53                           	pushl	%ebx
fff3af0b: 56                           	pushl	%esi
fff3af0c: 57                           	pushl	%edi
fff3af0d: 8b 7d 08                     	movl	0x8(%ebp), %edi
fff3af10: 57                           	pushl	%edi
fff3af11: 33 f6                        	xorl	%esi, %esi
fff3af13: c6 45 ff 00                  	movb	$0x0, -0x1(%ebp)
fff3af17: c6 45 fe 01                  	movb	$0x1, -0x2(%ebp)
fff3af1b: c6 45 f8 00                  	movb	$0x0, -0x8(%ebp)
fff3af1f: e8 c0 fc ff ff               	calll	0xfff3abe4 <.text+0xa8>
fff3af24: 6a 6f                        	pushl	$0x6f
fff3af26: 6a 70                        	pushl	$0x70
fff3af28: e8 07 03 00 00               	calll	0xfff3b234 <.text+0x6f8>
fff3af2d: 6a 71                        	pushl	$0x71
fff3af2f: e8 f9 02 00 00               	calll	0xfff3b22d <.text+0x6f1>
fff3af34: 83 c4 10                     	addl	$0x10, %esp
fff3af37: 83 e0 7f                     	andl	$0x7f, %eax
fff3af3a: 48                           	decl	%eax
fff3af3b: 74 49                        	je	0xfff3af86 <.text+0x44a>
fff3af3d: 48                           	decl	%eax
fff3af3e: 74 1a                        	je	0xfff3af5a <.text+0x41e>
fff3af40: 48                           	decl	%eax
fff3af41: 74 08                        	je	0xfff3af4b <.text+0x40f>
fff3af43: 83 c8 ff                     	orl	$-0x1, %eax
fff3af46: e9 32 01 00 00               	jmp	0xfff3b07d <.text+0x541>
fff3af4b: 80 7d 0c 16                  	cmpb	$0x16, 0xc(%ebp)
fff3af4f: 75 5a                        	jne	0xfff3afab <.text+0x46f>
fff3af51: 6a 05                        	pushl	$0x5
fff3af53: 5b                           	popl	%ebx
fff3af54: c6 45 f8 00                  	movb	$0x0, -0x8(%ebp)
fff3af58: eb 54                        	jmp	0xfff3afae <.text+0x472>
fff3af5a: 0f b6 45 0c                  	movzbl	0xc(%ebp), %eax
fff3af5e: 83 e8 0a                     	subl	$0xa, %eax
fff3af61: 74 1a                        	je	0xfff3af7d <.text+0x441>
fff3af63: 83 e8 0b                     	subl	$0xb, %eax
fff3af66: 74 0c                        	je	0xfff3af74 <.text+0x438>
fff3af68: 48                           	decl	%eax
fff3af69: 75 40                        	jne	0xfff3afab <.text+0x46f>
fff3af6b: 6a 40                        	pushl	$0x40
fff3af6d: 5b                           	popl	%ebx
fff3af6e: c6 45 f8 03                  	movb	$0x3, -0x8(%ebp)
fff3af72: eb 42                        	jmp	0xfff3afb6 <.text+0x47a>
fff3af74: 6a 40                        	pushl	$0x40
fff3af76: 5b                           	popl	%ebx
fff3af77: c6 45 f8 00                  	movb	$0x0, -0x8(%ebp)
fff3af7b: eb 39                        	jmp	0xfff3afb6 <.text+0x47a>
fff3af7d: 6a 10                        	pushl	$0x10
fff3af7f: c6 45 f8 00                  	movb	$0x0, -0x8(%ebp)
fff3af83: 5b                           	popl	%ebx
fff3af84: eb 28                        	jmp	0xfff3afae <.text+0x472>
fff3af86: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff3af89: 3c 0a                        	cmpb	$0xa, %al
fff3af8b: 74 15                        	je	0xfff3afa2 <.text+0x466>
fff3af8d: 3c 14                        	cmpb	$0x14, %al
fff3af8f: 76 04                        	jbe	0xfff3af95 <.text+0x459>
fff3af91: 3c 16                        	cmpb	$0x16, %al
fff3af93: 76 0d                        	jbe	0xfff3afa2 <.text+0x466>
fff3af95: 50                           	pushl	%eax
fff3af96: e8 eb fe ff ff               	calll	0xfff3ae86 <.text+0x34a>
fff3af9b: 83 c4 04                     	addl	$0x4, %esp
fff3af9e: 8b d8                        	movl	%eax, %ebx
fff3afa0: eb 0c                        	jmp	0xfff3afae <.text+0x472>
fff3afa2: 6a 05                        	pushl	$0x5
fff3afa4: 5b                           	popl	%ebx
fff3afa5: c6 45 f8 02                  	movb	$0x2, -0x8(%ebp)
fff3afa9: eb 03                        	jmp	0xfff3afae <.text+0x472>
fff3afab: 8b 5d f8                     	movl	-0x8(%ebp), %ebx
fff3afae: 85 db                        	testl	%ebx, %ebx
fff3afb0: 0f 84 a5 00 00 00            	je	0xfff3b05b <.text+0x51f>
fff3afb6: 33 c0                        	xorl	%eax, %eax
fff3afb8: 3b f0                        	cmpl	%eax, %esi
fff3afba: 0f 85 9b 00 00 00            	jne	0xfff3b05b <.text+0x51f>
fff3afc0: f7 c3 00 01 00 00            	testl	$0x100, %ebx            # imm = 0x100
fff3afc6: 74 0c                        	je	0xfff3afd4 <.text+0x498>
fff3afc8: 81 e3 ff fe ff ff            	andl	$0xfffffeff, %ebx       # imm = 0xFFFFFEFF
fff3afce: 50                           	pushl	%eax
fff3afcf: 50                           	pushl	%eax
fff3afd0: 6a 6f                        	pushl	$0x6f
fff3afd2: eb 72                        	jmp	0xfff3b046 <.text+0x50a>
fff3afd4: f7 c3 00 04 00 00            	testl	$0x400, %ebx            # imm = 0x400
fff3afda: 74 10                        	je	0xfff3afec <.text+0x4b0>
fff3afdc: 81 e3 ff fb ff ff            	andl	$0xfffffbff, %ebx       # imm = 0xFFFFFBFF
fff3afe2: 8d 45 ff                     	leal	-0x1(%ebp), %eax
fff3afe5: 50                           	pushl	%eax
fff3afe6: 6a 01                        	pushl	$0x1
fff3afe8: 6a 72                        	pushl	$0x72
fff3afea: eb 5a                        	jmp	0xfff3b046 <.text+0x50a>
fff3afec: f6 c3 40                     	testb	$0x40, %bl
fff3afef: 74 09                        	je	0xfff3affa <.text+0x4be>
fff3aff1: 50                           	pushl	%eax
fff3aff2: 50                           	pushl	%eax
fff3aff3: 83 e3 bf                     	andl	$-0x41, %ebx
fff3aff6: 6a 5d                        	pushl	$0x5d
fff3aff8: eb 4c                        	jmp	0xfff3b046 <.text+0x50a>
fff3affa: f6 c3 01                     	testb	$0x1, %bl
fff3affd: 74 05                        	je	0xfff3b004 <.text+0x4c8>
fff3afff: 83 e3 fe                     	andl	$-0x2, %ebx
fff3b002: eb ca                        	jmp	0xfff3afce <.text+0x492>
fff3b004: f6 c3 04                     	testb	$0x4, %bl
fff3b007: 74 05                        	je	0xfff3b00e <.text+0x4d2>
fff3b009: 83 e3 fb                     	andl	$-0x5, %ebx
fff3b00c: eb d4                        	jmp	0xfff3afe2 <.text+0x4a6>
fff3b00e: f6 c3 10                     	testb	$0x10, %bl
fff3b011: 74 0d                        	je	0xfff3b020 <.text+0x4e4>
fff3b013: 83 e3 ef                     	andl	$-0x11, %ebx
fff3b016: 8d 45 fe                     	leal	-0x2(%ebp), %eax
fff3b019: 50                           	pushl	%eax
fff3b01a: 6a 01                        	pushl	$0x1
fff3b01c: 6a 71                        	pushl	$0x71
fff3b01e: eb 26                        	jmp	0xfff3b046 <.text+0x50a>
fff3b020: f6 c3 20                     	testb	$0x20, %bl
fff3b023: 74 08                        	je	0xfff3b02d <.text+0x4f1>
fff3b025: 83 e3 df                     	andl	$-0x21, %ebx
fff3b028: 8d 45 ff                     	leal	-0x1(%ebp), %eax
fff3b02b: eb ec                        	jmp	0xfff3b019 <.text+0x4dd>
fff3b02d: f6 c3 08                     	testb	$0x8, %bl
fff3b030: 74 08                        	je	0xfff3b03a <.text+0x4fe>
fff3b032: 83 e3 f7                     	andl	$-0x9, %ebx
fff3b035: 8d 45 fe                     	leal	-0x2(%ebp), %eax
fff3b038: eb ab                        	jmp	0xfff3afe5 <.text+0x4a9>
fff3b03a: f6 c3 02                     	testb	$0x2, %bl
fff3b03d: 74 12                        	je	0xfff3b051 <.text+0x515>
fff3b03f: 50                           	pushl	%eax
fff3b040: 50                           	pushl	%eax
fff3b041: 83 e3 fd                     	andl	$-0x3, %ebx
fff3b044: 6a 70                        	pushl	$0x70
fff3b046: 57                           	pushl	%edi
fff3b047: e8 a9 fc ff ff               	calll	0xfff3acf5 <.text+0x1b9>
fff3b04c: 83 c4 10                     	addl	$0x10, %esp
fff3b04f: 8b f0                        	movl	%eax, %esi
fff3b051: 33 c0                        	xorl	%eax, %eax
fff3b053: 3b d8                        	cmpl	%eax, %ebx
fff3b055: 0f 85 5d ff ff ff            	jne	0xfff3afb8 <.text+0x47c>
fff3b05b: 56                           	pushl	%esi
fff3b05c: ff 75 0c                     	pushl	0xc(%ebp)
fff3b05f: 57                           	pushl	%edi
fff3b060: e8 9e fd ff ff               	calll	0xfff3ae03 <.text+0x2c7>
fff3b065: 6a 6f                        	pushl	$0x6f
fff3b067: 6a 70                        	pushl	$0x70
fff3b069: e8 c6 01 00 00               	calll	0xfff3b234 <.text+0x6f8>
fff3b06e: ff 75 f8                     	pushl	-0x8(%ebp)
fff3b071: 6a 71                        	pushl	$0x71
fff3b073: e8 bc 01 00 00               	calll	0xfff3b234 <.text+0x6f8>
fff3b078: 83 c4 1c                     	addl	$0x1c, %esp
fff3b07b: 8b c6                        	movl	%esi, %eax
fff3b07d: 5f                           	popl	%edi
fff3b07e: 5e                           	popl	%esi
fff3b07f: 5b                           	popl	%ebx
fff3b080: c9                           	leave
fff3b081: c3                           	retl
fff3b082: 55                           	pushl	%ebp
fff3b083: 8b ec                        	movl	%esp, %ebp
fff3b085: b0 06                        	movb	$0x6, %al
fff3b087: 66 ba f9 0c                  	movw	$0xcf9, %dx             # imm = 0xCF9
fff3b08b: ee                           	outb	%al, %dx
fff3b08c: e9 fb ff ff ff               	jmp	0xfff3b08c <.text+0x550>
fff3b091: 5d                           	popl	%ebp
fff3b092: c3                           	retl
fff3b093: 8b 44 24 04                  	movl	0x4(%esp), %eax
fff3b097: 80 78 16 00                  	cmpb	$0x0, 0x16(%eax)
fff3b09b: 74 0a                        	je	0xfff3b0a7 <.text+0x56b>
fff3b09d: 80 78 15 00                  	cmpb	$0x0, 0x15(%eax)
fff3b0a1: 74 04                        	je	0xfff3b0a7 <.text+0x56b>
fff3b0a3: 33 c0                        	xorl	%eax, %eax
fff3b0a5: 40                           	incl	%eax
fff3b0a6: c3                           	retl
fff3b0a7: 33 c0                        	xorl	%eax, %eax
fff3b0a9: c3                           	retl
fff3b0aa: 55                           	pushl	%ebp
fff3b0ab: 8b ec                        	movl	%esp, %ebp
fff3b0ad: 83 ec 34                     	subl	$0x34, %esp
fff3b0b0: 53                           	pushl	%ebx
fff3b0b1: 56                           	pushl	%esi
fff3b0b2: b8 0a b5 00 00               	movl	$0xb50a, %eax           # imm = 0xB50A
fff3b0b7: 57                           	pushl	%edi
fff3b0b8: 8b 7d 08                     	movl	0x8(%ebp), %edi
fff3b0bb: 66 89 45 f0                  	movw	%ax, -0x10(%ebp)
fff3b0bf: 8d 4d 08                     	leal	0x8(%ebp), %ecx
fff3b0c2: b8 1d 40 00 00               	movl	$0x401d, %eax           # imm = 0x401D
fff3b0c7: 51                           	pushl	%ecx
fff3b0c8: 66 89 45 f2                  	movw	%ax, -0xe(%ebp)
fff3b0cc: 8b 07                        	movl	(%edi), %eax
fff3b0ce: 33 db                        	xorl	%ebx, %ebx
fff3b0d0: 57                           	pushl	%edi
fff3b0d1: 89 5d fc                     	movl	%ebx, -0x4(%ebp)
fff3b0d4: c7 45 ec 22 4e 6b a7         	movl	$0xa76b4e22, -0x14(%ebp) # imm = 0xA76B4E22
fff3b0db: c6 45 f4 8b                  	movb	$-0x75, -0xc(%ebp)
fff3b0df: c6 45 f5 35                  	movb	$0x35, -0xb(%ebp)
fff3b0e3: c6 45 f6 51                  	movb	$0x51, -0xa(%ebp)
fff3b0e7: c6 45 f7 24                  	movb	$0x24, -0x9(%ebp)
fff3b0eb: c6 45 f8 b0                  	movb	$-0x50, -0x8(%ebp)
fff3b0ef: c6 45 f9 ba                  	movb	$-0x46, -0x7(%ebp)
fff3b0f3: c6 45 fa 41                  	movb	$0x41, -0x6(%ebp)
fff3b0f7: c6 45 fb 04                  	movb	$0x4, -0x5(%ebp)
fff3b0fb: ff 50 28                     	calll	*0x28(%eax)
fff3b0fe: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
fff3b103: 59                           	popl	%ecx
fff3b104: 59                           	popl	%ecx
fff3b105: 85 c6                        	testl	%eax, %esi
fff3b107: 75 77                        	jne	0xfff3b180 <.text+0x644>
fff3b109: 83 7d 08 11                  	cmpl	$0x11, 0x8(%ebp)
fff3b10d: 74 7a                        	je	0xfff3b189 <.text+0x64d>
fff3b10f: 83 7d 08 20                  	cmpl	$0x20, 0x8(%ebp)
fff3b113: 74 74                        	je	0xfff3b189 <.text+0x64d>
fff3b115: 8b 07                        	movl	(%edi), %eax
fff3b117: 8d 4d fc                     	leal	-0x4(%ebp), %ecx
fff3b11a: 51                           	pushl	%ecx
fff3b11b: 53                           	pushl	%ebx
fff3b11c: 53                           	pushl	%ebx
fff3b11d: 8d 4d ec                     	leal	-0x14(%ebp), %ecx
fff3b120: 51                           	pushl	%ecx
fff3b121: 57                           	pushl	%edi
fff3b122: ff 50 20                     	calll	*0x20(%eax)
fff3b125: 83 c4 14                     	addl	$0x14, %esp
fff3b128: 85 c6                        	testl	%eax, %esi
fff3b12a: 75 54                        	jne	0xfff3b180 <.text+0x644>
fff3b12c: 8d 45 cc                     	leal	-0x34(%ebp), %eax
fff3b12f: 50                           	pushl	%eax
fff3b130: 8b 45 fc                     	movl	-0x4(%ebp), %eax
fff3b133: 57                           	pushl	%edi
fff3b134: ff 50 04                     	calll	*0x4(%eax)
fff3b137: 59                           	popl	%ecx
fff3b138: 59                           	popl	%ecx
fff3b139: 85 c6                        	testl	%eax, %esi
fff3b13b: 75 43                        	jne	0xfff3b180 <.text+0x644>
fff3b13d: 38 5d cc                     	cmpb	%bl, -0x34(%ebp)
fff3b140: 74 47                        	je	0xfff3b189 <.text+0x64d>
fff3b142: 38 5d ce                     	cmpb	%bl, -0x32(%ebp)
fff3b145: 74 42                        	je	0xfff3b189 <.text+0x64d>
fff3b147: 38 5d de                     	cmpb	%bl, -0x22(%ebp)
fff3b14a: 74 29                        	je	0xfff3b175 <.text+0x639>
fff3b14c: 8a 45 de                     	movb	-0x22(%ebp), %al
fff3b14f: fe c8                        	decb	%al
fff3b151: 3c 15                        	cmpb	$0x15, %al
fff3b153: 77 20                        	ja	0xfff3b175 <.text+0x639>
fff3b155: 8d 45 cc                     	leal	-0x34(%ebp), %eax
fff3b158: 50                           	pushl	%eax
fff3b159: e8 35 ff ff ff               	calll	0xfff3b093 <.text+0x557>
fff3b15e: 83 c4 04                     	addl	$0x4, %esp
fff3b161: 84 c0                        	testb	%al, %al
fff3b163: 74 10                        	je	0xfff3b175 <.text+0x639>
fff3b165: ff 75 de                     	pushl	-0x22(%ebp)
fff3b168: 57                           	pushl	%edi
fff3b169: e8 97 fd ff ff               	calll	0xfff3af05 <.text+0x3c9>
fff3b16e: 59                           	popl	%ecx
fff3b16f: 59                           	popl	%ecx
fff3b170: e8 0d ff ff ff               	calll	0xfff3b082 <.text+0x546>
fff3b175: 57                           	pushl	%edi
fff3b176: e8 c1 f9 ff ff               	calll	0xfff3ab3c <.text>
fff3b17b: 59                           	popl	%ecx
fff3b17c: 85 c6                        	testl	%eax, %esi
fff3b17e: 74 09                        	je	0xfff3b189 <.text+0x64d>
fff3b180: 50                           	pushl	%eax
fff3b181: 57                           	pushl	%edi
fff3b182: e8 44 04 00 00               	calll	0xfff3b5cb <.text+0xa8f>
fff3b187: 59                           	popl	%ecx
fff3b188: 59                           	popl	%ecx
fff3b189: 5f                           	popl	%edi
fff3b18a: 5e                           	popl	%esi
fff3b18b: 5b                           	popl	%ebx
fff3b18c: c9                           	leave
fff3b18d: c3                           	retl
fff3b18e: 8b 44 24 08                  	movl	0x8(%esp), %eax
fff3b192: 8b 08                        	movl	(%eax), %ecx
fff3b194: 68 ec b7 f3 ff               	pushl	$0xfff3b7ec             # imm = 0xFFF3B7EC
fff3b199: 50                           	pushl	%eax
fff3b19a: ff 51 18                     	calll	*0x18(%ecx)
fff3b19d: 59                           	popl	%ecx
fff3b19e: 59                           	popl	%ecx
fff3b19f: c3                           	retl
fff3b1a0: 55                           	pushl	%ebp
fff3b1a1: 8b ec                        	movl	%esp, %ebp
fff3b1a3: 53                           	pushl	%ebx
fff3b1a4: 56                           	pushl	%esi
fff3b1a5: 57                           	pushl	%edi
fff3b1a6: 66 9c                        	pushfw
fff3b1a8: 8b 75 0c                     	movl	0xc(%ebp), %esi
fff3b1ab: 8b 7d 08                     	movl	0x8(%ebp), %edi
fff3b1ae: 8b 4d 10                     	movl	0x10(%ebp), %ecx
fff3b1b1: b2 00                        	movb	$0x0, %dl
fff3b1b3: 8b c6                        	movl	%esi, %eax
fff3b1b5: 2b c7                        	subl	%edi, %eax
fff3b1b7: 73 11                        	jae	0xfff3b1ca <.text+0x68e>
fff3b1b9: 8d 1c 0e                     	leal	(%esi,%ecx), %ebx
fff3b1bc: f7 d8                        	negl	%eax
fff3b1be: 3b df                        	cmpl	%edi, %ebx
fff3b1c0: 72 08                        	jb	0xfff3b1ca <.text+0x68e>
fff3b1c2: 8b f3                        	movl	%ebx, %esi
fff3b1c4: 8d 3c 0f                     	leal	(%edi,%ecx), %edi
fff3b1c7: b2 01                        	movb	$0x1, %dl
fff3b1c9: fd                           	std
fff3b1ca: 83 f9 04                     	cmpl	$0x4, %ecx
fff3b1cd: 72 4f                        	jb	0xfff3b21e <.text+0x6e2>
fff3b1cf: 83 f8 04                     	cmpl	$0x4, %eax
fff3b1d2: 72 4a                        	jb	0xfff3b21e <.text+0x6e2>
fff3b1d4: 8b c6                        	movl	%esi, %eax
fff3b1d6: 8b df                        	movl	%edi, %ebx
fff3b1d8: 83 e0 03                     	andl	$0x3, %eax
fff3b1db: 83 e3 03                     	andl	$0x3, %ebx
fff3b1de: 84 d2                        	testb	%dl, %dl
fff3b1e0: 74 02                        	je	0xfff3b1e4 <.text+0x6a8>
fff3b1e2: 4e                           	decl	%esi
fff3b1e3: 4f                           	decl	%edi
fff3b1e4: 3b c3                        	cmpl	%ebx, %eax
fff3b1e6: 75 14                        	jne	0xfff3b1fc <.text+0x6c0>
fff3b1e8: 85 c0                        	testl	%eax, %eax
fff3b1ea: 74 10                        	je	0xfff3b1fc <.text+0x6c0>
fff3b1ec: 84 d2                        	testb	%dl, %dl
fff3b1ee: 75 05                        	jne	0xfff3b1f5 <.text+0x6b9>
fff3b1f0: f7 d8                        	negl	%eax
fff3b1f2: 83 c0 04                     	addl	$0x4, %eax
fff3b1f5: 91                           	xchgl	%ecx, %eax
fff3b1f6: 2b c1                        	subl	%ecx, %eax
fff3b1f8: f3 a4                        	rep		movsb	(%esi), %es:(%edi)
fff3b1fa: 8b c8                        	movl	%eax, %ecx
fff3b1fc: 84 d2                        	testb	%dl, %dl
fff3b1fe: 74 06                        	je	0xfff3b206 <.text+0x6ca>
fff3b200: 83 ee 03                     	subl	$0x3, %esi
fff3b203: 83 ef 03                     	subl	$0x3, %edi
fff3b206: 8b c1                        	movl	%ecx, %eax
fff3b208: c1 e9 02                     	shrl	$0x2, %ecx
fff3b20b: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
fff3b20d: 83 e0 03                     	andl	$0x3, %eax
fff3b210: 74 14                        	je	0xfff3b226 <.text+0x6ea>
fff3b212: 84 d2                        	testb	%dl, %dl
fff3b214: 74 06                        	je	0xfff3b21c <.text+0x6e0>
fff3b216: 83 c6 04                     	addl	$0x4, %esi
fff3b219: 83 c7 04                     	addl	$0x4, %edi
fff3b21c: 8b c8                        	movl	%eax, %ecx
fff3b21e: 84 d2                        	testb	%dl, %dl
fff3b220: 74 02                        	je	0xfff3b224 <.text+0x6e8>
fff3b222: 4e                           	decl	%esi
fff3b223: 4f                           	decl	%edi
fff3b224: f3 a4                        	rep		movsb	(%esi), %es:(%edi)
fff3b226: 66 9d                        	popfw
fff3b228: 5f                           	popl	%edi
fff3b229: 5e                           	popl	%esi
fff3b22a: 5b                           	popl	%ebx
fff3b22b: 5d                           	popl	%ebp
fff3b22c: c3                           	retl
fff3b22d: 66 8b 54 24 04               	movw	0x4(%esp), %dx
fff3b232: ec                           	inb	%dx, %al
fff3b233: c3                           	retl
fff3b234: 66 8b 54 24 04               	movw	0x4(%esp), %dx
fff3b239: 8a 44 24 08                  	movb	0x8(%esp), %al
fff3b23d: ee                           	outb	%al, %dx
fff3b23e: c3                           	retl
fff3b23f: cc                           	int3
fff3b240: cc                           	int3
fff3b241: cc                           	int3
fff3b242: cc                           	int3
fff3b243: cc                           	int3
fff3b244: cc                           	int3
fff3b245: cc                           	int3
fff3b246: cc                           	int3
fff3b247: cc                           	int3
fff3b248: cc                           	int3
fff3b249: cc                           	int3
fff3b24a: cc                           	int3
fff3b24b: cc                           	int3
fff3b24c: 55                           	pushl	%ebp
fff3b24d: 8b ec                        	movl	%esp, %ebp
fff3b24f: 8b 45 08                     	movl	0x8(%ebp), %eax
fff3b252: 0f 22 d8                     	movl	%eax, %cr3
fff3b255: 0f 20 e0                     	movl	%cr4, %eax
fff3b258: 66 0d 20 06                  	orw	$0x620, %ax             # imm = 0x620
fff3b25c: 0f 22 e0                     	movl	%eax, %cr4
fff3b25f: b9 80 00 00 c0               	movl	$0xc0000080, %ecx       # imm = 0xC0000080
fff3b264: 0f 32                        	rdmsr
fff3b266: 0f ba e8 08                  	btsl	$0x8, %eax
fff3b26a: 0f 30                        	wrmsr
fff3b26c: 0f 20 c0                     	movl	%cr0, %eax
fff3b26f: 0f ba e8 1f                  	btsl	$0x1f, %eax
fff3b273: 0f 22 c0                     	movl	%eax, %cr0
fff3b276: eb 00                        	jmp	0xfff3b278 <.text+0x73c>
fff3b278: 67 ea 80 b2 f3 ff 38 00      	addr16		ljmpl	$0x38, $0xfff3b280 # imm = 0xFFF3B280
fff3b280: 48                           	decl	%eax
fff3b281: 33 c0                        	xorl	%eax, %eax
fff3b283: 48                           	decl	%eax
fff3b284: 33 db                        	xorl	%ebx, %ebx
fff3b286: 48                           	decl	%eax
fff3b287: 33 c9                        	xorl	%ecx, %ecx
fff3b289: 48                           	decl	%eax
fff3b28a: 33 d2                        	xorl	%edx, %edx
fff3b28c: 8b 4d 10                     	movl	0x10(%ebp), %ecx
fff3b28f: 8b 55 14                     	movl	0x14(%ebp), %edx
fff3b292: 8b 5d 0c                     	movl	0xc(%ebp), %ebx
fff3b295: 66 b8 30 00                  	movw	$0x30, %ax
fff3b299: 66 8e d8                     	movw	%ax, %ds
fff3b29c: 66 8e c0                     	movw	%ax, %es
fff3b29f: 66 8e d0                     	movw	%ax, %ss
fff3b2a2: 68 7f 03 00 00               	pushl	$0x37f                  # imm = 0x37F
fff3b2a7: d9 2c 24                     	fldcw	(%esp)
fff3b2aa: 48                           	decl	%eax
fff3b2ab: 83 c4 08                     	addl	$0x8, %esp
fff3b2ae: b8 f0 ff ff ff               	movl	$0xfffffff0, %eax       # imm = 0xFFFFFFF0
fff3b2b3: 48                           	decl	%eax
fff3b2b4: 23 e0                        	andl	%eax, %esp
fff3b2b6: ff d3                        	calll	*%ebx
fff3b2b8: c9                           	leave
fff3b2b9: c3                           	retl
fff3b2ba: 55                           	pushl	%ebp
fff3b2bb: 8b ec                        	movl	%esp, %ebp
fff3b2bd: ff 75 18                     	pushl	0x18(%ebp)
fff3b2c0: 8b 4d 08                     	movl	0x8(%ebp), %ecx
fff3b2c3: ff 75 14                     	pushl	0x14(%ebp)
fff3b2c6: 8b 01                        	movl	(%ecx), %eax
fff3b2c8: ff 75 10                     	pushl	0x10(%ebp)
fff3b2cb: ff 75 0c                     	pushl	0xc(%ebp)
fff3b2ce: ff 71 04                     	pushl	0x4(%ecx)
fff3b2d1: 50                           	pushl	%eax
fff3b2d2: ff 50 0c                     	calll	*0xc(%eax)
fff3b2d5: 83 c4 18                     	addl	$0x18, %esp
fff3b2d8: 5d                           	popl	%ebp
fff3b2d9: c2 14 00                     	retl	$0x14
fff3b2dc: 8b 54 24 0c                  	movl	0xc(%esp), %edx
fff3b2e0: 8b 44 24 04                  	movl	0x4(%esp), %eax
fff3b2e4: 8b 08                        	movl	(%eax), %ecx
fff3b2e6: 56                           	pushl	%esi
fff3b2e7: 8b 74 24 14                  	movl	0x14(%esp), %esi
fff3b2eb: 56                           	pushl	%esi
fff3b2ec: 83 c2 18                     	addl	$0x18, %edx
fff3b2ef: 52                           	pushl	%edx
fff3b2f0: 6a 04                        	pushl	$0x4
fff3b2f2: 50                           	pushl	%eax
fff3b2f3: ff 51 34                     	calll	*0x34(%ecx)
fff3b2f6: 83 c4 10                     	addl	$0x10, %esp
fff3b2f9: 85 c0                        	testl	%eax, %eax
fff3b2fb: 78 11                        	js	0xfff3b30e <.text+0x7d2>
fff3b2fd: 57                           	pushl	%edi
fff3b2fe: 8b 3e                        	movl	(%esi), %edi
fff3b300: 8b 74 24 10                  	movl	0x10(%esp), %esi
fff3b304: 83 c7 08                     	addl	$0x8, %edi
fff3b307: a5                           	movsl	(%esi), %es:(%edi)
fff3b308: a5                           	movsl	(%esi), %es:(%edi)
fff3b309: a5                           	movsl	(%esi), %es:(%edi)
fff3b30a: a5                           	movsl	(%esi), %es:(%edi)
fff3b30b: 33 c0                        	xorl	%eax, %eax
fff3b30d: 5f                           	popl	%edi
fff3b30e: 5e                           	popl	%esi
fff3b30f: c3                           	retl
fff3b310: 56                           	pushl	%esi
fff3b311: ff 74 24 0c                  	pushl	0xc(%esp)
fff3b315: 8b 74 24 0c                  	movl	0xc(%esp), %esi
fff3b319: 8b 06                        	movl	(%esi), %eax
fff3b31b: 6a 00                        	pushl	$0x0
fff3b31d: 6a 00                        	pushl	$0x0
fff3b31f: 68 2c b8 f3 ff               	pushl	$0xfff3b82c             # imm = 0xFFF3B82C
fff3b324: 56                           	pushl	%esi
fff3b325: ff 50 20                     	calll	*0x20(%eax)
fff3b328: 83 c4 14                     	addl	$0x14, %esp
fff3b32b: 85 c0                        	testl	%eax, %eax
fff3b32d: 78 16                        	js	0xfff3b345 <.text+0x809>
fff3b32f: ff 74 24 10                  	pushl	0x10(%esp)
fff3b333: 8b 06                        	movl	(%esi), %eax
fff3b335: 6a 00                        	pushl	$0x0
fff3b337: 6a 00                        	pushl	$0x0
fff3b339: 68 1c b8 f3 ff               	pushl	$0xfff3b81c             # imm = 0xFFF3B81C
fff3b33e: 56                           	pushl	%esi
fff3b33f: ff 50 20                     	calll	*0x20(%eax)
fff3b342: 83 c4 14                     	addl	$0x14, %esp
fff3b345: 5e                           	popl	%esi
fff3b346: c3                           	retl
fff3b347: 55                           	pushl	%ebp
fff3b348: 8b ec                        	movl	%esp, %ebp
fff3b34a: 83 ec 5c                     	subl	$0x5c, %esp
fff3b34d: b8 0c 1d 00 00               	movl	$0x1d0c, %eax           # imm = 0x1D0C
fff3b352: 66 89 45 e8                  	movw	%ax, -0x18(%ebp)
fff3b356: b8 55 40 00 00               	movl	$0x4055, %eax           # imm = 0x4055
fff3b35b: 66 89 45 ea                  	movw	%ax, -0x16(%ebp)
fff3b35f: 33 c0                        	xorl	%eax, %eax
fff3b361: 89 45 f8                     	movl	%eax, -0x8(%ebp)
fff3b364: 89 45 fc                     	movl	%eax, -0x4(%ebp)
fff3b367: 89 45 a4                     	movl	%eax, -0x5c(%ebp)
fff3b36a: 8d 45 fc                     	leal	-0x4(%ebp), %eax
fff3b36d: 50                           	pushl	%eax
fff3b36e: 8d 45 f8                     	leal	-0x8(%ebp), %eax
fff3b371: 50                           	pushl	%eax
fff3b372: ff 75 08                     	pushl	0x8(%ebp)
fff3b375: c7 45 e4 1e fb 6b 54         	movl	$0x546bfb1e, -0x1c(%ebp) # imm = 0x546BFB1E
fff3b37c: c6 45 ec a4                  	movb	$-0x5c, -0x14(%ebp)
fff3b380: c6 45 ed ad                  	movb	$-0x53, -0x13(%ebp)
fff3b384: c6 45 ee 4e                  	movb	$0x4e, -0x12(%ebp)
fff3b388: c6 45 ef f4                  	movb	$-0xc, -0x11(%ebp)
fff3b38c: c6 45 f0 bf                  	movb	$-0x41, -0x10(%ebp)
fff3b390: c6 45 f1 17                  	movb	$0x17, -0xf(%ebp)
fff3b394: c6 45 f2 b8                  	movb	$-0x48, -0xe(%ebp)
fff3b398: c6 45 f3 3a                  	movb	$0x3a, -0xd(%ebp)
fff3b39c: c7 45 a8 08 00 00 00         	movl	$0x8, -0x58(%ebp)
fff3b3a3: c7 45 c0 10 00 00 00         	movl	$0x10, -0x40(%ebp)
fff3b3aa: e8 61 ff ff ff               	calll	0xfff3b310 <.text+0x7d4>
fff3b3af: 83 c4 0c                     	addl	$0xc, %esp
fff3b3b2: 85 c0                        	testl	%eax, %eax
fff3b3b4: 79 07                        	jns	0xfff3b3bd <.text+0x881>
fff3b3b6: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
fff3b3bb: c9                           	leave
fff3b3bc: c3                           	retl
fff3b3bd: 6a 10                        	pushl	$0x10
fff3b3bf: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
fff3b3c2: 50                           	pushl	%eax
fff3b3c3: 8d 45 c4                     	leal	-0x3c(%ebp), %eax
fff3b3c6: 50                           	pushl	%eax
fff3b3c7: e8 d4 fd ff ff               	calll	0xfff3b1a0 <.text+0x664>
fff3b3cc: 8d 45 f4                     	leal	-0xc(%ebp), %eax
fff3b3cf: 50                           	pushl	%eax
fff3b3d0: 8d 45 a4                     	leal	-0x5c(%ebp), %eax
fff3b3d3: 50                           	pushl	%eax
fff3b3d4: ff 75 c0                     	pushl	-0x40(%ebp)
fff3b3d7: 8d 45 c4                     	leal	-0x3c(%ebp), %eax
fff3b3da: 50                           	pushl	%eax
fff3b3db: ff 75 08                     	pushl	0x8(%ebp)
fff3b3de: 8b 45 fc                     	movl	-0x4(%ebp), %eax
fff3b3e1: 50                           	pushl	%eax
fff3b3e2: ff 10                        	calll	*(%eax)
fff3b3e4: 83 c4 24                     	addl	$0x24, %esp
fff3b3e7: c9                           	leave
fff3b3e8: c3                           	retl
fff3b3e9: 55                           	pushl	%ebp
fff3b3ea: 8b ec                        	movl	%esp, %ebp
fff3b3ec: 83 ec 78                     	subl	$0x78, %esp
fff3b3ef: 53                           	pushl	%ebx
fff3b3f0: 56                           	pushl	%esi
fff3b3f1: 57                           	pushl	%edi
fff3b3f2: 6a 18                        	pushl	$0x18
fff3b3f4: 8d 45 88                     	leal	-0x78(%ebp), %eax
fff3b3f7: 68 84 b7 f3 ff               	pushl	$0xfff3b784             # imm = 0xFFF3B784
fff3b3fc: 33 db                        	xorl	%ebx, %ebx
fff3b3fe: 50                           	pushl	%eax
fff3b3ff: 88 5d ff                     	movb	%bl, -0x1(%ebp)
fff3b402: e8 99 fd ff ff               	calll	0xfff3b1a0 <.text+0x664>
fff3b407: 6a 20                        	pushl	$0x20
fff3b409: 8d 45 a0                     	leal	-0x60(%ebp), %eax
fff3b40c: 68 7c b7 f3 ff               	pushl	$0xfff3b77c             # imm = 0xFFF3B77C
fff3b411: 50                           	pushl	%eax
fff3b412: e8 89 fd ff ff               	calll	0xfff3b1a0 <.text+0x664>
fff3b417: 8b 7d 0c                     	movl	0xc(%ebp), %edi
fff3b41a: 6a 12                        	pushl	$0x12
fff3b41c: 5e                           	popl	%esi
fff3b41d: 8d 45 88                     	leal	-0x78(%ebp), %eax
fff3b420: 89 45 f2                     	movl	%eax, -0xe(%ebp)
fff3b423: 8d 45 f8                     	leal	-0x8(%ebp), %eax
fff3b426: 50                           	pushl	%eax
fff3b427: 8d 45 c0                     	leal	-0x40(%ebp), %eax
fff3b42a: 50                           	pushl	%eax
fff3b42b: 56                           	pushl	%esi
fff3b42c: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
fff3b42f: 50                           	pushl	%eax
fff3b430: ff 75 08                     	pushl	0x8(%ebp)
fff3b433: 88 5d e4                     	movb	%bl, -0x1c(%ebp)
fff3b436: 57                           	pushl	%edi
fff3b437: c6 45 e5 03                  	movb	$0x3, -0x1b(%ebp)
fff3b43b: c6 45 e6 02                  	movb	$0x2, -0x1a(%ebp)
fff3b43f: c6 45 e7 01                  	movb	$0x1, -0x19(%ebp)
fff3b443: c6 45 e8 02                  	movb	$0x2, -0x18(%ebp)
fff3b447: c6 45 e9 01                  	movb	$0x1, -0x17(%ebp)
fff3b44b: 89 5d ea                     	movl	%ebx, -0x16(%ebp)
fff3b44e: c7 45 ee 04 00 00 00         	movl	$0x4, -0x12(%ebp)
fff3b455: 89 5d c0                     	movl	%ebx, -0x40(%ebp)
fff3b458: 89 75 c4                     	movl	%esi, -0x3c(%ebp)
fff3b45b: 89 75 dc                     	movl	%esi, -0x24(%ebp)
fff3b45e: 88 5d e0                     	movb	%bl, -0x20(%ebp)
fff3b461: ff 17                        	calll	*(%edi)
fff3b463: 83 c4 30                     	addl	$0x30, %esp
fff3b466: bb 00 00 00 80               	movl	$0x80000000, %ebx       # imm = 0x80000000
fff3b46b: eb 26                        	jmp	0xfff3b493 <.text+0x957>
fff3b46d: 3d 06 00 00 80               	cmpl	$0x80000006, %eax       # imm = 0x80000006
fff3b472: 75 23                        	jne	0xfff3b497 <.text+0x95b>
fff3b474: 80 7d ff 02                  	cmpb	$0x2, -0x1(%ebp)
fff3b478: 77 1d                        	ja	0xfff3b497 <.text+0x95b>
fff3b47a: fe 45 ff                     	incb	-0x1(%ebp)
fff3b47d: 8d 45 f8                     	leal	-0x8(%ebp), %eax
fff3b480: 50                           	pushl	%eax
fff3b481: 8d 45 c0                     	leal	-0x40(%ebp), %eax
fff3b484: 50                           	pushl	%eax
fff3b485: 56                           	pushl	%esi
fff3b486: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
fff3b489: 50                           	pushl	%eax
fff3b48a: ff 75 08                     	pushl	0x8(%ebp)
fff3b48d: 57                           	pushl	%edi
fff3b48e: ff 17                        	calll	*(%edi)
fff3b490: 83 c4 18                     	addl	$0x18, %esp
fff3b493: 85 c3                        	testl	%eax, %ebx
fff3b495: 75 d6                        	jne	0xfff3b46d <.text+0x931>
fff3b497: 5f                           	popl	%edi
fff3b498: 5e                           	popl	%esi
fff3b499: 5b                           	popl	%ebx
fff3b49a: c9                           	leave
fff3b49b: c3                           	retl
fff3b49c: 55                           	pushl	%ebp
fff3b49d: 8b ec                        	movl	%esp, %ebp
fff3b49f: 83 ec 30                     	subl	$0x30, %esp
fff3b4a2: 8b 45 10                     	movl	0x10(%ebp), %eax
fff3b4a5: 8b 50 24                     	movl	0x24(%eax), %edx
fff3b4a8: 8b 48 20                     	movl	0x20(%eax), %ecx
fff3b4ab: 83 65 d0 00                  	andl	$0x0, -0x30(%ebp)
fff3b4af: 83 65 f4 00                  	andl	$0x0, -0xc(%ebp)
fff3b4b3: 89 55 fc                     	movl	%edx, -0x4(%ebp)
fff3b4b6: 8d 55 10                     	leal	0x10(%ebp), %edx
fff3b4b9: 52                           	pushl	%edx
fff3b4ba: 8d 55 d0                     	leal	-0x30(%ebp), %edx
fff3b4bd: 52                           	pushl	%edx
fff3b4be: 51                           	pushl	%ecx
fff3b4bf: 50                           	pushl	%eax
fff3b4c0: ff 75 0c                     	pushl	0xc(%ebp)
fff3b4c3: 8b 45 08                     	movl	0x8(%ebp), %eax
fff3b4c6: 50                           	pushl	%eax
fff3b4c7: c7 45 d4 01 00 00 00         	movl	$0x1, -0x2c(%ebp)
fff3b4ce: c7 45 ec 10 00 00 00         	movl	$0x10, -0x14(%ebp)
fff3b4d5: c7 45 f0 00 00 5e ff         	movl	$0xff5e0000, -0x10(%ebp) # imm = 0xFF5E0000
fff3b4dc: 89 4d f8                     	movl	%ecx, -0x8(%ebp)
fff3b4df: ff 10                        	calll	*(%eax)
fff3b4e1: 83 c4 18                     	addl	$0x18, %esp
fff3b4e4: c9                           	leave
fff3b4e5: c3                           	retl
fff3b4e6: 55                           	pushl	%ebp
fff3b4e7: 8b ec                        	movl	%esp, %ebp
fff3b4e9: 83 ec 14                     	subl	$0x14, %esp
fff3b4ec: 83 65 fc 00                  	andl	$0x0, -0x4(%ebp)
fff3b4f0: 8d 55 fc                     	leal	-0x4(%ebp), %edx
fff3b4f3: 52                           	pushl	%edx
fff3b4f4: b9 f8 46 00 00               	movl	$0x46f8, %ecx           # imm = 0x46F8
fff3b4f9: 66 89 4d f0                  	movw	%cx, -0x10(%ebp)
fff3b4fd: 83 c1 35                     	addl	$0x35, %ecx
fff3b500: 6a 20                        	pushl	$0x20
fff3b502: 66 89 4d f2                  	movw	%cx, -0xe(%ebp)
fff3b506: 8b 08                        	movl	(%eax), %ecx
fff3b508: 6a 04                        	pushl	$0x4
fff3b50a: 50                           	pushl	%eax
fff3b50b: c7 45 ec e9 05 07 7d         	movl	$0x7d0705e9, -0x14(%ebp) # imm = 0x7D0705E9
fff3b512: c6 45 f4 af                  	movb	$-0x51, -0xc(%ebp)
fff3b516: c6 45 f5 14                  	movb	$0x14, -0xb(%ebp)
fff3b51a: c6 45 f6 9d                  	movb	$-0x63, -0xa(%ebp)
fff3b51e: c6 45 f7 fc                  	movb	$-0x4, -0x9(%ebp)
fff3b522: c6 45 f8 06                  	movb	$0x6, -0x8(%ebp)
fff3b526: c6 45 f9 48                  	movb	$0x48, -0x7(%ebp)
fff3b52a: c6 45 fa b4                  	movb	$-0x4c, -0x6(%ebp)
fff3b52e: c6 45 fb c1                  	movb	$-0x3f, -0x5(%ebp)
fff3b532: ff 51 34                     	calll	*0x34(%ecx)
fff3b535: 83 c4 10                     	addl	$0x10, %esp
fff3b538: 85 c0                        	testl	%eax, %eax
fff3b53a: 78 26                        	js	0xfff3b562 <.text+0xa26>
fff3b53c: 8b 4d fc                     	movl	-0x4(%ebp), %ecx
fff3b53f: 85 c9                        	testl	%ecx, %ecx
fff3b541: 74 1f                        	je	0xfff3b562 <.text+0xa26>
fff3b543: 8b 55 08                     	movl	0x8(%ebp), %edx
fff3b546: 56                           	pushl	%esi
fff3b547: 57                           	pushl	%edi
fff3b548: 8d 79 08                     	leal	0x8(%ecx), %edi
fff3b54b: 8d 75 ec                     	leal	-0x14(%ebp), %esi
fff3b54e: a5                           	movsl	(%esi), %es:(%edi)
fff3b54f: a5                           	movsl	(%esi), %es:(%edi)
fff3b550: a5                           	movsl	(%esi), %es:(%edi)
fff3b551: a5                           	movsl	(%esi), %es:(%edi)
fff3b552: 8b 4d fc                     	movl	-0x4(%ebp), %ecx
fff3b555: 83 c1 18                     	addl	$0x18, %ecx
fff3b558: 89 11                        	movl	%edx, (%ecx)
fff3b55a: 8b 55 0c                     	movl	0xc(%ebp), %edx
fff3b55d: 5f                           	popl	%edi
fff3b55e: 89 51 04                     	movl	%edx, 0x4(%ecx)
fff3b561: 5e                           	popl	%esi
fff3b562: c9                           	leave
fff3b563: c3                           	retl
fff3b564: 33 c0                        	xorl	%eax, %eax
fff3b566: 38 05 fc b8 f3 ff            	cmpb	%al, -0xc4704
fff3b56c: 75 2f                        	jne	0xfff3b59d <.text+0xa61>
fff3b56e: 56                           	pushl	%esi
fff3b56f: 8b 74 24 08                  	movl	0x8(%esp), %esi
fff3b573: 50                           	pushl	%eax
fff3b574: 6a 01                        	pushl	$0x1
fff3b576: 8b c6                        	movl	%esi, %eax
fff3b578: e8 69 ff ff ff               	calll	0xfff3b4e6 <.text+0x9aa>
fff3b57d: c6 05 fc b8 f3 ff 01         	movb	$0x1, -0xc4704
fff3b584: c7 05 bc b8 f3 ff 88 b8 f3 ff	movl	$0xfff3b888, -0xc4744   # imm = 0xFFF3B888
fff3b58e: 8b 06                        	movl	(%esi), %eax
fff3b590: 68 b8 b8 f3 ff               	pushl	$0xfff3b8b8             # imm = 0xFFF3B8B8
fff3b595: 56                           	pushl	%esi
fff3b596: ff 50 18                     	calll	*0x18(%eax)
fff3b599: 83 c4 10                     	addl	$0x10, %esp
fff3b59c: 5e                           	popl	%esi
fff3b59d: c3                           	retl
fff3b59e: 33 c0                        	xorl	%eax, %eax
fff3b5a0: 38 05 fd b8 f3 ff            	cmpb	%al, -0xc4703
fff3b5a6: 75 22                        	jne	0xfff3b5ca <.text+0xa8e>
fff3b5a8: 8b 44 24 04                  	movl	0x4(%esp), %eax
fff3b5ac: c6 05 fd b8 f3 ff 01         	movb	$0x1, -0xc4703
fff3b5b3: c7 05 bc b8 f3 ff 98 b8 f3 ff	movl	$0xfff3b898, -0xc4744   # imm = 0xFFF3B898
fff3b5bd: 8b 08                        	movl	(%eax), %ecx
fff3b5bf: 68 b8 b8 f3 ff               	pushl	$0xfff3b8b8             # imm = 0xFFF3B8B8
fff3b5c4: 50                           	pushl	%eax
fff3b5c5: ff 51 18                     	calll	*0x18(%ecx)
fff3b5c8: 59                           	popl	%ecx
fff3b5c9: 59                           	popl	%ecx
fff3b5ca: c3                           	retl
fff3b5cb: 80 3d fe b8 f3 ff 00         	cmpb	$0x0, -0xc4702
fff3b5d2: 75 18                        	jne	0xfff3b5ec <.text+0xab0>
fff3b5d4: ff 74 24 08                  	pushl	0x8(%esp)
fff3b5d8: 8b 44 24 08                  	movl	0x8(%esp), %eax
fff3b5dc: 6a 02                        	pushl	$0x2
fff3b5de: c6 05 fe b8 f3 ff 01         	movb	$0x1, -0xc4702
fff3b5e5: e8 fc fe ff ff               	calll	0xfff3b4e6 <.text+0x9aa>
fff3b5ea: 59                           	popl	%ecx
fff3b5eb: 59                           	popl	%ecx
fff3b5ec: 8b 44 24 08                  	movl	0x8(%esp), %eax
fff3b5f0: c3                           	retl
fff3b5f1: ff 74 24 04                  	pushl	0x4(%esp)
fff3b5f5: c6 05 fc b8 f3 ff 01         	movb	$0x1, -0xc4704
fff3b5fc: e8 9d ff ff ff               	calll	0xfff3b59e <.text+0xa62>
fff3b601: 59                           	popl	%ecx
fff3b602: c3                           	retl
fff3b603: ff 74 24 04                  	pushl	0x4(%esp)
fff3b607: c6 05 fd b8 f3 ff 01         	movb	$0x1, -0xc4703
fff3b60e: e8 51 ff ff ff               	calll	0xfff3b564 <.text+0xa28>
fff3b613: 59                           	popl	%ecx
fff3b614: c3                           	retl
fff3b615: cc                           	int3
fff3b616: cc                           	int3
fff3b617: cc                           	int3
fff3b618: cc                           	int3
fff3b619: cc                           	int3
fff3b61a: cc                           	int3
fff3b61b: cc                           	int3
fff3b61c: 55                           	pushl	%ebp
fff3b61d: 53                           	pushl	%ebx
fff3b61e: 56                           	pushl	%esi
fff3b61f: 57                           	pushl	%edi
fff3b620: 8b 74 24 18                  	movl	0x18(%esp), %esi
fff3b624: 81 c4 c0 fe ff ff            	addl	$0xfffffec0, %esp       # imm = 0xFFFFFEC0
fff3b62a: b9 10 00 00 00               	movl	$0x10, %ecx
fff3b62f: 8d 3c 8c                     	leal	(%esp,%ecx,4), %edi
fff3b632: 8b 44 8e fc                  	movl	-0x4(%esi,%ecx,4), %eax
fff3b636: 0f c8                        	bswapl	%eax
fff3b638: 89 44 8c fc                  	movl	%eax, -0x4(%esp,%ecx,4)
fff3b63c: e2 f4                        	loop	0xfff3b632 <.text+0xaf6>
fff3b63e: 8b 84 24 54 01 00 00         	movl	0x154(%esp), %eax
fff3b645: 8b 18                        	movl	(%eax), %ebx
fff3b647: 8b 50 04                     	movl	0x4(%eax), %edx
fff3b64a: 8b 70 08                     	movl	0x8(%eax), %esi
fff3b64d: 8b 78 0c                     	movl	0xc(%eax), %edi
fff3b650: 8b 68 10                     	movl	0x10(%eax), %ebp
fff3b653: 83 c9 14                     	orl	$0x14, %ecx
fff3b656: 8b c2                        	movl	%edx, %eax
fff3b658: 56                           	pushl	%esi
fff3b659: f7 d0                        	notl	%eax
fff3b65b: 23 f2                        	andl	%edx, %esi
fff3b65d: 23 c7                        	andl	%edi, %eax
fff3b65f: 0b c6                        	orl	%esi, %eax
fff3b661: 03 c5                        	addl	%ebp, %eax
fff3b663: 8b ef                        	movl	%edi, %ebp
fff3b665: 5f                           	popl	%edi
fff3b666: c1 ca 02                     	rorl	$0x2, %edx
fff3b669: 8b f2                        	movl	%edx, %esi
fff3b66b: 8b d3                        	movl	%ebx, %edx
fff3b66d: c1 c3 05                     	roll	$0x5, %ebx
fff3b670: 03 d8                        	addl	%eax, %ebx
fff3b672: 58                           	popl	%eax
fff3b673: 81 c3 99 79 82 5a            	addl	$0x5a827999, %ebx       # imm = 0x5A827999
fff3b679: 03 d8                        	addl	%eax, %ebx
fff3b67b: 33 44 24 04                  	xorl	0x4(%esp), %eax
fff3b67f: 33 44 24 1c                  	xorl	0x1c(%esp), %eax
fff3b683: 33 44 24 30                  	xorl	0x30(%esp), %eax
fff3b687: d1 c0                        	roll	%eax
fff3b689: 89 44 24 3c                  	movl	%eax, 0x3c(%esp)
fff3b68d: e2 c7                        	loop	0xfff3b656 <.text+0xb1a>
fff3b68f: 83 c9 14                     	orl	$0x14, %ecx
fff3b692: 8b c2                        	movl	%edx, %eax
fff3b694: 33 c6                        	xorl	%esi, %eax
fff3b696: 33 c7                        	xorl	%edi, %eax
fff3b698: 03 c5                        	addl	%ebp, %eax
fff3b69a: 8b ef                        	movl	%edi, %ebp
fff3b69c: 8b fe                        	movl	%esi, %edi
fff3b69e: c1 ca 02                     	rorl	$0x2, %edx
fff3b6a1: 8b f2                        	movl	%edx, %esi
fff3b6a3: 8b d3                        	movl	%ebx, %edx
fff3b6a5: c1 c3 05                     	roll	$0x5, %ebx
fff3b6a8: 03 d8                        	addl	%eax, %ebx
fff3b6aa: 58                           	popl	%eax
fff3b6ab: 81 c3 a1 eb d9 6e            	addl	$0x6ed9eba1, %ebx       # imm = 0x6ED9EBA1
fff3b6b1: 03 d8                        	addl	%eax, %ebx
fff3b6b3: 33 44 24 04                  	xorl	0x4(%esp), %eax
fff3b6b7: 33 44 24 1c                  	xorl	0x1c(%esp), %eax
fff3b6bb: 33 44 24 30                  	xorl	0x30(%esp), %eax
fff3b6bf: d1 c0                        	roll	%eax
fff3b6c1: 89 44 24 3c                  	movl	%eax, 0x3c(%esp)
fff3b6c5: e2 cb                        	loop	0xfff3b692 <.text+0xb56>
fff3b6c7: 83 c9 14                     	orl	$0x14, %ecx
fff3b6ca: 8b c6                        	movl	%esi, %eax
fff3b6cc: 56                           	pushl	%esi
fff3b6cd: 0b c7                        	orl	%edi, %eax
fff3b6cf: 23 f7                        	andl	%edi, %esi
fff3b6d1: 23 c2                        	andl	%edx, %eax
fff3b6d3: 0b c6                        	orl	%esi, %eax
fff3b6d5: 03 c5                        	addl	%ebp, %eax
fff3b6d7: 8b ef                        	movl	%edi, %ebp
fff3b6d9: 5f                           	popl	%edi
fff3b6da: c1 ca 02                     	rorl	$0x2, %edx
fff3b6dd: 8b f2                        	movl	%edx, %esi
fff3b6df: 8b d3                        	movl	%ebx, %edx
fff3b6e1: c1 c3 05                     	roll	$0x5, %ebx
fff3b6e4: 03 d8                        	addl	%eax, %ebx
fff3b6e6: 58                           	popl	%eax
fff3b6e7: 81 c3 dc bc 1b 8f            	addl	$0x8f1bbcdc, %ebx       # imm = 0x8F1BBCDC
fff3b6ed: 03 d8                        	addl	%eax, %ebx
fff3b6ef: 33 44 24 04                  	xorl	0x4(%esp), %eax
fff3b6f3: 33 44 24 1c                  	xorl	0x1c(%esp), %eax
fff3b6f7: 33 44 24 30                  	xorl	0x30(%esp), %eax
fff3b6fb: d1 c0                        	roll	%eax
fff3b6fd: 89 44 24 3c                  	movl	%eax, 0x3c(%esp)
fff3b701: e2 c7                        	loop	0xfff3b6ca <.text+0xb8e>
fff3b703: 8b 04 24                     	movl	(%esp), %eax
fff3b706: 33 44 24 08                  	xorl	0x8(%esp), %eax
fff3b70a: 33 44 24 20                  	xorl	0x20(%esp), %eax
fff3b70e: 33 44 24 34                  	xorl	0x34(%esp), %eax
fff3b712: d1 c0                        	roll	%eax
fff3b714: 89 44 24 40                  	movl	%eax, 0x40(%esp)
fff3b718: 83 c9 03                     	orl	$0x3, %ecx
fff3b71b: 8b 04 8c                     	movl	(%esp,%ecx,4), %eax
fff3b71e: 33 44 8c 08                  	xorl	0x8(%esp,%ecx,4), %eax
fff3b722: 33 44 8c 20                  	xorl	0x20(%esp,%ecx,4), %eax
fff3b726: 33 44 8c 34                  	xorl	0x34(%esp,%ecx,4), %eax
fff3b72a: d1 c0                        	roll	%eax
fff3b72c: 89 44 8c 40                  	movl	%eax, 0x40(%esp,%ecx,4)
fff3b730: e2 e9                        	loop	0xfff3b71b <.text+0xbdf>
fff3b732: 83 c9 14                     	orl	$0x14, %ecx
fff3b735: 8b c2                        	movl	%edx, %eax
fff3b737: 33 c6                        	xorl	%esi, %eax
fff3b739: 33 c7                        	xorl	%edi, %eax
fff3b73b: 03 c5                        	addl	%ebp, %eax
fff3b73d: 8b ef                        	movl	%edi, %ebp
fff3b73f: 8b fe                        	movl	%esi, %edi
fff3b741: c1 ca 02                     	rorl	$0x2, %edx
fff3b744: 8b f2                        	movl	%edx, %esi
fff3b746: 8b d3                        	movl	%ebx, %edx
fff3b748: c1 c3 05                     	roll	$0x5, %ebx
fff3b74b: 03 d8                        	addl	%eax, %ebx
fff3b74d: 58                           	popl	%eax
fff3b74e: 81 c3 d6 c1 62 ca            	addl	$0xca62c1d6, %ebx       # imm = 0xCA62C1D6
fff3b754: 03 d8                        	addl	%eax, %ebx
fff3b756: e2 dd                        	loop	0xfff3b735 <.text+0xbf9>
fff3b758: 8b 44 24 14                  	movl	0x14(%esp), %eax
fff3b75c: 01 18                        	addl	%ebx, (%eax)
fff3b75e: 01 50 04                     	addl	%edx, 0x4(%eax)
fff3b761: 01 70 08                     	addl	%esi, 0x8(%eax)
fff3b764: 01 78 0c                     	addl	%edi, 0xc(%eax)
fff3b767: 01 68 10                     	addl	%ebp, 0x10(%eax)
fff3b76a: 5f                           	popl	%edi
fff3b76b: 5e                           	popl	%esi
fff3b76c: 5b                           	popl	%ebx
fff3b76d: 5d                           	popl	%ebp
fff3b76e: c2 08 00                     	retl	$0x8
