
analysis/pe/hp_HpTcgDxePolicy.bin:	file format coff-x86-64

Disassembly of section .text:

00000001800002a0 <.text>:
1800002a0: 33 c0                       	xorl	%eax, %eax
1800002a2: c3                          	retq
1800002a3: cc                          	int3
1800002a4: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
1800002a9: 53                          	pushq	%rbx
1800002aa: 56                          	pushq	%rsi
1800002ab: 57                          	pushq	%rdi
1800002ac: 41 56                       	pushq	%r14
1800002ae: 41 57                       	pushq	%r15
1800002b0: 48 81 ec 90 05 00 00        	subq	$0x590, %rsp            # imm = 0x590
1800002b7: 41 be c1 a4 00 00           	movl	$0xa4c1, %r14d          # imm = 0xA4C1
1800002bd: 41 bf 27 4e 00 00           	movl	$0x4e27, %r15d          # imm = 0x4E27
1800002c3: c7 44 24 58 76 91 7c 70     	movl	$0x707c9176, 0x58(%rsp) # imm = 0x707C9176
1800002cb: c6 44 24 60 85              	movb	$-0x7b, 0x60(%rsp)
1800002d0: c6 44 24 61 1d              	movb	$0x1d, 0x61(%rsp)
1800002d5: c6 44 24 62 1c              	movb	$0x1c, 0x62(%rsp)
1800002da: 66 44 89 74 24 5c           	movw	%r14w, 0x5c(%rsp)
1800002e0: 66 44 89 7c 24 5e           	movw	%r15w, 0x5e(%rsp)
1800002e6: c6 44 24 63 37              	movb	$0x37, 0x63(%rsp)
1800002eb: c6 44 24 64 b7              	movb	$-0x49, 0x64(%rsp)
1800002f0: c6 44 24 65 ca              	movb	$-0x36, 0x65(%rsp)
1800002f5: c6 44 24 66 73              	movb	$0x73, 0x66(%rsp)
1800002fa: c6 44 24 67 c8              	movb	$-0x38, 0x67(%rsp)
1800002ff: 48 c7 44 24 68 14 00 00 00  	movq	$0x14, 0x68(%rsp)
180000308: b3 01                       	movb	$0x1, %bl
18000030a: e8 d9 04 00 00              	callq	0x1800007e8 <.text+0x548>
18000030f: 48 8b 05 9a 0d 00 00        	movq	0xd9a(%rip), %rax       # 0x1800010b0
180000316: bf 30 00 00 00              	movl	$0x30, %edi
18000031b: 8d 4f d4                    	leal	-0x2c(%rdi), %ecx
18000031e: 4c 8d 05 7b 0d 00 00        	leaq	0xd7b(%rip), %r8        # 0x1800010a0
180000325: 48 8b d7                    	movq	%rdi, %rdx
180000328: ff 50 40                    	callq	*0x40(%rax)
18000032b: 48 be 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rsi # imm = 0x8000000000000000
180000335: 48 85 c6                    	testq	%rax, %rsi
180000338: 0f 85 77 04 00 00           	jne	0x1800007b5 <.text+0x515>
18000033e: 48 8b 0d 5b 0d 00 00        	movq	0xd5b(%rip), %rcx       # 0x1800010a0
180000345: 45 33 c0                    	xorl	%r8d, %r8d
180000348: 48 8b d7                    	movq	%rdi, %rdx
18000034b: e8 d0 04 00 00              	callq	0x180000820 <.text+0x580>
180000350: 4c 8b 1d 49 0d 00 00        	movq	0xd49(%rip), %r11       # 0x1800010a0
180000357: 48 8d 0d 42 ff ff ff        	leaq	-0xbe(%rip), %rcx       # 0x1800002a0 <.text>
18000035e: 41 88 1b                    	movb	%bl, (%r11)
180000361: 48 8b 05 38 0d 00 00        	movq	0xd38(%rip), %rax       # 0x1800010a0
180000368: 4c 8d 8c 24 d8 05 00 00     	leaq	0x5d8(%rsp), %r9
180000370: 48 89 48 28                 	movq	%rcx, 0x28(%rax)
180000374: b8 a4 eb 00 00              	movl	$0xeba4, %eax           # imm = 0xEBA4
180000379: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
18000037e: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
180000383: b8 b5 4b 00 00              	movl	$0x4bb5, %eax           # imm = 0x4BB5
180000388: 48 8d 0d 71 06 00 00        	leaq	0x671(%rip), %rcx       # 0x180000a00
18000038f: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
180000394: 48 8d 84 24 90 00 00 00     	leaq	0x90(%rsp), %rax
18000039c: 45 33 c0                    	xorl	%r8d, %r8d
18000039f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800003a4: 48 8b 05 0d 0d 00 00        	movq	0xd0d(%rip), %rax       # 0x1800010b8
1800003ab: c7 44 24 30 43 d6 87 ec     	movl	$0xec87d643, 0x30(%rsp) # imm = 0xEC87D643
1800003b3: c6 44 24 38 a1              	movb	$-0x5f, 0x38(%rsp)
1800003b8: c6 44 24 39 e5              	movb	$-0x1b, 0x39(%rsp)
1800003bd: c6 44 24 3a 3f              	movb	$0x3f, 0x3a(%rsp)
1800003c2: c6 44 24 3b 3e              	movb	$0x3e, 0x3b(%rsp)
1800003c7: c6 44 24 3c 36              	movb	$0x36, 0x3c(%rsp)
1800003cc: c6 44 24 3d b2              	movb	$-0x4e, 0x3d(%rsp)
1800003d1: c6 44 24 3e 0d              	movb	$0xd, 0x3e(%rsp)
1800003d6: c6 44 24 3f a9              	movb	$-0x57, 0x3f(%rsp)
1800003db: 48 c7 84 24 d8 05 00 00 00 05 00 00 	movq	$0x500, 0x5d8(%rsp) # imm = 0x500
1800003e7: ff 50 48                    	callq	*0x48(%rax)
1800003ea: 33 ff                       	xorl	%edi, %edi
1800003ec: 48 85 c6                    	testq	%rax, %rsi
1800003ef: 0f 85 18 01 00 00           	jne	0x18000050d <.text+0x26d>
1800003f5: 48 8d 44 24 70              	leaq	0x70(%rsp), %rax
1800003fa: 4c 8d 4c 24 68              	leaq	0x68(%rsp), %r9
1800003ff: 48 8d 54 24 58              	leaq	0x58(%rsp), %rdx
180000404: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000409: 48 8b 05 a8 0c 00 00        	movq	0xca8(%rip), %rax       # 0x1800010b8
180000410: 48 8d 0d d1 05 00 00        	leaq	0x5d1(%rip), %rcx       # 0x1800009e8
180000417: 45 33 c0                    	xorl	%r8d, %r8d
18000041a: ff 50 48                    	callq	*0x48(%rax)
18000041d: 48 85 c6                    	testq	%rax, %rsi
180000420: 75 49                       	jne	0x18000046b <.text+0x1cb>
180000422: 0f b6 84 24 b6 03 00 00     	movzbl	0x3b6(%rsp), %eax
18000042a: 8a 5c 24 71                 	movb	0x71(%rsp), %bl
18000042e: 8d 57 02                    	leal	0x2(%rdi), %edx
180000431: 40 3a df                    	cmpb	%dil, %bl
180000434: 44 8d 47 07                 	leal	0x7(%rdi), %r8d
180000438: 48 8d 0d c1 05 00 00        	leaq	0x5c1(%rip), %rcx       # 0x180000a00
18000043f: 0f 44 c2                    	cmovel	%edx, %eax
180000442: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180000447: 41 b9 00 05 00 00           	movl	$0x500, %r9d            # imm = 0x500
18000044d: 88 84 24 b6 03 00 00        	movb	%al, 0x3b6(%rsp)
180000454: 48 8d 84 24 90 00 00 00     	leaq	0x90(%rsp), %rax
18000045c: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000461: 48 8b 05 50 0c 00 00        	movq	0xc50(%rip), %rax       # 0x1800010b8
180000468: ff 50 58                    	callq	*0x58(%rax)
18000046b: 48 8b 05 2e 0c 00 00        	movq	0xc2e(%rip), %rax       # 0x1800010a0
180000472: 88 58 01                    	movb	%bl, 0x1(%rax)
180000475: 8a 8c 24 c7 00 00 00        	movb	0xc7(%rsp), %cl
18000047c: 48 8b 05 1d 0c 00 00        	movq	0xc1d(%rip), %rax       # 0x1800010a0
180000483: 88 48 04                    	movb	%cl, 0x4(%rax)
180000486: 8a 8c 24 c2 00 00 00        	movb	0xc2(%rsp), %cl
18000048d: 48 8b 05 0c 0c 00 00        	movq	0xc0c(%rip), %rax       # 0x1800010a0
180000494: 88 48 0c                    	movb	%cl, 0xc(%rax)
180000497: 48 8b 05 02 0c 00 00        	movq	0xc02(%rip), %rax       # 0x1800010a0
18000049e: 8a 8c 24 c0 00 00 00        	movb	0xc0(%rsp), %cl
1800004a5: 88 48 0a                    	movb	%cl, 0xa(%rax)
1800004a8: 48 8b 0d f1 0b 00 00        	movq	0xbf1(%rip), %rcx       # 0x1800010a0
1800004af: 8a 84 24 c1 00 00 00        	movb	0xc1(%rsp), %al
1800004b6: 88 41 0b                    	movb	%al, 0xb(%rcx)
1800004b9: 40 38 bc 24 b9 03 00 00     	cmpb	%dil, 0x3b9(%rsp)
1800004c1: 48 8b 05 d8 0b 00 00        	movq	0xbd8(%rip), %rax       # 0x1800010a0
1800004c8: 0f 95 c1                    	setne	%cl
1800004cb: 88 48 20                    	movb	%cl, 0x20(%rax)
1800004ce: 40 38 bc 24 bc 03 00 00     	cmpb	%dil, 0x3bc(%rsp)
1800004d6: 48 8b 05 c3 0b 00 00        	movq	0xbc3(%rip), %rax       # 0x1800010a0
1800004dd: 0f 95 c1                    	setne	%cl
1800004e0: 88 48 1a                    	movb	%cl, 0x1a(%rax)
1800004e3: 40 38 bc 24 bb 03 00 00     	cmpb	%dil, 0x3bb(%rsp)
1800004eb: 48 8b 05 ae 0b 00 00        	movq	0xbae(%rip), %rax       # 0x1800010a0
1800004f2: 0f 95 c1                    	setne	%cl
1800004f5: 88 48 1b                    	movb	%cl, 0x1b(%rax)
1800004f8: 40 38 bc 24 be 03 00 00     	cmpb	%dil, 0x3be(%rsp)
180000500: 48 8b 05 99 0b 00 00        	movq	0xb99(%rip), %rax       # 0x1800010a0
180000507: 0f 95 c1                    	setne	%cl
18000050a: 88 48 1c                    	movb	%cl, 0x1c(%rax)
18000050d: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
180000512: 4c 8d 8c 24 d8 05 00 00     	leaq	0x5d8(%rsp), %r9
18000051a: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
18000051f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000524: 48 8b 05 8d 0b 00 00        	movq	0xb8d(%rip), %rax       # 0x1800010b8
18000052b: 48 8d 0d b6 04 00 00        	leaq	0x4b6(%rip), %rcx       # 0x1800009e8
180000532: 45 33 c0                    	xorl	%r8d, %r8d
180000535: c7 44 24 30 76 91 7c 70     	movl	$0x707c9176, 0x30(%rsp) # imm = 0x707C9176
18000053d: 66 44 89 74 24 34           	movw	%r14w, 0x34(%rsp)
180000543: 66 44 89 7c 24 36           	movw	%r15w, 0x36(%rsp)
180000549: c6 44 24 38 85              	movb	$-0x7b, 0x38(%rsp)
18000054e: c6 44 24 39 1d              	movb	$0x1d, 0x39(%rsp)
180000553: c6 44 24 3a 1c              	movb	$0x1c, 0x3a(%rsp)
180000558: c6 44 24 3b 37              	movb	$0x37, 0x3b(%rsp)
18000055d: c6 44 24 3c b7              	movb	$-0x49, 0x3c(%rsp)
180000562: c6 44 24 3d ca              	movb	$-0x36, 0x3d(%rsp)
180000567: c6 44 24 3e 73              	movb	$0x73, 0x3e(%rsp)
18000056c: c6 44 24 3f c8              	movb	$-0x38, 0x3f(%rsp)
180000571: 48 c7 84 24 d8 05 00 00 14 00 00 00 	movq	$0x14, 0x5d8(%rsp)
18000057d: ff 50 48                    	callq	*0x48(%rax)
180000580: 48 85 c6                    	testq	%rax, %rsi
180000583: 48 8b 05 16 0b 00 00        	movq	0xb16(%rip), %rax       # 0x1800010a0
18000058a: 75 31                       	jne	0x1800005bd <.text+0x31d>
18000058c: 40 38 7c 24 41              	cmpb	%dil, 0x41(%rsp)
180000591: 0f 95 c1                    	setne	%cl
180000594: 88 48 03                    	movb	%cl, 0x3(%rax)
180000597: 40 38 7c 24 41              	cmpb	%dil, 0x41(%rsp)
18000059c: 48 8b 05 fd 0a 00 00        	movq	0xafd(%rip), %rax       # 0x1800010a0
1800005a3: 0f 94 c1                    	sete	%cl
1800005a6: 88 48 06                    	movb	%cl, 0x6(%rax)
1800005a9: 40 38 7c 24 40              	cmpb	%dil, 0x40(%rsp)
1800005ae: 48 8b 05 eb 0a 00 00        	movq	0xaeb(%rip), %rax       # 0x1800010a0
1800005b5: 0f 95 c1                    	setne	%cl
1800005b8: 88 48 21                    	movb	%cl, 0x21(%rax)
1800005bb: eb 0f                       	jmp	0x1800005cc <.text+0x32c>
1800005bd: c6 40 1f 01                 	movb	$0x1, 0x1f(%rax)
1800005c1: 48 8b 05 d8 0a 00 00        	movq	0xad8(%rip), %rax       # 0x1800010a0
1800005c8: c6 40 21 01                 	movb	$0x1, 0x21(%rax)
1800005cc: b8 fa fe 00 00              	movl	$0xfefa, %eax           # imm = 0xFEFA
1800005d1: 4c 8d 4c 24 30              	leaq	0x30(%rsp), %r9
1800005d6: 48 8d 54 24 40              	leaq	0x40(%rsp), %rdx
1800005db: 66 89 44 24 44              	movw	%ax, 0x44(%rsp)
1800005e0: b8 c1 43 00 00              	movl	$0x43c1, %eax           # imm = 0x43C1
1800005e5: 48 8d 0d dc 03 00 00        	leaq	0x3dc(%rip), %rcx       # 0x1800009c8
1800005ec: 66 89 44 24 46              	movw	%ax, 0x46(%rsp)
1800005f1: 48 8d 84 24 d0 05 00 00     	leaq	0x5d0(%rsp), %rax
1800005f9: 45 33 c0                    	xorl	%r8d, %r8d
1800005fc: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000601: 48 8b 05 b0 0a 00 00        	movq	0xab0(%rip), %rax       # 0x1800010b8
180000608: c7 44 24 40 3b 09 a2 a8     	movl	$0xa8a2093b, 0x40(%rsp) # imm = 0xA8A2093B
180000610: c6 44 24 48 8e              	movb	$-0x72, 0x48(%rsp)
180000615: c6 44 24 49 62              	movb	$0x62, 0x49(%rsp)
18000061a: c6 44 24 4a ce              	movb	$-0x32, 0x4a(%rsp)
18000061f: c6 44 24 4b 52              	movb	$0x52, 0x4b(%rsp)
180000624: c6 44 24 4c 68              	movb	$0x68, 0x4c(%rsp)
180000629: c6 44 24 4d 47              	movb	$0x47, 0x4d(%rsp)
18000062e: c6 44 24 4e 26              	movb	$0x26, 0x4e(%rsp)
180000633: c6 44 24 4f 5e              	movb	$0x5e, 0x4f(%rsp)
180000638: 48 c7 44 24 30 05 00 00 00  	movq	$0x5, 0x30(%rsp)
180000641: ff 50 48                    	callq	*0x48(%rax)
180000644: 48 85 c6                    	testq	%rax, %rsi
180000647: 75 13                       	jne	0x18000065c <.text+0x3bc>
180000649: 48 8b 0d 50 0a 00 00        	movq	0xa50(%rip), %rcx       # 0x1800010a0
180000650: 8a 84 24 d0 05 00 00        	movb	0x5d0(%rsp), %al
180000657: 88 41 13                    	movb	%al, 0x13(%rcx)
18000065a: eb 0b                       	jmp	0x180000667 <.text+0x3c7>
18000065c: 48 8b 05 3d 0a 00 00        	movq	0xa3d(%rip), %rax       # 0x1800010a0
180000663: c6 40 1d 01                 	movb	$0x1, 0x1d(%rax)
180000667: b9 70 00 00 00              	movl	$0x70, %ecx
18000066c: b2 6f                       	movb	$0x6f, %dl
18000066e: e8 6d 01 00 00              	callq	0x1800007e0 <.text+0x540>
180000673: b9 71 00 00 00              	movl	$0x71, %ecx
180000678: e8 53 01 00 00              	callq	0x1800007d0 <.text+0x530>
18000067d: 48 8b 0d 1c 0a 00 00        	movq	0xa1c(%rip), %rcx       # 0x1800010a0
180000684: 4c 8d 4c 24 30              	leaq	0x30(%rsp), %r9
180000689: 88 41 14                    	movb	%al, 0x14(%rcx)
18000068c: a8 7f                       	testb	$0x7f, %al
18000068e: 48 8b 05 0b 0a 00 00        	movq	0xa0b(%rip), %rax       # 0x1800010a0
180000695: 0f 95 c1                    	setne	%cl
180000698: 48 8d 54 24 40              	leaq	0x40(%rsp), %rdx
18000069d: 45 33 c0                    	xorl	%r8d, %r8d
1800006a0: 88 48 17                    	movb	%cl, 0x17(%rax)
1800006a3: 48 8b 0d f6 09 00 00        	movq	0x9f6(%rip), %rcx       # 0x1800010a0
1800006aa: c7 44 24 40 46 81 2e 96     	movl	$0x962e8146, 0x40(%rsp) # imm = 0x962E8146
1800006b2: 8a 41 14                    	movb	0x14(%rcx), %al
1800006b5: c6 44 24 48 ba              	movb	$-0x46, 0x48(%rsp)
1800006ba: c6 44 24 49 77              	movb	$0x77, 0x49(%rsp)
1800006bf: c0 e8 07                    	shrb	$0x7, %al
1800006c2: c6 44 24 4a 67              	movb	$0x67, 0x4a(%rsp)
1800006c7: c6 44 24 4b 10              	movb	$0x10, 0x4b(%rsp)
1800006cc: 88 41 18                    	movb	%al, 0x18(%rcx)
1800006cf: b8 13 e5 00 00              	movl	$0xe513, %eax           # imm = 0xE513
1800006d4: 48 8d 0d e5 02 00 00        	leaq	0x2e5(%rip), %rcx       # 0x1800009c0
1800006db: 66 89 44 24 44              	movw	%ax, 0x44(%rsp)
1800006e0: b8 64 4f 00 00              	movl	$0x4f64, %eax           # imm = 0x4F64
1800006e5: c6 44 24 4c 1b              	movb	$0x1b, 0x4c(%rsp)
1800006ea: 66 89 44 24 46              	movw	%ax, 0x46(%rsp)
1800006ef: 48 8d 84 24 d0 05 00 00     	leaq	0x5d0(%rsp), %rax
1800006f7: c6 44 24 4d 99              	movb	$-0x67, 0x4d(%rsp)
1800006fc: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000701: 48 8b 05 b0 09 00 00        	movq	0x9b0(%rip), %rax       # 0x1800010b8
180000708: c6 44 24 4e 29              	movb	$0x29, 0x4e(%rsp)
18000070d: c6 44 24 4f da              	movb	$-0x26, 0x4f(%rsp)
180000712: 48 c7 44 24 30 06 00 00 00  	movq	$0x6, 0x30(%rsp)
18000071b: ff 50 48                    	callq	*0x48(%rax)
18000071e: 48 85 c6                    	testq	%rax, %rsi
180000721: 48 8b 05 78 09 00 00        	movq	0x978(%rip), %rax       # 0x1800010a0
180000728: 75 61                       	jne	0x18000078b <.text+0x4eb>
18000072a: 40 38 bc 24 d0 05 00 00     	cmpb	%dil, 0x5d0(%rsp)
180000732: 0f 94 c1                    	sete	%cl
180000735: 88 48 01                    	movb	%cl, 0x1(%rax)
180000738: 80 bc 24 d1 05 00 00 01     	cmpb	$0x1, 0x5d1(%rsp)
180000740: 48 8b 05 59 09 00 00        	movq	0x959(%rip), %rax       # 0x1800010a0
180000747: 0f 94 c1                    	sete	%cl
18000074a: 88 48 03                    	movb	%cl, 0x3(%rax)
18000074d: 48 8b 0d 4c 09 00 00        	movq	0x94c(%rip), %rcx       # 0x1800010a0
180000754: 8a 84 24 d5 05 00 00        	movb	0x5d5(%rsp), %al
18000075b: 88 41 15                    	movb	%al, 0x15(%rcx)
18000075e: 40 38 bc 24 d2 05 00 00     	cmpb	%dil, 0x5d2(%rsp)
180000766: 48 8b 05 33 09 00 00        	movq	0x933(%rip), %rax       # 0x1800010a0
18000076d: 0f 95 c1                    	setne	%cl
180000770: 88 48 16                    	movb	%cl, 0x16(%rax)
180000773: 8a 8c 24 d4 05 00 00        	movb	0x5d4(%rsp), %cl
18000077a: 48 8b 05 1f 09 00 00        	movq	0x91f(%rip), %rax       # 0x1800010a0
180000781: d0 e9                       	shrb	%cl
180000783: 80 e1 01                    	andb	$0x1, %cl
180000786: 88 48 19                    	movb	%cl, 0x19(%rax)
180000789: eb 04                       	jmp	0x18000078f <.text+0x4ef>
18000078b: c6 40 1e 01                 	movb	$0x1, 0x1e(%rax)
18000078f: 48 8b 05 1a 09 00 00        	movq	0x91a(%rip), %rax       # 0x1800010b0
180000796: 4c 8b 05 03 09 00 00        	movq	0x903(%rip), %r8        # 0x1800010a0
18000079d: 48 8d 15 5c 03 00 00        	leaq	0x35c(%rip), %rdx       # 0x180000b00
1800007a4: 48 8d 8c 24 c0 05 00 00     	leaq	0x5c0(%rsp), %rcx
1800007ac: 45 33 c9                    	xorl	%r9d, %r9d
1800007af: ff 90 48 01 00 00           	callq	*0x148(%rax)
1800007b5: 48 81 c4 90 05 00 00        	addq	$0x590, %rsp            # imm = 0x590
1800007bc: 41 5f                       	popq	%r15
1800007be: 41 5e                       	popq	%r14
1800007c0: 5f                          	popq	%rdi
1800007c1: 5e                          	popq	%rsi
1800007c2: 5b                          	popq	%rbx
1800007c3: c3                          	retq
1800007c4: cc                          	int3
1800007c5: cc                          	int3
1800007c6: cc                          	int3
1800007c7: cc                          	int3
1800007c8: cc                          	int3
1800007c9: cc                          	int3
1800007ca: cc                          	int3
1800007cb: cc                          	int3
1800007cc: cc                          	int3
1800007cd: cc                          	int3
1800007ce: cc                          	int3
1800007cf: cc                          	int3
1800007d0: 66 8b d1                    	movw	%cx, %dx
1800007d3: ec                          	inb	%dx, %al
1800007d4: c3                          	retq
1800007d5: cc                          	int3
1800007d6: cc                          	int3
1800007d7: cc                          	int3
1800007d8: cc                          	int3
1800007d9: cc                          	int3
1800007da: cc                          	int3
1800007db: cc                          	int3
1800007dc: cc                          	int3
1800007dd: cc                          	int3
1800007de: cc                          	int3
1800007df: cc                          	int3
1800007e0: 8a c2                       	movb	%dl, %al
1800007e2: 66 8b d1                    	movw	%cx, %dx
1800007e5: ee                          	outb	%al, %dx
1800007e6: c3                          	retq
1800007e7: cc                          	int3
1800007e8: 48 83 3d b8 08 00 00 00     	cmpq	$0x0, 0x8b8(%rip)       # 0x1800010a8
1800007f0: 75 24                       	jne	0x180000816 <.text+0x576>
1800007f2: 48 89 15 af 08 00 00        	movq	%rdx, 0x8af(%rip)       # 0x1800010a8
1800007f9: 48 8b 42 60                 	movq	0x60(%rdx), %rax
1800007fd: 48 89 05 ac 08 00 00        	movq	%rax, 0x8ac(%rip)       # 0x1800010b0
180000804: 48 8b 42 58                 	movq	0x58(%rdx), %rax
180000808: 48 89 0d b1 08 00 00        	movq	%rcx, 0x8b1(%rip)       # 0x1800010c0
18000080f: 48 89 05 a2 08 00 00        	movq	%rax, 0x8a2(%rip)       # 0x1800010b8
180000816: c3                          	retq
180000817: cc                          	int3
180000818: cc                          	int3
180000819: cc                          	int3
18000081a: cc                          	int3
18000081b: cc                          	int3
18000081c: cc                          	int3
18000081d: cc                          	int3
18000081e: cc                          	int3
18000081f: cc                          	int3
180000820: 57                          	pushq	%rdi
180000821: 53                          	pushq	%rbx
180000822: 66 9c                       	pushfw
180000824: fc                          	cld
180000825: 48 8b f9                    	movq	%rcx, %rdi
180000828: 48 8b ca                    	movq	%rdx, %rcx
18000082b: 49 8b c0                    	movq	%r8, %rax
18000082e: 8a e0                       	movb	%al, %ah
180000830: 66 8b d8                    	movw	%ax, %bx
180000833: 48 c1 e0 10                 	shlq	$0x10, %rax
180000837: 66 8b c3                    	movw	%bx, %ax
18000083a: 48 83 f9 04                 	cmpq	$0x4, %rcx
18000083e: 72 2b                       	jb	0x18000086b <.text+0x5cb>
180000840: 48 8b d7                    	movq	%rdi, %rdx
180000843: 48 83 e2 03                 	andq	$0x3, %rdx
180000847: 74 12                       	je	0x18000085b <.text+0x5bb>
180000849: 48 f7 da                    	negq	%rdx
18000084c: 48 83 c2 04                 	addq	$0x4, %rdx
180000850: 48 87 ca                    	xchgq	%rdx, %rcx
180000853: 48 2b d1                    	subq	%rcx, %rdx
180000856: f3 aa                       	rep		stosb	%al, %es:(%rdi)
180000858: 48 8b ca                    	movq	%rdx, %rcx
18000085b: 48 8b d1                    	movq	%rcx, %rdx
18000085e: 48 c1 e9 02                 	shrq	$0x2, %rcx
180000862: f3 ab                       	rep		stosl	%eax, %es:(%rdi)
180000864: 48 83 e2 03                 	andq	$0x3, %rdx
180000868: 48 8b ca                    	movq	%rdx, %rcx
18000086b: f3 aa                       	rep		stosb	%al, %es:(%rdi)
18000086d: 66 9d                       	popfw
18000086f: 5b                          	popq	%rbx
180000870: 5f                          	popq	%rdi
180000871: c3                          	retq
180000872: cc                          	int3
180000873: cc                          	int3
180000874: cc                          	int3
180000875: cc                          	int3
180000876: cc                          	int3
180000877: cc                          	int3
180000878: cc                          	int3
180000879: cc                          	int3
18000087a: cc                          	int3
18000087b: cc                          	int3
18000087c: cc                          	int3
18000087d: cc                          	int3
18000087e: cc                          	int3
18000087f: cc                          	int3
180000880: 57                          	pushq	%rdi
180000881: 56                          	pushq	%rsi
180000882: 53                          	pushq	%rbx
180000883: 66 9c                       	pushfw
180000885: 48 8b f2                    	movq	%rdx, %rsi
180000888: 48 8b f9                    	movq	%rcx, %rdi
18000088b: 49 8b c8                    	movq	%r8, %rcx
18000088e: b2 00                       	movb	$0x0, %dl
180000890: 48 8b c6                    	movq	%rsi, %rax
180000893: 48 2b c7                    	subq	%rdi, %rax
180000896: 73 16                       	jae	0x1800008ae <.text+0x60e>
180000898: 48 8d 1c 31                 	leaq	(%rcx,%rsi), %rbx
18000089c: 48 f7 d8                    	negq	%rax
18000089f: 48 3b df                    	cmpq	%rdi, %rbx
1800008a2: 72 0a                       	jb	0x1800008ae <.text+0x60e>
1800008a4: 48 8b f3                    	movq	%rbx, %rsi
1800008a7: 48 8d 3c 39                 	leaq	(%rcx,%rdi), %rdi
1800008ab: b2 01                       	movb	$0x1, %dl
1800008ad: fd                          	std
1800008ae: 48 83 f9 08                 	cmpq	$0x8, %rcx
1800008b2: 72 68                       	jb	0x18000091c <.text+0x67c>
1800008b4: 48 83 f8 08                 	cmpq	$0x8, %rax
1800008b8: 72 62                       	jb	0x18000091c <.text+0x67c>
1800008ba: 48 8b c6                    	movq	%rsi, %rax
1800008bd: 48 8b df                    	movq	%rdi, %rbx
1800008c0: 48 83 e0 07                 	andq	$0x7, %rax
1800008c4: 48 83 e3 07                 	andq	$0x7, %rbx
1800008c8: 84 d2                       	testb	%dl, %dl
1800008ca: 74 06                       	je	0x1800008d2 <.text+0x632>
1800008cc: 48 ff ce                    	decq	%rsi
1800008cf: 48 ff cf                    	decq	%rdi
1800008d2: 48 3b c3                    	cmpq	%rbx, %rax
1800008d5: 75 1a                       	jne	0x1800008f1 <.text+0x651>
1800008d7: 48 85 c0                    	testq	%rax, %rax
1800008da: 74 15                       	je	0x1800008f1 <.text+0x651>
1800008dc: 84 d2                       	testb	%dl, %dl
1800008de: 75 07                       	jne	0x1800008e7 <.text+0x647>
1800008e0: 48 f7 d8                    	negq	%rax
1800008e3: 48 83 c0 08                 	addq	$0x8, %rax
1800008e7: 48 91                       	xchgq	%rcx, %rax
1800008e9: 48 2b c1                    	subq	%rcx, %rax
1800008ec: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
1800008ee: 48 8b c8                    	movq	%rax, %rcx
1800008f1: 84 d2                       	testb	%dl, %dl
1800008f3: 74 08                       	je	0x1800008fd <.text+0x65d>
1800008f5: 48 83 ee 07                 	subq	$0x7, %rsi
1800008f9: 48 83 ef 07                 	subq	$0x7, %rdi
1800008fd: 48 8b c1                    	movq	%rcx, %rax
180000900: 48 c1 e9 03                 	shrq	$0x3, %rcx
180000904: f3 48 a5                    	rep		movsq	(%rsi), %es:(%rdi)
180000907: 48 83 e0 07                 	andq	$0x7, %rax
18000090b: 74 1b                       	je	0x180000928 <.text+0x688>
18000090d: 84 d2                       	testb	%dl, %dl
18000090f: 74 08                       	je	0x180000919 <.text+0x679>
180000911: 48 83 c6 08                 	addq	$0x8, %rsi
180000915: 48 83 c7 08                 	addq	$0x8, %rdi
180000919: 48 8b c8                    	movq	%rax, %rcx
18000091c: 84 d2                       	testb	%dl, %dl
18000091e: 74 06                       	je	0x180000926 <.text+0x686>
180000920: 48 ff ce                    	decq	%rsi
180000923: 48 ff cf                    	decq	%rdi
180000926: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
180000928: 66 9d                       	popfw
18000092a: 5b                          	popq	%rbx
18000092b: 5e                          	popq	%rsi
18000092c: 5f                          	popq	%rdi
18000092d: c3                          	retq
18000092e: cc                          	int3
18000092f: cc                          	int3
180000930: 0f 31                       	rdtsc
180000932: 48 c1 e2 20                 	shlq	$0x20, %rdx
180000936: 48 0b c2                    	orq	%rdx, %rax
180000939: c3                          	retq
18000093a: cc                          	int3
18000093b: cc                          	int3
18000093c: cc                          	int3
18000093d: cc                          	int3
18000093e: cc                          	int3
18000093f: cc                          	int3
180000940: 53                          	pushq	%rbx
180000941: 4c 8b 5c 24 30              	movq	0x30(%rsp), %r11
180000946: 4d 8b d1                    	movq	%r9, %r10
180000949: 4d 8b c8                    	movq	%r8, %r9
18000094c: 4c 8b c2                    	movq	%rdx, %r8
18000094f: 8b c1                       	movl	%ecx, %eax
180000951: 41 8b 0a                    	movl	(%r10), %ecx
180000954: 0f a2                       	cpuid
180000956: 4d 0b c0                    	orq	%r8, %r8
180000959: 74 03                       	je	0x18000095e <.text+0x6be>
18000095b: 41 89 00                    	movl	%eax, (%r8)
18000095e: 4d 0b c9                    	orq	%r9, %r9
180000961: 74 03                       	je	0x180000966 <.text+0x6c6>
180000963: 41 89 19                    	movl	%ebx, (%r9)
180000966: 4d 0b d2                    	orq	%r10, %r10
180000969: 74 03                       	je	0x18000096e <.text+0x6ce>
18000096b: 41 89 0a                    	movl	%ecx, (%r10)
18000096e: 4d 0b db                    	orq	%r11, %r11
180000971: 74 03                       	je	0x180000976 <.text+0x6d6>
180000973: 41 89 13                    	movl	%edx, (%r11)
180000976: 5b                          	popq	%rbx
180000977: c3                          	retq
180000978: cc                          	int3
180000979: cc                          	int3
18000097a: cc                          	int3
18000097b: cc                          	int3
18000097c: cc                          	int3
18000097d: cc                          	int3
18000097e: cc                          	int3
18000097f: cc                          	int3
180000980: 66 8b d1                    	movw	%cx, %dx
180000983: 66 ed                       	inw	%dx, %ax
180000985: c3                          	retq
180000986: cc                          	int3
180000987: cc                          	int3
180000988: cc                          	int3
180000989: cc                          	int3
18000098a: cc                          	int3
18000098b: cc                          	int3
18000098c: cc                          	int3
18000098d: cc                          	int3
18000098e: cc                          	int3
18000098f: cc                          	int3
180000990: 66 8b d1                    	movw	%cx, %dx
180000993: ed                          	inl	%dx, %eax
180000994: c3                          	retq
180000995: cc                          	int3
180000996: cc                          	int3
180000997: cc                          	int3
180000998: cc                          	int3
180000999: cc                          	int3
18000099a: cc                          	int3
18000099b: cc                          	int3
18000099c: cc                          	int3
18000099d: cc                          	int3
18000099e: cc                          	int3
18000099f: cc                          	int3
1800009a0: 66 8b c2                    	movw	%dx, %ax
1800009a3: 66 8b d1                    	movw	%cx, %dx
1800009a6: 66 ef                       	outw	%ax, %dx
1800009a8: c3                          	retq
1800009a9: cc                          	int3
1800009aa: cc                          	int3
1800009ab: cc                          	int3
1800009ac: cc                          	int3
1800009ad: cc                          	int3
1800009ae: cc                          	int3
1800009af: cc                          	int3
1800009b0: 8b c2                       	movl	%edx, %eax
1800009b2: 66 8b d1                    	movw	%cx, %dx
1800009b5: ef                          	outl	%eax, %dx
1800009b6: c3                          	retq
