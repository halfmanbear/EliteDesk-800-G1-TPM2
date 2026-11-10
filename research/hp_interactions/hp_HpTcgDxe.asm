
analysis/pe/hp_HpTcgDxe.bin:	file format coff-x86-64

Disassembly of section .text:

00000001800002a0 <.text>:
1800002a0: 40 53                       	pushq	%rbx
1800002a2: 48 83 ec 20                 	subq	$0x20, %rsp
1800002a6: 8a d9                       	movb	%cl, %bl
1800002a8: b2 6f                       	movb	$0x6f, %dl
1800002aa: b9 70 00 00 00              	movl	$0x70, %ecx
1800002af: e8 0c 36 00 00              	callq	0x1800038c0 <.text+0x3620>
1800002b4: b9 71 00 00 00              	movl	$0x71, %ecx
1800002b9: 8a d3                       	movb	%bl, %dl
1800002bb: 48 83 c4 20                 	addq	$0x20, %rsp
1800002bf: 5b                          	popq	%rbx
1800002c0: e9 fb 35 00 00              	jmp	0x1800038c0 <.text+0x3620>
1800002c5: cc                          	int3
1800002c6: cc                          	int3
1800002c7: cc                          	int3
1800002c8: 4c 8b dc                    	movq	%rsp, %r11
1800002cb: 48 81 ec 48 05 00 00        	subq	$0x548, %rsp            # imm = 0x548
1800002d2: b8 a4 eb 00 00              	movl	$0xeba4, %eax           # imm = 0xEBA4
1800002d7: 4d 8d 4b 08                 	leaq	0x8(%r11), %r9
1800002db: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
1800002e0: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
1800002e5: b8 b5 4b 00 00              	movl	$0x4bb5, %eax           # imm = 0x4BB5
1800002ea: 48 8d 0d 0f 47 00 00        	leaq	0x470f(%rip), %rcx      # 0x180004a00
1800002f1: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
1800002f6: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
1800002fb: 45 33 c0                    	xorl	%r8d, %r8d
1800002fe: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000303: 48 8b 05 0e 5e 00 00        	movq	0x5e0e(%rip), %rax      # 0x180006118
18000030a: c7 44 24 30 43 d6 87 ec     	movl	$0xec87d643, 0x30(%rsp) # imm = 0xEC87D643
180000312: c6 44 24 38 a1              	movb	$-0x5f, 0x38(%rsp)
180000317: c6 44 24 39 e5              	movb	$-0x1b, 0x39(%rsp)
18000031c: c6 44 24 3a 3f              	movb	$0x3f, 0x3a(%rsp)
180000321: c6 44 24 3b 3e              	movb	$0x3e, 0x3b(%rsp)
180000326: c6 44 24 3c 36              	movb	$0x36, 0x3c(%rsp)
18000032b: c6 44 24 3d b2              	movb	$-0x4e, 0x3d(%rsp)
180000330: c6 44 24 3e 0d              	movb	$0xd, 0x3e(%rsp)
180000335: c6 44 24 3f a9              	movb	$-0x57, 0x3f(%rsp)
18000033a: 49 c7 43 08 00 05 00 00     	movq	$0x500, 0x8(%r11)       # imm = 0x500
180000342: ff 50 48                    	callq	*0x48(%rax)
180000345: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
18000034f: 48 85 c1                    	testq	%rax, %rcx
180000352: 74 04                       	je	0x180000358 <.text+0xb8>
180000354: 32 c0                       	xorb	%al, %al
180000356: eb 0d                       	jmp	0x180000365 <.text+0xc5>
180000358: 33 c0                       	xorl	%eax, %eax
18000035a: 80 bc 24 66 03 00 00 01     	cmpb	$0x1, 0x366(%rsp)
180000362: 0f 94 c0                    	sete	%al
180000365: 48 81 c4 48 05 00 00        	addq	$0x548, %rsp            # imm = 0x548
18000036c: c3                          	retq
18000036d: cc                          	int3
18000036e: cc                          	int3
18000036f: cc                          	int3
180000370: 48 8b 0d 69 5d 00 00        	movq	0x5d69(%rip), %rcx      # 0x1800060e0
180000377: 80 79 15 00                 	cmpb	$0x0, 0x15(%rcx)
18000037b: 75 28                       	jne	0x1800003a5 <.text+0x105>
18000037d: 8a 51 12                    	movb	0x12(%rcx), %dl
180000380: b8 01 00 00 00              	movl	$0x1, %eax
180000385: 84 d2                       	testb	%dl, %dl
180000387: 74 11                       	je	0x18000039a <.text+0xfa>
180000389: 3a d0                       	cmpb	%al, %dl
18000038b: 72 05                       	jb	0x180000392 <.text+0xf2>
18000038d: 80 fa 11                    	cmpb	$0x11, %dl
180000390: 72 15                       	jb	0x1800003a7 <.text+0x107>
180000392: 80 ea 13                    	subb	$0x13, %dl
180000395: 80 fa 03                    	cmpb	$0x3, %dl
180000398: 76 0d                       	jbe	0x1800003a7 <.text+0x107>
18000039a: 80 79 14 00                 	cmpb	$0x0, 0x14(%rcx)
18000039e: 74 05                       	je	0x1800003a5 <.text+0x105>
1800003a0: 38 41 14                    	cmpb	%al, 0x14(%rcx)
1800003a3: 74 02                       	je	0x1800003a7 <.text+0x107>
1800003a5: 33 c0                       	xorl	%eax, %eax
1800003a7: c3                          	retq
1800003a8: b8 01 00 00 00              	movl	$0x1, %eax
1800003ad: 3a c8                       	cmpb	%al, %cl
1800003af: 74 34                       	je	0x1800003e5 <.text+0x145>
1800003b1: 80 f9 02                    	cmpb	$0x2, %cl
1800003b4: 74 2f                       	je	0x1800003e5 <.text+0x145>
1800003b6: 80 f9 03                    	cmpb	$0x3, %cl
1800003b9: 74 2a                       	je	0x1800003e5 <.text+0x145>
1800003bb: 80 f9 04                    	cmpb	$0x4, %cl
1800003be: 74 25                       	je	0x1800003e5 <.text+0x145>
1800003c0: 80 f9 06                    	cmpb	$0x6, %cl
1800003c3: 74 20                       	je	0x1800003e5 <.text+0x145>
1800003c5: 80 f9 07                    	cmpb	$0x7, %cl
1800003c8: 74 1b                       	je	0x1800003e5 <.text+0x145>
1800003ca: 80 f9 08                    	cmpb	$0x8, %cl
1800003cd: 74 16                       	je	0x1800003e5 <.text+0x145>
1800003cf: 80 f9 09                    	cmpb	$0x9, %cl
1800003d2: 74 11                       	je	0x1800003e5 <.text+0x145>
1800003d4: 80 f9 0a                    	cmpb	$0xa, %cl
1800003d7: 74 0c                       	je	0x1800003e5 <.text+0x145>
1800003d9: 80 f9 0b                    	cmpb	$0xb, %cl
1800003dc: 74 07                       	je	0x1800003e5 <.text+0x145>
1800003de: 80 f9 0d                    	cmpb	$0xd, %cl
1800003e1: 74 02                       	je	0x1800003e5 <.text+0x145>
1800003e3: 33 c0                       	xorl	%eax, %eax
1800003e5: c3                          	retq
1800003e6: cc                          	int3
1800003e7: cc                          	int3
1800003e8: 4c 8b dc                    	movq	%rsp, %r11
1800003eb: 48 83 ec 48                 	subq	$0x48, %rsp
1800003ef: b8 fa fe 00 00              	movl	$0xfefa, %eax           # imm = 0xFEFA
1800003f4: 49 89 4b d8                 	movq	%rcx, -0x28(%r11)
1800003f8: 4d 8d 4b 10                 	leaq	0x10(%r11), %r9
1800003fc: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
180000401: b8 c1 43 00 00              	movl	$0x43c1, %eax           # imm = 0x43C1
180000406: 49 8d 53 e8                 	leaq	-0x18(%r11), %rdx
18000040a: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
18000040f: 48 8b 05 02 5d 00 00        	movq	0x5d02(%rip), %rax      # 0x180006118
180000416: 48 8d 0d f3 45 00 00        	leaq	0x45f3(%rip), %rcx      # 0x180004a10
18000041d: 45 33 c0                    	xorl	%r8d, %r8d
180000420: c7 44 24 30 3b 09 a2 a8     	movl	$0xa8a2093b, 0x30(%rsp) # imm = 0xA8A2093B
180000428: c6 44 24 38 8e              	movb	$-0x72, 0x38(%rsp)
18000042d: c6 44 24 39 62              	movb	$0x62, 0x39(%rsp)
180000432: c6 44 24 3a ce              	movb	$-0x32, 0x3a(%rsp)
180000437: c6 44 24 3b 52              	movb	$0x52, 0x3b(%rsp)
18000043c: c6 44 24 3c 68              	movb	$0x68, 0x3c(%rsp)
180000441: c6 44 24 3d 47              	movb	$0x47, 0x3d(%rsp)
180000446: c6 44 24 3e 26              	movb	$0x26, 0x3e(%rsp)
18000044b: c6 44 24 3f 5e              	movb	$0x5e, 0x3f(%rsp)
180000450: 49 c7 43 10 05 00 00 00     	movq	$0x5, 0x10(%r11)
180000458: ff 50 48                    	callq	*0x48(%rax)
18000045b: 48 83 c4 48                 	addq	$0x48, %rsp
18000045f: c3                          	retq
180000460: 48 83 ec 48                 	subq	$0x48, %rsp
180000464: b8 fa fe 00 00              	movl	$0xfefa, %eax           # imm = 0xFEFA
180000469: 41 b9 05 00 00 00           	movl	$0x5, %r9d
18000046f: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
180000474: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
180000479: b8 c1 43 00 00              	movl	$0x43c1, %eax           # imm = 0x43C1
18000047e: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180000483: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
180000488: 48 8b 05 89 5c 00 00        	movq	0x5c89(%rip), %rax      # 0x180006118
18000048f: 45 8d 41 02                 	leal	0x2(%r9), %r8d
180000493: 48 8d 0d 76 45 00 00        	leaq	0x4576(%rip), %rcx      # 0x180004a10
18000049a: c7 44 24 30 3b 09 a2 a8     	movl	$0xa8a2093b, 0x30(%rsp) # imm = 0xA8A2093B
1800004a2: c6 44 24 38 8e              	movb	$-0x72, 0x38(%rsp)
1800004a7: c6 44 24 39 62              	movb	$0x62, 0x39(%rsp)
1800004ac: c6 44 24 3a ce              	movb	$-0x32, 0x3a(%rsp)
1800004b1: c6 44 24 3b 52              	movb	$0x52, 0x3b(%rsp)
1800004b6: c6 44 24 3c 68              	movb	$0x68, 0x3c(%rsp)
1800004bb: c6 44 24 3d 47              	movb	$0x47, 0x3d(%rsp)
1800004c0: c6 44 24 3e 26              	movb	$0x26, 0x3e(%rsp)
1800004c5: c6 44 24 3f 5e              	movb	$0x5e, 0x3f(%rsp)
1800004ca: ff 50 58                    	callq	*0x58(%rax)
1800004cd: 48 83 c4 48                 	addq	$0x48, %rsp
1800004d1: c3                          	retq
1800004d2: cc                          	int3
1800004d3: cc                          	int3
1800004d4: 48 83 ec 28                 	subq	$0x28, %rsp
1800004d8: 45 33 c0                    	xorl	%r8d, %r8d
1800004db: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
1800004e0: 41 8d 50 05                 	leal	0x5(%r8), %edx
1800004e4: e8 e7 33 00 00              	callq	0x1800038d0 <.text+0x3630>
1800004e9: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
1800004ee: e8 f5 fe ff ff              	callq	0x1800003e8 <.text+0x148>
1800004f3: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
1800004f8: c6 44 24 30 00              	movb	$0x0, 0x30(%rsp)
1800004fd: e8 5e ff ff ff              	callq	0x180000460 <.text+0x1c0>
180000502: 48 83 c4 28                 	addq	$0x28, %rsp
180000506: c3                          	retq
180000507: cc                          	int3
180000508: 40 53                       	pushq	%rbx
18000050a: 48 83 ec 20                 	subq	$0x20, %rsp
18000050e: 45 33 c0                    	xorl	%r8d, %r8d
180000511: 8a d9                       	movb	%cl, %bl
180000513: 48 8d 4c 24 38              	leaq	0x38(%rsp), %rcx
180000518: 41 8d 50 05                 	leal	0x5(%r8), %edx
18000051c: e8 af 33 00 00              	callq	0x1800038d0 <.text+0x3630>
180000521: 48 8d 4c 24 38              	leaq	0x38(%rsp), %rcx
180000526: 88 5c 24 38                 	movb	%bl, 0x38(%rsp)
18000052a: 88 5c 24 39                 	movb	%bl, 0x39(%rsp)
18000052e: e8 2d ff ff ff              	callq	0x180000460 <.text+0x1c0>
180000533: 48 83 c4 20                 	addq	$0x20, %rsp
180000537: 5b                          	popq	%rbx
180000538: c3                          	retq
180000539: cc                          	int3
18000053a: cc                          	int3
18000053b: cc                          	int3
18000053c: 4c 8b dc                    	movq	%rsp, %r11
18000053f: 48 83 ec 48                 	subq	$0x48, %rsp
180000543: b8 13 e5 00 00              	movl	$0xe513, %eax           # imm = 0xE513
180000548: 49 89 4b d8                 	movq	%rcx, -0x28(%r11)
18000054c: 4d 8d 4b 10                 	leaq	0x10(%r11), %r9
180000550: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
180000555: b8 64 4f 00 00              	movl	$0x4f64, %eax           # imm = 0x4F64
18000055a: 49 8d 53 e8                 	leaq	-0x18(%r11), %rdx
18000055e: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
180000563: 48 8b 05 ae 5b 00 00        	movq	0x5bae(%rip), %rax      # 0x180006118
18000056a: 48 8d 0d bf 44 00 00        	leaq	0x44bf(%rip), %rcx      # 0x180004a30
180000571: 45 33 c0                    	xorl	%r8d, %r8d
180000574: c7 44 24 30 46 81 2e 96     	movl	$0x962e8146, 0x30(%rsp) # imm = 0x962E8146
18000057c: c6 44 24 38 ba              	movb	$-0x46, 0x38(%rsp)
180000581: c6 44 24 39 77              	movb	$0x77, 0x39(%rsp)
180000586: c6 44 24 3a 67              	movb	$0x67, 0x3a(%rsp)
18000058b: c6 44 24 3b 10              	movb	$0x10, 0x3b(%rsp)
180000590: c6 44 24 3c 1b              	movb	$0x1b, 0x3c(%rsp)
180000595: c6 44 24 3d 99              	movb	$-0x67, 0x3d(%rsp)
18000059a: c6 44 24 3e 29              	movb	$0x29, 0x3e(%rsp)
18000059f: c6 44 24 3f da              	movb	$-0x26, 0x3f(%rsp)
1800005a4: 49 c7 43 10 06 00 00 00     	movq	$0x6, 0x10(%r11)
1800005ac: ff 50 48                    	callq	*0x48(%rax)
1800005af: 48 83 c4 48                 	addq	$0x48, %rsp
1800005b3: c3                          	retq
1800005b4: 48 83 ec 48                 	subq	$0x48, %rsp
1800005b8: b8 13 e5 00 00              	movl	$0xe513, %eax           # imm = 0xE513
1800005bd: 41 b9 06 00 00 00           	movl	$0x6, %r9d
1800005c3: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
1800005c8: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
1800005cd: b8 64 4f 00 00              	movl	$0x4f64, %eax           # imm = 0x4F64
1800005d2: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
1800005d7: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
1800005dc: 48 8b 05 35 5b 00 00        	movq	0x5b35(%rip), %rax      # 0x180006118
1800005e3: 45 8d 41 01                 	leal	0x1(%r9), %r8d
1800005e7: 48 8d 0d 42 44 00 00        	leaq	0x4442(%rip), %rcx      # 0x180004a30
1800005ee: c7 44 24 30 46 81 2e 96     	movl	$0x962e8146, 0x30(%rsp) # imm = 0x962E8146
1800005f6: c6 44 24 38 ba              	movb	$-0x46, 0x38(%rsp)
1800005fb: c6 44 24 39 77              	movb	$0x77, 0x39(%rsp)
180000600: c6 44 24 3a 67              	movb	$0x67, 0x3a(%rsp)
180000605: c6 44 24 3b 10              	movb	$0x10, 0x3b(%rsp)
18000060a: c6 44 24 3c 1b              	movb	$0x1b, 0x3c(%rsp)
18000060f: c6 44 24 3d 99              	movb	$-0x67, 0x3d(%rsp)
180000614: c6 44 24 3e 29              	movb	$0x29, 0x3e(%rsp)
180000619: c6 44 24 3f da              	movb	$-0x26, 0x3f(%rsp)
18000061e: ff 50 58                    	callq	*0x58(%rax)
180000621: 48 83 c4 48                 	addq	$0x48, %rsp
180000625: c3                          	retq
180000626: cc                          	int3
180000627: cc                          	int3
180000628: 48 83 ec 68                 	subq	$0x68, %rsp
18000062c: 45 33 c0                    	xorl	%r8d, %r8d
18000062f: 48 8d 4c 24 70              	leaq	0x70(%rsp), %rcx
180000634: 41 8d 50 06                 	leal	0x6(%r8), %edx
180000638: e8 93 32 00 00              	callq	0x1800038d0 <.text+0x3630>
18000063d: b8 c1 a4 00 00              	movl	$0xa4c1, %eax           # imm = 0xA4C1
180000642: 4c 8d 4c 24 78              	leaq	0x78(%rsp), %r9
180000647: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
18000064c: b8 27 4e 00 00              	movl	$0x4e27, %eax           # imm = 0x4E27
180000651: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180000656: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
18000065b: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
180000660: 48 8d 0d d1 43 00 00        	leaq	0x43d1(%rip), %rcx      # 0x180004a38
180000667: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000066c: 48 8b 05 a5 5a 00 00        	movq	0x5aa5(%rip), %rax      # 0x180006118
180000673: 45 33 c0                    	xorl	%r8d, %r8d
180000676: c7 44 24 30 76 91 7c 70     	movl	$0x707c9176, 0x30(%rsp) # imm = 0x707C9176
18000067e: c6 44 24 38 85              	movb	$-0x7b, 0x38(%rsp)
180000683: c6 44 24 39 1d              	movb	$0x1d, 0x39(%rsp)
180000688: c6 44 24 3a 1c              	movb	$0x1c, 0x3a(%rsp)
18000068d: c6 44 24 3b 37              	movb	$0x37, 0x3b(%rsp)
180000692: c6 44 24 3c b7              	movb	$-0x49, 0x3c(%rsp)
180000697: c6 44 24 3d ca              	movb	$-0x36, 0x3d(%rsp)
18000069c: c6 44 24 3e 73              	movb	$0x73, 0x3e(%rsp)
1800006a1: c6 44 24 3f c8              	movb	$-0x38, 0x3f(%rsp)
1800006a6: 48 c7 44 24 78 14 00 00 00  	movq	$0x14, 0x78(%rsp)
1800006af: ff 50 48                    	callq	*0x48(%rax)
1800006b2: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800006bc: 48 85 c1                    	testq	%rax, %rcx
1800006bf: 75 12                       	jne	0x1800006d3 <.text+0x433>
1800006c1: 8a 44 24 41                 	movb	0x41(%rsp), %al
1800006c5: 84 c0                       	testb	%al, %al
1800006c7: 0f 94 44 24 70              	sete	0x70(%rsp)
1800006cc: 84 c0                       	testb	%al, %al
1800006ce: 0f 95 44 24 71              	setne	0x71(%rsp)
1800006d3: 48 8d 4c 24 70              	leaq	0x70(%rsp), %rcx
1800006d8: c6 44 24 74 01              	movb	$0x1, 0x74(%rsp)
1800006dd: e8 d2 fe ff ff              	callq	0x1800005b4 <.text+0x314>
1800006e2: 48 83 c4 68                 	addq	$0x68, %rsp
1800006e6: c3                          	retq
1800006e7: cc                          	int3
1800006e8: 40 53                       	pushq	%rbx
1800006ea: 48 83 ec 20                 	subq	$0x20, %rsp
1800006ee: 45 33 c0                    	xorl	%r8d, %r8d
1800006f1: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
1800006f6: 41 8d 50 06                 	leal	0x6(%r8), %edx
1800006fa: e8 d1 31 00 00              	callq	0x1800038d0 <.text+0x3630>
1800006ff: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
180000704: e8 33 fe ff ff              	callq	0x18000053c <.text+0x29c>
180000709: 48 bb 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rbx # imm = 0x8000000000000000
180000713: 48 85 c3                    	testq	%rax, %rbx
180000716: 74 14                       	je	0x18000072c <.text+0x48c>
180000718: e8 0b ff ff ff              	callq	0x180000628 <.text+0x388>
18000071d: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
180000722: e8 15 fe ff ff              	callq	0x18000053c <.text+0x29c>
180000727: 48 85 c3                    	testq	%rax, %rbx
18000072a: 75 19                       	jne	0x180000745 <.text+0x4a5>
18000072c: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
180000731: c6 44 24 34 01              	movb	$0x1, 0x34(%rsp)
180000736: c6 44 24 35 00              	movb	$0x0, 0x35(%rsp)
18000073b: c6 44 24 32 01              	movb	$0x1, 0x32(%rsp)
180000740: e8 6f fe ff ff              	callq	0x1800005b4 <.text+0x314>
180000745: 48 83 c4 20                 	addq	$0x20, %rsp
180000749: 5b                          	popq	%rbx
18000074a: c3                          	retq
18000074b: cc                          	int3
18000074c: 40 53                       	pushq	%rbx
18000074e: 48 83 ec 60                 	subq	$0x60, %rsp
180000752: 45 33 c0                    	xorl	%r8d, %r8d
180000755: 48 8d 4c 24 70              	leaq	0x70(%rsp), %rcx
18000075a: 41 8d 50 06                 	leal	0x6(%r8), %edx
18000075e: e8 6d 31 00 00              	callq	0x1800038d0 <.text+0x3630>
180000763: 48 8d 4c 24 70              	leaq	0x70(%rsp), %rcx
180000768: e8 cf fd ff ff              	callq	0x18000053c <.text+0x29c>
18000076d: 48 bb 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rbx # imm = 0x8000000000000000
180000777: 48 85 c3                    	testq	%rax, %rbx
18000077a: 74 18                       	je	0x180000794 <.text+0x4f4>
18000077c: e8 a7 fe ff ff              	callq	0x180000628 <.text+0x388>
180000781: 48 8d 4c 24 70              	leaq	0x70(%rsp), %rcx
180000786: e8 b1 fd ff ff              	callq	0x18000053c <.text+0x29c>
18000078b: 48 85 c3                    	testq	%rax, %rbx
18000078e: 0f 85 a0 00 00 00           	jne	0x180000834 <.text+0x594>
180000794: b8 c1 a4 00 00              	movl	$0xa4c1, %eax           # imm = 0xA4C1
180000799: 4c 8d 4c 24 78              	leaq	0x78(%rsp), %r9
18000079e: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
1800007a3: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
1800007a8: b8 27 4e 00 00              	movl	$0x4e27, %eax           # imm = 0x4E27
1800007ad: 48 8d 0d 84 42 00 00        	leaq	0x4284(%rip), %rcx      # 0x180004a38
1800007b4: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
1800007b9: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
1800007be: 45 33 c0                    	xorl	%r8d, %r8d
1800007c1: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800007c6: 48 8b 05 4b 59 00 00        	movq	0x594b(%rip), %rax      # 0x180006118
1800007cd: c6 44 24 75 00              	movb	$0x0, 0x75(%rsp)
1800007d2: c6 44 24 72 00              	movb	$0x0, 0x72(%rsp)
1800007d7: c7 44 24 30 76 91 7c 70     	movl	$0x707c9176, 0x30(%rsp) # imm = 0x707C9176
1800007df: c6 44 24 38 85              	movb	$-0x7b, 0x38(%rsp)
1800007e4: c6 44 24 39 1d              	movb	$0x1d, 0x39(%rsp)
1800007e9: c6 44 24 3a 1c              	movb	$0x1c, 0x3a(%rsp)
1800007ee: c6 44 24 3b 37              	movb	$0x37, 0x3b(%rsp)
1800007f3: c6 44 24 3c b7              	movb	$-0x49, 0x3c(%rsp)
1800007f8: c6 44 24 3d ca              	movb	$-0x36, 0x3d(%rsp)
1800007fd: c6 44 24 3e 73              	movb	$0x73, 0x3e(%rsp)
180000802: c6 44 24 3f c8              	movb	$-0x38, 0x3f(%rsp)
180000807: 48 c7 44 24 78 14 00 00 00  	movq	$0x14, 0x78(%rsp)
180000810: ff 50 48                    	callq	*0x48(%rax)
180000813: 48 85 c3                    	testq	%rax, %rbx
180000816: 75 12                       	jne	0x18000082a <.text+0x58a>
180000818: 8a 44 24 41                 	movb	0x41(%rsp), %al
18000081c: 84 c0                       	testb	%al, %al
18000081e: 0f 94 44 24 70              	sete	0x70(%rsp)
180000823: 84 c0                       	testb	%al, %al
180000825: 0f 95 44 24 71              	setne	0x71(%rsp)
18000082a: 48 8d 4c 24 70              	leaq	0x70(%rsp), %rcx
18000082f: e8 80 fd ff ff              	callq	0x1800005b4 <.text+0x314>
180000834: 48 83 c4 60                 	addq	$0x60, %rsp
180000838: 5b                          	popq	%rbx
180000839: c3                          	retq
18000083a: cc                          	int3
18000083b: cc                          	int3
18000083c: 48 83 ec 38                 	subq	$0x38, %rsp
180000840: 48 8b 0d c1 58 00 00        	movq	0x58c1(%rip), %rcx      # 0x180006108
180000847: b8 ff 0c 00 00              	movl	$0xcff, %eax            # imm = 0xCFF
18000084c: c7 44 24 20 23 42 dc ef     	movl	$0xefdc4223, 0x20(%rsp) # imm = 0xEFDC4223
180000854: 66 89 44 24 24              	movw	%ax, 0x24(%rsp)
180000859: c6 44 24 28 bf              	movb	$-0x41, 0x28(%rsp)
18000085e: c6 44 24 29 f5              	movb	$-0xb, 0x29(%rsp)
180000863: c6 44 24 2a fd              	movb	$-0x3, 0x2a(%rsp)
180000868: c6 44 24 2b 01              	movb	$0x1, 0x2b(%rsp)
18000086d: c6 44 24 2c 5d              	movb	$0x5d, 0x2c(%rsp)
180000872: c6 44 24 2d 25              	movb	$0x25, 0x2d(%rsp)
180000877: c6 44 24 2e 82              	movb	$-0x7e, 0x2e(%rsp)
18000087c: c6 44 24 2f f9              	movb	$-0x7, 0x2f(%rsp)
180000881: b8 06 41 00 00              	movl	$0x4106, %eax           # imm = 0x4106
180000886: 4c 8d 44 24 20              	leaq	0x20(%rsp), %r8
18000088b: 66 89 44 24 26              	movw	%ax, 0x26(%rsp)
180000890: 48 8b 51 70                 	movq	0x70(%rcx), %rdx
180000894: 48 8b 49 68                 	movq	0x68(%rcx), %rcx
180000898: e8 c3 3a 00 00              	callq	0x180004360 <.text+0x40c0>
18000089d: 48 85 c0                    	testq	%rax, %rax
1800008a0: 74 09                       	je	0x1800008ab <.text+0x60b>
1800008a2: 8a 08                       	movb	(%rax), %cl
1800008a4: 33 d2                       	xorl	%edx, %edx
1800008a6: e8 51 3e 00 00              	callq	0x1800046fc <.text+0x445c>
1800008ab: 48 83 c4 38                 	addq	$0x38, %rsp
1800008af: c3                          	retq
1800008b0: 4c 8b dc                    	movq	%rsp, %r11
1800008b3: 53                          	pushq	%rbx
1800008b4: 48 81 ec 40 05 00 00        	subq	$0x540, %rsp            # imm = 0x540
1800008bb: b8 a4 eb 00 00              	movl	$0xeba4, %eax           # imm = 0xEBA4
1800008c0: 4d 8d 4b 10                 	leaq	0x10(%r11), %r9
1800008c4: 4d 8d 43 08                 	leaq	0x8(%r11), %r8
1800008c8: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
1800008cd: b8 b5 4b 00 00              	movl	$0x4bb5, %eax           # imm = 0x4BB5
1800008d2: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
1800008d7: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
1800008dc: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
1800008e1: 48 8d 0d 18 41 00 00        	leaq	0x4118(%rip), %rcx      # 0x180004a00
1800008e8: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800008ed: 48 8b 05 24 58 00 00        	movq	0x5824(%rip), %rax      # 0x180006118
1800008f4: 49 c7 43 10 00 05 00 00     	movq	$0x500, 0x10(%r11)      # imm = 0x500
1800008fc: 32 db                       	xorb	%bl, %bl
1800008fe: c7 44 24 30 43 d6 87 ec     	movl	$0xec87d643, 0x30(%rsp) # imm = 0xEC87D643
180000906: c6 44 24 38 a1              	movb	$-0x5f, 0x38(%rsp)
18000090b: c6 44 24 39 e5              	movb	$-0x1b, 0x39(%rsp)
180000910: c6 44 24 3a 3f              	movb	$0x3f, 0x3a(%rsp)
180000915: c6 44 24 3b 3e              	movb	$0x3e, 0x3b(%rsp)
18000091a: c6 44 24 3c 36              	movb	$0x36, 0x3c(%rsp)
18000091f: c6 44 24 3d b2              	movb	$-0x4e, 0x3d(%rsp)
180000924: c6 44 24 3e 0d              	movb	$0xd, 0x3e(%rsp)
180000929: c6 44 24 3f a9              	movb	$-0x57, 0x3f(%rsp)
18000092e: ff 50 48                    	callq	*0x48(%rax)
180000931: 4c 8b d8                    	movq	%rax, %r11
180000934: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
18000093e: 4c 85 d8                    	testq	%r11, %rax
180000941: 0f 85 a0 00 00 00           	jne	0x1800009e7 <.text+0x747>
180000947: 38 9c 24 6f 03 00 00        	cmpb	%bl, 0x36f(%rsp)
18000094e: 74 12                       	je	0x180000962 <.text+0x6c2>
180000950: 38 9c 24 6a 03 00 00        	cmpb	%bl, 0x36a(%rsp)
180000957: 74 09                       	je	0x180000962 <.text+0x6c2>
180000959: 88 9c 24 6a 03 00 00        	movb	%bl, 0x36a(%rsp)
180000960: b3 01                       	movb	$0x1, %bl
180000962: 8a 05 18 56 00 00           	movb	0x5618(%rip), %al       # 0x180005f80
180000968: 3a 84 24 67 03 00 00        	cmpb	0x367(%rsp), %al
18000096f: 74 06                       	je	0x180000977 <.text+0x6d7>
180000971: 3a 44 24 70                 	cmpb	0x70(%rsp), %al
180000975: 75 12                       	jne	0x180000989 <.text+0x6e9>
180000977: 84 c0                       	testb	%al, %al
180000979: b3 01                       	movb	$0x1, %bl
18000097b: 0f 94 c0                    	sete	%al
18000097e: 88 84 24 67 03 00 00        	movb	%al, 0x367(%rsp)
180000985: 88 44 24 70                 	movb	%al, 0x70(%rsp)
180000989: 8a 05 f3 55 00 00           	movb	0x55f3(%rip), %al       # 0x180005f82
18000098f: 3a 44 24 71                 	cmpb	0x71(%rsp), %al
180000993: 75 09                       	jne	0x18000099e <.text+0x6fe>
180000995: 84 c0                       	testb	%al, %al
180000997: b3 01                       	movb	$0x1, %bl
180000999: 0f 94 44 24 71              	sete	0x71(%rsp)
18000099e: 8a 05 f5 55 00 00           	movb	0x55f5(%rip), %al       # 0x180005f99
1800009a4: 3a 44 24 72                 	cmpb	0x72(%rsp), %al
1800009a8: 74 06                       	je	0x1800009b0 <.text+0x710>
1800009aa: 88 44 24 72                 	movb	%al, 0x72(%rsp)
1800009ae: b3 01                       	movb	$0x1, %bl
1800009b0: 84 db                       	testb	%bl, %bl
1800009b2: 74 33                       	je	0x1800009e7 <.text+0x747>
1800009b4: 4c 8b 8c 24 58 05 00 00     	movq	0x558(%rsp), %r9
1800009bc: 44 8b 84 24 50 05 00 00     	movl	0x550(%rsp), %r8d
1800009c4: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
1800009c9: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800009ce: 48 8b 05 43 57 00 00        	movq	0x5743(%rip), %rax      # 0x180006118
1800009d5: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
1800009da: 48 8d 0d 1f 40 00 00        	leaq	0x401f(%rip), %rcx      # 0x180004a00
1800009e1: ff 50 58                    	callq	*0x58(%rax)
1800009e4: 4c 8b d8                    	movq	%rax, %r11
1800009e7: 49 8b c3                    	movq	%r11, %rax
1800009ea: 48 81 c4 40 05 00 00        	addq	$0x540, %rsp            # imm = 0x540
1800009f1: 5b                          	popq	%rbx
1800009f2: c3                          	retq
1800009f3: cc                          	int3
1800009f4: 48 8b c4                    	movq	%rsp, %rax
1800009f7: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
1800009fb: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
1800009ff: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
180000a03: 48 89 78 20                 	movq	%rdi, 0x20(%rax)
180000a07: 41 54                       	pushq	%r12
180000a09: 41 55                       	pushq	%r13
180000a0b: 41 56                       	pushq	%r14
180000a0d: 48 83 ec 70                 	subq	$0x70, %rsp
180000a11: 48 83 60 c8 00              	andq	$0x0, -0x38(%rax)
180000a16: 49 8b e8                    	movq	%r8, %rbp
180000a19: 4c 8d 40 d0                 	leaq	-0x30(%rax), %r8
180000a1d: 48 8b 05 ec 56 00 00        	movq	0x56ec(%rip), %rax      # 0x180006110
180000a24: 44 8b e9                    	movl	%ecx, %r13d
180000a27: 44 8b e2                    	movl	%edx, %r12d
180000a2a: 48 8d 0d ef 45 00 00        	leaq	0x45ef(%rip), %rcx      # 0x180005020
180000a31: 33 d2                       	xorl	%edx, %edx
180000a33: 4d 8b f1                    	movq	%r9, %r14
180000a36: ff 90 40 01 00 00           	callq	*0x140(%rax)
180000a3c: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000a46: 48 85 c1                    	testq	%rax, %rcx
180000a49: 0f 85 77 01 00 00           	jne	0x180000bc6 <.text+0x926>
180000a4f: 48 8b cd                    	movq	%rbp, %rcx
180000a52: e8 e1 2e 00 00              	callq	0x180003938 <.text+0x3698>
180000a57: 48 8b b4 24 b8 00 00 00     	movq	0xb8(%rsp), %rsi
180000a5f: 48 8d 5c 46 20              	leaq	0x20(%rsi,%rax,2), %rbx
180000a64: 48 8b f8                    	movq	%rax, %rdi
180000a67: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
180000a6c: 48 3b d8                    	cmpq	%rax, %rbx
180000a6f: 76 0f                       	jbe	0x180000a80 <.text+0x7e0>
180000a71: 48 b8 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rax # imm = 0x8000000000000009
180000a7b: e9 46 01 00 00              	jmp	0x180000bc6 <.text+0x926>
180000a80: 48 8b 05 89 56 00 00        	movq	0x5689(%rip), %rax      # 0x180006110
180000a87: 8b d3                       	movl	%ebx, %edx
180000a89: 4c 8d 44 24 50              	leaq	0x50(%rsp), %r8
180000a8e: 48 83 c2 20                 	addq	$0x20, %rdx
180000a92: b9 04 00 00 00              	movl	$0x4, %ecx
180000a97: ff 50 40                    	callq	*0x40(%rax)
180000a9a: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000aa4: 48 85 c1                    	testq	%rax, %rcx
180000aa7: 0f 85 19 01 00 00           	jne	0x180000bc6 <.text+0x926>
180000aad: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180000ab2: 4c 8d 44 24 48              	leaq	0x48(%rsp), %r8
180000ab7: 8b d3                       	movl	%ebx, %edx
180000ab9: 44 89 28                    	movl	%r13d, (%rax)
180000abc: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180000ac1: b9 04 00 00 00              	movl	$0x4, %ecx
180000ac6: 44 89 60 04                 	movl	%r12d, 0x4(%rax)
180000aca: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180000acf: 89 58 1c                    	movl	%ebx, 0x1c(%rax)
180000ad2: 48 8b 05 37 56 00 00        	movq	0x5637(%rip), %rax      # 0x180006110
180000ad9: ff 50 40                    	callq	*0x40(%rax)
180000adc: 4c 8b 5c 24 48              	movq	0x48(%rsp), %r11
180000ae1: 4d 85 db                    	testq	%r11, %r11
180000ae4: 74 8b                       	je	0x180000a71 <.text+0x7d1>
180000ae6: f3 41 0f 6f 06              	movdqu	(%r14), %xmm0
180000aeb: 4c 8d 04 3f                 	leaq	(%rdi,%rdi), %r8
180000aef: 48 8b d5                    	movq	%rbp, %rdx
180000af2: f3 41 0f 7f 03              	movdqu	%xmm0, (%r11)
180000af7: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180000afc: 48 89 78 10                 	movq	%rdi, 0x10(%rax)
180000b00: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180000b05: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
180000b09: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
180000b0e: 48 8b 05 fb 55 00 00        	movq	0x55fb(%rip), %rax      # 0x180006110
180000b15: 48 83 c1 20                 	addq	$0x20, %rcx
180000b19: ff 90 60 01 00 00           	callq	*0x160(%rax)
180000b1f: 4c 8b 5c 24 48              	movq	0x48(%rsp), %r11
180000b24: 48 8b 05 e5 55 00 00        	movq	0x55e5(%rip), %rax      # 0x180006110
180000b2b: 48 8b 94 24 b0 00 00 00     	movq	0xb0(%rsp), %rdx
180000b33: 49 8d 4c 7b 20              	leaq	0x20(%r11,%rdi,2), %rcx
180000b38: 4c 8b c6                    	movq	%rsi, %r8
180000b3b: ff 90 60 01 00 00           	callq	*0x160(%rax)
180000b41: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
180000b46: 48 8b 05 c3 55 00 00        	movq	0x55c3(%rip), %rax      # 0x180006110
180000b4d: 44 8b 41 1c                 	movl	0x1c(%rcx), %r8d
180000b51: 48 8b 54 24 48              	movq	0x48(%rsp), %rdx
180000b56: 48 83 c1 20                 	addq	$0x20, %rcx
180000b5a: ff 90 60 01 00 00           	callq	*0x160(%rax)
180000b60: 4c 8b 5c 24 50              	movq	0x50(%rsp), %r11
180000b65: 48 8b 54 24 48              	movq	0x48(%rsp), %rdx
180000b6a: 45 8b 43 1c                 	movl	0x1c(%r11), %r8d
180000b6e: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
180000b73: 41 b9 04 00 00 00           	movl	$0x4, %r9d
180000b79: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180000b7e: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
180000b83: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180000b88: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
180000b8d: 4c 89 5c 24 20              	movq	%r11, 0x20(%rsp)
180000b92: 48 8b c8                    	movq	%rax, %rcx
180000b95: ff 50 20                    	callq	*0x20(%rax)
180000b98: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
180000b9d: 48 8b d8                    	movq	%rax, %rbx
180000ba0: 48 85 c9                    	testq	%rcx, %rcx
180000ba3: 74 0a                       	je	0x180000baf <.text+0x90f>
180000ba5: 48 8b 15 64 55 00 00        	movq	0x5564(%rip), %rdx      # 0x180006110
180000bac: ff 52 48                    	callq	*0x48(%rdx)
180000baf: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
180000bb4: 48 85 c9                    	testq	%rcx, %rcx
180000bb7: 74 0a                       	je	0x180000bc3 <.text+0x923>
180000bb9: 48 8b 05 50 55 00 00        	movq	0x5550(%rip), %rax      # 0x180006110
180000bc0: ff 50 48                    	callq	*0x48(%rax)
180000bc3: 48 8b c3                    	movq	%rbx, %rax
180000bc6: 4c 8d 5c 24 70              	leaq	0x70(%rsp), %r11
180000bcb: 49 8b 5b 20                 	movq	0x20(%r11), %rbx
180000bcf: 49 8b 6b 28                 	movq	0x28(%r11), %rbp
180000bd3: 49 8b 73 30                 	movq	0x30(%r11), %rsi
180000bd7: 49 8b 7b 38                 	movq	0x38(%r11), %rdi
180000bdb: 49 8b e3                    	movq	%r11, %rsp
180000bde: 41 5e                       	popq	%r14
180000be0: 41 5d                       	popq	%r13
180000be2: 41 5c                       	popq	%r12
180000be4: c3                          	retq
180000be5: cc                          	int3
180000be6: cc                          	int3
180000be7: cc                          	int3
180000be8: 48 83 ec 38                 	subq	$0x38, %rsp
180000bec: b8 85 83 00 00              	movl	$0x8385, %eax           # imm = 0x8385
180000bf1: 4c 8d 44 24 48              	leaq	0x48(%rsp), %r8
180000bf6: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
180000bfb: 66 89 44 24 24              	movw	%ax, 0x24(%rsp)
180000c00: b8 86 40 00 00              	movl	$0x4086, %eax           # imm = 0x4086
180000c05: 33 d2                       	xorl	%edx, %edx
180000c07: 66 89 44 24 26              	movw	%ax, 0x26(%rsp)
180000c0c: 48 8b 05 fd 54 00 00        	movq	0x54fd(%rip), %rax      # 0x180006110
180000c13: c7 44 24 20 5f 1f 17 5f     	movl	$0x5f171f5f, 0x20(%rsp) # imm = 0x5F171F5F
180000c1b: c6 44 24 28 a6              	movb	$-0x5a, 0x28(%rsp)
180000c20: c6 44 24 29 9b              	movb	$-0x65, 0x29(%rsp)
180000c25: c6 44 24 2a 1f              	movb	$0x1f, 0x2a(%rsp)
180000c2a: c6 44 24 2b cf              	movb	$-0x31, 0x2b(%rsp)
180000c2f: c6 44 24 2c 06              	movb	$0x6, 0x2c(%rsp)
180000c34: c6 44 24 2d ae              	movb	$-0x52, 0x2d(%rsp)
180000c39: c6 44 24 2e 4a              	movb	$0x4a, 0x2e(%rsp)
180000c3e: c6 44 24 2f 3d              	movb	$0x3d, 0x2f(%rsp)
180000c43: ff 90 40 01 00 00           	callq	*0x140(%rax)
180000c49: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000c53: 48 85 c1                    	testq	%rax, %rcx
180000c56: 75 09                       	jne	0x180000c61 <.text+0x9c1>
180000c58: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180000c5d: ff 10                       	callq	*(%rax)
180000c5f: eb 73                       	jmp	0x180000cd4 <.text+0xa34>
180000c61: 48 8b 05 a0 54 00 00        	movq	0x54a0(%rip), %rax      # 0x180006108
180000c68: 48 83 78 30 00              	cmpq	$0x0, 0x30(%rax)
180000c6d: 74 63                       	je	0x180000cd2 <.text+0xa32>
180000c6f: 48 8b 05 92 54 00 00        	movq	0x5492(%rip), %rax      # 0x180006108
180000c76: 48 8d 54 24 40              	leaq	0x40(%rsp), %rdx
180000c7b: 4c 8b 40 30                 	movq	0x30(%rax), %r8
180000c7f: 49 8b c8                    	movq	%r8, %rcx
180000c82: 41 ff 50 08                 	callq	*0x8(%r8)
180000c86: 48 85 c0                    	testq	%rax, %rax
180000c89: 75 e4                       	jne	0x180000c6f <.text+0x9cf>
180000c8b: 8a 05 07 53 00 00           	movb	0x5307(%rip), %al       # 0x180005f98
180000c91: 3c 0e                       	cmpb	$0xe, %al
180000c93: 74 1e                       	je	0x180000cb3 <.text+0xa13>
180000c95: 3c 05                       	cmpb	$0x5, %al
180000c97: 74 1a                       	je	0x180000cb3 <.text+0xa13>
180000c99: 3c 11                       	cmpb	$0x11, %al
180000c9b: 74 16                       	je	0x180000cb3 <.text+0xa13>
180000c9d: 3c 15                       	cmpb	$0x15, %al
180000c9f: 74 12                       	je	0x180000cb3 <.text+0xa13>
180000ca1: 3c 16                       	cmpb	$0x16, %al
180000ca3: 74 0e                       	je	0x180000cb3 <.text+0xa13>
180000ca5: 8b 44 24 40                 	movl	0x40(%rsp), %eax
180000ca9: 66 83 f8 0b                 	cmpw	$0xb, %ax
180000cad: 75 14                       	jne	0x180000cc3 <.text+0xa23>
180000caf: b0 01                       	movb	$0x1, %al
180000cb1: eb 21                       	jmp	0x180000cd4 <.text+0xa34>
180000cb3: 8b 44 24 40                 	movl	0x40(%rsp), %eax
180000cb7: 66 83 f8 0d                 	cmpw	$0xd, %ax
180000cbb: 74 f2                       	je	0x180000caf <.text+0xa0f>
180000cbd: 66 83 f8 0e                 	cmpw	$0xe, %ax
180000cc1: 74 0f                       	je	0x180000cd2 <.text+0xa32>
180000cc3: 66 83 f8 0c                 	cmpw	$0xc, %ax
180000cc7: 75 a6                       	jne	0x180000c6f <.text+0x9cf>
180000cc9: 80 3d bc 43 00 00 01        	cmpb	$0x1, 0x43bc(%rip)      # 0x18000508c
180000cd0: eb 9b                       	jmp	0x180000c6d <.text+0x9cd>
180000cd2: 32 c0                       	xorb	%al, %al
180000cd4: 48 83 c4 38                 	addq	$0x38, %rsp
180000cd8: c3                          	retq
180000cd9: cc                          	int3
180000cda: cc                          	int3
180000cdb: cc                          	int3
180000cdc: 48 8b c4                    	movq	%rsp, %rax
180000cdf: 53                          	pushq	%rbx
180000ce0: 48 83 ec 70                 	subq	$0x70, %rsp
180000ce4: 83 48 08 ff                 	orl	$-0x1, 0x8(%rax)
180000ce8: 48 8b 05 21 54 00 00        	movq	0x5421(%rip), %rax      # 0x180006110
180000cef: 8b d9                       	movl	%ecx, %ebx
180000cf1: 4c 8d 05 00 54 00 00        	leaq	0x5400(%rip), %r8       # 0x1800060f8
180000cf8: 48 8d 0d 21 43 00 00        	leaq	0x4321(%rip), %rcx      # 0x180005020
180000cff: 33 d2                       	xorl	%edx, %edx
180000d01: ff 90 40 01 00 00           	callq	*0x140(%rax)
180000d07: 48 8b 05 02 54 00 00        	movq	0x5402(%rip), %rax      # 0x180006110
180000d0e: 89 5c 24 40                 	movl	%ebx, 0x40(%rsp)
180000d12: bb 04 00 00 00              	movl	$0x4, %ebx
180000d17: 48 8d 94 24 80 00 00 00     	leaq	0x80(%rsp), %rdx
180000d1f: 48 8d 4c 24 60              	leaq	0x60(%rsp), %rcx
180000d24: 4c 8b c3                    	movq	%rbx, %r8
180000d27: 89 5c 24 44                 	movl	%ebx, 0x44(%rsp)
180000d2b: 89 5c 24 5c                 	movl	%ebx, 0x5c(%rsp)
180000d2f: ff 90 60 01 00 00           	callq	*0x160(%rax)
180000d35: 44 8b 44 24 5c              	movl	0x5c(%rsp), %r8d
180000d3a: 48 8d 84 24 90 00 00 00     	leaq	0x90(%rsp), %rax
180000d42: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180000d47: 48 8d 84 24 88 00 00 00     	leaq	0x88(%rsp), %rax
180000d4f: 48 8d 94 24 80 00 00 00     	leaq	0x80(%rsp), %rdx
180000d57: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180000d5c: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
180000d61: 44 8b cb                    	movl	%ebx, %r9d
180000d64: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000d69: 48 8b 05 88 53 00 00        	movq	0x5388(%rip), %rax      # 0x1800060f8
180000d70: 48 8b c8                    	movq	%rax, %rcx
180000d73: ff 50 20                    	callq	*0x20(%rax)
180000d76: 48 83 c4 70                 	addq	$0x70, %rsp
180000d7a: 5b                          	popq	%rbx
180000d7b: c3                          	retq
180000d7c: 48 8b c4                    	movq	%rsp, %rax
180000d7f: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
180000d83: 57                          	pushq	%rdi
180000d84: 48 81 ec 80 00 00 00        	subq	$0x80, %rsp
180000d8b: 4c 8d 40 20                 	leaq	0x20(%rax), %r8
180000d8f: 48 8b 05 7a 53 00 00        	movq	0x537a(%rip), %rax      # 0x180006110
180000d96: 48 8b d9                    	movq	%rcx, %rbx
180000d99: 48 8b fa                    	movq	%rdx, %rdi
180000d9c: 48 8d 0d 7d 42 00 00        	leaq	0x427d(%rip), %rcx      # 0x180005020
180000da3: 33 d2                       	xorl	%edx, %edx
180000da5: ff 90 40 01 00 00           	callq	*0x140(%rax)
180000dab: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000db5: 48 85 c1                    	testq	%rax, %rcx
180000db8: 75 54                       	jne	0x180000e0e <.text+0xb6e>
180000dba: 48 83 64 24 30 00           	andq	$0x0, 0x30(%rsp)
180000dc0: 48 8d 84 24 a0 00 00 00     	leaq	0xa0(%rsp), %rax
180000dc8: 41 b9 04 00 00 00           	movl	$0x4, %r9d
180000dce: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180000dd3: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
180000dd8: 4c 8b c7                    	movq	%rdi, %r8
180000ddb: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000de0: 48 8b 84 24 a8 00 00 00     	movq	0xa8(%rsp), %rax
180000de8: 48 8b d3                    	movq	%rbx, %rdx
180000deb: 48 8b c8                    	movq	%rax, %rcx
180000dee: c7 44 24 40 01 00 00 00     	movl	$0x1, 0x40(%rsp)
180000df6: c7 44 24 44 09 00 00 00     	movl	$0x9, 0x44(%rsp)
180000dfe: c7 44 24 5c 08 00 00 00     	movl	$0x8, 0x5c(%rsp)
180000e06: 48 89 5c 24 60              	movq	%rbx, 0x60(%rsp)
180000e0b: ff 50 20                    	callq	*0x20(%rax)
180000e0e: 48 8b 9c 24 90 00 00 00     	movq	0x90(%rsp), %rbx
180000e16: 48 81 c4 80 00 00 00        	addq	$0x80, %rsp
180000e1d: 5f                          	popq	%rdi
180000e1e: c3                          	retq
180000e1f: cc                          	int3
180000e20: 48 8b c4                    	movq	%rsp, %rax
180000e23: 53                          	pushq	%rbx
180000e24: 55                          	pushq	%rbp
180000e25: 57                          	pushq	%rdi
180000e26: 48 81 ec 90 00 00 00        	subq	$0x90, %rsp
180000e2d: 48 83 60 20 00              	andq	$0x0, 0x20(%rax)
180000e32: 80 3d 3f 53 00 00 00        	cmpb	$0x0, 0x533f(%rip)      # 0x180006178
180000e39: c7 40 c8 b5 08 f3 5c        	movl	$0x5cf308b5, -0x38(%rax) # imm = 0x5CF308B5
180000e40: b8 23 fa 00 00              	movl	$0xfa23, %eax           # imm = 0xFA23
180000e45: c6 44 24 78 8a              	movb	$-0x76, 0x78(%rsp)
180000e4a: c6 44 24 79 76              	movb	$0x76, 0x79(%rsp)
180000e4f: 66 89 44 24 74              	movw	%ax, 0x74(%rsp)
180000e54: b8 00 41 00 00              	movl	$0x4100, %eax           # imm = 0x4100
180000e59: c6 44 24 7a f3              	movb	$-0xd, 0x7a(%rsp)
180000e5e: c6 44 24 7b 26              	movb	$0x26, 0x7b(%rsp)
180000e63: c6 44 24 7c c2              	movb	$-0x3e, 0x7c(%rsp)
180000e68: c6 44 24 7d 81              	movb	$-0x7f, 0x7d(%rsp)
180000e6d: 66 89 44 24 76              	movw	%ax, 0x76(%rsp)
180000e72: c6 44 24 7e 48              	movb	$0x48, 0x7e(%rsp)
180000e77: c6 44 24 7f 80              	movb	$-0x80, 0x7f(%rsp)
180000e7c: 74 0f                       	je	0x180000e8d <.text+0xbed>
180000e7e: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
180000e88: e9 99 02 00 00              	jmp	0x180001126 <.text+0xe86>
180000e8d: 48 8b 05 7c 52 00 00        	movq	0x527c(%rip), %rax      # 0x180006110
180000e94: 4c 8d 44 24 68              	leaq	0x68(%rsp), %r8
180000e99: 48 8d 4c 24 70              	leaq	0x70(%rsp), %rcx
180000e9e: 33 d2                       	xorl	%edx, %edx
180000ea0: ff 90 40 01 00 00           	callq	*0x140(%rax)
180000ea6: 48 bf 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rdi # imm = 0x8000000000000000
180000eb0: 48 85 c7                    	testq	%rax, %rdi
180000eb3: 75 0c                       	jne	0x180000ec1 <.text+0xc21>
180000eb5: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
180000eba: ff 10                       	callq	*(%rax)
180000ebc: e9 65 02 00 00              	jmp	0x180001126 <.text+0xe86>
180000ec1: 80 3d ba 50 00 00 00        	cmpb	$0x0, 0x50ba(%rip)      # 0x180005f82
180000ec8: 0f 85 58 02 00 00           	jne	0x180001126 <.text+0xe86>
180000ece: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
180000ed3: 45 33 c0                    	xorl	%r8d, %r8d
180000ed6: 4c 8d 4c 24 50              	leaq	0x50(%rsp), %r9
180000edb: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000ee0: 48 8b 05 29 52 00 00        	movq	0x5229(%rip), %rax      # 0x180006110
180000ee7: 48 8d 15 aa 42 00 00        	leaq	0x42aa(%rip), %rdx      # 0x180005198
180000eee: 41 8d 48 02                 	leal	0x2(%r8), %ecx
180000ef2: ff 90 38 01 00 00           	callq	*0x138(%rax)
180000ef8: 48 85 c7                    	testq	%rax, %rdi
180000efb: 74 0a                       	je	0x180000f07 <.text+0xc67>
180000efd: e8 0e 3a 00 00              	callq	0x180004910 <.text+0x4670>
180000f02: e9 1f 02 00 00              	jmp	0x180001126 <.text+0xe86>
180000f07: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180000f0c: 48 85 c0                    	testq	%rax, %rax
180000f0f: 0f 84 a3 01 00 00           	je	0x1800010b8 <.text+0xe18>
180000f15: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
180000f1a: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
180000f1f: 48 8d 15 72 42 00 00        	leaq	0x4272(%rip), %rdx      # 0x180005198
180000f26: 48 8b 4c c1 f8              	movq	-0x8(%rcx,%rax,8), %rcx
180000f2b: 48 8b 05 de 51 00 00        	movq	0x51de(%rip), %rax      # 0x180006110
180000f32: ff 90 98 00 00 00           	callq	*0x98(%rax)
180000f38: 48 85 c7                    	testq	%rax, %rdi
180000f3b: 0f 85 77 01 00 00           	jne	0x1800010b8 <.text+0xe18>
180000f41: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180000f46: 4c 8d 84 24 c8 00 00 00     	leaq	0xc8(%rsp), %r8
180000f4e: b9 04 00 00 00              	movl	$0x4, %ecx
180000f53: 8b 50 30                    	movl	0x30(%rax), %edx
180000f56: 48 8b 05 b3 51 00 00        	movq	0x51b3(%rip), %rax      # 0x180006110
180000f5d: ff 50 40                    	callq	*0x40(%rax)
180000f60: 48 8b 8c 24 c8 00 00 00     	movq	0xc8(%rsp), %rcx
180000f68: 48 85 c9                    	testq	%rcx, %rcx
180000f6b: 74 90                       	je	0x180000efd <.text+0xc5d>
180000f6d: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180000f72: 45 33 c0                    	xorl	%r8d, %r8d
180000f75: 8b 50 30                    	movl	0x30(%rax), %edx
180000f78: 48 8b 05 91 51 00 00        	movq	0x5191(%rip), %rax      # 0x180006110
180000f7f: ff 90 68 01 00 00           	callq	*0x168(%rax)
180000f85: 48 8b 94 24 c8 00 00 00     	movq	0xc8(%rsp), %rdx
180000f8d: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
180000f92: 4c 8d 8c 24 80 00 00 00     	leaq	0x80(%rsp), %r9
180000f9a: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180000f9f: 48 8d 84 24 b8 00 00 00     	leaq	0xb8(%rsp), %rax
180000fa7: 4c 8d 84 24 b0 00 00 00     	leaq	0xb0(%rsp), %r8
180000faf: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000fb4: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180000fb9: c6 84 24 b0 00 00 00 01     	movb	$0x1, 0xb0(%rsp)
180000fc1: 48 8b c8                    	movq	%rax, %rcx
180000fc4: ff 50 28                    	callq	*0x28(%rax)
180000fc7: 48 8b d8                    	movq	%rax, %rbx
180000fca: 48 23 df                    	andq	%rdi, %rbx
180000fcd: 75 1d                       	jne	0x180000fec <.text+0xd4c>
180000fcf: 44 8d 43 10                 	leal	0x10(%rbx), %r8d
180000fd3: 48 8d 15 36 40 00 00        	leaq	0x4036(%rip), %rdx      # 0x180005010
180000fda: 48 8d 8c 24 80 00 00 00     	leaq	0x80(%rsp), %rcx
180000fe2: e8 75 30 00 00              	callq	0x18000405c <.text+0x3dbc>
180000fe7: 48 85 c0                    	testq	%rax, %rax
180000fea: 74 18                       	je	0x180001004 <.text+0xd64>
180000fec: 48 85 db                    	testq	%rbx, %rbx
180000fef: 74 94                       	je	0x180000f85 <.text+0xce5>
180000ff1: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180000ff6: 48 83 e8 01                 	subq	$0x1, %rax
180000ffa: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
180000fff: e9 0b ff ff ff              	jmp	0x180000f0f <.text+0xc6f>
180001004: 48 83 64 24 48 00           	andq	$0x0, 0x48(%rsp)
18000100a: 48 8d 84 24 c0 00 00 00     	leaq	0xc0(%rsp), %rax
180001012: 4c 8d 4c 24 58              	leaq	0x58(%rsp), %r9
180001017: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
18000101c: 48 8d 84 24 b8 00 00 00     	leaq	0xb8(%rsp), %rax
180001024: 4c 8d 44 24 48              	leaq	0x48(%rsp), %r8
180001029: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
18000102e: 48 8d 84 24 b0 00 00 00     	leaq	0xb0(%rsp), %rax
180001036: 48 8d 94 24 80 00 00 00     	leaq	0x80(%rsp), %rdx
18000103e: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001043: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180001048: 48 8b c8                    	movq	%rax, %rcx
18000104b: ff 50 10                    	callq	*0x10(%rax)
18000104e: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
180001053: 48 8b d8                    	movq	%rax, %rbx
180001056: 48 85 c7                    	testq	%rax, %rdi
180001059: 74 2e                       	je	0x180001089 <.text+0xde9>
18000105b: 48 85 c9                    	testq	%rcx, %rcx
18000105e: 74 0a                       	je	0x18000106a <.text+0xdca>
180001060: 48 8b 15 a9 50 00 00        	movq	0x50a9(%rip), %rdx      # 0x180006110
180001067: ff 52 48                    	callq	*0x48(%rdx)
18000106a: 48 8b 8c 24 c8 00 00 00     	movq	0xc8(%rsp), %rcx
180001072: 48 85 c9                    	testq	%rcx, %rcx
180001075: 74 0a                       	je	0x180001081 <.text+0xde1>
180001077: 48 8b 05 92 50 00 00        	movq	0x5092(%rip), %rax      # 0x180006110
18000107e: ff 50 48                    	callq	*0x48(%rax)
180001081: 48 8b c3                    	movq	%rbx, %rax
180001084: e9 9d 00 00 00              	jmp	0x180001126 <.text+0xe86>
180001089: 48 8b 54 24 58              	movq	0x58(%rsp), %rdx
18000108e: e8 e9 fc ff ff              	callq	0x180000d7c <.text+0xadc>
180001093: 48 8b 15 76 50 00 00        	movq	0x5076(%rip), %rdx      # 0x180006110
18000109a: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
18000109f: 48 8b d8                    	movq	%rax, %rbx
1800010a2: ff 52 48                    	callq	*0x48(%rdx)
1800010a5: 48 85 df                    	testq	%rbx, %rdi
1800010a8: 0f 84 97 00 00 00           	je	0x180001145 <.text+0xea5>
1800010ae: e8 5d 38 00 00              	callq	0x180004910 <.text+0x4670>
1800010b3: e9 8d 00 00 00              	jmp	0x180001145 <.text+0xea5>
1800010b8: b8 30 00 5e ff              	movl	$0xff5e0030, %eax       # imm = 0xFF5E0030
1800010bd: bf 20 00 5e ff              	movl	$0xff5e0020, %edi       # imm = 0xFF5E0020
1800010c2: 0f b7 18                    	movzwl	(%rax), %ebx
1800010c5: 48 8b 3f                    	movq	(%rdi), %rdi
1800010c8: b8 00 00 5e ff              	movl	$0xff5e0000, %eax       # imm = 0xFF5E0000
1800010cd: 48 03 d8                    	addq	%rax, %rbx
1800010d0: 48 03 f8                    	addq	%rax, %rdi
1800010d3: 48 3b df                    	cmpq	%rdi, %rbx
1800010d6: 73 44                       	jae	0x18000111c <.text+0xe7c>
1800010d8: bd ff ff ff 00              	movl	$0xffffff, %ebp         # imm = 0xFFFFFF
1800010dd: 0f b6 03                    	movzbl	(%rbx), %eax
1800010e0: 83 f8 ff                    	cmpl	$-0x1, %eax
1800010e3: 74 37                       	je	0x18000111c <.text+0xe7c>
1800010e5: 48 8d 0d 24 3f 00 00        	leaq	0x3f24(%rip), %rcx      # 0x180005010
1800010ec: 41 b8 10 00 00 00           	movl	$0x10, %r8d
1800010f2: 48 8b d3                    	movq	%rbx, %rdx
1800010f5: e8 62 2f 00 00              	callq	0x18000405c <.text+0x3dbc>
1800010fa: 48 85 c0                    	testq	%rax, %rax
1800010fd: 74 32                       	je	0x180001131 <.text+0xe91>
1800010ff: 8b 43 14                    	movl	0x14(%rbx), %eax
180001102: 48 23 c5                    	andq	%rbp, %rax
180001105: 48 8d 5c 18 07              	leaq	0x7(%rax,%rbx), %rbx
18000110a: 48 83 e3 f8                 	andq	$-0x8, %rbx
18000110e: 8b 43 14                    	movl	0x14(%rbx), %eax
180001111: 23 c5                       	andl	%ebp, %eax
180001113: 3b c5                       	cmpl	%ebp, %eax
180001115: 74 05                       	je	0x18000111c <.text+0xe7c>
180001117: 48 3b df                    	cmpq	%rdi, %rbx
18000111a: 72 c1                       	jb	0x1800010dd <.text+0xe3d>
18000111c: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
180001126: 48 81 c4 90 00 00 00        	addq	$0x90, %rsp
18000112d: 5f                          	popq	%rdi
18000112e: 5d                          	popq	%rbp
18000112f: 5b                          	popq	%rbx
180001130: c3                          	retq
180001131: 8b 53 14                    	movl	0x14(%rbx), %edx
180001134: 48 8d 4b 18                 	leaq	0x18(%rbx), %rcx
180001138: 23 d5                       	andl	%ebp, %edx
18000113a: 83 c2 e8                    	addl	$-0x18, %edx
18000113d: e8 3a fc ff ff              	callq	0x180000d7c <.text+0xadc>
180001142: 48 8b d8                    	movq	%rax, %rbx
180001145: 48 8b 05 c4 4f 00 00        	movq	0x4fc4(%rip), %rax      # 0x180006110
18000114c: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
180001151: ff 50 48                    	callq	*0x48(%rax)
180001154: e9 11 ff ff ff              	jmp	0x18000106a <.text+0xdca>
180001159: cc                          	int3
18000115a: cc                          	int3
18000115b: cc                          	int3
18000115c: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180001161: 57                          	pushq	%rdi
180001162: 48 81 ec 40 01 00 00        	subq	$0x140, %rsp            # imm = 0x140
180001169: 4d 63 d0                    	movslq	%r8d, %r10
18000116c: 41 8d 58 0a                 	leal	0xa(%r8), %ebx
180001170: 48 8b f9                    	movq	%rcx, %rdi
180001173: 8b ca                       	movl	%edx, %ecx
180001175: 41 bb 00 00 ff 00           	movl	$0xff0000, %r11d        # imm = 0xFF0000
18000117b: b8 00 c1 00 00              	movl	$0xc100, %eax           # imm = 0xC100
180001180: 66 89 44 24 30              	movw	%ax, 0x30(%rsp)
180001185: 41 23 cb                    	andl	%r11d, %ecx
180001188: 4d 8b c2                    	movq	%r10, %r8
18000118b: 49 c1 e0 08                 	shlq	$0x8, %r8
18000118f: 49 8d 42 0a                 	leaq	0xa(%r10), %rax
180001193: 48 c1 e8 08                 	shrq	$0x8, %rax
180001197: 41 81 c0 00 0a 00 00        	addl	$0xa00, %r8d            # imm = 0xA00
18000119e: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
1800011a3: 45 23 c3                    	andl	%r11d, %r8d
1800011a6: 44 0b c0                    	orl	%eax, %r8d
1800011a9: 49 8b c2                    	movq	%r10, %rax
1800011ac: 48 c1 e0 18                 	shlq	$0x18, %rax
1800011b0: 05 00 00 00 0a              	addl	$0xa000000, %eax        # imm = 0xA000000
1800011b5: 44 0b c0                    	orl	%eax, %r8d
1800011b8: 8b c3                       	movl	%ebx, %eax
1800011ba: c1 e8 18                    	shrl	$0x18, %eax
1800011bd: 44 0b c0                    	orl	%eax, %r8d
1800011c0: 8b c2                       	movl	%edx, %eax
1800011c2: c1 e8 10                    	shrl	$0x10, %eax
1800011c5: 44 89 44 24 32              	movl	%r8d, 0x32(%rsp)
1800011ca: 4d 8b c2                    	movq	%r10, %r8
1800011cd: 0b c8                       	orl	%eax, %ecx
1800011cf: 8b c2                       	movl	%edx, %eax
1800011d1: c1 e2 10                    	shll	$0x10, %edx
1800011d4: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
1800011d9: c1 e9 08                    	shrl	$0x8, %ecx
1800011dc: 0b c2                       	orl	%edx, %eax
1800011de: 49 8b d1                    	movq	%r9, %rdx
1800011e1: c1 e0 08                    	shll	$0x8, %eax
1800011e4: 0b c8                       	orl	%eax, %ecx
1800011e6: 89 4c 24 36                 	movl	%ecx, 0x36(%rsp)
1800011ea: 48 8d 4c 24 3a              	leaq	0x3a(%rsp), %rcx
1800011ef: e8 ec 2e 00 00              	callq	0x1800040e0 <.text+0x3e40>
1800011f4: 4c 8d 1d 45 47 00 00        	leaq	0x4745(%rip), %r11      # 0x180005940
1800011fb: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
180001200: 41 b9 00 04 00 00           	movl	$0x400, %r9d            # imm = 0x400
180001206: 8b d3                       	movl	%ebx, %edx
180001208: 48 8b cf                    	movq	%rdi, %rcx
18000120b: 4c 89 5c 24 20              	movq	%r11, 0x20(%rsp)
180001210: ff 57 18                    	callq	*0x18(%rdi)
180001213: 8b 05 2d 47 00 00           	movl	0x472d(%rip), %eax      # 0x180005946
180001219: 48 8b 9c 24 50 01 00 00     	movq	0x150(%rsp), %rbx
180001221: 48 81 c4 40 01 00 00        	addq	$0x140, %rsp            # imm = 0x140
180001228: 5f                          	popq	%rdi
180001229: c3                          	retq
18000122a: cc                          	int3
18000122b: cc                          	int3
18000122c: 48 83 ec 28                 	subq	$0x28, %rsp
180001230: 8b 0a                       	movl	(%rdx), %ecx
180001232: 48 8b 05 df 4e 00 00        	movq	0x4edf(%rip), %rax      # 0x180006118
180001239: 45 33 c9                    	xorl	%r9d, %r9d
18000123c: 45 33 c0                    	xorl	%r8d, %r8d
18000123f: 33 d2                       	xorl	%edx, %edx
180001241: ff 50 68                    	callq	*0x68(%rax)
180001244: 33 c0                       	xorl	%eax, %eax
180001246: 48 83 c4 28                 	addq	$0x28, %rsp
18000124a: c3                          	retq
18000124b: cc                          	int3
18000124c: 4c 8b dc                    	movq	%rsp, %r11
18000124f: 48 83 ec 38                 	subq	$0x38, %rsp
180001253: 48 8b c1                    	movq	%rcx, %rax
180001256: 49 8d 4b 18                 	leaq	0x18(%r11), %rcx
18000125a: 4d 8d 4b 10                 	leaq	0x10(%r11), %r9
18000125e: 49 89 4b e8                 	movq	%rcx, -0x18(%r11)
180001262: 4d 8d 43 08                 	leaq	0x8(%r11), %r8
180001266: 49 8d 53 20                 	leaq	0x20(%r11), %rdx
18000126a: 48 8b c8                    	movq	%rax, %rcx
18000126d: ff 50 70                    	callq	*0x70(%rax)
180001270: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
18000127a: 48 85 c1                    	testq	%rax, %rcx
18000127d: 74 04                       	je	0x180001283 <.text+0xfe3>
18000127f: 33 c0                       	xorl	%eax, %eax
180001281: eb 17                       	jmp	0x18000129a <.text+0xffa>
180001283: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180001288: 48 c1 e0 05                 	shlq	$0x5, %rax
18000128c: 48 0b 44 24 48              	orq	0x48(%rsp), %rax
180001291: 48 c1 e0 03                 	shlq	$0x3, %rax
180001295: 48 0b 44 24 50              	orq	0x50(%rsp), %rax
18000129a: 48 83 c4 38                 	addq	$0x38, %rsp
18000129e: c3                          	retq
18000129f: cc                          	int3
1800012a0: 4c 8b dc                    	movq	%rsp, %r11
1800012a3: 48 83 ec 48                 	subq	$0x48, %rsp
1800012a7: b8 78 69 00 00              	movl	$0x6978, %eax           # imm = 0x6978
1800012ac: 4d 8d 4b 18                 	leaq	0x18(%r11), %r9
1800012b0: 4d 8d 43 10                 	leaq	0x10(%r11), %r8
1800012b4: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
1800012b9: b8 a7 4d 00 00              	movl	$0x4da7, %eax           # imm = 0x4DA7
1800012be: 49 8d 53 e8                 	leaq	-0x18(%r11), %rdx
1800012c2: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
1800012c7: 49 8d 43 08                 	leaq	0x8(%r11), %rax
1800012cb: 48 8d 0d 7e 37 00 00        	leaq	0x377e(%rip), %rcx      # 0x180004a50
1800012d2: 49 89 43 d8                 	movq	%rax, -0x28(%r11)
1800012d6: 48 8b 05 3b 4e 00 00        	movq	0x4e3b(%rip), %rax      # 0x180006118
1800012dd: 49 c7 43 18 04 00 00 00     	movq	$0x4, 0x18(%r11)
1800012e5: c7 44 24 30 30 a5 40 b5     	movl	$0xb540a530, 0x30(%rsp) # imm = 0xB540A530
1800012ed: c6 44 24 38 91              	movb	$-0x6f, 0x38(%rsp)
1800012f2: c6 44 24 39 cb              	movb	$-0x35, 0x39(%rsp)
1800012f7: c6 44 24 3a 72              	movb	$0x72, 0x3a(%rsp)
1800012fc: c6 44 24 3b 07              	movb	$0x7, 0x3b(%rsp)
180001301: c6 44 24 3c d7              	movb	$-0x29, 0x3c(%rsp)
180001306: c6 44 24 3d 64              	movb	$0x64, 0x3d(%rsp)
18000130b: c6 44 24 3e d2              	movb	$-0x2e, 0x3e(%rsp)
180001310: c6 44 24 3f 62              	movb	$0x62, 0x3f(%rsp)
180001315: ff 50 48                    	callq	*0x48(%rax)
180001318: 48 ba 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rdx # imm = 0x8000000000000000
180001322: 48 85 c2                    	testq	%rax, %rdx
180001325: 75 28                       	jne	0x18000134f <.text+0x10af>
180001327: 44 8b 44 24 58              	movl	0x58(%rsp), %r8d
18000132c: 48 8d 44 24 50              	leaq	0x50(%rsp), %rax
180001331: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180001336: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000133b: 48 8b 05 d6 4d 00 00        	movq	0x4dd6(%rip), %rax      # 0x180006118
180001342: 48 8d 0d 07 37 00 00        	leaq	0x3707(%rip), %rcx      # 0x180004a50
180001349: 45 33 c9                    	xorl	%r9d, %r9d
18000134c: ff 50 58                    	callq	*0x58(%rax)
18000134f: 48 83 c4 48                 	addq	$0x48, %rsp
180001353: c3                          	retq
180001354: 40 53                       	pushq	%rbx
180001356: 48 83 ec 30                 	subq	$0x30, %rsp
18000135a: 8b d9                       	movl	%ecx, %ebx
18000135c: 89 0d 32 4c 00 00           	movl	%ecx, 0x4c32(%rip)      # 0x180005f94
180001362: e8 39 ff ff ff              	callq	0x1800012a0 <.text+0x1000>
180001367: 48 8b 05 aa 4d 00 00        	movq	0x4daa(%rip), %rax      # 0x180006118
18000136e: 45 33 c9                    	xorl	%r9d, %r9d
180001371: 45 33 c0                    	xorl	%r8d, %r8d
180001374: 33 d2                       	xorl	%edx, %edx
180001376: 8b cb                       	movl	%ebx, %ecx
180001378: ff 50 68                    	callq	*0x68(%rax)
18000137b: 48 8b 05 8e 4d 00 00        	movq	0x4d8e(%rip), %rax      # 0x180006110
180001382: 4c 8d 1d b7 49 00 00        	leaq	0x49b7(%rip), %r11      # 0x180005d40
180001389: 4c 8d 0d 04 4c 00 00        	leaq	0x4c04(%rip), %r9       # 0x180005f94
180001390: 4c 8d 05 95 fe ff ff        	leaq	-0x16b(%rip), %r8       # 0x18000122c <.text+0xf8c>
180001397: ba 08 00 00 00              	movl	$0x8, %edx
18000139c: b9 00 02 00 00              	movl	$0x200, %ecx            # imm = 0x200
1800013a1: 4c 89 5c 24 20              	movq	%r11, 0x20(%rsp)
1800013a6: ff 50 50                    	callq	*0x50(%rax)
1800013a9: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800013b3: 48 85 c1                    	testq	%rax, %rcx
1800013b6: 75 22                       	jne	0x1800013da <.text+0x113a>
1800013b8: 48 8b 05 51 4d 00 00        	movq	0x4d51(%rip), %rax      # 0x180006110
1800013bf: 48 8b 15 7a 49 00 00        	movq	0x497a(%rip), %rdx      # 0x180005d40
1800013c6: 4c 8d 05 8b 4b 00 00        	leaq	0x4b8b(%rip), %r8       # 0x180005f58
1800013cd: 48 8d 0d d4 3d 00 00        	leaq	0x3dd4(%rip), %rcx      # 0x1800051a8
1800013d4: ff 90 a8 00 00 00           	callq	*0xa8(%rax)
1800013da: 48 83 c4 30                 	addq	$0x30, %rsp
1800013de: 5b                          	popq	%rbx
1800013df: c3                          	retq
1800013e0: 4c 8b dc                    	movq	%rsp, %r11
1800013e3: 49 89 5b 08                 	movq	%rbx, 0x8(%r11)
1800013e7: 49 89 6b 10                 	movq	%rbp, 0x10(%r11)
1800013eb: 57                          	pushq	%rdi
1800013ec: 48 81 ec 80 00 00 00        	subq	$0x80, %rsp
1800013f3: 48 8b d9                    	movq	%rcx, %rbx
1800013f6: b8 00 0f d4 fe              	movl	$0xfed40f00, %eax       # imm = 0xFED40F00
1800013fb: b9 50 10 00 00              	movl	$0x1050, %ecx           # imm = 0x1050
180001400: 48 8b fa                    	movq	%rdx, %rdi
180001403: 66 39 08                    	cmpw	%cx, (%rax)
180001406: 74 57                       	je	0x18000145f <.text+0x11bf>
180001408: b8 00 c1 00 00              	movl	$0xc100, %eax           # imm = 0xC100
18000140d: 48 8d 2d 2c 44 00 00        	leaq	0x442c(%rip), %rbp      # 0x180005840
180001414: 4d 8d 43 b8                 	leaq	-0x48(%r11), %r8
180001418: 66 89 44 24 40              	movw	%ax, 0x40(%rsp)
18000141d: b8 00 00 00 04              	movl	$0x4000000, %eax        # imm = 0x4000000
180001422: 41 b9 00 01 00 00           	movl	$0x100, %r9d            # imm = 0x100
180001428: ba 16 00 00 00              	movl	$0x16, %edx
18000142d: 48 8b cf                    	movq	%rdi, %rcx
180001430: c7 44 24 42 00 00 00 16     	movl	$0x16000000, 0x42(%rsp) # imm = 0x16000000
180001438: 89 44 24 4a                 	movl	%eax, 0x4a(%rsp)
18000143c: 89 44 24 4e                 	movl	%eax, 0x4e(%rsp)
180001440: c7 44 24 46 00 00 00 65     	movl	$0x65000000, 0x46(%rsp) # imm = 0x65000000
180001448: c7 44 24 52 00 00 01 08     	movl	$0x8010000, 0x52(%rsp)  # imm = 0x8010000
180001450: 49 89 6b 98                 	movq	%rbp, -0x68(%r11)
180001454: ff 57 18                    	callq	*0x18(%rdi)
180001457: 48 8b d5                    	movq	%rbp, %rdx
18000145a: e9 9a 00 00 00              	jmp	0x1800014f9 <.text+0x1259>
18000145f: 45 33 c0                    	xorl	%r8d, %r8d
180001462: 48 8d 4c 24 58              	leaq	0x58(%rsp), %rcx
180001467: 41 8d 50 24                 	leal	0x24(%r8), %edx
18000146b: e8 60 24 00 00              	callq	0x1800038d0 <.text+0x3630>
180001470: b8 00 c1 00 00              	movl	$0xc100, %eax           # imm = 0xC100
180001475: 48 8d 2d c4 43 00 00        	leaq	0x43c4(%rip), %rbp      # 0x180005840
18000147c: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
180001481: 41 b9 00 01 00 00           	movl	$0x100, %r9d            # imm = 0x100
180001487: ba 0a 00 00 00              	movl	$0xa, %edx
18000148c: 48 8b cf                    	movq	%rdi, %rcx
18000148f: 48 89 6c 24 20              	movq	%rbp, 0x20(%rsp)
180001494: 66 89 44 24 30              	movw	%ax, 0x30(%rsp)
180001499: c7 44 24 32 00 00 00 0a     	movl	$0xa000000, 0x32(%rsp)  # imm = 0xA000000
1800014a1: c7 44 24 36 20 00 00 21     	movl	$0x21000020, 0x36(%rsp) # imm = 0x21000020
1800014a9: ff 57 18                    	callq	*0x18(%rdi)
1800014ac: 44 8b 1d 93 43 00 00        	movl	0x4393(%rip), %r11d     # 0x180005846
1800014b3: 33 d2                       	xorl	%edx, %edx
1800014b5: 44 3b da                    	cmpl	%edx, %r11d
1800014b8: 75 35                       	jne	0x1800014ef <.text+0x124f>
1800014ba: 38 15 8a 43 00 00           	cmpb	%dl, 0x438a(%rip)       # 0x18000584a
1800014c0: 0f b6 44 24 68              	movzbl	0x68(%rsp), %eax
1800014c5: 8d 4a 01                    	leal	0x1(%rdx), %ecx
1800014c8: 0f 45 c1                    	cmovnel	%ecx, %eax
1800014cb: 38 15 7a 43 00 00           	cmpb	%dl, 0x437a(%rip)       # 0x18000584b
1800014d1: 88 44 24 68                 	movb	%al, 0x68(%rsp)
1800014d5: 0f b6 44 24 6a              	movzbl	0x6a(%rsp), %eax
1800014da: 0f 45 c1                    	cmovnel	%ecx, %eax
1800014dd: 88 44 24 6a                 	movb	%al, 0x6a(%rsp)
1800014e1: 38 15 66 43 00 00           	cmpb	%dl, 0x4366(%rip)       # 0x18000584d
1800014e7: 74 0b                       	je	0x1800014f4 <.text+0x1254>
1800014e9: 88 4c 24 69                 	movb	%cl, 0x69(%rsp)
1800014ed: eb 05                       	jmp	0x1800014f4 <.text+0x1254>
1800014ef: 44 89 5c 24 5e              	movl	%r11d, 0x5e(%rsp)
1800014f4: 48 8d 54 24 58              	leaq	0x58(%rsp), %rdx
1800014f9: 41 b8 24 00 00 00           	movl	$0x24, %r8d
1800014ff: 48 8b cb                    	movq	%rbx, %rcx
180001502: e8 d9 2b 00 00              	callq	0x1800040e0 <.text+0x3e40>
180001507: 4c 8d 9c 24 80 00 00 00     	leaq	0x80(%rsp), %r11
18000150f: 48 8b c3                    	movq	%rbx, %rax
180001512: 49 8b 5b 10                 	movq	0x10(%r11), %rbx
180001516: 49 8b 6b 18                 	movq	0x18(%r11), %rbp
18000151a: 49 8b e3                    	movq	%r11, %rsp
18000151d: 5f                          	popq	%rdi
18000151e: c3                          	retq
18000151f: cc                          	int3
180001520: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180001525: 57                          	pushq	%rdi
180001526: 48 83 ec 50                 	subq	$0x50, %rsp
18000152a: 48 8b d9                    	movq	%rcx, %rbx
18000152d: b9 00 c1 00 00              	movl	$0xc100, %ecx           # imm = 0xC100
180001532: 48 8b c2                    	movq	%rdx, %rax
180001535: 66 89 4c 24 30              	movw	%cx, 0x30(%rsp)
18000153a: b9 00 00 00 04              	movl	$0x4000000, %ecx        # imm = 0x4000000
18000153f: 48 8d 3d 5a 4a 00 00        	leaq	0x4a5a(%rip), %rdi      # 0x180005fa0
180001546: 89 4c 24 3a                 	movl	%ecx, 0x3a(%rsp)
18000154a: 89 4c 24 3e                 	movl	%ecx, 0x3e(%rsp)
18000154e: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
180001553: 48 8b c8                    	movq	%rax, %rcx
180001556: 41 b9 00 01 00 00           	movl	$0x100, %r9d            # imm = 0x100
18000155c: ba 16 00 00 00              	movl	$0x16, %edx
180001561: c7 44 24 32 00 00 00 16     	movl	$0x16000000, 0x32(%rsp) # imm = 0x16000000
180001569: c7 44 24 36 00 00 00 65     	movl	$0x65000000, 0x36(%rsp) # imm = 0x65000000
180001571: c7 44 24 42 00 00 01 09     	movl	$0x9010000, 0x42(%rsp)  # imm = 0x9010000
180001579: 48 89 7c 24 20              	movq	%rdi, 0x20(%rsp)
18000157e: ff 50 18                    	callq	*0x18(%rax)
180001581: 48 8b 07                    	movq	(%rdi), %rax
180001584: 48 89 03                    	movq	%rax, (%rbx)
180001587: 48 8b 47 08                 	movq	0x8(%rdi), %rax
18000158b: 48 89 43 08                 	movq	%rax, 0x8(%rbx)
18000158f: 8b 47 10                    	movl	0x10(%rdi), %eax
180001592: 89 43 10                    	movl	%eax, 0x10(%rbx)
180001595: 8a 47 14                    	movb	0x14(%rdi), %al
180001598: 88 43 14                    	movb	%al, 0x14(%rbx)
18000159b: 48 8b c3                    	movq	%rbx, %rax
18000159e: 48 8b 5c 24 60              	movq	0x60(%rsp), %rbx
1800015a3: 48 83 c4 50                 	addq	$0x50, %rsp
1800015a7: 5f                          	popq	%rdi
1800015a8: c3                          	retq
1800015a9: cc                          	int3
1800015aa: cc                          	int3
1800015ab: cc                          	int3
1800015ac: 48 83 ec 68                 	subq	$0x68, %rsp
1800015b0: 48 8b c1                    	movq	%rcx, %rax
1800015b3: b9 00 0f d4 fe              	movl	$0xfed40f00, %ecx       # imm = 0xFED40F00
1800015b8: ba 50 10 00 00              	movl	$0x1050, %edx           # imm = 0x1050
1800015bd: 66 39 11                    	cmpw	%dx, (%rcx)
1800015c0: b9 00 c1 00 00              	movl	$0xc100, %ecx           # imm = 0xC100
1800015c5: 41 b9 00 02 00 00           	movl	$0x200, %r9d            # imm = 0x200
1800015cb: 74 51                       	je	0x18000161e <.text+0x137e>
1800015cd: 66 89 4c 24 40              	movw	%cx, 0x40(%rsp)
1800015d2: 48 8d 0d 77 47 00 00        	leaq	0x4777(%rip), %rcx      # 0x180005d50
1800015d9: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
1800015de: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
1800015e3: ba 16 00 00 00              	movl	$0x16, %edx
1800015e8: 48 8b c8                    	movq	%rax, %rcx
1800015eb: c7 44 24 42 00 00 00 16     	movl	$0x16000000, 0x42(%rsp) # imm = 0x16000000
1800015f3: c7 44 24 46 00 00 00 65     	movl	$0x65000000, 0x46(%rsp) # imm = 0x65000000
1800015fb: c7 44 24 4a 00 00 00 05     	movl	$0x5000000, 0x4a(%rsp)  # imm = 0x5000000
180001603: c7 44 24 4e 00 00 00 04     	movl	$0x4000000, 0x4e(%rsp)  # imm = 0x4000000
18000160b: c7 44 24 52 00 00 01 11     	movl	$0x11010000, 0x52(%rsp) # imm = 0x11010000
180001613: ff 50 18                    	callq	*0x18(%rax)
180001616: 8a 05 42 47 00 00           	movb	0x4742(%rip), %al       # 0x180005d5e
18000161c: eb 49                       	jmp	0x180001667 <.text+0x13c7>
18000161e: 66 89 4c 24 30              	movw	%cx, 0x30(%rsp)
180001623: 48 8d 0d 26 47 00 00        	leaq	0x4726(%rip), %rcx      # 0x180005d50
18000162a: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
18000162f: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
180001634: ba 0a 00 00 00              	movl	$0xa, %edx
180001639: 48 8b c8                    	movq	%rax, %rcx
18000163c: c7 44 24 32 00 00 00 0a     	movl	$0xa000000, 0x32(%rsp)  # imm = 0xA000000
180001644: c7 44 24 36 20 00 00 21     	movl	$0x21000020, 0x36(%rsp) # imm = 0x21000020
18000164c: ff 50 18                    	callq	*0x18(%rax)
18000164f: 0f b6 0d 07 47 00 00        	movzbl	0x4707(%rip), %ecx      # 0x180005d5d
180001656: 45 33 db                    	xorl	%r11d, %r11d
180001659: 44 39 1d f6 46 00 00        	cmpl	%r11d, 0x46f6(%rip)     # 0x180005d56
180001660: 44 0f 44 d9                 	cmovel	%ecx, %r11d
180001664: 41 8a c3                    	movb	%r11b, %al
180001667: 48 83 c4 68                 	addq	$0x68, %rsp
18000166b: c3                          	retq
18000166c: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180001671: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
180001676: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
18000167b: 57                          	pushq	%rdi
18000167c: 48 83 ec 20                 	subq	$0x20, %rsp
180001680: 48 83 22 00                 	andq	$0x0, (%rdx)
180001684: 48 8b 05 7d 4a 00 00        	movq	0x4a7d(%rip), %rax      # 0x180006108
18000168b: 33 db                       	xorl	%ebx, %ebx
18000168d: 48 8b f2                    	movq	%rdx, %rsi
180001690: 48 8b e9                    	movq	%rcx, %rbp
180001693: 48 39 58 68                 	cmpq	%rbx, 0x68(%rax)
180001697: 76 31                       	jbe	0x1800016ca <.text+0x142a>
180001699: 33 ff                       	xorl	%edi, %edi
18000169b: 48 8b 40 70                 	movq	0x70(%rax), %rax
18000169f: 41 b8 10 00 00 00           	movl	$0x10, %r8d
1800016a5: 48 8b cd                    	movq	%rbp, %rcx
1800016a8: 48 8d 14 07                 	leaq	(%rdi,%rax), %rdx
1800016ac: e8 ab 29 00 00              	callq	0x18000405c <.text+0x3dbc>
1800016b1: 48 85 c0                    	testq	%rax, %rax
1800016b4: 48 8b 05 4d 4a 00 00        	movq	0x4a4d(%rip), %rax      # 0x180006108
1800016bb: 74 2c                       	je	0x1800016e9 <.text+0x1449>
1800016bd: 48 ff c3                    	incq	%rbx
1800016c0: 48 83 c7 18                 	addq	$0x18, %rdi
1800016c4: 48 3b 58 68                 	cmpq	0x68(%rax), %rbx
1800016c8: 72 d1                       	jb	0x18000169b <.text+0x13fb>
1800016ca: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
1800016d4: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
1800016d9: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
1800016de: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
1800016e3: 48 83 c4 20                 	addq	$0x20, %rsp
1800016e7: 5f                          	popq	%rdi
1800016e8: c3                          	retq
1800016e9: 48 8b 48 70                 	movq	0x70(%rax), %rcx
1800016ed: 48 8d 14 5b                 	leaq	(%rbx,%rbx,2), %rdx
1800016f1: 48 8b 44 d1 10              	movq	0x10(%rcx,%rdx,8), %rax
1800016f6: 48 89 06                    	movq	%rax, (%rsi)
1800016f9: 33 c0                       	xorl	%eax, %eax
1800016fb: eb d7                       	jmp	0x1800016d4 <.text+0x1434>
1800016fd: cc                          	int3
1800016fe: cc                          	int3
1800016ff: cc                          	int3
180001700: 4c 8b dc                    	movq	%rsp, %r11
180001703: 53                          	pushq	%rbx
180001704: 56                          	pushq	%rsi
180001705: 41 55                       	pushq	%r13
180001707: 48 81 ec a0 00 00 00        	subq	$0xa0, %rsp
18000170e: 49 83 63 10 00              	andq	$0x0, 0x10(%r11)
180001713: 49 83 63 18 00              	andq	$0x0, 0x18(%r11)
180001718: b8 c4 96 00 00              	movl	$0x96c4, %eax           # imm = 0x96C4
18000171d: 66 89 44 24 54              	movw	%ax, 0x54(%rsp)
180001722: b8 a1 45 00 00              	movl	$0x45a1, %eax           # imm = 0x45A1
180001727: 4d 8d 43 20                 	leaq	0x20(%r11), %r8
18000172b: 66 89 44 24 56              	movw	%ax, 0x56(%rsp)
180001730: 48 8b 05 d9 49 00 00        	movq	0x49d9(%rip), %rax      # 0x180006110
180001737: 48 8d 0d e2 38 00 00        	leaq	0x38e2(%rip), %rcx      # 0x180005020
18000173e: 33 d2                       	xorl	%edx, %edx
180001740: c7 44 24 50 6c 14 73 02     	movl	$0x273146c, 0x50(%rsp)  # imm = 0x273146C
180001748: c6 44 24 58 a7              	movb	$-0x59, 0x58(%rsp)
18000174d: c6 44 24 59 af              	movb	$-0x51, 0x59(%rsp)
180001752: c6 44 24 5a 78              	movb	$0x78, 0x5a(%rsp)
180001757: c6 44 24 5b e0              	movb	$-0x20, 0x5b(%rsp)
18000175c: c6 44 24 5c 52              	movb	$0x52, 0x5c(%rsp)
180001761: c6 44 24 5d 4a              	movb	$0x4a, 0x5d(%rsp)
180001766: c6 44 24 5e 0a              	movb	$0xa, 0x5e(%rsp)
18000176b: c6 44 24 5f e2              	movb	$-0x1e, 0x5f(%rsp)
180001770: ff 90 40 01 00 00           	callq	*0x140(%rax)
180001776: 48 be 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rsi # imm = 0x8000000000000000
180001780: 48 85 c6                    	testq	%rax, %rsi
180001783: 0f 85 18 02 00 00           	jne	0x1800019a1 <.text+0x1701>
180001789: 48 8b 05 80 49 00 00        	movq	0x4980(%rip), %rax      # 0x180006110
180001790: 4c 8d 84 24 d0 00 00 00     	leaq	0xd0(%rsp), %r8
180001798: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
18000179d: 33 d2                       	xorl	%edx, %edx
18000179f: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800017a5: 41 bd 20 00 00 00           	movl	$0x20, %r13d
1800017ab: 48 85 c6                    	testq	%rax, %rsi
1800017ae: 74 0e                       	je	0x1800017be <.text+0x151e>
1800017b0: 48 83 a4 24 d0 00 00 00 00  	andq	$0x0, 0xd0(%rsp)
1800017b9: e9 d0 00 00 00              	jmp	0x18000188e <.text+0x15ee>
1800017be: 48 8b 84 24 d0 00 00 00     	movq	0xd0(%rsp), %rax
1800017c6: ba 40 00 00 00              	movl	$0x40, %edx
1800017cb: 4c 8d 84 24 c8 00 00 00     	leaq	0xc8(%rsp), %r8
1800017d3: 48 8b 58 70                 	movq	0x70(%rax), %rbx
1800017d7: 48 8b 05 32 49 00 00        	movq	0x4932(%rip), %rax      # 0x180006110
1800017de: 8d 4a c4                    	leal	-0x3c(%rdx), %ecx
1800017e1: ff 50 40                    	callq	*0x40(%rax)
1800017e4: 48 85 c6                    	testq	%rax, %rsi
1800017e7: 0f 85 b4 01 00 00           	jne	0x1800019a1 <.text+0x1701>
1800017ed: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
1800017f5: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
1800017fa: 4d 8b c5                    	movq	%r13, %r8
1800017fd: 83 20 00                    	andl	$0x0, (%rax)
180001800: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
180001808: c7 40 04 09 00 00 80        	movl	$0x80000009, 0x4(%rax)  # imm = 0x80000009
18000180f: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
180001817: 44 89 68 1c                 	movl	%r13d, 0x1c(%rax)
18000181b: 48 8b 8c 24 c8 00 00 00     	movq	0xc8(%rsp), %rcx
180001823: 48 8b 05 e6 48 00 00        	movq	0x48e6(%rip), %rax      # 0x180006110
18000182a: f3 0f 6f 05 fe 37 00 00     	movdqu	0x37fe(%rip), %xmm0     # 0x180005030
180001832: f3 0f 7f 44 24 68           	movdqu	%xmm0, 0x68(%rsp)
180001838: 49 03 cd                    	addq	%r13, %rcx
18000183b: 48 c7 44 24 60 01 00 00 00  	movq	$0x1, 0x60(%rsp)
180001844: 48 89 5c 24 78              	movq	%rbx, 0x78(%rsp)
180001849: ff 90 60 01 00 00           	callq	*0x160(%rax)
18000184f: 44 8b 43 04                 	movl	0x4(%rbx), %r8d
180001853: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
180001858: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
18000185d: 48 8d 84 24 c0 00 00 00     	leaq	0xc0(%rsp), %rax
180001865: 41 b9 04 00 00 00           	movl	$0x4, %r9d
18000186b: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180001870: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
180001878: 48 8b d3                    	movq	%rbx, %rdx
18000187b: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001880: 48 8b 84 24 d8 00 00 00     	movq	0xd8(%rsp), %rax
180001888: 48 8b c8                    	movq	%rax, %rcx
18000188b: ff 50 20                    	callq	*0x20(%rax)
18000188e: 48 8d 54 24 40              	leaq	0x40(%rsp), %rdx
180001893: 48 8d 0d 66 37 00 00        	leaq	0x3766(%rip), %rcx      # 0x180005000
18000189a: e8 cd fd ff ff              	callq	0x18000166c <.text+0x13cc>
18000189f: 48 8b d8                    	movq	%rax, %rbx
1800018a2: 48 85 c6                    	testq	%rax, %rsi
1800018a5: 0f 85 dc 00 00 00           	jne	0x180001987 <.text+0x16e7>
1800018ab: 48 8b 05 5e 48 00 00        	movq	0x485e(%rip), %rax      # 0x180006110
1800018b2: ba 40 00 00 00              	movl	$0x40, %edx
1800018b7: 4c 8d 84 24 c8 00 00 00     	leaq	0xc8(%rsp), %r8
1800018bf: 8d 4a c4                    	leal	-0x3c(%rdx), %ecx
1800018c2: ff 50 40                    	callq	*0x40(%rax)
1800018c5: 48 85 c6                    	testq	%rax, %rsi
1800018c8: 0f 85 d3 00 00 00           	jne	0x1800019a1 <.text+0x1701>
1800018ce: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
1800018d6: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
1800018db: 48 8d 94 24 80 00 00 00     	leaq	0x80(%rsp), %rdx
1800018e3: c7 00 01 00 00 00           	movl	$0x1, (%rax)
1800018e9: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
1800018f1: 4d 8b c5                    	movq	%r13, %r8
1800018f4: c7 40 04 09 00 00 80        	movl	$0x80000009, 0x4(%rax)  # imm = 0x80000009
1800018fb: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
180001903: 44 89 68 1c                 	movl	%r13d, 0x1c(%rax)
180001907: 48 8b 8c 24 c8 00 00 00     	movq	0xc8(%rsp), %rcx
18000190f: 48 8b 05 fa 47 00 00        	movq	0x47fa(%rip), %rax      # 0x180006110
180001916: f3 0f 6f 05 e2 36 00 00     	movdqu	0x36e2(%rip), %xmm0     # 0x180005000
18000191e: f3 0f 7f 84 24 88 00 00 00  	movdqu	%xmm0, 0x88(%rsp)
180001927: 49 03 cd                    	addq	%r13, %rcx
18000192a: 48 c7 84 24 80 00 00 00 01 00 00 00 	movq	$0x1, 0x80(%rsp)
180001936: 48 89 9c 24 98 00 00 00     	movq	%rbx, 0x98(%rsp)
18000193e: ff 90 60 01 00 00           	callq	*0x160(%rax)
180001944: 44 0f b7 43 16              	movzwl	0x16(%rbx), %r8d
180001949: 8b 53 18                    	movl	0x18(%rbx), %edx
18000194c: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
180001951: 41 b9 04 00 00 00           	movl	$0x4, %r9d
180001957: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
18000195c: 48 8d 84 24 c0 00 00 00     	leaq	0xc0(%rsp), %rax
180001964: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180001969: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
180001971: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001976: 48 8b 84 24 d8 00 00 00     	movq	0xd8(%rsp), %rax
18000197e: 48 8b c8                    	movq	%rax, %rcx
180001981: ff 50 20                    	callq	*0x20(%rax)
180001984: 48 8b d8                    	movq	%rax, %rbx
180001987: 48 8b 8c 24 c8 00 00 00     	movq	0xc8(%rsp), %rcx
18000198f: 48 85 c9                    	testq	%rcx, %rcx
180001992: 74 0a                       	je	0x18000199e <.text+0x16fe>
180001994: 48 8b 05 75 47 00 00        	movq	0x4775(%rip), %rax      # 0x180006110
18000199b: ff 50 48                    	callq	*0x48(%rax)
18000199e: 48 8b c3                    	movq	%rbx, %rax
1800019a1: 48 81 c4 a0 00 00 00        	addq	$0xa0, %rsp
1800019a8: 41 5d                       	popq	%r13
1800019aa: 5e                          	popq	%rsi
1800019ab: 5b                          	popq	%rbx
1800019ac: c3                          	retq
1800019ad: cc                          	int3
1800019ae: cc                          	int3
1800019af: cc                          	int3
1800019b0: 48 8b c4                    	movq	%rsp, %rax
1800019b3: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
1800019b7: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
1800019bb: 56                          	pushq	%rsi
1800019bc: 57                          	pushq	%rdi
1800019bd: 41 54                       	pushq	%r12
1800019bf: 48 83 ec 50                 	subq	$0x50, %rsp
1800019c3: 48 83 60 20 00              	andq	$0x0, 0x20(%rax)
1800019c8: 4c 8d 40 d8                 	leaq	-0x28(%rax), %r8
1800019cc: 48 8b 05 3d 47 00 00        	movq	0x473d(%rip), %rax      # 0x180006110
1800019d3: 48 8b d9                    	movq	%rcx, %rbx
1800019d6: 8b ea                       	movl	%edx, %ebp
1800019d8: 48 8d 0d 41 36 00 00        	leaq	0x3641(%rip), %rcx      # 0x180005020
1800019df: 33 d2                       	xorl	%edx, %edx
1800019e1: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800019e7: 49 bc 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r12 # imm = 0x8000000000000000
1800019f1: 48 8b f8                    	movq	%rax, %rdi
1800019f4: 49 85 c4                    	testq	%rax, %r12
1800019f7: 0f 85 13 01 00 00           	jne	0x180001b10 <.text+0x1870>
1800019fd: 48 8d 15 cc 30 00 00        	leaq	0x30cc(%rip), %rdx      # 0x180004ad0
180001a04: 48 8b cb                    	movq	%rbx, %rcx
180001a07: e8 60 1f 00 00              	callq	0x18000396c <.text+0x36cc>
180001a0c: 85 c0                       	testl	%eax, %eax
180001a0e: 0f 84 f9 00 00 00           	je	0x180001b0d <.text+0x186d>
180001a14: 48 8d 15 85 30 00 00        	leaq	0x3085(%rip), %rdx      # 0x180004aa0
180001a1b: 48 8b cb                    	movq	%rbx, %rcx
180001a1e: e8 49 1f 00 00              	callq	0x18000396c <.text+0x36cc>
180001a23: 85 c0                       	testl	%eax, %eax
180001a25: 0f 84 e2 00 00 00           	je	0x180001b0d <.text+0x186d>
180001a2b: 48 8d 15 3e 30 00 00        	leaq	0x303e(%rip), %rdx      # 0x180004a70
180001a32: 48 8b cb                    	movq	%rbx, %rcx
180001a35: e8 32 1f 00 00              	callq	0x18000396c <.text+0x36cc>
180001a3a: 85 c0                       	testl	%eax, %eax
180001a3c: 0f 84 cb 00 00 00           	je	0x180001b0d <.text+0x186d>
180001a42: 48 8b cb                    	movq	%rbx, %rcx
180001a45: e8 da 1e 00 00              	callq	0x180003924 <.text+0x3684>
180001a4a: 4c 8b 0d bf 46 00 00        	movq	0x46bf(%rip), %r9       # 0x180006110
180001a51: 4c 8d 84 24 88 00 00 00     	leaq	0x88(%rsp), %r8
180001a59: 8b f0                       	movl	%eax, %esi
180001a5b: b9 04 00 00 00              	movl	$0x4, %ecx
180001a60: 48 8b f8                    	movq	%rax, %rdi
180001a63: 48 8d 56 20                 	leaq	0x20(%rsi), %rdx
180001a67: 41 ff 51 40                 	callq	*0x40(%r9)
180001a6b: 49 85 c4                    	testq	%rax, %r12
180001a6e: 0f 85 9c 00 00 00           	jne	0x180001b10 <.text+0x1870>
180001a74: 48 8b 84 24 88 00 00 00     	movq	0x88(%rsp), %rax
180001a7c: 4c 8b c6                    	movq	%rsi, %r8
180001a7f: 48 8b d3                    	movq	%rbx, %rdx
180001a82: 89 28                       	movl	%ebp, (%rax)
180001a84: 48 8b 84 24 88 00 00 00     	movq	0x88(%rsp), %rax
180001a8c: c7 40 04 07 00 00 80        	movl	$0x80000007, 0x4(%rax)  # imm = 0x80000007
180001a93: 48 8b 84 24 88 00 00 00     	movq	0x88(%rsp), %rax
180001a9b: 89 78 1c                    	movl	%edi, 0x1c(%rax)
180001a9e: 48 8b 8c 24 88 00 00 00     	movq	0x88(%rsp), %rcx
180001aa6: 48 8b 05 63 46 00 00        	movq	0x4663(%rip), %rax      # 0x180006110
180001aad: 48 83 c1 20                 	addq	$0x20, %rcx
180001ab1: ff 90 60 01 00 00           	callq	*0x160(%rax)
180001ab7: 4c 8b 9c 24 88 00 00 00     	movq	0x88(%rsp), %r11
180001abf: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
180001ac4: 45 8b 43 1c                 	movl	0x1c(%r11), %r8d
180001ac8: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180001acd: 48 8d 84 24 80 00 00 00     	leaq	0x80(%rsp), %rax
180001ad5: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180001ada: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180001adf: 41 b9 04 00 00 00           	movl	$0x4, %r9d
180001ae5: 48 8b d3                    	movq	%rbx, %rdx
180001ae8: 48 8b c8                    	movq	%rax, %rcx
180001aeb: 4c 89 5c 24 20              	movq	%r11, 0x20(%rsp)
180001af0: ff 50 20                    	callq	*0x20(%rax)
180001af3: 48 8b 8c 24 88 00 00 00     	movq	0x88(%rsp), %rcx
180001afb: 48 8b f8                    	movq	%rax, %rdi
180001afe: 48 85 c9                    	testq	%rcx, %rcx
180001b01: 74 0a                       	je	0x180001b0d <.text+0x186d>
180001b03: 48 8b 05 06 46 00 00        	movq	0x4606(%rip), %rax      # 0x180006110
180001b0a: ff 50 48                    	callq	*0x48(%rax)
180001b0d: 48 8b c7                    	movq	%rdi, %rax
180001b10: 48 8b 5c 24 70              	movq	0x70(%rsp), %rbx
180001b15: 48 8b 6c 24 78              	movq	0x78(%rsp), %rbp
180001b1a: 48 83 c4 50                 	addq	$0x50, %rsp
180001b1e: 41 5c                       	popq	%r12
180001b20: 5f                          	popq	%rdi
180001b21: 5e                          	popq	%rsi
180001b22: c3                          	retq
180001b23: cc                          	int3
180001b24: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180001b29: 48 89 74 24 10              	movq	%rsi, 0x10(%rsp)
180001b2e: 57                          	pushq	%rdi
180001b2f: 48 83 ec 30                 	subq	$0x30, %rsp
180001b33: 49 83 20 00                 	andq	$0x0, (%r8)
180001b37: 48 8b 05 da 45 00 00        	movq	0x45da(%rip), %rax      # 0x180006118
180001b3e: 48 83 64 24 20 00           	andq	$0x0, 0x20(%rsp)
180001b44: 49 8b d8                    	movq	%r8, %rbx
180001b47: 4d 8b c8                    	movq	%r8, %r9
180001b4a: 45 33 c0                    	xorl	%r8d, %r8d
180001b4d: 48 8b fa                    	movq	%rdx, %rdi
180001b50: 48 8b f1                    	movq	%rcx, %rsi
180001b53: ff 50 48                    	callq	*0x48(%rax)
180001b56: 48 b9 05 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffb, %rcx # imm = 0x8000000000000005
180001b60: 48 3b c1                    	cmpq	%rcx, %rax
180001b63: 74 04                       	je	0x180001b69 <.text+0x18c9>
180001b65: 33 c0                       	xorl	%eax, %eax
180001b67: eb 66                       	jmp	0x180001bcf <.text+0x192f>
180001b69: 48 8b 05 a0 45 00 00        	movq	0x45a0(%rip), %rax      # 0x180006110
180001b70: 48 8b 13                    	movq	(%rbx), %rdx
180001b73: 4c 8d 44 24 50              	leaq	0x50(%rsp), %r8
180001b78: b9 04 00 00 00              	movl	$0x4, %ecx
180001b7d: ff 50 40                    	callq	*0x40(%rax)
180001b80: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180001b85: 48 85 c0                    	testq	%rax, %rax
180001b88: 74 45                       	je	0x180001bcf <.text+0x192f>
180001b8a: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001b8f: 48 8b 05 82 45 00 00        	movq	0x4582(%rip), %rax      # 0x180006118
180001b96: 4c 8b cb                    	movq	%rbx, %r9
180001b99: 45 33 c0                    	xorl	%r8d, %r8d
180001b9c: 48 8b d7                    	movq	%rdi, %rdx
180001b9f: 48 8b ce                    	movq	%rsi, %rcx
180001ba2: ff 50 48                    	callq	*0x48(%rax)
180001ba5: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180001baf: 48 85 c1                    	testq	%rax, %rcx
180001bb2: 74 16                       	je	0x180001bca <.text+0x192a>
180001bb4: 48 8b 05 55 45 00 00        	movq	0x4555(%rip), %rax      # 0x180006110
180001bbb: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
180001bc0: ff 50 48                    	callq	*0x48(%rax)
180001bc3: 33 c0                       	xorl	%eax, %eax
180001bc5: 48 21 03                    	andq	%rax, (%rbx)
180001bc8: eb 05                       	jmp	0x180001bcf <.text+0x192f>
180001bca: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180001bcf: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
180001bd4: 48 8b 74 24 48              	movq	0x48(%rsp), %rsi
180001bd9: 48 83 c4 30                 	addq	$0x30, %rsp
180001bdd: 5f                          	popq	%rdi
180001bde: c3                          	retq
180001bdf: cc                          	int3
180001be0: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180001be5: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
180001bea: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
180001bef: 57                          	pushq	%rdi
180001bf0: 48 83 ec 30                 	subq	$0x30, %rsp
180001bf4: 49 8b d9                    	movq	%r9, %rbx
180001bf7: 49 8b f8                    	movq	%r8, %rdi
180001bfa: 48 8b f2                    	movq	%rdx, %rsi
180001bfd: 48 8b e9                    	movq	%rcx, %rbp
180001c00: e8 1f ff ff ff              	callq	0x180001b24 <.text+0x1884>
180001c05: 4c 8b d8                    	movq	%rax, %r11
180001c08: 48 89 03                    	movq	%rax, (%rbx)
180001c0b: 48 85 c0                    	testq	%rax, %rax
180001c0e: 75 0c                       	jne	0x180001c1c <.text+0x197c>
180001c10: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
180001c1a: eb 21                       	jmp	0x180001c3d <.text+0x199d>
180001c1c: 48 8b 07                    	movq	(%rdi), %rax
180001c1f: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180001c23: 4c 8b ce                    	movq	%rsi, %r9
180001c26: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180001c2b: 4c 8b c5                    	movq	%rbp, %r8
180001c2e: ba 02 00 00 80              	movl	$0x80000002, %edx       # imm = 0x80000002
180001c33: 4c 89 5c 24 20              	movq	%r11, 0x20(%rsp)
180001c38: e8 b7 ed ff ff              	callq	0x1800009f4 <.text+0x754>
180001c3d: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
180001c42: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
180001c47: 48 8b 74 24 50              	movq	0x50(%rsp), %rsi
180001c4c: 48 83 c4 30                 	addq	$0x30, %rsp
180001c50: 5f                          	popq	%rdi
180001c51: c3                          	retq
180001c52: cc                          	int3
180001c53: cc                          	int3
180001c54: 4c 8b dc                    	movq	%rsp, %r11
180001c57: 53                          	pushq	%rbx
180001c58: 55                          	pushq	%rbp
180001c59: 57                          	pushq	%rdi
180001c5a: 48 81 ec 90 00 00 00        	subq	$0x90, %rsp
180001c61: 49 83 63 08 00              	andq	$0x0, 0x8(%r11)
180001c66: 49 83 63 10 00              	andq	$0x0, 0x10(%r11)
180001c6b: 48 8d 05 be 2e 00 00        	leaq	0x2ebe(%rip), %rax      # 0x180004b30
180001c72: 49 89 43 b0                 	movq	%rax, -0x50(%r11)
180001c76: 48 8d 05 ab 2e 00 00        	leaq	0x2eab(%rip), %rax      # 0x180004b28
180001c7d: 48 8d 1d 9c 2e 00 00        	leaq	0x2e9c(%rip), %rbx      # 0x180004b20
180001c84: 49 89 43 c0                 	movq	%rax, -0x40(%r11)
180001c88: 48 8d 05 89 2e 00 00        	leaq	0x2e89(%rip), %rax      # 0x180004b18
180001c8f: 49 8d 4b 10                 	leaq	0x10(%r11), %rcx
180001c93: 49 89 43 c8                 	movq	%rax, -0x38(%r11)
180001c97: 48 8d 05 72 2e 00 00        	leaq	0x2e72(%rip), %rax      # 0x180004b10
180001c9e: 45 33 c0                    	xorl	%r8d, %r8d
180001ca1: 49 89 43 d0                 	movq	%rax, -0x30(%r11)
180001ca5: 48 8d 05 44 2e 00 00        	leaq	0x2e44(%rip), %rax      # 0x180004af0
180001cac: 33 d2                       	xorl	%edx, %edx
180001cae: 49 89 43 d8                 	movq	%rax, -0x28(%r11)
180001cb2: b8 01 00 00 80              	movl	$0x80000001, %eax       # imm = 0x80000001
180001cb7: 49 89 5b b8                 	movq	%rbx, -0x48(%r11)
180001cbb: 89 44 24 40                 	movl	%eax, 0x40(%rsp)
180001cbf: 89 44 24 44                 	movl	%eax, 0x44(%rsp)
180001cc3: 89 44 24 48                 	movl	%eax, 0x48(%rsp)
180001cc7: 89 44 24 4c                 	movl	%eax, 0x4c(%rsp)
180001ccb: 89 44 24 50                 	movl	%eax, 0x50(%rsp)
180001ccf: c7 44 24 54 0f 00 00 80     	movl	$0x8000000f, 0x54(%rsp) # imm = 0x8000000F
180001cd7: e8 cc 2a 00 00              	callq	0x1800047a8 <.text+0x4508>
180001cdc: 48 bd 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rbp # imm = 0x8000000000000000
180001ce6: 48 85 c5                    	testq	%rax, %rbp
180001ce9: 0f 85 ef 00 00 00           	jne	0x180001dde <.text+0x1b3e>
180001cef: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
180001cf7: 80 b8 1a 03 00 00 00        	cmpb	$0x0, 0x31a(%rax)
180001cfe: 75 0f                       	jne	0x180001d0f <.text+0x1a6f>
180001d00: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
180001d0a: e9 d9 00 00 00              	jmp	0x180001de8 <.text+0x1b48>
180001d0f: 48 8b 05 fa 43 00 00        	movq	0x43fa(%rip), %rax      # 0x180006110
180001d16: 4c 8d 84 24 c0 00 00 00     	leaq	0xc0(%rsp), %r8
180001d1e: 48 8d 0d fb 32 00 00        	leaq	0x32fb(%rip), %rcx      # 0x180005020
180001d25: 33 d2                       	xorl	%edx, %edx
180001d27: ff 90 40 01 00 00           	callq	*0x140(%rax)
180001d2d: 48 8b f8                    	movq	%rax, %rdi
180001d30: 48 85 c5                    	testq	%rax, %rbp
180001d33: 0f 85 af 00 00 00           	jne	0x180001de8 <.text+0x1b48>
180001d39: f3 0f 6f 05 ff 32 00 00     	movdqu	0x32ff(%rip), %xmm0     # 0x180005040
180001d41: 4c 8d 84 24 b0 00 00 00     	leaq	0xb0(%rsp), %r8
180001d49: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180001d4e: 48 8b cb                    	movq	%rbx, %rcx
180001d51: f3 0f 7f 44 24 30           	movdqu	%xmm0, 0x30(%rsp)
180001d57: e8 c8 fd ff ff              	callq	0x180001b24 <.text+0x1884>
180001d5c: 48 85 c0                    	testq	%rax, %rax
180001d5f: 74 9f                       	je	0x180001d00 <.text+0x1a60>
180001d61: 33 db                       	xorl	%ebx, %ebx
180001d63: 48 83 fb 03                 	cmpq	$0x3, %rbx
180001d67: 74 10                       	je	0x180001d79 <.text+0x1ad9>
180001d69: 48 83 fb 04                 	cmpq	$0x4, %rbx
180001d6d: 74 0a                       	je	0x180001d79 <.text+0x1ad9>
180001d6f: f3 0f 6f 05 c9 32 00 00     	movdqu	0x32c9(%rip), %xmm0     # 0x180005040
180001d77: eb 08                       	jmp	0x180001d81 <.text+0x1ae1>
180001d79: f3 0f 6f 05 77 33 00 00     	movdqu	0x3377(%rip), %xmm0     # 0x1800050f8
180001d81: 48 8b 4c dc 58              	movq	0x58(%rsp,%rbx,8), %rcx
180001d86: 4c 8d 84 24 b0 00 00 00     	leaq	0xb0(%rsp), %r8
180001d8e: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180001d93: f3 0f 7f 44 24 30           	movdqu	%xmm0, 0x30(%rsp)
180001d99: e8 86 fd ff ff              	callq	0x180001b24 <.text+0x1884>
180001d9e: 48 85 c0                    	testq	%rax, %rax
180001da1: 74 2d                       	je	0x180001dd0 <.text+0x1b30>
180001da3: 48 8b 8c 24 b0 00 00 00     	movq	0xb0(%rsp), %rcx
180001dab: 4c 8b 44 dc 58              	movq	0x58(%rsp,%rbx,8), %r8
180001db0: 8b 54 9c 40                 	movl	0x40(%rsp,%rbx,4), %edx
180001db4: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
180001db9: 4c 8d 4c 24 30              	leaq	0x30(%rsp), %r9
180001dbe: b9 07 00 00 00              	movl	$0x7, %ecx
180001dc3: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001dc8: e8 27 ec ff ff              	callq	0x1800009f4 <.text+0x754>
180001dcd: 48 8b f8                    	movq	%rax, %rdi
180001dd0: 48 ff c3                    	incq	%rbx
180001dd3: 48 83 fb 05                 	cmpq	$0x5, %rbx
180001dd7: 72 8a                       	jb	0x180001d63 <.text+0x1ac3>
180001dd9: 48 8b c7                    	movq	%rdi, %rax
180001ddc: eb 0a                       	jmp	0x180001de8 <.text+0x1b48>
180001dde: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
180001de8: 48 81 c4 90 00 00 00        	addq	$0x90, %rsp
180001def: 5f                          	popq	%rdi
180001df0: 5d                          	popq	%rbp
180001df1: 5b                          	popq	%rbx
180001df2: c3                          	retq
180001df3: cc                          	int3
180001df4: 4c 8b dc                    	movq	%rsp, %r11
180001df7: 53                          	pushq	%rbx
180001df8: 55                          	pushq	%rbp
180001df9: 56                          	pushq	%rsi
180001dfa: 57                          	pushq	%rdi
180001dfb: 41 54                       	pushq	%r12
180001dfd: 48 83 ec 50                 	subq	$0x50, %rsp
180001e01: 48 8b 05 58 2d 00 00        	movq	0x2d58(%rip), %rax      # 0x180004b60
180001e08: 49 83 63 10 00              	andq	$0x0, 0x10(%r11)
180001e0d: 49 8d 4b b8                 	leaq	-0x48(%r11), %rcx
180001e11: 48 89 01                    	movq	%rax, (%rcx)
180001e14: 48 8b 05 4d 2d 00 00        	movq	0x2d4d(%rip), %rax      # 0x180004b68
180001e1b: bb 05 00 00 00              	movl	$0x5, %ebx
180001e20: 48 89 41 08                 	movq	%rax, 0x8(%rcx)
180001e24: 8b 05 46 2d 00 00           	movl	0x2d46(%rip), %eax      # 0x180004b70
180001e2a: 8d 6b fc                    	leal	-0x4(%rbx), %ebp
180001e2d: 89 41 10                    	movl	%eax, 0x10(%rcx)
180001e30: 48 8b 05 a9 42 00 00        	movq	0x42a9(%rip), %rax      # 0x1800060e0
180001e37: 48 85 c0                    	testq	%rax, %rax
180001e3a: 74 07                       	je	0x180001e43 <.text+0x1ba3>
180001e3c: 80 78 1f 00                 	cmpb	$0x0, 0x1f(%rax)
180001e40: 0f 45 dd                    	cmovnel	%ebp, %ebx
180001e43: 4c 8d 8c 24 90 00 00 00     	leaq	0x90(%rsp), %r9
180001e4b: 4c 8d 84 24 80 00 00 00     	leaq	0x80(%rsp), %r8
180001e53: 48 8d 15 e6 31 00 00        	leaq	0x31e6(%rip), %rdx      # 0x180005040
180001e5a: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
180001e5f: 89 5c 24 20                 	movl	%ebx, 0x20(%rsp)
180001e63: e8 78 fd ff ff              	callq	0x180001be0 <.text+0x1940>
180001e68: 48 b9 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rcx # imm = 0x800000000000000E
180001e72: 48 3b c1                    	cmpq	%rcx, %rax
180001e75: 0f 84 93 00 00 00           	je	0x180001f0e <.text+0x1c6e>
180001e7b: 49 bc 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r12 # imm = 0x8000000000000000
180001e85: 49 85 c4                    	testq	%rax, %r12
180001e88: 0f 85 82 00 00 00           	jne	0x180001f10 <.text+0x1c70>
180001e8e: 48 d1 ac 24 80 00 00 00     	shrq	0x80(%rsp)
180001e96: bf 00 00 00 00              	movl	$0x0, %edi
180001e9b: 74 71                       	je	0x180001f0e <.text+0x1c6e>
180001e9d: 48 8b b4 24 90 00 00 00     	movq	0x90(%rsp), %rsi
180001ea5: 44 0f b7 0c 7e              	movzwl	(%rsi,%rdi,2), %r9d
180001eaa: 4c 8d 05 97 2c 00 00        	leaq	0x2c97(%rip), %r8       # 0x180004b48
180001eb1: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
180001eb6: ba 14 00 00 00              	movl	$0x14, %edx
180001ebb: e8 7c 21 00 00              	callq	0x18000403c <.text+0x3d9c>
180001ec0: 4c 8d 8c 24 88 00 00 00     	leaq	0x88(%rsp), %r9
180001ec8: 4c 8d 84 24 98 00 00 00     	leaq	0x98(%rsp), %r8
180001ed0: 48 8d 15 69 31 00 00        	leaq	0x3169(%rip), %rdx      # 0x180005040
180001ed7: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
180001edc: 89 5c 24 20                 	movl	%ebx, 0x20(%rsp)
180001ee0: e8 fb fc ff ff              	callq	0x180001be0 <.text+0x1940>
180001ee5: 49 85 c4                    	testq	%rax, %r12
180001ee8: 75 17                       	jne	0x180001f01 <.text+0x1c61>
180001eea: 48 8b 8c 24 88 00 00 00     	movq	0x88(%rsp), %rcx
180001ef2: 48 85 c9                    	testq	%rcx, %rcx
180001ef5: 74 0a                       	je	0x180001f01 <.text+0x1c61>
180001ef7: 48 8b 05 12 42 00 00        	movq	0x4212(%rip), %rax      # 0x180006110
180001efe: ff 50 48                    	callq	*0x48(%rax)
180001f01: 48 03 fd                    	addq	%rbp, %rdi
180001f04: 48 3b bc 24 80 00 00 00     	cmpq	0x80(%rsp), %rdi
180001f0c: 72 97                       	jb	0x180001ea5 <.text+0x1c05>
180001f0e: 33 c0                       	xorl	%eax, %eax
180001f10: 48 83 c4 50                 	addq	$0x50, %rsp
180001f14: 41 5c                       	popq	%r12
180001f16: 5f                          	popq	%rdi
180001f17: 5e                          	popq	%rsi
180001f18: 5d                          	popq	%rbp
180001f19: 5b                          	popq	%rbx
180001f1a: c3                          	retq
180001f1b: cc                          	int3
180001f1c: 48 8b c4                    	movq	%rsp, %rax
180001f1f: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
180001f23: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
180001f27: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
180001f2b: 57                          	pushq	%rdi
180001f2c: 48 81 ec a0 00 00 00        	subq	$0xa0, %rsp
180001f33: 41 0f b7 d8                 	movzwl	%r8w, %ebx
180001f37: 4c 8d 40 98                 	leaq	-0x68(%rax), %r8
180001f3b: 48 8b 05 ce 41 00 00        	movq	0x41ce(%rip), %rax      # 0x180006110
180001f42: 48 8b f1                    	movq	%rcx, %rsi
180001f45: 48 8b fa                    	movq	%rdx, %rdi
180001f48: 48 8d 0d d1 30 00 00        	leaq	0x30d1(%rip), %rcx      # 0x180005020
180001f4f: 33 d2                       	xorl	%edx, %edx
180001f51: ff 90 40 01 00 00           	callq	*0x140(%rax)
180001f57: 48 bd 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rbp # imm = 0x8000000000000000
180001f61: 48 85 c5                    	testq	%rax, %rbp
180001f64: 74 07                       	je	0x180001f6d <.text+0x1ccd>
180001f66: 33 c0                       	xorl	%eax, %eax
180001f68: e9 c4 00 00 00              	jmp	0x180002031 <.text+0x1d91>
180001f6d: 33 c0                       	xorl	%eax, %eax
180001f6f: 66 89 9c 24 8a 00 00 00     	movw	%bx, 0x8a(%rsp)
180001f77: bb 04 00 00 00              	movl	$0x4, %ebx
180001f7c: 66 89 84 24 88 00 00 00     	movw	%ax, 0x88(%rsp)
180001f84: 48 8d 84 24 8c 00 00 00     	leaq	0x8c(%rsp), %rax
180001f8c: 4c 8b c7                    	movq	%rdi, %r8
180001f8f: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
180001f94: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
180001f99: 44 8b cb                    	movl	%ebx, %r9d
180001f9c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180001fa1: 48 8d 44 24 50              	leaq	0x50(%rsp), %rax
180001fa6: 48 8b d6                    	movq	%rsi, %rdx
180001fa9: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001fae: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180001fb3: c7 44 24 60 02 00 00 00     	movl	$0x2, 0x60(%rsp)
180001fbb: 48 8b c8                    	movq	%rax, %rcx
180001fbe: c7 44 24 64 06 00 00 00     	movl	$0x6, 0x64(%rsp)
180001fc6: c7 84 24 80 00 00 00 07 00 00 00    	movl	$0x7, 0x80(%rsp)
180001fd1: c7 84 24 84 00 00 00 18 00 00 00    	movl	$0x18, 0x84(%rsp)
180001fdc: c7 44 24 7c 20 00 00 00     	movl	$0x20, 0x7c(%rsp)
180001fe4: 48 c7 44 24 50 14 00 00 00  	movq	$0x14, 0x50(%rsp)
180001fed: ff 50 08                    	callq	*0x8(%rax)
180001ff0: 48 85 c5                    	testq	%rax, %rbp
180001ff3: 75 3c                       	jne	0x180002031 <.text+0x1d91>
180001ff5: 44 8b 44 24 7c              	movl	0x7c(%rsp), %r8d
180001ffa: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
180001fff: 48 8d 94 24 80 00 00 00     	leaq	0x80(%rsp), %rdx
180002007: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
18000200c: 48 8d 84 24 c8 00 00 00     	leaq	0xc8(%rsp), %rax
180002014: 44 8b cb                    	movl	%ebx, %r9d
180002017: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
18000201c: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
180002021: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180002026: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
18000202b: 48 8b c8                    	movq	%rax, %rcx
18000202e: ff 50 20                    	callq	*0x20(%rax)
180002031: 4c 8d 9c 24 a0 00 00 00     	leaq	0xa0(%rsp), %r11
180002039: 49 8b 5b 10                 	movq	0x10(%r11), %rbx
18000203d: 49 8b 6b 18                 	movq	0x18(%r11), %rbp
180002041: 49 8b 73 20                 	movq	0x20(%r11), %rsi
180002045: 49 8b e3                    	movq	%r11, %rsp
180002048: 5f                          	popq	%rdi
180002049: c3                          	retq
18000204a: cc                          	int3
18000204b: cc                          	int3
18000204c: 48 83 ec 38                 	subq	$0x38, %rsp
180002050: 48 8b 05 21 2b 00 00        	movq	0x2b21(%rip), %rax      # 0x180004b78
180002057: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
18000205c: 48 89 01                    	movq	%rax, (%rcx)
18000205f: 8b 05 1b 2b 00 00           	movl	0x2b1b(%rip), %eax      # 0x180004b80
180002065: 89 41 08                    	movl	%eax, 0x8(%rcx)
180002068: 8a 05 16 2b 00 00           	movb	0x2b16(%rip), %al       # 0x180004b84
18000206e: 88 41 0c                    	movb	%al, 0xc(%rcx)
180002071: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
180002076: e8 75 23 00 00              	callq	0x1800043f0 <.text+0x4150>
18000207b: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180002085: 48 85 c1                    	testq	%rax, %rcx
180002088: 75 17                       	jne	0x1800020a1 <.text+0x1e01>
18000208a: 8a 44 24 40                 	movb	0x40(%rsp), %al
18000208e: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
180002093: ba 06 00 00 00              	movl	$0x6, %edx
180002098: 88 44 24 2b                 	movb	%al, 0x2b(%rsp)
18000209c: e8 0f f9 ff ff              	callq	0x1800019b0 <.text+0x1710>
1800020a1: 48 83 c4 38                 	addq	$0x38, %rsp
1800020a5: c3                          	retq
1800020a6: cc                          	int3
1800020a7: cc                          	int3
1800020a8: 40 53                       	pushq	%rbx
1800020aa: 48 83 ec 20                 	subq	$0x20, %rsp
1800020ae: 33 db                       	xorl	%ebx, %ebx
1800020b0: 8b cb                       	movl	%ebx, %ecx
1800020b2: e8 25 ec ff ff              	callq	0x180000cdc <.text+0xa3c>
1800020b7: ff c3                       	incl	%ebx
1800020b9: 83 fb 08                    	cmpl	$0x8, %ebx
1800020bc: 72 f2                       	jb	0x1800020b0 <.text+0x1e10>
1800020be: 48 83 c4 20                 	addq	$0x20, %rsp
1800020c2: 5b                          	popq	%rbx
1800020c3: c3                          	retq
1800020c4: 48 8b c4                    	movq	%rsp, %rax
1800020c7: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
1800020cb: 56                          	pushq	%rsi
1800020cc: 48 81 ec 80 00 00 00        	subq	$0x80, %rsp
1800020d3: 80 3d 9e 40 00 00 00        	cmpb	$0x0, 0x409e(%rip)      # 0x180006178
1800020da: 0f 85 48 02 00 00           	jne	0x180002328 <.text+0x2088>
1800020e0: 4c 8d 40 20                 	leaq	0x20(%rax), %r8
1800020e4: 48 8b 05 25 40 00 00        	movq	0x4025(%rip), %rax      # 0x180006110
1800020eb: 48 8d 0d 2e 2f 00 00        	leaq	0x2f2e(%rip), %rcx      # 0x180005020
1800020f2: 33 d2                       	xorl	%edx, %edx
1800020f4: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800020fa: 48 8b 05 0f 40 00 00        	movq	0x400f(%rip), %rax      # 0x180006110
180002101: 4c 8d 44 24 20              	leaq	0x20(%rsp), %r8
180002106: 48 8d 0d 0b 30 00 00        	leaq	0x300b(%rip), %rcx      # 0x180005118
18000210d: 33 d2                       	xorl	%edx, %edx
18000210f: ff 90 40 01 00 00           	callq	*0x140(%rax)
180002115: 48 be 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rsi # imm = 0x8000000000000000
18000211f: 48 8b d8                    	movq	%rax, %rbx
180002122: 48 23 de                    	andq	%rsi, %rbx
180002125: 0f 85 ec 01 00 00           	jne	0x180002317 <.text+0x2077>
18000212b: 48 39 1d ce 3f 00 00        	cmpq	%rbx, 0x3fce(%rip)      # 0x180006100
180002132: 0f 85 ae 00 00 00           	jne	0x1800021e6 <.text+0x1f46>
180002138: ff 15 92 2f 00 00           	callq	*0x2f92(%rip)           # 0x1800050d0
18000213e: 48 23 c6                    	andq	%rsi, %rax
180002141: 48 8b d8                    	movq	%rax, %rbx
180002144: 0f 85 cd 01 00 00           	jne	0x180002317 <.text+0x2077>
18000214a: ff 15 58 2f 00 00           	callq	*0x2f58(%rip)           # 0x1800050a8
180002150: 48 23 c6                    	andq	%rsi, %rax
180002153: 48 8b d8                    	movq	%rax, %rbx
180002156: 0f 85 bb 01 00 00           	jne	0x180002317 <.text+0x2077>
18000215c: 48 8d 0d 55 2a 00 00        	leaq	0x2a55(%rip), %rcx      # 0x180004bb8
180002163: ba 05 00 00 00              	movl	$0x5, %edx
180002168: e8 43 f8 ff ff              	callq	0x1800019b0 <.text+0x1710>
18000216d: 48 23 c6                    	andq	%rsi, %rax
180002170: 48 8b d8                    	movq	%rax, %rbx
180002173: 0f 85 9e 01 00 00           	jne	0x180002317 <.text+0x2077>
180002179: ff 15 39 2f 00 00           	callq	*0x2f39(%rip)           # 0x1800050b8
18000217f: 48 23 c6                    	andq	%rsi, %rax
180002182: 48 8b d8                    	movq	%rax, %rbx
180002185: 0f 85 8c 01 00 00           	jne	0x180002317 <.text+0x2077>
18000218b: ff 15 2f 2f 00 00           	callq	*0x2f2f(%rip)           # 0x1800050c0
180002191: 48 8b d8                    	movq	%rax, %rbx
180002194: 48 23 de                    	andq	%rsi, %rbx
180002197: 74 13                       	je	0x1800021ac <.text+0x1f0c>
180002199: 48 b9 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rcx # imm = 0x8000000000000003
1800021a3: 48 3b c1                    	cmpq	%rcx, %rax
1800021a6: 0f 85 6b 01 00 00           	jne	0x180002317 <.text+0x2077>
1800021ac: ff 15 16 2f 00 00           	callq	*0x2f16(%rip)           # 0x1800050c8
1800021b2: 48 23 c6                    	andq	%rsi, %rax
1800021b5: 48 8b d8                    	movq	%rax, %rbx
1800021b8: 0f 85 59 01 00 00           	jne	0x180002317 <.text+0x2077>
1800021be: b8 00 0f d4 fe              	movl	$0xfed40f00, %eax       # imm = 0xFED40F00
1800021c3: b9 d1 15 00 00              	movl	$0x15d1, %ecx           # imm = 0x15D1
1800021c8: 66 39 08                    	cmpw	%cx, (%rax)
1800021cb: 75 36                       	jne	0x180002203 <.text+0x1f63>
1800021cd: 48 8b 8c 24 a8 00 00 00     	movq	0xa8(%rsp), %rcx
1800021d5: 45 33 c9                    	xorl	%r9d, %r9d
1800021d8: 45 33 c0                    	xorl	%r8d, %r8d
1800021db: 41 8d 51 53                 	leal	0x53(%r9), %edx
1800021df: e8 78 ef ff ff              	callq	0x18000115c <.text+0xebc>
1800021e4: eb 1d                       	jmp	0x180002203 <.text+0x1f63>
1800021e6: 48 8d 0d 9b 29 00 00        	leaq	0x299b(%rip), %rcx      # 0x180004b88
1800021ed: ba 05 00 00 00              	movl	$0x5, %edx
1800021f2: e8 b9 f7 ff ff              	callq	0x1800019b0 <.text+0x1710>
1800021f7: 48 23 c6                    	andq	%rsi, %rax
1800021fa: 48 8b d8                    	movq	%rax, %rbx
1800021fd: 0f 85 14 01 00 00           	jne	0x180002317 <.text+0x2077>
180002203: 48 83 3d f5 3e 00 00 00     	cmpq	$0x0, 0x3ef5(%rip)      # 0x180006100
18000220b: 0f 85 06 01 00 00           	jne	0x180002317 <.text+0x2077>
180002211: 48 8b 94 24 a8 00 00 00     	movq	0xa8(%rsp), %rdx
180002219: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
18000221e: e8 bd f1 ff ff              	callq	0x1800013e0 <.text+0x1140>
180002223: 48 8d 4c 24 28              	leaq	0x28(%rsp), %rcx
180002228: 41 b8 24 00 00 00           	movl	$0x24, %r8d
18000222e: 48 8b d0                    	movq	%rax, %rdx
180002231: e8 aa 1e 00 00              	callq	0x1800040e0 <.text+0x3e40>
180002236: 4c 8b 5c 24 38              	movq	0x38(%rsp), %r11
18000223b: be 02 00 00 00              	movl	$0x2, %esi
180002240: 49 8b c3                    	movq	%r11, %rax
180002243: 48 c1 e8 30                 	shrq	$0x30, %rax
180002247: 84 c0                       	testb	%al, %al
180002249: 75 64                       	jne	0x1800022af <.text+0x200f>
18000224b: 80 7c 24 40 00              	cmpb	$0x0, 0x40(%rsp)
180002250: b8 00 20 00 00              	movl	$0x2000, %eax           # imm = 0x2000
180002255: 66 89 84 24 a0 00 00 00     	movw	%ax, 0xa0(%rsp)
18000225d: 75 26                       	jne	0x180002285 <.text+0x1fe5>
18000225f: 49 c1 eb 38                 	shrq	$0x38, %r11
180002263: 45 84 db                    	testb	%r11b, %r11b
180002266: 75 1d                       	jne	0x180002285 <.text+0x1fe5>
180002268: 48 8b 8c 24 a8 00 00 00     	movq	0xa8(%rsp), %rcx
180002270: 4c 8d 8c 24 a0 00 00 00     	leaq	0xa0(%rsp), %r9
180002278: 44 8b c6                    	movl	%esi, %r8d
18000227b: ba 0a 00 00 40              	movl	$0x4000000a, %edx       # imm = 0x4000000A
180002280: e8 d7 ee ff ff              	callq	0x18000115c <.text+0xebc>
180002285: 48 8b 8c 24 a8 00 00 00     	movq	0xa8(%rsp), %rcx
18000228d: b8 00 80 00 00              	movl	$0x8000, %eax           # imm = 0x8000
180002292: 4c 8d 8c 24 a0 00 00 00     	leaq	0xa0(%rsp), %r9
18000229a: 44 8b c6                    	movl	%esi, %r8d
18000229d: ba 0a 00 00 40              	movl	$0x4000000a, %edx       # imm = 0x4000000A
1800022a2: 66 89 84 24 a0 00 00 00     	movw	%ax, 0xa0(%rsp)
1800022aa: e8 ad ee ff ff              	callq	0x18000115c <.text+0xebc>
1800022af: 48 8b 94 24 a8 00 00 00     	movq	0xa8(%rsp), %rdx
1800022b7: 48 8d 4c 24 28              	leaq	0x28(%rsp), %rcx
1800022bc: e8 5f f2 ff ff              	callq	0x180001520 <.text+0x1280>
1800022c1: 4c 8d 4c 24 50              	leaq	0x50(%rsp), %r9
1800022c6: 48 8b 08                    	movq	(%rax), %rcx
1800022c9: 49 89 09                    	movq	%rcx, (%r9)
1800022cc: 48 8b 48 08                 	movq	0x8(%rax), %rcx
1800022d0: 49 89 49 08                 	movq	%rcx, 0x8(%r9)
1800022d4: 8b 48 10                    	movl	0x10(%rax), %ecx
1800022d7: 8a 40 14                    	movb	0x14(%rax), %al
1800022da: 41 89 49 10                 	movl	%ecx, 0x10(%r9)
1800022de: 41 88 41 14                 	movb	%al, 0x14(%r9)
1800022e2: 8b 44 24 60                 	movl	0x60(%rsp), %eax
1800022e6: c1 e8 18                    	shrl	$0x18, %eax
1800022e9: 84 c0                       	testb	%al, %al
1800022eb: 75 2a                       	jne	0x180002317 <.text+0x2077>
1800022ed: 48 8b 8c 24 a8 00 00 00     	movq	0xa8(%rsp), %rcx
1800022f5: b8 00 04 00 00              	movl	$0x400, %eax            # imm = 0x400
1800022fa: 4c 8d 8c 24 a0 00 00 00     	leaq	0xa0(%rsp), %r9
180002302: 44 8b c6                    	movl	%esi, %r8d
180002305: ba 0a 00 00 40              	movl	$0x4000000a, %edx       # imm = 0x4000000A
18000230a: 66 89 84 24 a0 00 00 00     	movw	%ax, 0xa0(%rsp)
180002312: e8 45 ee ff ff              	callq	0x18000115c <.text+0xebc>
180002317: 48 85 db                    	testq	%rbx, %rbx
18000231a: 74 05                       	je	0x180002321 <.text+0x2081>
18000231c: e8 ef 25 00 00              	callq	0x180004910 <.text+0x4670>
180002321: 48 ff 05 d8 3d 00 00        	incq	0x3dd8(%rip)            # 0x180006100
180002328: 48 8b 9c 24 90 00 00 00     	movq	0x90(%rsp), %rbx
180002330: 48 81 c4 80 00 00 00        	addq	$0x80, %rsp
180002337: 5e                          	popq	%rsi
180002338: c3                          	retq
180002339: cc                          	int3
18000233a: cc                          	int3
18000233b: cc                          	int3
18000233c: 48 83 ec 38                 	subq	$0x38, %rsp
180002340: b8 5e 0b 00 00              	movl	$0xb5e, %eax            # imm = 0xB5E
180002345: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
18000234a: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
18000234f: 66 89 44 24 24              	movw	%ax, 0x24(%rsp)
180002354: b8 2d 49 00 00              	movl	$0x492d, %eax           # imm = 0x492D
180002359: 33 d2                       	xorl	%edx, %edx
18000235b: 66 89 44 24 26              	movw	%ax, 0x26(%rsp)
180002360: 48 8b 05 a9 3d 00 00        	movq	0x3da9(%rip), %rax      # 0x180006110
180002367: c7 44 24 20 9c 4a 52 a4     	movl	$0xa4524a9c, 0x20(%rsp) # imm = 0xA4524A9C
18000236f: c6 44 24 28 ae              	movb	$-0x52, 0x28(%rsp)
180002374: c6 44 24 29 c9              	movb	$-0x37, 0x29(%rsp)
180002379: c6 44 24 2a 30              	movb	$0x30, 0x2a(%rsp)
18000237e: c6 44 24 2b 86              	movb	$-0x7a, 0x2b(%rsp)
180002383: c6 44 24 2c 31              	movb	$0x31, 0x2c(%rsp)
180002388: c6 44 24 2d b1              	movb	$-0x4f, 0x2d(%rsp)
18000238d: c6 44 24 2e 89              	movb	$-0x77, 0x2e(%rsp)
180002392: c6 44 24 2f b4              	movb	$-0x4c, 0x2f(%rsp)
180002397: ff 90 40 01 00 00           	callq	*0x140(%rax)
18000239d: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800023a7: 48 85 c1                    	testq	%rax, %rcx
1800023aa: 75 09                       	jne	0x1800023b5 <.text+0x2115>
1800023ac: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800023b1: ff 10                       	callq	*(%rax)
1800023b3: eb 23                       	jmp	0x1800023d8 <.text+0x2138>
1800023b5: 80 3d c6 3b 00 00 00        	cmpb	$0x0, 0x3bc6(%rip)      # 0x180005f82
1800023bc: 75 1a                       	jne	0x1800023d8 <.text+0x2138>
1800023be: 45 33 c0                    	xorl	%r8d, %r8d
1800023c1: 4c 8d 0d 98 3b 00 00        	leaq	0x3b98(%rip), %r9       # 0x180005f60
1800023c8: 48 8d 15 f5 fc ff ff        	leaq	-0x30b(%rip), %rdx      # 0x1800020c4 <.text+0x1e24>
1800023cf: 41 8d 48 07                 	leal	0x7(%r8), %ecx
1800023d3: e8 9c 14 00 00              	callq	0x180003874 <.text+0x35d4>
1800023d8: 48 83 c4 38                 	addq	$0x38, %rsp
1800023dc: c3                          	retq
1800023dd: cc                          	int3
1800023de: cc                          	int3
1800023df: cc                          	int3
1800023e0: 48 8b c4                    	movq	%rsp, %rax
1800023e3: 53                          	pushq	%rbx
1800023e4: 55                          	pushq	%rbp
1800023e5: 57                          	pushq	%rdi
1800023e6: 48 83 ec 50                 	subq	$0x50, %rsp
1800023ea: 48 83 60 18 00              	andq	$0x0, 0x18(%rax)
1800023ef: 48 83 60 10 00              	andq	$0x0, 0x10(%rax)
1800023f4: 80 3d 7d 3d 00 00 00        	cmpb	$0x0, 0x3d7d(%rip)      # 0x180006178
1800023fb: 48 8b fa                    	movq	%rdx, %rdi
1800023fe: 74 0f                       	je	0x18000240f <.text+0x216f>
180002400: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
18000240a: e9 50 01 00 00              	jmp	0x18000255f <.text+0x22bf>
18000240f: 48 8d 44 24 78              	leaq	0x78(%rsp), %rax
180002414: 4c 8b c2                    	movq	%rdx, %r8
180002417: 33 d2                       	xorl	%edx, %edx
180002419: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000241e: 48 8b 05 eb 3c 00 00        	movq	0x3ceb(%rip), %rax      # 0x180006110
180002425: 4c 8d 8c 24 80 00 00 00     	leaq	0x80(%rsp), %r9
18000242d: 8d 4a 01                    	leal	0x1(%rdx), %ecx
180002430: ff 90 38 01 00 00           	callq	*0x138(%rax)
180002436: 48 bd 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rbp # imm = 0x8000000000000000
180002440: e9 0f 01 00 00              	jmp	0x180002554 <.text+0x22b4>
180002445: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000244a: 48 85 c9                    	testq	%rcx, %rcx
18000244d: 0f 84 0a 01 00 00           	je	0x18000255d <.text+0x22bd>
180002453: 48 83 bc 24 80 00 00 00 00  	cmpq	$0x0, 0x80(%rsp)
18000245c: 0f 84 fb 00 00 00           	je	0x18000255d <.text+0x22bd>
180002462: 33 db                       	xorl	%ebx, %ebx
180002464: 48 8b 05 a5 3c 00 00        	movq	0x3ca5(%rip), %rax      # 0x180006110
18000246b: 48 8b 0c d9                 	movq	(%rcx,%rbx,8), %rcx
18000246f: 4c 8d 84 24 88 00 00 00     	leaq	0x88(%rsp), %r8
180002477: 48 8d 15 3a 2d 00 00        	leaq	0x2d3a(%rip), %rdx      # 0x1800051b8
18000247e: ff 90 98 00 00 00           	callq	*0x98(%rax)
180002484: 48 85 c5                    	testq	%rax, %rbp
180002487: 0f 85 80 00 00 00           	jne	0x18000250d <.text+0x226d>
18000248d: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
180002492: 4c 8d 4c 24 38              	leaq	0x38(%rsp), %r9
180002497: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
18000249c: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800024a1: 48 8b 84 24 88 00 00 00     	movq	0x88(%rsp), %rax
1800024a9: 48 8d 54 24 48              	leaq	0x48(%rsp), %rdx
1800024ae: 48 8b c8                    	movq	%rax, %rcx
1800024b1: ff 50 70                    	callq	*0x70(%rax)
1800024b4: 48 8b 8c 24 88 00 00 00     	movq	0x88(%rsp), %rcx
1800024bc: 83 b9 90 00 00 00 00        	cmpl	$0x0, 0x90(%rcx)
1800024c3: 74 48                       	je	0x18000250d <.text+0x226d>
1800024c5: 48 83 b9 98 00 00 00 00     	cmpq	$0x0, 0x98(%rcx)
1800024cd: 74 3e                       	je	0x18000250d <.text+0x226d>
1800024cf: 48 8b 81 98 00 00 00        	movq	0x98(%rcx), %rax
1800024d6: ba 55 aa 00 00              	movl	$0xaa55, %edx           # imm = 0xAA55
1800024db: 66 39 10                    	cmpw	%dx, (%rax)
1800024de: 75 2d                       	jne	0x18000250d <.text+0x226d>
1800024e0: e8 67 ed ff ff              	callq	0x18000124c <.text+0xfac>
1800024e5: 48 8b 8c 24 88 00 00 00     	movq	0x88(%rsp), %rcx
1800024ed: 8b 91 90 00 00 00           	movl	0x90(%rcx), %edx
1800024f3: 48 8b 89 98 00 00 00        	movq	0x98(%rcx), %rcx
1800024fa: 44 0f b7 c0                 	movzwl	%ax, %r8d
1800024fe: e8 19 fa ff ff              	callq	0x180001f1c <.text+0x1c7c>
180002503: 48 85 c5                    	testq	%rax, %rbp
180002506: 74 05                       	je	0x18000250d <.text+0x226d>
180002508: e8 03 24 00 00              	callq	0x180004910 <.text+0x4670>
18000250d: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180002512: 48 ff c3                    	incq	%rbx
180002515: 48 3b 9c 24 80 00 00 00     	cmpq	0x80(%rsp), %rbx
18000251d: 0f 85 41 ff ff ff           	jne	0x180002464 <.text+0x21c4>
180002523: 48 8b 05 e6 3b 00 00        	movq	0x3be6(%rip), %rax      # 0x180006110
18000252a: ff 50 48                    	callq	*0x48(%rax)
18000252d: 48 8b 05 dc 3b 00 00        	movq	0x3bdc(%rip), %rax      # 0x180006110
180002534: 33 d2                       	xorl	%edx, %edx
180002536: 4c 8d 5c 24 78              	leaq	0x78(%rsp), %r11
18000253b: 8d 4a 01                    	leal	0x1(%rdx), %ecx
18000253e: 4c 8d 8c 24 80 00 00 00     	leaq	0x80(%rsp), %r9
180002546: 4c 8b c7                    	movq	%rdi, %r8
180002549: 4c 89 5c 24 20              	movq	%r11, 0x20(%rsp)
18000254e: ff 90 38 01 00 00           	callq	*0x138(%rax)
180002554: 48 85 c5                    	testq	%rax, %rbp
180002557: 0f 84 e8 fe ff ff           	je	0x180002445 <.text+0x21a5>
18000255d: 33 c0                       	xorl	%eax, %eax
18000255f: 48 83 c4 50                 	addq	$0x50, %rsp
180002563: 5f                          	popq	%rdi
180002564: 5d                          	popq	%rbp
180002565: 5b                          	popq	%rbx
180002566: c3                          	retq
180002567: cc                          	int3
180002568: 48 89 5c 24 18              	movq	%rbx, 0x18(%rsp)
18000256d: 57                          	pushq	%rdi
18000256e: 48 83 ec 40                 	subq	$0x40, %rsp
180002572: b8 9e 52 00 00              	movl	$0x529e, %eax           # imm = 0x529E
180002577: 4c 8d 44 24 50              	leaq	0x50(%rsp), %r8
18000257c: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
180002581: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
180002586: b8 fe 4e 00 00              	movl	$0x4efe, %eax           # imm = 0x4EFE
18000258b: 33 d2                       	xorl	%edx, %edx
18000258d: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
180002592: 48 8b 05 77 3b 00 00        	movq	0x3b77(%rip), %rax      # 0x180006110
180002599: c7 44 24 30 2d 99 f3 76     	movl	$0x76f3992d, 0x30(%rsp) # imm = 0x76F3992D
1800025a1: c6 44 24 38 8b              	movb	$-0x75, 0x38(%rsp)
1800025a6: c6 44 24 39 be              	movb	$-0x42, 0x39(%rsp)
1800025ab: c6 44 24 3a 8e              	movb	$-0x72, 0x3a(%rsp)
1800025b0: c6 44 24 3b 1e              	movb	$0x1e, 0x3b(%rsp)
1800025b5: c6 44 24 3c d4              	movb	$-0x2c, 0x3c(%rsp)
1800025ba: c6 44 24 3d 32              	movb	$0x32, 0x3d(%rsp)
1800025bf: c6 44 24 3e c2              	movb	$-0x3e, 0x3e(%rsp)
1800025c4: c6 44 24 3f 23              	movb	$0x23, 0x3f(%rsp)
1800025c9: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800025cf: 48 bf 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rdi # imm = 0x8000000000000000
1800025d9: 48 85 c7                    	testq	%rax, %rdi
1800025dc: 75 09                       	jne	0x1800025e7 <.text+0x2347>
1800025de: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
1800025e3: ff 10                       	callq	*(%rax)
1800025e5: eb 7b                       	jmp	0x180002662 <.text+0x23c2>
1800025e7: 80 3d 94 39 00 00 00        	cmpb	$0x0, 0x3994(%rip)      # 0x180005f82
1800025ee: 75 72                       	jne	0x180002662 <.text+0x23c2>
1800025f0: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
1800025f5: 48 8d 1d a4 3a 00 00        	leaq	0x3aa4(%rip), %rbx      # 0x1800060a0
1800025fc: 4c 8d 05 dd fd ff ff        	leaq	-0x223(%rip), %r8       # 0x1800023e0 <.text+0x2140>
180002603: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180002608: 48 8b 05 01 3b 00 00        	movq	0x3b01(%rip), %rax      # 0x180006110
18000260f: ba 08 00 00 00              	movl	$0x8, %edx
180002614: 4c 8b cb                    	movq	%rbx, %r9
180002617: b9 00 02 00 00              	movl	$0x200, %ecx            # imm = 0x200
18000261c: 48 89 1d 45 39 00 00        	movq	%rbx, 0x3945(%rip)      # 0x180005f68
180002623: ff 50 50                    	callq	*0x50(%rax)
180002626: 48 85 c7                    	testq	%rax, %rdi
180002629: 75 37                       	jne	0x180002662 <.text+0x23c2>
18000262b: 48 8b 05 de 3a 00 00        	movq	0x3ade(%rip), %rax      # 0x180006110
180002632: 48 8b 54 24 58              	movq	0x58(%rsp), %rdx
180002637: 4c 8d 05 2a 39 00 00        	leaq	0x392a(%rip), %r8       # 0x180005f68
18000263e: 48 8d 0d 73 2b 00 00        	leaq	0x2b73(%rip), %rcx      # 0x1800051b8
180002645: ff 90 a8 00 00 00           	callq	*0xa8(%rax)
18000264b: 48 8b 15 16 39 00 00        	movq	0x3916(%rip), %rdx      # 0x180005f68
180002652: 48 8b cb                    	movq	%rbx, %rcx
180002655: 41 b8 30 00 00 00           	movl	$0x30, %r8d
18000265b: e8 80 1a 00 00              	callq	0x1800040e0 <.text+0x3e40>
180002660: 33 c0                       	xorl	%eax, %eax
180002662: 48 8b 5c 24 60              	movq	0x60(%rsp), %rbx
180002667: 48 83 c4 40                 	addq	$0x40, %rsp
18000266b: 5f                          	popq	%rdi
18000266c: c3                          	retq
18000266d: cc                          	int3
18000266e: cc                          	int3
18000266f: cc                          	int3
180002670: 33 c0                       	xorl	%eax, %eax
180002672: c6 01 01                    	movb	$0x1, (%rcx)
180002675: 88 41 01                    	movb	%al, 0x1(%rcx)
180002678: 88 41 02                    	movb	%al, 0x2(%rcx)
18000267b: 88 41 03                    	movb	%al, 0x3(%rcx)
18000267e: c3                          	retq
18000267f: cc                          	int3
180002680: 84 c9                       	testb	%cl, %cl
180002682: 0f 84 97 00 00 00           	je	0x18000271f <.text+0x247f>
180002688: 0f b6 c9                    	movzbl	%cl, %ecx
18000268b: 83 f9 08                    	cmpl	$0x8, %ecx
18000268e: 7f 51                       	jg	0x1800026e1 <.text+0x2441>
180002690: 74 49                       	je	0x1800026db <.text+0x243b>
180002692: b8 01 00 00 00              	movl	$0x1, %eax
180002697: 2b c8                       	subl	%eax, %ecx
180002699: 0f 84 82 00 00 00           	je	0x180002721 <.text+0x2481>
18000269f: 2b c8                       	subl	%eax, %ecx
1800026a1: 74 32                       	je	0x1800026d5 <.text+0x2435>
1800026a3: 2b c8                       	subl	%eax, %ecx
1800026a5: 74 28                       	je	0x1800026cf <.text+0x242f>
1800026a7: 2b c8                       	subl	%eax, %ecx
1800026a9: 74 1e                       	je	0x1800026c9 <.text+0x2429>
1800026ab: 2b c8                       	subl	%eax, %ecx
1800026ad: 74 14                       	je	0x1800026c3 <.text+0x2423>
1800026af: 2b c8                       	subl	%eax, %ecx
1800026b1: 74 0a                       	je	0x1800026bd <.text+0x241d>
1800026b3: 3b c8                       	cmpl	%eax, %ecx
1800026b5: 75 68                       	jne	0x18000271f <.text+0x247f>
1800026b7: b8 0a 00 00 00              	movl	$0xa, %eax
1800026bc: c3                          	retq
1800026bd: b8 05 00 00 00              	movl	$0x5, %eax
1800026c2: c3                          	retq
1800026c3: b8 40 00 00 00              	movl	$0x40, %eax
1800026c8: c3                          	retq
1800026c9: b8 08 00 00 00              	movl	$0x8, %eax
1800026ce: c3                          	retq
1800026cf: b8 04 00 00 00              	movl	$0x4, %eax
1800026d4: c3                          	retq
1800026d5: b8 02 00 00 00              	movl	$0x2, %eax
1800026da: c3                          	retq
1800026db: b8 10 00 00 00              	movl	$0x10, %eax
1800026e0: c3                          	retq
1800026e1: 83 e9 09                    	subl	$0x9, %ecx
1800026e4: 74 33                       	je	0x180002719 <.text+0x2479>
1800026e6: b8 01 00 00 00              	movl	$0x1, %eax
1800026eb: 2b c8                       	subl	%eax, %ecx
1800026ed: 74 24                       	je	0x180002713 <.text+0x2473>
1800026ef: 2b c8                       	subl	%eax, %ecx
1800026f1: 74 1a                       	je	0x18000270d <.text+0x246d>
1800026f3: 83 e9 03                    	subl	$0x3, %ecx
1800026f6: 74 0f                       	je	0x180002707 <.text+0x2467>
1800026f8: 83 e9 07                    	subl	$0x7, %ecx
1800026fb: 74 0a                       	je	0x180002707 <.text+0x2467>
1800026fd: 3b c8                       	cmpl	%eax, %ecx
1800026ff: 75 1e                       	jne	0x18000271f <.text+0x247f>
180002701: b8 45 05 00 00              	movl	$0x545, %eax            # imm = 0x545
180002706: c3                          	retq
180002707: b8 45 00 00 00              	movl	$0x45, %eax
18000270c: c3                          	retq
18000270d: b8 2a 00 00 00              	movl	$0x2a, %eax
180002712: c3                          	retq
180002713: b8 15 00 00 00              	movl	$0x15, %eax
180002718: c3                          	retq
180002719: b8 20 00 00 00              	movl	$0x20, %eax
18000271e: c3                          	retq
18000271f: 33 c0                       	xorl	%eax, %eax
180002721: c3                          	retq
180002722: cc                          	int3
180002723: cc                          	int3
180002724: 4c 8b dc                    	movq	%rsp, %r11
180002727: 53                          	pushq	%rbx
180002728: 48 81 ec 40 05 00 00        	subq	$0x540, %rsp            # imm = 0x540
18000272f: b8 a4 eb 00 00              	movl	$0xeba4, %eax           # imm = 0xEBA4
180002734: 8a d9                       	movb	%cl, %bl
180002736: 4d 8d 4b 18                 	leaq	0x18(%r11), %r9
18000273a: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
18000273f: b8 b5 4b 00 00              	movl	$0x4bb5, %eax           # imm = 0x4BB5
180002744: 4d 8d 43 10                 	leaq	0x10(%r11), %r8
180002748: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
18000274d: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
180002752: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180002757: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000275c: 48 8b 05 b5 39 00 00        	movq	0x39b5(%rip), %rax      # 0x180006118
180002763: 48 8d 0d 96 22 00 00        	leaq	0x2296(%rip), %rcx      # 0x180004a00
18000276a: 49 c7 43 18 00 05 00 00     	movq	$0x500, 0x18(%r11)      # imm = 0x500
180002772: c7 44 24 30 43 d6 87 ec     	movl	$0xec87d643, 0x30(%rsp) # imm = 0xEC87D643
18000277a: c6 44 24 38 a1              	movb	$-0x5f, 0x38(%rsp)
18000277f: c6 44 24 39 e5              	movb	$-0x1b, 0x39(%rsp)
180002784: c6 44 24 3a 3f              	movb	$0x3f, 0x3a(%rsp)
180002789: c6 44 24 3b 3e              	movb	$0x3e, 0x3b(%rsp)
18000278e: c6 44 24 3c 36              	movb	$0x36, 0x3c(%rsp)
180002793: c6 44 24 3d b2              	movb	$-0x4e, 0x3d(%rsp)
180002798: c6 44 24 3e 0d              	movb	$0xd, 0x3e(%rsp)
18000279d: c6 44 24 3f a9              	movb	$-0x57, 0x3f(%rsp)
1800027a2: ff 50 48                    	callq	*0x48(%rax)
1800027a5: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800027af: 48 85 c1                    	testq	%rax, %rcx
1800027b2: 75 5d                       	jne	0x180002811 <.text+0x2571>
1800027b4: 80 fb 01                    	cmpb	$0x1, %bl
1800027b7: 75 13                       	jne	0x1800027cc <.text+0x252c>
1800027b9: 38 9c 24 67 03 00 00        	cmpb	%bl, 0x367(%rsp)
1800027c0: 75 4f                       	jne	0x180002811 <.text+0x2571>
1800027c2: c6 84 24 67 03 00 00 00     	movb	$0x0, 0x367(%rsp)
1800027ca: eb 15                       	jmp	0x1800027e1 <.text+0x2541>
1800027cc: 84 db                       	testb	%bl, %bl
1800027ce: 75 41                       	jne	0x180002811 <.text+0x2571>
1800027d0: 38 9c 24 67 03 00 00        	cmpb	%bl, 0x367(%rsp)
1800027d7: 75 38                       	jne	0x180002811 <.text+0x2571>
1800027d9: c6 84 24 67 03 00 00 01     	movb	$0x1, 0x367(%rsp)
1800027e1: 4c 8b 8c 24 60 05 00 00     	movq	0x560(%rsp), %r9
1800027e9: 44 8b 84 24 58 05 00 00     	movl	0x558(%rsp), %r8d
1800027f1: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
1800027f6: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800027fb: 48 8b 05 16 39 00 00        	movq	0x3916(%rip), %rax      # 0x180006118
180002802: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180002807: 48 8d 0d f2 21 00 00        	leaq	0x21f2(%rip), %rcx      # 0x180004a00
18000280e: ff 50 58                    	callq	*0x58(%rax)
180002811: 48 81 c4 40 05 00 00        	addq	$0x540, %rsp            # imm = 0x540
180002818: 5b                          	popq	%rbx
180002819: c3                          	retq
18000281a: cc                          	int3
18000281b: cc                          	int3
18000281c: 48 8b c4                    	movq	%rsp, %rax
18000281f: 53                          	pushq	%rbx
180002820: 48 83 ec 70                 	subq	$0x70, %rsp
180002824: 4c 8d 40 08                 	leaq	0x8(%rax), %r8
180002828: 48 8b 05 e1 38 00 00        	movq	0x38e1(%rip), %rax      # 0x180006110
18000282f: 48 8d 0d ea 27 00 00        	leaq	0x27ea(%rip), %rcx      # 0x180005020
180002836: 33 d2                       	xorl	%edx, %edx
180002838: ff 90 40 01 00 00           	callq	*0x140(%rax)
18000283e: 48 8b d8                    	movq	%rax, %rbx
180002841: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
18000284b: 48 85 d8                    	testq	%rbx, %rax
18000284e: 75 32                       	jne	0x180002882 <.text+0x25e2>
180002850: 48 8b 94 24 80 00 00 00     	movq	0x80(%rsp), %rdx
180002858: 48 8d 4c 24 48              	leaq	0x48(%rsp), %rcx
18000285d: e8 7e eb ff ff              	callq	0x1800013e0 <.text+0x1140>
180002862: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
180002867: 41 b8 24 00 00 00           	movl	$0x24, %r8d
18000286d: 48 8b d0                    	movq	%rax, %rdx
180002870: e8 6b 18 00 00              	callq	0x1800040e0 <.text+0x3e40>
180002875: 80 7c 24 30 01              	cmpb	$0x1, 0x30(%rsp)
18000287a: 0f 94 c1                    	sete	%cl
18000287d: e8 a2 fe ff ff              	callq	0x180002724 <.text+0x2484>
180002882: 48 8b c3                    	movq	%rbx, %rax
180002885: 48 83 c4 70                 	addq	$0x70, %rsp
180002889: 5b                          	popq	%rbx
18000288a: c3                          	retq
18000288b: cc                          	int3
18000288c: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180002891: 57                          	pushq	%rdi
180002892: 48 83 ec 20                 	subq	$0x20, %rsp
180002896: 48 8b 05 73 38 00 00        	movq	0x3873(%rip), %rax      # 0x180006110
18000289d: 48 8b da                    	movq	%rdx, %rbx
1800028a0: 0f b7 f9                    	movzwl	%cx, %edi
1800028a3: 4c 8b c2                    	movq	%rdx, %r8
1800028a6: b9 04 00 00 00              	movl	$0x4, %ecx
1800028ab: ba 00 0a 00 00              	movl	$0xa00, %edx            # imm = 0xA00
1800028b0: 48 c7 44 24 38 00 05 00 00  	movq	$0x500, 0x38(%rsp)      # imm = 0x500
1800028b9: ff 50 40                    	callq	*0x40(%rax)
1800028bc: 4c 8b 1b                    	movq	(%rbx), %r11
1800028bf: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
1800028c4: 4d 8d 04 43                 	leaq	(%r11,%rax,2), %r8
1800028c8: 4d 3b d8                    	cmpq	%r8, %r11
1800028cb: 73 1b                       	jae	0x1800028e8 <.text+0x2648>
1800028cd: 33 c0                       	xorl	%eax, %eax
1800028cf: 66 41 89 03                 	movw	%ax, (%r11)
1800028d3: 48 8b 0b                    	movq	(%rbx), %rcx
1800028d6: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
1800028db: 48 8d 0c 41                 	leaq	(%rcx,%rax,2), %rcx
1800028df: 49 83 c3 02                 	addq	$0x2, %r11
1800028e3: 4c 3b d9                    	cmpq	%rcx, %r11
1800028e6: 72 e5                       	jb	0x1800028cd <.text+0x262d>
1800028e8: 4c 8b 0b                    	movq	(%rbx), %r9
1800028eb: 48 8b 0d 9e 38 00 00        	movq	0x389e(%rip), %rcx      # 0x180006190
1800028f2: 4c 8d 44 24 38              	leaq	0x38(%rsp), %r8
1800028f7: 0f b7 d7                    	movzwl	%di, %edx
1800028fa: e8 15 0f 00 00              	callq	0x180003814 <.text+0x3574>
1800028ff: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180002904: 4c 8b d8                    	movq	%rax, %r11
180002907: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
180002911: 49 8b cb                    	movq	%r11, %rcx
180002914: 48 23 c8                    	andq	%rax, %rcx
180002917: 48 f7 d9                    	negq	%rcx
18000291a: 48 1b c0                    	sbbq	%rax, %rax
18000291d: 49 23 c3                    	andq	%r11, %rax
180002920: 48 83 c4 20                 	addq	$0x20, %rsp
180002924: 5f                          	popq	%rdi
180002925: c3                          	retq
180002926: cc                          	int3
180002927: cc                          	int3
180002928: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
18000292d: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
180002932: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
180002937: 57                          	pushq	%rdi
180002938: 41 54                       	pushq	%r12
18000293a: 41 55                       	pushq	%r13
18000293c: 48 83 ec 20                 	subq	$0x20, %rsp
180002940: 83 fa 02                    	cmpl	$0x2, %edx
180002943: 48 8d 05 ba 22 00 00        	leaq	0x22ba(%rip), %rax      # 0x180004c04
18000294a: 48 8d 35 a7 22 00 00        	leaq	0x22a7(%rip), %rsi      # 0x180004bf8
180002951: 48 0f 45 f0                 	cmovneq	%rax, %rsi
180002955: 45 33 e4                    	xorl	%r12d, %r12d
180002958: 49 8b e8                    	movq	%r8, %rbp
18000295b: 44 8b ea                    	movl	%edx, %r13d
18000295e: 8b d9                       	movl	%ecx, %ebx
180002960: 49 8b fc                    	movq	%r12, %rdi
180002963: f6 c3 03                    	testb	$0x3, %bl
180002966: 74 68                       	je	0x1800029d0 <.text+0x2730>
180002968: 8b c3                       	movl	%ebx, %eax
18000296a: 48 8d 0d c7 27 00 00        	leaq	0x27c7(%rip), %rcx      # 0x180005138
180002971: 48 8d 54 24 58              	leaq	0x58(%rsp), %rdx
180002976: f7 d0                       	notl	%eax
180002978: 83 e0 01                    	andl	$0x1, %eax
18000297b: 48 03 c7                    	addq	%rdi, %rax
18000297e: 0f b7 0c 41                 	movzwl	(%rcx,%rax,2), %ecx
180002982: e8 05 ff ff ff              	callq	0x18000288c <.text+0x25ec>
180002987: 48 8b cd                    	movq	%rbp, %rcx
18000298a: e8 a9 0f 00 00              	callq	0x180003938 <.text+0x3698>
18000298f: 48 8b 54 24 58              	movq	0x58(%rsp), %rdx
180002994: 48 8d 4c 45 00              	leaq	(%rbp,%rax,2), %rcx
180002999: e8 b2 0f 00 00              	callq	0x180003950 <.text+0x36b0>
18000299e: 41 ff c4                    	incl	%r12d
1800029a1: 45 3b e5                    	cmpl	%r13d, %r12d
1800029a4: 7d 15                       	jge	0x1800029bb <.text+0x271b>
1800029a6: 48 8b cd                    	movq	%rbp, %rcx
1800029a9: e8 8a 0f 00 00              	callq	0x180003938 <.text+0x3698>
1800029ae: 48 8b d6                    	movq	%rsi, %rdx
1800029b1: 48 8d 4c 45 00              	leaq	(%rbp,%rax,2), %rcx
1800029b6: e8 95 0f 00 00              	callq	0x180003950 <.text+0x36b0>
1800029bb: 41 8d 45 fe                 	leal	-0x2(%r13), %eax
1800029bf: 48 8d 0d 22 22 00 00        	leaq	0x2222(%rip), %rcx      # 0x180004be8
1800029c6: 44 3b e0                    	cmpl	%eax, %r12d
1800029c9: 48 0f 45 ce                 	cmovneq	%rsi, %rcx
1800029cd: 48 8b f1                    	movq	%rcx, %rsi
1800029d0: 48 83 c7 02                 	addq	$0x2, %rdi
1800029d4: c1 eb 02                    	shrl	$0x2, %ebx
1800029d7: 48 83 ff 0a                 	cmpq	$0xa, %rdi
1800029db: 7e 86                       	jle	0x180002963 <.text+0x26c3>
1800029dd: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
1800029e2: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
1800029e7: 48 8b 74 24 50              	movq	0x50(%rsp), %rsi
1800029ec: 48 83 c4 20                 	addq	$0x20, %rsp
1800029f0: 41 5d                       	popq	%r13
1800029f2: 41 5c                       	popq	%r12
1800029f4: 5f                          	popq	%rdi
1800029f5: c3                          	retq
1800029f6: cc                          	int3
1800029f7: cc                          	int3
1800029f8: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
1800029fd: 57                          	pushq	%rdi
1800029fe: 48 83 ec 20                 	subq	$0x20, %rsp
180002a02: 48 8b fa                    	movq	%rdx, %rdi
180002a05: 8a d9                       	movb	%cl, %bl
180002a07: 48 8d 54 24 40              	leaq	0x40(%rsp), %rdx
180002a0c: b9 02 00 00 00              	movl	$0x2, %ecx
180002a11: e8 76 fe ff ff              	callq	0x18000288c <.text+0x25ec>
180002a16: 80 fb 10                    	cmpb	$0x10, %bl
180002a19: 75 1d                       	jne	0x180002a38 <.text+0x2798>
180002a1b: 48 8b cf                    	movq	%rdi, %rcx
180002a1e: e8 15 0f 00 00              	callq	0x180003938 <.text+0x3698>
180002a23: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
180002a28: 48 8d 0c 47                 	leaq	(%rdi,%rax,2), %rcx
180002a2c: e8 1f 0f 00 00              	callq	0x180003950 <.text+0x36b0>
180002a31: b9 13 00 00 00              	movl	$0x13, %ecx
180002a36: eb 20                       	jmp	0x180002a58 <.text+0x27b8>
180002a38: 80 fb 14                    	cmpb	$0x14, %bl
180002a3b: 75 3b                       	jne	0x180002a78 <.text+0x27d8>
180002a3d: 48 8b cf                    	movq	%rdi, %rcx
180002a40: e8 f3 0e 00 00              	callq	0x180003938 <.text+0x3698>
180002a45: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
180002a4a: 48 8d 0c 47                 	leaq	(%rdi,%rax,2), %rcx
180002a4e: e8 fd 0e 00 00              	callq	0x180003950 <.text+0x36b0>
180002a53: b9 1a 00 00 00              	movl	$0x1a, %ecx
180002a58: 48 8d 54 24 40              	leaq	0x40(%rsp), %rdx
180002a5d: e8 2a fe ff ff              	callq	0x18000288c <.text+0x25ec>
180002a62: 48 8b cf                    	movq	%rdi, %rcx
180002a65: e8 ce 0e 00 00              	callq	0x180003938 <.text+0x3698>
180002a6a: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
180002a6f: 48 8d 0c 47                 	leaq	(%rdi,%rax,2), %rcx
180002a73: e8 d8 0e 00 00              	callq	0x180003950 <.text+0x36b0>
180002a78: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180002a7d: 48 83 c4 20                 	addq	$0x20, %rsp
180002a81: 5f                          	popq	%rdi
180002a82: c3                          	retq
180002a83: cc                          	int3
180002a84: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180002a89: 57                          	pushq	%rdi
180002a8a: 48 83 ec 20                 	subq	$0x20, %rsp
180002a8e: e8 75 da ff ff              	callq	0x180000508 <.text+0x268>
180002a93: 48 bf 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rdi # imm = 0x8000000000000000
180002a9d: 48 85 c7                    	testq	%rax, %rdi
180002aa0: 75 17                       	jne	0x180002ab9 <.text+0x2819>
180002aa2: e8 41 dc ff ff              	callq	0x1800006e8 <.text+0x448>
180002aa7: 48 8b d8                    	movq	%rax, %rbx
180002aaa: 48 85 c7                    	testq	%rax, %rdi
180002aad: 75 0a                       	jne	0x180002ab9 <.text+0x2819>
180002aaf: b1 01                       	movb	$0x1, %cl
180002ab1: e8 ea d7 ff ff              	callq	0x1800002a0 <.text>
180002ab6: 48 8b c3                    	movq	%rbx, %rax
180002ab9: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180002abe: 48 83 c4 20                 	addq	$0x20, %rsp
180002ac2: 5f                          	popq	%rdi
180002ac3: c3                          	retq
180002ac4: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180002ac9: 57                          	pushq	%rdi
180002aca: 48 83 ec 20                 	subq	$0x20, %rsp
180002ace: e8 01 da ff ff              	callq	0x1800004d4 <.text+0x234>
180002ad3: 48 bf 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rdi # imm = 0x8000000000000000
180002add: 48 85 c7                    	testq	%rax, %rdi
180002ae0: 75 17                       	jne	0x180002af9 <.text+0x2859>
180002ae2: e8 65 dc ff ff              	callq	0x18000074c <.text+0x4ac>
180002ae7: 48 8b d8                    	movq	%rax, %rbx
180002aea: 48 85 c7                    	testq	%rax, %rdi
180002aed: 75 0a                       	jne	0x180002af9 <.text+0x2859>
180002aef: 33 c9                       	xorl	%ecx, %ecx
180002af1: e8 aa d7 ff ff              	callq	0x1800002a0 <.text>
180002af6: 48 8b c3                    	movq	%rbx, %rax
180002af9: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180002afe: 48 83 c4 20                 	addq	$0x20, %rsp
180002b02: 5f                          	popq	%rdi
180002b03: c3                          	retq
180002b04: 48 83 ec 28                 	subq	$0x28, %rsp
180002b08: 48 8b 0d d1 35 00 00        	movq	0x35d1(%rip), %rcx      # 0x1800060e0
180002b0f: 48 85 c9                    	testq	%rcx, %rcx
180002b12: 74 0e                       	je	0x180002b22 <.text+0x2882>
180002b14: e8 57 d8 ff ff              	callq	0x180000370 <.text+0xd0>
180002b19: 84 c0                       	testb	%al, %al
180002b1b: 75 05                       	jne	0x180002b22 <.text+0x2882>
180002b1d: e8 a2 ff ff ff              	callq	0x180002ac4 <.text+0x2824>
180002b22: 48 83 c4 28                 	addq	$0x28, %rsp
180002b26: e9 11 dd ff ff              	jmp	0x18000083c <.text+0x59c>
180002b2b: cc                          	int3
180002b2c: 4c 8b dc                    	movq	%rsp, %r11
180002b2f: 49 89 5b 08                 	movq	%rbx, 0x8(%r11)
180002b33: 57                          	pushq	%rdi
180002b34: 48 81 ec 40 05 00 00        	subq	$0x540, %rsp            # imm = 0x540
180002b3b: b8 a4 eb 00 00              	movl	$0xeba4, %eax           # imm = 0xEBA4
180002b40: 8a d9                       	movb	%cl, %bl
180002b42: 4d 8d 4b 18                 	leaq	0x18(%r11), %r9
180002b46: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
180002b4b: b8 b5 4b 00 00              	movl	$0x4bb5, %eax           # imm = 0x4BB5
180002b50: 4d 8d 43 10                 	leaq	0x10(%r11), %r8
180002b54: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
180002b59: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
180002b5e: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180002b63: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180002b68: 48 8b 05 a9 35 00 00        	movq	0x35a9(%rip), %rax      # 0x180006118
180002b6f: 48 8d 0d 8a 1e 00 00        	leaq	0x1e8a(%rip), %rcx      # 0x180004a00
180002b76: c7 44 24 30 43 d6 87 ec     	movl	$0xec87d643, 0x30(%rsp) # imm = 0xEC87D643
180002b7e: c6 44 24 38 a1              	movb	$-0x5f, 0x38(%rsp)
180002b83: c6 44 24 39 e5              	movb	$-0x1b, 0x39(%rsp)
180002b88: c6 44 24 3a 3f              	movb	$0x3f, 0x3a(%rsp)
180002b8d: c6 44 24 3b 3e              	movb	$0x3e, 0x3b(%rsp)
180002b92: c6 44 24 3c 36              	movb	$0x36, 0x3c(%rsp)
180002b97: c6 44 24 3d b2              	movb	$-0x4e, 0x3d(%rsp)
180002b9c: c6 44 24 3e 0d              	movb	$0xd, 0x3e(%rsp)
180002ba1: c6 44 24 3f a9              	movb	$-0x57, 0x3f(%rsp)
180002ba6: 49 c7 43 18 00 05 00 00     	movq	$0x500, 0x18(%r11)      # imm = 0x500
180002bae: ff 50 48                    	callq	*0x48(%rax)
180002bb1: 48 bf 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rdi # imm = 0x8000000000000000
180002bbb: 48 85 c7                    	testq	%rax, %rdi
180002bbe: 74 07                       	je	0x180002bc7 <.text+0x2927>
180002bc0: ba f1 ff 00 00              	movl	$0xfff1, %edx           # imm = 0xFFF1
180002bc5: eb 6c                       	jmp	0x180002c33 <.text+0x2993>
180002bc7: 80 fb 10                    	cmpb	$0x10, %bl
180002bca: 74 1c                       	je	0x180002be8 <.text+0x2948>
180002bcc: b1 12                       	movb	$0x12, %cl
180002bce: 3a d9                       	cmpb	%cl, %bl
180002bd0: 74 0f                       	je	0x180002be1 <.text+0x2941>
180002bd2: 80 fb 14                    	cmpb	$0x14, %bl
180002bd5: 75 e9                       	jne	0x180002bc0 <.text+0x2920>
180002bd7: c6 84 24 6e 03 00 00 01     	movb	$0x1, 0x36e(%rsp)
180002bdf: eb 0f                       	jmp	0x180002bf0 <.text+0x2950>
180002be1: ba 01 00 00 00              	movl	$0x1, %edx
180002be6: eb 4d                       	jmp	0x180002c35 <.text+0x2995>
180002be8: c6 84 24 6c 03 00 00 01     	movb	$0x1, 0x36c(%rsp)
180002bf0: 4c 8b 8c 24 60 05 00 00     	movq	0x560(%rsp), %r9
180002bf8: 44 8b 84 24 58 05 00 00     	movl	0x558(%rsp), %r8d
180002c00: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
180002c05: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180002c0a: 48 8b 05 07 35 00 00        	movq	0x3507(%rip), %rax      # 0x180006118
180002c11: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180002c16: 48 8d 0d e3 1d 00 00        	leaq	0x1de3(%rip), %rcx      # 0x180004a00
180002c1d: ff 50 58                    	callq	*0x58(%rax)
180002c20: 48 85 c7                    	testq	%rax, %rdi
180002c23: 74 0c                       	je	0x180002c31 <.text+0x2991>
180002c25: ba f1 ff 00 00              	movl	$0xfff1, %edx           # imm = 0xFFF1
180002c2a: 8a cb                       	movb	%bl, %cl
180002c2c: e8 cb 1a 00 00              	callq	0x1800046fc <.text+0x445c>
180002c31: 33 d2                       	xorl	%edx, %edx
180002c33: 8a cb                       	movb	%bl, %cl
180002c35: e8 c2 1a 00 00              	callq	0x1800046fc <.text+0x445c>
180002c3a: 48 8b 9c 24 50 05 00 00     	movq	0x550(%rsp), %rbx
180002c42: 48 81 c4 40 05 00 00        	addq	$0x540, %rsp            # imm = 0x540
180002c49: 5f                          	popq	%rdi
180002c4a: c3                          	retq
180002c4b: cc                          	int3
180002c4c: 48 8b c4                    	movq	%rsp, %rax
180002c4f: 53                          	pushq	%rbx
180002c50: 55                          	pushq	%rbp
180002c51: 56                          	pushq	%rsi
180002c52: 57                          	pushq	%rdi
180002c53: 41 54                       	pushq	%r12
180002c55: 41 55                       	pushq	%r13
180002c57: 41 56                       	pushq	%r14
180002c59: 48 81 ec e0 01 00 00        	subq	$0x1e0, %rsp            # imm = 0x1E0
180002c60: 33 ff                       	xorl	%edi, %edi
180002c62: 44 8b e1                    	movl	%ecx, %r12d
180002c65: c7 44 24 30 38 fa 11 c8     	movl	$0xc811fa38, 0x30(%rsp) # imm = 0xC811FA38
180002c6d: 48 89 78 10                 	movq	%rdi, 0x10(%rax)
180002c71: b8 c8 42 00 00              	movl	$0x42c8, %eax           # imm = 0x42C8
180002c76: c6 44 24 38 a9              	movb	$-0x57, 0x38(%rsp)
180002c7b: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
180002c80: b8 79 45 00 00              	movl	$0x4579, %eax           # imm = 0x4579
180002c85: 44 8b ef                    	movl	%edi, %r13d
180002c88: c6 44 24 39 bb              	movb	$-0x45, 0x39(%rsp)
180002c8d: c6 44 24 3a 60              	movb	$0x60, 0x3a(%rsp)
180002c92: c6 44 24 3b e9              	movb	$-0x17, 0x3b(%rsp)
180002c97: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
180002c9c: c6 44 24 3c 4e              	movb	$0x4e, 0x3c(%rsp)
180002ca1: c6 44 24 3d dd              	movb	$-0x23, 0x3d(%rsp)
180002ca6: c6 44 24 3e fb              	movb	$-0x5, 0x3e(%rsp)
180002cab: c6 44 24 3f 34              	movb	$0x34, 0x3f(%rsp)
180002cb0: e8 cb f9 ff ff              	callq	0x180002680 <.text+0x23e0>
180002cb5: 4c 8b 0d 54 34 00 00        	movq	0x3454(%rip), %r9       # 0x180006110
180002cbc: 8d 77 04                    	leal	0x4(%rdi), %esi
180002cbf: bd 00 02 00 00              	movl	$0x200, %ebp            # imm = 0x200
180002cc4: 4c 8d 84 24 28 02 00 00     	leaq	0x228(%rsp), %r8
180002ccc: 48 8b d5                    	movq	%rbp, %rdx
180002ccf: 8b ce                       	movl	%esi, %ecx
180002cd1: 44 8b f0                    	movl	%eax, %r14d
180002cd4: 41 ff 51 40                 	callq	*0x40(%r9)
180002cd8: 48 bb 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rbx # imm = 0x8000000000000000
180002ce2: 48 85 c3                    	testq	%rax, %rbx
180002ce5: 0f 85 dd 05 00 00           	jne	0x1800032c8 <.text+0x3028>
180002ceb: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
180002cf3: 48 3b cf                    	cmpq	%rdi, %rcx
180002cf6: 0f 84 cc 05 00 00           	je	0x1800032c8 <.text+0x3028>
180002cfc: 45 33 c0                    	xorl	%r8d, %r8d
180002cff: 48 8b d5                    	movq	%rbp, %rdx
180002d02: e8 c9 0b 00 00              	callq	0x1800038d0 <.text+0x3630>
180002d07: 48 8b 05 02 34 00 00        	movq	0x3402(%rip), %rax      # 0x180006110
180002d0e: 4c 8d 05 d3 33 00 00        	leaq	0x33d3(%rip), %r8       # 0x1800060e8
180002d15: 48 8d 0d bc 23 00 00        	leaq	0x23bc(%rip), %rcx      # 0x1800050d8
180002d1c: 33 d2                       	xorl	%edx, %edx
180002d1e: ff 90 40 01 00 00           	callq	*0x140(%rax)
180002d24: 48 85 c3                    	testq	%rax, %rbx
180002d27: 0f 85 9b 05 00 00           	jne	0x1800032c8 <.text+0x3028>
180002d2d: 48 8b 05 b4 33 00 00        	movq	0x33b4(%rip), %rax      # 0x1800060e8
180002d34: ff 50 28                    	callq	*0x28(%rax)
180002d37: 48 8d 44 24 50              	leaq	0x50(%rsp), %rax
180002d3c: 4c 8d 4c 24 48              	leaq	0x48(%rsp), %r9
180002d41: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180002d46: 48 8b 05 cb 33 00 00        	movq	0x33cb(%rip), %rax      # 0x180006118
180002d4d: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180002d52: 48 8d 0d b7 1e 00 00        	leaq	0x1eb7(%rip), %rcx      # 0x180004c10
180002d59: 45 33 c0                    	xorl	%r8d, %r8d
180002d5c: 48 c7 44 24 48 89 01 00 00  	movq	$0x189, 0x48(%rsp)      # imm = 0x189
180002d65: ff 50 48                    	callq	*0x48(%rax)
180002d68: 41 8b ce                    	movl	%r14d, %ecx
180002d6b: 8d 57 06                    	leal	0x6(%rdi), %edx
180002d6e: f6 c1 03                    	testb	$0x3, %cl
180002d71: 74 03                       	je	0x180002d76 <.text+0x2ad6>
180002d73: 41 ff c5                    	incl	%r13d
180002d76: c1 e9 02                    	shrl	$0x2, %ecx
180002d79: 48 83 ea 01                 	subq	$0x1, %rdx
180002d7d: 75 ef                       	jne	0x180002d6e <.text+0x2ace>
180002d7f: 48 3b c7                    	cmpq	%rdi, %rax
180002d82: 75 1c                       	jne	0x180002da0 <.text+0x2b00>
180002d84: 40 38 bc 24 d8 01 00 00     	cmpb	%dil, 0x1d8(%rsp)
180002d8c: 75 12                       	jne	0x180002da0 <.text+0x2b00>
180002d8e: 48 8b 05 53 33 00 00        	movq	0x3353(%rip), %rax      # 0x1800060e8
180002d95: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
180002d9d: ff 50 08                    	callq	*0x8(%rax)
180002da0: 48 8b 05 41 33 00 00        	movq	0x3341(%rip), %rax      # 0x1800060e8
180002da7: 48 8d 94 24 38 02 00 00     	leaq	0x238(%rsp), %rdx
180002daf: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
180002db4: ff 50 38                    	callq	*0x38(%rax)
180002db7: 48 8b 94 24 38 02 00 00     	movq	0x238(%rsp), %rdx
180002dbf: 48 8b 05 22 33 00 00        	movq	0x3322(%rip), %rax      # 0x1800060e8
180002dc6: 48 2b d6                    	subq	%rsi, %rdx
180002dc9: 33 c9                       	xorl	%ecx, %ecx
180002dcb: 48 89 7c 24 40              	movq	%rdi, 0x40(%rsp)
180002dd0: 48 89 94 24 38 02 00 00     	movq	%rdx, 0x238(%rsp)
180002dd8: ff 50 30                    	callq	*0x30(%rax)
180002ddb: 48 8d 94 24 30 02 00 00     	leaq	0x230(%rsp), %rdx
180002de3: b9 1c 00 00 00              	movl	$0x1c, %ecx
180002de8: e8 9f fa ff ff              	callq	0x18000288c <.text+0x25ec>
180002ded: 48 8b 94 24 30 02 00 00     	movq	0x230(%rsp), %rdx
180002df5: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
180002dfd: e8 4e 0b 00 00              	callq	0x180003950 <.text+0x36b0>
180002e02: 48 8b de                    	movq	%rsi, %rbx
180002e05: 48 8b 05 dc 32 00 00        	movq	0x32dc(%rip), %rax      # 0x1800060e8
180002e0c: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
180002e14: ff 50 08                    	callq	*0x8(%rax)
180002e17: 48 83 eb 01                 	subq	$0x1, %rbx
180002e1b: 75 e8                       	jne	0x180002e05 <.text+0x2b65>
180002e1d: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
180002e25: 45 33 c0                    	xorl	%r8d, %r8d
180002e28: 48 8b d5                    	movq	%rbp, %rdx
180002e2b: e8 a0 0a 00 00              	callq	0x1800038d0 <.text+0x3630>
180002e30: 41 80 fc 0f                 	cmpb	$0xf, %r12b
180002e34: 72 1b                       	jb	0x180002e51 <.text+0x2bb1>
180002e36: 41 80 fc 14                 	cmpb	$0x14, %r12b
180002e3a: 77 15                       	ja	0x180002e51 <.text+0x2bb1>
180002e3c: 48 8b 94 24 28 02 00 00     	movq	0x228(%rsp), %rdx
180002e44: 41 8a cc                    	movb	%r12b, %cl
180002e47: e8 ac fb ff ff              	callq	0x1800029f8 <.text+0x2758>
180002e4c: e9 83 00 00 00              	jmp	0x180002ed4 <.text+0x2c34>
180002e51: 48 8d 94 24 30 02 00 00     	leaq	0x230(%rsp), %rdx
180002e59: b9 02 00 00 00              	movl	$0x2, %ecx
180002e5e: e8 29 fa ff ff              	callq	0x18000288c <.text+0x25ec>
180002e63: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
180002e6b: e8 c8 0a 00 00              	callq	0x180003938 <.text+0x3698>
180002e70: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
180002e78: 48 8b 94 24 30 02 00 00     	movq	0x230(%rsp), %rdx
180002e80: 48 8d 0c 41                 	leaq	(%rcx,%rax,2), %rcx
180002e84: e8 c7 0a 00 00              	callq	0x180003950 <.text+0x36b0>
180002e89: 4c 8b 84 24 28 02 00 00     	movq	0x228(%rsp), %r8
180002e91: 41 8b d5                    	movl	%r13d, %edx
180002e94: 41 8b ce                    	movl	%r14d, %ecx
180002e97: e8 8c fa ff ff              	callq	0x180002928 <.text+0x2688>
180002e9c: 48 8d 94 24 30 02 00 00     	leaq	0x230(%rsp), %rdx
180002ea4: b9 03 00 00 00              	movl	$0x3, %ecx
180002ea9: e8 de f9 ff ff              	callq	0x18000288c <.text+0x25ec>
180002eae: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
180002eb6: e8 7d 0a 00 00              	callq	0x180003938 <.text+0x3698>
180002ebb: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
180002ec3: 48 8b 94 24 30 02 00 00     	movq	0x230(%rsp), %rdx
180002ecb: 48 8d 0c 41                 	leaq	(%rcx,%rax,2), %rcx
180002ecf: e8 7c 0a 00 00              	callq	0x180003950 <.text+0x36b0>
180002ed4: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
180002edc: e8 57 0a 00 00              	callq	0x180003938 <.text+0x3698>
180002ee1: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
180002ee9: be 4f 00 00 00              	movl	$0x4f, %esi
180002eee: 48 3b c6                    	cmpq	%rsi, %rax
180002ef1: 76 58                       	jbe	0x180002f4b <.text+0x2cab>
180002ef3: 8b ee                       	movl	%esi, %ebp
180002ef5: 48 8b c6                    	movq	%rsi, %rax
180002ef8: 66 83 3c 41 20              	cmpw	$0x20, (%rcx,%rax,2)
180002efd: 74 0b                       	je	0x180002f0a <.text+0x2c6a>
180002eff: 48 ff c8                    	decq	%rax
180002f02: ff cd                       	decl	%ebp
180002f04: 48 83 f8 01                 	cmpq	$0x1, %rax
180002f08: 7f ee                       	jg	0x180002ef8 <.text+0x2c58>
180002f0a: 33 c0                       	xorl	%eax, %eax
180002f0c: 48 63 fd                    	movslq	%ebp, %rdi
180002f0f: 0f b7 5c 79 02              	movzwl	0x2(%rcx,%rdi,2), %ebx
180002f14: 66 89 44 79 02              	movw	%ax, 0x2(%rcx,%rdi,2)
180002f19: 48 8b 05 c8 31 00 00        	movq	0x31c8(%rip), %rax      # 0x1800060e8
180002f20: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
180002f28: ff 50 08                    	callq	*0x8(%rax)
180002f2b: 4c 8b 9c 24 28 02 00 00     	movq	0x228(%rsp), %r11
180002f33: 8d 45 01                    	leal	0x1(%rbp), %eax
180002f36: 48 63 c8                    	movslq	%eax, %rcx
180002f39: 66 41 89 5c 7b 02           	movw	%bx, 0x2(%r11,%rdi,2)
180002f3f: 48 8b 84 24 28 02 00 00     	movq	0x228(%rsp), %rax
180002f47: 48 8d 0c 48                 	leaq	(%rax,%rcx,2), %rcx
180002f4b: 48 8b 05 96 31 00 00        	movq	0x3196(%rip), %rax      # 0x1800060e8
180002f52: ff 50 08                    	callq	*0x8(%rax)
180002f55: 8a 05 3d 30 00 00           	movb	0x303d(%rip), %al       # 0x180005f98
180002f5b: 3c 06                       	cmpb	$0x6, %al
180002f5d: 74 04                       	je	0x180002f63 <.text+0x2cc3>
180002f5f: 3c 0a                       	cmpb	$0xa, %al
180002f61: 75 2a                       	jne	0x180002f8d <.text+0x2ced>
180002f63: 48 8d 94 24 30 02 00 00     	leaq	0x230(%rsp), %rdx
180002f6b: b9 17 00 00 00              	movl	$0x17, %ecx
180002f70: e8 17 f9 ff ff              	callq	0x18000288c <.text+0x25ec>
180002f75: 48 8b 05 6c 31 00 00        	movq	0x316c(%rip), %rax      # 0x1800060e8
180002f7c: 48 8b 8c 24 30 02 00 00     	movq	0x230(%rsp), %rcx
180002f84: ff 50 08                    	callq	*0x8(%rax)
180002f87: 8a 05 0b 30 00 00           	movb	0x300b(%rip), %al       # 0x180005f98
180002f8d: 3c 07                       	cmpb	$0x7, %al
180002f8f: 74 04                       	je	0x180002f95 <.text+0x2cf5>
180002f91: 3c 0b                       	cmpb	$0xb, %al
180002f93: 75 2a                       	jne	0x180002fbf <.text+0x2d1f>
180002f95: 48 8d 94 24 30 02 00 00     	leaq	0x230(%rsp), %rdx
180002f9d: b9 18 00 00 00              	movl	$0x18, %ecx
180002fa2: e8 e5 f8 ff ff              	callq	0x18000288c <.text+0x25ec>
180002fa7: 48 8b 05 3a 31 00 00        	movq	0x313a(%rip), %rax      # 0x1800060e8
180002fae: 48 8b 8c 24 30 02 00 00     	movq	0x230(%rsp), %rcx
180002fb6: ff 50 08                    	callq	*0x8(%rax)
180002fb9: 8a 05 d9 2f 00 00           	movb	0x2fd9(%rip), %al       # 0x180005f98
180002fbf: 3c 0e                       	cmpb	$0xe, %al
180002fc1: 74 04                       	je	0x180002fc7 <.text+0x2d27>
180002fc3: 3c 16                       	cmpb	$0x16, %al
180002fc5: 75 24                       	jne	0x180002feb <.text+0x2d4b>
180002fc7: 48 8d 94 24 30 02 00 00     	leaq	0x230(%rsp), %rdx
180002fcf: b9 19 00 00 00              	movl	$0x19, %ecx
180002fd4: e8 b3 f8 ff ff              	callq	0x18000288c <.text+0x25ec>
180002fd9: 48 8b 05 08 31 00 00        	movq	0x3108(%rip), %rax      # 0x1800060e8
180002fe0: 48 8b 8c 24 30 02 00 00     	movq	0x230(%rsp), %rcx
180002fe8: ff 50 08                    	callq	*0x8(%rax)
180002feb: 48 8d 94 24 30 02 00 00     	leaq	0x230(%rsp), %rdx
180002ff3: b9 1c 00 00 00              	movl	$0x1c, %ecx
180002ff8: e8 8f f8 ff ff              	callq	0x18000288c <.text+0x25ec>
180002ffd: 48 8b 05 e4 30 00 00        	movq	0x30e4(%rip), %rax      # 0x1800060e8
180003004: 48 8b 8c 24 30 02 00 00     	movq	0x230(%rsp), %rcx
18000300c: ff 50 08                    	callq	*0x8(%rax)
18000300f: 44 8a 1d 82 2f 00 00        	movb	0x2f82(%rip), %r11b     # 0x180005f98
180003016: 41 80 fb 0e                 	cmpb	$0xe, %r11b
18000301a: 74 06                       	je	0x180003022 <.text+0x2d82>
18000301c: 41 80 fb 16                 	cmpb	$0x16, %r11b
180003020: 75 2b                       	jne	0x18000304d <.text+0x2dad>
180003022: 48 8d 94 24 30 02 00 00     	leaq	0x230(%rsp), %rdx
18000302a: b9 07 00 00 00              	movl	$0x7, %ecx
18000302f: e8 58 f8 ff ff              	callq	0x18000288c <.text+0x25ec>
180003034: 48 8b 05 ad 30 00 00        	movq	0x30ad(%rip), %rax      # 0x1800060e8
18000303b: 48 8b 8c 24 30 02 00 00     	movq	0x230(%rsp), %rcx
180003043: ff 50 08                    	callq	*0x8(%rax)
180003046: 44 8a 1d 4b 2f 00 00        	movb	0x2f4b(%rip), %r11b     # 0x180005f98
18000304d: bd 05 00 00 00              	movl	$0x5, %ebp
180003052: 44 3a dd                    	cmpb	%bpl, %r11b
180003055: 74 06                       	je	0x18000305d <.text+0x2dbd>
180003057: 41 80 fb 15                 	cmpb	$0x15, %r11b
18000305b: 75 2b                       	jne	0x180003088 <.text+0x2de8>
18000305d: 48 8d 94 24 30 02 00 00     	leaq	0x230(%rsp), %rdx
180003065: b9 08 00 00 00              	movl	$0x8, %ecx
18000306a: e8 1d f8 ff ff              	callq	0x18000288c <.text+0x25ec>
18000306f: 48 8b 05 72 30 00 00        	movq	0x3072(%rip), %rax      # 0x1800060e8
180003076: 48 8b 8c 24 30 02 00 00     	movq	0x230(%rsp), %rcx
18000307e: ff 50 08                    	callq	*0x8(%rax)
180003081: 44 8a 1d 10 2f 00 00        	movb	0x2f10(%rip), %r11b     # 0x180005f98
180003088: 41 80 fb 02                 	cmpb	$0x2, %r11b
18000308c: 74 12                       	je	0x1800030a0 <.text+0x2e00>
18000308e: 41 80 fb 04                 	cmpb	$0x4, %r11b
180003092: 74 0c                       	je	0x1800030a0 <.text+0x2e00>
180003094: 41 80 fb 07                 	cmpb	$0x7, %r11b
180003098: 74 06                       	je	0x1800030a0 <.text+0x2e00>
18000309a: 41 80 fb 0b                 	cmpb	$0xb, %r11b
18000309e: 75 24                       	jne	0x1800030c4 <.text+0x2e24>
1800030a0: 48 8d 94 24 30 02 00 00     	leaq	0x230(%rsp), %rdx
1800030a8: b9 09 00 00 00              	movl	$0x9, %ecx
1800030ad: e8 da f7 ff ff              	callq	0x18000288c <.text+0x25ec>
1800030b2: 48 8b 05 2f 30 00 00        	movq	0x302f(%rip), %rax      # 0x1800060e8
1800030b9: 48 8b 8c 24 30 02 00 00     	movq	0x230(%rsp), %rcx
1800030c1: ff 50 08                    	callq	*0x8(%rax)
1800030c4: 48 8d 94 24 30 02 00 00     	leaq	0x230(%rsp), %rdx
1800030cc: b9 1c 00 00 00              	movl	$0x1c, %ecx
1800030d1: e8 b6 f7 ff ff              	callq	0x18000288c <.text+0x25ec>
1800030d6: 48 8b 05 0b 30 00 00        	movq	0x300b(%rip), %rax      # 0x1800060e8
1800030dd: 48 8b 8c 24 30 02 00 00     	movq	0x230(%rsp), %rcx
1800030e5: ff 50 08                    	callq	*0x8(%rax)
1800030e8: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
1800030f0: 45 33 c0                    	xorl	%r8d, %r8d
1800030f3: ba 00 02 00 00              	movl	$0x200, %edx            # imm = 0x200
1800030f8: e8 d3 07 00 00              	callq	0x1800038d0 <.text+0x3630>
1800030fd: 48 8b 05 e4 2f 00 00        	movq	0x2fe4(%rip), %rax      # 0x1800060e8
180003104: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
18000310c: ff 50 08                    	callq	*0x8(%rax)
18000310f: 8a 05 83 2e 00 00           	movb	0x2e83(%rip), %al       # 0x180005f98
180003115: 3c 0e                       	cmpb	$0xe, %al
180003117: 74 13                       	je	0x18000312c <.text+0x2e8c>
180003119: 40 3a c5                    	cmpb	%bpl, %al
18000311c: 74 0e                       	je	0x18000312c <.text+0x2e8c>
18000311e: 3c 11                       	cmpb	$0x11, %al
180003120: 74 0a                       	je	0x18000312c <.text+0x2e8c>
180003122: 3c 15                       	cmpb	$0x15, %al
180003124: 74 06                       	je	0x18000312c <.text+0x2e8c>
180003126: 8b cd                       	movl	%ebp, %ecx
180003128: 3c 16                       	cmpb	$0x16, %al
18000312a: 75 05                       	jne	0x180003131 <.text+0x2e91>
18000312c: b9 04 00 00 00              	movl	$0x4, %ecx
180003131: 48 8d 94 24 30 02 00 00     	leaq	0x230(%rsp), %rdx
180003139: e8 4e f7 ff ff              	callq	0x18000288c <.text+0x25ec>
18000313e: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
180003146: e8 ed 07 00 00              	callq	0x180003938 <.text+0x3698>
18000314b: 48 8b 94 24 28 02 00 00     	movq	0x228(%rsp), %rdx
180003153: 48 8d 0c 42                 	leaq	(%rdx,%rax,2), %rcx
180003157: 48 8b 94 24 30 02 00 00     	movq	0x230(%rsp), %rdx
18000315f: e8 ec 07 00 00              	callq	0x180003950 <.text+0x36b0>
180003164: 41 80 fc 0f                 	cmpb	$0xf, %r12b
180003168: 72 13                       	jb	0x18000317d <.text+0x2edd>
18000316a: 41 80 fc 14                 	cmpb	$0x14, %r12b
18000316e: 77 0d                       	ja	0x18000317d <.text+0x2edd>
180003170: 41 80 fc 10                 	cmpb	$0x10, %r12b
180003174: 75 52                       	jne	0x1800031c8 <.text+0x2f28>
180003176: b9 14 00 00 00              	movl	$0x14, %ecx
18000317b: eb 18                       	jmp	0x180003195 <.text+0x2ef5>
18000317d: 4c 8b 84 24 28 02 00 00     	movq	0x228(%rsp), %r8
180003185: 41 8b d5                    	movl	%r13d, %edx
180003188: 41 8b ce                    	movl	%r14d, %ecx
18000318b: e8 98 f7 ff ff              	callq	0x180002928 <.text+0x2688>
180003190: b9 03 00 00 00              	movl	$0x3, %ecx
180003195: 48 8d 94 24 30 02 00 00     	leaq	0x230(%rsp), %rdx
18000319d: e8 ea f6 ff ff              	callq	0x18000288c <.text+0x25ec>
1800031a2: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
1800031aa: e8 89 07 00 00              	callq	0x180003938 <.text+0x3698>
1800031af: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
1800031b7: 48 8b 94 24 30 02 00 00     	movq	0x230(%rsp), %rdx
1800031bf: 48 8d 0c 41                 	leaq	(%rcx,%rax,2), %rcx
1800031c3: e8 88 07 00 00              	callq	0x180003950 <.text+0x36b0>
1800031c8: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
1800031d0: e8 63 07 00 00              	callq	0x180003938 <.text+0x3698>
1800031d5: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
1800031dd: 48 3b c6                    	cmpq	%rsi, %rax
1800031e0: 76 56                       	jbe	0x180003238 <.text+0x2f98>
1800031e2: 48 8b c6                    	movq	%rsi, %rax
1800031e5: 66 83 3c 41 20              	cmpw	$0x20, (%rcx,%rax,2)
1800031ea: 74 0b                       	je	0x1800031f7 <.text+0x2f57>
1800031ec: 48 ff c8                    	decq	%rax
1800031ef: ff ce                       	decl	%esi
1800031f1: 48 83 f8 01                 	cmpq	$0x1, %rax
1800031f5: 7f ee                       	jg	0x1800031e5 <.text+0x2f45>
1800031f7: 33 c0                       	xorl	%eax, %eax
1800031f9: 48 63 fe                    	movslq	%esi, %rdi
1800031fc: 0f b7 5c 79 02              	movzwl	0x2(%rcx,%rdi,2), %ebx
180003201: 66 89 44 79 02              	movw	%ax, 0x2(%rcx,%rdi,2)
180003206: 48 8b 05 db 2e 00 00        	movq	0x2edb(%rip), %rax      # 0x1800060e8
18000320d: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
180003215: ff 50 08                    	callq	*0x8(%rax)
180003218: 4c 8b 9c 24 28 02 00 00     	movq	0x228(%rsp), %r11
180003220: 8d 46 01                    	leal	0x1(%rsi), %eax
180003223: 48 63 c8                    	movslq	%eax, %rcx
180003226: 66 41 89 5c 7b 02           	movw	%bx, 0x2(%r11,%rdi,2)
18000322c: 48 8b 84 24 28 02 00 00     	movq	0x228(%rsp), %rax
180003234: 48 8d 0c 48                 	leaq	(%rax,%rcx,2), %rcx
180003238: 48 8b 05 a9 2e 00 00        	movq	0x2ea9(%rip), %rax      # 0x1800060e8
18000323f: ff 50 08                    	callq	*0x8(%rax)
180003242: 80 3d 43 1e 00 00 01        	cmpb	$0x1, 0x1e43(%rip)      # 0x18000508c
180003249: 75 44                       	jne	0x18000328f <.text+0x2fef>
18000324b: 8a 05 47 2d 00 00           	movb	0x2d47(%rip), %al       # 0x180005f98
180003251: 3c 0e                       	cmpb	$0xe, %al
180003253: 74 16                       	je	0x18000326b <.text+0x2fcb>
180003255: 40 3a c5                    	cmpb	%bpl, %al
180003258: 74 11                       	je	0x18000326b <.text+0x2fcb>
18000325a: 3c 11                       	cmpb	$0x11, %al
18000325c: 74 0d                       	je	0x18000326b <.text+0x2fcb>
18000325e: 3c 15                       	cmpb	$0x15, %al
180003260: 74 09                       	je	0x18000326b <.text+0x2fcb>
180003262: b9 0a 00 00 00              	movl	$0xa, %ecx
180003267: 3c 16                       	cmpb	$0x16, %al
180003269: 75 05                       	jne	0x180003270 <.text+0x2fd0>
18000326b: b9 06 00 00 00              	movl	$0x6, %ecx
180003270: 48 8d 94 24 30 02 00 00     	leaq	0x230(%rsp), %rdx
180003278: e8 0f f6 ff ff              	callq	0x18000288c <.text+0x25ec>
18000327d: 48 8b 05 64 2e 00 00        	movq	0x2e64(%rip), %rax      # 0x1800060e8
180003284: 48 8b 8c 24 30 02 00 00     	movq	0x230(%rsp), %rcx
18000328c: ff 50 08                    	callq	*0x8(%rax)
18000328f: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
180003297: 45 33 c0                    	xorl	%r8d, %r8d
18000329a: ba 00 02 00 00              	movl	$0x200, %edx            # imm = 0x200
18000329f: e8 2c 06 00 00              	callq	0x1800038d0 <.text+0x3630>
1800032a4: 48 8b 05 3d 2e 00 00        	movq	0x2e3d(%rip), %rax      # 0x1800060e8
1800032ab: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
1800032b3: ff 50 08                    	callq	*0x8(%rax)
1800032b6: 48 8b 05 53 2e 00 00        	movq	0x2e53(%rip), %rax      # 0x180006110
1800032bd: 48 8b 8c 24 28 02 00 00     	movq	0x228(%rsp), %rcx
1800032c5: ff 50 48                    	callq	*0x48(%rax)
1800032c8: 48 81 c4 e0 01 00 00        	addq	$0x1e0, %rsp            # imm = 0x1E0
1800032cf: 41 5e                       	popq	%r14
1800032d1: 41 5d                       	popq	%r13
1800032d3: 41 5c                       	popq	%r12
1800032d5: 5f                          	popq	%rdi
1800032d6: 5e                          	popq	%rsi
1800032d7: 5d                          	popq	%rbp
1800032d8: 5b                          	popq	%rbx
1800032d9: c3                          	retq
1800032da: cc                          	int3
1800032db: cc                          	int3
1800032dc: 40 57                       	pushq	%rdi
1800032de: 48 83 ec 20                 	subq	$0x20, %rsp
1800032e2: 80 3d 07 2e 00 00 01        	cmpb	$0x1, 0x2e07(%rip)      # 0x1800060f0
1800032e9: 0f 84 1a 01 00 00           	je	0x180003409 <.text+0x3169>
1800032ef: 48 8b 05 12 2e 00 00        	movq	0x2e12(%rip), %rax      # 0x180006108
1800032f6: 48 83 78 30 00              	cmpq	$0x0, 0x30(%rax)
1800032fb: 0f 84 08 01 00 00           	je	0x180003409 <.text+0x3169>
180003301: 48 83 78 40 00              	cmpq	$0x0, 0x40(%rax)
180003306: 0f 84 fd 00 00 00           	je	0x180003409 <.text+0x3169>
18000330c: 45 33 c0                    	xorl	%r8d, %r8d
18000330f: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
180003314: c6 05 d5 2d 00 00 01        	movb	$0x1, 0x2dd5(%rip)      # 0x1800060f0
18000331b: 41 8d 50 06                 	leal	0x6(%r8), %edx
18000331f: e8 ac 05 00 00              	callq	0x1800038d0 <.text+0x3630>
180003324: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
180003329: e8 0e d2 ff ff              	callq	0x18000053c <.text+0x29c>
18000332e: 44 0f b6 05 56 1d 00 00     	movzbl	0x1d56(%rip), %r8d      # 0x18000508c
180003336: 48 8b 15 a3 2d 00 00        	movq	0x2da3(%rip), %rdx      # 0x1800060e0
18000333d: 48 bf 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rdi # imm = 0x8000000000000000
180003347: 48 85 c7                    	testq	%rax, %rdi
18000334a: 0f b6 44 24 44              	movzbl	0x44(%rsp), %eax
18000334f: 44 0f 44 c0                 	cmovel	%eax, %r8d
180003353: 80 7a 20 00                 	cmpb	$0x0, 0x20(%rdx)
180003357: 44 88 05 2e 1d 00 00        	movb	%r8b, 0x1d2e(%rip)      # 0x18000508c
18000335e: 75 77                       	jne	0x1800033d7 <.text+0x3137>
180003360: 80 7a 14 01                 	cmpb	$0x1, 0x14(%rdx)
180003364: 75 06                       	jne	0x18000336c <.text+0x30cc>
180003366: 80 7a 18 00                 	cmpb	$0x0, 0x18(%rdx)
18000336a: 75 6b                       	jne	0x1800033d7 <.text+0x3137>
18000336c: 8a 0d 26 2c 00 00           	movb	0x2c26(%rip), %cl       # 0x180005f98
180003372: e8 31 d0 ff ff              	callq	0x1800003a8 <.text+0x108>
180003377: 84 c0                       	testb	%al, %al
180003379: 74 0f                       	je	0x18000338a <.text+0x30ea>
18000337b: 80 7a 19 00                 	cmpb	$0x0, 0x19(%rdx)
18000337f: 74 09                       	je	0x18000338a <.text+0x30ea>
180003381: 80 3d 11 2c 00 00 00        	cmpb	$0x0, 0x2c11(%rip)      # 0x180005f99
180003388: 74 4d                       	je	0x1800033d7 <.text+0x3137>
18000338a: 80 f9 0c                    	cmpb	$0xc, %cl
18000338d: 75 06                       	jne	0x180003395 <.text+0x30f5>
18000338f: 80 7a 1b 00                 	cmpb	$0x0, 0x1b(%rdx)
180003393: 75 42                       	jne	0x1800033d7 <.text+0x3137>
180003395: 41 80 f8 02                 	cmpb	$0x2, %r8b
180003399: 74 3c                       	je	0x1800033d7 <.text+0x3137>
18000339b: 80 3d 4f 2d 00 00 00        	cmpb	$0x0, 0x2d4f(%rip)      # 0x1800060f1
1800033a2: 75 33                       	jne	0x1800033d7 <.text+0x3137>
1800033a4: 0f b6 c9                    	movzbl	%cl, %ecx
1800033a7: e8 a0 f8 ff ff              	callq	0x180002c4c <.text+0x29ac>
1800033ac: e8 37 d8 ff ff              	callq	0x180000be8 <.text+0x948>
1800033b1: 88 05 3a 2d 00 00           	movb	%al, 0x2d3a(%rip)       # 0x1800060f1
1800033b7: 84 c0                       	testb	%al, %al
1800033b9: 75 1c                       	jne	0x1800033d7 <.text+0x3137>
1800033bb: e8 04 f7 ff ff              	callq	0x180002ac4 <.text+0x2824>
1800033c0: 8a 0d d2 2b 00 00           	movb	0x2bd2(%rip), %cl       # 0x180005f98
1800033c6: ba f0 ff 00 00              	movl	$0xfff0, %edx           # imm = 0xFFF0
1800033cb: e8 2c 13 00 00              	callq	0x1800046fc <.text+0x445c>
1800033d0: 33 c9                       	xorl	%ecx, %ecx
1800033d2: e8 7d df ff ff              	callq	0x180001354 <.text+0x10b4>
1800033d7: e8 e8 f6 ff ff              	callq	0x180002ac4 <.text+0x2824>
1800033dc: 8a 0d b6 2b 00 00           	movb	0x2bb6(%rip), %cl       # 0x180005f98
1800033e2: 80 f9 10                    	cmpb	$0x10, %cl
1800033e5: 74 1d                       	je	0x180003404 <.text+0x3164>
1800033e7: 80 f9 12                    	cmpb	$0x12, %cl
1800033ea: 74 18                       	je	0x180003404 <.text+0x3164>
1800033ec: 80 f9 14                    	cmpb	$0x14, %cl
1800033ef: 74 13                       	je	0x180003404 <.text+0x3164>
1800033f1: e8 8e f6 ff ff              	callq	0x180002a84 <.text+0x27e4>
1800033f6: 48 85 c7                    	testq	%rax, %rdi
1800033f9: 75 0e                       	jne	0x180003409 <.text+0x3169>
1800033fb: 33 c9                       	xorl	%ecx, %ecx
1800033fd: e8 52 df ff ff              	callq	0x180001354 <.text+0x10b4>
180003402: eb 05                       	jmp	0x180003409 <.text+0x3169>
180003404: e8 23 f7 ff ff              	callq	0x180002b2c <.text+0x288c>
180003409: 48 83 c4 20                 	addq	$0x20, %rsp
18000340d: 5f                          	popq	%rdi
18000340e: c3                          	retq
18000340f: cc                          	int3
180003410: 48 83 ec 28                 	subq	$0x28, %rsp
180003414: 45 33 c0                    	xorl	%r8d, %r8d
180003417: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
18000341c: 41 8d 50 05                 	leal	0x5(%r8), %edx
180003420: e8 ab 04 00 00              	callq	0x1800038d0 <.text+0x3630>
180003425: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
18000342a: e8 31 d0 ff ff              	callq	0x180000460 <.text+0x1c0>
18000342f: 48 83 c4 28                 	addq	$0x28, %rsp
180003433: c3                          	retq
180003434: 48 83 ec 38                 	subq	$0x38, %rsp
180003438: 4c 8b 05 a1 2c 00 00        	movq	0x2ca1(%rip), %r8       # 0x1800060e0
18000343f: 4d 85 c0                    	testq	%r8, %r8
180003442: 74 7b                       	je	0x1800034bf <.text+0x321f>
180003444: 41 80 38 00                 	cmpb	$0x0, (%r8)
180003448: 74 75                       	je	0x1800034bf <.text+0x321f>
18000344a: 41 80 78 02 00              	cmpb	$0x0, 0x2(%r8)
18000344f: 74 6e                       	je	0x1800034bf <.text+0x321f>
180003451: 49 8b c8                    	movq	%r8, %rcx
180003454: e8 17 cf ff ff              	callq	0x180000370 <.text+0xd0>
180003459: 84 c0                       	testb	%al, %al
18000345b: 74 62                       	je	0x1800034bf <.text+0x321f>
18000345d: 41 8a 40 12                 	movb	0x12(%r8), %al
180003461: 45 33 c9                    	xorl	%r9d, %r9d
180003464: 4c 8d 05 71 fe ff ff        	leaq	-0x18f(%rip), %r8       # 0x1800032dc <.text+0x303c>
18000346b: 88 05 27 2b 00 00           	movb	%al, 0x2b27(%rip)       # 0x180005f98
180003471: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
180003476: 41 8d 51 08                 	leal	0x8(%r9), %edx
18000347a: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000347f: 48 8b 05 8a 2c 00 00        	movq	0x2c8a(%rip), %rax      # 0x180006110
180003486: b9 00 02 00 00              	movl	$0x200, %ecx            # imm = 0x200
18000348b: ff 50 50                    	callq	*0x50(%rax)
18000348e: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180003498: 48 85 c1                    	testq	%rax, %rcx
18000349b: 75 24                       	jne	0x1800034c1 <.text+0x3221>
18000349d: 48 8b 05 6c 2c 00 00        	movq	0x2c6c(%rip), %rax      # 0x180006110
1800034a4: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
1800034a9: 4c 8d 05 a0 2a 00 00        	leaq	0x2aa0(%rip), %r8       # 0x180005f50
1800034b0: 48 8d 0d 11 1d 00 00        	leaq	0x1d11(%rip), %rcx      # 0x1800051c8
1800034b7: ff 90 a8 00 00 00           	callq	*0xa8(%rax)
1800034bd: eb 02                       	jmp	0x1800034c1 <.text+0x3221>
1800034bf: 33 c0                       	xorl	%eax, %eax
1800034c1: 48 83 c4 38                 	addq	$0x38, %rsp
1800034c5: c3                          	retq
1800034c6: cc                          	int3
1800034c7: cc                          	int3
1800034c8: 4c 8b dc                    	movq	%rsp, %r11
1800034cb: 49 89 4b 08                 	movq	%rcx, 0x8(%r11)
1800034cf: 53                          	pushq	%rbx
1800034d0: 48 83 ec 70                 	subq	$0x70, %rsp
1800034d4: 49 83 63 18 00              	andq	$0x0, 0x18(%r11)
1800034d9: b8 b7 89 00 00              	movl	$0x89b7, %eax           # imm = 0x89B7
1800034de: c7 44 24 20 55 9d ff db     	movl	$0xdbff9d55, 0x20(%rsp) # imm = 0xDBFF9D55
1800034e6: 66 89 44 24 24              	movw	%ax, 0x24(%rsp)
1800034eb: b8 da 46 00 00              	movl	$0x46da, %eax           # imm = 0x46DA
1800034f0: c6 44 24 28 bd              	movb	$-0x43, 0x28(%rsp)
1800034f5: 66 89 44 24 26              	movw	%ax, 0x26(%rsp)
1800034fa: b8 72 e0 00 00              	movl	$0xe072, %eax           # imm = 0xE072
1800034ff: c6 44 24 29 df              	movb	$-0x21, 0x29(%rsp)
180003504: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
180003509: b8 d2 40 00 00              	movl	$0x40d2, %eax           # imm = 0x40D2
18000350e: c6 44 24 2a 67              	movb	$0x67, 0x2a(%rsp)
180003513: c6 44 24 2b 7d              	movb	$0x7d, 0x2b(%rsp)
180003518: c6 44 24 2c 3d              	movb	$0x3d, 0x2c(%rsp)
18000351d: c6 44 24 2d c0              	movb	$-0x40, 0x2d(%rsp)
180003522: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
180003527: c6 44 24 2e 24              	movb	$0x24, 0x2e(%rsp)
18000352c: c6 44 24 2f 1d              	movb	$0x1d, 0x2f(%rsp)
180003531: c7 44 24 30 ff be 6c bb     	movl	$0xbb6cbeff, 0x30(%rsp) # imm = 0xBB6CBEFF
180003539: c6 44 24 38 a6              	movb	$-0x5a, 0x38(%rsp)
18000353e: c6 44 24 39 eb              	movb	$-0x15, 0x39(%rsp)
180003543: c6 44 24 3a ba              	movb	$-0x46, 0x3a(%rsp)
180003548: c6 44 24 3b b7              	movb	$-0x49, 0x3b(%rsp)
18000354d: c6 44 24 3c 5b              	movb	$0x5b, 0x3c(%rsp)
180003552: c6 44 24 3d de              	movb	$-0x22, 0x3d(%rsp)
180003557: c6 44 24 3e 87              	movb	$-0x79, 0x3e(%rsp)
18000355c: c6 44 24 3f e7              	movb	$-0x19, 0x3f(%rsp)
180003561: e8 86 01 00 00              	callq	0x1800036ec <.text+0x344c>
180003566: 41 bb 00 00 d4 fe           	movl	$0xfed40000, %r11d      # imm = 0xFED40000
18000356c: 41 83 3b ff                 	cmpl	$-0x1, (%r11)
180003570: 75 0f                       	jne	0x180003581 <.text+0x32e1>
180003572: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
18000357c: e9 64 01 00 00              	jmp	0x1800036e5 <.text+0x3445>
180003581: e8 42 cd ff ff              	callq	0x1800002c8 <.text+0x28>
180003586: 48 bb 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rbx # imm = 0x8000000000000000
180003590: 84 c0                       	testb	%al, %al
180003592: 74 46                       	je	0x1800035da <.text+0x333a>
180003594: 48 8b 05 75 2b 00 00        	movq	0x2b75(%rip), %rax      # 0x180006110
18000359b: 4c 8d 05 2e 2b 00 00        	leaq	0x2b2e(%rip), %r8       # 0x1800060d0
1800035a2: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1800035a7: 33 d2                       	xorl	%edx, %edx
1800035a9: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800035af: 48 85 c3                    	testq	%rax, %rbx
1800035b2: 75 26                       	jne	0x1800035da <.text+0x333a>
1800035b4: 48 8b 0d 15 2b 00 00        	movq	0x2b15(%rip), %rcx      # 0x1800060d0
1800035bb: e8 ec 0e 00 00              	callq	0x1800044ac <.text+0x420c>
1800035c0: 48 85 c0                    	testq	%rax, %rax
1800035c3: 74 15                       	je	0x1800035da <.text+0x333a>
1800035c5: 48 8d 15 5c 16 00 00        	leaq	0x165c(%rip), %rdx      # 0x180004c28
1800035cc: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1800035d2: 48 8b c8                    	movq	%rax, %rcx
1800035d5: e8 aa 12 00 00              	callq	0x180004884 <.text+0x45e4>
1800035da: 48 8b 05 2f 2b 00 00        	movq	0x2b2f(%rip), %rax      # 0x180006110
1800035e1: 4c 8d 05 f0 2a 00 00        	leaq	0x2af0(%rip), %r8       # 0x1800060d8
1800035e8: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
1800035ed: 33 d2                       	xorl	%edx, %edx
1800035ef: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800035f5: 48 85 c3                    	testq	%rax, %rbx
1800035f8: 75 16                       	jne	0x180003610 <.text+0x3370>
1800035fa: 48 8b 05 d7 2a 00 00        	movq	0x2ad7(%rip), %rax      # 0x1800060d8
180003601: 48 85 c0                    	testq	%rax, %rax
180003604: 74 0a                       	je	0x180003610 <.text+0x3370>
180003606: 48 ff c0                    	incq	%rax
180003609: 48 89 05 d0 2a 00 00        	movq	%rax, 0x2ad0(%rip)      # 0x1800060e0
180003610: 45 33 c0                    	xorl	%r8d, %r8d
180003613: 48 8d 0d 56 29 00 00        	leaq	0x2956(%rip), %rcx      # 0x180005f70
18000361a: 41 8d 50 24                 	leal	0x24(%r8), %edx
18000361e: e8 ad 02 00 00              	callq	0x1800038d0 <.text+0x3630>
180003623: 48 8b 05 e6 2a 00 00        	movq	0x2ae6(%rip), %rax      # 0x180006110
18000362a: 4c 8d 84 24 90 00 00 00     	leaq	0x90(%rsp), %r8
180003632: 48 8d 0d e7 19 00 00        	leaq	0x19e7(%rip), %rcx      # 0x180005020
180003639: 33 d2                       	xorl	%edx, %edx
18000363b: ff 90 40 01 00 00           	callq	*0x140(%rax)
180003641: 48 85 c3                    	testq	%rax, %rbx
180003644: 75 41                       	jne	0x180003687 <.text+0x33e7>
180003646: 48 8b 8c 24 90 00 00 00     	movq	0x90(%rsp), %rcx
18000364e: c6 05 44 29 00 00 00        	movb	$0x0, 0x2944(%rip)      # 0x180005f99
180003655: e8 52 df ff ff              	callq	0x1800015ac <.text+0x130c>
18000365a: 48 8b 94 24 90 00 00 00     	movq	0x90(%rsp), %rdx
180003662: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
180003667: 88 05 2c 29 00 00           	movb	%al, 0x292c(%rip)       # 0x180005f99
18000366d: e8 6e dd ff ff              	callq	0x1800013e0 <.text+0x1140>
180003672: 48 8d 0d f7 28 00 00        	leaq	0x28f7(%rip), %rcx      # 0x180005f70
180003679: 48 8b d0                    	movq	%rax, %rdx
18000367c: 41 b8 24 00 00 00           	movl	$0x24, %r8d
180003682: e8 59 0a 00 00              	callq	0x1800040e0 <.text+0x3e40>
180003687: e8 78 f4 ff ff              	callq	0x180002b04 <.text+0x2864>
18000368c: e8 1f d2 ff ff              	callq	0x1800008b0 <.text+0x610>
180003691: 4c 8b 9c 24 80 00 00 00     	movq	0x80(%rsp), %r11
180003699: 4c 89 1d a8 26 00 00        	movq	%r11, 0x26a8(%rip)      # 0x180005d48
1800036a0: e8 cf 12 00 00              	callq	0x180004974 <.text+0x46d4>
1800036a5: 48 8b 05 64 2a 00 00        	movq	0x2a64(%rip), %rax      # 0x180006110
1800036ac: 4c 8d 0d ad 1a 00 00        	leaq	0x1aad(%rip), %r9       # 0x180005160
1800036b3: 48 8d 15 2e 1a 00 00        	leaq	0x1a2e(%rip), %rdx      # 0x1800050e8
1800036ba: 48 8d 8c 24 80 00 00 00     	leaq	0x80(%rsp), %rcx
1800036c2: 45 33 c0                    	xorl	%r8d, %r8d
1800036c5: ff 90 80 00 00 00           	callq	*0x80(%rax)
1800036cb: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
1800036d3: 48 8d 15 b6 2a 00 00        	leaq	0x2ab6(%rip), %rdx      # 0x180006190
1800036da: 48 8b d8                    	movq	%rax, %rbx
1800036dd: e8 f6 00 00 00              	callq	0x1800037d8 <.text+0x3538>
1800036e2: 48 8b c3                    	movq	%rbx, %rax
1800036e5: 48 83 c4 70                 	addq	$0x70, %rsp
1800036e9: 5b                          	popq	%rbx
1800036ea: c3                          	retq
1800036eb: cc                          	int3
1800036ec: 48 83 3d 14 2a 00 00 00     	cmpq	$0x0, 0x2a14(%rip)      # 0x180006108
1800036f4: 75 24                       	jne	0x18000371a <.text+0x347a>
1800036f6: 48 89 15 0b 2a 00 00        	movq	%rdx, 0x2a0b(%rip)      # 0x180006108
1800036fd: 48 8b 42 60                 	movq	0x60(%rdx), %rax
180003701: 48 89 05 08 2a 00 00        	movq	%rax, 0x2a08(%rip)      # 0x180006110
180003708: 48 8b 42 58                 	movq	0x58(%rdx), %rax
18000370c: 48 89 0d 0d 2a 00 00        	movq	%rcx, 0x2a0d(%rip)      # 0x180006120
180003713: 48 89 05 fe 29 00 00        	movq	%rax, 0x29fe(%rip)      # 0x180006118
18000371a: c3                          	retq
18000371b: cc                          	int3
18000371c: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180003721: 57                          	pushq	%rdi
180003722: 48 83 ec 30                 	subq	$0x30, %rsp
180003726: 48 8b 05 e3 29 00 00        	movq	0x29e3(%rip), %rax      # 0x180006110
18000372d: 49 8b d9                    	movq	%r9, %rbx
180003730: 4d 8b c8                    	movq	%r8, %r9
180003733: 48 8b f9                    	movq	%rcx, %rdi
180003736: 4c 8b c2                    	movq	%rdx, %r8
180003739: ba 08 00 00 00              	movl	$0x8, %edx
18000373e: b9 00 02 00 00              	movl	$0x200, %ecx            # imm = 0x200
180003743: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
180003748: ff 50 50                    	callq	*0x50(%rax)
18000374b: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180003755: 48 85 c1                    	testq	%rax, %rcx
180003758: 75 18                       	jne	0x180003772 <.text+0x34d2>
18000375a: 48 8b 05 af 29 00 00        	movq	0x29af(%rip), %rax      # 0x180006110
180003761: 4c 8b 44 24 60              	movq	0x60(%rsp), %r8
180003766: 48 8b 13                    	movq	(%rbx), %rdx
180003769: 48 8b cf                    	movq	%rdi, %rcx
18000376c: ff 90 a8 00 00 00           	callq	*0xa8(%rax)
180003772: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
180003777: 48 83 c4 30                 	addq	$0x30, %rsp
18000377b: 5f                          	popq	%rdi
18000377c: c3                          	retq
18000377d: cc                          	int3
18000377e: cc                          	int3
18000377f: cc                          	int3
180003780: 40 53                       	pushq	%rbx
180003782: 48 83 ec 20                 	subq	$0x20, %rsp
180003786: 48 8b 05 b3 29 00 00        	movq	0x29b3(%rip), %rax      # 0x180006140
18000378d: 33 db                       	xorl	%ebx, %ebx
18000378f: 48 3b c3                    	cmpq	%rbx, %rax
180003792: 75 3c                       	jne	0x1800037d0 <.text+0x3530>
180003794: 48 8b 05 75 29 00 00        	movq	0x2975(%rip), %rax      # 0x180006110
18000379b: 4c 8d 05 9e 29 00 00        	leaq	0x299e(%rip), %r8       # 0x180006140
1800037a2: 48 8d 0d 6f 20 00 00        	leaq	0x206f(%rip), %rcx      # 0x180005818
1800037a9: 33 d2                       	xorl	%edx, %edx
1800037ab: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800037b1: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800037bb: 48 85 c1                    	testq	%rax, %rcx
1800037be: 48 8b 05 7b 29 00 00        	movq	0x297b(%rip), %rax      # 0x180006140
1800037c5: 48 0f 45 c3                 	cmovneq	%rbx, %rax
1800037c9: 48 89 05 70 29 00 00        	movq	%rax, 0x2970(%rip)      # 0x180006140
1800037d0: 48 83 c4 20                 	addq	$0x20, %rsp
1800037d4: 5b                          	popq	%rbx
1800037d5: c3                          	retq
1800037d6: cc                          	int3
1800037d7: cc                          	int3
1800037d8: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
1800037dd: 57                          	pushq	%rdi
1800037de: 48 83 ec 20                 	subq	$0x20, %rsp
1800037e2: 48 8b da                    	movq	%rdx, %rbx
1800037e5: 48 8b f9                    	movq	%rcx, %rdi
1800037e8: e8 93 ff ff ff              	callq	0x180003780 <.text+0x34e0>
1800037ed: 48 85 c0                    	testq	%rax, %rax
1800037f0: 75 0c                       	jne	0x1800037fe <.text+0x355e>
1800037f2: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
1800037fc: eb 09                       	jmp	0x180003807 <.text+0x3567>
1800037fe: 48 8b d3                    	movq	%rbx, %rdx
180003801: 48 8b cf                    	movq	%rdi, %rcx
180003804: ff 50 08                    	callq	*0x8(%rax)
180003807: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
18000380c: 48 83 c4 20                 	addq	$0x20, %rsp
180003810: 5f                          	popq	%rdi
180003811: c3                          	retq
180003812: cc                          	int3
180003813: cc                          	int3
180003814: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180003819: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
18000381e: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
180003823: 57                          	pushq	%rdi
180003824: 48 83 ec 20                 	subq	$0x20, %rsp
180003828: 49 8b d9                    	movq	%r9, %rbx
18000382b: 49 8b f8                    	movq	%r8, %rdi
18000382e: 0f b7 f2                    	movzwl	%dx, %esi
180003831: 48 8b e9                    	movq	%rcx, %rbp
180003834: e8 47 ff ff ff              	callq	0x180003780 <.text+0x34e0>
180003839: 48 85 c0                    	testq	%rax, %rax
18000383c: 75 0c                       	jne	0x18000384a <.text+0x35aa>
18000383e: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
180003848: eb 0f                       	jmp	0x180003859 <.text+0x35b9>
18000384a: 4c 8b cb                    	movq	%rbx, %r9
18000384d: 4c 8b c7                    	movq	%rdi, %r8
180003850: 0f b7 d6                    	movzwl	%si, %edx
180003853: 48 8b cd                    	movq	%rbp, %rcx
180003856: ff 50 28                    	callq	*0x28(%rax)
180003859: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
18000385e: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
180003863: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
180003868: 48 83 c4 20                 	addq	$0x20, %rsp
18000386c: 5f                          	popq	%rdi
18000386d: c3                          	retq
18000386e: cc                          	int3
18000386f: cc                          	int3
180003870: c2 00 00                    	retq	$0x0
180003873: cc                          	int3
180003874: 48 83 ec 38                 	subq	$0x38, %rsp
180003878: 49 8b c0                    	movq	%r8, %rax
18000387b: 48 85 d2                    	testq	%rdx, %rdx
18000387e: 4c 89 4c 24 28              	movq	%r9, 0x28(%rsp)
180003883: 4c 8b c8                    	movq	%rax, %r9
180003886: 48 8b 05 83 28 00 00        	movq	0x2883(%rip), %rax      # 0x180006110
18000388d: 4c 8d 05 dc ff ff ff        	leaq	-0x24(%rip), %r8        # 0x180003870 <.text+0x35d0>
180003894: 4c 0f 45 c2                 	cmovneq	%rdx, %r8
180003898: 48 8d 15 51 19 00 00        	leaq	0x1951(%rip), %rdx      # 0x1800051f0
18000389f: 48 89 54 24 20              	movq	%rdx, 0x20(%rsp)
1800038a4: 48 8b d1                    	movq	%rcx, %rdx
1800038a7: b9 00 02 00 00              	movl	$0x200, %ecx            # imm = 0x200
1800038ac: ff 90 70 01 00 00           	callq	*0x170(%rax)
1800038b2: 48 83 c4 38                 	addq	$0x38, %rsp
1800038b6: c3                          	retq
1800038b7: cc                          	int3
1800038b8: cc                          	int3
1800038b9: cc                          	int3
1800038ba: cc                          	int3
1800038bb: cc                          	int3
1800038bc: cc                          	int3
1800038bd: cc                          	int3
1800038be: cc                          	int3
1800038bf: cc                          	int3
1800038c0: 8a c2                       	movb	%dl, %al
1800038c2: 66 8b d1                    	movw	%cx, %dx
1800038c5: ee                          	outb	%al, %dx
1800038c6: c3                          	retq
1800038c7: cc                          	int3
1800038c8: cc                          	int3
1800038c9: cc                          	int3
1800038ca: cc                          	int3
1800038cb: cc                          	int3
1800038cc: cc                          	int3
1800038cd: cc                          	int3
1800038ce: cc                          	int3
1800038cf: cc                          	int3
1800038d0: 57                          	pushq	%rdi
1800038d1: 53                          	pushq	%rbx
1800038d2: 66 9c                       	pushfw
1800038d4: fc                          	cld
1800038d5: 48 8b f9                    	movq	%rcx, %rdi
1800038d8: 48 8b ca                    	movq	%rdx, %rcx
1800038db: 49 8b c0                    	movq	%r8, %rax
1800038de: 8a e0                       	movb	%al, %ah
1800038e0: 66 8b d8                    	movw	%ax, %bx
1800038e3: 48 c1 e0 10                 	shlq	$0x10, %rax
1800038e7: 66 8b c3                    	movw	%bx, %ax
1800038ea: 48 83 f9 04                 	cmpq	$0x4, %rcx
1800038ee: 72 2b                       	jb	0x18000391b <.text+0x367b>
1800038f0: 48 8b d7                    	movq	%rdi, %rdx
1800038f3: 48 83 e2 03                 	andq	$0x3, %rdx
1800038f7: 74 12                       	je	0x18000390b <.text+0x366b>
1800038f9: 48 f7 da                    	negq	%rdx
1800038fc: 48 83 c2 04                 	addq	$0x4, %rdx
180003900: 48 87 ca                    	xchgq	%rdx, %rcx
180003903: 48 2b d1                    	subq	%rcx, %rdx
180003906: f3 aa                       	rep		stosb	%al, %es:(%rdi)
180003908: 48 8b ca                    	movq	%rdx, %rcx
18000390b: 48 8b d1                    	movq	%rcx, %rdx
18000390e: 48 c1 e9 02                 	shrq	$0x2, %rcx
180003912: f3 ab                       	rep		stosl	%eax, %es:(%rdi)
180003914: 48 83 e2 03                 	andq	$0x3, %rdx
180003918: 48 8b ca                    	movq	%rdx, %rcx
18000391b: f3 aa                       	rep		stosb	%al, %es:(%rdi)
18000391d: 66 9d                       	popfw
18000391f: 5b                          	popq	%rbx
180003920: 5f                          	popq	%rdi
180003921: c3                          	retq
180003922: cc                          	int3
180003923: cc                          	int3
180003924: 33 c0                       	xorl	%eax, %eax
180003926: 38 01                       	cmpb	%al, (%rcx)
180003928: 74 0b                       	je	0x180003935 <.text+0x3695>
18000392a: 48 ff c1                    	incq	%rcx
18000392d: 48 ff c0                    	incq	%rax
180003930: 80 39 00                    	cmpb	$0x0, (%rcx)
180003933: 75 f5                       	jne	0x18000392a <.text+0x368a>
180003935: f3 c3                       	rep		retq
180003937: cc                          	int3
180003938: 33 d2                       	xorl	%edx, %edx
18000393a: 48 8b c2                    	movq	%rdx, %rax
18000393d: eb 07                       	jmp	0x180003946 <.text+0x36a6>
18000393f: 48 83 c1 02                 	addq	$0x2, %rcx
180003943: 48 ff c0                    	incq	%rax
180003946: 66 39 11                    	cmpw	%dx, (%rcx)
180003949: 75 f4                       	jne	0x18000393f <.text+0x369f>
18000394b: f3 c3                       	rep		retq
18000394d: cc                          	int3
18000394e: cc                          	int3
18000394f: cc                          	int3
180003950: 48 8b c1                    	movq	%rcx, %rax
180003953: 44 0f b7 02                 	movzwl	(%rdx), %r8d
180003957: 48 83 c2 02                 	addq	$0x2, %rdx
18000395b: 66 44 89 01                 	movw	%r8w, (%rcx)
18000395f: 48 83 c1 02                 	addq	$0x2, %rcx
180003963: 66 45 85 c0                 	testw	%r8w, %r8w
180003967: 75 ea                       	jne	0x180003953 <.text+0x36b3>
180003969: f3 c3                       	rep		retq
18000396b: cc                          	int3
18000396c: eb 0a                       	jmp	0x180003978 <.text+0x36d8>
18000396e: 3a 02                       	cmpb	(%rdx), %al
180003970: 75 0c                       	jne	0x18000397e <.text+0x36de>
180003972: 48 ff c1                    	incq	%rcx
180003975: 48 ff c2                    	incq	%rdx
180003978: 8a 01                       	movb	(%rcx), %al
18000397a: 84 c0                       	testb	%al, %al
18000397c: 75 f0                       	jne	0x18000396e <.text+0x36ce>
18000397e: 0f be 01                    	movsbl	(%rcx), %eax
180003981: 0f be 0a                    	movsbl	(%rdx), %ecx
180003984: 2b c1                       	subl	%ecx, %eax
180003986: c3                          	retq
180003987: cc                          	int3
180003988: 48 89 5c 24 10              	movq	%rbx, 0x10(%rsp)
18000398d: 48 89 6c 24 18              	movq	%rbp, 0x18(%rsp)
180003992: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
180003997: 57                          	pushq	%rdi
180003998: 48 83 ec 20                 	subq	$0x20, %rsp
18000399c: 48 8b c1                    	movq	%rcx, %rax
18000399f: 48 8b e9                    	movq	%rcx, %rbp
1800039a2: 8b c9                       	movl	%ecx, %ecx
1800039a4: 48 f7 d8                    	negq	%rax
1800039a7: 45 84 c9                    	testb	%r9b, %r9b
1800039aa: 49 63 f8                    	movslq	%r8d, %rdi
1800039ad: 48 0f 45 cd                 	cmovneq	%rbp, %rcx
1800039b1: 83 ff 0a                    	cmpl	$0xa, %edi
1800039b4: 48 8b da                    	movq	%rdx, %rbx
1800039b7: 48 0f 44 c8                 	cmoveq	%rax, %rcx
1800039bb: 48 85 ed                    	testq	%rbp, %rbp
1800039be: 48 0f 49 cd                 	cmovnsq	%rbp, %rcx
1800039c2: 48 85 c9                    	testq	%rcx, %rcx
1800039c5: 74 2d                       	je	0x1800039f4 <.text+0x3754>
1800039c7: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
1800039cc: 48 8b d7                    	movq	%rdi, %rdx
1800039cf: e8 bc 07 00 00              	callq	0x180004190 <.text+0x3ef0>
1800039d4: 48 8b c8                    	movq	%rax, %rcx
1800039d7: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1800039dc: 48 83 f8 0a                 	cmpq	$0xa, %rax
1800039e0: 73 04                       	jae	0x1800039e6 <.text+0x3746>
1800039e2: 04 30                       	addb	$0x30, %al
1800039e4: eb 02                       	jmp	0x1800039e8 <.text+0x3748>
1800039e6: 04 57                       	addb	$0x57, %al
1800039e8: 88 03                       	movb	%al, (%rbx)
1800039ea: 48 ff c3                    	incq	%rbx
1800039ed: 48 85 c9                    	testq	%rcx, %rcx
1800039f0: 75 d5                       	jne	0x1800039c7 <.text+0x3727>
1800039f2: eb 06                       	jmp	0x1800039fa <.text+0x375a>
1800039f4: c6 02 30                    	movb	$0x30, (%rdx)
1800039f7: 48 ff c3                    	incq	%rbx
1800039fa: 83 ff 0a                    	cmpl	$0xa, %edi
1800039fd: 75 0b                       	jne	0x180003a0a <.text+0x376a>
1800039ff: 48 85 ed                    	testq	%rbp, %rbp
180003a02: 79 06                       	jns	0x180003a0a <.text+0x376a>
180003a04: c6 03 2d                    	movb	$0x2d, (%rbx)
180003a07: 48 ff c3                    	incq	%rbx
180003a0a: 48 8b 6c 24 40              	movq	0x40(%rsp), %rbp
180003a0f: 48 8b 74 24 48              	movq	0x48(%rsp), %rsi
180003a14: c6 03 00                    	movb	$0x0, (%rbx)
180003a17: 48 8d 43 ff                 	leaq	-0x1(%rbx), %rax
180003a1b: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
180003a20: 48 83 c4 20                 	addq	$0x20, %rsp
180003a24: 5f                          	popq	%rdi
180003a25: c3                          	retq
180003a26: cc                          	int3
180003a27: cc                          	int3
180003a28: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180003a2d: 57                          	pushq	%rdi
180003a2e: 48 81 ec 20 01 00 00        	subq	$0x120, %rsp            # imm = 0x120
180003a35: 48 8b fa                    	movq	%rdx, %rdi
180003a38: 48 8b da                    	movq	%rdx, %rbx
180003a3b: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
180003a40: e8 43 ff ff ff              	callq	0x180003988 <.text+0x36e8>
180003a45: eb 0d                       	jmp	0x180003a54 <.text+0x37b4>
180003a47: 0f be 08                    	movsbl	(%rax), %ecx
180003a4a: 66 89 0b                    	movw	%cx, (%rbx)
180003a4d: 48 83 c3 02                 	addq	$0x2, %rbx
180003a51: 48 ff c8                    	decq	%rax
180003a54: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
180003a59: 48 3b c1                    	cmpq	%rcx, %rax
180003a5c: 73 e9                       	jae	0x180003a47 <.text+0x37a7>
180003a5e: 33 c0                       	xorl	%eax, %eax
180003a60: 66 89 03                    	movw	%ax, (%rbx)
180003a63: 48 8b 9c 24 30 01 00 00     	movq	0x130(%rsp), %rbx
180003a6b: 48 8b c7                    	movq	%rdi, %rax
180003a6e: 48 81 c4 20 01 00 00        	addq	$0x120, %rsp            # imm = 0x120
180003a75: 5f                          	popq	%rdi
180003a76: c3                          	retq
180003a77: cc                          	int3
180003a78: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180003a7d: 48 89 7c 24 10              	movq	%rdi, 0x10(%rsp)
180003a82: 4c 89 64 24 18              	movq	%r12, 0x18(%rsp)
180003a87: 41 bc 01 00 00 00           	movl	$0x1, %r12d
180003a8d: 32 db                       	xorb	%bl, %bl
180003a8f: 48 8b fa                    	movq	%rdx, %rdi
180003a92: 45 8a dc                    	movb	%r12b, %r11b
180003a95: 45 33 d2                    	xorl	%r10d, %r10d
180003a98: 80 39 20                    	cmpb	$0x20, (%rcx)
180003a9b: 74 05                       	je	0x180003aa2 <.text+0x3802>
180003a9d: 80 39 09                    	cmpb	$0x9, (%rcx)
180003aa0: 75 08                       	jne	0x180003aaa <.text+0x380a>
180003aa2: 49 63 c1                    	movslq	%r9d, %rax
180003aa5: 48 03 c8                    	addq	%rax, %rcx
180003aa8: eb ee                       	jmp	0x180003a98 <.text+0x37f8>
180003aaa: 8a 01                       	movb	(%rcx), %al
180003aac: 84 c0                       	testb	%al, %al
180003aae: 75 0a                       	jne	0x180003aba <.text+0x381a>
180003ab0: 48 89 0a                    	movq	%rcx, (%rdx)
180003ab3: 33 c0                       	xorl	%eax, %eax
180003ab5: e9 c0 00 00 00              	jmp	0x180003b7a <.text+0x38da>
180003aba: 3c 2d                       	cmpb	$0x2d, %al
180003abc: 75 09                       	jne	0x180003ac7 <.text+0x3827>
180003abe: 49 63 c1                    	movslq	%r9d, %rax
180003ac1: 41 b3 ff                    	movb	$-0x1, %r11b
180003ac4: 48 03 c8                    	addq	%rax, %rcx
180003ac7: 80 39 2b                    	cmpb	$0x2b, (%rcx)
180003aca: 75 06                       	jne	0x180003ad2 <.text+0x3832>
180003acc: 49 63 c1                    	movslq	%r9d, %rax
180003acf: 48 03 c8                    	addq	%rax, %rcx
180003ad2: 45 85 c0                    	testl	%r8d, %r8d
180003ad5: 75 28                       	jne	0x180003aff <.text+0x385f>
180003ad7: 80 39 30                    	cmpb	$0x30, (%rcx)
180003ada: 41 b8 0a 00 00 00           	movl	$0xa, %r8d
180003ae0: 75 1d                       	jne	0x180003aff <.text+0x385f>
180003ae2: 49 63 d1                    	movslq	%r9d, %rdx
180003ae5: 41 b8 08 00 00 00           	movl	$0x8, %r8d
180003aeb: 48 03 ca                    	addq	%rdx, %rcx
180003aee: 8a 01                       	movb	(%rcx), %al
180003af0: 24 df                       	andb	$-0x21, %al
180003af2: 3c 58                       	cmpb	$0x58, %al
180003af4: 75 09                       	jne	0x180003aff <.text+0x385f>
180003af6: 41 b8 10 00 00 00           	movl	$0x10, %r8d
180003afc: 48 03 ca                    	addq	%rdx, %rcx
180003aff: 8a 01                       	movb	(%rcx), %al
180003b01: 3c 30                       	cmpb	$0x30, %al
180003b03: 7c 08                       	jl	0x180003b0d <.text+0x386d>
180003b05: 3c 39                       	cmpb	$0x39, %al
180003b07: 7f 04                       	jg	0x180003b0d <.text+0x386d>
180003b09: 2c 30                       	subb	$0x30, %al
180003b0b: eb 13                       	jmp	0x180003b20 <.text+0x3880>
180003b0d: 8a d0                       	movb	%al, %dl
180003b0f: 80 e2 df                    	andb	$-0x21, %dl
180003b12: 80 fa 41                    	cmpb	$0x41, %dl
180003b15: 72 41                       	jb	0x180003b58 <.text+0x38b8>
180003b17: 80 fa 5a                    	cmpb	$0x5a, %dl
180003b1a: 77 3c                       	ja	0x180003b58 <.text+0x38b8>
180003b1c: 24 df                       	andb	$-0x21, %al
180003b1e: 2c 37                       	subb	$0x37, %al
180003b20: 0f be d0                    	movsbl	%al, %edx
180003b23: 41 3b d0                    	cmpl	%r8d, %edx
180003b26: 7d 30                       	jge	0x180003b58 <.text+0x38b8>
180003b28: 45 0f af d0                 	imull	%r8d, %r10d
180003b2c: 44 03 d2                    	addl	%edx, %r10d
180003b2f: 45 3a dc                    	cmpb	%r12b, %r11b
180003b32: 75 0e                       	jne	0x180003b42 <.text+0x38a2>
180003b34: 41 81 fa 00 00 00 80        	cmpl	$0x80000000, %r10d      # imm = 0x80000000
180003b3b: 72 13                       	jb	0x180003b50 <.text+0x38b0>
180003b3d: 41 8a dc                    	movb	%r12b, %bl
180003b40: eb 0e                       	jmp	0x180003b50 <.text+0x38b0>
180003b42: 0f b6 db                    	movzbl	%bl, %ebx
180003b45: 41 81 fa 00 00 00 80        	cmpl	$0x80000000, %r10d      # imm = 0x80000000
180003b4c: 41 0f 47 dc                 	cmoval	%r12d, %ebx
180003b50: 49 63 c1                    	movslq	%r9d, %rax
180003b53: 48 03 c8                    	addq	%rax, %rcx
180003b56: eb a7                       	jmp	0x180003aff <.text+0x385f>
180003b58: 48 89 0f                    	movq	%rcx, (%rdi)
180003b5b: 84 db                       	testb	%bl, %bl
180003b5d: 74 13                       	je	0x180003b72 <.text+0x38d2>
180003b5f: b8 00 00 00 80              	movl	$0x80000000, %eax       # imm = 0x80000000
180003b64: 41 ba ff ff ff 7f           	movl	$0x7fffffff, %r10d      # imm = 0x7FFFFFFF
180003b6a: 41 80 fb ff                 	cmpb	$-0x1, %r11b
180003b6e: 44 0f 44 d0                 	cmovel	%eax, %r10d
180003b72: 41 0f be c3                 	movsbl	%r11b, %eax
180003b76: 41 0f af c2                 	imull	%r10d, %eax
180003b7a: 48 8b 5c 24 08              	movq	0x8(%rsp), %rbx
180003b7f: 48 8b 7c 24 10              	movq	0x10(%rsp), %rdi
180003b84: 4c 8b 64 24 18              	movq	0x18(%rsp), %r12
180003b89: c3                          	retq
180003b8a: cc                          	int3
180003b8b: cc                          	int3
180003b8c: 66 83 39 00                 	cmpw	$0x0, (%rcx)
180003b90: 48 8b c1                    	movq	%rcx, %rax
180003b93: 74 20                       	je	0x180003bb5 <.text+0x3915>
180003b95: 0f b7 10                    	movzwl	(%rax), %edx
180003b98: 66 83 fa 61                 	cmpw	$0x61, %dx
180003b9c: 72 0d                       	jb	0x180003bab <.text+0x390b>
180003b9e: 66 83 fa 7a                 	cmpw	$0x7a, %dx
180003ba2: 77 07                       	ja	0x180003bab <.text+0x390b>
180003ba4: 66 83 ea 20                 	subw	$0x20, %dx
180003ba8: 66 89 10                    	movw	%dx, (%rax)
180003bab: 48 83 c0 02                 	addq	$0x2, %rax
180003baf: 66 83 38 00                 	cmpw	$0x0, (%rax)
180003bb3: 75 e0                       	jne	0x180003b95 <.text+0x38f5>
180003bb5: 48 8b c1                    	movq	%rcx, %rax
180003bb8: c3                          	retq
180003bb9: cc                          	int3
180003bba: cc                          	int3
180003bbb: cc                          	int3
180003bbc: 48 85 c9                    	testq	%rcx, %rcx
180003bbf: 75 08                       	jne	0x180003bc9 <.text+0x3929>
180003bc1: 48 8b 05 b0 1a 00 00        	movq	0x1ab0(%rip), %rax      # 0x180005678
180003bc8: c3                          	retq
180003bc9: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
180003bd3: 48 85 c8                    	testq	%rcx, %rax
180003bd6: 75 47                       	jne	0x180003c1f <.text+0x397f>
180003bd8: 48 ba 00 00 00 00 00 00 00 20       	movabsq	$0x2000000000000000, %rdx # imm = 0x2000000000000000
180003be2: 48 8b c1                    	movq	%rcx, %rax
180003be5: 48 23 c2                    	andq	%rdx, %rax
180003be8: 48 3b c2                    	cmpq	%rdx, %rax
180003beb: 75 18                       	jne	0x180003c05 <.text+0x3965>
180003bed: 48 83 f9 02                 	cmpq	$0x2, %rcx
180003bf1: 72 03                       	jb	0x180003bf6 <.text+0x3956>
180003bf3: 33 c0                       	xorl	%eax, %eax
180003bf5: c3                          	retq
180003bf6: 48 6b c9 23                 	imulq	$0x23, %rcx, %rcx
180003bfa: 48 8d 05 7f 1a 00 00        	leaq	0x1a7f(%rip), %rax      # 0x180005680
180003c01: 48 03 c1                    	addq	%rcx, %rax
180003c04: c3                          	retq
180003c05: 48 83 f9 04                 	cmpq	$0x4, %rcx
180003c09: 77 e8                       	ja	0x180003bf3 <.text+0x3953>
180003c0b: 48 6b c9 1a                 	imulq	$0x1a, %rcx, %rcx
180003c0f: 48 8d 05 ea c3 ff ff        	leaq	-0x3c16(%rip), %rax     # 0x180000000
180003c16: 48 8d 84 01 f6 55 00 00     	leaq	0x55f6(%rcx,%rax), %rax
180003c1e: c3                          	retq
180003c1f: 48 b8 ff ff ff ff ff ff ff 1f       	movabsq	$0x1fffffffffffffff, %rax # imm = 0x1FFFFFFFFFFFFFFF
180003c29: 49 b8 00 00 00 00 00 00 00 a0       	movabsq	$-0x6000000000000000, %r8 # imm = 0xA000000000000000
180003c33: 48 8b d1                    	movq	%rcx, %rdx
180003c36: 48 23 d0                    	andq	%rax, %rdx
180003c39: 48 8b c1                    	movq	%rcx, %rax
180003c3c: 49 23 c0                    	andq	%r8, %rax
180003c3f: 49 3b c0                    	cmpq	%r8, %rax
180003c42: 75 15                       	jne	0x180003c59 <.text+0x39b9>
180003c44: 48 83 fa 03                 	cmpq	$0x3, %rdx
180003c48: 73 a9                       	jae	0x180003bf3 <.text+0x3953>
180003c4a: 48 6b d2 19                 	imulq	$0x19, %rdx, %rdx
180003c4e: 48 8d 05 2b 19 00 00        	leaq	0x192b(%rip), %rax      # 0x180005580
180003c55: 48 03 c2                    	addq	%rdx, %rax
180003c58: c3                          	retq
180003c59: 48 b8 00 00 00 00 00 00 00 c0       	movabsq	$-0x4000000000000000, %rax # imm = 0xC000000000000000
180003c63: 48 23 c8                    	andq	%rax, %rcx
180003c66: 48 3b c8                    	cmpq	%rax, %rcx
180003c69: 75 1a                       	jne	0x180003c85 <.text+0x39e5>
180003c6b: 48 83 fa 02                 	cmpq	$0x2, %rdx
180003c6f: 77 82                       	ja	0x180003bf3 <.text+0x3953>
180003c71: 48 6b d2 19                 	imulq	$0x19, %rdx, %rdx
180003c75: 48 8d 05 84 c3 ff ff        	leaq	-0x3c7c(%rip), %rax     # 0x180000000
180003c7c: 48 8d 84 02 b7 55 00 00     	leaq	0x55b7(%rdx,%rax), %rax
180003c84: c3                          	retq
180003c85: 48 83 fa 1e                 	cmpq	$0x1e, %rdx
180003c89: 0f 87 64 ff ff ff           	ja	0x180003bf3 <.text+0x3953>
180003c8f: 48 6b d2 19                 	imulq	$0x19, %rdx, %rdx
180003c93: 48 8d 05 66 c3 ff ff        	leaq	-0x3c9a(%rip), %rax     # 0x180000000
180003c9a: 48 8d 84 02 27 52 00 00     	leaq	0x5227(%rdx,%rax), %rax
180003ca2: c3                          	retq
180003ca3: cc                          	int3
180003ca4: 48 89 5c 24 10              	movq	%rbx, 0x10(%rsp)
180003ca9: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180003cae: 55                          	pushq	%rbp
180003caf: 56                          	pushq	%rsi
180003cb0: 57                          	pushq	%rdi
180003cb1: 41 54                       	pushq	%r12
180003cb3: 41 55                       	pushq	%r13
180003cb5: 41 56                       	pushq	%r14
180003cb7: 41 57                       	pushq	%r15
180003cb9: 48 81 ec c0 00 00 00        	subq	$0xc0, %rsp
180003cc0: 33 ed                       	xorl	%ebp, %ebp
180003cc2: 4d 8b e8                    	movq	%r8, %r13
180003cc5: 4c 8b f2                    	movq	%rdx, %r14
180003cc8: 48 8b d9                    	movq	%rcx, %rbx
180003ccb: 4c 8b e1                    	movq	%rcx, %r12
180003cce: 48 3b cd                    	cmpq	%rbp, %rcx
180003cd1: 0f 84 45 03 00 00           	je	0x18000401c <.text+0x3d7c>
180003cd7: 4c 3b c5                    	cmpq	%rbp, %r8
180003cda: 0f 84 3c 03 00 00           	je	0x18000401c <.text+0x3d7c>
180003ce0: 48 83 fa 01                 	cmpq	$0x1, %rdx
180003ce4: 0f 84 13 03 00 00           	je	0x180003ffd <.text+0x3d5d>
180003cea: 4d 8d 79 f8                 	leaq	-0x8(%r9), %r15
180003cee: 8d 75 02                    	leal	0x2(%rbp), %esi
180003cf1: 41 0f b7 45 00              	movzwl	(%r13), %eax
180003cf6: ba 30 00 00 00              	movl	$0x30, %edx
180003cfb: 8d 4a f5                    	leal	-0xb(%rdx), %ecx
180003cfe: 66 3b c5                    	cmpw	%bp, %ax
180003d01: 0f 84 ee 02 00 00           	je	0x180003ff5 <.text+0x3d55>
180003d07: 4c 03 ee                    	addq	%rsi, %r13
180003d0a: 66 3b c1                    	cmpw	%cx, %ax
180003d0d: 74 10                       	je	0x180003d1f <.text+0x3a7f>
180003d0f: 66 41 89 04 24              	movw	%ax, (%r12)
180003d14: 4c 03 e6                    	addq	%rsi, %r12
180003d17: 49 ff ce                    	decq	%r14
180003d1a: e9 cc 02 00 00              	jmp	0x180003feb <.text+0x3d4b>
180003d1f: 66 41 39 4d 00              	cmpw	%cx, (%r13)
180003d24: 75 0a                       	jne	0x180003d30 <.text+0x3a90>
180003d26: 4c 03 ee                    	addq	%rsi, %r13
180003d29: 66 41 89 0c 24              	movw	%cx, (%r12)
180003d2e: eb e4                       	jmp	0x180003d14 <.text+0x3a74>
180003d30: bf 20 00 00 00              	movl	$0x20, %edi
180003d35: 66 41 39 55 00              	cmpw	%dx, (%r13)
180003d3a: 75 06                       	jne	0x180003d42 <.text+0x3aa2>
180003d3c: 66 8b fa                    	movw	%dx, %di
180003d3f: 4c 03 ee                    	addq	%rsi, %r13
180003d42: 66 41 83 7d 00 2a           	cmpw	$0x2a, (%r13)
180003d48: 75 0c                       	jne	0x180003d56 <.text+0x3ab6>
180003d4a: 4c 03 ee                    	addq	%rsi, %r13
180003d4d: 49 83 c7 08                 	addq	$0x8, %r15
180003d51: 41 8b 1f                    	movl	(%r15), %ebx
180003d54: eb 23                       	jmp	0x180003d79 <.text+0x3ad9>
180003d56: 48 8d 94 24 10 01 00 00     	leaq	0x110(%rsp), %rdx
180003d5e: 44 8b ce                    	movl	%esi, %r9d
180003d61: 41 b8 0a 00 00 00           	movl	$0xa, %r8d
180003d67: 49 8b cd                    	movq	%r13, %rcx
180003d6a: e8 09 fd ff ff              	callq	0x180003a78 <.text+0x37d8>
180003d6f: 4c 8b ac 24 10 01 00 00     	movq	0x110(%rsp), %r13
180003d77: 8b d8                       	movl	%eax, %ebx
180003d79: 66 41 83 7d 00 73           	cmpw	$0x73, (%r13)
180003d7f: 75 2b                       	jne	0x180003dac <.text+0x3b0c>
180003d81: 49 83 c7 08                 	addq	$0x8, %r15
180003d85: 49 8b 07                    	movq	(%r15), %rax
180003d88: eb 15                       	jmp	0x180003d9f <.text+0x3aff>
180003d8a: 49 83 ee 01                 	subq	$0x1, %r14
180003d8e: 0f 84 73 02 00 00           	je	0x180004007 <.text+0x3d67>
180003d94: 66 41 89 0c 24              	movw	%cx, (%r12)
180003d99: 4c 03 e6                    	addq	%rsi, %r12
180003d9c: 48 03 c6                    	addq	%rsi, %rax
180003d9f: 0f b7 08                    	movzwl	(%rax), %ecx
180003da2: 66 3b cd                    	cmpw	%bp, %cx
180003da5: 75 e3                       	jne	0x180003d8a <.text+0x3aea>
180003da7: e9 3c 02 00 00              	jmp	0x180003fe8 <.text+0x3d48>
180003dac: 66 41 83 7d 00 53           	cmpw	$0x53, (%r13)
180003db2: 0f 84 0c 02 00 00           	je	0x180003fc4 <.text+0x3d24>
180003db8: 66 41 83 7d 00 61           	cmpw	$0x61, (%r13)
180003dbe: 0f 84 00 02 00 00           	je	0x180003fc4 <.text+0x3d24>
180003dc4: 66 41 83 7d 00 63           	cmpw	$0x63, (%r13)
180003dca: 75 15                       	jne	0x180003de1 <.text+0x3b41>
180003dcc: 49 83 c7 08                 	addq	$0x8, %r15
180003dd0: 41 0f b7 07                 	movzwl	(%r15), %eax
180003dd4: 66 41 89 04 24              	movw	%ax, (%r12)
180003dd9: 4c 03 e6                    	addq	%rsi, %r12
180003ddc: e9 07 02 00 00              	jmp	0x180003fe8 <.text+0x3d48>
180003de1: 41 8a 45 00                 	movb	(%r13), %al
180003de5: 24 df                       	andb	$-0x21, %al
180003de7: 3c 47                       	cmpb	$0x47, %al
180003de9: 0f 85 a5 00 00 00           	jne	0x180003e94 <.text+0x3bf4>
180003def: 49 83 c7 08                 	addq	$0x8, %r15
180003df3: 4c 89 64 24 70              	movq	%r12, 0x70(%rsp)
180003df8: 49 8b 2f                    	movq	(%r15), %rbp
180003dfb: 0f b6 4d 0e                 	movzbl	0xe(%rbp), %ecx
180003dff: 0f b6 55 0d                 	movzbl	0xd(%rbp), %edx
180003e03: 44 0f b6 45 0c              	movzbl	0xc(%rbp), %r8d
180003e08: 44 0f b6 4d 09              	movzbl	0x9(%rbp), %r9d
180003e0d: 0f b6 45 0f                 	movzbl	0xf(%rbp), %eax
180003e11: 44 0f b6 55 0b              	movzbl	0xb(%rbp), %r10d
180003e16: 44 0f b6 5d 0a              	movzbl	0xa(%rbp), %r11d
180003e1b: 0f b6 5d 08                 	movzbl	0x8(%rbp), %ebx
180003e1f: 0f b7 7d 06                 	movzwl	0x6(%rbp), %edi
180003e23: 0f b7 75 04                 	movzwl	0x4(%rbp), %esi
180003e27: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180003e2b: 89 4c 24 60                 	movl	%ecx, 0x60(%rsp)
180003e2f: 89 54 24 58                 	movl	%edx, 0x58(%rsp)
180003e33: 44 89 44 24 50              	movl	%r8d, 0x50(%rsp)
180003e38: 44 89 54 24 48              	movl	%r10d, 0x48(%rsp)
180003e3d: 44 89 5c 24 40              	movl	%r11d, 0x40(%rsp)
180003e42: 44 89 4c 24 38              	movl	%r9d, 0x38(%rsp)
180003e47: 44 8b 4d 00                 	movl	(%rbp), %r9d
180003e4b: 89 5c 24 30                 	movl	%ebx, 0x30(%rsp)
180003e4f: 4c 8d 05 0a 0e 00 00        	leaq	0xe0a(%rip), %r8        # 0x180004c60
180003e56: 49 8b d6                    	movq	%r14, %rdx
180003e59: 49 8b cc                    	movq	%r12, %rcx
180003e5c: 89 7c 24 28                 	movl	%edi, 0x28(%rsp)
180003e60: 89 74 24 20                 	movl	%esi, 0x20(%rsp)
180003e64: e8 d3 01 00 00              	callq	0x18000403c <.text+0x3d9c>
180003e69: 66 41 83 7d 00 47           	cmpw	$0x47, (%r13)
180003e6f: 4d 8d 24 44                 	leaq	(%r12,%rax,2), %r12
180003e73: 4c 8b d8                    	movq	%rax, %r11
180003e76: 75 0a                       	jne	0x180003e82 <.text+0x3be2>
180003e78: 48 8b 4c 24 70              	movq	0x70(%rsp), %rcx
180003e7d: e8 0a fd ff ff              	callq	0x180003b8c <.text+0x38ec>
180003e82: be 02 00 00 00              	movl	$0x2, %esi
180003e87: 4d 2b f3                    	subq	%r11, %r14
180003e8a: 4c 03 ee                    	addq	%rsi, %r13
180003e8d: 33 ed                       	xorl	%ebp, %ebp
180003e8f: e9 57 01 00 00              	jmp	0x180003feb <.text+0x3d4b>
180003e94: 66 41 83 7d 00 72           	cmpw	$0x72, (%r13)
180003e9a: 75 4f                       	jne	0x180003eeb <.text+0x3c4b>
180003e9c: 49 83 c7 08                 	addq	$0x8, %r15
180003ea0: 4d 8b 0f                    	movq	(%r15), %r9
180003ea3: 49 8b c9                    	movq	%r9, %rcx
180003ea6: e8 11 fd ff ff              	callq	0x180003bbc <.text+0x391c>
180003eab: 49 8b d6                    	movq	%r14, %rdx
180003eae: 49 8b cc                    	movq	%r12, %rcx
180003eb1: 48 3b c5                    	cmpq	%rbp, %rax
180003eb4: 75 1a                       	jne	0x180003ed0 <.text+0x3c30>
180003eb6: 4c 89 4c 24 20              	movq	%r9, 0x20(%rsp)
180003ebb: 4c 8d 05 8e 0d 00 00        	leaq	0xd8e(%rip), %r8        # 0x180004c50
180003ec2: 4c 8d 0d ff 17 00 00        	leaq	0x17ff(%rip), %r9       # 0x1800056c8
180003ec9: e8 6e 01 00 00              	callq	0x18000403c <.text+0x3d9c>
180003ece: eb 0f                       	jmp	0x180003edf <.text+0x3c3f>
180003ed0: 4c 8d 05 6d 0d 00 00        	leaq	0xd6d(%rip), %r8        # 0x180004c44
180003ed7: 4c 8b c8                    	movq	%rax, %r9
180003eda: e8 5d 01 00 00              	callq	0x18000403c <.text+0x3d9c>
180003edf: 4d 8d 24 44                 	leaq	(%r12,%rax,2), %r12
180003ee3: 4c 2b f0                    	subq	%rax, %r14
180003ee6: e9 fd 00 00 00              	jmp	0x180003fe8 <.text+0x3d48>
180003eeb: 66 41 83 7d 00 6c           	cmpw	$0x6c, (%r13)
180003ef1: 75 07                       	jne	0x180003efa <.text+0x3c5a>
180003ef3: 4c 03 ee                    	addq	%rsi, %r13
180003ef6: b1 01                       	movb	$0x1, %cl
180003ef8: eb 03                       	jmp	0x180003efd <.text+0x3c5d>
180003efa: 40 8a cd                    	movb	%bpl, %cl
180003efd: 41 0f b7 45 00              	movzwl	(%r13), %eax
180003f02: 66 83 f8 64                 	cmpw	$0x64, %ax
180003f06: 74 18                       	je	0x180003f20 <.text+0x3c80>
180003f08: 66 83 f8 69                 	cmpw	$0x69, %ax
180003f0c: 74 12                       	je	0x180003f20 <.text+0x3c80>
180003f0e: 24 df                       	andb	$-0x21, %al
180003f10: 3c 58                       	cmpb	$0x58, %al
180003f12: 0f 85 d3 00 00 00           	jne	0x180003feb <.text+0x3d4b>
180003f18: 41 b8 10 00 00 00           	movl	$0x10, %r8d
180003f1e: eb 06                       	jmp	0x180003f26 <.text+0x3c86>
180003f20: 41 b8 0a 00 00 00           	movl	$0xa, %r8d
180003f26: 49 83 c7 08                 	addq	$0x8, %r15
180003f2a: 48 8d 94 24 80 00 00 00     	leaq	0x80(%rsp), %rdx
180003f32: 40 3a cd                    	cmpb	%bpl, %cl
180003f35: 74 08                       	je	0x180003f3f <.text+0x3c9f>
180003f37: 49 8b 0f                    	movq	(%r15), %rcx
180003f3a: 41 b1 01                    	movb	$0x1, %r9b
180003f3d: eb 06                       	jmp	0x180003f45 <.text+0x3ca5>
180003f3f: 49 63 0f                    	movslq	(%r15), %rcx
180003f42: 45 33 c9                    	xorl	%r9d, %r9d
180003f45: e8 de fa ff ff              	callq	0x180003a28 <.text+0x3788>
180003f4a: 66 41 83 7d 00 58           	cmpw	$0x58, (%r13)
180003f50: 75 0d                       	jne	0x180003f5f <.text+0x3cbf>
180003f52: 48 8d 8c 24 80 00 00 00     	leaq	0x80(%rsp), %rcx
180003f5a: e8 2d fc ff ff              	callq	0x180003b8c <.text+0x38ec>
180003f5f: 0f b7 94 24 80 00 00 00     	movzwl	0x80(%rsp), %edx
180003f67: 48 8d 8c 24 80 00 00 00     	leaq	0x80(%rsp), %rcx
180003f6f: 48 8b c5                    	movq	%rbp, %rax
180003f72: 66 3b d5                    	cmpw	%bp, %dx
180003f75: 74 0b                       	je	0x180003f82 <.text+0x3ce2>
180003f77: 48 03 ce                    	addq	%rsi, %rcx
180003f7a: 48 ff c0                    	incq	%rax
180003f7d: 66 39 29                    	cmpw	%bp, (%rcx)
180003f80: 75 f5                       	jne	0x180003f77 <.text+0x3cd7>
180003f82: 8b cb                       	movl	%ebx, %ecx
180003f84: eb 11                       	jmp	0x180003f97 <.text+0x3cf7>
180003f86: 48 ff c0                    	incq	%rax
180003f89: 49 83 ee 01                 	subq	$0x1, %r14
180003f8d: 74 78                       	je	0x180004007 <.text+0x3d67>
180003f8f: 66 41 89 3c 24              	movw	%di, (%r12)
180003f94: 4c 03 e6                    	addq	%rsi, %r12
180003f97: 48 3b c1                    	cmpq	%rcx, %rax
180003f9a: 72 ea                       	jb	0x180003f86 <.text+0x3ce6>
180003f9c: 48 8d 8c 24 80 00 00 00     	leaq	0x80(%rsp), %rcx
180003fa4: 66 3b d5                    	cmpw	%bp, %dx
180003fa7: 74 3f                       	je	0x180003fe8 <.text+0x3d48>
180003fa9: 49 83 ee 01                 	subq	$0x1, %r14
180003fad: 74 58                       	je	0x180004007 <.text+0x3d67>
180003faf: 0f b7 01                    	movzwl	(%rcx), %eax
180003fb2: 48 03 ce                    	addq	%rsi, %rcx
180003fb5: 66 41 89 04 24              	movw	%ax, (%r12)
180003fba: 4c 03 e6                    	addq	%rsi, %r12
180003fbd: 66 39 29                    	cmpw	%bp, (%rcx)
180003fc0: 75 e7                       	jne	0x180003fa9 <.text+0x3d09>
180003fc2: eb 24                       	jmp	0x180003fe8 <.text+0x3d48>
180003fc4: 49 83 c7 08                 	addq	$0x8, %r15
180003fc8: 49 8b 0f                    	movq	(%r15), %rcx
180003fcb: eb 14                       	jmp	0x180003fe1 <.text+0x3d41>
180003fcd: 49 83 ee 01                 	subq	$0x1, %r14
180003fd1: 74 34                       	je	0x180004007 <.text+0x3d67>
180003fd3: 0f be c0                    	movsbl	%al, %eax
180003fd6: 66 41 89 04 24              	movw	%ax, (%r12)
180003fdb: 4c 03 e6                    	addq	%rsi, %r12
180003fde: 48 ff c1                    	incq	%rcx
180003fe1: 8a 01                       	movb	(%rcx), %al
180003fe3: 40 3a c5                    	cmpb	%bpl, %al
180003fe6: 75 e5                       	jne	0x180003fcd <.text+0x3d2d>
180003fe8: 4c 03 ee                    	addq	%rsi, %r13
180003feb: 49 83 fe 01                 	cmpq	$0x1, %r14
180003fef: 0f 85 fc fc ff ff           	jne	0x180003cf1 <.text+0x3a51>
180003ff5: 48 8b 9c 24 00 01 00 00     	movq	0x100(%rsp), %rbx
180003ffd: 66 41 89 2c 24              	movw	%bp, (%r12)
180004002: 4c 2b e3                    	subq	%rbx, %r12
180004005: eb 0d                       	jmp	0x180004014 <.text+0x3d74>
180004007: 66 41 89 2c 24              	movw	%bp, (%r12)
18000400c: 4c 2b a4 24 00 01 00 00     	subq	0x100(%rsp), %r12
180004014: 49 d1 fc                    	sarq	%r12
180004017: 49 8b c4                    	movq	%r12, %rax
18000401a: eb 04                       	jmp	0x180004020 <.text+0x3d80>
18000401c: 48 83 c8 ff                 	orq	$-0x1, %rax
180004020: 48 8b 9c 24 08 01 00 00     	movq	0x108(%rsp), %rbx
180004028: 48 81 c4 c0 00 00 00        	addq	$0xc0, %rsp
18000402f: 41 5f                       	popq	%r15
180004031: 41 5e                       	popq	%r14
180004033: 41 5d                       	popq	%r13
180004035: 41 5c                       	popq	%r12
180004037: 5f                          	popq	%rdi
180004038: 5e                          	popq	%rsi
180004039: 5d                          	popq	%rbp
18000403a: c3                          	retq
18000403b: cc                          	int3
18000403c: 4c 89 44 24 18              	movq	%r8, 0x18(%rsp)
180004041: 4c 89 4c 24 20              	movq	%r9, 0x20(%rsp)
180004046: 48 83 ec 28                 	subq	$0x28, %rsp
18000404a: 4c 8d 4c 24 48              	leaq	0x48(%rsp), %r9
18000404f: e8 50 fc ff ff              	callq	0x180003ca4 <.text+0x3a04>
180004054: 48 83 c4 28                 	addq	$0x28, %rsp
180004058: c3                          	retq
180004059: cc                          	int3
18000405a: cc                          	int3
18000405b: cc                          	int3
18000405c: 41 bb 08 00 00 00           	movl	$0x8, %r11d
180004062: 4e 8d 14 01                 	leaq	(%rcx,%r8), %r10
180004066: 4d 3b c3                    	cmpq	%r11, %r8
180004069: 72 55                       	jb	0x1800040c0 <.text+0x3e20>
18000406b: 4c 8b c9                    	movq	%rcx, %r9
18000406e: 41 83 e1 07                 	andl	$0x7, %r9d
180004072: 74 25                       	je	0x180004099 <.text+0x3df9>
180004074: 48 8b c2                    	movq	%rdx, %rax
180004077: 83 e0 07                    	andl	$0x7, %eax
18000407a: 4c 3b c8                    	cmpq	%rax, %r9
18000407d: 75 1a                       	jne	0x180004099 <.text+0x3df9>
18000407f: 4d 8b c3                    	movq	%r11, %r8
180004082: 4d 2b c1                    	subq	%r9, %r8
180004085: 74 12                       	je	0x180004099 <.text+0x3df9>
180004087: 8a 02                       	movb	(%rdx), %al
180004089: 38 01                       	cmpb	%al, (%rcx)
18000408b: 75 0c                       	jne	0x180004099 <.text+0x3df9>
18000408d: 48 ff c1                    	incq	%rcx
180004090: 48 ff c2                    	incq	%rdx
180004093: 49 83 e8 01                 	subq	$0x1, %r8
180004097: 75 ee                       	jne	0x180004087 <.text+0x3de7>
180004099: 4d 8d 42 f8                 	leaq	-0x8(%r10), %r8
18000409d: eb 0e                       	jmp	0x1800040ad <.text+0x3e0d>
18000409f: 48 8b 02                    	movq	(%rdx), %rax
1800040a2: 48 39 01                    	cmpq	%rax, (%rcx)
1800040a5: 75 19                       	jne	0x1800040c0 <.text+0x3e20>
1800040a7: 49 03 cb                    	addq	%r11, %rcx
1800040aa: 49 03 d3                    	addq	%r11, %rdx
1800040ad: 49 3b c8                    	cmpq	%r8, %rcx
1800040b0: 76 ed                       	jbe	0x18000409f <.text+0x3dff>
1800040b2: eb 0c                       	jmp	0x1800040c0 <.text+0x3e20>
1800040b4: 8a 02                       	movb	(%rdx), %al
1800040b6: 38 01                       	cmpb	%al, (%rcx)
1800040b8: 75 0e                       	jne	0x1800040c8 <.text+0x3e28>
1800040ba: 48 ff c1                    	incq	%rcx
1800040bd: 48 ff c2                    	incq	%rdx
1800040c0: 49 3b ca                    	cmpq	%r10, %rcx
1800040c3: 72 ef                       	jb	0x1800040b4 <.text+0x3e14>
1800040c5: 33 c0                       	xorl	%eax, %eax
1800040c7: c3                          	retq
1800040c8: 0f be 02                    	movsbl	(%rdx), %eax
1800040cb: 0f be 09                    	movsbl	(%rcx), %ecx
1800040ce: 2b c8                       	subl	%eax, %ecx
1800040d0: 48 63 c1                    	movslq	%ecx, %rax
1800040d3: c3                          	retq
1800040d4: cc                          	int3
1800040d5: cc                          	int3
1800040d6: cc                          	int3
1800040d7: cc                          	int3
1800040d8: cc                          	int3
1800040d9: cc                          	int3
1800040da: cc                          	int3
1800040db: cc                          	int3
1800040dc: cc                          	int3
1800040dd: cc                          	int3
1800040de: cc                          	int3
1800040df: cc                          	int3
1800040e0: 57                          	pushq	%rdi
1800040e1: 56                          	pushq	%rsi
1800040e2: 53                          	pushq	%rbx
1800040e3: 66 9c                       	pushfw
1800040e5: 48 8b f2                    	movq	%rdx, %rsi
1800040e8: 48 8b f9                    	movq	%rcx, %rdi
1800040eb: 49 8b c8                    	movq	%r8, %rcx
1800040ee: b2 00                       	movb	$0x0, %dl
1800040f0: 48 8b c6                    	movq	%rsi, %rax
1800040f3: 48 2b c7                    	subq	%rdi, %rax
1800040f6: 73 16                       	jae	0x18000410e <.text+0x3e6e>
1800040f8: 48 8d 1c 31                 	leaq	(%rcx,%rsi), %rbx
1800040fc: 48 f7 d8                    	negq	%rax
1800040ff: 48 3b df                    	cmpq	%rdi, %rbx
180004102: 72 0a                       	jb	0x18000410e <.text+0x3e6e>
180004104: 48 8b f3                    	movq	%rbx, %rsi
180004107: 48 8d 3c 39                 	leaq	(%rcx,%rdi), %rdi
18000410b: b2 01                       	movb	$0x1, %dl
18000410d: fd                          	std
18000410e: 48 83 f9 08                 	cmpq	$0x8, %rcx
180004112: 72 68                       	jb	0x18000417c <.text+0x3edc>
180004114: 48 83 f8 08                 	cmpq	$0x8, %rax
180004118: 72 62                       	jb	0x18000417c <.text+0x3edc>
18000411a: 48 8b c6                    	movq	%rsi, %rax
18000411d: 48 8b df                    	movq	%rdi, %rbx
180004120: 48 83 e0 07                 	andq	$0x7, %rax
180004124: 48 83 e3 07                 	andq	$0x7, %rbx
180004128: 84 d2                       	testb	%dl, %dl
18000412a: 74 06                       	je	0x180004132 <.text+0x3e92>
18000412c: 48 ff ce                    	decq	%rsi
18000412f: 48 ff cf                    	decq	%rdi
180004132: 48 3b c3                    	cmpq	%rbx, %rax
180004135: 75 1a                       	jne	0x180004151 <.text+0x3eb1>
180004137: 48 85 c0                    	testq	%rax, %rax
18000413a: 74 15                       	je	0x180004151 <.text+0x3eb1>
18000413c: 84 d2                       	testb	%dl, %dl
18000413e: 75 07                       	jne	0x180004147 <.text+0x3ea7>
180004140: 48 f7 d8                    	negq	%rax
180004143: 48 83 c0 08                 	addq	$0x8, %rax
180004147: 48 91                       	xchgq	%rcx, %rax
180004149: 48 2b c1                    	subq	%rcx, %rax
18000414c: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
18000414e: 48 8b c8                    	movq	%rax, %rcx
180004151: 84 d2                       	testb	%dl, %dl
180004153: 74 08                       	je	0x18000415d <.text+0x3ebd>
180004155: 48 83 ee 07                 	subq	$0x7, %rsi
180004159: 48 83 ef 07                 	subq	$0x7, %rdi
18000415d: 48 8b c1                    	movq	%rcx, %rax
180004160: 48 c1 e9 03                 	shrq	$0x3, %rcx
180004164: f3 48 a5                    	rep		movsq	(%rsi), %es:(%rdi)
180004167: 48 83 e0 07                 	andq	$0x7, %rax
18000416b: 74 1b                       	je	0x180004188 <.text+0x3ee8>
18000416d: 84 d2                       	testb	%dl, %dl
18000416f: 74 08                       	je	0x180004179 <.text+0x3ed9>
180004171: 48 83 c6 08                 	addq	$0x8, %rsi
180004175: 48 83 c7 08                 	addq	$0x8, %rdi
180004179: 48 8b c8                    	movq	%rax, %rcx
18000417c: 84 d2                       	testb	%dl, %dl
18000417e: 74 06                       	je	0x180004186 <.text+0x3ee6>
180004180: 48 ff ce                    	decq	%rsi
180004183: 48 ff cf                    	decq	%rdi
180004186: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
180004188: 66 9d                       	popfw
18000418a: 5b                          	popq	%rbx
18000418b: 5e                          	popq	%rsi
18000418c: 5f                          	popq	%rdi
18000418d: c3                          	retq
18000418e: cc                          	int3
18000418f: cc                          	int3
180004190: 4c 8b ca                    	movq	%rdx, %r9
180004193: 33 d2                       	xorl	%edx, %edx
180004195: 48 8b c1                    	movq	%rcx, %rax
180004198: 49 f7 f1                    	divq	%r9
18000419b: 4d 85 c0                    	testq	%r8, %r8
18000419e: 74 03                       	je	0x1800041a3 <.text+0x3f03>
1800041a0: 49 89 10                    	movq	%rdx, (%r8)
1800041a3: c3                          	retq
1800041a4: cc                          	int3
1800041a5: cc                          	int3
1800041a6: cc                          	int3
1800041a7: cc                          	int3
1800041a8: cc                          	int3
1800041a9: cc                          	int3
1800041aa: cc                          	int3
1800041ab: cc                          	int3
1800041ac: cc                          	int3
1800041ad: cc                          	int3
1800041ae: cc                          	int3
1800041af: cc                          	int3
1800041b0: 0f 31                       	rdtsc
1800041b2: 48 c1 e2 20                 	shlq	$0x20, %rdx
1800041b6: 48 0b c2                    	orq	%rdx, %rax
1800041b9: c3                          	retq
1800041ba: cc                          	int3
1800041bb: cc                          	int3
1800041bc: cc                          	int3
1800041bd: cc                          	int3
1800041be: cc                          	int3
1800041bf: cc                          	int3
1800041c0: 53                          	pushq	%rbx
1800041c1: 4c 8b 5c 24 30              	movq	0x30(%rsp), %r11
1800041c6: 4d 8b d1                    	movq	%r9, %r10
1800041c9: 4d 8b c8                    	movq	%r8, %r9
1800041cc: 4c 8b c2                    	movq	%rdx, %r8
1800041cf: 8b c1                       	movl	%ecx, %eax
1800041d1: 41 8b 0a                    	movl	(%r10), %ecx
1800041d4: 0f a2                       	cpuid
1800041d6: 4d 0b c0                    	orq	%r8, %r8
1800041d9: 74 03                       	je	0x1800041de <.text+0x3f3e>
1800041db: 41 89 00                    	movl	%eax, (%r8)
1800041de: 4d 0b c9                    	orq	%r9, %r9
1800041e1: 74 03                       	je	0x1800041e6 <.text+0x3f46>
1800041e3: 41 89 19                    	movl	%ebx, (%r9)
1800041e6: 4d 0b d2                    	orq	%r10, %r10
1800041e9: 74 03                       	je	0x1800041ee <.text+0x3f4e>
1800041eb: 41 89 0a                    	movl	%ecx, (%r10)
1800041ee: 4d 0b db                    	orq	%r11, %r11
1800041f1: 74 03                       	je	0x1800041f6 <.text+0x3f56>
1800041f3: 41 89 13                    	movl	%edx, (%r11)
1800041f6: 5b                          	popq	%rbx
1800041f7: c3                          	retq
1800041f8: cc                          	int3
1800041f9: cc                          	int3
1800041fa: cc                          	int3
1800041fb: cc                          	int3
1800041fc: cc                          	int3
1800041fd: cc                          	int3
1800041fe: cc                          	int3
1800041ff: cc                          	int3
180004200: 66 8b d1                    	movw	%cx, %dx
180004203: ec                          	inb	%dx, %al
180004204: c3                          	retq
180004205: cc                          	int3
180004206: cc                          	int3
180004207: cc                          	int3
180004208: cc                          	int3
180004209: cc                          	int3
18000420a: cc                          	int3
18000420b: cc                          	int3
18000420c: cc                          	int3
18000420d: cc                          	int3
18000420e: cc                          	int3
18000420f: cc                          	int3
180004210: 66 8b d1                    	movw	%cx, %dx
180004213: 66 ed                       	inw	%dx, %ax
180004215: c3                          	retq
180004216: cc                          	int3
180004217: cc                          	int3
180004218: cc                          	int3
180004219: cc                          	int3
18000421a: cc                          	int3
18000421b: cc                          	int3
18000421c: cc                          	int3
18000421d: cc                          	int3
18000421e: cc                          	int3
18000421f: cc                          	int3
180004220: 66 8b d1                    	movw	%cx, %dx
180004223: ed                          	inl	%dx, %eax
180004224: c3                          	retq
180004225: cc                          	int3
180004226: cc                          	int3
180004227: cc                          	int3
180004228: cc                          	int3
180004229: cc                          	int3
18000422a: cc                          	int3
18000422b: cc                          	int3
18000422c: cc                          	int3
18000422d: cc                          	int3
18000422e: cc                          	int3
18000422f: cc                          	int3
180004230: 66 8b c2                    	movw	%dx, %ax
180004233: 66 8b d1                    	movw	%cx, %dx
180004236: 66 ef                       	outw	%ax, %dx
180004238: c3                          	retq
180004239: cc                          	int3
18000423a: cc                          	int3
18000423b: cc                          	int3
18000423c: cc                          	int3
18000423d: cc                          	int3
18000423e: cc                          	int3
18000423f: cc                          	int3
180004240: 8b c2                       	movl	%edx, %eax
180004242: 66 8b d1                    	movw	%cx, %dx
180004245: ef                          	outl	%eax, %dx
180004246: c3                          	retq
180004247: cc                          	int3
180004248: 44 0f b7 c1                 	movzwl	%cx, %r8d
18000424c: 48 8b c2                    	movq	%rdx, %rax
18000424f: 48 85 d2                    	testq	%rdx, %rdx
180004252: 75 02                       	jne	0x180004256 <.text+0x3fb6>
180004254: f3 c3                       	rep		retq
180004256: 0f b7 0a                    	movzwl	(%rdx), %ecx
180004259: 41 b9 ff ff 00 00           	movl	$0xffff, %r9d           # imm = 0xFFFF
18000425f: eb 10                       	jmp	0x180004271 <.text+0x3fd1>
180004261: 66 41 3b c8                 	cmpw	%r8w, %cx
180004265: 74 10                       	je	0x180004277 <.text+0x3fd7>
180004267: 0f b7 48 02                 	movzwl	0x2(%rax), %ecx
18000426b: 48 03 c1                    	addq	%rcx, %rax
18000426e: 66 8b 08                    	movw	(%rax), %cx
180004271: 66 41 3b c9                 	cmpw	%r9w, %cx
180004275: 75 ea                       	jne	0x180004261 <.text+0x3fc1>
180004277: 66 44 39 08                 	cmpw	%r9w, (%rax)
18000427b: 48 0f 44 c2                 	cmoveq	%rdx, %rax
18000427f: c3                          	retq
180004280: 48 8b c4                    	movq	%rsp, %rax
180004283: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
180004287: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
18000428b: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
18000428f: 48 89 78 20                 	movq	%rdi, 0x20(%rax)
180004293: 41 54                       	pushq	%r12
180004295: 48 83 ec 20                 	subq	$0x20, %rsp
180004299: 4d 8b d9                    	movq	%r9, %r11
18000429c: 49 8b d8                    	movq	%r8, %rbx
18000429f: 48 8b f2                    	movq	%rdx, %rsi
1800042a2: 48 8b f9                    	movq	%rcx, %rdi
1800042a5: 4d 85 c0                    	testq	%r8, %r8
1800042a8: 75 0f                       	jne	0x1800042b9 <.text+0x4019>
1800042aa: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
1800042b4: e9 89 00 00 00              	jmp	0x180004342 <.text+0x40a2>
1800042b9: 48 bd 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rbp # imm = 0x800000000000000E
1800042c3: 41 bc 04 00 00 00           	movl	$0x4, %r12d
1800042c9: 4c 8b d5                    	movq	%rbp, %r10
1800042cc: 48 8b 17                    	movq	(%rdi), %rdx
1800042cf: b8 ff ff 00 00              	movl	$0xffff, %eax           # imm = 0xFFFF
1800042d4: 66 39 02                    	cmpw	%ax, (%rdx)
1800042d7: 74 66                       	je	0x18000433f <.text+0x409f>
1800042d9: 41 8b cc                    	movl	%r12d, %ecx
1800042dc: e8 67 ff ff ff              	callq	0x180004248 <.text+0x3fa8>
1800042e1: 66 44 39 20                 	cmpw	%r12w, (%rax)
1800042e5: 75 3a                       	jne	0x180004321 <.text+0x4081>
1800042e7: 4c 8d 48 08                 	leaq	0x8(%rax), %r9
1800042eb: 45 33 c0                    	xorl	%r8d, %r8d
1800042ee: 48 8b d6                    	movq	%rsi, %rdx
1800042f1: 4c 2b ce                    	subq	%rsi, %r9
1800042f4: 41 8b 0c 11                 	movl	(%r9,%rdx), %ecx
1800042f8: 39 0a                       	cmpl	%ecx, (%rdx)
1800042fa: 75 25                       	jne	0x180004321 <.text+0x4081>
1800042fc: 49 ff c0                    	incq	%r8
1800042ff: 49 03 d4                    	addq	%r12, %rdx
180004302: 4d 3b c4                    	cmpq	%r12, %r8
180004305: 72 ed                       	jb	0x1800042f4 <.text+0x4054>
180004307: 48 8d 48 18                 	leaq	0x18(%rax), %rcx
18000430b: 45 33 d2                    	xorl	%r10d, %r10d
18000430e: 48 89 0b                    	movq	%rcx, (%rbx)
180004311: 4d 85 db                    	testq	%r11, %r11
180004314: 74 0b                       	je	0x180004321 <.text+0x4081>
180004316: 0f b7 48 02                 	movzwl	0x2(%rax), %ecx
18000431a: 48 83 e9 18                 	subq	$0x18, %rcx
18000431e: 49 89 0b                    	movq	%rcx, (%r11)
180004321: 0f b7 48 02                 	movzwl	0x2(%rax), %ecx
180004325: 48 03 c8                    	addq	%rax, %rcx
180004328: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
180004332: 48 89 0f                    	movq	%rcx, (%rdi)
180004335: 4c 85 d0                    	testq	%r10, %rax
180004338: 75 92                       	jne	0x1800042cc <.text+0x402c>
18000433a: 49 8b c2                    	movq	%r10, %rax
18000433d: eb 03                       	jmp	0x180004342 <.text+0x40a2>
18000433f: 48 8b c5                    	movq	%rbp, %rax
180004342: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180004347: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
18000434c: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
180004351: 48 8b 7c 24 48              	movq	0x48(%rsp), %rdi
180004356: 48 83 c4 20                 	addq	$0x20, %rsp
18000435a: 41 5c                       	popq	%r12
18000435c: c3                          	retq
18000435d: cc                          	int3
18000435e: cc                          	int3
18000435f: cc                          	int3
180004360: 48 89 5c 24 10              	movq	%rbx, 0x10(%rsp)
180004365: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
18000436a: 57                          	pushq	%rdi
18000436b: 48 83 ec 20                 	subq	$0x20, %rsp
18000436f: 49 8b f0                    	movq	%r8, %rsi
180004372: 48 8b d9                    	movq	%rcx, %rbx
180004375: 48 85 c9                    	testq	%rcx, %rcx
180004378: 74 5b                       	je	0x1800043d5 <.text+0x4135>
18000437a: 48 8d 04 49                 	leaq	(%rcx,%rcx,2), %rax
18000437e: 48 8d 3c c2                 	leaq	(%rdx,%rax,8), %rdi
180004382: 48 83 ef 18                 	subq	$0x18, %rdi
180004386: 48 8d 15 03 14 00 00        	leaq	0x1403(%rip), %rdx      # 0x180005790
18000438d: 41 b8 10 00 00 00           	movl	$0x10, %r8d
180004393: 48 8b cf                    	movq	%rdi, %rcx
180004396: 48 ff cb                    	decq	%rbx
180004399: e8 be fc ff ff              	callq	0x18000405c <.text+0x3dbc>
18000439e: 48 85 c0                    	testq	%rax, %rax
1800043a1: 75 2d                       	jne	0x1800043d0 <.text+0x4130>
1800043a3: 48 8b 47 10                 	movq	0x10(%rdi), %rax
1800043a7: 4c 8d 44 24 48              	leaq	0x48(%rsp), %r8
1800043ac: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
1800043b1: 45 33 c9                    	xorl	%r9d, %r9d
1800043b4: 48 8b d6                    	movq	%rsi, %rdx
1800043b7: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1800043bc: e8 bf fe ff ff              	callq	0x180004280 <.text+0x3fe0>
1800043c1: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800043cb: 48 85 c1                    	testq	%rax, %rcx
1800043ce: 74 17                       	je	0x1800043e7 <.text+0x4147>
1800043d0: 48 85 db                    	testq	%rbx, %rbx
1800043d3: 75 ad                       	jne	0x180004382 <.text+0x40e2>
1800043d5: 33 c0                       	xorl	%eax, %eax
1800043d7: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
1800043dc: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
1800043e1: 48 83 c4 20                 	addq	$0x20, %rsp
1800043e5: 5f                          	popq	%rdi
1800043e6: c3                          	retq
1800043e7: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
1800043ec: eb e9                       	jmp	0x1800043d7 <.text+0x4137>
1800043ee: cc                          	int3
1800043ef: cc                          	int3
1800043f0: 48 89 5c 24 18              	movq	%rbx, 0x18(%rsp)
1800043f5: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
1800043fa: 57                          	pushq	%rdi
1800043fb: 48 83 ec 20                 	subq	$0x20, %rsp
1800043ff: 48 83 64 24 30 00           	andq	$0x0, 0x30(%rsp)
180004405: c6 01 02                    	movb	$0x2, (%rcx)
180004408: 48 8b 05 f9 1c 00 00        	movq	0x1cf9(%rip), %rax      # 0x180006108
18000440f: 48 8b 58 68                 	movq	0x68(%rax), %rbx
180004413: 48 8b f9                    	movq	%rcx, %rdi
180004416: 48 8b 48 70                 	movq	0x70(%rax), %rcx
18000441a: 48 85 db                    	testq	%rbx, %rbx
18000441d: 74 7b                       	je	0x18000449a <.text+0x41fa>
18000441f: 48 8d 04 5b                 	leaq	(%rbx,%rbx,2), %rax
180004423: 48 8d 34 c1                 	leaq	(%rcx,%rax,8), %rsi
180004427: 48 83 ee 18                 	subq	$0x18, %rsi
18000442b: 48 8d 15 5e 13 00 00        	leaq	0x135e(%rip), %rdx      # 0x180005790
180004432: 41 b8 10 00 00 00           	movl	$0x10, %r8d
180004438: 48 8b ce                    	movq	%rsi, %rcx
18000443b: 48 ff cb                    	decq	%rbx
18000443e: e8 19 fc ff ff              	callq	0x18000405c <.text+0x3dbc>
180004443: 48 85 c0                    	testq	%rax, %rax
180004446: 75 31                       	jne	0x180004479 <.text+0x41d9>
180004448: 48 8b 46 10                 	movq	0x10(%rsi), %rax
18000444c: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
180004451: 48 8d 15 28 13 00 00        	leaq	0x1328(%rip), %rdx      # 0x180005780
180004458: 48 8d 4c 24 38              	leaq	0x38(%rsp), %rcx
18000445d: 45 33 c9                    	xorl	%r9d, %r9d
180004460: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
180004465: e8 16 fe ff ff              	callq	0x180004280 <.text+0x3fe0>
18000446a: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180004474: 48 85 c1                    	testq	%rax, %rcx
180004477: 74 05                       	je	0x18000447e <.text+0x41de>
180004479: 48 85 db                    	testq	%rbx, %rbx
18000447c: 75 a9                       	jne	0x180004427 <.text+0x4187>
18000447e: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180004483: 48 85 c0                    	testq	%rax, %rax
180004486: 74 12                       	je	0x18000449a <.text+0x41fa>
180004488: 83 38 05                    	cmpl	$0x5, (%rax)
18000448b: 74 0a                       	je	0x180004497 <.text+0x41f7>
18000448d: 83 38 06                    	cmpl	$0x6, (%rax)
180004490: 74 05                       	je	0x180004497 <.text+0x41f7>
180004492: 83 38 00                    	cmpl	$0x0, (%rax)
180004495: 75 03                       	jne	0x18000449a <.text+0x41fa>
180004497: c6 07 06                    	movb	$0x6, (%rdi)
18000449a: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
18000449f: 48 8b 74 24 48              	movq	0x48(%rsp), %rsi
1800044a4: 33 c0                       	xorl	%eax, %eax
1800044a6: 48 83 c4 20                 	addq	$0x20, %rsp
1800044aa: 5f                          	popq	%rdi
1800044ab: c3                          	retq
1800044ac: 4c 8b dc                    	movq	%rsp, %r11
1800044af: 53                          	pushq	%rbx
1800044b0: 56                          	pushq	%rsi
1800044b1: 57                          	pushq	%rdi
1800044b2: 48 83 ec 30                 	subq	$0x30, %rsp
1800044b6: 33 ff                       	xorl	%edi, %edi
1800044b8: 48 8b d9                    	movq	%rcx, %rbx
1800044bb: 48 3b cf                    	cmpq	%rdi, %rcx
1800044be: 74 51                       	je	0x180004511 <.text+0x4271>
1800044c0: 49 8d 43 18                 	leaq	0x18(%r11), %rax
1800044c4: 4d 8d 4b 08                 	leaq	0x8(%r11), %r9
1800044c8: 4d 8d 43 10                 	leaq	0x10(%r11), %r8
1800044cc: 33 d2                       	xorl	%edx, %edx
1800044ce: 49 89 43 d8                 	movq	%rax, -0x28(%r11)
1800044d2: ff 13                       	callq	*(%rbx)
1800044d4: 48 be 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rsi # imm = 0x8000000000000000
1800044de: eb 2c                       	jmp	0x18000450c <.text+0x426c>
1800044e0: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
1800044e5: 81 38 46 41 43 50           	cmpl	$0x50434146, (%rax)     # imm = 0x50434146
1800044eb: 74 2e                       	je	0x18000451b <.text+0x427b>
1800044ed: 48 ff c7                    	incq	%rdi
1800044f0: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
1800044f5: 4c 8d 4c 24 50              	leaq	0x50(%rsp), %r9
1800044fa: 4c 8d 44 24 58              	leaq	0x58(%rsp), %r8
1800044ff: 48 8b cb                    	movq	%rbx, %rcx
180004502: 48 8b d7                    	movq	%rdi, %rdx
180004505: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000450a: ff 13                       	callq	*(%rbx)
18000450c: 48 85 c6                    	testq	%rax, %rsi
18000450f: 74 cf                       	je	0x1800044e0 <.text+0x4240>
180004511: 33 c0                       	xorl	%eax, %eax
180004513: 48 83 c4 30                 	addq	$0x30, %rsp
180004517: 5f                          	popq	%rdi
180004518: 5e                          	popq	%rsi
180004519: 5b                          	popq	%rbx
18000451a: c3                          	retq
18000451b: 8b 40 28                    	movl	0x28(%rax), %eax
18000451e: eb f3                       	jmp	0x180004513 <.text+0x4273>
180004520: 40 53                       	pushq	%rbx
180004522: 48 83 ec 20                 	subq	$0x20, %rsp
180004526: 48 8b d9                    	movq	%rcx, %rbx
180004529: e8 f6 f3 ff ff              	callq	0x180003924 <.text+0x3684>
18000452e: 48 8d 4c 24 38              	leaq	0x38(%rsp), %rcx
180004533: 48 8b d3                    	movq	%rbx, %rdx
180004536: 4c 8b c0                    	movq	%rax, %r8
180004539: c7 44 24 38 5f 5f 5f 5f     	movl	$0x5f5f5f5f, 0x38(%rsp) # imm = 0x5F5F5F5F
180004541: e8 9a fb ff ff              	callq	0x1800040e0 <.text+0x3e40>
180004546: 8b 44 24 38                 	movl	0x38(%rsp), %eax
18000454a: 48 83 c4 20                 	addq	$0x20, %rsp
18000454e: 5b                          	popq	%rbx
18000454f: c3                          	retq
180004550: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180004555: 57                          	pushq	%rdi
180004556: 48 83 ec 20                 	subq	$0x20, %rsp
18000455a: 48 8b d9                    	movq	%rcx, %rbx
18000455d: 48 8b ca                    	movq	%rdx, %rcx
180004560: 49 8b f8                    	movq	%r8, %rdi
180004563: e8 b8 ff ff ff              	callq	0x180004520 <.text+0x4280>
180004568: 33 d2                       	xorl	%edx, %edx
18000456a: 48 3b fa                    	cmpq	%rdx, %rdi
18000456d: 76 14                       	jbe	0x180004583 <.text+0x42e3>
18000456f: 4c 8b cb                    	movq	%rbx, %r9
180004572: 41 39 01                    	cmpl	%eax, (%r9)
180004575: 74 19                       	je	0x180004590 <.text+0x42f0>
180004577: ff c2                       	incl	%edx
180004579: 49 ff c1                    	incq	%r9
18000457c: 8b ca                       	movl	%edx, %ecx
18000457e: 48 3b cf                    	cmpq	%rdi, %rcx
180004581: 72 ef                       	jb	0x180004572 <.text+0x42d2>
180004583: 33 c0                       	xorl	%eax, %eax
180004585: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
18000458a: 48 83 c4 20                 	addq	$0x20, %rsp
18000458e: 5f                          	popq	%rdi
18000458f: c3                          	retq
180004590: 8b c2                       	movl	%edx, %eax
180004592: 48 03 c3                    	addq	%rbx, %rax
180004595: eb ee                       	jmp	0x180004585 <.text+0x42e5>
180004597: cc                          	int3
180004598: 48 8d 41 ff                 	leaq	-0x1(%rcx), %rax
18000459c: 80 38 5c                    	cmpb	$0x5c, (%rax)
18000459f: 74 05                       	je	0x1800045a6 <.text+0x4306>
1800045a1: 80 38 5e                    	cmpb	$0x5e, (%rax)
1800045a4: 75 03                       	jne	0x1800045a9 <.text+0x4309>
1800045a6: 48 8b c8                    	movq	%rax, %rcx
1800045a9: 80 fa 08                    	cmpb	$0x8, %dl
1800045ac: 75 0d                       	jne	0x1800045bb <.text+0x431b>
1800045ae: 45 84 c0                    	testb	%r8b, %r8b
1800045b1: 75 2f                       	jne	0x1800045e2 <.text+0x4342>
1800045b3: 48 8d 41 ff                 	leaq	-0x1(%rcx), %rax
1800045b7: 38 10                       	cmpb	%dl, (%rax)
1800045b9: eb 16                       	jmp	0x1800045d1 <.text+0x4331>
1800045bb: 80 fa 80                    	cmpb	$-0x80, %dl
1800045be: 75 22                       	jne	0x1800045e2 <.text+0x4342>
1800045c0: 45 84 c0                    	testb	%r8b, %r8b
1800045c3: 74 1d                       	je	0x1800045e2 <.text+0x4342>
1800045c5: 48 8d 41 fe                 	leaq	-0x2(%rcx), %rax
1800045c9: 44 38 00                    	cmpb	%r8b, (%rax)
1800045cc: 75 14                       	jne	0x1800045e2 <.text+0x4342>
1800045ce: 38 50 01                    	cmpb	%dl, 0x1(%rax)
1800045d1: 75 0f                       	jne	0x1800045e2 <.text+0x4342>
1800045d3: 49 83 61 1c 00              	andq	$0x0, 0x1c(%r9)
1800045d8: 49 89 01                    	movq	%rax, (%r9)
1800045db: 49 89 49 08                 	movq	%rcx, 0x8(%r9)
1800045df: b0 01                       	movb	$0x1, %al
1800045e1: c3                          	retq
1800045e2: 32 c0                       	xorb	%al, %al
1800045e4: c3                          	retq
1800045e5: cc                          	int3
1800045e6: cc                          	int3
1800045e7: cc                          	int3
1800045e8: 48 8b c4                    	movq	%rsp, %rax
1800045eb: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
1800045ef: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
1800045f3: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
1800045f7: 48 89 78 20                 	movq	%rdi, 0x20(%rax)
1800045fb: 41 54                       	pushq	%r12
1800045fd: 48 83 ec 20                 	subq	$0x20, %rsp
180004601: 48 8b 74 24 50              	movq	0x50(%rsp), %rsi
180004606: 41 8b f9                    	movl	%r9d, %edi
180004609: 4d 8b e0                    	movq	%r8, %r12
18000460c: 48 8b ea                    	movq	%rdx, %rbp
18000460f: 48 8b d9                    	movq	%rcx, %rbx
180004612: 4c 8b c5                    	movq	%rbp, %r8
180004615: 49 8b d4                    	movq	%r12, %rdx
180004618: 48 8b cb                    	movq	%rbx, %rcx
18000461b: e8 30 ff ff ff              	callq	0x180004550 <.text+0x42b0>
180004620: 4c 8b d8                    	movq	%rax, %r11
180004623: 48 85 c0                    	testq	%rax, %rax
180004626: 0f 84 a8 00 00 00           	je	0x1800046d4 <.text+0x4434>
18000462c: 8b d7                       	movl	%edi, %edx
18000462e: 83 ea 01                    	subl	$0x1, %edx
180004631: 74 69                       	je	0x18000469c <.text+0x43fc>
180004633: 83 ea 02                    	subl	$0x2, %edx
180004636: 74 60                       	je	0x180004698 <.text+0x43f8>
180004638: 83 ea 01                    	subl	$0x1, %edx
18000463b: 74 4e                       	je	0x18000468b <.text+0x43eb>
18000463d: 83 ea 01                    	subl	$0x1, %edx
180004640: 74 3f                       	je	0x180004681 <.text+0x43e1>
180004642: 83 ea 01                    	subl	$0x1, %edx
180004645: 74 30                       	je	0x180004677 <.text+0x43d7>
180004647: 83 ea 01                    	subl	$0x1, %edx
18000464a: 74 21                       	je	0x18000466d <.text+0x43cd>
18000464c: 83 ea 01                    	subl	$0x1, %edx
18000464f: 74 0f                       	je	0x180004660 <.text+0x43c0>
180004651: 83 ea 01                    	subl	$0x1, %edx
180004654: 75 7e                       	jne	0x1800046d4 <.text+0x4434>
180004656: 45 33 d2                    	xorl	%r10d, %r10d
180004659: 41 b0 5b                    	movb	$0x5b, %r8b
18000465c: b2 80                       	movb	$-0x80, %dl
18000465e: eb 44                       	jmp	0x1800046a4 <.text+0x4404>
180004660: 41 ba 03 00 00 00           	movl	$0x3, %r10d
180004666: 41 b0 5b                    	movb	$0x5b, %r8b
180004669: b2 84                       	movb	$-0x7c, %dl
18000466b: eb 37                       	jmp	0x1800046a4 <.text+0x4404>
18000466d: 41 ba 01 00 00 00           	movl	$0x1, %r10d
180004673: b2 14                       	movb	$0x14, %dl
180004675: eb 2a                       	jmp	0x1800046a1 <.text+0x4401>
180004677: 45 33 d2                    	xorl	%r10d, %r10d
18000467a: 41 b0 5b                    	movb	$0x5b, %r8b
18000467d: b2 82                       	movb	$-0x7e, %dl
18000467f: eb 23                       	jmp	0x1800046a4 <.text+0x4404>
180004681: 45 33 d2                    	xorl	%r10d, %r10d
180004684: 41 b0 5b                    	movb	$0x5b, %r8b
180004687: b2 85                       	movb	$-0x7b, %dl
180004689: eb 19                       	jmp	0x1800046a4 <.text+0x4404>
18000468b: 41 ba 06 00 00 00           	movl	$0x6, %r10d
180004691: 41 b0 5b                    	movb	$0x5b, %r8b
180004694: b2 83                       	movb	$-0x7d, %dl
180004696: eb 0c                       	jmp	0x1800046a4 <.text+0x4404>
180004698: b2 08                       	movb	$0x8, %dl
18000469a: eb 02                       	jmp	0x18000469e <.text+0x43fe>
18000469c: b2 10                       	movb	$0x10, %dl
18000469e: 45 33 d2                    	xorl	%r10d, %r10d
1800046a1: 45 32 c0                    	xorb	%r8b, %r8b
1800046a4: 4c 8b ce                    	movq	%rsi, %r9
1800046a7: 48 8b c8                    	movq	%rax, %rcx
1800046aa: e8 e9 fe ff ff              	callq	0x180004598 <.text+0x42f8>
1800046af: 84 c0                       	testb	%al, %al
1800046b1: 75 11                       	jne	0x1800046c4 <.text+0x4424>
1800046b3: 49 2b db                    	subq	%r11, %rbx
1800046b6: 48 8d 6c 2b 04              	leaq	0x4(%rbx,%rbp), %rbp
1800046bb: 49 8d 5b 04                 	leaq	0x4(%r11), %rbx
1800046bf: e9 4e ff ff ff              	jmp	0x180004612 <.text+0x4372>
1800046c4: 4b 8d 44 1a 04              	leaq	0x4(%r10,%r11), %rax
1800046c9: 89 7e 18                    	movl	%edi, 0x18(%rsi)
1800046cc: 48 89 46 10                 	movq	%rax, 0x10(%rsi)
1800046d0: 33 c0                       	xorl	%eax, %eax
1800046d2: eb 0a                       	jmp	0x1800046de <.text+0x443e>
1800046d4: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
1800046de: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
1800046e3: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
1800046e8: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
1800046ed: 48 8b 7c 24 48              	movq	0x48(%rsp), %rdi
1800046f2: 48 83 c4 20                 	addq	$0x20, %rsp
1800046f6: 41 5c                       	popq	%r12
1800046f8: c3                          	retq
1800046f9: cc                          	int3
1800046fa: cc                          	int3
1800046fb: cc                          	int3
1800046fc: 4c 8b dc                    	movq	%rsp, %r11
1800046ff: 53                          	pushq	%rbx
180004700: 48 83 ec 30                 	subq	$0x30, %rsp
180004704: 49 8d 43 18                 	leaq	0x18(%r11), %rax
180004708: 0f b7 da                    	movzwl	%dx, %ebx
18000470b: 4d 8d 4b 20                 	leaq	0x20(%r11), %r9
18000470f: 49 89 43 e8                 	movq	%rax, -0x18(%r11)
180004713: 48 8b 05 fe 19 00 00        	movq	0x19fe(%rip), %rax      # 0x180006118
18000471a: 48 8d 15 2f 10 00 00        	leaq	0x102f(%rip), %rdx      # 0x180005750
180004721: 48 8d 0d e8 02 00 00        	leaq	0x2e8(%rip), %rcx       # 0x180004a10
180004728: 45 33 c0                    	xorl	%r8d, %r8d
18000472b: 49 c7 43 20 05 00 00 00     	movq	$0x5, 0x20(%r11)
180004733: ff 50 48                    	callq	*0x48(%rax)
180004736: ba 00 01 00 00              	movl	$0x100, %edx            # imm = 0x100
18000473b: 0f b7 cb                    	movzwl	%bx, %ecx
18000473e: 66 2b ca                    	subw	%dx, %cx
180004741: ba fe fe 00 00              	movl	$0xfefe, %edx           # imm = 0xFEFE
180004746: c6 44 24 50 00              	movb	$0x0, 0x50(%rsp)
18000474b: 88 5c 24 52                 	movb	%bl, 0x52(%rsp)
18000474f: 66 3b ca                    	cmpw	%dx, %cx
180004752: 77 0a                       	ja	0x18000475e <.text+0x44be>
180004754: 66 c1 eb 08                 	shrw	$0x8, %bx
180004758: 88 5c 24 54                 	movb	%bl, 0x54(%rsp)
18000475c: eb 05                       	jmp	0x180004763 <.text+0x44c3>
18000475e: c6 44 24 54 00              	movb	$0x0, 0x54(%rsp)
180004763: 49 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r8 # imm = 0x8000000000000000
18000476d: 49 85 c0                    	testq	%rax, %r8
180004770: 75 2d                       	jne	0x18000479f <.text+0x44ff>
180004772: 4c 8b 4c 24 58              	movq	0x58(%rsp), %r9
180004777: 48 8d 44 24 50              	leaq	0x50(%rsp), %rax
18000477c: 48 8d 15 cd 0f 00 00        	leaq	0xfcd(%rip), %rdx       # 0x180005750
180004783: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180004788: 48 8b 05 89 19 00 00        	movq	0x1989(%rip), %rax      # 0x180006118
18000478f: 48 8d 0d 7a 02 00 00        	leaq	0x27a(%rip), %rcx       # 0x180004a10
180004796: 41 b8 07 00 00 00           	movl	$0x7, %r8d
18000479c: ff 50 58                    	callq	*0x58(%rax)
18000479f: 48 83 c4 30                 	addq	$0x30, %rsp
1800047a3: 5b                          	popq	%rbx
1800047a4: c3                          	retq
1800047a5: cc                          	int3
1800047a6: cc                          	int3
1800047a7: cc                          	int3
1800047a8: 48 8b c4                    	movq	%rsp, %rax
1800047ab: 48 89 58 10                 	movq	%rbx, 0x10(%rax)
1800047af: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
1800047b3: 57                          	pushq	%rdi
1800047b4: 48 83 ec 30                 	subq	$0x30, %rsp
1800047b8: 48 83 21 00                 	andq	$0x0, (%rcx)
1800047bc: 48 83 60 08 00              	andq	$0x0, 0x8(%rax)
1800047c1: 48 83 60 e8 00              	andq	$0x0, -0x18(%rax)
1800047c6: 4c 8d 48 08                 	leaq	0x8(%rax), %r9
1800047ca: 48 8b 05 47 19 00 00        	movq	0x1947(%rip), %rax      # 0x180006118
1800047d1: 49 8b d8                    	movq	%r8, %rbx
1800047d4: 48 8b f2                    	movq	%rdx, %rsi
1800047d7: 48 8b f9                    	movq	%rcx, %rdi
1800047da: 4c 8b c2                    	movq	%rdx, %r8
1800047dd: 48 8d 15 7c 0f 00 00        	leaq	0xf7c(%rip), %rdx       # 0x180005760
1800047e4: 48 8d 0d 15 02 00 00        	leaq	0x215(%rip), %rcx       # 0x180004a00
1800047eb: ff 50 48                    	callq	*0x48(%rax)
1800047ee: 4c 8b d8                    	movq	%rax, %r11
1800047f1: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
1800047fb: 4c 85 d8                    	testq	%r11, %rax
1800047fe: 74 6f                       	je	0x18000486f <.text+0x45cf>
180004800: 48 b8 05 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffb, %rax # imm = 0x8000000000000005
18000480a: 4c 3b d8                    	cmpq	%rax, %r11
18000480d: 75 53                       	jne	0x180004862 <.text+0x45c2>
18000480f: 48 8b 05 fa 18 00 00        	movq	0x18fa(%rip), %rax      # 0x180006110
180004816: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
18000481b: 4c 8b c7                    	movq	%rdi, %r8
18000481e: b9 04 00 00 00              	movl	$0x4, %ecx
180004823: ff 50 40                    	callq	*0x40(%rax)
180004826: 4c 8b 1f                    	movq	(%rdi), %r11
180004829: 4d 85 db                    	testq	%r11, %r11
18000482c: 75 0c                       	jne	0x18000483a <.text+0x459a>
18000482e: 48 b8 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rax # imm = 0x8000000000000009
180004838: eb 38                       	jmp	0x180004872 <.text+0x45d2>
18000483a: 48 8b 05 d7 18 00 00        	movq	0x18d7(%rip), %rax      # 0x180006118
180004841: 4c 8d 4c 24 40              	leaq	0x40(%rsp), %r9
180004846: 48 8d 15 13 0f 00 00        	leaq	0xf13(%rip), %rdx       # 0x180005760
18000484d: 48 8d 0d ac 01 00 00        	leaq	0x1ac(%rip), %rcx       # 0x180004a00
180004854: 4c 8b c6                    	movq	%rsi, %r8
180004857: 4c 89 5c 24 20              	movq	%r11, 0x20(%rsp)
18000485c: ff 50 48                    	callq	*0x48(%rax)
18000485f: 4c 8b d8                    	movq	%rax, %r11
180004862: 48 85 db                    	testq	%rbx, %rbx
180004865: 74 08                       	je	0x18000486f <.text+0x45cf>
180004867: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
18000486c: 48 89 03                    	movq	%rax, (%rbx)
18000486f: 49 8b c3                    	movq	%r11, %rax
180004872: 48 8b 5c 24 48              	movq	0x48(%rsp), %rbx
180004877: 48 8b 74 24 50              	movq	0x50(%rsp), %rsi
18000487c: 48 83 c4 30                 	addq	$0x30, %rsp
180004880: 5f                          	popq	%rdi
180004881: c3                          	retq
180004882: cc                          	int3
180004883: cc                          	int3
180004884: 40 53                       	pushq	%rbx
180004886: 48 83 ec 60                 	subq	$0x60, %rsp
18000488a: 49 8b d8                    	movq	%r8, %rbx
18000488d: 4c 8b c2                    	movq	%rdx, %r8
180004890: 8b 51 04                    	movl	0x4(%rcx), %edx
180004893: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
180004898: 48 83 c1 24                 	addq	$0x24, %rcx
18000489c: 41 b9 03 00 00 00           	movl	$0x3, %r9d
1800048a2: 83 c2 dc                    	addl	$-0x24, %edx
1800048a5: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800048aa: e8 39 fd ff ff              	callq	0x1800045e8 <.text+0x4348>
1800048af: 4c 8b 5c 24 40              	movq	0x40(%rsp), %r11
1800048b4: 41 80 3b 01                 	cmpb	$0x1, (%r11)
1800048b8: 76 31                       	jbe	0x1800048eb <.text+0x464b>
1800048ba: 41 80 3b 0a                 	cmpb	$0xa, (%r11)
1800048be: 74 25                       	je	0x1800048e5 <.text+0x4645>
1800048c0: 41 80 3b 0b                 	cmpb	$0xb, (%r11)
1800048c4: 74 18                       	je	0x1800048de <.text+0x463e>
1800048c6: 41 80 3b 0c                 	cmpb	$0xc, (%r11)
1800048ca: 74 0c                       	je	0x1800048d8 <.text+0x4638>
1800048cc: 41 80 3b 0e                 	cmpb	$0xe, (%r11)
1800048d0: 75 24                       	jne	0x1800048f6 <.text+0x4656>
1800048d2: 49 89 5b 01                 	movq	%rbx, 0x1(%r11)
1800048d6: eb 2d                       	jmp	0x180004905 <.text+0x4665>
1800048d8: 41 89 5b 01                 	movl	%ebx, 0x1(%r11)
1800048dc: eb 27                       	jmp	0x180004905 <.text+0x4665>
1800048de: 66 41 89 5b 01              	movw	%bx, 0x1(%r11)
1800048e3: eb 20                       	jmp	0x180004905 <.text+0x4665>
1800048e5: 41 88 5b 01                 	movb	%bl, 0x1(%r11)
1800048e9: eb 1a                       	jmp	0x180004905 <.text+0x4665>
1800048eb: 48 85 db                    	testq	%rbx, %rbx
1800048ee: 74 12                       	je	0x180004902 <.text+0x4662>
1800048f0: 48 83 fb 01                 	cmpq	$0x1, %rbx
1800048f4: 74 0c                       	je	0x180004902 <.text+0x4662>
1800048f6: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
180004900: eb 05                       	jmp	0x180004907 <.text+0x4667>
180004902: 41 88 1b                    	movb	%bl, (%r11)
180004905: 33 c0                       	xorl	%eax, %eax
180004907: 48 83 c4 60                 	addq	$0x60, %rsp
18000490b: 5b                          	popq	%rbx
18000490c: c3                          	retq
18000490d: cc                          	int3
18000490e: cc                          	int3
18000490f: cc                          	int3
180004910: 48 83 ec 28                 	subq	$0x28, %rsp
180004914: 33 c0                       	xorl	%eax, %eax
180004916: 38 05 5d 18 00 00           	cmpb	%al, 0x185d(%rip)       # 0x180006179
18000491c: 75 2b                       	jne	0x180004949 <.text+0x46a9>
18000491e: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180004923: 48 8b 05 e6 17 00 00        	movq	0x17e6(%rip), %rax      # 0x180006110
18000492a: 48 8d 15 8f 0e 00 00        	leaq	0xe8f(%rip), %rdx       # 0x1800057c0
180004931: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
180004936: 45 33 c9                    	xorl	%r9d, %r9d
180004939: 45 33 c0                    	xorl	%r8d, %r8d
18000493c: c6 05 36 18 00 00 01        	movb	$0x1, 0x1836(%rip)      # 0x180006179
180004943: ff 90 80 00 00 00           	callq	*0x80(%rax)
180004949: 48 83 c4 28                 	addq	$0x28, %rsp
18000494d: c3                          	retq
18000494e: cc                          	int3
18000494f: cc                          	int3
180004950: 48 83 ec 28                 	subq	$0x28, %rsp
180004954: 48 85 c9                    	testq	%rcx, %rcx
180004957: 74 0a                       	je	0x180004963 <.text+0x46c3>
180004959: 48 8b 05 b0 17 00 00        	movq	0x17b0(%rip), %rax      # 0x180006110
180004960: ff 50 70                    	callq	*0x70(%rax)
180004963: c6 05 0e 18 00 00 01        	movb	$0x1, 0x180e(%rip)      # 0x180006178
18000496a: 48 83 c4 28                 	addq	$0x28, %rsp
18000496e: e9 9d ff ff ff              	jmp	0x180004910 <.text+0x4670>
180004973: cc                          	int3
180004974: 40 53                       	pushq	%rbx
180004976: 48 83 ec 30                 	subq	$0x30, %rsp
18000497a: 48 8b 05 8f 17 00 00        	movq	0x178f(%rip), %rax      # 0x180006110
180004981: 48 83 64 24 40 00           	andq	$0x0, 0x40(%rsp)
180004987: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
18000498c: 48 8d 0d 1d 0e 00 00        	leaq	0xe1d(%rip), %rcx       # 0x1800057b0
180004993: 33 d2                       	xorl	%edx, %edx
180004995: ff 90 40 01 00 00           	callq	*0x140(%rax)
18000499b: 48 8b d8                    	movq	%rax, %rbx
18000499e: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
1800049a8: 48 85 d8                    	testq	%rbx, %rax
1800049ab: 75 0e                       	jne	0x1800049bb <.text+0x471b>
1800049ad: c6 05 c4 17 00 00 01        	movb	$0x1, 0x17c4(%rip)      # 0x180006178
1800049b4: e8 57 ff ff ff              	callq	0x180004910 <.text+0x4670>
1800049b9: eb 28                       	jmp	0x1800049e3 <.text+0x4743>
1800049bb: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
1800049c0: 4c 8d 4c 24 50              	leaq	0x50(%rsp), %r9
1800049c5: 48 8d 15 84 ff ff ff        	leaq	-0x7c(%rip), %rdx       # 0x180004950 <.text+0x46b0>
1800049cc: 48 8d 0d dd 0d 00 00        	leaq	0xddd(%rip), %rcx       # 0x1800057b0
1800049d3: 45 33 c0                    	xorl	%r8d, %r8d
1800049d6: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800049db: e8 3c ed ff ff              	callq	0x18000371c <.text+0x347c>
1800049e0: 48 8b d8                    	movq	%rax, %rbx
1800049e3: 48 8b c3                    	movq	%rbx, %rax
1800049e6: 48 83 c4 30                 	addq	$0x30, %rsp
1800049ea: 5b                          	popq	%rbx
1800049eb: c3                          	retq
