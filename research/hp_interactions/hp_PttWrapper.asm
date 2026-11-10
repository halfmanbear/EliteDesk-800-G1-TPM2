
analysis/pe/hp_PttWrapper.bin:	file format coff-x86-64

Disassembly of section .text:

00000001800002a0 <.text>:
1800002a0: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
1800002a5: 48 83 ec 58                 	subq	$0x58, %rsp
1800002a9: b8 e6 99 00 00              	movl	$0x99e6, %eax           # imm = 0x99E6
1800002ae: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
1800002b3: c7 44 24 40 33 d5 32 ed     	movl	$0xed32d533, 0x40(%rsp) # imm = 0xED32D533
1800002bb: 66 89 44 24 44              	movw	%ax, 0x44(%rsp)
1800002c0: b8 09 42 00 00              	movl	$0x4209, %eax           # imm = 0x4209
1800002c5: c6 44 24 48 9c              	movb	$-0x64, 0x48(%rsp)
1800002ca: 66 89 44 24 46              	movw	%ax, 0x46(%rsp)
1800002cf: b8 7f 28 00 00              	movl	$0x287f, %eax           # imm = 0x287F
1800002d4: c6 44 24 49 c0              	movb	$-0x40, 0x49(%rsp)
1800002d9: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
1800002de: b8 3e 41 00 00              	movl	$0x413e, %eax           # imm = 0x413E
1800002e3: c6 44 24 4a 2d              	movb	$0x2d, 0x4a(%rsp)
1800002e8: c6 44 24 4b 72              	movb	$0x72, 0x4b(%rsp)
1800002ed: c6 44 24 4c cd              	movb	$-0x33, 0x4c(%rsp)
1800002f2: c6 44 24 4d d9              	movb	$-0x27, 0x4d(%rsp)
1800002f7: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
1800002fc: c6 44 24 4e 98              	movb	$-0x68, 0x4e(%rsp)
180000301: c6 44 24 4f a7              	movb	$-0x59, 0x4f(%rsp)
180000306: c7 44 24 30 fe 33 5c 39     	movl	$0x395c33fe, 0x30(%rsp) # imm = 0x395C33FE
18000030e: c6 44 24 38 a0              	movb	$-0x60, 0x38(%rsp)
180000313: c6 44 24 39 55              	movb	$0x55, 0x39(%rsp)
180000318: c6 44 24 3a 80              	movb	$-0x80, 0x3a(%rsp)
18000031d: c6 44 24 3b 88              	movb	$-0x78, 0x3b(%rsp)
180000322: c6 44 24 3c c0              	movb	$-0x40, 0x3c(%rsp)
180000327: c6 44 24 3d e1              	movb	$-0x1f, 0x3d(%rsp)
18000032c: c6 44 24 3e d4              	movb	$-0x2c, 0x3e(%rsp)
180000331: c6 44 24 3f 3e              	movb	$0x3e, 0x3f(%rsp)
180000336: e8 65 02 00 00              	callq	0x1800005a0 <.text+0x300>
18000033b: 4c 8b d8                    	movq	%rax, %r11
18000033e: 48 89 05 43 0f 00 00        	movq	%rax, 0xf43(%rip)       # 0x180001288
180000345: 48 85 c0                    	testq	%rax, %rax
180000348: 75 0c                       	jne	0x180000356 <.text+0xb6>
18000034a: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
180000354: eb 58                       	jmp	0x1800003ae <.text+0x10e>
180000356: 48 8b 40 48                 	movq	0x48(%rax), %rax
18000035a: 48 83 64 24 20 00           	andq	$0x0, 0x20(%rsp)
180000360: 4c 8d 05 b9 0f 00 00        	leaq	0xfb9(%rip), %r8        # 0x180001320
180000367: 48 89 05 b2 0f 00 00        	movq	%rax, 0xfb2(%rip)       # 0x180001320
18000036e: 49 8b 43 50                 	movq	0x50(%r11), %rax
180000372: 48 8d 54 24 40              	leaq	0x40(%rsp), %rdx
180000377: 48 89 05 aa 0f 00 00        	movq	%rax, 0xfaa(%rip)       # 0x180001328
18000037e: 49 8b 43 58                 	movq	0x58(%r11), %rax
180000382: 48 8d 4c 24 60              	leaq	0x60(%rsp), %rcx
180000387: 48 89 05 a2 0f 00 00        	movq	%rax, 0xfa2(%rip)       # 0x180001330
18000038e: 49 8b 83 80 00 00 00        	movq	0x80(%r11), %rax
180000395: 45 33 c9                    	xorl	%r9d, %r9d
180000398: 48 89 05 99 0f 00 00        	movq	%rax, 0xf99(%rip)       # 0x180001338
18000039f: 48 8b 05 f2 0e 00 00        	movq	0xef2(%rip), %rax       # 0x180001298
1800003a6: ff 90 48 01 00 00           	callq	*0x148(%rax)
1800003ac: 33 c0                       	xorl	%eax, %eax
1800003ae: 48 83 c4 58                 	addq	$0x58, %rsp
1800003b2: c3                          	retq
1800003b3: cc                          	int3
1800003b4: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
1800003b9: 57                          	pushq	%rdi
1800003ba: 48 83 ec 20                 	subq	$0x20, %rsp
1800003be: 48 8b da                    	movq	%rdx, %rbx
1800003c1: 48 8b f9                    	movq	%rcx, %rdi
1800003c4: e8 23 00 00 00              	callq	0x1800003ec <.text+0x14c>
1800003c9: 4c 8d 05 d0 fe ff ff        	leaq	-0x130(%rip), %r8       # 0x1800002a0 <.text>
1800003d0: 45 33 c9                    	xorl	%r9d, %r9d
1800003d3: 48 8b d3                    	movq	%rbx, %rdx
1800003d6: 48 8b cf                    	movq	%rdi, %rcx
1800003d9: e8 aa 03 00 00              	callq	0x180000788 <.text+0x4e8>
1800003de: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
1800003e3: 33 c0                       	xorl	%eax, %eax
1800003e5: 48 83 c4 20                 	addq	$0x20, %rsp
1800003e9: 5f                          	popq	%rdi
1800003ea: c3                          	retq
1800003eb: cc                          	int3
1800003ec: 48 83 3d 9c 0e 00 00 00     	cmpq	$0x0, 0xe9c(%rip)       # 0x180001290
1800003f4: 75 24                       	jne	0x18000041a <.text+0x17a>
1800003f6: 48 89 15 93 0e 00 00        	movq	%rdx, 0xe93(%rip)       # 0x180001290
1800003fd: 48 8b 42 60                 	movq	0x60(%rdx), %rax
180000401: 48 89 05 90 0e 00 00        	movq	%rax, 0xe90(%rip)       # 0x180001298
180000408: 48 8b 42 58                 	movq	0x58(%rdx), %rax
18000040c: 48 89 0d a5 0e 00 00        	movq	%rcx, 0xea5(%rip)       # 0x1800012b8
180000413: 48 89 05 86 0e 00 00        	movq	%rax, 0xe86(%rip)       # 0x1800012a0
18000041a: c3                          	retq
18000041b: cc                          	int3
18000041c: 48 83 ec 28                 	subq	$0x28, %rsp
180000420: 33 c0                       	xorl	%eax, %eax
180000422: 38 05 aa 0e 00 00           	cmpb	%al, 0xeaa(%rip)        # 0x1800012d2
180000428: 74 2d                       	je	0x180000457 <.text+0x1b7>
18000042a: 48 39 05 97 0e 00 00        	cmpq	%rax, 0xe97(%rip)       # 0x1800012c8
180000431: 75 52                       	jne	0x180000485 <.text+0x1e5>
180000433: 38 05 97 0e 00 00           	cmpb	%al, 0xe97(%rip)        # 0x1800012d0
180000439: 74 0c                       	je	0x180000447 <.text+0x1a7>
18000043b: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
180000445: eb 3e                       	jmp	0x180000485 <.text+0x1e5>
180000447: 4c 8d 05 7a 0e 00 00        	leaq	0xe7a(%rip), %r8        # 0x1800012c8
18000044e: 48 8d 0d bb 0d 00 00        	leaq	0xdbb(%rip), %rcx       # 0x180001210
180000455: eb 1f                       	jmp	0x180000476 <.text+0x1d6>
180000457: 48 39 05 62 0e 00 00        	cmpq	%rax, 0xe62(%rip)       # 0x1800012c0
18000045e: 75 25                       	jne	0x180000485 <.text+0x1e5>
180000460: 38 05 6a 0e 00 00           	cmpb	%al, 0xe6a(%rip)        # 0x1800012d0
180000466: 75 d3                       	jne	0x18000043b <.text+0x19b>
180000468: 4c 8d 05 51 0e 00 00        	leaq	0xe51(%rip), %r8        # 0x1800012c0
18000046f: 48 8d 0d 8a 0d 00 00        	leaq	0xd8a(%rip), %rcx       # 0x180001200
180000476: 48 8b 05 1b 0e 00 00        	movq	0xe1b(%rip), %rax       # 0x180001298
18000047d: 33 d2                       	xorl	%edx, %edx
18000047f: ff 90 40 01 00 00           	callq	*0x140(%rax)
180000485: 48 83 c4 28                 	addq	$0x28, %rsp
180000489: c3                          	retq
18000048a: cc                          	int3
18000048b: cc                          	int3
18000048c: 48 83 ec 28                 	subq	$0x28, %rsp
180000490: 48 8b 05 01 0e 00 00        	movq	0xe01(%rip), %rax       # 0x180001298
180000497: 48 83 64 24 38 00           	andq	$0x0, 0x38(%rsp)
18000049d: 48 8b d1                    	movq	%rcx, %rdx
1800004a0: 4c 8d 44 24 38              	leaq	0x38(%rsp), %r8
1800004a5: b9 04 00 00 00              	movl	$0x4, %ecx
1800004aa: ff 50 40                    	callq	*0x40(%rax)
1800004ad: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
1800004b2: 48 83 c4 28                 	addq	$0x28, %rsp
1800004b6: c3                          	retq
1800004b7: cc                          	int3
1800004b8: 33 c0                       	xorl	%eax, %eax
1800004ba: 48 85 c9                    	testq	%rcx, %rcx
1800004bd: 74 2a                       	je	0x1800004e9 <.text+0x249>
1800004bf: 80 39 7f                    	cmpb	$0x7f, (%rcx)
1800004c2: 74 05                       	je	0x1800004c9 <.text+0x229>
1800004c4: 80 39 ff                    	cmpb	$-0x1, (%rcx)
1800004c7: 75 06                       	jne	0x1800004cf <.text+0x22f>
1800004c9: 80 79 01 ff                 	cmpb	$-0x1, 0x1(%rcx)
1800004cd: 74 16                       	je	0x1800004e5 <.text+0x245>
1800004cf: 80 39 00                    	cmpb	$0x0, (%rcx)
1800004d2: 0f b7 51 02                 	movzwl	0x2(%rcx), %edx
1800004d6: 74 11                       	je	0x1800004e9 <.text+0x249>
1800004d8: 48 85 d2                    	testq	%rdx, %rdx
1800004db: 74 0c                       	je	0x1800004e9 <.text+0x249>
1800004dd: 48 03 c2                    	addq	%rdx, %rax
1800004e0: 48 03 ca                    	addq	%rdx, %rcx
1800004e3: eb da                       	jmp	0x1800004bf <.text+0x21f>
1800004e5: 48 83 c0 04                 	addq	$0x4, %rax
1800004e9: c3                          	retq
1800004ea: cc                          	int3
1800004eb: cc                          	int3
1800004ec: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
1800004f1: 48 89 74 24 10              	movq	%rsi, 0x10(%rsp)
1800004f6: 57                          	pushq	%rdi
1800004f7: 48 83 ec 20                 	subq	$0x20, %rsp
1800004fb: 48 8b f1                    	movq	%rcx, %rsi
1800004fe: 48 85 c9                    	testq	%rcx, %rcx
180000501: 75 04                       	jne	0x180000507 <.text+0x267>
180000503: 33 c0                       	xorl	%eax, %eax
180000505: eb 24                       	jmp	0x18000052b <.text+0x28b>
180000507: e8 ac ff ff ff              	callq	0x1800004b8 <.text+0x218>
18000050c: 48 8b c8                    	movq	%rax, %rcx
18000050f: 48 8b d8                    	movq	%rax, %rbx
180000512: e8 75 ff ff ff              	callq	0x18000048c <.text+0x1ec>
180000517: 4c 8b c3                    	movq	%rbx, %r8
18000051a: 48 8b d6                    	movq	%rsi, %rdx
18000051d: 48 8b c8                    	movq	%rax, %rcx
180000520: 48 8b f8                    	movq	%rax, %rdi
180000523: e8 58 04 00 00              	callq	0x180000980 <.text+0x6e0>
180000528: 48 8b c7                    	movq	%rdi, %rax
18000052b: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180000530: 48 8b 74 24 38              	movq	0x38(%rsp), %rsi
180000535: 48 83 c4 20                 	addq	$0x20, %rsp
180000539: 5f                          	popq	%rdi
18000053a: c3                          	retq
18000053b: cc                          	int3
18000053c: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180000541: 57                          	pushq	%rdi
180000542: 48 83 ec 30                 	subq	$0x30, %rsp
180000546: 48 8b 05 4b 0d 00 00        	movq	0xd4b(%rip), %rax       # 0x180001298
18000054d: 49 8b d9                    	movq	%r9, %rbx
180000550: 4d 8b c8                    	movq	%r8, %r9
180000553: 48 8b f9                    	movq	%rcx, %rdi
180000556: 4c 8b c2                    	movq	%rdx, %r8
180000559: ba 08 00 00 00              	movl	$0x8, %edx
18000055e: b9 00 02 00 00              	movl	$0x200, %ecx            # imm = 0x200
180000563: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
180000568: ff 50 50                    	callq	*0x50(%rax)
18000056b: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000575: 48 85 c1                    	testq	%rax, %rcx
180000578: 75 18                       	jne	0x180000592 <.text+0x2f2>
18000057a: 48 8b 05 17 0d 00 00        	movq	0xd17(%rip), %rax       # 0x180001298
180000581: 4c 8b 44 24 60              	movq	0x60(%rsp), %r8
180000586: 48 8b 13                    	movq	(%rbx), %rdx
180000589: 48 8b cf                    	movq	%rdi, %rcx
18000058c: ff 90 a8 00 00 00           	callq	*0xa8(%rax)
180000592: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
180000597: 48 83 c4 30                 	addq	$0x30, %rsp
18000059b: 5f                          	popq	%rdi
18000059c: c3                          	retq
18000059d: cc                          	int3
18000059e: cc                          	int3
18000059f: cc                          	int3
1800005a0: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
1800005a5: 48 89 74 24 10              	movq	%rsi, 0x10(%rsp)
1800005aa: 57                          	pushq	%rdi
1800005ab: 48 83 ec 20                 	subq	$0x20, %rsp
1800005af: 48 8b 3d fa 0c 00 00        	movq	0xcfa(%rip), %rdi       # 0x1800012b0
1800005b6: 48 8b f1                    	movq	%rcx, %rsi
1800005b9: 48 85 ff                    	testq	%rdi, %rdi
1800005bc: 74 33                       	je	0x1800005f1 <.text+0x351>
1800005be: 48 8b 9f b0 00 00 00        	movq	0xb0(%rdi), %rbx
1800005c5: 48 8b bf a8 00 00 00        	movq	0xa8(%rdi), %rdi
1800005cc: 48 85 ff                    	testq	%rdi, %rdi
1800005cf: 74 20                       	je	0x1800005f1 <.text+0x351>
1800005d1: 41 b8 10 00 00 00           	movl	$0x10, %r8d
1800005d7: 48 8b d6                    	movq	%rsi, %rdx
1800005da: 48 8b cb                    	movq	%rbx, %rcx
1800005dd: e8 1a 03 00 00              	callq	0x1800008fc <.text+0x65c>
1800005e2: 48 85 c0                    	testq	%rax, %rax
1800005e5: 74 1c                       	je	0x180000603 <.text+0x363>
1800005e7: 48 83 c3 18                 	addq	$0x18, %rbx
1800005eb: 48 83 ef 01                 	subq	$0x1, %rdi
1800005ef: 75 e0                       	jne	0x1800005d1 <.text+0x331>
1800005f1: 33 c0                       	xorl	%eax, %eax
1800005f3: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
1800005f8: 48 8b 74 24 38              	movq	0x38(%rsp), %rsi
1800005fd: 48 83 c4 20                 	addq	$0x20, %rsp
180000601: 5f                          	popq	%rdi
180000602: c3                          	retq
180000603: 48 8b 43 10                 	movq	0x10(%rbx), %rax
180000607: eb ea                       	jmp	0x1800005f3 <.text+0x353>
180000609: cc                          	int3
18000060a: cc                          	int3
18000060b: cc                          	int3
18000060c: 48 8b c4                    	movq	%rsp, %rax
18000060f: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
180000613: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
180000617: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
18000061b: 48 89 78 20                 	movq	%rdi, 0x20(%rax)
18000061f: 41 54                       	pushq	%r12
180000621: 48 83 ec 20                 	subq	$0x20, %rsp
180000625: 48 8b ea                    	movq	%rdx, %rbp
180000628: 4c 8b e1                    	movq	%rcx, %r12
18000062b: 48 85 c9                    	testq	%rcx, %rcx
18000062e: 75 16                       	jne	0x180000646 <.text+0x3a6>
180000630: 48 8b ca                    	movq	%rdx, %rcx
180000633: 48 85 d2                    	testq	%rdx, %rdx
180000636: 75 07                       	jne	0x18000063f <.text+0x39f>
180000638: 48 8d 0d 71 06 00 00        	leaq	0x671(%rip), %rcx       # 0x180000cb0
18000063f: e8 a8 fe ff ff              	callq	0x1800004ec <.text+0x24c>
180000644: eb 47                       	jmp	0x18000068d <.text+0x3ed>
180000646: 48 85 d2                    	testq	%rdx, %rdx
180000649: 74 f4                       	je	0x18000063f <.text+0x39f>
18000064b: e8 68 fe ff ff              	callq	0x1800004b8 <.text+0x218>
180000650: 48 8b cd                    	movq	%rbp, %rcx
180000653: 48 8b f0                    	movq	%rax, %rsi
180000656: e8 5d fe ff ff              	callq	0x1800004b8 <.text+0x218>
18000065b: 48 8d 4c 30 fc              	leaq	-0x4(%rax,%rsi), %rcx
180000660: 48 8b d8                    	movq	%rax, %rbx
180000663: e8 24 fe ff ff              	callq	0x18000048c <.text+0x1ec>
180000668: 4c 8d 46 fc                 	leaq	-0x4(%rsi), %r8
18000066c: 49 8b d4                    	movq	%r12, %rdx
18000066f: 48 8b c8                    	movq	%rax, %rcx
180000672: 48 8b f8                    	movq	%rax, %rdi
180000675: e8 06 03 00 00              	callq	0x180000980 <.text+0x6e0>
18000067a: 48 8d 4c 37 fc              	leaq	-0x4(%rdi,%rsi), %rcx
18000067f: 4c 8b c3                    	movq	%rbx, %r8
180000682: 48 8b d5                    	movq	%rbp, %rdx
180000685: e8 f6 02 00 00              	callq	0x180000980 <.text+0x6e0>
18000068a: 48 8b c7                    	movq	%rdi, %rax
18000068d: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180000692: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
180000697: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
18000069c: 48 8b 7c 24 48              	movq	0x48(%rsp), %rdi
1800006a1: 48 83 c4 20                 	addq	$0x20, %rsp
1800006a5: 41 5c                       	popq	%r12
1800006a7: c3                          	retq
1800006a8: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
1800006ad: 57                          	pushq	%rdi
1800006ae: 48 83 ec 40                 	subq	$0x40, %rsp
1800006b2: 48 8b 05 df 0b 00 00        	movq	0xbdf(%rip), %rax       # 0x180001298
1800006b9: 4c 8d 05 e8 0b 00 00        	leaq	0xbe8(%rip), %r8        # 0x1800012a8
1800006c0: 48 8d 0d 99 0b 00 00        	leaq	0xb99(%rip), %rcx       # 0x180001260
1800006c7: 33 d2                       	xorl	%edx, %edx
1800006c9: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800006cf: 48 bb 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rbx # imm = 0x8000000000000000
1800006d9: 48 85 c3                    	testq	%rax, %rbx
1800006dc: 0f 85 9a 00 00 00           	jne	0x18000077c <.text+0x4dc>
1800006e2: 48 8b 05 af 0b 00 00        	movq	0xbaf(%rip), %rax       # 0x180001298
1800006e9: 48 8b 0d c8 0b 00 00        	movq	0xbc8(%rip), %rcx       # 0x1800012b8
1800006f0: 4c 8d 44 24 60              	leaq	0x60(%rsp), %r8
1800006f5: 48 8d 15 54 0b 00 00        	leaq	0xb54(%rip), %rdx       # 0x180001250
1800006fc: ff 90 98 00 00 00           	callq	*0x98(%rax)
180000702: 48 85 c3                    	testq	%rax, %rbx
180000705: 75 75                       	jne	0x18000077c <.text+0x4dc>
180000707: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
18000070c: 48 8b 05 85 0b 00 00        	movq	0xb85(%rip), %rax       # 0x180001298
180000713: 4c 8d 44 24 68              	leaq	0x68(%rsp), %r8
180000718: 48 8b 49 18                 	movq	0x18(%rcx), %rcx
18000071c: 48 8d 15 5d 05 00 00        	leaq	0x55d(%rip), %rdx       # 0x180000c80
180000723: ff 90 98 00 00 00           	callq	*0x98(%rax)
180000729: 48 85 c3                    	testq	%rax, %rbx
18000072c: 75 4e                       	jne	0x18000077c <.text+0x4dc>
18000072e: 48 8b 54 24 60              	movq	0x60(%rsp), %rdx
180000733: 48 8b 4c 24 68              	movq	0x68(%rsp), %rcx
180000738: 48 8b 52 20                 	movq	0x20(%rdx), %rdx
18000073c: e8 cb fe ff ff              	callq	0x18000060c <.text+0x36c>
180000741: 4c 8b 15 60 0b 00 00        	movq	0xb60(%rip), %r10       # 0x1800012a8
180000748: 45 33 c9                    	xorl	%r9d, %r9d
18000074b: 48 8b f8                    	movq	%rax, %rdi
18000074e: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
180000753: 45 33 c0                    	xorl	%r8d, %r8d
180000756: 49 8b ca                    	movq	%r10, %rcx
180000759: 48 8b d7                    	movq	%rdi, %rdx
18000075c: c6 44 24 28 00              	movb	$0x0, 0x28(%rsp)
180000761: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000766: 41 ff 12                    	callq	*(%r10)
180000769: 48 8b 15 28 0b 00 00        	movq	0xb28(%rip), %rdx       # 0x180001298
180000770: 48 8b cf                    	movq	%rdi, %rcx
180000773: 48 8b d8                    	movq	%rax, %rbx
180000776: ff 52 48                    	callq	*0x48(%rdx)
180000779: 48 8b c3                    	movq	%rbx, %rax
18000077c: 48 8b 5c 24 50              	movq	0x50(%rsp), %rbx
180000781: 48 83 c4 40                 	addq	$0x40, %rsp
180000785: 5f                          	popq	%rdi
180000786: c3                          	retq
180000787: cc                          	int3
180000788: 48 8b c4                    	movq	%rsp, %rax
18000078b: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
18000078f: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
180000793: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
180000797: 57                          	pushq	%rdi
180000798: 41 54                       	pushq	%r12
18000079a: 41 56                       	pushq	%r14
18000079c: 48 83 ec 50                 	subq	$0x50, %rsp
1800007a0: 49 8b f9                    	movq	%r9, %rdi
1800007a3: 4d 8b e0                    	movq	%r8, %r12
1800007a6: 48 8b f2                    	movq	%rdx, %rsi
1800007a9: 48 8b e9                    	movq	%rcx, %rbp
1800007ac: c6 40 c8 00                 	movb	$0x0, -0x38(%rax)
1800007b0: e8 37 fc ff ff              	callq	0x1800003ec <.text+0x14c>
1800007b5: 48 8b 05 dc 0a 00 00        	movq	0xadc(%rip), %rax       # 0x180001298
1800007bc: 4c 8d 05 e5 0a 00 00        	leaq	0xae5(%rip), %r8        # 0x1800012a8
1800007c3: 48 8d 0d 96 0a 00 00        	leaq	0xa96(%rip), %rcx       # 0x180001260
1800007ca: 33 d2                       	xorl	%edx, %edx
1800007cc: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800007d2: 49 be 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r14 # imm = 0x8000000000000000
1800007dc: 48 8b d8                    	movq	%rax, %rbx
1800007df: 49 23 de                    	andq	%r14, %rbx
1800007e2: 75 13                       	jne	0x1800007f7 <.text+0x557>
1800007e4: 4c 8b 05 bd 0a 00 00        	movq	0xabd(%rip), %r8        # 0x1800012a8
1800007eb: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
1800007f0: 49 8b c8                    	movq	%r8, %rcx
1800007f3: 41 ff 50 20                 	callq	*0x20(%r8)
1800007f7: 48 85 db                    	testq	%rbx, %rbx
1800007fa: 75 70                       	jne	0x18000086c <.text+0x5cc>
1800007fc: 38 5c 24 30                 	cmpb	%bl, 0x30(%rsp)
180000800: 74 6a                       	je	0x18000086c <.text+0x5cc>
180000802: 48 8b 05 9f 0a 00 00        	movq	0xa9f(%rip), %rax       # 0x1800012a8
180000809: 48 8d 15 a0 0a 00 00        	leaq	0xaa0(%rip), %rdx       # 0x1800012b0
180000810: 48 8b c8                    	movq	%rax, %rcx
180000813: ff 50 38                    	callq	*0x38(%rax)
180000816: 49 85 c6                    	testq	%rax, %r14
180000819: 0f 85 c2 00 00 00           	jne	0x1800008e1 <.text+0x641>
18000081f: 48 8d 0d 6a 04 00 00        	leaq	0x46a(%rip), %rcx       # 0x180000c90
180000826: e8 75 fd ff ff              	callq	0x1800005a0 <.text+0x300>
18000082b: 48 8b 0d 6e 0a 00 00        	movq	0xa6e(%rip), %rcx       # 0x1800012a0
180000832: 88 1d 98 0a 00 00           	movb	%bl, 0xa98(%rip)        # 0x1800012d0
180000838: 48 85 c0                    	testq	%rax, %rax
18000083b: bb 01 00 00 00              	movl	$0x1, %ebx
180000840: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
180000845: 48 0f 45 c8                 	cmovneq	%rax, %rcx
180000849: 88 1d 83 0a 00 00           	movb	%bl, 0xa83(%rip)        # 0x1800012d2
18000084f: 48 89 0d 4a 0a 00 00        	movq	%rcx, 0xa4a(%rip)       # 0x1800012a0
180000856: e8 c1 fb ff ff              	callq	0x18000041c <.text+0x17c>
18000085b: 48 8b d6                    	movq	%rsi, %rdx
18000085e: 48 8b cd                    	movq	%rbp, %rcx
180000861: 88 1d 69 0a 00 00           	movb	%bl, 0xa69(%rip)        # 0x1800012d0
180000867: 41 ff d4                    	callq	*%r12
18000086a: eb 75                       	jmp	0x1800008e1 <.text+0x641>
18000086c: 48 85 ff                    	testq	%rdi, %rdi
18000086f: 74 0f                       	je	0x180000880 <.text+0x5e0>
180000871: 48 8b d6                    	movq	%rsi, %rdx
180000874: 48 8b cd                    	movq	%rbp, %rcx
180000877: ff d7                       	callq	*%rdi
180000879: 49 85 c6                    	testq	%rax, %r14
18000087c: 74 07                       	je	0x180000885 <.text+0x5e5>
18000087e: eb 61                       	jmp	0x1800008e1 <.text+0x641>
180000880: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
180000885: 80 3d 47 0a 00 00 00        	cmpb	$0x0, 0xa47(%rip)       # 0x1800012d3
18000088c: 75 53                       	jne	0x1800008e1 <.text+0x641>
18000088e: 48 85 db                    	testq	%rbx, %rbx
180000891: 74 27                       	je	0x1800008ba <.text+0x61a>
180000893: 48 8d 44 24 38              	leaq	0x38(%rsp), %rax
180000898: 4c 8d 4c 24 40              	leaq	0x40(%rsp), %r9
18000089d: 48 8d 15 04 fe ff ff        	leaq	-0x1fc(%rip), %rdx      # 0x1800006a8 <.text+0x408>
1800008a4: 48 8d 0d b5 09 00 00        	leaq	0x9b5(%rip), %rcx       # 0x180001260
1800008ab: 45 33 c0                    	xorl	%r8d, %r8d
1800008ae: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800008b3: e8 84 fc ff ff              	callq	0x18000053c <.text+0x29c>
1800008b8: eb 09                       	jmp	0x1800008c3 <.text+0x623>
1800008ba: 33 d2                       	xorl	%edx, %edx
1800008bc: 33 c9                       	xorl	%ecx, %ecx
1800008be: e8 e5 fd ff ff              	callq	0x1800006a8 <.text+0x408>
1800008c3: 4c 8b d8                    	movq	%rax, %r11
1800008c6: 49 85 c6                    	testq	%rax, %r14
1800008c9: 0f b6 05 03 0a 00 00        	movzbl	0xa03(%rip), %eax       # 0x1800012d3
1800008d0: bb 01 00 00 00              	movl	$0x1, %ebx
1800008d5: 0f 44 c3                    	cmovel	%ebx, %eax
1800008d8: 88 05 f5 09 00 00           	movb	%al, 0x9f5(%rip)        # 0x1800012d3
1800008de: 49 8b c3                    	movq	%r11, %rax
1800008e1: 4c 8d 5c 24 50              	leaq	0x50(%rsp), %r11
1800008e6: 49 8b 5b 20                 	movq	0x20(%r11), %rbx
1800008ea: 49 8b 6b 28                 	movq	0x28(%r11), %rbp
1800008ee: 49 8b 73 30                 	movq	0x30(%r11), %rsi
1800008f2: 49 8b e3                    	movq	%r11, %rsp
1800008f5: 41 5e                       	popq	%r14
1800008f7: 41 5c                       	popq	%r12
1800008f9: 5f                          	popq	%rdi
1800008fa: c3                          	retq
1800008fb: cc                          	int3
1800008fc: 41 bb 08 00 00 00           	movl	$0x8, %r11d
180000902: 4e 8d 14 01                 	leaq	(%rcx,%r8), %r10
180000906: 4d 3b c3                    	cmpq	%r11, %r8
180000909: 72 55                       	jb	0x180000960 <.text+0x6c0>
18000090b: 4c 8b c9                    	movq	%rcx, %r9
18000090e: 41 83 e1 07                 	andl	$0x7, %r9d
180000912: 74 25                       	je	0x180000939 <.text+0x699>
180000914: 48 8b c2                    	movq	%rdx, %rax
180000917: 83 e0 07                    	andl	$0x7, %eax
18000091a: 4c 3b c8                    	cmpq	%rax, %r9
18000091d: 75 1a                       	jne	0x180000939 <.text+0x699>
18000091f: 4d 8b c3                    	movq	%r11, %r8
180000922: 4d 2b c1                    	subq	%r9, %r8
180000925: 74 12                       	je	0x180000939 <.text+0x699>
180000927: 8a 02                       	movb	(%rdx), %al
180000929: 38 01                       	cmpb	%al, (%rcx)
18000092b: 75 0c                       	jne	0x180000939 <.text+0x699>
18000092d: 48 ff c1                    	incq	%rcx
180000930: 48 ff c2                    	incq	%rdx
180000933: 49 83 e8 01                 	subq	$0x1, %r8
180000937: 75 ee                       	jne	0x180000927 <.text+0x687>
180000939: 4d 8d 42 f8                 	leaq	-0x8(%r10), %r8
18000093d: eb 0e                       	jmp	0x18000094d <.text+0x6ad>
18000093f: 48 8b 02                    	movq	(%rdx), %rax
180000942: 48 39 01                    	cmpq	%rax, (%rcx)
180000945: 75 19                       	jne	0x180000960 <.text+0x6c0>
180000947: 49 03 cb                    	addq	%r11, %rcx
18000094a: 49 03 d3                    	addq	%r11, %rdx
18000094d: 49 3b c8                    	cmpq	%r8, %rcx
180000950: 76 ed                       	jbe	0x18000093f <.text+0x69f>
180000952: eb 0c                       	jmp	0x180000960 <.text+0x6c0>
180000954: 8a 02                       	movb	(%rdx), %al
180000956: 38 01                       	cmpb	%al, (%rcx)
180000958: 75 0e                       	jne	0x180000968 <.text+0x6c8>
18000095a: 48 ff c1                    	incq	%rcx
18000095d: 48 ff c2                    	incq	%rdx
180000960: 49 3b ca                    	cmpq	%r10, %rcx
180000963: 72 ef                       	jb	0x180000954 <.text+0x6b4>
180000965: 33 c0                       	xorl	%eax, %eax
180000967: c3                          	retq
180000968: 0f be 02                    	movsbl	(%rdx), %eax
18000096b: 0f be 09                    	movsbl	(%rcx), %ecx
18000096e: 2b c8                       	subl	%eax, %ecx
180000970: 48 63 c1                    	movslq	%ecx, %rax
180000973: c3                          	retq
180000974: cc                          	int3
180000975: cc                          	int3
180000976: cc                          	int3
180000977: cc                          	int3
180000978: cc                          	int3
180000979: cc                          	int3
18000097a: cc                          	int3
18000097b: cc                          	int3
18000097c: cc                          	int3
18000097d: cc                          	int3
18000097e: cc                          	int3
18000097f: cc                          	int3
180000980: 57                          	pushq	%rdi
180000981: 56                          	pushq	%rsi
180000982: 53                          	pushq	%rbx
180000983: 66 9c                       	pushfw
180000985: 48 8b f2                    	movq	%rdx, %rsi
180000988: 48 8b f9                    	movq	%rcx, %rdi
18000098b: 49 8b c8                    	movq	%r8, %rcx
18000098e: b2 00                       	movb	$0x0, %dl
180000990: 48 8b c6                    	movq	%rsi, %rax
180000993: 48 2b c7                    	subq	%rdi, %rax
180000996: 73 16                       	jae	0x1800009ae <.text+0x70e>
180000998: 48 8d 1c 31                 	leaq	(%rcx,%rsi), %rbx
18000099c: 48 f7 d8                    	negq	%rax
18000099f: 48 3b df                    	cmpq	%rdi, %rbx
1800009a2: 72 0a                       	jb	0x1800009ae <.text+0x70e>
1800009a4: 48 8b f3                    	movq	%rbx, %rsi
1800009a7: 48 8d 3c 39                 	leaq	(%rcx,%rdi), %rdi
1800009ab: b2 01                       	movb	$0x1, %dl
1800009ad: fd                          	std
1800009ae: 48 83 f9 08                 	cmpq	$0x8, %rcx
1800009b2: 72 68                       	jb	0x180000a1c <.text+0x77c>
1800009b4: 48 83 f8 08                 	cmpq	$0x8, %rax
1800009b8: 72 62                       	jb	0x180000a1c <.text+0x77c>
1800009ba: 48 8b c6                    	movq	%rsi, %rax
1800009bd: 48 8b df                    	movq	%rdi, %rbx
1800009c0: 48 83 e0 07                 	andq	$0x7, %rax
1800009c4: 48 83 e3 07                 	andq	$0x7, %rbx
1800009c8: 84 d2                       	testb	%dl, %dl
1800009ca: 74 06                       	je	0x1800009d2 <.text+0x732>
1800009cc: 48 ff ce                    	decq	%rsi
1800009cf: 48 ff cf                    	decq	%rdi
1800009d2: 48 3b c3                    	cmpq	%rbx, %rax
1800009d5: 75 1a                       	jne	0x1800009f1 <.text+0x751>
1800009d7: 48 85 c0                    	testq	%rax, %rax
1800009da: 74 15                       	je	0x1800009f1 <.text+0x751>
1800009dc: 84 d2                       	testb	%dl, %dl
1800009de: 75 07                       	jne	0x1800009e7 <.text+0x747>
1800009e0: 48 f7 d8                    	negq	%rax
1800009e3: 48 83 c0 08                 	addq	$0x8, %rax
1800009e7: 48 91                       	xchgq	%rcx, %rax
1800009e9: 48 2b c1                    	subq	%rcx, %rax
1800009ec: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
1800009ee: 48 8b c8                    	movq	%rax, %rcx
1800009f1: 84 d2                       	testb	%dl, %dl
1800009f3: 74 08                       	je	0x1800009fd <.text+0x75d>
1800009f5: 48 83 ee 07                 	subq	$0x7, %rsi
1800009f9: 48 83 ef 07                 	subq	$0x7, %rdi
1800009fd: 48 8b c1                    	movq	%rcx, %rax
180000a00: 48 c1 e9 03                 	shrq	$0x3, %rcx
180000a04: f3 48 a5                    	rep		movsq	(%rsi), %es:(%rdi)
180000a07: 48 83 e0 07                 	andq	$0x7, %rax
180000a0b: 74 1b                       	je	0x180000a28 <.text+0x788>
180000a0d: 84 d2                       	testb	%dl, %dl
180000a0f: 74 08                       	je	0x180000a19 <.text+0x779>
180000a11: 48 83 c6 08                 	addq	$0x8, %rsi
180000a15: 48 83 c7 08                 	addq	$0x8, %rdi
180000a19: 48 8b c8                    	movq	%rax, %rcx
180000a1c: 84 d2                       	testb	%dl, %dl
180000a1e: 74 06                       	je	0x180000a26 <.text+0x786>
180000a20: 48 ff ce                    	decq	%rsi
180000a23: 48 ff cf                    	decq	%rdi
180000a26: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
180000a28: 66 9d                       	popfw
180000a2a: 5b                          	popq	%rbx
180000a2b: 5e                          	popq	%rsi
180000a2c: 5f                          	popq	%rdi
180000a2d: c3                          	retq
180000a2e: cc                          	int3
180000a2f: cc                          	int3
180000a30: 0f 31                       	rdtsc
180000a32: 48 c1 e2 20                 	shlq	$0x20, %rdx
180000a36: 48 0b c2                    	orq	%rdx, %rax
180000a39: c3                          	retq
180000a3a: cc                          	int3
180000a3b: cc                          	int3
180000a3c: cc                          	int3
180000a3d: cc                          	int3
180000a3e: cc                          	int3
180000a3f: cc                          	int3
180000a40: 53                          	pushq	%rbx
180000a41: 4c 8b 5c 24 30              	movq	0x30(%rsp), %r11
180000a46: 4d 8b d1                    	movq	%r9, %r10
180000a49: 4d 8b c8                    	movq	%r8, %r9
180000a4c: 4c 8b c2                    	movq	%rdx, %r8
180000a4f: 8b c1                       	movl	%ecx, %eax
180000a51: 41 8b 0a                    	movl	(%r10), %ecx
180000a54: 0f a2                       	cpuid
180000a56: 4d 0b c0                    	orq	%r8, %r8
180000a59: 74 03                       	je	0x180000a5e <.text+0x7be>
180000a5b: 41 89 00                    	movl	%eax, (%r8)
180000a5e: 4d 0b c9                    	orq	%r9, %r9
180000a61: 74 03                       	je	0x180000a66 <.text+0x7c6>
180000a63: 41 89 19                    	movl	%ebx, (%r9)
180000a66: 4d 0b d2                    	orq	%r10, %r10
180000a69: 74 03                       	je	0x180000a6e <.text+0x7ce>
180000a6b: 41 89 0a                    	movl	%ecx, (%r10)
180000a6e: 4d 0b db                    	orq	%r11, %r11
180000a71: 74 03                       	je	0x180000a76 <.text+0x7d6>
180000a73: 41 89 13                    	movl	%edx, (%r11)
180000a76: 5b                          	popq	%rbx
180000a77: c3                          	retq
180000a78: cc                          	int3
180000a79: cc                          	int3
180000a7a: cc                          	int3
180000a7b: cc                          	int3
180000a7c: cc                          	int3
180000a7d: cc                          	int3
180000a7e: cc                          	int3
180000a7f: cc                          	int3
180000a80: 57                          	pushq	%rdi
180000a81: 53                          	pushq	%rbx
180000a82: 66 9c                       	pushfw
180000a84: fc                          	cld
180000a85: 48 8b f9                    	movq	%rcx, %rdi
180000a88: 48 8b ca                    	movq	%rdx, %rcx
180000a8b: 49 8b c0                    	movq	%r8, %rax
180000a8e: 8a e0                       	movb	%al, %ah
180000a90: 66 8b d8                    	movw	%ax, %bx
180000a93: 48 c1 e0 10                 	shlq	$0x10, %rax
180000a97: 66 8b c3                    	movw	%bx, %ax
180000a9a: 48 83 f9 04                 	cmpq	$0x4, %rcx
180000a9e: 72 2b                       	jb	0x180000acb <.text+0x82b>
180000aa0: 48 8b d7                    	movq	%rdi, %rdx
180000aa3: 48 83 e2 03                 	andq	$0x3, %rdx
180000aa7: 74 12                       	je	0x180000abb <.text+0x81b>
180000aa9: 48 f7 da                    	negq	%rdx
180000aac: 48 83 c2 04                 	addq	$0x4, %rdx
180000ab0: 48 87 ca                    	xchgq	%rdx, %rcx
180000ab3: 48 2b d1                    	subq	%rcx, %rdx
180000ab6: f3 aa                       	rep		stosb	%al, %es:(%rdi)
180000ab8: 48 8b ca                    	movq	%rdx, %rcx
180000abb: 48 8b d1                    	movq	%rcx, %rdx
180000abe: 48 c1 e9 02                 	shrq	$0x2, %rcx
180000ac2: f3 ab                       	rep		stosl	%eax, %es:(%rdi)
180000ac4: 48 83 e2 03                 	andq	$0x3, %rdx
180000ac8: 48 8b ca                    	movq	%rdx, %rcx
180000acb: f3 aa                       	rep		stosb	%al, %es:(%rdi)
180000acd: 66 9d                       	popfw
180000acf: 5b                          	popq	%rbx
180000ad0: 5f                          	popq	%rdi
180000ad1: c3                          	retq
180000ad2: cc                          	int3
180000ad3: cc                          	int3
180000ad4: cc                          	int3
180000ad5: cc                          	int3
180000ad6: cc                          	int3
180000ad7: cc                          	int3
180000ad8: cc                          	int3
180000ad9: cc                          	int3
180000ada: cc                          	int3
180000adb: cc                          	int3
180000adc: cc                          	int3
180000add: cc                          	int3
180000ade: cc                          	int3
180000adf: cc                          	int3
180000ae0: 66 8b d1                    	movw	%cx, %dx
180000ae3: ec                          	inb	%dx, %al
180000ae4: c3                          	retq
180000ae5: cc                          	int3
180000ae6: cc                          	int3
180000ae7: cc                          	int3
180000ae8: cc                          	int3
180000ae9: cc                          	int3
180000aea: cc                          	int3
180000aeb: cc                          	int3
180000aec: cc                          	int3
180000aed: cc                          	int3
180000aee: cc                          	int3
180000aef: cc                          	int3
180000af0: 66 8b d1                    	movw	%cx, %dx
180000af3: 66 ed                       	inw	%dx, %ax
180000af5: c3                          	retq
180000af6: cc                          	int3
180000af7: cc                          	int3
180000af8: cc                          	int3
180000af9: cc                          	int3
180000afa: cc                          	int3
180000afb: cc                          	int3
180000afc: cc                          	int3
180000afd: cc                          	int3
180000afe: cc                          	int3
180000aff: cc                          	int3
180000b00: 66 8b d1                    	movw	%cx, %dx
180000b03: ed                          	inl	%dx, %eax
180000b04: c3                          	retq
180000b05: cc                          	int3
180000b06: cc                          	int3
180000b07: cc                          	int3
180000b08: cc                          	int3
180000b09: cc                          	int3
180000b0a: cc                          	int3
180000b0b: cc                          	int3
180000b0c: cc                          	int3
180000b0d: cc                          	int3
180000b0e: cc                          	int3
180000b0f: cc                          	int3
180000b10: 8a c2                       	movb	%dl, %al
180000b12: 66 8b d1                    	movw	%cx, %dx
180000b15: ee                          	outb	%al, %dx
180000b16: c3                          	retq
180000b17: cc                          	int3
180000b18: cc                          	int3
180000b19: cc                          	int3
180000b1a: cc                          	int3
180000b1b: cc                          	int3
180000b1c: cc                          	int3
180000b1d: cc                          	int3
180000b1e: cc                          	int3
180000b1f: cc                          	int3
180000b20: 66 8b c2                    	movw	%dx, %ax
180000b23: 66 8b d1                    	movw	%cx, %dx
180000b26: 66 ef                       	outw	%ax, %dx
180000b28: c3                          	retq
180000b29: cc                          	int3
180000b2a: cc                          	int3
180000b2b: cc                          	int3
180000b2c: cc                          	int3
180000b2d: cc                          	int3
180000b2e: cc                          	int3
180000b2f: cc                          	int3
180000b30: 8b c2                       	movl	%edx, %eax
180000b32: 66 8b d1                    	movw	%cx, %dx
180000b35: ef                          	outl	%eax, %dx
180000b36: c3                          	retq
