
analysis/pe/donor_TcgPlatformSetupPeiPolicy.bin:	file format coff-i386

Disassembly of section .text:

ffcb66ac <.text>:
ffcb66ac: 55                           	pushl	%ebp
ffcb66ad: 8b ec                        	movl	%esp, %ebp
ffcb66af: 81 ec 0c 05 00 00            	subl	$0x50c, %esp            # imm = 0x50C
ffcb66b5: 53                           	pushl	%ebx
ffcb66b6: 56                           	pushl	%esi
ffcb66b7: 8b 75 08                     	movl	0x8(%ebp), %esi
ffcb66ba: 57                           	pushl	%edi
ffcb66bb: b8 fb 13 00 00               	movl	$0x13fb, %eax           # imm = 0x13FB
ffcb66c0: 66 89 45 e8                  	movw	%ax, -0x18(%ebp)
ffcb66c4: 33 db                        	xorl	%ebx, %ebx
ffcb66c6: 8d 4d f8                     	leal	-0x8(%ebp), %ecx
ffcb66c9: 51                           	pushl	%ecx
ffcb66ca: b8 75 4a 00 00               	movl	$0x4a75, %eax           # imm = 0x4A75
ffcb66cf: 66 89 45 ea                  	movw	%ax, -0x16(%ebp)
ffcb66d3: 53                           	pushl	%ebx
ffcb66d4: b8 a4 eb 00 00               	movl	$0xeba4, %eax           # imm = 0xEBA4
ffcb66d9: 66 89 45 d8                  	movw	%ax, -0x28(%ebp)
ffcb66dd: 53                           	pushl	%ebx
ffcb66de: 8d 4d e4                     	leal	-0x1c(%ebp), %ecx
ffcb66e1: b8 b5 4b 00 00               	movl	$0x4bb5, %eax           # imm = 0x4BB5
ffcb66e6: 51                           	pushl	%ecx
ffcb66e7: 66 89 45 da                  	movw	%ax, -0x26(%ebp)
ffcb66eb: 8b 06                        	movl	(%esi), %eax
ffcb66ed: 56                           	pushl	%esi
ffcb66ee: c7 45 e4 c6 90 dc 3c         	movl	$0x3cdc90c6, -0x1c(%ebp) # imm = 0x3CDC90C6
ffcb66f5: c6 45 ec 9e                  	movb	$-0x62, -0x14(%ebp)
ffcb66f9: c6 45 ed 79                  	movb	$0x79, -0x13(%ebp)
ffcb66fd: c6 45 ee 59                  	movb	$0x59, -0x12(%ebp)
ffcb6701: c6 45 ef e9                  	movb	$-0x17, -0x11(%ebp)
ffcb6705: c6 45 f0 dd                  	movb	$-0x23, -0x10(%ebp)
ffcb6709: c6 45 f1 78                  	movb	$0x78, -0xf(%ebp)
ffcb670d: c6 45 f2 b9                  	movb	$-0x47, -0xe(%ebp)
ffcb6711: c6 45 f3 fa                  	movb	$-0x6, -0xd(%ebp)
ffcb6715: c7 45 f4 db 04 00 00         	movl	$0x4db, -0xc(%ebp)      # imm = 0x4DB
ffcb671c: c7 45 d4 43 d6 87 ec         	movl	$0xec87d643, -0x2c(%ebp) # imm = 0xEC87D643
ffcb6723: c6 45 dc a1                  	movb	$-0x5f, -0x24(%ebp)
ffcb6727: c6 45 dd e5                  	movb	$-0x1b, -0x23(%ebp)
ffcb672b: c6 45 de 3f                  	movb	$0x3f, -0x22(%ebp)
ffcb672f: c6 45 df 3e                  	movb	$0x3e, -0x21(%ebp)
ffcb6733: c6 45 e0 36                  	movb	$0x36, -0x20(%ebp)
ffcb6737: c6 45 e1 b2                  	movb	$-0x4e, -0x1f(%ebp)
ffcb673b: c6 45 e2 0d                  	movb	$0xd, -0x1e(%ebp)
ffcb673f: c6 45 e3 a9                  	movb	$-0x57, -0x1d(%ebp)
ffcb6743: 88 5d ff                     	movb	%bl, -0x1(%ebp)
ffcb6746: 88 5d fe                     	movb	%bl, -0x2(%ebp)
ffcb6749: c7 45 d0 01 00 00 00         	movl	$0x1, -0x30(%ebp)
ffcb6750: ff 50 20                     	calll	*0x20(%eax)
ffcb6753: bf 00 00 00 80               	movl	$0x80000000, %edi       # imm = 0x80000000
ffcb6758: 83 c4 14                     	addl	$0x14, %esp
ffcb675b: 85 c7                        	testl	%eax, %edi
ffcb675d: 0f 85 54 01 00 00            	jne	0xffcb68b7 <.text+0x20b>
ffcb6763: 8d 85 f4 fa ff ff            	leal	-0x50c(%ebp), %eax
ffcb6769: 50                           	pushl	%eax
ffcb676a: 8d 45 f4                     	leal	-0xc(%ebp), %eax
ffcb676d: 50                           	pushl	%eax
ffcb676e: 53                           	pushl	%ebx
ffcb676f: 8d 45 d4                     	leal	-0x2c(%ebp), %eax
ffcb6772: 50                           	pushl	%eax
ffcb6773: 8b 45 f8                     	movl	-0x8(%ebp), %eax
ffcb6776: 68 44 6a cb ff               	pushl	$0xffcb6a44             # imm = 0xFFCB6A44
ffcb677b: 56                           	pushl	%esi
ffcb677c: ff 10                        	calll	*(%eax)
ffcb677e: 8b 75 0c                     	movl	0xc(%ebp), %esi
ffcb6781: 83 c4 18                     	addl	$0x18, %esp
ffcb6784: 85 c7                        	testl	%eax, %edi
ffcb6786: 74 2b                        	je	0xffcb67b3 <.text+0x107>
ffcb6788: 88 1e                        	movb	%bl, (%esi)
ffcb678a: 88 5e 01                     	movb	%bl, 0x1(%esi)
ffcb678d: 88 5e 10                     	movb	%bl, 0x10(%esi)
ffcb6790: 88 5e 02                     	movb	%bl, 0x2(%esi)
ffcb6793: 88 5e 03                     	movb	%bl, 0x3(%esi)
ffcb6796: 88 5e 04                     	movb	%bl, 0x4(%esi)
ffcb6799: 88 5e 16                     	movb	%bl, 0x16(%esi)
ffcb679c: 88 5e 19                     	movb	%bl, 0x19(%esi)
ffcb679f: 88 5e 18                     	movb	%bl, 0x18(%esi)
ffcb67a2: 88 5e 17                     	movb	%bl, 0x17(%esi)
ffcb67a5: 88 5e 1a                     	movb	%bl, 0x1a(%esi)
ffcb67a8: 88 5e 0a                     	movb	%bl, 0xa(%esi)
ffcb67ab: 88 5e 13                     	movb	%bl, 0x13(%esi)
ffcb67ae: e9 87 00 00 00               	jmp	0xffcb683a <.text+0x18e>
ffcb67b3: 8a 85 2c fb ff ff            	movb	-0x4d4(%ebp), %al
ffcb67b9: 88 06                        	movb	%al, (%esi)
ffcb67bb: 8a 85 2e fb ff ff            	movb	-0x4d2(%ebp), %al
ffcb67c1: 88 46 01                     	movb	%al, 0x1(%esi)
ffcb67c4: 8a 85 27 fb ff ff            	movb	-0x4d9(%ebp), %al
ffcb67ca: 88 46 02                     	movb	%al, 0x2(%esi)
ffcb67cd: 8a 85 31 fb ff ff            	movb	-0x4cf(%ebp), %al
ffcb67d3: 88 46 03                     	movb	%al, 0x3(%esi)
ffcb67d6: 8a 85 28 fb ff ff            	movb	-0x4d8(%ebp), %al
ffcb67dc: 88 46 04                     	movb	%al, 0x4(%esi)
ffcb67df: 8a 85 34 fb ff ff            	movb	-0x4cc(%ebp), %al
ffcb67e5: 88 46 16                     	movb	%al, 0x16(%esi)
ffcb67e8: 0f b6 85 35 fb ff ff         	movzbl	-0x4cb(%ebp), %eax
ffcb67ef: 89 46 06                     	movl	%eax, 0x6(%esi)
ffcb67f2: 8a 85 38 fb ff ff            	movb	-0x4c8(%ebp), %al
ffcb67f8: 88 46 19                     	movb	%al, 0x19(%esi)
ffcb67fb: 8a 85 37 fb ff ff            	movb	-0x4c9(%ebp), %al
ffcb6801: 88 46 18                     	movb	%al, 0x18(%esi)
ffcb6804: 8a 85 36 fb ff ff            	movb	-0x4ca(%ebp), %al
ffcb680a: 88 46 17                     	movb	%al, 0x17(%esi)
ffcb680d: 8a 85 39 fb ff ff            	movb	-0x4c7(%ebp), %al
ffcb6813: 88 46 1a                     	movb	%al, 0x1a(%esi)
ffcb6816: 8a 85 3a fb ff ff            	movb	-0x4c6(%ebp), %al
ffcb681c: 88 46 0a                     	movb	%al, 0xa(%esi)
ffcb681f: 8a 85 2f fb ff ff            	movb	-0x4d1(%ebp), %al
ffcb6825: 88 46 10                     	movb	%al, 0x10(%esi)
ffcb6828: 8a 85 2d fb ff ff            	movb	-0x4d3(%ebp), %al
ffcb682e: 88 46 0f                     	movb	%al, 0xf(%esi)
ffcb6831: 8a 85 3b fb ff ff            	movb	-0x4c5(%ebp), %al
ffcb6837: 88 46 13                     	movb	%al, 0x13(%esi)
ffcb683a: 8d 45 ff                     	leal	-0x1(%ebp), %eax
ffcb683d: 50                           	pushl	%eax
ffcb683e: 8d 45 f4                     	leal	-0xc(%ebp), %eax
ffcb6841: 50                           	pushl	%eax
ffcb6842: 8b 45 f8                     	movl	-0x8(%ebp), %eax
ffcb6845: 53                           	pushl	%ebx
ffcb6846: 68 7c 6a cb ff               	pushl	$0xffcb6a7c             # imm = 0xFFCB6A7C
ffcb684b: 68 14 6a cb ff               	pushl	$0xffcb6a14             # imm = 0xFFCB6A14
ffcb6850: ff 75 08                     	pushl	0x8(%ebp)
ffcb6853: c7 45 f4 01 00 00 00         	movl	$0x1, -0xc(%ebp)
ffcb685a: ff 10                        	calll	*(%eax)
ffcb685c: 83 c4 18                     	addl	$0x18, %esp
ffcb685f: 85 c7                        	testl	%eax, %edi
ffcb6861: 74 03                        	je	0xffcb6866 <.text+0x1ba>
ffcb6863: 88 5d ff                     	movb	%bl, -0x1(%ebp)
ffcb6866: 8d 45 fe                     	leal	-0x2(%ebp), %eax
ffcb6869: 50                           	pushl	%eax
ffcb686a: 8d 45 d0                     	leal	-0x30(%ebp), %eax
ffcb686d: 50                           	pushl	%eax
ffcb686e: 8b 45 f8                     	movl	-0x8(%ebp), %eax
ffcb6871: 53                           	pushl	%ebx
ffcb6872: 68 8c 6a cb ff               	pushl	$0xffcb6a8c             # imm = 0xFFCB6A8C
ffcb6877: 68 ec 69 cb ff               	pushl	$0xffcb69ec             # imm = 0xFFCB69EC
ffcb687c: ff 75 08                     	pushl	0x8(%ebp)
ffcb687f: ff 10                        	calll	*(%eax)
ffcb6881: 83 c4 18                     	addl	$0x18, %esp
ffcb6884: 85 c7                        	testl	%eax, %edi
ffcb6886: 74 06                        	je	0xffcb688e <.text+0x1e2>
ffcb6888: 32 c9                        	xorb	%cl, %cl
ffcb688a: 33 c0                        	xorl	%eax, %eax
ffcb688c: eb 03                        	jmp	0xffcb6891 <.text+0x1e5>
ffcb688e: 8a 4d fe                     	movb	-0x2(%ebp), %cl
ffcb6891: 8a 55 ff                     	movb	-0x1(%ebp), %dl
ffcb6894: 88 56 05                     	movb	%dl, 0x5(%esi)
ffcb6897: 88 5e 0b                     	movb	%bl, 0xb(%esi)
ffcb689a: 88 5e 0c                     	movb	%bl, 0xc(%esi)
ffcb689d: 88 5e 0d                     	movb	%bl, 0xd(%esi)
ffcb68a0: 88 5e 0e                     	movb	%bl, 0xe(%esi)
ffcb68a3: 88 5e 0f                     	movb	%bl, 0xf(%esi)
ffcb68a6: 88 5e 11                     	movb	%bl, 0x11(%esi)
ffcb68a9: 88 4e 12                     	movb	%cl, 0x12(%esi)
ffcb68ac: 88 5e 13                     	movb	%bl, 0x13(%esi)
ffcb68af: 88 5e 14                     	movb	%bl, 0x14(%esi)
ffcb68b2: 88 5e 15                     	movb	%bl, 0x15(%esi)
ffcb68b5: eb 44                        	jmp	0xffcb68fb <.text+0x24f>
ffcb68b7: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
ffcb68ba: 88 19                        	movb	%bl, (%ecx)
ffcb68bc: 88 59 01                     	movb	%bl, 0x1(%ecx)
ffcb68bf: 88 59 02                     	movb	%bl, 0x2(%ecx)
ffcb68c2: 88 59 03                     	movb	%bl, 0x3(%ecx)
ffcb68c5: 88 59 04                     	movb	%bl, 0x4(%ecx)
ffcb68c8: 88 59 05                     	movb	%bl, 0x5(%ecx)
ffcb68cb: 89 59 06                     	movl	%ebx, 0x6(%ecx)
ffcb68ce: 88 59 0b                     	movb	%bl, 0xb(%ecx)
ffcb68d1: 88 59 0c                     	movb	%bl, 0xc(%ecx)
ffcb68d4: 88 59 0d                     	movb	%bl, 0xd(%ecx)
ffcb68d7: 88 59 0e                     	movb	%bl, 0xe(%ecx)
ffcb68da: 88 59 0f                     	movb	%bl, 0xf(%ecx)
ffcb68dd: 88 59 10                     	movb	%bl, 0x10(%ecx)
ffcb68e0: 88 59 11                     	movb	%bl, 0x11(%ecx)
ffcb68e3: 88 59 12                     	movb	%bl, 0x12(%ecx)
ffcb68e6: 88 59 13                     	movb	%bl, 0x13(%ecx)
ffcb68e9: 88 59 14                     	movb	%bl, 0x14(%ecx)
ffcb68ec: 88 59 15                     	movb	%bl, 0x15(%ecx)
ffcb68ef: 88 59 19                     	movb	%bl, 0x19(%ecx)
ffcb68f2: 88 59 18                     	movb	%bl, 0x18(%ecx)
ffcb68f5: 88 59 17                     	movb	%bl, 0x17(%ecx)
ffcb68f8: 88 59 1a                     	movb	%bl, 0x1a(%ecx)
ffcb68fb: 5f                           	popl	%edi
ffcb68fc: 5e                           	popl	%esi
ffcb68fd: 5b                           	popl	%ebx
ffcb68fe: c9                           	leave
ffcb68ff: c3                           	retl
ffcb6900: 55                           	pushl	%ebp
ffcb6901: 8b ec                        	movl	%esp, %ebp
ffcb6903: 81 ec 00 05 00 00            	subl	$0x500, %esp            # imm = 0x500
ffcb6909: 56                           	pushl	%esi
ffcb690a: 8b 75 0c                     	movl	0xc(%ebp), %esi
ffcb690d: b8 fb 13 00 00               	movl	$0x13fb, %eax           # imm = 0x13FB
ffcb6912: 66 89 45 f4                  	movw	%ax, -0xc(%ebp)
ffcb6916: 8d 4d 0c                     	leal	0xc(%ebp), %ecx
ffcb6919: 51                           	pushl	%ecx
ffcb691a: b8 75 4a 00 00               	movl	$0x4a75, %eax           # imm = 0x4A75
ffcb691f: 66 89 45 f6                  	movw	%ax, -0xa(%ebp)
ffcb6923: 6a 00                        	pushl	$0x0
ffcb6925: b8 a4 eb 00 00               	movl	$0xeba4, %eax           # imm = 0xEBA4
ffcb692a: 66 89 45 e4                  	movw	%ax, -0x1c(%ebp)
ffcb692e: 6a 00                        	pushl	$0x0
ffcb6930: 8d 4d f0                     	leal	-0x10(%ebp), %ecx
ffcb6933: b8 b5 4b 00 00               	movl	$0x4bb5, %eax           # imm = 0x4BB5
ffcb6938: 51                           	pushl	%ecx
ffcb6939: 66 89 45 e6                  	movw	%ax, -0x1a(%ebp)
ffcb693d: 8b 06                        	movl	(%esi), %eax
ffcb693f: 56                           	pushl	%esi
ffcb6940: c7 45 f0 c6 90 dc 3c         	movl	$0x3cdc90c6, -0x10(%ebp) # imm = 0x3CDC90C6
ffcb6947: c6 45 f8 9e                  	movb	$-0x62, -0x8(%ebp)
ffcb694b: c6 45 f9 79                  	movb	$0x79, -0x7(%ebp)
ffcb694f: c6 45 fa 59                  	movb	$0x59, -0x6(%ebp)
ffcb6953: c6 45 fb e9                  	movb	$-0x17, -0x5(%ebp)
ffcb6957: c6 45 fc dd                  	movb	$-0x23, -0x4(%ebp)
ffcb695b: c6 45 fd 78                  	movb	$0x78, -0x3(%ebp)
ffcb695f: c6 45 fe b9                  	movb	$-0x47, -0x2(%ebp)
ffcb6963: c6 45 ff fa                  	movb	$-0x6, -0x1(%ebp)
ffcb6967: c7 45 dc db 04 00 00         	movl	$0x4db, -0x24(%ebp)     # imm = 0x4DB
ffcb696e: c7 45 e0 43 d6 87 ec         	movl	$0xec87d643, -0x20(%ebp) # imm = 0xEC87D643
ffcb6975: c6 45 e8 a1                  	movb	$-0x5f, -0x18(%ebp)
ffcb6979: c6 45 e9 e5                  	movb	$-0x1b, -0x17(%ebp)
ffcb697d: c6 45 ea 3f                  	movb	$0x3f, -0x16(%ebp)
ffcb6981: c6 45 eb 3e                  	movb	$0x3e, -0x15(%ebp)
ffcb6985: c6 45 ec 36                  	movb	$0x36, -0x14(%ebp)
ffcb6989: c6 45 ed b2                  	movb	$-0x4e, -0x13(%ebp)
ffcb698d: c6 45 ee 0d                  	movb	$0xd, -0x12(%ebp)
ffcb6991: c6 45 ef a9                  	movb	$-0x57, -0x11(%ebp)
ffcb6995: ff 50 20                     	calll	*0x20(%eax)
ffcb6998: 83 c4 14                     	addl	$0x14, %esp
ffcb699b: 85 c0                        	testl	%eax, %eax
ffcb699d: 79 04                        	jns	0xffcb69a3 <.text+0x2f7>
ffcb699f: 33 c0                        	xorl	%eax, %eax
ffcb69a1: eb 2a                        	jmp	0xffcb69cd <.text+0x321>
ffcb69a3: 8d 85 00 fb ff ff            	leal	-0x500(%ebp), %eax
ffcb69a9: 50                           	pushl	%eax
ffcb69aa: 8d 45 dc                     	leal	-0x24(%ebp), %eax
ffcb69ad: 50                           	pushl	%eax
ffcb69ae: 6a 00                        	pushl	$0x0
ffcb69b0: 8d 45 e0                     	leal	-0x20(%ebp), %eax
ffcb69b3: 50                           	pushl	%eax
ffcb69b4: 8b 45 0c                     	movl	0xc(%ebp), %eax
ffcb69b7: 68 44 6a cb ff               	pushl	$0xffcb6a44             # imm = 0xFFCB6A44
ffcb69bc: 56                           	pushl	%esi
ffcb69bd: ff 10                        	calll	*(%eax)
ffcb69bf: 8b 06                        	movl	(%esi), %eax
ffcb69c1: 68 a4 6a cb ff               	pushl	$0xffcb6aa4             # imm = 0xFFCB6AA4
ffcb69c6: 56                           	pushl	%esi
ffcb69c7: ff 50 18                     	calll	*0x18(%eax)
ffcb69ca: 83 c4 20                     	addl	$0x20, %esp
ffcb69cd: 5e                           	popl	%esi
ffcb69ce: c9                           	leave
ffcb69cf: c3                           	retl
