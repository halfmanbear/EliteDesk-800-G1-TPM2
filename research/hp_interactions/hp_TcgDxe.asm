
analysis/pe/hp_TcgDxe.bin:	file format coff-x86-64

Disassembly of section .text:

00000001800002a0 <.text>:
1800002a0: 48 8b 49 20                 	movq	0x20(%rcx), %rcx
1800002a4: e9 d7 36 00 00              	jmp	0x180003980 <.text+0x36e0>
1800002a9: cc                          	int3
1800002aa: cc                          	int3
1800002ab: cc                          	int3
1800002ac: 48 8b 49 20                 	movq	0x20(%rcx), %rcx
1800002b0: e9 2b 37 00 00              	jmp	0x1800039e0 <.text+0x3740>
1800002b5: cc                          	int3
1800002b6: cc                          	int3
1800002b7: cc                          	int3
1800002b8: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
1800002c2: c3                          	retq
1800002c3: cc                          	int3
1800002c4: 48 83 ec 38                 	subq	$0x38, %rsp
1800002c8: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
1800002cd: 48 8b 49 20                 	movq	0x20(%rcx), %rcx
1800002d1: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800002d6: e8 91 3a 00 00              	callq	0x180003d6c <.text+0x3acc>
1800002db: 48 83 c4 38                 	addq	$0x38, %rsp
1800002df: c3                          	retq
1800002e0: 48 83 ec 48                 	subq	$0x48, %rsp
1800002e4: b8 13 e5 00 00              	movl	$0xe513, %eax           # imm = 0xE513
1800002e9: 41 b9 06 00 00 00           	movl	$0x6, %r9d
1800002ef: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
1800002f4: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
1800002f9: b8 64 4f 00 00              	movl	$0x4f64, %eax           # imm = 0x4F64
1800002fe: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180000303: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
180000308: 48 8b 05 f1 61 00 00        	movq	0x61f1(%rip), %rax      # 0x180006500
18000030f: 45 8d 41 01                 	leal	0x1(%r9), %r8d
180000313: 48 8d 0d a6 50 00 00        	leaq	0x50a6(%rip), %rcx      # 0x1800053c0
18000031a: c7 44 24 30 46 81 2e 96     	movl	$0x962e8146, 0x30(%rsp) # imm = 0x962E8146
180000322: c6 44 24 38 ba              	movb	$-0x46, 0x38(%rsp)
180000327: c6 44 24 39 77              	movb	$0x77, 0x39(%rsp)
18000032c: c6 44 24 3a 67              	movb	$0x67, 0x3a(%rsp)
180000331: c6 44 24 3b 10              	movb	$0x10, 0x3b(%rsp)
180000336: c6 44 24 3c 1b              	movb	$0x1b, 0x3c(%rsp)
18000033b: c6 44 24 3d 99              	movb	$-0x67, 0x3d(%rsp)
180000340: c6 44 24 3e 29              	movb	$0x29, 0x3e(%rsp)
180000345: c6 44 24 3f da              	movb	$-0x26, 0x3f(%rsp)
18000034a: ff 50 58                    	callq	*0x58(%rax)
18000034d: 48 83 c4 48                 	addq	$0x48, %rsp
180000351: c3                          	retq
180000352: cc                          	int3
180000353: cc                          	int3
180000354: 4c 8b dc                    	movq	%rsp, %r11
180000357: 48 83 ec 48                 	subq	$0x48, %rsp
18000035b: b8 13 e5 00 00              	movl	$0xe513, %eax           # imm = 0xE513
180000360: 49 89 4b d8                 	movq	%rcx, -0x28(%r11)
180000364: 4d 8d 4b 10                 	leaq	0x10(%r11), %r9
180000368: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
18000036d: b8 64 4f 00 00              	movl	$0x4f64, %eax           # imm = 0x4F64
180000372: 49 8d 53 e8                 	leaq	-0x18(%r11), %rdx
180000376: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
18000037b: 48 8b 05 7e 61 00 00        	movq	0x617e(%rip), %rax      # 0x180006500
180000382: 48 8d 0d 37 50 00 00        	leaq	0x5037(%rip), %rcx      # 0x1800053c0
180000389: 45 33 c0                    	xorl	%r8d, %r8d
18000038c: c7 44 24 30 46 81 2e 96     	movl	$0x962e8146, 0x30(%rsp) # imm = 0x962E8146
180000394: c6 44 24 38 ba              	movb	$-0x46, 0x38(%rsp)
180000399: c6 44 24 39 77              	movb	$0x77, 0x39(%rsp)
18000039e: c6 44 24 3a 67              	movb	$0x67, 0x3a(%rsp)
1800003a3: c6 44 24 3b 10              	movb	$0x10, 0x3b(%rsp)
1800003a8: c6 44 24 3c 1b              	movb	$0x1b, 0x3c(%rsp)
1800003ad: c6 44 24 3d 99              	movb	$-0x67, 0x3d(%rsp)
1800003b2: c6 44 24 3e 29              	movb	$0x29, 0x3e(%rsp)
1800003b7: c6 44 24 3f da              	movb	$-0x26, 0x3f(%rsp)
1800003bc: 49 c7 43 10 06 00 00 00     	movq	$0x6, 0x10(%r11)
1800003c4: ff 50 48                    	callq	*0x48(%rax)
1800003c7: 48 83 c4 48                 	addq	$0x48, %rsp
1800003cb: c3                          	retq
1800003cc: 48 89 5c 24 18              	movq	%rbx, 0x18(%rsp)
1800003d1: 57                          	pushq	%rdi
1800003d2: 48 83 ec 60                 	subq	$0x60, %rsp
1800003d6: 45 33 c0                    	xorl	%r8d, %r8d
1800003d9: 48 8d 4c 24 70              	leaq	0x70(%rsp), %rcx
1800003de: 41 8d 50 06                 	leal	0x6(%r8), %edx
1800003e2: e8 99 32 00 00              	callq	0x180003680 <.text+0x33e0>
1800003e7: 48 8d 4c 24 70              	leaq	0x70(%rsp), %rcx
1800003ec: e8 63 ff ff ff              	callq	0x180000354 <.text+0xb4>
1800003f1: 48 bf 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rdi # imm = 0x8000000000000000
1800003fb: 48 85 c7                    	testq	%rax, %rdi
1800003fe: 0f 85 c8 00 00 00           	jne	0x1800004cc <.text+0x22c>
180000404: b8 c1 a4 00 00              	movl	$0xa4c1, %eax           # imm = 0xA4C1
180000409: 4c 8d 4c 24 78              	leaq	0x78(%rsp), %r9
18000040e: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180000413: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
180000418: b8 27 4e 00 00              	movl	$0x4e27, %eax           # imm = 0x4E27
18000041d: 48 8d 0d a4 4f 00 00        	leaq	0x4fa4(%rip), %rcx      # 0x1800053c8
180000424: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
180000429: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
18000042e: 45 33 c0                    	xorl	%r8d, %r8d
180000431: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000436: 48 8b 05 c3 60 00 00        	movq	0x60c3(%rip), %rax      # 0x180006500
18000043d: c7 44 24 30 76 91 7c 70     	movl	$0x707c9176, 0x30(%rsp) # imm = 0x707C9176
180000445: c6 44 24 38 85              	movb	$-0x7b, 0x38(%rsp)
18000044a: c6 44 24 39 1d              	movb	$0x1d, 0x39(%rsp)
18000044f: c6 44 24 3a 1c              	movb	$0x1c, 0x3a(%rsp)
180000454: c6 44 24 3b 37              	movb	$0x37, 0x3b(%rsp)
180000459: c6 44 24 3c b7              	movb	$-0x49, 0x3c(%rsp)
18000045e: c6 44 24 3d ca              	movb	$-0x36, 0x3d(%rsp)
180000463: c6 44 24 3e 73              	movb	$0x73, 0x3e(%rsp)
180000468: c6 44 24 3f c8              	movb	$-0x38, 0x3f(%rsp)
18000046d: 48 c7 44 24 78 14 00 00 00  	movq	$0x14, 0x78(%rsp)
180000476: ff 50 48                    	callq	*0x48(%rax)
180000479: 48 8b d8                    	movq	%rax, %rbx
18000047c: 48 85 c7                    	testq	%rax, %rdi
18000047f: 8a 44 24 70                 	movb	0x70(%rsp), %al
180000483: 75 16                       	jne	0x18000049b <.text+0x1fb>
180000485: 8a 4c 24 41                 	movb	0x41(%rsp), %cl
180000489: 84 c9                       	testb	%cl, %cl
18000048b: 0f 94 c2                    	sete	%dl
18000048e: 84 c9                       	testb	%cl, %cl
180000490: 0f 95 44 24 71              	setne	0x71(%rsp)
180000495: 88 54 24 70                 	movb	%dl, 0x70(%rsp)
180000499: eb 04                       	jmp	0x18000049f <.text+0x1ff>
18000049b: 8a 54 24 70                 	movb	0x70(%rsp), %dl
18000049f: 3a c2                       	cmpb	%dl, %al
1800004a1: 74 26                       	je	0x1800004c9 <.text+0x229>
1800004a3: 48 8d 4c 24 70              	leaq	0x70(%rsp), %rcx
1800004a8: e8 33 fe ff ff              	callq	0x1800002e0 <.text+0x40>
1800004ad: 48 8b d8                    	movq	%rax, %rbx
1800004b0: 48 85 c7                    	testq	%rax, %rdi
1800004b3: 75 14                       	jne	0x1800004c9 <.text+0x229>
1800004b5: 48 8b 05 44 60 00 00        	movq	0x6044(%rip), %rax      # 0x180006500
1800004bc: 45 33 c9                    	xorl	%r9d, %r9d
1800004bf: 45 33 c0                    	xorl	%r8d, %r8d
1800004c2: 33 d2                       	xorl	%edx, %edx
1800004c4: 33 c9                       	xorl	%ecx, %ecx
1800004c6: ff 50 68                    	callq	*0x68(%rax)
1800004c9: 48 8b c3                    	movq	%rbx, %rax
1800004cc: 48 8b 9c 24 80 00 00 00     	movq	0x80(%rsp), %rbx
1800004d4: 48 83 c4 60                 	addq	$0x60, %rsp
1800004d8: 5f                          	popq	%rdi
1800004d9: c3                          	retq
1800004da: cc                          	int3
1800004db: cc                          	int3
1800004dc: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
1800004e1: 48 83 ec 28                 	subq	$0x28, %rsp
1800004e5: e8 e2 fe ff ff              	callq	0x1800003cc <.text+0x12c>
1800004ea: 48 8b 0d 7f 54 00 00        	movq	0x547f(%rip), %rcx      # 0x180005970
1800004f1: e8 5e 38 00 00              	callq	0x180003d54 <.text+0x3ab4>
1800004f6: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000500: 48 85 c1                    	testq	%rax, %rcx
180000503: 74 0c                       	je	0x180000511 <.text+0x271>
180000505: 48 b8 01 00 00 00 00 00 00 a0       	movabsq	$-0x5fffffffffffffff, %rax # imm = 0xA000000000000001
18000050f: eb 23                       	jmp	0x180000534 <.text+0x294>
180000511: 48 8b 05 e0 5f 00 00        	movq	0x5fe0(%rip), %rax      # 0x1800064f8
180000518: 4c 8d 05 31 54 00 00        	leaq	0x5431(%rip), %r8       # 0x180005950
18000051f: 48 8d 15 52 54 00 00        	leaq	0x5452(%rip), %rdx      # 0x180005978
180000526: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
18000052b: 45 33 c9                    	xorl	%r9d, %r9d
18000052e: ff 90 48 01 00 00           	callq	*0x148(%rax)
180000534: 48 83 c4 28                 	addq	$0x28, %rsp
180000538: c3                          	retq
180000539: cc                          	int3
18000053a: cc                          	int3
18000053b: cc                          	int3
18000053c: 48 c7 05 f1 5e 00 00 01 00 00 00    	movq	$0x1, 0x5ef1(%rip) # 0x180006438
180000547: c3                          	retq
180000548: 48 83 ec 28                 	subq	$0x28, %rsp
18000054c: 45 33 c0                    	xorl	%r8d, %r8d
18000054f: 4c 8d 4c 24 30              	leaq	0x30(%rsp), %r9
180000554: 48 8d 15 e1 ff ff ff        	leaq	-0x1f(%rip), %rdx       # 0x18000053c <.text+0x29c>
18000055b: 41 8d 48 08                 	leal	0x8(%r8), %ecx
18000055f: e8 cc 30 00 00              	callq	0x180003630 <.text+0x3390>
180000564: 48 83 c4 28                 	addq	$0x28, %rsp
180000568: c3                          	retq
180000569: cc                          	int3
18000056a: cc                          	int3
18000056b: cc                          	int3
18000056c: 48 83 ec 38                 	subq	$0x38, %rsp
180000570: 4c 8b 51 28                 	movq	0x28(%rcx), %r10
180000574: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
180000579: 45 8b c9                    	movl	%r9d, %r9d
18000057c: 49 8b ca                    	movq	%r10, %rcx
18000057f: 8b d2                       	movl	%edx, %edx
180000581: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000586: 41 ff 52 18                 	callq	*0x18(%r10)
18000058a: 48 83 c4 38                 	addq	$0x38, %rsp
18000058e: c3                          	retq
18000058f: cc                          	int3
180000590: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180000595: 48 89 74 24 10              	movq	%rsi, 0x10(%rsp)
18000059a: 57                          	pushq	%rdi
18000059b: 48 83 ec 20                 	subq	$0x20, %rsp
18000059f: 49 8b f1                    	movq	%r9, %rsi
1800005a2: 49 8b f8                    	movq	%r8, %rdi
1800005a5: 48 8b da                    	movq	%rdx, %rbx
1800005a8: 48 85 d2                    	testq	%rdx, %rdx
1800005ab: 74 4b                       	je	0x1800005f8 <.text+0x358>
1800005ad: 48 8b 05 44 5f 00 00        	movq	0x5f44(%rip), %rax      # 0x1800064f8
1800005b4: 45 33 c0                    	xorl	%r8d, %r8d
1800005b7: 48 8b cb                    	movq	%rbx, %rcx
1800005ba: 41 8d 50 0c                 	leal	0xc(%r8), %edx
1800005be: ff 90 68 01 00 00           	callq	*0x168(%rax)
1800005c4: c6 03 0c                    	movb	$0xc, (%rbx)
1800005c7: c6 43 01 01                 	movb	$0x1, 0x1(%rbx)
1800005cb: c6 43 02 02                 	movb	$0x2, 0x2(%rbx)
1800005cf: c6 43 03 00                 	movb	$0x0, 0x3(%rbx)
1800005d3: c6 43 04 00                 	movb	$0x0, 0x4(%rbx)
1800005d7: c6 43 05 01                 	movb	$0x1, 0x5(%rbx)
1800005db: c6 43 06 02                 	movb	$0x2, 0x6(%rbx)
1800005df: c6 43 07 00                 	movb	$0x0, 0x7(%rbx)
1800005e3: c6 43 08 00                 	movb	$0x0, 0x8(%rbx)
1800005e7: c6 43 09 01                 	movb	$0x1, 0x9(%rbx)
1800005eb: c6 43 0a 01                 	movb	$0x1, 0xa(%rbx)
1800005ef: 8a 05 2d 5e 00 00           	movb	0x5e2d(%rip), %al       # 0x180006422
1800005f5: 88 43 0b                    	movb	%al, 0xb(%rbx)
1800005f8: 48 85 ff                    	testq	%rdi, %rdi
1800005fb: 74 03                       	je	0x180000600 <.text+0x360>
1800005fd: 83 27 00                    	andl	$0x0, (%rdi)
180000600: 48 8b 0d cb 53 00 00        	movq	0x53cb(%rip), %rcx      # 0x1800059d2
180000607: 48 85 f6                    	testq	%rsi, %rsi
18000060a: 74 03                       	je	0x18000060f <.text+0x36f>
18000060c: 48 89 0e                    	movq	%rcx, (%rsi)
18000060f: 48 8b 54 24 50              	movq	0x50(%rsp), %rdx
180000614: 48 85 d2                    	testq	%rdx, %rdx
180000617: 74 21                       	je	0x18000063a <.text+0x39a>
180000619: 83 79 f8 00                 	cmpl	$0x0, -0x8(%rcx)
18000061d: 75 06                       	jne	0x180000625 <.text+0x385>
18000061f: 48 83 22 00                 	andq	$0x0, (%rdx)
180000623: eb 15                       	jmp	0x18000063a <.text+0x39a>
180000625: 44 8b 41 f8                 	movl	-0x8(%rcx), %r8d
180000629: 49 83 e8 01                 	subq	$0x1, %r8
18000062d: 48 89 0a                    	movq	%rcx, (%rdx)
180000630: 8b 41 1c                    	movl	0x1c(%rcx), %eax
180000633: 48 8d 4c 01 20              	leaq	0x20(%rcx,%rax), %rcx
180000638: 75 ef                       	jne	0x180000629 <.text+0x389>
18000063a: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
18000063f: 48 8b 74 24 38              	movq	0x38(%rsp), %rsi
180000644: 33 c0                       	xorl	%eax, %eax
180000646: 48 83 c4 20                 	addq	$0x20, %rsp
18000064a: 5f                          	popq	%rdi
18000064b: c3                          	retq
18000064c: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180000651: 48 89 74 24 10              	movq	%rsi, 0x10(%rsp)
180000656: 57                          	pushq	%rdi
180000657: 48 83 ec 20                 	subq	$0x20, %rsp
18000065b: 49 8b f1                    	movq	%r9, %rsi
18000065e: 49 8b d8                    	movq	%r8, %rbx
180000661: 48 8b fa                    	movq	%rdx, %rdi
180000664: e8 63 38 00 00              	callq	0x180003ecc <.text+0x3c2c>
180000669: 84 c0                       	testb	%al, %al
18000066b: 74 46                       	je	0x1800006b3 <.text+0x413>
18000066d: 48 83 3d c3 5d 00 00 01     	cmpq	$0x1, 0x5dc3(%rip)      # 0x180006438
180000675: 75 3c                       	jne	0x1800006b3 <.text+0x413>
180000677: 48 8b 05 7a 5e 00 00        	movq	0x5e7a(%rip), %rax      # 0x1800064f8
18000067e: 45 33 c0                    	xorl	%r8d, %r8d
180000681: 48 8b cf                    	movq	%rdi, %rcx
180000684: 41 8d 50 0c                 	leal	0xc(%r8), %edx
180000688: ff 90 68 01 00 00           	callq	*0x168(%rax)
18000068e: 48 85 db                    	testq	%rbx, %rbx
180000691: 74 03                       	je	0x180000696 <.text+0x3f6>
180000693: 83 23 00                    	andl	$0x0, (%rbx)
180000696: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
18000069b: 48 85 c0                    	testq	%rax, %rax
18000069e: 74 04                       	je	0x1800006a4 <.text+0x404>
1800006a0: 48 83 20 00                 	andq	$0x0, (%rax)
1800006a4: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
1800006ae: e9 94 00 00 00              	jmp	0x180000747 <.text+0x4a7>
1800006b3: 48 85 ff                    	testq	%rdi, %rdi
1800006b6: 74 4b                       	je	0x180000703 <.text+0x463>
1800006b8: 48 8b 05 39 5e 00 00        	movq	0x5e39(%rip), %rax      # 0x1800064f8
1800006bf: 45 33 c0                    	xorl	%r8d, %r8d
1800006c2: 48 8b cf                    	movq	%rdi, %rcx
1800006c5: 41 8d 50 0c                 	leal	0xc(%r8), %edx
1800006c9: ff 90 68 01 00 00           	callq	*0x168(%rax)
1800006cf: c6 07 0c                    	movb	$0xc, (%rdi)
1800006d2: c6 47 01 01                 	movb	$0x1, 0x1(%rdi)
1800006d6: c6 47 02 02                 	movb	$0x2, 0x2(%rdi)
1800006da: c6 47 03 00                 	movb	$0x0, 0x3(%rdi)
1800006de: c6 47 04 00                 	movb	$0x0, 0x4(%rdi)
1800006e2: c6 47 05 01                 	movb	$0x1, 0x5(%rdi)
1800006e6: c6 47 06 02                 	movb	$0x2, 0x6(%rdi)
1800006ea: c6 47 07 00                 	movb	$0x0, 0x7(%rdi)
1800006ee: c6 47 08 00                 	movb	$0x0, 0x8(%rdi)
1800006f2: c6 47 09 01                 	movb	$0x1, 0x9(%rdi)
1800006f6: c6 47 0a 01                 	movb	$0x1, 0xa(%rdi)
1800006fa: 8a 05 22 5d 00 00           	movb	0x5d22(%rip), %al       # 0x180006422
180000700: 88 47 0b                    	movb	%al, 0xb(%rdi)
180000703: 48 85 db                    	testq	%rbx, %rbx
180000706: 74 03                       	je	0x18000070b <.text+0x46b>
180000708: 83 23 00                    	andl	$0x0, (%rbx)
18000070b: 48 8b 0d c0 52 00 00        	movq	0x52c0(%rip), %rcx      # 0x1800059d2
180000712: 48 85 f6                    	testq	%rsi, %rsi
180000715: 74 03                       	je	0x18000071a <.text+0x47a>
180000717: 48 89 0e                    	movq	%rcx, (%rsi)
18000071a: 48 8b 54 24 50              	movq	0x50(%rsp), %rdx
18000071f: 48 85 d2                    	testq	%rdx, %rdx
180000722: 74 21                       	je	0x180000745 <.text+0x4a5>
180000724: 83 79 f8 00                 	cmpl	$0x0, -0x8(%rcx)
180000728: 75 06                       	jne	0x180000730 <.text+0x490>
18000072a: 48 83 22 00                 	andq	$0x0, (%rdx)
18000072e: eb 15                       	jmp	0x180000745 <.text+0x4a5>
180000730: 44 8b 41 f8                 	movl	-0x8(%rcx), %r8d
180000734: 49 83 e8 01                 	subq	$0x1, %r8
180000738: 48 89 0a                    	movq	%rcx, (%rdx)
18000073b: 8b 41 28                    	movl	0x28(%rcx), %eax
18000073e: 48 8d 4c 01 2c              	leaq	0x2c(%rcx,%rax), %rcx
180000743: 75 ef                       	jne	0x180000734 <.text+0x494>
180000745: 33 c0                       	xorl	%eax, %eax
180000747: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
18000074c: 48 8b 74 24 38              	movq	0x38(%rsp), %rsi
180000751: 48 83 c4 20                 	addq	$0x20, %rsp
180000755: 5f                          	popq	%rdi
180000756: c3                          	retq
180000757: cc                          	int3
180000758: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
18000075d: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
180000762: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
180000767: 57                          	pushq	%rdi
180000768: 48 83 ec 20                 	subq	$0x20, %rsp
18000076c: 80 3d 25 5e 00 00 00        	cmpb	$0x0, 0x5e25(%rip)      # 0x180006598
180000773: 49 8b f8                    	movq	%r8, %rdi
180000776: 48 8b f2                    	movq	%rdx, %rsi
180000779: 48 8b e9                    	movq	%rcx, %rbp
18000077c: 74 0c                       	je	0x18000078a <.text+0x4ea>
18000077e: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
180000788: eb 7f                       	jmp	0x180000809 <.text+0x569>
18000078a: b9 04 00 00 00              	movl	$0x4, %ecx
18000078f: 44 3b c9                    	cmpl	%ecx, %r9d
180000792: 74 0c                       	je	0x1800007a0 <.text+0x500>
180000794: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
18000079e: eb 69                       	jmp	0x180000809 <.text+0x569>
1800007a0: 48 8b 5c 24 58              	movq	0x58(%rsp), %rbx
1800007a5: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
1800007aa: 4c 8b 0b                    	movq	(%rbx), %r9
1800007ad: 4d 85 c9                    	testq	%r9, %r9
1800007b0: 74 06                       	je	0x1800007b8 <.text+0x518>
1800007b2: 48 83 38 00                 	cmpq	$0x0, (%rax)
1800007b6: 75 29                       	jne	0x1800007e1 <.text+0x541>
1800007b8: ba 14 00 00 00              	movl	$0x14, %edx
1800007bd: 4c 8b c3                    	movq	%rbx, %r8
1800007c0: 48 89 10                    	movq	%rdx, (%rax)
1800007c3: 48 8b 05 2e 5d 00 00        	movq	0x5d2e(%rip), %rax      # 0x1800064f8
1800007ca: ff 50 40                    	callq	*0x40(%rax)
1800007cd: 4c 8b 0b                    	movq	(%rbx), %r9
1800007d0: 4d 85 c9                    	testq	%r9, %r9
1800007d3: 75 0c                       	jne	0x1800007e1 <.text+0x541>
1800007d5: 48 b8 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rax # imm = 0x8000000000000009
1800007df: eb 28                       	jmp	0x180000809 <.text+0x569>
1800007e1: 4c 8b c7                    	movq	%rdi, %r8
1800007e4: 48 8b d6                    	movq	%rsi, %rdx
1800007e7: 48 8b cd                    	movq	%rbp, %rcx
1800007ea: e8 79 3d 00 00              	callq	0x180004568 <.text+0x42c8>
1800007ef: 48 8b d8                    	movq	%rax, %rbx
1800007f2: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
1800007fc: 48 85 d8                    	testq	%rbx, %rax
1800007ff: 74 05                       	je	0x180000806 <.text+0x566>
180000801: e8 82 47 00 00              	callq	0x180004f88 <.text+0x4ce8>
180000806: 48 8b c3                    	movq	%rbx, %rax
180000809: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
18000080e: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
180000813: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
180000818: 48 83 c4 20                 	addq	$0x20, %rsp
18000081c: 5f                          	popq	%rdi
18000081d: c3                          	retq
18000081e: cc                          	int3
18000081f: cc                          	int3
180000820: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180000825: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
18000082a: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
18000082f: 57                          	pushq	%rdi
180000830: 48 83 ec 20                 	subq	$0x20, %rsp
180000834: 41 8b d9                    	movl	%r9d, %ebx
180000837: 49 8b f8                    	movq	%r8, %rdi
18000083a: 48 8b f2                    	movq	%rdx, %rsi
18000083d: 48 8b e9                    	movq	%rcx, %rbp
180000840: e8 87 36 00 00              	callq	0x180003ecc <.text+0x3c2c>
180000845: 84 c0                       	testb	%al, %al
180000847: 74 16                       	je	0x18000085f <.text+0x5bf>
180000849: 48 83 3d e7 5b 00 00 01     	cmpq	$0x1, 0x5be7(%rip)      # 0x180006438
180000851: 75 0c                       	jne	0x18000085f <.text+0x5bf>
180000853: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
18000085d: eb 58                       	jmp	0x1800008b7 <.text+0x617>
18000085f: b9 04 00 00 00              	movl	$0x4, %ecx
180000864: 3b d9                       	cmpl	%ecx, %ebx
180000866: 75 eb                       	jne	0x180000853 <.text+0x5b3>
180000868: 48 8b 5c 24 58              	movq	0x58(%rsp), %rbx
18000086d: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180000872: 4c 8b 0b                    	movq	(%rbx), %r9
180000875: 4d 85 c9                    	testq	%r9, %r9
180000878: 74 06                       	je	0x180000880 <.text+0x5e0>
18000087a: 48 83 38 00                 	cmpq	$0x0, (%rax)
18000087e: 75 29                       	jne	0x1800008a9 <.text+0x609>
180000880: ba 14 00 00 00              	movl	$0x14, %edx
180000885: 4c 8b c3                    	movq	%rbx, %r8
180000888: 48 89 10                    	movq	%rdx, (%rax)
18000088b: 48 8b 05 66 5c 00 00        	movq	0x5c66(%rip), %rax      # 0x1800064f8
180000892: ff 50 40                    	callq	*0x40(%rax)
180000895: 4c 8b 0b                    	movq	(%rbx), %r9
180000898: 4d 85 c9                    	testq	%r9, %r9
18000089b: 75 0c                       	jne	0x1800008a9 <.text+0x609>
18000089d: 48 b8 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rax # imm = 0x8000000000000009
1800008a7: eb 0e                       	jmp	0x1800008b7 <.text+0x617>
1800008a9: 4c 8b c7                    	movq	%rdi, %r8
1800008ac: 48 8b d6                    	movq	%rsi, %rdx
1800008af: 48 8b cd                    	movq	%rbp, %rcx
1800008b2: e8 b1 3c 00 00              	callq	0x180004568 <.text+0x42c8>
1800008b7: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
1800008bc: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
1800008c1: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
1800008c6: 48 83 c4 20                 	addq	$0x20, %rsp
1800008ca: 5f                          	popq	%rdi
1800008cb: c3                          	retq
1800008cc: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
1800008d1: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
1800008d6: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
1800008db: 57                          	pushq	%rdi
1800008dc: 41 54                       	pushq	%r12
1800008de: 41 55                       	pushq	%r13
1800008e0: 48 83 ec 50                 	subq	$0x50, %rsp
1800008e4: 80 3d ad 5c 00 00 00        	cmpb	$0x0, 0x5cad(%rip)      # 0x180006598
1800008eb: 4d 8b e0                    	movq	%r8, %r12
1800008ee: 48 8b ea                    	movq	%rdx, %rbp
1800008f1: 48 8b f1                    	movq	%rcx, %rsi
1800008f4: 74 0f                       	je	0x180000905 <.text+0x665>
1800008f6: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
180000900: e9 90 00 00 00              	jmp	0x180000995 <.text+0x6f5>
180000905: 33 db                       	xorl	%ebx, %ebx
180000907: 49 bd 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r13 # imm = 0x8000000000000000
180000911: 41 f6 c1 01                 	testb	$0x1, %r9b
180000915: 75 32                       	jne	0x180000949 <.text+0x6a9>
180000917: 48 8b 41 28                 	movq	0x28(%rcx), %rax
18000091b: 48 8b c8                    	movq	%rax, %rcx
18000091e: ff 10                       	callq	*(%rax)
180000920: 48 8b d8                    	movq	%rax, %rbx
180000923: 49 85 c5                    	testq	%rax, %r13
180000926: 75 17                       	jne	0x18000093f <.text+0x69f>
180000928: 8b 55 00                    	movl	(%rbp), %edx
18000092b: 4c 8d 45 08                 	leaq	0x8(%rbp), %r8
18000092f: 4c 8d 4c 24 30              	leaq	0x30(%rsp), %r9
180000934: 48 8b ce                    	movq	%rsi, %rcx
180000937: e8 84 3a 00 00              	callq	0x1800043c0 <.text+0x4120>
18000093c: 48 8b d8                    	movq	%rax, %rbx
18000093f: 48 8b 46 28                 	movq	0x28(%rsi), %rax
180000943: 48 8b c8                    	movq	%rax, %rcx
180000946: ff 50 08                    	callq	*0x8(%rax)
180000949: 80 3d d2 5a 00 00 00        	cmpb	$0x0, 0x5ad2(%rip)      # 0x180006422
180000950: 75 36                       	jne	0x180000988 <.text+0x6e8>
180000952: 48 8b 3d 79 50 00 00        	movq	0x5079(%rip), %rdi      # 0x1800059d2
180000959: 49 85 dd                    	testq	%rbx, %r13
18000095c: 75 2f                       	jne	0x18000098d <.text+0x6ed>
18000095e: 44 8b 4f f0                 	movl	-0x10(%rdi), %r9d
180000962: 4c 8d 47 f4                 	leaq	-0xc(%rdi), %r8
180000966: 48 8b d7                    	movq	%rdi, %rdx
180000969: 48 8b ce                    	movq	%rsi, %rcx
18000096c: 48 89 6c 24 20              	movq	%rbp, 0x20(%rsp)
180000971: e8 f6 35 00 00              	callq	0x180003f6c <.text+0x3ccc>
180000976: 48 8b d8                    	movq	%rax, %rbx
180000979: 49 85 c5                    	testq	%rax, %r13
18000097c: 75 0a                       	jne	0x180000988 <.text+0x6e8>
18000097e: ff 47 f8                    	incl	-0x8(%rdi)
180000981: 8b 47 f8                    	movl	-0x8(%rdi), %eax
180000984: 41 89 04 24                 	movl	%eax, (%r12)
180000988: 49 85 dd                    	testq	%rbx, %r13
18000098b: 74 05                       	je	0x180000992 <.text+0x6f2>
18000098d: e8 f6 45 00 00              	callq	0x180004f88 <.text+0x4ce8>
180000992: 48 8b c3                    	movq	%rbx, %rax
180000995: 4c 8d 5c 24 50              	leaq	0x50(%rsp), %r11
18000099a: 49 8b 5b 20                 	movq	0x20(%r11), %rbx
18000099e: 49 8b 6b 28                 	movq	0x28(%r11), %rbp
1800009a2: 49 8b 73 30                 	movq	0x30(%r11), %rsi
1800009a6: 49 8b e3                    	movq	%r11, %rsp
1800009a9: 41 5d                       	popq	%r13
1800009ab: 41 5c                       	popq	%r12
1800009ad: 5f                          	popq	%rdi
1800009ae: c3                          	retq
1800009af: cc                          	int3
1800009b0: 48 8b c4                    	movq	%rsp, %rax
1800009b3: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
1800009b7: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
1800009bb: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
1800009bf: 48 89 78 20                 	movq	%rdi, 0x20(%rax)
1800009c3: 41 54                       	pushq	%r12
1800009c5: 48 83 ec 50                 	subq	$0x50, %rsp
1800009c9: 41 8b d9                    	movl	%r9d, %ebx
1800009cc: 49 8b f0                    	movq	%r8, %rsi
1800009cf: 48 8b fa                    	movq	%rdx, %rdi
1800009d2: 48 8b e9                    	movq	%rcx, %rbp
1800009d5: e8 f2 34 00 00              	callq	0x180003ecc <.text+0x3c2c>
1800009da: 84 c0                       	testb	%al, %al
1800009dc: 74 16                       	je	0x1800009f4 <.text+0x754>
1800009de: 48 83 3d 52 5a 00 00 01     	cmpq	$0x1, 0x5a52(%rip)      # 0x180006438
1800009e6: 75 0c                       	jne	0x1800009f4 <.text+0x754>
1800009e8: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
1800009f2: eb 67                       	jmp	0x180000a5b <.text+0x7bb>
1800009f4: 33 c9                       	xorl	%ecx, %ecx
1800009f6: f6 c3 01                    	testb	$0x1, %bl
1800009f9: 75 16                       	jne	0x180000a11 <.text+0x771>
1800009fb: 8b 17                       	movl	(%rdi), %edx
1800009fd: 4c 8d 47 08                 	leaq	0x8(%rdi), %r8
180000a01: 4c 8d 4c 24 30              	leaq	0x30(%rsp), %r9
180000a06: 48 8b cd                    	movq	%rbp, %rcx
180000a09: e8 86 3a 00 00              	callq	0x180004494 <.text+0x41f4>
180000a0e: 48 8b c8                    	movq	%rax, %rcx
180000a11: 80 3d 0a 5a 00 00 00        	cmpb	$0x0, 0x5a0a(%rip)      # 0x180006422
180000a18: 75 3e                       	jne	0x180000a58 <.text+0x7b8>
180000a1a: 48 8b 1d b1 4f 00 00        	movq	0x4fb1(%rip), %rbx      # 0x1800059d2
180000a21: 49 bc 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r12 # imm = 0x8000000000000000
180000a2b: 49 85 cc                    	testq	%rcx, %r12
180000a2e: 75 28                       	jne	0x180000a58 <.text+0x7b8>
180000a30: 44 8b 4b f0                 	movl	-0x10(%rbx), %r9d
180000a34: 4c 8d 43 f4                 	leaq	-0xc(%rbx), %r8
180000a38: 48 8b d3                    	movq	%rbx, %rdx
180000a3b: 48 8b cd                    	movq	%rbp, %rcx
180000a3e: 48 89 7c 24 20              	movq	%rdi, 0x20(%rsp)
180000a43: e8 78 35 00 00              	callq	0x180003fc0 <.text+0x3d20>
180000a48: 48 8b c8                    	movq	%rax, %rcx
180000a4b: 49 85 c4                    	testq	%rax, %r12
180000a4e: 75 08                       	jne	0x180000a58 <.text+0x7b8>
180000a50: ff 43 f8                    	incl	-0x8(%rbx)
180000a53: 8b 43 f8                    	movl	-0x8(%rbx), %eax
180000a56: 89 06                       	movl	%eax, (%rsi)
180000a58: 48 8b c1                    	movq	%rcx, %rax
180000a5b: 48 8b 5c 24 60              	movq	0x60(%rsp), %rbx
180000a60: 48 8b 6c 24 68              	movq	0x68(%rsp), %rbp
180000a65: 48 8b 74 24 70              	movq	0x70(%rsp), %rsi
180000a6a: 48 8b 7c 24 78              	movq	0x78(%rsp), %rdi
180000a6f: 48 83 c4 50                 	addq	$0x50, %rsp
180000a73: 41 5c                       	popq	%r12
180000a75: c3                          	retq
180000a76: cc                          	int3
180000a77: cc                          	int3
180000a78: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180000a7d: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
180000a82: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
180000a87: 57                          	pushq	%rdi
180000a88: 48 83 ec 50                 	subq	$0x50, %rsp
180000a8c: 48 8b 41 28                 	movq	0x28(%rcx), %rax
180000a90: 48 8b e9                    	movq	%rcx, %rbp
180000a93: 41 8b f1                    	movl	%r9d, %esi
180000a96: 48 8b c8                    	movq	%rax, %rcx
180000a99: 49 8b d8                    	movq	%r8, %rbx
180000a9c: 8b fa                       	movl	%edx, %edi
180000a9e: ff 10                       	callq	*(%rax)
180000aa0: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
180000aa8: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
180000aad: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180000ab2: 48 8b 45 28                 	movq	0x28(%rbp), %rax
180000ab6: ba 01 00 00 00              	movl	$0x1, %edx
180000abb: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
180000ac0: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
180000ac5: 4c 8b ca                    	movq	%rdx, %r9
180000ac8: 48 8b c8                    	movq	%rax, %rcx
180000acb: 48 89 5c 24 40              	movq	%rbx, 0x40(%rsp)
180000ad0: 48 89 7c 24 48              	movq	%rdi, 0x48(%rsp)
180000ad5: 48 89 74 24 38              	movq	%rsi, 0x38(%rsp)
180000ada: ff 50 18                    	callq	*0x18(%rax)
180000add: 4c 8b 5d 28                 	movq	0x28(%rbp), %r11
180000ae1: 49 8b cb                    	movq	%r11, %rcx
180000ae4: 41 ff 53 08                 	callq	*0x8(%r11)
180000ae8: 48 8b 5c 24 60              	movq	0x60(%rsp), %rbx
180000aed: 48 8b 6c 24 68              	movq	0x68(%rsp), %rbp
180000af2: 48 8b 74 24 70              	movq	0x70(%rsp), %rsi
180000af7: 33 c0                       	xorl	%eax, %eax
180000af9: 48 83 c4 50                 	addq	$0x50, %rsp
180000afd: 5f                          	popq	%rdi
180000afe: c3                          	retq
180000aff: cc                          	int3
180000b00: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180000b05: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
180000b0a: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
180000b0f: 57                          	pushq	%rdi
180000b10: 48 83 ec 50                 	subq	$0x50, %rsp
180000b14: 41 8b d9                    	movl	%r9d, %ebx
180000b17: 49 8b f8                    	movq	%r8, %rdi
180000b1a: 8b f2                       	movl	%edx, %esi
180000b1c: 48 8b e9                    	movq	%rcx, %rbp
180000b1f: e8 a8 33 00 00              	callq	0x180003ecc <.text+0x3c2c>
180000b24: ba 01 00 00 00              	movl	$0x1, %edx
180000b29: 84 c0                       	testb	%al, %al
180000b2b: 74 15                       	je	0x180000b42 <.text+0x8a2>
180000b2d: 48 39 15 04 59 00 00        	cmpq	%rdx, 0x5904(%rip)      # 0x180006438
180000b34: 75 0c                       	jne	0x180000b42 <.text+0x8a2>
180000b36: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
180000b40: eb 3a                       	jmp	0x180000b7c <.text+0x8dc>
180000b42: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
180000b4a: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
180000b4f: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
180000b54: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180000b59: 48 8b 45 28                 	movq	0x28(%rbp), %rax
180000b5d: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
180000b62: 4c 8b ca                    	movq	%rdx, %r9
180000b65: 48 8b c8                    	movq	%rax, %rcx
180000b68: 48 89 7c 24 40              	movq	%rdi, 0x40(%rsp)
180000b6d: 48 89 74 24 48              	movq	%rsi, 0x48(%rsp)
180000b72: 48 89 5c 24 38              	movq	%rbx, 0x38(%rsp)
180000b77: ff 50 18                    	callq	*0x18(%rax)
180000b7a: 33 c0                       	xorl	%eax, %eax
180000b7c: 48 8b 5c 24 60              	movq	0x60(%rsp), %rbx
180000b81: 48 8b 6c 24 68              	movq	0x68(%rsp), %rbp
180000b86: 48 8b 74 24 70              	movq	0x70(%rsp), %rsi
180000b8b: 48 83 c4 50                 	addq	$0x50, %rsp
180000b8f: 5f                          	popq	%rdi
180000b90: c3                          	retq
180000b91: cc                          	int3
180000b92: cc                          	int3
180000b93: cc                          	int3
180000b94: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180000b99: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
180000b9e: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
180000ba3: 57                          	pushq	%rdi
180000ba4: 48 83 ec 40                 	subq	$0x40, %rsp
180000ba8: 80 3d e9 59 00 00 00        	cmpb	$0x0, 0x59e9(%rip)      # 0x180006598
180000baf: 48 8b f9                    	movq	%rcx, %rdi
180000bb2: 74 0c                       	je	0x180000bc0 <.text+0x920>
180000bb4: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
180000bbe: eb 65                       	jmp	0x180000c25 <.text+0x985>
180000bc0: 48 8b 74 24 70              	movq	0x70(%rsp), %rsi
180000bc5: 48 c7 44 24 38 14 00 00 00  	movq	$0x14, 0x38(%rsp)
180000bce: 48 8d 46 08                 	leaq	0x8(%rsi), %rax
180000bd2: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180000bd7: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
180000bdc: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180000be1: 48 8d 44 24 38              	leaq	0x38(%rsp), %rax
180000be6: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000beb: e8 68 fb ff ff              	callq	0x180000758 <.text+0x4b8>
180000bf0: 48 bd 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rbp # imm = 0x8000000000000000
180000bfa: 48 8b d8                    	movq	%rax, %rbx
180000bfd: 48 85 c5                    	testq	%rax, %rbp
180000c00: 75 16                       	jne	0x180000c18 <.text+0x978>
180000c02: 4c 8b 44 24 78              	movq	0x78(%rsp), %r8
180000c07: 45 33 c9                    	xorl	%r9d, %r9d
180000c0a: 48 8b d6                    	movq	%rsi, %rdx
180000c0d: 48 8b cf                    	movq	%rdi, %rcx
180000c10: e8 b7 fc ff ff              	callq	0x1800008cc <.text+0x62c>
180000c15: 48 8b d8                    	movq	%rax, %rbx
180000c18: 48 85 dd                    	testq	%rbx, %rbp
180000c1b: 74 05                       	je	0x180000c22 <.text+0x982>
180000c1d: e8 66 43 00 00              	callq	0x180004f88 <.text+0x4ce8>
180000c22: 48 8b c3                    	movq	%rbx, %rax
180000c25: 48 8b 5c 24 50              	movq	0x50(%rsp), %rbx
180000c2a: 48 8b 6c 24 58              	movq	0x58(%rsp), %rbp
180000c2f: 48 8b 74 24 60              	movq	0x60(%rsp), %rsi
180000c34: 48 83 c4 40                 	addq	$0x40, %rsp
180000c38: 5f                          	popq	%rdi
180000c39: c3                          	retq
180000c3a: cc                          	int3
180000c3b: cc                          	int3
180000c3c: 4c 8b dc                    	movq	%rsp, %r11
180000c3f: 53                          	pushq	%rbx
180000c40: 57                          	pushq	%rdi
180000c41: 48 83 ec 48                 	subq	$0x48, %rsp
180000c45: 49 8d 43 10                 	leaq	0x10(%r11), %rax
180000c49: 4d 8d 4b d8                 	leaq	-0x28(%r11), %r9
180000c4d: 4d 8d 43 e0                 	leaq	-0x20(%r11), %r8
180000c51: 49 89 43 c8                 	movq	%rax, -0x38(%r11)
180000c55: 48 8b 05 9c 58 00 00        	movq	0x589c(%rip), %rax      # 0x1800064f8
180000c5c: 49 8d 53 08                 	leaq	0x8(%r11), %rdx
180000c60: 49 8d 4b 18                 	leaq	0x18(%r11), %rcx
180000c64: 49 c7 43 18 01 00 00 00     	movq	$0x1, 0x18(%r11)
180000c6c: ff 50 38                    	callq	*0x38(%rax)
180000c6f: 48 8b 54 24 70              	movq	0x70(%rsp), %rdx
180000c74: 48 8b 05 7d 58 00 00        	movq	0x587d(%rip), %rax      # 0x1800064f8
180000c7b: 48 81 c2 00 10 00 00        	addq	$0x1000, %rdx           # imm = 0x1000
180000c82: 4c 8d 44 24 78              	leaq	0x78(%rsp), %r8
180000c87: b9 04 00 00 00              	movl	$0x4, %ecx
180000c8c: 48 89 54 24 70              	movq	%rdx, 0x70(%rsp)
180000c91: ff 50 40                    	callq	*0x40(%rax)
180000c94: 48 bb 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rbx # imm = 0x8000000000000000
180000c9e: 48 85 c3                    	testq	%rax, %rbx
180000ca1: 74 0d                       	je	0x180000cb0 <.text+0xa10>
180000ca3: 48 8b c8                    	movq	%rax, %rcx
180000ca6: e8 71 44 00 00              	callq	0x18000511c <.text+0x4e7c>
180000cab: e9 b2 00 00 00              	jmp	0x180000d62 <.text+0xac2>
180000cb0: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180000cb5: 48 8d 44 24 68              	leaq	0x68(%rsp), %rax
180000cba: 4c 8d 4c 24 30              	leaq	0x30(%rsp), %r9
180000cbf: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000cc4: 48 8b 05 2d 58 00 00        	movq	0x582d(%rip), %rax      # 0x1800064f8
180000ccb: 4c 8d 44 24 38              	leaq	0x38(%rsp), %r8
180000cd0: 48 8d 4c 24 70              	leaq	0x70(%rsp), %rcx
180000cd5: ff 50 38                    	callq	*0x38(%rax)
180000cd8: 48 85 c3                    	testq	%rax, %rbx
180000cdb: 75 c6                       	jne	0x180000ca3 <.text+0xa03>
180000cdd: 4c 8b 4c 24 70              	movq	0x70(%rsp), %r9
180000ce2: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
180000ce7: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180000cec: 33 d2                       	xorl	%edx, %edx
180000cee: 49 8b c1                    	movq	%r9, %rax
180000cf1: 33 db                       	xorl	%ebx, %ebx
180000cf3: 49 f7 f0                    	divq	%r8
180000cf6: 48 8b f9                    	movq	%rcx, %rdi
180000cf9: 48 3b c3                    	cmpq	%rbx, %rax
180000cfc: 76 55                       	jbe	0x180000d53 <.text+0xab3>
180000cfe: 8b 01                       	movl	(%rcx), %eax
180000d00: 83 f8 06                    	cmpl	$0x6, %eax
180000d03: 76 36                       	jbe	0x180000d3b <.text+0xa9b>
180000d05: 83 c0 f8                    	addl	$-0x8, %eax
180000d08: 83 f8 06                    	cmpl	$0x6, %eax
180000d0b: 76 2e                       	jbe	0x180000d3b <.text+0xa9b>
180000d0d: 48 8b 49 18                 	movq	0x18(%rcx), %rcx
180000d11: b2 0c                       	movb	$0xc, %dl
180000d13: e8 bc 29 00 00              	callq	0x1800036d4 <.text+0x3434>
180000d18: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180000d1d: 45 33 c0                    	xorl	%r8d, %r8d
180000d20: 48 8b 49 08                 	movq	0x8(%rcx), %rcx
180000d24: 48 8b d0                    	movq	%rax, %rdx
180000d27: e8 54 29 00 00              	callq	0x180003680 <.text+0x33e0>
180000d2c: 4c 8b 4c 24 70              	movq	0x70(%rsp), %r9
180000d31: 4c 8b 44 24 30              	movq	0x30(%rsp), %r8
180000d36: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180000d3b: 33 d2                       	xorl	%edx, %edx
180000d3d: 49 8b c1                    	movq	%r9, %rax
180000d40: 49 03 c8                    	addq	%r8, %rcx
180000d43: 49 f7 f0                    	divq	%r8
180000d46: 48 ff c3                    	incq	%rbx
180000d49: 48 89 4c 24 78              	movq	%rcx, 0x78(%rsp)
180000d4e: 48 3b d8                    	cmpq	%rax, %rbx
180000d51: 72 ab                       	jb	0x180000cfe <.text+0xa5e>
180000d53: 48 8b 05 9e 57 00 00        	movq	0x579e(%rip), %rax      # 0x1800064f8
180000d5a: 48 8b cf                    	movq	%rdi, %rcx
180000d5d: ff 50 48                    	callq	*0x48(%rax)
180000d60: 33 c0                       	xorl	%eax, %eax
180000d62: 48 83 c4 48                 	addq	$0x48, %rsp
180000d66: 5f                          	popq	%rdi
180000d67: 5b                          	popq	%rbx
180000d68: c3                          	retq
180000d69: cc                          	int3
180000d6a: cc                          	int3
180000d6b: cc                          	int3
180000d6c: 48 81 ec 88 00 00 00        	subq	$0x88, %rsp
180000d73: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
180000d78: 48 8d 15 61 46 00 00        	leaq	0x4661(%rip), %rdx      # 0x1800053e0
180000d7f: 41 b8 3c 00 00 00           	movl	$0x3c, %r8d
180000d85: e8 76 29 00 00              	callq	0x180003700 <.text+0x3460>
180000d8a: b8 d4 32 00 00              	movl	$0x32d4, %eax           # imm = 0x32D4
180000d8f: 4c 8d 8c 24 98 00 00 00     	leaq	0x98(%rsp), %r9
180000d97: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
180000d9c: b8 be 41 00 00              	movl	$0x41be, %eax           # imm = 0x41BE
180000da1: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180000da6: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
180000dab: 48 8d 84 24 90 00 00 00     	leaq	0x90(%rsp), %rax
180000db3: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
180000db8: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000dbd: 48 8b 05 3c 57 00 00        	movq	0x573c(%rip), %rax      # 0x180006500
180000dc4: 45 33 c0                    	xorl	%r8d, %r8d
180000dc7: c7 44 24 30 be 39 09 e2     	movl	$0xe20939be, 0x30(%rsp) # imm = 0xE20939BE
180000dcf: c6 44 24 38 a1              	movb	$-0x5f, 0x38(%rsp)
180000dd4: c6 44 24 39 50              	movb	$0x50, 0x39(%rsp)
180000dd9: c6 44 24 3a 89              	movb	$-0x77, 0x3a(%rsp)
180000dde: c6 44 24 3b 7f              	movb	$0x7f, 0x3b(%rsp)
180000de3: c6 44 24 3c 85              	movb	$-0x7b, 0x3c(%rsp)
180000de8: c6 44 24 3d d4              	movb	$-0x2c, 0x3d(%rsp)
180000ded: c6 44 24 3e 98              	movb	$-0x68, 0x3e(%rsp)
180000df2: c6 44 24 3f 29              	movb	$0x29, 0x3f(%rsp)
180000df7: c6 84 24 90 00 00 00 00     	movb	$0x0, 0x90(%rsp)
180000dff: 48 c7 84 24 98 00 00 00 01 00 00 00 	movq	$0x1, 0x98(%rsp)
180000e0b: ff 50 48                    	callq	*0x48(%rax)
180000e0e: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000e18: 48 85 c1                    	testq	%rax, %rcx
180000e1b: 75 0f                       	jne	0x180000e2c <.text+0xb8c>
180000e1d: 80 bc 24 90 00 00 00 01     	cmpb	$0x1, 0x90(%rsp)
180000e25: 75 05                       	jne	0x180000e2c <.text+0xb8c>
180000e27: e8 10 fe ff ff              	callq	0x180000c3c <.text+0x99c>
180000e2c: 48 81 c4 88 00 00 00        	addq	$0x88, %rsp
180000e33: c3                          	retq
180000e34: 40 53                       	pushq	%rbx
180000e36: 48 83 ec 30                 	subq	$0x30, %rsp
180000e3a: 48 8b 05 b7 56 00 00        	movq	0x56b7(%rip), %rax      # 0x1800064f8
180000e41: 4c 8d 44 24 58              	leaq	0x58(%rsp), %r8
180000e46: 48 8d 0d b3 4c 00 00        	leaq	0x4cb3(%rip), %rcx      # 0x180005b00
180000e4d: 33 db                       	xorl	%ebx, %ebx
180000e4f: 33 d2                       	xorl	%edx, %edx
180000e51: 48 89 5c 24 50              	movq	%rbx, 0x50(%rsp)
180000e56: ff 90 40 01 00 00           	callq	*0x140(%rax)
180000e5c: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000e66: 48 85 c1                    	testq	%rax, %rcx
180000e69: 74 0c                       	je	0x180000e77 <.text+0xbd7>
180000e6b: 48 b8 15 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffeb, %rax # imm = 0x8000000000000015
180000e75: eb 7b                       	jmp	0x180000ef2 <.text+0xc52>
180000e77: 48 8d 15 9e 45 00 00        	leaq	0x459e(%rip), %rdx      # 0x18000541c
180000e7e: 48 8d 0d 2d 4b 00 00        	leaq	0x4b2d(%rip), %rcx      # 0x1800059b2
180000e85: 41 b8 06 00 00 00           	movl	$0x6, %r8d
180000e8b: c6 05 1e 4b 00 00 02        	movb	$0x2, 0x4b1e(%rip)      # 0x1800059b0
180000e92: e8 69 28 00 00              	callq	0x180003700 <.text+0x3460>
180000e97: 48 8d 44 24 50              	leaq	0x50(%rsp), %rax
180000e9c: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000ea1: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
180000ea6: 49 bb 4e 41 50 41 41 53 46 00       	movabsq	$0x4653414150414e, %r11 # imm = 0x4653414150414E
180000eb0: 48 8d 15 f1 4a 00 00        	leaq	0x4af1(%rip), %rdx      # 0x1800059a8
180000eb7: 41 b9 1e 00 00 00           	movl	$0x1e, %r9d
180000ebd: 41 b0 01                    	movb	$0x1, %r8b
180000ec0: 48 8b c8                    	movq	%rax, %rcx
180000ec3: 4c 89 1d ee 4a 00 00        	movq	%r11, 0x4aee(%rip)      # 0x1800059b8
180000eca: c7 05 ec 4a 00 00 01 00 00 00       	movl	$0x1, 0x4aec(%rip) # 0x1800059c0
180000ed4: c7 05 e6 4a 00 00 4d 53 46 54       	movl	$0x5446534d, 0x4ae6(%rip) # imm = 0x5446534D
                                                                        # 0x1800059c4
180000ede: c7 05 e0 4a 00 00 13 00 00 01       	movl	$0x1000013, 0x4ae0(%rip) # imm = 0x1000013
                                                                        # 0x1800059c8
180000ee8: 66 89 1d dd 4a 00 00        	movw	%bx, 0x4add(%rip)       # 0x1800059cc
180000eef: ff 50 08                    	callq	*0x8(%rax)
180000ef2: 48 83 c4 30                 	addq	$0x30, %rsp
180000ef6: 5b                          	popq	%rbx
180000ef7: c3                          	retq
180000ef8: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
180000efd: 57                          	pushq	%rdi
180000efe: 48 83 ec 30                 	subq	$0x30, %rsp
180000f02: 48 8b 05 ef 55 00 00        	movq	0x55ef(%rip), %rax      # 0x1800064f8
180000f09: 4c 8d 44 24 50              	leaq	0x50(%rsp), %r8
180000f0e: 48 8d 0d eb 4b 00 00        	leaq	0x4beb(%rip), %rcx      # 0x180005b00
180000f15: 33 ff                       	xorl	%edi, %edi
180000f17: 33 d2                       	xorl	%edx, %edx
180000f19: 48 89 7c 24 48              	movq	%rdi, 0x48(%rsp)
180000f1e: ff 90 40 01 00 00           	callq	*0x140(%rax)
180000f24: 48 bb 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rbx # imm = 0x8000000000000000
180000f2e: 48 85 c3                    	testq	%rax, %rbx
180000f31: 74 51                       	je	0x180000f84 <.text+0xce4>
180000f33: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
180000f38: 4c 8d 05 f5 fe ff ff        	leaq	-0x10b(%rip), %r8       # 0x180000e34 <.text+0xb94>
180000f3f: 8d 57 06                    	leal	0x6(%rdi), %edx
180000f42: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000f47: 48 8b 05 aa 55 00 00        	movq	0x55aa(%rip), %rax      # 0x1800064f8
180000f4e: 45 33 c9                    	xorl	%r9d, %r9d
180000f51: b9 00 02 00 00              	movl	$0x200, %ecx            # imm = 0x200
180000f56: ff 50 50                    	callq	*0x50(%rax)
180000f59: 48 85 c3                    	testq	%rax, %rbx
180000f5c: 0f 85 9d 00 00 00           	jne	0x180000fff <.text+0xd5f>
180000f62: 48 8b 05 8f 55 00 00        	movq	0x558f(%rip), %rax      # 0x1800064f8
180000f69: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
180000f6e: 4c 8d 05 cb 54 00 00        	leaq	0x54cb(%rip), %r8       # 0x180006440
180000f75: 48 8d 0d 84 4b 00 00        	leaq	0x4b84(%rip), %rcx      # 0x180005b00
180000f7c: ff 90 a8 00 00 00           	callq	*0xa8(%rax)
180000f82: eb 7b                       	jmp	0x180000fff <.text+0xd5f>
180000f84: 48 8d 15 91 44 00 00        	leaq	0x4491(%rip), %rdx      # 0x18000541c
180000f8b: 48 8d 0d 20 4a 00 00        	leaq	0x4a20(%rip), %rcx      # 0x1800059b2
180000f92: 41 b8 06 00 00 00           	movl	$0x6, %r8d
180000f98: c6 05 11 4a 00 00 02        	movb	$0x2, 0x4a11(%rip)      # 0x1800059b0
180000f9f: e8 5c 27 00 00              	callq	0x180003700 <.text+0x3460>
180000fa4: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
180000fa9: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000fae: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180000fb3: 49 bb 4e 41 50 41 41 53 46 00       	movabsq	$0x4653414150414e, %r11 # imm = 0x4653414150414E
180000fbd: 48 8d 15 e4 49 00 00        	leaq	0x49e4(%rip), %rdx      # 0x1800059a8
180000fc4: 41 b9 1e 00 00 00           	movl	$0x1e, %r9d
180000fca: 41 b0 01                    	movb	$0x1, %r8b
180000fcd: 48 8b c8                    	movq	%rax, %rcx
180000fd0: 4c 89 1d e1 49 00 00        	movq	%r11, 0x49e1(%rip)      # 0x1800059b8
180000fd7: c7 05 df 49 00 00 01 00 00 00       	movl	$0x1, 0x49df(%rip) # 0x1800059c0
180000fe1: c7 05 d9 49 00 00 4d 53 46 54       	movl	$0x5446534d, 0x49d9(%rip) # imm = 0x5446534D
                                                                        # 0x1800059c4
180000feb: c7 05 d3 49 00 00 13 00 00 01       	movl	$0x1000013, 0x49d3(%rip) # imm = 0x1000013
                                                                        # 0x1800059c8
180000ff5: 66 89 3d d0 49 00 00        	movw	%di, 0x49d0(%rip)       # 0x1800059cc
180000ffc: ff 50 08                    	callq	*0x8(%rax)
180000fff: 48 8b 5c 24 58              	movq	0x58(%rsp), %rbx
180001004: 48 83 c4 30                 	addq	$0x30, %rsp
180001008: 5f                          	popq	%rdi
180001009: c3                          	retq
18000100a: cc                          	int3
18000100b: cc                          	int3
18000100c: 40 53                       	pushq	%rbx
18000100e: 48 83 ec 20                 	subq	$0x20, %rsp
180001012: 48 8b 0d d7 54 00 00        	movq	0x54d7(%rip), %rcx      # 0x1800064f0
180001019: 4c 8d 05 68 49 00 00        	leaq	0x4968(%rip), %r8       # 0x180005988
180001020: 48 8b 51 70                 	movq	0x70(%rcx), %rdx
180001024: 48 8b 49 68                 	movq	0x68(%rcx), %rcx
180001028: e8 03 37 00 00              	callq	0x180004730 <.text+0x4490>
18000102d: 48 8b d8                    	movq	%rax, %rbx
180001030: 48 85 c0                    	testq	%rax, %rax
180001033: 75 0f                       	jne	0x180001044 <.text+0xda4>
180001035: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
18000103f: e9 b5 00 00 00              	jmp	0x1800010f9 <.text+0xe59>
180001044: 8b 05 84 49 00 00           	movl	0x4984(%rip), %eax      # 0x1800059ce
18000104a: 41 b8 00 00 00 00           	movl	$0x0, %r8d
180001050: ba 0a 00 00 00              	movl	$0xa, %edx
180001055: 48 83 c0 10                 	addq	$0x10, %rax
180001059: 4c 8d 0d 72 49 00 00        	leaq	0x4972(%rip), %r9       # 0x1800059d2
180001060: 8d 4a f7                    	leal	-0x9(%rdx), %ecx
180001063: 48 a9 ff 0f 00 00           	testq	$0xfff, %rax            # imm = 0xFFF
180001069: 41 0f 95 c0                 	setne	%r8b
18000106d: 48 c1 e8 0c                 	shrq	$0xc, %rax
180001071: 4c 03 c0                    	addq	%rax, %r8
180001074: 48 8b 05 7d 54 00 00        	movq	0x547d(%rip), %rax      # 0x1800064f8
18000107b: ff 50 28                    	callq	*0x28(%rax)
18000107e: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180001088: 48 85 c1                    	testq	%rax, %rcx
18000108b: 75 6c                       	jne	0x1800010f9 <.text+0xe59>
18000108d: 48 8b 05 64 54 00 00        	movq	0x5464(%rip), %rax      # 0x1800064f8
180001094: 8b 15 34 49 00 00           	movl	0x4934(%rip), %edx      # 0x1800059ce
18000109a: 48 8b 0d 31 49 00 00        	movq	0x4931(%rip), %rcx      # 0x1800059d2
1800010a1: 45 33 c0                    	xorl	%r8d, %r8d
1800010a4: ff 90 68 01 00 00           	callq	*0x168(%rax)
1800010aa: 44 8b 1d 1d 49 00 00        	movl	0x491d(%rip), %r11d     # 0x1800059ce
1800010b1: 48 8b d3                    	movq	%rbx, %rdx
1800010b4: 44 89 1b                    	movl	%r11d, (%rbx)
1800010b7: 80 3d 64 53 00 00 00        	cmpb	$0x0, 0x5364(%rip)      # 0x180006422
1800010be: 74 10                       	je	0x1800010d0 <.text+0xe30>
1800010c0: 83 63 08 00                 	andl	$0x0, 0x8(%rbx)
1800010c4: 83 63 04 00                 	andl	$0x0, 0x4(%rbx)
1800010c8: 41 b8 10 00 00 00           	movl	$0x10, %r8d
1800010ce: eb 08                       	jmp	0x1800010d8 <.text+0xe38>
1800010d0: 44 8b 43 04                 	movl	0x4(%rbx), %r8d
1800010d4: 49 83 c0 10                 	addq	$0x10, %r8
1800010d8: 48 8b 05 19 54 00 00        	movq	0x5419(%rip), %rax      # 0x1800064f8
1800010df: 48 8b 0d ec 48 00 00        	movq	0x48ec(%rip), %rcx      # 0x1800059d2
1800010e6: ff 90 60 01 00 00           	callq	*0x160(%rax)
1800010ec: 48 83 05 de 48 00 00 10     	addq	$0x10, 0x48de(%rip)     # 0x1800059d2
1800010f4: e8 ff fd ff ff              	callq	0x180000ef8 <.text+0xc58>
1800010f9: 48 83 c4 20                 	addq	$0x20, %rsp
1800010fd: 5b                          	popq	%rbx
1800010fe: c3                          	retq
1800010ff: cc                          	int3
180001100: 4c 8b dc                    	movq	%rsp, %r11
180001103: 49 89 5b 08                 	movq	%rbx, 0x8(%r11)
180001107: 49 89 6b 10                 	movq	%rbp, 0x10(%r11)
18000110b: 56                          	pushq	%rsi
18000110c: 57                          	pushq	%rdi
18000110d: 41 55                       	pushq	%r13
18000110f: 48 81 ec c0 00 00 00        	subq	$0xc0, %rsp
180001116: 4c 8b 02                    	movq	(%rdx), %r8
180001119: 48 83 64 24 30 00           	andq	$0x0, 0x30(%rsp)
18000111f: 49 83 63 20 00              	andq	$0x0, 0x20(%r11)
180001124: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
180001129: 33 d2                       	xorl	%edx, %edx
18000112b: 4d 8d 4b 20                 	leaq	0x20(%r11), %r9
18000112f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001134: 48 8b 05 bd 53 00 00        	movq	0x53bd(%rip), %rax      # 0x1800064f8
18000113b: 8d 4a 01                    	leal	0x1(%rdx), %ecx
18000113e: ff 90 38 01 00 00           	callq	*0x138(%rax)
180001144: 49 bd 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r13 # imm = 0x8000000000000000
18000114e: 49 85 c5                    	testq	%rax, %r13
180001151: 74 0a                       	je	0x18000115d <.text+0xebd>
180001153: e8 84 3f 00 00              	callq	0x1800050dc <.text+0x4e3c>
180001158: e9 1a 01 00 00              	jmp	0x180001277 <.text+0xfd7>
18000115d: 48 8d 35 dc 48 00 00        	leaq	0x48dc(%rip), %rsi      # 0x180005a40
180001164: 48 bd 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rbp # imm = 0x8000000000000009
18000116e: 48 8b 8c 24 f8 00 00 00     	movq	0xf8(%rsp), %rcx
180001176: 48 85 c9                    	testq	%rcx, %rcx
180001179: 0f 84 e4 00 00 00           	je	0x180001263 <.text+0xfc3>
18000117f: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180001184: 48 ff c9                    	decq	%rcx
180001187: 48 89 8c 24 f8 00 00 00     	movq	%rcx, 0xf8(%rsp)
18000118f: 48 8b 3c c8                 	movq	(%rax,%rcx,8), %rdi
180001193: 48 8b 05 a6 48 00 00        	movq	0x48a6(%rip), %rax      # 0x180005a40
18000119a: eb 09                       	jmp	0x1800011a5 <.text+0xf05>
18000119c: 48 3b 78 10                 	cmpq	0x10(%rax), %rdi
1800011a0: 74 2e                       	je	0x1800011d0 <.text+0xf30>
1800011a2: 48 8b 00                    	movq	(%rax), %rax
1800011a5: 48 3b c6                    	cmpq	%rsi, %rax
1800011a8: 75 f2                       	jne	0x18000119c <.text+0xefc>
1800011aa: 48 8b 05 47 53 00 00        	movq	0x5347(%rip), %rax      # 0x1800064f8
1800011b1: ba 18 00 00 00              	movl	$0x18, %edx
1800011b6: 4c 8d 44 24 38              	leaq	0x38(%rsp), %r8
1800011bb: 8d 4a ec                    	leal	-0x14(%rdx), %ecx
1800011be: ff 50 40                    	callq	*0x40(%rax)
1800011c1: 4c 8b 5c 24 38              	movq	0x38(%rsp), %r11
1800011c6: 4d 85 db                    	testq	%r11, %r11
1800011c9: 75 09                       	jne	0x1800011d4 <.text+0xf34>
1800011cb: 48 8b dd                    	movq	%rbp, %rbx
1800011ce: eb 27                       	jmp	0x1800011f7 <.text+0xf57>
1800011d0: 33 db                       	xorl	%ebx, %ebx
1800011d2: eb 7c                       	jmp	0x180001250 <.text+0xfb0>
1800011d4: 49 89 7b 10                 	movq	%rdi, 0x10(%r11)
1800011d8: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
1800011dd: 48 8b 05 64 48 00 00        	movq	0x4864(%rip), %rax      # 0x180005a48
1800011e4: 48 89 31                    	movq	%rsi, (%rcx)
1800011e7: 48 89 41 08                 	movq	%rax, 0x8(%rcx)
1800011eb: 48 89 08                    	movq	%rcx, (%rax)
1800011ee: 48 89 0d 53 48 00 00        	movq	%rcx, 0x4853(%rip)      # 0x180005a48
1800011f5: 33 db                       	xorl	%ebx, %ebx
1800011f7: 49 85 dd                    	testq	%rbx, %r13
1800011fa: 75 54                       	jne	0x180001250 <.text+0xfb0>
1800011fc: 48 8b 05 f5 52 00 00        	movq	0x52f5(%rip), %rax      # 0x1800064f8
180001203: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
180001208: 48 8d 15 01 49 00 00        	leaq	0x4901(%rip), %rdx      # 0x180005b10
18000120f: 48 8b cf                    	movq	%rdi, %rcx
180001212: ff 90 98 00 00 00           	callq	*0x98(%rax)
180001218: 48 8b d8                    	movq	%rax, %rbx
18000121b: 49 85 c5                    	testq	%rax, %r13
18000121e: 75 30                       	jne	0x180001250 <.text+0xfb0>
180001220: 48 8d 54 24 50              	leaq	0x50(%rsp), %rdx
180001225: 33 c9                       	xorl	%ecx, %ecx
180001227: e8 94 35 00 00              	callq	0x1800047c0 <.text+0x4520>
18000122c: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180001231: c6 84 24 f0 00 00 00 07     	movb	$0x7, 0xf0(%rsp)
180001239: 8b 50 30                    	movl	0x30(%rax), %edx
18000123c: 48 8b 05 b5 52 00 00        	movq	0x52b5(%rip), %rax      # 0x1800064f8
180001243: 45 33 c0                    	xorl	%r8d, %r8d
180001246: 41 8d 48 04                 	leal	0x4(%r8), %ecx
18000124a: ff 50 40                    	callq	*0x40(%rax)
18000124d: 48 8b dd                    	movq	%rbp, %rbx
180001250: 49 23 dd                    	andq	%r13, %rbx
180001253: 74 05                       	je	0x18000125a <.text+0xfba>
180001255: e8 82 3e 00 00              	callq	0x1800050dc <.text+0x4e3c>
18000125a: 48 85 db                    	testq	%rbx, %rbx
18000125d: 0f 84 0b ff ff ff           	je	0x18000116e <.text+0xece>
180001263: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
180001268: 48 85 c9                    	testq	%rcx, %rcx
18000126b: 74 0a                       	je	0x180001277 <.text+0xfd7>
18000126d: 48 8b 05 84 52 00 00        	movq	0x5284(%rip), %rax      # 0x1800064f8
180001274: ff 50 48                    	callq	*0x48(%rax)
180001277: 4c 8d 9c 24 c0 00 00 00     	leaq	0xc0(%rsp), %r11
18000127f: 49 8b 5b 20                 	movq	0x20(%r11), %rbx
180001283: 49 8b 6b 28                 	movq	0x28(%r11), %rbp
180001287: 49 8b e3                    	movq	%r11, %rsp
18000128a: 41 5d                       	popq	%r13
18000128c: 5f                          	popq	%rdi
18000128d: 5e                          	popq	%rsi
18000128e: c3                          	retq
18000128f: cc                          	int3
180001290: 4c 8b dc                    	movq	%rsp, %r11
180001293: 48 83 ec 38                 	subq	$0x38, %rsp
180001297: 49 83 63 10 00              	andq	$0x0, 0x10(%r11)
18000129c: 49 8d 43 08                 	leaq	0x8(%r11), %rax
1800012a0: 4d 8d 4b 18                 	leaq	0x18(%r11), %r9
1800012a4: 49 89 43 e8                 	movq	%rax, -0x18(%r11)
1800012a8: 48 8b 05 51 52 00 00        	movq	0x5251(%rip), %rax      # 0x180006500
1800012af: 48 8d 15 aa 47 00 00        	leaq	0x47aa(%rip), %rdx      # 0x180005a60
1800012b6: 48 8d 0d ab 41 00 00        	leaq	0x41ab(%rip), %rcx      # 0x180005468
1800012bd: 45 33 c0                    	xorl	%r8d, %r8d
1800012c0: 49 c7 43 18 05 00 00 00     	movq	$0x5, 0x18(%r11)
1800012c8: ff 50 48                    	callq	*0x48(%rax)
1800012cb: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800012d5: 48 85 c1                    	testq	%rax, %rcx
1800012d8: 75 59                       	jne	0x180001333 <.text+0x1093>
1800012da: 80 7c 24 40 00              	cmpb	$0x0, 0x40(%rsp)
1800012df: 74 52                       	je	0x180001333 <.text+0x1093>
1800012e1: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
1800012e6: 45 33 c9                    	xorl	%r9d, %r9d
1800012e9: 48 8d 15 60 47 00 00        	leaq	0x4760(%rip), %rdx      # 0x180005a50
1800012f0: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800012f5: 48 8b 05 04 52 00 00        	movq	0x5204(%rip), %rax      # 0x180006500
1800012fc: 45 8d 41 07                 	leal	0x7(%r9), %r8d
180001300: 48 8d 0d 49 41 00 00        	leaq	0x4149(%rip), %rcx      # 0x180005450
180001307: ff 50 58                    	callq	*0x58(%rax)
18000130a: 48 8b 05 ef 51 00 00        	movq	0x51ef(%rip), %rax      # 0x180006500
180001311: 45 33 c9                    	xorl	%r9d, %r9d
180001314: 4c 8d 5c 24 48              	leaq	0x48(%rsp), %r11
180001319: 45 8d 41 07                 	leal	0x7(%r9), %r8d
18000131d: 48 8d 15 2c 47 00 00        	leaq	0x472c(%rip), %rdx      # 0x180005a50
180001324: 48 8d 0d fd 40 00 00        	leaq	0x40fd(%rip), %rcx      # 0x180005428
18000132b: 4c 89 5c 24 20              	movq	%r11, 0x20(%rsp)
180001330: ff 50 58                    	callq	*0x58(%rax)
180001333: 48 83 c4 38                 	addq	$0x38, %rsp
180001337: c3                          	retq
180001338: 4c 8b dc                    	movq	%rsp, %r11
18000133b: 53                          	pushq	%rbx
18000133c: 56                          	pushq	%rsi
18000133d: 57                          	pushq	%rdi
18000133e: 41 54                       	pushq	%r12
180001340: 48 81 ec 88 00 00 00        	subq	$0x88, %rsp
180001347: 49 83 63 10 00              	andq	$0x0, 0x10(%r11)
18000134c: 48 8b 9c 24 b0 00 00 00     	movq	0xb0(%rsp), %rbx
180001354: b8 d7 93 00 00              	movl	$0x93d7, %eax           # imm = 0x93D7
180001359: 66 89 44 24 44              	movw	%ax, 0x44(%rsp)
18000135e: b8 d4 11 00 00              	movl	$0x11d4, %eax           # imm = 0x11D4
180001363: c7 44 24 40 4c f2 39 77     	movl	$0x7739f24c, 0x40(%rsp) # imm = 0x7739F24C
18000136b: 66 89 44 24 46              	movw	%ax, 0x46(%rsp)
180001370: 48 8b 05 79 51 00 00        	movq	0x5179(%rip), %rax      # 0x1800064f0
180001377: c6 44 24 48 9a              	movb	$-0x66, 0x48(%rsp)
18000137c: c6 44 24 49 3a              	movb	$0x3a, 0x49(%rsp)
180001381: c6 44 24 4a 00              	movb	$0x0, 0x4a(%rsp)
180001386: c6 44 24 4b 90              	movb	$-0x70, 0x4b(%rsp)
18000138b: c6 44 24 4c 27              	movb	$0x27, 0x4c(%rsp)
180001390: c6 44 24 4d 3f              	movb	$0x3f, 0x4d(%rsp)
180001395: c6 44 24 4e c1              	movb	$-0x3f, 0x4e(%rsp)
18000139a: c6 44 24 4f 4d              	movb	$0x4d, 0x4f(%rsp)
18000139f: 48 8b 78 68                 	movq	0x68(%rax), %rdi
1800013a3: 41 bc 05 00 00 00           	movl	$0x5, %r12d
1800013a9: 48 85 ff                    	testq	%rdi, %rdi
1800013ac: 74 5b                       	je	0x180001409 <.text+0x1169>
1800013ae: 48 8d 34 7f                 	leaq	(%rdi,%rdi,2), %rsi
1800013b2: 48 c1 e6 03                 	shlq	$0x3, %rsi
1800013b6: 48 8b 40 70                 	movq	0x70(%rax), %rax
1800013ba: 48 83 ee 18                 	subq	$0x18, %rsi
1800013be: 48 8d 54 24 40              	leaq	0x40(%rsp), %rdx
1800013c3: 48 8d 0c 06                 	leaq	(%rsi,%rax), %rcx
1800013c7: 41 b8 10 00 00 00           	movl	$0x10, %r8d
1800013cd: 48 ff cf                    	decq	%rdi
1800013d0: e8 db 23 00 00              	callq	0x1800037b0 <.text+0x3510>
1800013d5: 48 85 c0                    	testq	%rax, %rax
1800013d8: 75 21                       	jne	0x1800013fb <.text+0x115b>
1800013da: 48 8b 05 0f 51 00 00        	movq	0x510f(%rip), %rax      # 0x1800064f0
1800013e1: 48 8b 48 70                 	movq	0x70(%rax), %rcx
1800013e5: 48 8b 54 31 10              	movq	0x10(%rcx,%rsi), %rdx
1800013ea: 41 8b cc                    	movl	%r12d, %ecx
1800013ed: e8 26 32 00 00              	callq	0x180004618 <.text+0x4378>
1800013f2: 48 8b d8                    	movq	%rax, %rbx
1800013f5: 66 44 39 20                 	cmpw	%r12w, (%rax)
1800013f9: 74 0e                       	je	0x180001409 <.text+0x1169>
1800013fb: 48 85 ff                    	testq	%rdi, %rdi
1800013fe: 74 09                       	je	0x180001409 <.text+0x1169>
180001400: 48 8b 05 e9 50 00 00        	movq	0x50e9(%rip), %rax      # 0x1800064f0
180001407: eb ad                       	jmp	0x1800013b6 <.text+0x1116>
180001409: be 00 00 5e ff              	movl	$0xff5e0000, %esi       # imm = 0xFF5E0000
18000140e: b8 ff ff 00 00              	movl	$0xffff, %eax           # imm = 0xFFFF
180001413: 66 39 03                    	cmpw	%ax, (%rbx)
180001416: 0f 84 59 01 00 00           	je	0x180001575 <.text+0x12d5>
18000141c: 66 44 39 23                 	cmpw	%r12w, (%rbx)
180001420: 75 11                       	jne	0x180001433 <.text+0x1193>
180001422: b8 00 00 58 ff              	movl	$0xff580000, %eax       # imm = 0xFF580000
180001427: 48 39 43 08                 	cmpq	%rax, 0x8(%rbx)
18000142b: 72 19                       	jb	0x180001446 <.text+0x11a6>
18000142d: 48 39 73 08                 	cmpq	%rsi, 0x8(%rbx)
180001431: 74 13                       	je	0x180001446 <.text+0x11a6>
180001433: 0f b7 43 02                 	movzwl	0x2(%rbx), %eax
180001437: 48 83 63 08 00              	andq	$0x0, 0x8(%rbx)
18000143c: 48 83 63 10 00              	andq	$0x0, 0x10(%rbx)
180001441: 48 03 d8                    	addq	%rax, %rbx
180001444: eb c8                       	jmp	0x18000140e <.text+0x116e>
180001446: 48 8b 53 10                 	movq	0x10(%rbx), %rdx
18000144a: 48 85 d2                    	testq	%rdx, %rdx
18000144d: 0f 84 22 01 00 00           	je	0x180001575 <.text+0x12d5>
180001453: 48 83 7b 08 00              	cmpq	$0x0, 0x8(%rbx)
180001458: 0f 84 17 01 00 00           	je	0x180001575 <.text+0x12d5>
18000145e: 48 8b 05 93 50 00 00        	movq	0x5093(%rip), %rax      # 0x1800064f8
180001465: 41 bc 04 00 00 00           	movl	$0x4, %r12d
18000146b: 4c 8d 84 24 b8 00 00 00     	leaq	0xb8(%rsp), %r8
180001473: 41 8b cc                    	movl	%r12d, %ecx
180001476: ff 50 40                    	callq	*0x40(%rax)
180001479: 48 bf 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rdi # imm = 0x8000000000000000
180001483: 48 85 c7                    	testq	%rax, %rdi
180001486: 0f 85 dd 00 00 00           	jne	0x180001569 <.text+0x12c9>
18000148c: 48 83 bc 24 b8 00 00 00 00  	cmpq	$0x0, 0xb8(%rsp)
180001495: 0f 84 ce 00 00 00           	je	0x180001569 <.text+0x12c9>
18000149b: 48 8b 05 56 50 00 00        	movq	0x5056(%rip), %rax      # 0x1800064f8
1800014a2: 4c 8d 84 24 c0 00 00 00     	leaq	0xc0(%rsp), %r8
1800014aa: 48 8d 0d bf 45 00 00        	leaq	0x45bf(%rip), %rcx      # 0x180005a70
1800014b1: 33 d2                       	xorl	%edx, %edx
1800014b3: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800014b9: 48 85 c7                    	testq	%rax, %rdi
1800014bc: 0f 85 bd 00 00 00           	jne	0x18000157f <.text+0x12df>
1800014c2: 48 8b 53 08                 	movq	0x8(%rbx), %rdx
1800014c6: 48 3b d6                    	cmpq	%rsi, %rdx
1800014c9: 75 35                       	jne	0x180001500 <.text+0x1260>
1800014cb: 48 8b 7b 10                 	movq	0x10(%rbx), %rdi
1800014cf: 48 8b 8c 24 b8 00 00 00     	movq	0xb8(%rsp), %rcx
1800014d7: b8 00 00 01 00              	movl	$0x10000, %eax          # imm = 0x10000
1800014dc: 48 3b f8                    	cmpq	%rax, %rdi
1800014df: 48 8b d6                    	movq	%rsi, %rdx
1800014e2: 48 0f 47 f8                 	cmovaq	%rax, %rdi
1800014e6: 48 8b 05 0b 50 00 00        	movq	0x500b(%rip), %rax      # 0x1800064f8
1800014ed: 4c 8b c7                    	movq	%rdi, %r8
1800014f0: ff 90 60 01 00 00           	callq	*0x160(%rax)
1800014f6: 48 8b 94 24 b8 00 00 00     	movq	0xb8(%rsp), %rdx
1800014fe: eb 0c                       	jmp	0x18000150c <.text+0x126c>
180001500: 48 89 94 24 b8 00 00 00     	movq	%rdx, 0xb8(%rsp)
180001508: 48 8b 7b 10                 	movq	0x10(%rbx), %rdi
18000150c: 83 64 24 50 00              	andl	$0x0, 0x50(%rsp)
180001511: c7 44 24 54 01 00 00 00     	movl	$0x1, 0x54(%rsp)
180001519: c7 44 24 6c 10 00 00 00     	movl	$0x10, 0x6c(%rsp)
180001521: 48 8b 43 08                 	movq	0x8(%rbx), %rax
180001525: 45 8b cc                    	movl	%r12d, %r9d
180001528: 4c 8b c7                    	movq	%rdi, %r8
18000152b: 48 89 44 24 70              	movq	%rax, 0x70(%rsp)
180001530: 48 8d 84 24 c8 00 00 00     	leaq	0xc8(%rsp), %rax
180001538: 48 89 7c 24 78              	movq	%rdi, 0x78(%rsp)
18000153d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180001542: 48 8d 84 24 b0 00 00 00     	leaq	0xb0(%rsp), %rax
18000154a: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
18000154f: 48 8d 44 24 50              	leaq	0x50(%rsp), %rax
180001554: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001559: 48 8b 84 24 c0 00 00 00     	movq	0xc0(%rsp), %rax
180001561: 48 8b c8                    	movq	%rax, %rcx
180001564: ff 50 20                    	callq	*0x20(%rax)
180001567: eb 16                       	jmp	0x18000157f <.text+0x12df>
180001569: 48 b8 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rax # imm = 0x8000000000000009
180001573: eb 0a                       	jmp	0x18000157f <.text+0x12df>
180001575: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
18000157f: 48 81 c4 88 00 00 00        	addq	$0x88, %rsp
180001586: 41 5c                       	popq	%r12
180001588: 5f                          	popq	%rdi
180001589: 5e                          	popq	%rsi
18000158a: 5b                          	popq	%rbx
18000158b: c3                          	retq
18000158c: 48 89 5c 24 10              	movq	%rbx, 0x10(%rsp)
180001591: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180001596: 57                          	pushq	%rdi
180001597: 48 81 ec 60 01 00 00        	subq	$0x160, %rsp            # imm = 0x160
18000159e: 48 8b 05 53 4f 00 00        	movq	0x4f53(%rip), %rax      # 0x1800064f8
1800015a5: 4c 8d 05 5c 44 00 00        	leaq	0x445c(%rip), %r8       # 0x180005a08
1800015ac: 48 8d 0d c5 43 00 00        	leaq	0x43c5(%rip), %rcx      # 0x180005978
1800015b3: 33 d2                       	xorl	%edx, %edx
1800015b5: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800015bb: 48 bf 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rdi # imm = 0x8000000000000000
1800015c5: 48 85 c7                    	testq	%rax, %rdi
1800015c8: 0f 85 95 02 00 00           	jne	0x180001863 <.text+0x15c3>
1800015ce: b8 00 0f d4 fe              	movl	$0xfed40f00, %eax       # imm = 0xFED40F00
1800015d3: b9 50 10 00 00              	movl	$0x1050, %ecx           # imm = 0x1050
1800015d8: 66 39 08                    	cmpw	%cx, (%rax)
1800015db: 0f 84 8d 00 00 00           	je	0x18000166e <.text+0x13ce>
1800015e1: b8 00 c1 00 00              	movl	$0xc100, %eax           # imm = 0xC100
1800015e6: c7 44 24 32 00 00 00 16     	movl	$0x16000000, 0x32(%rsp) # imm = 0x16000000
1800015ee: 66 89 44 24 30              	movw	%ax, 0x30(%rsp)
1800015f3: e8 d4 28 00 00              	callq	0x180003ecc <.text+0x3c2c>
1800015f8: c7 44 24 3a 00 00 00 04     	movl	$0x4000000, 0x3a(%rsp)  # imm = 0x4000000
180001600: c7 44 24 36 00 00 80 65     	movl	$0x65800000, 0x36(%rsp) # imm = 0x65800000
180001608: 84 c0                       	testb	%al, %al
18000160a: 75 08                       	jne	0x180001614 <.text+0x1374>
18000160c: c7 44 24 36 00 00 00 65     	movl	$0x65000000, 0x36(%rsp) # imm = 0x65000000
180001614: c7 44 24 3e 00 00 00 04     	movl	$0x4000000, 0x3e(%rsp)  # imm = 0x4000000
18000161c: c7 44 24 42 00 00 01 08     	movl	$0x8010000, 0x42(%rsp)  # imm = 0x8010000
180001624: e8 a3 28 00 00              	callq	0x180003ecc <.text+0x3c2c>
180001629: 48 8d 0d e0 4d 00 00        	leaq	0x4de0(%rip), %rcx      # 0x180006410
180001630: 41 b9 24 00 00 00           	movl	$0x24, %r9d
180001636: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
18000163b: 41 8d 51 f2                 	leal	-0xe(%r9), %edx
18000163f: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
180001644: 84 c0                       	testb	%al, %al
180001646: 74 0e                       	je	0x180001656 <.text+0x13b6>
180001648: 48 8d 0d c1 43 00 00        	leaq	0x43c1(%rip), %rcx      # 0x180005a10
18000164f: e8 ac f4 ff ff              	callq	0x180000b00 <.text+0x860>
180001654: eb 0c                       	jmp	0x180001662 <.text+0x13c2>
180001656: 48 8d 0d 83 43 00 00        	leaq	0x4383(%rip), %rcx      # 0x1800059e0
18000165d: e8 16 f4 ff ff              	callq	0x180000a78 <.text+0x7d8>
180001662: 44 8b 1d ad 4d 00 00        	movl	0x4dad(%rip), %r11d     # 0x180006416
180001669: e9 a8 00 00 00              	jmp	0x180001716 <.text+0x1476>
18000166e: 45 33 c0                    	xorl	%r8d, %r8d
180001671: 48 8d 0d 98 4d 00 00        	leaq	0x4d98(%rip), %rcx      # 0x180006410
180001678: 41 8d 50 24                 	leal	0x24(%r8), %edx
18000167c: e8 ff 1f 00 00              	callq	0x180003680 <.text+0x33e0>
180001681: b8 00 c1 00 00              	movl	$0xc100, %eax           # imm = 0xC100
180001686: 4c 8d 44 24 48              	leaq	0x48(%rsp), %r8
18000168b: 66 89 44 24 48              	movw	%ax, 0x48(%rsp)
180001690: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
180001695: 48 8d 0d 44 43 00 00        	leaq	0x4344(%rip), %rcx      # 0x1800059e0
18000169c: 41 b9 00 01 00 00           	movl	$0x100, %r9d            # imm = 0x100
1800016a2: ba 0a 00 00 00              	movl	$0xa, %edx
1800016a7: c7 44 24 4a 00 00 00 0a     	movl	$0xa000000, 0x4a(%rsp)  # imm = 0xA000000
1800016af: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800016b4: c7 44 24 4e 20 00 00 21     	movl	$0x21000020, 0x4e(%rsp) # imm = 0x21000020
1800016bc: e8 b7 f3 ff ff              	callq	0x180000a78 <.text+0x7d8>
1800016c1: 44 8b 5c 24 66              	movl	0x66(%rsp), %r11d
1800016c6: 45 85 db                    	testl	%r11d, %r11d
1800016c9: 75 44                       	jne	0x18000170f <.text+0x146f>
1800016cb: 44 38 5c 24 6a              	cmpb	%r11b, 0x6a(%rsp)
1800016d0: 0f b6 05 49 4d 00 00        	movzbl	0x4d49(%rip), %eax      # 0x180006420
1800016d7: 41 8d 4b 01                 	leal	0x1(%r11), %ecx
1800016db: 0f 45 c1                    	cmovnel	%ecx, %eax
1800016de: 44 38 5c 24 6b              	cmpb	%r11b, 0x6b(%rsp)
1800016e3: 44 8b 1d 2c 4d 00 00        	movl	0x4d2c(%rip), %r11d     # 0x180006416
1800016ea: 88 05 30 4d 00 00           	movb	%al, 0x4d30(%rip)       # 0x180006420
1800016f0: 0f b6 05 2b 4d 00 00        	movzbl	0x4d2b(%rip), %eax      # 0x180006422
1800016f7: 0f 45 c1                    	cmovnel	%ecx, %eax
1800016fa: 80 7c 24 6d 00              	cmpb	$0x0, 0x6d(%rsp)
1800016ff: 88 05 1d 4d 00 00           	movb	%al, 0x4d1d(%rip)       # 0x180006422
180001705: 74 0f                       	je	0x180001716 <.text+0x1476>
180001707: 88 0d 14 4d 00 00           	movb	%cl, 0x4d14(%rip)       # 0x180006421
18000170d: eb 07                       	jmp	0x180001716 <.text+0x1476>
18000170f: 44 89 1d 00 4d 00 00        	movl	%r11d, 0x4d00(%rip)     # 0x180006416
180001716: 41 8b cb                    	movl	%r11d, %ecx
180001719: 41 8b c3                    	movl	%r11d, %eax
18000171c: c1 e8 10                    	shrl	$0x10, %eax
18000171f: 81 e1 00 00 ff 00           	andl	$0xff0000, %ecx         # imm = 0xFF0000
180001725: 0b c8                       	orl	%eax, %ecx
180001727: 41 8b c3                    	movl	%r11d, %eax
18000172a: 41 81 e3 00 ff 00 00        	andl	$0xff00, %r11d          # imm = 0xFF00
180001731: c1 e0 10                    	shll	$0x10, %eax
180001734: c1 e9 08                    	shrl	$0x8, %ecx
180001737: 41 0b c3                    	orl	%r11d, %eax
18000173a: c1 e0 08                    	shll	$0x8, %eax
18000173d: 0b c8                       	orl	%eax, %ecx
18000173f: 74 07                       	je	0x180001748 <.text+0x14a8>
180001741: 33 c0                       	xorl	%eax, %eax
180001743: e9 1b 01 00 00              	jmp	0x180001863 <.text+0x15c3>
180001748: e8 bf f8 ff ff              	callq	0x18000100c <.text+0xd6c>
18000174d: 48 85 c7                    	testq	%rax, %rdi
180001750: 74 0d                       	je	0x18000175f <.text+0x14bf>
180001752: 48 8b c8                    	movq	%rax, %rcx
180001755: e8 c2 39 00 00              	callq	0x18000511c <.text+0x4e7c>
18000175a: e9 04 01 00 00              	jmp	0x180001863 <.text+0x15c3>
18000175f: e8 68 27 00 00              	callq	0x180003ecc <.text+0x3c2c>
180001764: 8a d8                       	movb	%al, %bl
180001766: e8 01 f6 ff ff              	callq	0x180000d6c <.text+0xacc>
18000176b: 84 db                       	testb	%bl, %bl
18000176d: 0f 85 c5 00 00 00           	jne	0x180001838 <.text+0x1598>
180001773: 48 8b 05 7e 4d 00 00        	movq	0x4d7e(%rip), %rax      # 0x1800064f8
18000177a: 4c 8d 05 5f 42 00 00        	leaq	0x425f(%rip), %r8       # 0x1800059e0
180001781: 48 8d 15 e8 42 00 00        	leaq	0x42e8(%rip), %rdx      # 0x180005a70
180001788: 48 8d 8c 24 70 01 00 00     	leaq	0x170(%rsp), %rcx
180001790: 45 33 c9                    	xorl	%r9d, %r9d
180001793: ff 90 48 01 00 00           	callq	*0x148(%rax)
180001799: 48 8b d8                    	movq	%rax, %rbx
18000179c: 48 85 c7                    	testq	%rax, %rdi
18000179f: 0f 85 89 00 00 00           	jne	0x18000182e <.text+0x158e>
1800017a5: e8 72 3a 00 00              	callq	0x18000521c <.text+0x4f7c>
1800017aa: e8 d9 3a 00 00              	callq	0x180005288 <.text+0x4fe8>
1800017af: 48 8b 05 42 4d 00 00        	movq	0x4d42(%rip), %rax      # 0x1800064f8
1800017b6: 4c 8d 9c 24 80 01 00 00     	leaq	0x180(%rsp), %r11
1800017be: 4c 8d 0d 43 4c 00 00        	leaq	0x4c43(%rip), %r9       # 0x180006408
1800017c5: 4c 8d 05 34 f9 ff ff        	leaq	-0x6cc(%rip), %r8       # 0x180001100 <.text+0xe60>
1800017cc: ba 06 00 00 00              	movl	$0x6, %edx
1800017d1: b9 00 02 00 00              	movl	$0x200, %ecx            # imm = 0x200
1800017d6: 4c 89 5c 24 20              	movq	%r11, 0x20(%rsp)
1800017db: ff 50 50                    	callq	*0x50(%rax)
1800017de: 48 85 c7                    	testq	%rax, %rdi
1800017e1: 75 28                       	jne	0x18000180b <.text+0x156b>
1800017e3: 48 8b 05 0e 4d 00 00        	movq	0x4d0e(%rip), %rax      # 0x1800064f8
1800017ea: 48 8b 94 24 80 01 00 00     	movq	0x180(%rsp), %rdx
1800017f2: 4c 8d 05 0f 4c 00 00        	leaq	0x4c0f(%rip), %r8       # 0x180006408
1800017f9: 48 8d 0d 10 43 00 00        	leaq	0x4310(%rip), %rcx      # 0x180005b10
180001800: ff 90 a8 00 00 00           	callq	*0xa8(%rax)
180001806: 48 85 c7                    	testq	%rax, %rdi
180001809: 74 07                       	je	0x180001812 <.text+0x1572>
18000180b: e8 cc 38 00 00              	callq	0x1800050dc <.text+0x4e3c>
180001810: eb 51                       	jmp	0x180001863 <.text+0x15c3>
180001812: e8 21 fb ff ff              	callq	0x180001338 <.text+0x1098>
180001817: 48 8b d8                    	movq	%rax, %rbx
18000181a: 48 85 c7                    	testq	%rax, %rdi
18000181d: 74 0f                       	je	0x18000182e <.text+0x158e>
18000181f: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
180001829: 48 3b d8                    	cmpq	%rax, %rbx
18000182c: 75 dd                       	jne	0x18000180b <.text+0x156b>
18000182e: e8 5d fa ff ff              	callq	0x180001290 <.text+0xff0>
180001833: 48 8b c3                    	movq	%rbx, %rax
180001836: eb 2b                       	jmp	0x180001863 <.text+0x15c3>
180001838: e8 0b ed ff ff              	callq	0x180000548 <.text+0x2a8>
18000183d: 48 8b 05 b4 4c 00 00        	movq	0x4cb4(%rip), %rax      # 0x1800064f8
180001844: 4c 8d 05 c5 41 00 00        	leaq	0x41c5(%rip), %r8       # 0x180005a10
18000184b: 48 8d 15 1e 42 00 00        	leaq	0x421e(%rip), %rdx      # 0x180005a70
180001852: 48 8d 8c 24 70 01 00 00     	leaq	0x170(%rsp), %rcx
18000185a: 45 33 c9                    	xorl	%r9d, %r9d
18000185d: ff 90 48 01 00 00           	callq	*0x148(%rax)
180001863: 48 8b 9c 24 78 01 00 00     	movq	0x178(%rsp), %rbx
18000186b: 48 81 c4 60 01 00 00        	addq	$0x160, %rsp            # imm = 0x160
180001872: 5f                          	popq	%rdi
180001873: c3                          	retq
180001874: 48 89 5c 24 10              	movq	%rbx, 0x10(%rsp)
180001879: 48 89 6c 24 18              	movq	%rbp, 0x18(%rsp)
18000187e: 56                          	pushq	%rsi
18000187f: 57                          	pushq	%rdi
180001880: 41 54                       	pushq	%r12
180001882: 48 83 ec 50                 	subq	$0x50, %rsp
180001886: 49 8b f8                    	movq	%r8, %rdi
180001889: 48 8b f2                    	movq	%rdx, %rsi
18000188c: 48 8b d9                    	movq	%rcx, %rbx
18000188f: e8 38 26 00 00              	callq	0x180003ecc <.text+0x3c2c>
180001894: 84 c0                       	testb	%al, %al
180001896: 74 19                       	je	0x1800018b1 <.text+0x1611>
180001898: 48 83 3d 98 4b 00 00 01     	cmpq	$0x1, 0x4b98(%rip)      # 0x180006438
1800018a0: 75 0f                       	jne	0x1800018b1 <.text+0x1611>
1800018a2: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
1800018ac: e9 8d 00 00 00              	jmp	0x18000193e <.text+0x169e>
1800018b1: 4c 8d 44 24 70              	leaq	0x70(%rsp), %r8
1800018b6: ba 04 00 00 00              	movl	$0x4, %edx
1800018bb: 48 8b cb                    	movq	%rbx, %rcx
1800018be: e8 51 27 00 00              	callq	0x180004014 <.text+0x3d74>
1800018c3: 49 bc 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r12 # imm = 0x8000000000000000
1800018cd: 49 85 c4                    	testq	%rax, %r12
1800018d0: 75 6c                       	jne	0x18000193e <.text+0x169e>
1800018d2: 44 8b 4c 24 70              	movl	0x70(%rsp), %r9d
1800018d7: 44 8b c7                    	movl	%edi, %r8d
1800018da: 48 8b d6                    	movq	%rsi, %rdx
1800018dd: 48 8b cb                    	movq	%rbx, %rcx
1800018e0: e8 1f 28 00 00              	callq	0x180004104 <.text+0x3e64>
1800018e5: 49 85 c4                    	testq	%rax, %r12
1800018e8: 75 54                       	jne	0x18000193e <.text+0x169e>
1800018ea: 48 8b ac 24 90 00 00 00     	movq	0x90(%rsp), %rbp
1800018f2: 44 8b c7                    	movl	%edi, %r8d
1800018f5: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
1800018fa: 44 8b 4d 00                 	movl	(%rbp), %r9d
1800018fe: 48 89 4c 24 28              	movq	%rcx, 0x28(%rsp)
180001903: 48 8d 45 08                 	leaq	0x8(%rbp), %rax
180001907: 48 83 e7 c0                 	andq	$-0x40, %rdi
18000190b: 41 83 e0 3f                 	andl	$0x3f, %r8d
18000190f: 48 8b cb                    	movq	%rbx, %rcx
180001912: 48 8d 14 3e                 	leaq	(%rsi,%rdi), %rdx
180001916: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000191b: e8 24 29 00 00              	callq	0x180004244 <.text+0x3fa4>
180001920: 49 85 c4                    	testq	%rax, %r12
180001923: 75 19                       	jne	0x18000193e <.text+0x169e>
180001925: 4c 8b 84 24 98 00 00 00     	movq	0x98(%rsp), %r8
18000192d: 41 b9 01 00 00 00           	movl	$0x1, %r9d
180001933: 48 8b d5                    	movq	%rbp, %rdx
180001936: 48 8b cb                    	movq	%rbx, %rcx
180001939: e8 72 f0 ff ff              	callq	0x1800009b0 <.text+0x710>
18000193e: 4c 8d 5c 24 50              	leaq	0x50(%rsp), %r11
180001943: 49 8b 5b 28                 	movq	0x28(%r11), %rbx
180001947: 49 8b 6b 30                 	movq	0x30(%r11), %rbp
18000194b: 49 8b e3                    	movq	%r11, %rsp
18000194e: 41 5c                       	popq	%r12
180001950: 5f                          	popq	%rdi
180001951: 5e                          	popq	%rsi
180001952: c3                          	retq
180001953: cc                          	int3
180001954: 48 89 5c 24 10              	movq	%rbx, 0x10(%rsp)
180001959: 48 89 6c 24 18              	movq	%rbp, 0x18(%rsp)
18000195e: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
180001963: 57                          	pushq	%rdi
180001964: 48 83 ec 20                 	subq	$0x20, %rsp
180001968: 48 8b fa                    	movq	%rdx, %rdi
18000196b: 48 8b f1                    	movq	%rcx, %rsi
18000196e: 48 85 c9                    	testq	%rcx, %rcx
180001971: 75 09                       	jne	0x18000197c <.text+0x16dc>
180001973: 48 85 d2                    	testq	%rdx, %rdx
180001976: 75 04                       	jne	0x18000197c <.text+0x16dc>
180001978: 33 c0                       	xorl	%eax, %eax
18000197a: eb 72                       	jmp	0x1800019ee <.text+0x174e>
18000197c: e8 13 1c 00 00              	callq	0x180003594 <.text+0x32f4>
180001981: 48 8b cf                    	movq	%rdi, %rcx
180001984: 48 8b d8                    	movq	%rax, %rbx
180001987: e8 08 1c 00 00              	callq	0x180003594 <.text+0x32f4>
18000198c: 48 8b e8                    	movq	%rax, %rbp
18000198f: 48 85 db                    	testq	%rbx, %rbx
180001992: 74 09                       	je	0x18000199d <.text+0x16fd>
180001994: 48 85 c0                    	testq	%rax, %rax
180001997: 74 04                       	je	0x18000199d <.text+0x16fd>
180001999: 48 83 eb 04                 	subq	$0x4, %rbx
18000199d: 4c 8b 0d 54 4b 00 00        	movq	0x4b54(%rip), %r9       # 0x1800064f8
1800019a4: 48 8d 14 03                 	leaq	(%rbx,%rax), %rdx
1800019a8: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
1800019ad: b9 04 00 00 00              	movl	$0x4, %ecx
1800019b2: 41 ff 51 40                 	callq	*0x40(%r9)
1800019b6: 48 8b 05 3b 4b 00 00        	movq	0x4b3b(%rip), %rax      # 0x1800064f8
1800019bd: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
1800019c2: 4c 8b c3                    	movq	%rbx, %r8
1800019c5: 48 8b d6                    	movq	%rsi, %rdx
1800019c8: ff 90 60 01 00 00           	callq	*0x160(%rax)
1800019ce: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
1800019d3: 48 8b 05 1e 4b 00 00        	movq	0x4b1e(%rip), %rax      # 0x1800064f8
1800019da: 48 03 cb                    	addq	%rbx, %rcx
1800019dd: 4c 8b c5                    	movq	%rbp, %r8
1800019e0: 48 8b d7                    	movq	%rdi, %rdx
1800019e3: ff 90 60 01 00 00           	callq	*0x160(%rax)
1800019e9: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1800019ee: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
1800019f3: 48 8b 6c 24 40              	movq	0x40(%rsp), %rbp
1800019f8: 48 8b 74 24 48              	movq	0x48(%rsp), %rsi
1800019fd: 48 83 c4 20                 	addq	$0x20, %rsp
180001a01: 5f                          	popq	%rdi
180001a02: c3                          	retq
180001a03: cc                          	int3
180001a04: 48 83 ec 28                 	subq	$0x28, %rsp
180001a08: 48 8b 05 e9 4a 00 00        	movq	0x4ae9(%rip), %rax      # 0x1800064f8
180001a0f: 48 83 64 24 38 00           	andq	$0x0, 0x38(%rsp)
180001a15: 48 8b d1                    	movq	%rcx, %rdx
180001a18: 4c 8d 44 24 38              	leaq	0x38(%rsp), %r8
180001a1d: b9 04 00 00 00              	movl	$0x4, %ecx
180001a22: ff 50 40                    	callq	*0x40(%rax)
180001a25: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
180001a2a: 48 83 c4 28                 	addq	$0x28, %rsp
180001a2e: c3                          	retq
180001a2f: cc                          	int3
180001a30: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180001a35: 57                          	pushq	%rdi
180001a36: 48 83 ec 20                 	subq	$0x20, %rsp
180001a3a: 48 8b f9                    	movq	%rcx, %rdi
180001a3d: e8 c2 ff ff ff              	callq	0x180001a04 <.text+0x1764>
180001a42: 48 8b d8                    	movq	%rax, %rbx
180001a45: 48 85 c0                    	testq	%rax, %rax
180001a48: 74 17                       	je	0x180001a61 <.text+0x17c1>
180001a4a: 4c 8b 0d a7 4a 00 00        	movq	0x4aa7(%rip), %r9       # 0x1800064f8
180001a51: 45 33 c0                    	xorl	%r8d, %r8d
180001a54: 48 8b d7                    	movq	%rdi, %rdx
180001a57: 48 8b c8                    	movq	%rax, %rcx
180001a5a: 41 ff 91 68 01 00 00        	callq	*0x168(%r9)
180001a61: 48 8b c3                    	movq	%rbx, %rax
180001a64: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180001a69: 48 83 c4 20                 	addq	$0x20, %rsp
180001a6d: 5f                          	popq	%rdi
180001a6e: c3                          	retq
180001a6f: cc                          	int3
180001a70: 4c 8b dc                    	movq	%rsp, %r11
180001a73: 49 89 5b 08                 	movq	%rbx, 0x8(%r11)
180001a77: 55                          	pushq	%rbp
180001a78: 56                          	pushq	%rsi
180001a79: 57                          	pushq	%rdi
180001a7a: 41 54                       	pushq	%r12
180001a7c: 41 56                       	pushq	%r14
180001a7e: 48 81 ec 80 00 00 00        	subq	$0x80, %rsp
180001a85: 49 83 63 98 00              	andq	$0x0, -0x68(%r11)
180001a8a: 49 83 63 a0 00              	andq	$0x0, -0x60(%r11)
180001a8f: 80 3d 36 4a 00 00 00        	cmpb	$0x0, 0x4a36(%rip)      # 0x1800064cc
180001a96: b8 2e a6 00 00              	movl	$0xa62e, %eax           # imm = 0xA62E
180001a9b: 41 bc 14 00 00 00           	movl	$0x14, %r12d
180001aa1: 48 8b ea                    	movq	%rdx, %rbp
180001aa4: 66 89 44 24 6c              	movw	%ax, 0x6c(%rsp)
180001aa9: b8 54 49 00 00              	movl	$0x4954, %eax           # imm = 0x4954
180001aae: 48 8b f1                    	movq	%rcx, %rsi
180001ab1: c7 44 24 68 6d 79 41 f5     	movl	$0xf541796d, 0x68(%rsp) # imm = 0xF541796D
180001ab9: c6 44 24 70 a7              	movb	$-0x59, 0x70(%rsp)
180001abe: c6 44 24 71 75              	movb	$0x75, 0x71(%rsp)
180001ac3: 66 89 44 24 6e              	movw	%ax, 0x6e(%rsp)
180001ac8: c6 44 24 72 95              	movb	$-0x6b, 0x72(%rsp)
180001acd: c6 44 24 73 84              	movb	$-0x7c, 0x73(%rsp)
180001ad2: c6 44 24 74 f6              	movb	$-0xa, 0x74(%rsp)
180001ad7: c6 44 24 75 1b              	movb	$0x1b, 0x75(%rsp)
180001adc: c6 44 24 76 9c              	movb	$-0x64, 0x76(%rsp)
180001ae1: c6 44 24 77 dd              	movb	$-0x23, 0x77(%rsp)
180001ae6: 4d 89 63 b0                 	movq	%r12, -0x50(%r11)
180001aea: 4c 8d 35 5f 49 00 00        	leaq	0x495f(%rip), %r14      # 0x180006450
180001af1: 75 38                       	jne	0x180001b2b <.text+0x188b>
180001af3: 49 8b de                    	movq	%r14, %rbx
180001af6: 41 8d 7c 24 f1              	leal	-0xf(%r12), %edi
180001afb: 45 33 c0                    	xorl	%r8d, %r8d
180001afe: 49 8b d4                    	movq	%r12, %rdx
180001b01: 48 8b cb                    	movq	%rbx, %rcx
180001b04: e8 77 1b 00 00              	callq	0x180003680 <.text+0x33e0>
180001b09: 49 03 dc                    	addq	%r12, %rbx
180001b0c: 48 83 ef 01                 	subq	$0x1, %rdi
180001b10: 75 e9                       	jne	0x180001afb <.text+0x185b>
180001b12: 48 8d 0d 9f 49 00 00        	leaq	0x499f(%rip), %rcx      # 0x1800064b8
180001b19: 45 33 c0                    	xorl	%r8d, %r8d
180001b1c: 49 8b d4                    	movq	%r12, %rdx
180001b1f: e8 5c 1b 00 00              	callq	0x180003680 <.text+0x33e0>
180001b24: c6 05 a1 49 00 00 01        	movb	$0x1, 0x49a1(%rip)      # 0x1800064cc
180001b2b: 48 8b 05 c6 49 00 00        	movq	0x49c6(%rip), %rax      # 0x1800064f8
180001b32: 4c 8d 44 24 50              	leaq	0x50(%rsp), %r8
180001b37: 48 8d 4c 24 68              	leaq	0x68(%rsp), %rcx
180001b3c: 33 d2                       	xorl	%edx, %edx
180001b3e: ff 90 40 01 00 00           	callq	*0x140(%rax)
180001b44: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180001b4e: 48 85 c1                    	testq	%rax, %rcx
180001b51: 0f 85 e9 01 00 00           	jne	0x180001d40 <.text+0x1aa0>
180001b57: 48 8d 0d 26 39 00 00        	leaq	0x3926(%rip), %rcx      # 0x180005484
180001b5e: e8 d9 1c 00 00              	callq	0x18000383c <.text+0x359c>
180001b63: 4c 8b 0d 8e 49 00 00        	movq	0x498e(%rip), %r9       # 0x1800064f8
180001b6a: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
180001b6f: 8d 5c 46 20                 	leal	0x20(%rsi,%rax,2), %ebx
180001b73: b9 04 00 00 00              	movl	$0x4, %ecx
180001b78: 48 8b f8                    	movq	%rax, %rdi
180001b7b: 8b d3                       	movl	%ebx, %edx
180001b7d: 48 83 c2 20                 	addq	$0x20, %rdx
180001b81: 41 ff 51 40                 	callq	*0x40(%r9)
180001b85: 4c 8b 5c 24 40              	movq	0x40(%rsp), %r11
180001b8a: 4c 8d 84 24 c8 00 00 00     	leaq	0xc8(%rsp), %r8
180001b92: 41 c7 03 07 00 00 00        	movl	$0x7, (%r11)
180001b99: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180001b9e: 8b d3                       	movl	%ebx, %edx
180001ba0: c7 41 04 e0 00 00 80        	movl	$0x800000e0, 0x4(%rcx)  # imm = 0x800000E0
180001ba7: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180001bac: 89 59 1c                    	movl	%ebx, 0x1c(%rcx)
180001baf: 48 8b 05 42 49 00 00        	movq	0x4942(%rip), %rax      # 0x1800064f8
180001bb6: b9 04 00 00 00              	movl	$0x4, %ecx
180001bbb: ff 50 40                    	callq	*0x40(%rax)
180001bbe: 4c 8b 9c 24 c8 00 00 00     	movq	0xc8(%rsp), %r11
180001bc6: 4d 85 db                    	testq	%r11, %r11
180001bc9: 75 0f                       	jne	0x180001bda <.text+0x193a>
180001bcb: 48 b8 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rax # imm = 0x8000000000000009
180001bd5: e9 66 01 00 00              	jmp	0x180001d40 <.text+0x1aa0>
180001bda: f3 0f 6f 05 3e 3f 00 00     	movdqu	0x3f3e(%rip), %xmm0     # 0x180005b20
180001be2: 4c 8d 04 3f                 	leaq	(%rdi,%rdi), %r8
180001be6: 48 8d 15 97 38 00 00        	leaq	0x3897(%rip), %rdx      # 0x180005484
180001bed: f3 41 0f 7f 03              	movdqu	%xmm0, (%r11)
180001bf2: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
180001bfa: 48 89 78 10                 	movq	%rdi, 0x10(%rax)
180001bfe: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
180001c06: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
180001c0a: 48 8b 8c 24 c8 00 00 00     	movq	0xc8(%rsp), %rcx
180001c12: 48 8b 05 df 48 00 00        	movq	0x48df(%rip), %rax      # 0x1800064f8
180001c19: 48 83 c1 20                 	addq	$0x20, %rcx
180001c1d: ff 90 60 01 00 00           	callq	*0x160(%rax)
180001c23: 4c 8b 9c 24 c8 00 00 00     	movq	0xc8(%rsp), %r11
180001c2b: 48 8b 05 c6 48 00 00        	movq	0x48c6(%rip), %rax      # 0x1800064f8
180001c32: 49 8d 4c 7b 20              	leaq	0x20(%r11,%rdi,2), %rcx
180001c37: 4c 8b c6                    	movq	%rsi, %r8
180001c3a: 48 8b d5                    	movq	%rbp, %rdx
180001c3d: ff 90 60 01 00 00           	callq	*0x160(%rax)
180001c43: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180001c48: 48 8b 05 a9 48 00 00        	movq	0x48a9(%rip), %rax      # 0x1800064f8
180001c4f: 44 8b 41 1c                 	movl	0x1c(%rcx), %r8d
180001c53: 48 8b 94 24 c8 00 00 00     	movq	0xc8(%rsp), %rdx
180001c5b: 48 83 c1 20                 	addq	$0x20, %rcx
180001c5f: ff 90 60 01 00 00           	callq	*0x160(%rax)
180001c65: 4c 8b 5c 24 40              	movq	0x40(%rsp), %r11
180001c6a: 48 8b 94 24 c8 00 00 00     	movq	0xc8(%rsp), %rdx
180001c72: 45 8b 43 1c                 	movl	0x1c(%r11), %r8d
180001c76: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
180001c7b: 41 b9 04 00 00 00           	movl	$0x4, %r9d
180001c81: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180001c86: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
180001c8b: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001c90: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180001c95: 48 8b c8                    	movq	%rax, %rcx
180001c98: ff 50 08                    	callq	*0x8(%rax)
180001c9b: 33 ff                       	xorl	%edi, %edi
180001c9d: 33 f6                       	xorl	%esi, %esi
180001c9f: 49 8b de                    	movq	%r14, %rbx
180001ca2: 48 8b 54 24 48              	movq	0x48(%rsp), %rdx
180001ca7: 4d 8b c4                    	movq	%r12, %r8
180001caa: 48 8b cb                    	movq	%rbx, %rcx
180001cad: e8 fe 1a 00 00              	callq	0x1800037b0 <.text+0x3510>
180001cb2: 48 85 c0                    	testq	%rax, %rax
180001cb5: 0f 84 83 00 00 00           	je	0x180001d3e <.text+0x1a9e>
180001cbb: 48 8d 15 f6 47 00 00        	leaq	0x47f6(%rip), %rdx      # 0x1800064b8
180001cc2: 4d 8b c4                    	movq	%r12, %r8
180001cc5: 48 8b cb                    	movq	%rbx, %rcx
180001cc8: e8 e3 1a 00 00              	callq	0x1800037b0 <.text+0x3510>
180001ccd: 48 85 c0                    	testq	%rax, %rax
180001cd0: 74 0f                       	je	0x180001ce1 <.text+0x1a41>
180001cd2: 49 03 f4                    	addq	%r12, %rsi
180001cd5: 48 ff c7                    	incq	%rdi
180001cd8: 49 03 dc                    	addq	%r12, %rbx
180001cdb: 48 83 fe 64                 	cmpq	$0x64, %rsi
180001cdf: 72 c1                       	jb	0x180001ca2 <.text+0x1a02>
180001ce1: 48 8b 54 24 48              	movq	0x48(%rsp), %rdx
180001ce6: 48 8d 04 bf                 	leaq	(%rdi,%rdi,4), %rax
180001cea: 4d 8b c4                    	movq	%r12, %r8
180001ced: 49 8d 0c 86                 	leaq	(%r14,%rax,4), %rcx
180001cf1: 48 8b 05 00 48 00 00        	movq	0x4800(%rip), %rax      # 0x1800064f8
180001cf8: ff 90 60 01 00 00           	callq	*0x160(%rax)
180001cfe: 4c 8b 5c 24 40              	movq	0x40(%rsp), %r11
180001d03: 48 8b 94 24 c8 00 00 00     	movq	0xc8(%rsp), %rdx
180001d0b: 45 8b 43 1c                 	movl	0x1c(%r11), %r8d
180001d0f: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
180001d14: 41 b9 04 00 00 00           	movl	$0x4, %r9d
180001d1a: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180001d1f: 48 8d 84 24 c0 00 00 00     	leaq	0xc0(%rsp), %rax
180001d27: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180001d2c: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180001d31: 4c 89 5c 24 20              	movq	%r11, 0x20(%rsp)
180001d36: 48 8b c8                    	movq	%rax, %rcx
180001d39: ff 50 20                    	callq	*0x20(%rax)
180001d3c: eb 02                       	jmp	0x180001d40 <.text+0x1aa0>
180001d3e: 33 c0                       	xorl	%eax, %eax
180001d40: 48 8b 9c 24 b0 00 00 00     	movq	0xb0(%rsp), %rbx
180001d48: 48 81 c4 80 00 00 00        	addq	$0x80, %rsp
180001d4f: 41 5e                       	popq	%r14
180001d51: 41 5c                       	popq	%r12
180001d53: 5f                          	popq	%rdi
180001d54: 5e                          	popq	%rsi
180001d55: 5d                          	popq	%rbp
180001d56: c3                          	retq
180001d57: cc                          	int3
180001d58: 4c 8b dc                    	movq	%rsp, %r11
180001d5b: 49 89 5b 18                 	movq	%rbx, 0x18(%r11)
180001d5f: 56                          	pushq	%rsi
180001d60: 48 81 ec 50 05 00 00        	subq	$0x550, %rsp            # imm = 0x550
180001d67: 49 83 63 10 00              	andq	$0x0, 0x10(%r11)
180001d6c: b8 a4 eb 00 00              	movl	$0xeba4, %eax           # imm = 0xEBA4
180001d71: 4d 8d 4b 08                 	leaq	0x8(%r11), %r9
180001d75: 66 89 44 24 44              	movw	%ax, 0x44(%rsp)
180001d7a: b8 b5 4b 00 00              	movl	$0x4bb5, %eax           # imm = 0x4BB5
180001d7f: 48 8d 54 24 40              	leaq	0x40(%rsp), %rdx
180001d84: 66 89 44 24 46              	movw	%ax, 0x46(%rsp)
180001d89: b8 6e cf 00 00              	movl	$0xcf6e, %eax           # imm = 0xCF6E
180001d8e: 48 8d 0d fb 36 00 00        	leaq	0x36fb(%rip), %rcx      # 0x180005490
180001d95: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
180001d9a: b8 14 49 00 00              	movl	$0x4914, %eax           # imm = 0x4914
180001d9f: 45 33 c0                    	xorl	%r8d, %r8d
180001da2: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
180001da7: 48 8d 44 24 50              	leaq	0x50(%rsp), %rax
180001dac: c7 44 24 40 43 d6 87 ec     	movl	$0xec87d643, 0x40(%rsp) # imm = 0xEC87D643
180001db4: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001db9: 48 8b 05 40 47 00 00        	movq	0x4740(%rip), %rax      # 0x180006500
180001dc0: c6 44 24 48 a1              	movb	$-0x5f, 0x48(%rsp)
180001dc5: c6 44 24 49 e5              	movb	$-0x1b, 0x49(%rsp)
180001dca: c6 44 24 4a 3f              	movb	$0x3f, 0x4a(%rsp)
180001dcf: c6 44 24 4b 3e              	movb	$0x3e, 0x4b(%rsp)
180001dd4: c6 44 24 4c 36              	movb	$0x36, 0x4c(%rsp)
180001dd9: c6 44 24 4d b2              	movb	$-0x4e, 0x4d(%rsp)
180001dde: c6 44 24 4e 0d              	movb	$0xd, 0x4e(%rsp)
180001de3: c6 44 24 4f a9              	movb	$-0x57, 0x4f(%rsp)
180001de8: c7 44 24 30 0c d1 83 66     	movl	$0x6683d10c, 0x30(%rsp) # imm = 0x6683D10C
180001df0: c6 44 24 38 b5              	movb	$-0x4b, 0x38(%rsp)
180001df5: c6 44 24 39 b4              	movb	$-0x4c, 0x39(%rsp)
180001dfa: c6 44 24 3a ab              	movb	$-0x55, 0x3a(%rsp)
180001dff: c6 44 24 3b 8e              	movb	$-0x72, 0x3b(%rsp)
180001e04: c6 44 24 3c d7              	movb	$-0x29, 0x3c(%rsp)
180001e09: c6 44 24 3d 37              	movb	$0x37, 0x3d(%rsp)
180001e0e: c6 44 24 3e 0e              	movb	$0xe, 0x3e(%rsp)
180001e13: c6 44 24 3f d7              	movb	$-0x29, 0x3f(%rsp)
180001e18: 49 c7 43 08 00 05 00 00     	movq	$0x500, 0x8(%r11)       # imm = 0x500
180001e20: ff 50 48                    	callq	*0x48(%rax)
180001e23: 48 83 a4 24 60 05 00 00 00  	andq	$0x0, 0x560(%rsp)
180001e2c: 48 be 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rsi # imm = 0x8000000000000000
180001e36: 48 85 c6                    	testq	%rax, %rsi
180001e39: 0f 85 c3 00 00 00           	jne	0x180001f02 <.text+0x1c62>
180001e3f: 80 bc 24 6a 03 00 00 00     	cmpb	$0x0, 0x36a(%rsp)
180001e47: 75 0f                       	jne	0x180001e58 <.text+0x1bb8>
180001e49: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
180001e53: e9 b4 00 00 00              	jmp	0x180001f0c <.text+0x1c6c>
180001e58: 48 8b 05 a1 46 00 00        	movq	0x46a1(%rip), %rax      # 0x180006500
180001e5f: 48 83 64 24 20 00           	andq	$0x0, 0x20(%rsp)
180001e65: 4c 8d 8c 24 60 05 00 00     	leaq	0x560(%rsp), %r9
180001e6d: 48 8d 15 ac 3c 00 00        	leaq	0x3cac(%rip), %rdx      # 0x180005b20
180001e74: 48 8d 0d 09 36 00 00        	leaq	0x3609(%rip), %rcx      # 0x180005484
180001e7b: 45 33 c0                    	xorl	%r8d, %r8d
180001e7e: ff 50 48                    	callq	*0x48(%rax)
180001e81: 48 b9 05 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffb, %rcx # imm = 0x8000000000000005
180001e8b: 48 3b c1                    	cmpq	%rcx, %rax
180001e8e: 75 72                       	jne	0x180001f02 <.text+0x1c62>
180001e90: 48 8b 05 61 46 00 00        	movq	0x4661(%rip), %rax      # 0x1800064f8
180001e97: 48 8b 94 24 60 05 00 00     	movq	0x560(%rsp), %rdx
180001e9f: 4c 8d 84 24 68 05 00 00     	leaq	0x568(%rsp), %r8
180001ea7: b9 04 00 00 00              	movl	$0x4, %ecx
180001eac: ff 50 40                    	callq	*0x40(%rax)
180001eaf: 4c 8b 9c 24 68 05 00 00     	movq	0x568(%rsp), %r11
180001eb7: 4d 85 db                    	testq	%r11, %r11
180001eba: 0f 84 b3 00 00 00           	je	0x180001f73 <.text+0x1cd3>
180001ec0: 48 8b 05 39 46 00 00        	movq	0x4639(%rip), %rax      # 0x180006500
180001ec7: 4c 8d 8c 24 60 05 00 00     	leaq	0x560(%rsp), %r9
180001ecf: 48 8d 15 4a 3c 00 00        	leaq	0x3c4a(%rip), %rdx      # 0x180005b20
180001ed6: 48 8d 0d a7 35 00 00        	leaq	0x35a7(%rip), %rcx      # 0x180005484
180001edd: 45 33 c0                    	xorl	%r8d, %r8d
180001ee0: 4c 89 5c 24 20              	movq	%r11, 0x20(%rsp)
180001ee5: ff 50 48                    	callq	*0x48(%rax)
180001ee8: 48 8b d8                    	movq	%rax, %rbx
180001eeb: 48 85 c6                    	testq	%rax, %rsi
180001eee: 74 2d                       	je	0x180001f1d <.text+0x1c7d>
180001ef0: 48 8b 05 01 46 00 00        	movq	0x4601(%rip), %rax      # 0x1800064f8
180001ef7: 48 8b 8c 24 68 05 00 00     	movq	0x568(%rsp), %rcx
180001eff: ff 50 48                    	callq	*0x48(%rax)
180001f02: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
180001f0c: 48 8b 9c 24 70 05 00 00     	movq	0x570(%rsp), %rbx
180001f14: 48 81 c4 50 05 00 00        	addq	$0x550, %rsp            # imm = 0x550
180001f1b: 5e                          	popq	%rsi
180001f1c: c3                          	retq
180001f1d: 48 8b 0d cc 45 00 00        	movq	0x45cc(%rip), %rcx      # 0x1800064f0
180001f24: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180001f29: e8 fa 14 00 00              	callq	0x180003428 <.text+0x3188>
180001f2e: 48 85 c0                    	testq	%rax, %rax
180001f31: 74 cf                       	je	0x180001f02 <.text+0x1c62>
180001f33: 83 78 04 00                 	cmpl	$0x0, 0x4(%rax)
180001f37: 75 0c                       	jne	0x180001f45 <.text+0x1ca5>
180001f39: 48 b8 06 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffa, %rax # imm = 0x8000000000000006
180001f43: eb c7                       	jmp	0x180001f0c <.text+0x1c6c>
180001f45: 8b 10                       	movl	(%rax), %edx
180001f47: 8b 48 04                    	movl	0x4(%rax), %ecx
180001f4a: 48 03 94 24 68 05 00 00     	addq	0x568(%rsp), %rdx
180001f52: e8 19 fb ff ff              	callq	0x180001a70 <.text+0x17d0>
180001f57: 48 8b 8c 24 68 05 00 00     	movq	0x568(%rsp), %rcx
180001f5f: 48 85 c9                    	testq	%rcx, %rcx
180001f62: 74 0a                       	je	0x180001f6e <.text+0x1cce>
180001f64: 48 8b 05 8d 45 00 00        	movq	0x458d(%rip), %rax      # 0x1800064f8
180001f6b: ff 50 48                    	callq	*0x48(%rax)
180001f6e: 48 8b c3                    	movq	%rbx, %rax
180001f71: eb 99                       	jmp	0x180001f0c <.text+0x1c6c>
180001f73: 48 b8 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rax # imm = 0x8000000000000009
180001f7d: eb 8d                       	jmp	0x180001f0c <.text+0x1c6c>
180001f7f: cc                          	int3
180001f80: 40 53                       	pushq	%rbx
180001f82: 48 83 ec 20                 	subq	$0x20, %rsp
180001f86: 80 3d 0b 46 00 00 00        	cmpb	$0x0, 0x460b(%rip)      # 0x180006598
180001f8d: 74 0c                       	je	0x180001f9b <.text+0x1cfb>
180001f8f: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
180001f99: eb 2e                       	jmp	0x180001fc9 <.text+0x1d29>
180001f9b: e8 b8 fd ff ff              	callq	0x180001d58 <.text+0x1ab8>
180001fa0: 48 8b d8                    	movq	%rax, %rbx
180001fa3: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
180001fad: 48 85 d8                    	testq	%rbx, %rax
180001fb0: 74 14                       	je	0x180001fc6 <.text+0x1d26>
180001fb2: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
180001fbc: 48 3b d8                    	cmpq	%rax, %rbx
180001fbf: 74 05                       	je	0x180001fc6 <.text+0x1d26>
180001fc1: e8 16 31 00 00              	callq	0x1800050dc <.text+0x4e3c>
180001fc6: 48 8b c3                    	movq	%rbx, %rax
180001fc9: 48 83 c4 20                 	addq	$0x20, %rsp
180001fcd: 5b                          	popq	%rbx
180001fce: c3                          	retq
180001fcf: cc                          	int3
180001fd0: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180001fd5: 55                          	pushq	%rbp
180001fd6: 56                          	pushq	%rsi
180001fd7: 57                          	pushq	%rdi
180001fd8: 48 83 ec 20                 	subq	$0x20, %rsp
180001fdc: 48 8b f2                    	movq	%rdx, %rsi
180001fdf: 48 8b d9                    	movq	%rcx, %rbx
180001fe2: e8 ad 15 00 00              	callq	0x180003594 <.text+0x32f4>
180001fe7: 48 8b c8                    	movq	%rax, %rcx
180001fea: e8 41 fa ff ff              	callq	0x180001a30 <.text+0x1790>
180001fef: 48 8b cb                    	movq	%rbx, %rcx
180001ff2: 48 8b f8                    	movq	%rax, %rdi
180001ff5: e8 9a 15 00 00              	callq	0x180003594 <.text+0x32f4>
180001ffa: 48 8b d3                    	movq	%rbx, %rdx
180001ffd: 4c 8b c0                    	movq	%rax, %r8
180002000: 48 8b cf                    	movq	%rdi, %rcx
180002003: e8 f8 16 00 00              	callq	0x180003700 <.text+0x3460>
180002008: 4c 8b 0d e9 44 00 00        	movq	0x44e9(%rip), %r9       # 0x1800064f8
18000200f: 4c 8d 44 24 58              	leaq	0x58(%rsp), %r8
180002014: 48 8d 54 24 50              	leaq	0x50(%rsp), %rdx
180002019: 48 8d 0d 20 3b 00 00        	leaq	0x3b20(%rip), %rcx      # 0x180005b40
180002020: 48 89 7c 24 50              	movq	%rdi, 0x50(%rsp)
180002025: 41 ff 91 b8 00 00 00        	callq	*0xb8(%r9)
18000202c: 48 bd 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rbp # imm = 0x8000000000000000
180002036: 48 85 c5                    	testq	%rax, %rbp
180002039: 74 1c                       	je	0x180002057 <.text+0x1db7>
18000203b: 48 8b 05 b6 44 00 00        	movq	0x44b6(%rip), %rax      # 0x1800064f8
180002042: 48 8b cf                    	movq	%rdi, %rcx
180002045: ff 50 48                    	callq	*0x48(%rax)
180002048: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
180002052: e9 aa 00 00 00              	jmp	0x180002101 <.text+0x1e61>
180002057: 45 33 c0                    	xorl	%r8d, %r8d
18000205a: 48 8b d7                    	movq	%rdi, %rdx
18000205d: 48 89 54 24 50              	movq	%rdx, 0x50(%rsp)
180002062: 8a 02                       	movb	(%rdx), %al
180002064: 24 7f                       	andb	$0x7f, %al
180002066: 3c 7f                       	cmpb	$0x7f, %al
180002068: 75 06                       	jne	0x180002070 <.text+0x1dd0>
18000206a: 80 7a 01 ff                 	cmpb	$-0x1, 0x1(%rdx)
18000206e: 74 34                       	je	0x1800020a4 <.text+0x1e04>
180002070: 3c 04                       	cmpb	$0x4, %al
180002072: 75 17                       	jne	0x18000208b <.text+0x1deb>
180002074: 80 7a 01 01                 	cmpb	$0x1, 0x1(%rdx)
180002078: 75 11                       	jne	0x18000208b <.text+0x1deb>
18000207a: 4d 85 c0                    	testq	%r8, %r8
18000207d: 74 0c                       	je	0x18000208b <.text+0x1deb>
18000207f: 80 7a 28 02                 	cmpb	$0x2, 0x28(%rdx)
180002083: 75 06                       	jne	0x18000208b <.text+0x1deb>
180002085: 80 7a 29 02                 	cmpb	$0x2, 0x29(%rdx)
180002089: 74 25                       	je	0x1800020b0 <.text+0x1e10>
18000208b: 0f b6 42 03                 	movzbl	0x3(%rdx), %eax
18000208f: 4c 8b c2                    	movq	%rdx, %r8
180002092: c1 e0 08                    	shll	$0x8, %eax
180002095: 48 63 c8                    	movslq	%eax, %rcx
180002098: 0f b6 42 02                 	movzbl	0x2(%rdx), %eax
18000209c: 48 0b c8                    	orq	%rax, %rcx
18000209f: 48 03 d1                    	addq	%rcx, %rdx
1800020a2: eb b9                       	jmp	0x18000205d <.text+0x1dbd>
1800020a4: 48 bb 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rbx # imm = 0x8000000000000003
1800020ae: eb 41                       	jmp	0x1800020f1 <.text+0x1e51>
1800020b0: c6 02 ff                    	movb	$-0x1, (%rdx)
1800020b3: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
1800020b8: 4c 8d 44 24 58              	leaq	0x58(%rsp), %r8
1800020bd: c6 40 01 ff                 	movb	$-0x1, 0x1(%rax)
1800020c1: 48 8b 05 30 44 00 00        	movq	0x4430(%rip), %rax      # 0x1800064f8
1800020c8: 48 8d 54 24 50              	leaq	0x50(%rsp), %rdx
1800020cd: 48 8d 0d 5c 3a 00 00        	leaq	0x3a5c(%rip), %rcx      # 0x180005b30
1800020d4: 48 89 7c 24 50              	movq	%rdi, 0x50(%rsp)
1800020d9: ff 90 b8 00 00 00           	callq	*0xb8(%rax)
1800020df: 48 8b d8                    	movq	%rax, %rbx
1800020e2: 48 85 c5                    	testq	%rax, %rbp
1800020e5: 75 0a                       	jne	0x1800020f1 <.text+0x1e51>
1800020e7: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
1800020ec: 33 db                       	xorl	%ebx, %ebx
1800020ee: 48 89 06                    	movq	%rax, (%rsi)
1800020f1: 48 8b 05 00 44 00 00        	movq	0x4400(%rip), %rax      # 0x1800064f8
1800020f8: 48 8b cf                    	movq	%rdi, %rcx
1800020fb: ff 50 48                    	callq	*0x48(%rax)
1800020fe: 48 8b c3                    	movq	%rbx, %rax
180002101: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
180002106: 48 83 c4 20                 	addq	$0x20, %rsp
18000210a: 5f                          	popq	%rdi
18000210b: 5e                          	popq	%rsi
18000210c: 5d                          	popq	%rbp
18000210d: c3                          	retq
18000210e: cc                          	int3
18000210f: cc                          	int3
180002110: 48 8b c4                    	movq	%rsp, %rax
180002113: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
180002117: 55                          	pushq	%rbp
180002118: 56                          	pushq	%rsi
180002119: 57                          	pushq	%rdi
18000211a: 41 54                       	pushq	%r12
18000211c: 41 56                       	pushq	%r14
18000211e: 48 81 ec 90 00 00 00        	subq	$0x90, %rsp
180002125: 33 ed                       	xorl	%ebp, %ebp
180002127: 48 8b d9                    	movq	%rcx, %rbx
18000212a: 89 68 98                    	movl	%ebp, -0x68(%rax)
18000212d: 66 89 68 9c                 	movw	%bp, -0x64(%rax)
180002131: 66 89 68 9e                 	movw	%bp, -0x62(%rax)
180002135: 40 88 68 a0                 	movb	%bpl, -0x60(%rax)
180002139: 40 88 68 a1                 	movb	%bpl, -0x5f(%rax)
18000213d: 40 88 68 a2                 	movb	%bpl, -0x5e(%rax)
180002141: 40 88 68 a3                 	movb	%bpl, -0x5d(%rax)
180002145: 40 88 68 a4                 	movb	%bpl, -0x5c(%rax)
180002149: 40 88 68 a5                 	movb	%bpl, -0x5b(%rax)
18000214d: 40 88 68 a6                 	movb	%bpl, -0x5a(%rax)
180002151: 40 88 68 a7                 	movb	%bpl, -0x59(%rax)
180002155: e8 72 1d 00 00              	callq	0x180003ecc <.text+0x3c2c>
18000215a: 40 3a c5                    	cmpb	%bpl, %al
18000215d: 74 07                       	je	0x180002166 <.text+0x1ec6>
18000215f: 33 c0                       	xorl	%eax, %eax
180002161: e9 0b 04 00 00              	jmp	0x180002571 <.text+0x22d1>
180002166: 48 8d 54 24 70              	leaq	0x70(%rsp), %rdx
18000216b: 48 8b cb                    	movq	%rbx, %rcx
18000216e: e8 5d fe ff ff              	callq	0x180001fd0 <.text+0x1d30>
180002173: 48 bf 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rdi # imm = 0x8000000000000000
18000217d: 48 85 c7                    	testq	%rax, %rdi
180002180: 74 0f                       	je	0x180002191 <.text+0x1ef1>
180002182: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
18000218c: e9 e0 03 00 00              	jmp	0x180002571 <.text+0x22d1>
180002191: 48 8b 05 60 43 00 00        	movq	0x4360(%rip), %rax      # 0x1800064f8
180002198: 48 8b 4c 24 70              	movq	0x70(%rsp), %rcx
18000219d: 4c 8d 44 24 60              	leaq	0x60(%rsp), %r8
1800021a2: 48 8d 15 97 39 00 00        	leaq	0x3997(%rip), %rdx      # 0x180005b40
1800021a9: ff 90 98 00 00 00           	callq	*0x98(%rax)
1800021af: 48 85 c7                    	testq	%rax, %rdi
1800021b2: 75 ce                       	jne	0x180002182 <.text+0x1ee2>
1800021b4: 48 8b 05 3d 43 00 00        	movq	0x433d(%rip), %rax      # 0x1800064f8
1800021bb: 48 8b 4c 24 70              	movq	0x70(%rsp), %rcx
1800021c0: 4c 8d 44 24 68              	leaq	0x68(%rsp), %r8
1800021c5: 48 8d 15 64 39 00 00        	leaq	0x3964(%rip), %rdx      # 0x180005b30
1800021cc: ff 90 98 00 00 00           	callq	*0x98(%rax)
1800021d2: 48 8b 05 1f 43 00 00        	movq	0x431f(%rip), %rax      # 0x1800064f8
1800021d9: 4c 8d 84 24 80 00 00 00     	leaq	0x80(%rsp), %r8
1800021e1: 48 8d 0d 88 38 00 00        	leaq	0x3888(%rip), %rcx      # 0x180005a70
1800021e8: 33 d2                       	xorl	%edx, %edx
1800021ea: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800021f0: 48 85 c7                    	testq	%rax, %rdi
1800021f3: 0f 85 78 03 00 00           	jne	0x180002571 <.text+0x22d1>
1800021f9: 48 8b 05 f8 42 00 00        	movq	0x42f8(%rip), %rax      # 0x1800064f8
180002200: 4c 8d 44 24 78              	leaq	0x78(%rsp), %r8
180002205: 48 8d 0d 6c 37 00 00        	leaq	0x376c(%rip), %rcx      # 0x180005978
18000220c: 33 d2                       	xorl	%edx, %edx
18000220e: ff 90 40 01 00 00           	callq	*0x140(%rax)
180002214: 48 85 c7                    	testq	%rax, %rdi
180002217: 0f 85 54 03 00 00           	jne	0x180002571 <.text+0x22d1>
18000221d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180002222: 48 8b c8                    	movq	%rax, %rcx
180002225: ff 10                       	callq	*(%rax)
180002227: 4c 8b 5c 24 60              	movq	0x60(%rsp), %r11
18000222c: 41 be 04 00 00 00           	movl	$0x4, %r14d
180002232: 49 8b 43 08                 	movq	0x8(%r11), %rax
180002236: 4c 8d 84 24 d0 00 00 00     	leaq	0xd0(%rsp), %r8
18000223e: 41 8b ce                    	movl	%r14d, %ecx
180002241: 8b 50 0c                    	movl	0xc(%rax), %edx
180002244: 48 8b 05 ad 42 00 00        	movq	0x42ad(%rip), %rax      # 0x1800064f8
18000224b: ff 50 40                    	callq	*0x40(%rax)
18000224e: 4c 8b 9c 24 d0 00 00 00     	movq	0xd0(%rsp), %r11
180002256: 4c 3b dd                    	cmpq	%rbp, %r11
180002259: 75 0f                       	jne	0x18000226a <.text+0x1fca>
18000225b: 48 b8 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rax # imm = 0x8000000000000009
180002265: e9 07 03 00 00              	jmp	0x180002571 <.text+0x22d1>
18000226a: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
18000226f: 4c 89 5c 24 20              	movq	%r11, 0x20(%rsp)
180002274: 48 8b 48 08                 	movq	0x8(%rax), %rcx
180002278: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
18000227d: 44 8b 41 0c                 	movl	0xc(%rcx), %r8d
180002281: 8b 11                       	movl	(%rcx), %edx
180002283: 48 8b c8                    	movq	%rax, %rcx
180002286: 4d 8b c8                    	movq	%r8, %r9
180002289: ff 50 08                    	callq	*0x8(%rax)
18000228c: 48 85 c7                    	testq	%rax, %rdi
18000228f: 74 0c                       	je	0x18000229d <.text+0x1ffd>
180002291: 48 bb 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rbx # imm = 0x8000000000000007
18000229b: eb 32                       	jmp	0x1800022cf <.text+0x202f>
18000229d: 48 8b 84 24 d0 00 00 00     	movq	0xd0(%rsp), %rax
1800022a5: 4c 8d 44 24 48              	leaq	0x48(%rsp), %r8
1800022aa: 41 8b ce                    	movl	%r14d, %ecx
1800022ad: 8b 50 54                    	movl	0x54(%rax), %edx
1800022b0: 0f af 50 50                 	imull	0x50(%rax), %edx
1800022b4: 48 8b 05 3d 42 00 00        	movq	0x423d(%rip), %rax      # 0x1800064f8
1800022bb: ff 50 40                    	callq	*0x40(%rax)
1800022be: 48 39 6c 24 48              	cmpq	%rbp, 0x48(%rsp)
1800022c3: 75 21                       	jne	0x1800022e6 <.text+0x2046>
1800022c5: 48 bb 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rbx # imm = 0x8000000000000009
1800022cf: 48 8b 05 22 42 00 00        	movq	0x4222(%rip), %rax      # 0x1800064f8
1800022d6: 48 8b 8c 24 d0 00 00 00     	movq	0xd0(%rsp), %rcx
1800022de: ff 50 48                    	callq	*0x48(%rax)
1800022e1: e9 88 02 00 00              	jmp	0x18000256e <.text+0x22ce>
1800022e6: 48 8b 8c 24 d0 00 00 00     	movq	0xd0(%rsp), %rcx
1800022ee: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
1800022f3: 8b 59 54                    	movl	0x54(%rcx), %ebx
1800022f6: 48 8b 50 08                 	movq	0x8(%rax), %rdx
1800022fa: 8b 52 0c                    	movl	0xc(%rdx), %edx
1800022fd: 0f af 59 50                 	imull	0x50(%rcx), %ebx
180002301: 48 8b 49 48                 	movq	0x48(%rcx), %rcx
180002305: e8 ea 13 00 00              	callq	0x1800036f4 <.text+0x3454>
18000230a: 4c 8b cb                    	movq	%rbx, %r9
18000230d: 4c 8b c0                    	movq	%rax, %r8
180002310: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
180002315: 48 8b 48 08                 	movq	0x8(%rax), %rcx
180002319: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
18000231e: 8b 11                       	movl	(%rcx), %edx
180002320: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180002325: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
18000232a: 48 8b c8                    	movq	%rax, %rcx
18000232d: ff 50 08                    	callq	*0x8(%rax)
180002330: 48 85 c7                    	testq	%rax, %rdi
180002333: 74 0f                       	je	0x180002344 <.text+0x20a4>
180002335: 48 bb 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rbx # imm = 0x8000000000000007
18000233f: e9 ce 00 00 00              	jmp	0x180002412 <.text+0x2172>
180002344: 48 8b 84 24 d0 00 00 00     	movq	0xd0(%rsp), %rax
18000234c: 48 8b 7c 24 48              	movq	0x48(%rsp), %rdi
180002351: 48 8b f5                    	movq	%rbp, %rsi
180002354: 8b dd                       	movl	%ebp, %ebx
180002356: 41 bc 80 00 00 00           	movl	$0x80, %r12d
18000235c: 39 68 50                    	cmpl	%ebp, 0x50(%rax)
18000235f: 76 2d                       	jbe	0x18000238e <.text+0x20ee>
180002361: 48 8d 54 24 50              	leaq	0x50(%rsp), %rdx
180002366: 41 b8 10 00 00 00           	movl	$0x10, %r8d
18000236c: 48 8b cf                    	movq	%rdi, %rcx
18000236f: e8 3c 14 00 00              	callq	0x1800037b0 <.text+0x3510>
180002374: 48 3b c5                    	cmpq	%rbp, %rax
180002377: 74 03                       	je	0x18000237c <.text+0x20dc>
180002379: 48 ff c6                    	incq	%rsi
18000237c: 48 8b 84 24 d0 00 00 00     	movq	0xd0(%rsp), %rax
180002384: ff c3                       	incl	%ebx
180002386: 49 03 fc                    	addq	%r12, %rdi
180002389: 3b 58 50                    	cmpl	0x50(%rax), %ebx
18000238c: 72 d3                       	jb	0x180002361 <.text+0x20c1>
18000238e: 8b 50 54                    	movl	0x54(%rax), %edx
180002391: 48 8b 05 60 41 00 00        	movq	0x4160(%rip), %rax      # 0x1800064f8
180002398: 4c 8d 84 24 d8 00 00 00     	leaq	0xd8(%rsp), %r8
1800023a0: 0f af d6                    	imull	%esi, %edx
1800023a3: 83 c2 68                    	addl	$0x68, %edx
1800023a6: 41 8b ce                    	movl	%r14d, %ecx
1800023a9: 48 83 c2 20                 	addq	$0x20, %rdx
1800023ad: ff 50 40                    	callq	*0x40(%rax)
1800023b0: 4c 8b 9c 24 d8 00 00 00     	movq	0xd8(%rsp), %r11
1800023b8: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
1800023bd: 41 c7 03 05 00 00 00        	movl	$0x5, (%r11)
1800023c4: 48 8b 84 24 d8 00 00 00     	movq	0xd8(%rsp), %rax
1800023cc: c7 40 04 06 00 00 80        	movl	$0x80000006, 0x4(%rax)  # imm = 0x80000006
1800023d3: 48 8b 84 24 d0 00 00 00     	movq	0xd0(%rsp), %rax
1800023db: 8b 48 54                    	movl	0x54(%rax), %ecx
1800023de: 48 8b 84 24 d8 00 00 00     	movq	0xd8(%rsp), %rax
1800023e6: 0f af ce                    	imull	%esi, %ecx
1800023e9: 83 c1 68                    	addl	$0x68, %ecx
1800023ec: 89 48 1c                    	movl	%ecx, 0x1c(%rax)
1800023ef: 48 8b 05 02 41 00 00        	movq	0x4102(%rip), %rax      # 0x1800064f8
1800023f6: 8b d1                       	movl	%ecx, %edx
1800023f8: 41 8b ce                    	movl	%r14d, %ecx
1800023fb: ff 50 40                    	callq	*0x40(%rax)
1800023fe: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180002403: 48 3b cd                    	cmpq	%rbp, %rcx
180002406: 75 26                       	jne	0x18000242e <.text+0x218e>
180002408: 48 bb 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rbx # imm = 0x8000000000000009
180002412: 48 8b 15 df 40 00 00        	movq	0x40df(%rip), %rdx      # 0x1800064f8
180002419: 48 8b 8c 24 d0 00 00 00     	movq	0xd0(%rsp), %rcx
180002421: ff 52 48                    	callq	*0x48(%rdx)
180002424: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
180002429: e9 36 01 00 00              	jmp	0x180002564 <.text+0x22c4>
18000242e: 48 8b 84 24 d8 00 00 00     	movq	0xd8(%rsp), %rax
180002436: 45 33 c0                    	xorl	%r8d, %r8d
180002439: 8b 50 1c                    	movl	0x1c(%rax), %edx
18000243c: e8 3f 12 00 00              	callq	0x180003680 <.text+0x33e0>
180002441: 48 8b 94 24 d0 00 00 00     	movq	0xd0(%rsp), %rdx
180002449: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
18000244e: 41 b8 60 00 00 00           	movl	$0x60, %r8d
180002454: e8 a7 12 00 00              	callq	0x180003700 <.text+0x3460>
180002459: 4c 8b 5c 24 40              	movq	0x40(%rsp), %r11
18000245e: 49 89 73 60                 	movq	%rsi, 0x60(%r11)
180002462: 48 8b 84 24 d0 00 00 00     	movq	0xd0(%rsp), %rax
18000246a: 48 8b 5c 24 48              	movq	0x48(%rsp), %rbx
18000246f: 8b f5                       	movl	%ebp, %esi
180002471: 39 68 50                    	cmpl	%ebp, 0x50(%rax)
180002474: 76 45                       	jbe	0x1800024bb <.text+0x221b>
180002476: 48 8b fd                    	movq	%rbp, %rdi
180002479: 48 8d 54 24 50              	leaq	0x50(%rsp), %rdx
18000247e: 41 b8 10 00 00 00           	movl	$0x10, %r8d
180002484: 48 8b cb                    	movq	%rbx, %rcx
180002487: e8 24 13 00 00              	callq	0x1800037b0 <.text+0x3510>
18000248c: 48 3b c5                    	cmpq	%rbp, %rax
18000248f: 74 18                       	je	0x1800024a9 <.text+0x2209>
180002491: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180002496: 4d 8b c4                    	movq	%r12, %r8
180002499: 48 8b d3                    	movq	%rbx, %rdx
18000249c: 48 8d 4c 07 68              	leaq	0x68(%rdi,%rax), %rcx
1800024a1: e8 5a 12 00 00              	callq	0x180003700 <.text+0x3460>
1800024a6: 49 03 fc                    	addq	%r12, %rdi
1800024a9: 48 8b 84 24 d0 00 00 00     	movq	0xd0(%rsp), %rax
1800024b1: ff c6                       	incl	%esi
1800024b3: 49 03 dc                    	addq	%r12, %rbx
1800024b6: 3b 70 50                    	cmpl	0x50(%rax), %esi
1800024b9: 72 be                       	jb	0x180002479 <.text+0x21d9>
1800024bb: 48 8b 8c 24 d8 00 00 00     	movq	0xd8(%rsp), %rcx
1800024c3: 48 8b 05 2e 40 00 00        	movq	0x402e(%rip), %rax      # 0x1800064f8
1800024ca: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
1800024cf: 44 8b 41 1c                 	movl	0x1c(%rcx), %r8d
1800024d3: 48 83 c1 20                 	addq	$0x20, %rcx
1800024d7: ff 90 60 01 00 00           	callq	*0x160(%rax)
1800024dd: 4c 8b 9c 24 d8 00 00 00     	movq	0xd8(%rsp), %r11
1800024e5: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
1800024ea: 45 8b 43 1c                 	movl	0x1c(%r11), %r8d
1800024ee: 48 8d 84 24 88 00 00 00     	leaq	0x88(%rsp), %rax
1800024f6: 45 8b ce                    	movl	%r14d, %r9d
1800024f9: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1800024fe: 48 8d 84 24 c8 00 00 00     	leaq	0xc8(%rsp), %rax
180002506: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
18000250b: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
180002513: 4c 89 5c 24 20              	movq	%r11, 0x20(%rsp)
180002518: 48 8b c8                    	movq	%rax, %rcx
18000251b: ff 50 20                    	callq	*0x20(%rax)
18000251e: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180002523: 48 8b ca                    	movq	%rdx, %rcx
180002526: 48 8b d8                    	movq	%rax, %rbx
180002529: ff 52 08                    	callq	*0x8(%rdx)
18000252c: 48 8b 15 c5 3f 00 00        	movq	0x3fc5(%rip), %rdx      # 0x1800064f8
180002533: 48 8b 8c 24 d0 00 00 00     	movq	0xd0(%rsp), %rcx
18000253b: ff 52 48                    	callq	*0x48(%rdx)
18000253e: 48 8b 15 b3 3f 00 00        	movq	0x3fb3(%rip), %rdx      # 0x1800064f8
180002545: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
18000254a: ff 52 48                    	callq	*0x48(%rdx)
18000254d: 48 8b 15 a4 3f 00 00        	movq	0x3fa4(%rip), %rdx      # 0x1800064f8
180002554: 48 8b 8c 24 d8 00 00 00     	movq	0xd8(%rsp), %rcx
18000255c: ff 52 48                    	callq	*0x48(%rdx)
18000255f: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180002564: 48 8b 15 8d 3f 00 00        	movq	0x3f8d(%rip), %rdx      # 0x1800064f8
18000256b: ff 52 48                    	callq	*0x48(%rdx)
18000256e: 48 8b c3                    	movq	%rbx, %rax
180002571: 48 8b 9c 24 c0 00 00 00     	movq	0xc0(%rsp), %rbx
180002579: 48 81 c4 90 00 00 00        	addq	$0x90, %rsp
180002580: 41 5e                       	popq	%r14
180002582: 41 5c                       	popq	%r12
180002584: 5f                          	popq	%rdi
180002585: 5e                          	popq	%rsi
180002586: 5d                          	popq	%rbp
180002587: c3                          	retq
180002588: 40 53                       	pushq	%rbx
18000258a: 48 83 ec 20                 	subq	$0x20, %rsp
18000258e: 80 3d 03 40 00 00 00        	cmpb	$0x0, 0x4003(%rip)      # 0x180006598
180002595: 74 0c                       	je	0x1800025a3 <.text+0x2303>
180002597: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
1800025a1: eb 2e                       	jmp	0x1800025d1 <.text+0x2331>
1800025a3: e8 68 fb ff ff              	callq	0x180002110 <.text+0x1e70>
1800025a8: 48 8b d8                    	movq	%rax, %rbx
1800025ab: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
1800025b5: 48 85 d8                    	testq	%rbx, %rax
1800025b8: 74 14                       	je	0x1800025ce <.text+0x232e>
1800025ba: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
1800025c4: 48 3b d8                    	cmpq	%rax, %rbx
1800025c7: 74 05                       	je	0x1800025ce <.text+0x232e>
1800025c9: e8 0e 2b 00 00              	callq	0x1800050dc <.text+0x4e3c>
1800025ce: 48 8b c3                    	movq	%rbx, %rax
1800025d1: 48 83 c4 20                 	addq	$0x20, %rsp
1800025d5: 5b                          	popq	%rbx
1800025d6: c3                          	retq
1800025d7: cc                          	int3
1800025d8: 48 8b c4                    	movq	%rsp, %rax
1800025db: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
1800025df: 55                          	pushq	%rbp
1800025e0: 56                          	pushq	%rsi
1800025e1: 57                          	pushq	%rdi
1800025e2: 48 83 ec 50                 	subq	$0x50, %rsp
1800025e6: 48 83 60 18 00              	andq	$0x0, 0x18(%rax)
1800025eb: 4c 8d 40 20                 	leaq	0x20(%rax), %r8
1800025ef: 48 8b 05 02 3f 00 00        	movq	0x3f02(%rip), %rax      # 0x1800064f8
1800025f6: 48 8b d9                    	movq	%rcx, %rbx
1800025f9: 48 8d 0d 70 34 00 00        	leaq	0x3470(%rip), %rcx      # 0x180005a70
180002600: 33 d2                       	xorl	%edx, %edx
180002602: ff 90 40 01 00 00           	callq	*0x140(%rax)
180002608: 48 bd 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rbp # imm = 0x8000000000000000
180002612: 48 8b f8                    	movq	%rax, %rdi
180002615: 48 85 c5                    	testq	%rax, %rbp
180002618: 0f 85 17 01 00 00           	jne	0x180002735 <.text+0x2495>
18000261e: 48 8d 15 db 2e 00 00        	leaq	0x2edb(%rip), %rdx      # 0x180005500
180002625: 48 8b cb                    	movq	%rbx, %rcx
180002628: e8 27 12 00 00              	callq	0x180003854 <.text+0x35b4>
18000262d: 85 c0                       	testl	%eax, %eax
18000262f: 0f 84 fd 00 00 00           	je	0x180002732 <.text+0x2492>
180002635: 48 8d 15 94 2e 00 00        	leaq	0x2e94(%rip), %rdx      # 0x1800054d0
18000263c: 48 8b cb                    	movq	%rbx, %rcx
18000263f: e8 10 12 00 00              	callq	0x180003854 <.text+0x35b4>
180002644: 85 c0                       	testl	%eax, %eax
180002646: 0f 84 e6 00 00 00           	je	0x180002732 <.text+0x2492>
18000264c: 48 8d 15 4d 2e 00 00        	leaq	0x2e4d(%rip), %rdx      # 0x1800054a0
180002653: 48 8b cb                    	movq	%rbx, %rcx
180002656: e8 f9 11 00 00              	callq	0x180003854 <.text+0x35b4>
18000265b: 85 c0                       	testl	%eax, %eax
18000265d: 0f 84 cf 00 00 00           	je	0x180002732 <.text+0x2492>
180002663: 48 8b cb                    	movq	%rbx, %rcx
180002666: e8 bd 11 00 00              	callq	0x180003828 <.text+0x3588>
18000266b: 4c 8b 0d 86 3e 00 00        	movq	0x3e86(%rip), %r9       # 0x1800064f8
180002672: 4c 8d 84 24 80 00 00 00     	leaq	0x80(%rsp), %r8
18000267a: 8b f0                       	movl	%eax, %esi
18000267c: b9 04 00 00 00              	movl	$0x4, %ecx
180002681: 48 8b f8                    	movq	%rax, %rdi
180002684: 48 8d 56 20                 	leaq	0x20(%rsi), %rdx
180002688: 41 ff 51 40                 	callq	*0x40(%r9)
18000268c: 48 85 c5                    	testq	%rax, %rbp
18000268f: 0f 85 a0 00 00 00           	jne	0x180002735 <.text+0x2495>
180002695: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
18000269d: 4c 8b c6                    	movq	%rsi, %r8
1800026a0: 48 8b d3                    	movq	%rbx, %rdx
1800026a3: c7 00 05 00 00 00           	movl	$0x5, (%rax)
1800026a9: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
1800026b1: c7 40 04 07 00 00 80        	movl	$0x80000007, 0x4(%rax)  # imm = 0x80000007
1800026b8: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
1800026c0: 89 78 1c                    	movl	%edi, 0x1c(%rax)
1800026c3: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
1800026cb: 48 8b 05 26 3e 00 00        	movq	0x3e26(%rip), %rax      # 0x1800064f8
1800026d2: 48 83 c1 20                 	addq	$0x20, %rcx
1800026d6: ff 90 60 01 00 00           	callq	*0x160(%rax)
1800026dc: 4c 8b 9c 24 80 00 00 00     	movq	0x80(%rsp), %r11
1800026e4: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
1800026e9: 45 8b 43 1c                 	movl	0x1c(%r11), %r8d
1800026ed: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1800026f2: 48 8d 44 24 78              	leaq	0x78(%rsp), %rax
1800026f7: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1800026fc: 48 8b 84 24 88 00 00 00     	movq	0x88(%rsp), %rax
180002704: 41 b9 04 00 00 00           	movl	$0x4, %r9d
18000270a: 48 8b d3                    	movq	%rbx, %rdx
18000270d: 48 8b c8                    	movq	%rax, %rcx
180002710: 4c 89 5c 24 20              	movq	%r11, 0x20(%rsp)
180002715: ff 50 20                    	callq	*0x20(%rax)
180002718: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
180002720: 48 8b f8                    	movq	%rax, %rdi
180002723: 48 85 c9                    	testq	%rcx, %rcx
180002726: 74 0a                       	je	0x180002732 <.text+0x2492>
180002728: 48 8b 05 c9 3d 00 00        	movq	0x3dc9(%rip), %rax      # 0x1800064f8
18000272f: ff 50 48                    	callq	*0x48(%rax)
180002732: 48 8b c7                    	movq	%rdi, %rax
180002735: 48 8b 5c 24 70              	movq	0x70(%rsp), %rbx
18000273a: 48 83 c4 50                 	addq	$0x50, %rsp
18000273e: 5f                          	popq	%rdi
18000273f: 5e                          	popq	%rsi
180002740: 5d                          	popq	%rbp
180002741: c3                          	retq
180002742: cc                          	int3
180002743: cc                          	int3
180002744: 40 53                       	pushq	%rbx
180002746: 48 83 ec 20                 	subq	$0x20, %rsp
18000274a: 80 3d 47 3e 00 00 00        	cmpb	$0x0, 0x3e47(%rip)      # 0x180006598
180002751: 74 0c                       	je	0x18000275f <.text+0x24bf>
180002753: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
18000275d: eb 1f                       	jmp	0x18000277e <.text+0x24de>
18000275f: e8 74 fe ff ff              	callq	0x1800025d8 <.text+0x2338>
180002764: 48 8b d8                    	movq	%rax, %rbx
180002767: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
180002771: 48 85 d8                    	testq	%rbx, %rax
180002774: 74 05                       	je	0x18000277b <.text+0x24db>
180002776: e8 61 29 00 00              	callq	0x1800050dc <.text+0x4e3c>
18000277b: 48 8b c3                    	movq	%rbx, %rax
18000277e: 48 83 c4 20                 	addq	$0x20, %rsp
180002782: 5b                          	popq	%rbx
180002783: c3                          	retq
180002784: e9 43 17 00 00              	jmp	0x180003ecc <.text+0x3c2c>
180002789: cc                          	int3
18000278a: cc                          	int3
18000278b: cc                          	int3
18000278c: 48 89 5c 24 10              	movq	%rbx, 0x10(%rsp)
180002791: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180002796: 55                          	pushq	%rbp
180002797: 56                          	pushq	%rsi
180002798: 57                          	pushq	%rdi
180002799: 48 83 ec 70                 	subq	$0x70, %rsp
18000279d: b8 72 e0 00 00              	movl	$0xe072, %eax           # imm = 0xE072
1800027a2: 48 8b fa                    	movq	%rdx, %rdi
1800027a5: c7 44 24 20 ff be 6c bb     	movl	$0xbb6cbeff, 0x20(%rsp) # imm = 0xBB6CBEFF
1800027ad: 66 89 44 24 24              	movw	%ax, 0x24(%rsp)
1800027b2: b8 d2 40 00 00              	movl	$0x40d2, %eax           # imm = 0x40D2
1800027b7: c6 44 24 28 a6              	movb	$-0x5a, 0x28(%rsp)
1800027bc: 66 89 44 24 26              	movw	%ax, 0x26(%rsp)
1800027c1: b8 fa fe 00 00              	movl	$0xfefa, %eax           # imm = 0xFEFA
1800027c6: c6 44 24 29 eb              	movb	$-0x15, 0x29(%rsp)
1800027cb: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
1800027d0: b8 c1 43 00 00              	movl	$0x43c1, %eax           # imm = 0x43C1
1800027d5: c6 44 24 2a ba              	movb	$-0x46, 0x2a(%rsp)
1800027da: c6 44 24 2b b7              	movb	$-0x49, 0x2b(%rsp)
1800027df: c6 44 24 2c 5b              	movb	$0x5b, 0x2c(%rsp)
1800027e4: c6 44 24 2d de              	movb	$-0x22, 0x2d(%rsp)
1800027e9: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
1800027ee: c6 44 24 2e 87              	movb	$-0x79, 0x2e(%rsp)
1800027f3: c6 44 24 2f e7              	movb	$-0x19, 0x2f(%rsp)
1800027f8: c7 44 24 30 3b 09 a2 a8     	movl	$0xa8a2093b, 0x30(%rsp) # imm = 0xA8A2093B
180002800: c6 44 24 38 8e              	movb	$-0x72, 0x38(%rsp)
180002805: c6 44 24 39 62              	movb	$0x62, 0x39(%rsp)
18000280a: c6 44 24 3a ce              	movb	$-0x32, 0x3a(%rsp)
18000280f: c6 44 24 3b 52              	movb	$0x52, 0x3b(%rsp)
180002814: c6 44 24 3c 68              	movb	$0x68, 0x3c(%rsp)
180002819: c6 44 24 3d 47              	movb	$0x47, 0x3d(%rsp)
18000281e: c6 44 24 3e 26              	movb	$0x26, 0x3e(%rsp)
180002823: c6 44 24 3f 5e              	movb	$0x5e, 0x3f(%rsp)
180002828: e8 cb 0b 00 00              	callq	0x1800033f8 <.text+0x3158>
18000282d: 48 8b 05 c4 3c 00 00        	movq	0x3cc4(%rip), %rax      # 0x1800064f8
180002834: 4c 8d 84 24 a0 00 00 00     	leaq	0xa0(%rsp), %r8
18000283c: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
180002841: 33 d2                       	xorl	%edx, %edx
180002843: ff 90 40 01 00 00           	callq	*0x140(%rax)
180002849: 48 bd 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rbp # imm = 0x8000000000000000
180002853: 48 85 c5                    	testq	%rax, %rbp
180002856: 0f 85 c0 01 00 00           	jne	0x180002a1c <.text+0x277c>
18000285c: 48 8b 94 24 a0 00 00 00     	movq	0xa0(%rsp), %rdx
180002864: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
180002869: 41 b8 21 00 00 00           	movl	$0x21, %r8d
18000286f: 48 ff c2                    	incq	%rdx
180002872: e8 89 0e 00 00              	callq	0x180003700 <.text+0x3460>
180002877: 33 f6                       	xorl	%esi, %esi
180002879: 40 38 74 24 40              	cmpb	%sil, 0x40(%rsp)
18000287e: 0f 84 8e 01 00 00           	je	0x180002a12 <.text+0x2772>
180002884: 40 38 74 24 42              	cmpb	%sil, 0x42(%rsp)
180002889: 0f 84 83 01 00 00           	je	0x180002a12 <.text+0x2772>
18000288f: 48 8b 8c 24 90 00 00 00     	movq	0x90(%rsp), %rcx
180002897: 48 8b d7                    	movq	%rdi, %rdx
18000289a: 40 88 74 24 4c              	movb	%sil, 0x4c(%rsp)
18000289f: 40 88 74 24 41              	movb	%sil, 0x41(%rsp)
1800028a4: e8 33 dc ff ff              	callq	0x1800004dc <.text+0x23c>
1800028a9: 48 63 d8                    	movslq	%eax, %rbx
1800028ac: 48 3b de                    	cmpq	%rsi, %rbx
1800028af: 74 20                       	je	0x1800028d1 <.text+0x2631>
1800028b1: 4c 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %r8
1800028b9: 8d 56 01                    	leal	0x1(%rsi), %edx
1800028bc: 88 54 24 48                 	movb	%dl, 0x48(%rsp)
1800028c0: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
1800028c5: 41 ff 50 28                 	callq	*0x28(%r8)
1800028c9: 48 8b c3                    	movq	%rbx, %rax
1800028cc: e9 4b 01 00 00              	jmp	0x180002a1c <.text+0x277c>
1800028d1: 40 88 74 24 48              	movb	%sil, 0x48(%rsp)
1800028d6: e8 c9 28 00 00              	callq	0x1800051a4 <.text+0x4f04>
1800028db: 48 8b 8c 24 90 00 00 00     	movq	0x90(%rsp), %rcx
1800028e3: 48 8b d7                    	movq	%rdi, %rdx
1800028e6: e8 a1 ec ff ff              	callq	0x18000158c <.text+0x12ec>
1800028eb: 48 8b d8                    	movq	%rax, %rbx
1800028ee: 48 85 c5                    	testq	%rax, %rbp
1800028f1: 74 47                       	je	0x18000293a <.text+0x269a>
1800028f3: 4c 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %r8
1800028fb: ba 01 00 00 00              	movl	$0x1, %edx
180002900: 41 8a 48 0d                 	movb	0xd(%r8), %cl
180002904: 40 3a ce                    	cmpb	%sil, %cl
180002907: 74 18                       	je	0x180002921 <.text+0x2681>
180002909: 41 38 70 01                 	cmpb	%sil, 0x1(%r8)
18000290d: 74 0b                       	je	0x18000291a <.text+0x267a>
18000290f: 40 3a ce                    	cmpb	%sil, %cl
180002912: 74 0d                       	je	0x180002921 <.text+0x2681>
180002914: 41 38 70 02                 	cmpb	%sil, 0x2(%r8)
180002918: 75 07                       	jne	0x180002921 <.text+0x2681>
18000291a: 40 88 74 24 4c              	movb	%sil, 0x4c(%rsp)
18000291f: eb 9f                       	jmp	0x1800028c0 <.text+0x2620>
180002921: 40 88 74 24 42              	movb	%sil, 0x42(%rsp)
180002926: 40 88 74 24 44              	movb	%sil, 0x44(%rsp)
18000292b: 88 54 24 49                 	movb	%dl, 0x49(%rsp)
18000292f: 88 54 24 4a                 	movb	%dl, 0x4a(%rsp)
180002933: 40 88 74 24 4b              	movb	%sil, 0x4b(%rsp)
180002938: eb 86                       	jmp	0x1800028c0 <.text+0x2620>
18000293a: 48 8b 05 b7 3b 00 00        	movq	0x3bb7(%rip), %rax      # 0x1800064f8
180002941: 4c 8d 84 24 a8 00 00 00     	leaq	0xa8(%rsp), %r8
180002949: 48 8d 0d 20 31 00 00        	leaq	0x3120(%rip), %rcx      # 0x180005a70
180002950: 33 d2                       	xorl	%edx, %edx
180002952: ff 90 40 01 00 00           	callq	*0x140(%rax)
180002958: 48 8b d8                    	movq	%rax, %rbx
18000295b: 48 85 c5                    	testq	%rax, %rbp
18000295e: 74 4b                       	je	0x1800029ab <.text+0x270b>
180002960: 48 8b 0d 89 3b 00 00        	movq	0x3b89(%rip), %rcx      # 0x1800064f0
180002967: 40 88 74 24 4c              	movb	%sil, 0x4c(%rsp)
18000296c: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
180002971: 48 8b 51 70                 	movq	0x70(%rcx), %rdx
180002975: 48 8b 49 68                 	movq	0x68(%rcx), %rcx
180002979: e8 b2 1d 00 00              	callq	0x180004730 <.text+0x4490>
18000297e: ba 01 00 00 00              	movl	$0x1, %edx
180002983: 48 3b c6                    	cmpq	%rsi, %rax
180002986: 74 0e                       	je	0x180002996 <.text+0x26f6>
180002988: 0f b6 4c 24 4e              	movzbl	0x4e(%rsp), %ecx
18000298d: 38 10                       	cmpb	%dl, (%rax)
18000298f: 0f 44 ca                    	cmovel	%edx, %ecx
180002992: 88 4c 24 4e                 	movb	%cl, 0x4e(%rsp)
180002996: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
18000299e: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
1800029a3: ff 50 28                    	callq	*0x28(%rax)
1800029a6: e9 1e ff ff ff              	jmp	0x1800028c9 <.text+0x2629>
1800029ab: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
1800029b3: ba 01 00 00 00              	movl	$0x1, %edx
1800029b8: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
1800029bd: 88 54 24 4c                 	movb	%dl, 0x4c(%rsp)
1800029c1: ff 50 28                    	callq	*0x28(%rax)
1800029c4: 48 8b 05 2d 3b 00 00        	movq	0x3b2d(%rip), %rax      # 0x1800064f8
1800029cb: 4c 8d 0d de 30 00 00        	leaq	0x30de(%rip), %r9       # 0x180005ab0
1800029d2: 48 8d 15 ef 36 00 00        	leaq	0x36ef(%rip), %rdx      # 0x1800060c8
1800029d9: 48 8d 8c 24 90 00 00 00     	leaq	0x90(%rsp), %rcx
1800029e1: 45 33 c0                    	xorl	%r8d, %r8d
1800029e4: ff 90 80 00 00 00           	callq	*0x80(%rax)
1800029ea: 48 8b 05 07 3b 00 00        	movq	0x3b07(%rip), %rax      # 0x1800064f8
1800029f1: 4c 8d 0d d0 30 00 00        	leaq	0x30d0(%rip), %r9       # 0x180005ac8
1800029f8: 48 8d 15 a1 30 00 00        	leaq	0x30a1(%rip), %rdx      # 0x180005aa0
1800029ff: 48 8d 8c 24 90 00 00 00     	leaq	0x90(%rsp), %rcx
180002a07: 45 33 c0                    	xorl	%r8d, %r8d
180002a0a: ff 90 80 00 00 00           	callq	*0x80(%rax)
180002a10: eb 0a                       	jmp	0x180002a1c <.text+0x277c>
180002a12: 48 b8 01 00 00 00 00 00 00 a0       	movabsq	$-0x5fffffffffffffff, %rax # imm = 0xA000000000000001
180002a1c: 48 8b 9c 24 98 00 00 00     	movq	0x98(%rsp), %rbx
180002a24: 48 83 c4 70                 	addq	$0x70, %rsp
180002a28: 5f                          	popq	%rdi
180002a29: 5e                          	popq	%rsi
180002a2a: 5d                          	popq	%rbp
180002a2b: c3                          	retq
180002a2c: 48 89 5c 24 10              	movq	%rbx, 0x10(%rsp)
180002a31: 4c 89 44 24 18              	movq	%r8, 0x18(%rsp)
180002a36: 88 4c 24 08                 	movb	%cl, 0x8(%rsp)
180002a3a: 55                          	pushq	%rbp
180002a3b: 56                          	pushq	%rsi
180002a3c: 57                          	pushq	%rdi
180002a3d: 41 54                       	pushq	%r12
180002a3f: 41 55                       	pushq	%r13
180002a41: 41 56                       	pushq	%r14
180002a43: 41 57                       	pushq	%r15
180002a45: 48 81 ec 20 01 00 00        	subq	$0x120, %rsp            # imm = 0x120
180002a4c: 33 db                       	xorl	%ebx, %ebx
180002a4e: 4d 8b f1                    	movq	%r9, %r14
180002a51: 49 8b f0                    	movq	%r8, %rsi
180002a54: 44 8b eb                    	movl	%ebx, %r13d
180002a57: 48 8b ea                    	movq	%rdx, %rbp
180002a5a: 44 8a f9                    	movb	%cl, %r15b
180002a5d: 48 89 5c 24 40              	movq	%rbx, 0x40(%rsp)
180002a62: 48 89 5c 24 50              	movq	%rbx, 0x50(%rsp)
180002a67: 48 89 5c 24 38              	movq	%rbx, 0x38(%rsp)
180002a6c: 4c 89 6c 24 58              	movq	%r13, 0x58(%rsp)
180002a71: 4c 8b e3                    	movq	%rbx, %r12
180002a74: 48 89 5c 24 48              	movq	%rbx, 0x48(%rsp)
180002a79: e8 4e 14 00 00              	callq	0x180003ecc <.text+0x3c2c>
180002a7e: 3a c3                       	cmpb	%bl, %al
180002a80: 74 07                       	je	0x180002a89 <.text+0x27e9>
180002a82: 33 c0                       	xorl	%eax, %eax
180002a84: e9 e0 01 00 00              	jmp	0x180002c69 <.text+0x29c9>
180002a89: 48 8b 05 68 3a 00 00        	movq	0x3a68(%rip), %rax      # 0x1800064f8
180002a90: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
180002a95: 48 8d 0d d4 2f 00 00        	leaq	0x2fd4(%rip), %rcx      # 0x180005a70
180002a9c: 33 d2                       	xorl	%edx, %edx
180002a9e: ff 90 40 01 00 00           	callq	*0x140(%rax)
180002aa4: 48 bf 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rdi # imm = 0x8000000000000000
180002aae: 48 85 c7                    	testq	%rax, %rdi
180002ab1: 0f 85 b2 01 00 00           	jne	0x180002c69 <.text+0x29c9>
180002ab7: 48 8b 05 3a 3a 00 00        	movq	0x3a3a(%rip), %rax      # 0x1800064f8
180002abe: 4c 8d 84 24 90 00 00 00     	leaq	0x90(%rsp), %r8
180002ac6: 48 8d 0d ab 2e 00 00        	leaq	0x2eab(%rip), %rcx      # 0x180005978
180002acd: 33 d2                       	xorl	%edx, %edx
180002acf: ff 90 40 01 00 00           	callq	*0x140(%rax)
180002ad5: 48 85 c7                    	testq	%rax, %rdi
180002ad8: 0f 85 8b 01 00 00           	jne	0x180002c69 <.text+0x29c9>
180002ade: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
180002ae6: 48 8b c8                    	movq	%rax, %rcx
180002ae9: ff 10                       	callq	*(%rax)
180002aeb: 48 8b bc 24 88 01 00 00     	movq	0x188(%rsp), %rdi
180002af3: 48 3b fb                    	cmpq	%rbx, %rdi
180002af6: 0f 84 b0 00 00 00           	je	0x180002bac <.text+0x290c>
180002afc: 48 8b 05 f5 39 00 00        	movq	0x39f5(%rip), %rax      # 0x1800064f8
180002b03: 48 8d 15 06 30 00 00        	leaq	0x3006(%rip), %rdx      # 0x180005b10
180002b0a: 45 33 c9                    	xorl	%r9d, %r9d
180002b0d: 45 33 c0                    	xorl	%r8d, %r8d
180002b10: 48 8b cf                    	movq	%rdi, %rcx
180002b13: c7 44 24 28 04 00 00 00     	movl	$0x4, 0x28(%rsp)
180002b1b: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
180002b20: ff 90 18 01 00 00           	callq	*0x118(%rax)
180002b26: 48 8b d8                    	movq	%rax, %rbx
180002b29: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
180002b33: 48 85 d8                    	testq	%rbx, %rax
180002b36: 0f 84 d9 00 00 00           	je	0x180002c15 <.text+0x2975>
180002b3c: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
180002b46: 48 3b d8                    	cmpq	%rax, %rbx
180002b49: 0f 85 17 01 00 00           	jne	0x180002c66 <.text+0x29c6>
180002b4f: 48 8b 05 a2 39 00 00        	movq	0x39a2(%rip), %rax      # 0x1800064f8
180002b56: 4c 8d 84 24 98 00 00 00     	leaq	0x98(%rsp), %r8
180002b5e: 48 8d 15 eb 2f 00 00        	leaq	0x2feb(%rip), %rdx      # 0x180005b50
180002b65: 48 8b cf                    	movq	%rdi, %rcx
180002b68: ff 90 98 00 00 00           	callq	*0x98(%rax)
180002b6e: 48 8b d8                    	movq	%rax, %rbx
180002b71: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
180002b7b: 48 85 d8                    	testq	%rbx, %rax
180002b7e: 0f 85 91 00 00 00           	jne	0x180002c15 <.text+0x2975>
180002b84: 48 8b 94 24 90 01 00 00     	movq	0x190(%rsp), %rdx
180002b8c: 48 8b 8c 24 98 00 00 00     	movq	0x98(%rsp), %rcx
180002b94: e8 bb ed ff ff              	callq	0x180001954 <.text+0x16b4>
180002b99: 48 8b c8                    	movq	%rax, %rcx
180002b9c: 4c 8b e0                    	movq	%rax, %r12
180002b9f: e8 f0 09 00 00              	callq	0x180003594 <.text+0x32f4>
180002ba4: 4c 8b e8                    	movq	%rax, %r13
180002ba7: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
180002bac: 4c 8b 0d 45 39 00 00        	movq	0x3945(%rip), %r9       # 0x1800064f8
180002bb3: 41 8b fd                    	movl	%r13d, %edi
180002bb6: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
180002bbb: 48 8d 57 40                 	leaq	0x40(%rdi), %rdx
180002bbf: b9 04 00 00 00              	movl	$0x4, %ecx
180002bc4: 41 ff 51 40                 	callq	*0x40(%r9)
180002bc8: 0f b7 94 24 80 01 00 00     	movzwl	0x180(%rsp), %edx
180002bd0: 45 8a df                    	movb	%r15b, %r11b
180002bd3: 41 f6 db                    	negb	%r11b
180002bd6: 45 8d 45 20                 	leal	0x20(%r13), %r8d
180002bda: 1b c9                       	sbbl	%ecx, %ecx
180002bdc: 44 89 84 24 84 00 00 00     	movl	%r8d, 0x84(%rsp)
180002be4: 83 e1 02                    	andl	$0x2, %ecx
180002be7: 83 c1 02                    	addl	$0x2, %ecx
180002bea: 89 4c 24 68                 	movl	%ecx, 0x68(%rsp)
180002bee: 8b ca                       	movl	%edx, %ecx
180002bf0: 83 e9 0a                    	subl	$0xa, %ecx
180002bf3: 0f 84 9f 00 00 00           	je	0x180002c98 <.text+0x29f8>
180002bf9: 83 e9 01                    	subl	$0x1, %ecx
180002bfc: 0f 84 8c 00 00 00           	je	0x180002c8e <.text+0x29ee>
180002c02: 83 f9 01                    	cmpl	$0x1, %ecx
180002c05: 74 7d                       	je	0x180002c84 <.text+0x29e4>
180002c07: 89 54 24 6c                 	movl	%edx, 0x6c(%rsp)
180002c0b: 48 bb 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rbx # imm = 0x8000000000000003
180002c15: 45 33 ff                    	xorl	%r15d, %r15d
180002c18: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
180002c1d: 49 3b cf                    	cmpq	%r15, %rcx
180002c20: 74 0a                       	je	0x180002c2c <.text+0x298c>
180002c22: 48 8b 05 cf 38 00 00        	movq	0x38cf(%rip), %rax      # 0x1800064f8
180002c29: ff 50 48                    	callq	*0x48(%rax)
180002c2c: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180002c31: 49 3b cf                    	cmpq	%r15, %rcx
180002c34: 74 0a                       	je	0x180002c40 <.text+0x29a0>
180002c36: 48 8b 05 bb 38 00 00        	movq	0x38bb(%rip), %rax      # 0x1800064f8
180002c3d: ff 50 48                    	callq	*0x48(%rax)
180002c40: 45 3b ef                    	cmpl	%r15d, %r13d
180002c43: 76 0d                       	jbe	0x180002c52 <.text+0x29b2>
180002c45: 48 8b 05 ac 38 00 00        	movq	0x38ac(%rip), %rax      # 0x1800064f8
180002c4c: 49 8b cc                    	movq	%r12, %rcx
180002c4f: ff 50 48                    	callq	*0x48(%rax)
180002c52: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
180002c57: 49 3b cf                    	cmpq	%r15, %rcx
180002c5a: 74 0a                       	je	0x180002c66 <.text+0x29c6>
180002c5c: 48 8b 05 95 38 00 00        	movq	0x3895(%rip), %rax      # 0x1800064f8
180002c63: ff 50 48                    	callq	*0x48(%rax)
180002c66: 48 8b c3                    	movq	%rbx, %rax
180002c69: 48 8b 9c 24 68 01 00 00     	movq	0x168(%rsp), %rbx
180002c71: 48 81 c4 20 01 00 00        	addq	$0x120, %rsp            # imm = 0x120
180002c78: 41 5f                       	popq	%r15
180002c7a: 41 5e                       	popq	%r14
180002c7c: 41 5d                       	popq	%r13
180002c7e: 41 5c                       	popq	%r12
180002c80: 5f                          	popq	%rdi
180002c81: 5e                          	popq	%rsi
180002c82: 5d                          	popq	%rbp
180002c83: c3                          	retq
180002c84: c7 44 24 6c 05 00 00 80     	movl	$0x80000005, 0x6c(%rsp) # imm = 0x80000005
180002c8c: eb 12                       	jmp	0x180002ca0 <.text+0x2a00>
180002c8e: c7 44 24 6c 04 00 00 80     	movl	$0x80000004, 0x6c(%rsp) # imm = 0x80000004
180002c96: eb 08                       	jmp	0x180002ca0 <.text+0x2a00>
180002c98: c7 44 24 6c 03 00 00 80     	movl	$0x80000003, 0x6c(%rsp) # imm = 0x80000003
180002ca0: 48 8b 05 51 38 00 00        	movq	0x3851(%rip), %rax      # 0x1800064f8
180002ca7: 41 8b d0                    	movl	%r8d, %edx
180002caa: 4c 8d 44 24 38              	leaq	0x38(%rsp), %r8
180002caf: b9 04 00 00 00              	movl	$0x4, %ecx
180002cb4: ff 50 40                    	callq	*0x40(%rax)
180002cb7: 45 33 ff                    	xorl	%r15d, %r15d
180002cba: 48 8b d8                    	movq	%rax, %rbx
180002cbd: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
180002cc2: 49 3b c7                    	cmpq	%r15, %rax
180002cc5: 75 0f                       	jne	0x180002cd6 <.text+0x2a36>
180002cc7: 48 bb 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rbx # imm = 0x8000000000000009
180002cd1: e9 56 ff ff ff              	jmp	0x180002c2c <.text+0x298c>
180002cd6: 48 89 28                    	movq	%rbp, (%rax)
180002cd9: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
180002cde: 4c 8b c7                    	movq	%rdi, %r8
180002ce1: 48 89 70 08                 	movq	%rsi, 0x8(%rax)
180002ce5: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
180002cea: 49 8b d4                    	movq	%r12, %rdx
180002ced: 4c 89 70 10                 	movq	%r14, 0x10(%rax)
180002cf1: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
180002cf6: 48 89 78 18                 	movq	%rdi, 0x18(%rax)
180002cfa: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
180002cff: 48 8b 05 f2 37 00 00        	movq	0x37f2(%rip), %rax      # 0x1800064f8
180002d06: 48 83 c1 20                 	addq	$0x20, %rcx
180002d0a: ff 90 60 01 00 00           	callq	*0x160(%rax)
180002d10: b8 4d 5a 00 00              	movl	$0x5a4d, %eax           # imm = 0x5A4D
180002d15: 45 8b df                    	movl	%r15d, %r11d
180002d18: 66 39 45 00                 	cmpw	%ax, (%rbp)
180002d1c: 75 04                       	jne	0x180002d22 <.text+0x2a82>
180002d1e: 44 8b 5d 3c                 	movl	0x3c(%rbp), %r11d
180002d22: 45 8b eb                    	movl	%r11d, %r13d
180002d25: b8 56 5a 00 00              	movl	$0x5a56, %eax           # imm = 0x5A56
180002d2a: 49 8d 7c 2d 00              	leaq	(%r13,%rbp), %rdi
180002d2f: 66 39 07                    	cmpw	%ax, (%rdi)
180002d32: 0f 84 12 03 00 00           	je	0x18000304a <.text+0x2daa>
180002d38: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
180002d3d: 48 8d 94 24 b0 00 00 00     	leaq	0xb0(%rsp), %rdx
180002d45: e8 76 1a 00 00              	callq	0x1800047c0 <.text+0x4520>
180002d4a: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
180002d4f: 4c 8b cf                    	movq	%rdi, %r9
180002d52: 4c 2b cd                    	subq	%rbp, %r9
180002d55: 48 8d 94 24 b0 00 00 00     	leaq	0xb0(%rsp), %rdx
180002d5d: 4c 8b c5                    	movq	%rbp, %r8
180002d60: 49 83 c1 58                 	addq	$0x58, %r9
180002d64: e8 87 1a 00 00              	callq	0x1800047f0 <.text+0x4550>
180002d69: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
180002d6e: 4c 8d 47 5c                 	leaq	0x5c(%rdi), %r8
180002d72: 4c 8b cf                    	movq	%rdi, %r9
180002d75: 48 8d 94 24 b0 00 00 00     	leaq	0xb0(%rsp), %rdx
180002d7d: 4d 2b c8                    	subq	%r8, %r9
180002d80: 49 81 c1 a8 00 00 00        	addq	$0xa8, %r9
180002d87: e8 64 1a 00 00              	callq	0x1800047f0 <.text+0x4550>
180002d8c: 8b 47 54                    	movl	0x54(%rdi), %eax
180002d8f: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
180002d94: 48 2b c7                    	subq	%rdi, %rax
180002d97: 4c 8d 87 b0 00 00 00        	leaq	0xb0(%rdi), %r8
180002d9e: 48 8d 94 24 b0 00 00 00     	leaq	0xb0(%rsp), %rdx
180002da6: 4c 8d 8c 28 50 ff ff ff     	leaq	-0xb0(%rax,%rbp), %r9
180002dae: e8 3d 1a 00 00              	callq	0x1800047f0 <.text+0x4550>
180002db3: 0f b7 47 06                 	movzwl	0x6(%rdi), %eax
180002db7: 44 8b 7f 54                 	movl	0x54(%rdi), %r15d
180002dbb: 48 8d 14 80                 	leaq	(%rax,%rax,4), %rdx
180002dbf: 48 8b 05 32 37 00 00        	movq	0x3732(%rip), %rax      # 0x1800064f8
180002dc6: 4c 8d 44 24 48              	leaq	0x48(%rsp), %r8
180002dcb: 48 c1 e2 03                 	shlq	$0x3, %rdx
180002dcf: b9 04 00 00 00              	movl	$0x4, %ecx
180002dd4: ff 50 40                    	callq	*0x40(%rax)
180002dd7: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
180002ddc: 33 db                       	xorl	%ebx, %ebx
180002dde: 48 3b cb                    	cmpq	%rbx, %rcx
180002de1: 75 0f                       	jne	0x180002df2 <.text+0x2b52>
180002de3: 48 b8 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rax # imm = 0x8000000000000009
180002ded: e9 77 fe ff ff              	jmp	0x180002c69 <.text+0x29c9>
180002df2: 0f b7 47 06                 	movzwl	0x6(%rdi), %eax
180002df6: 45 33 c0                    	xorl	%r8d, %r8d
180002df9: 48 8d 14 80                 	leaq	(%rax,%rax,4), %rdx
180002dfd: 48 8b 05 f4 36 00 00        	movq	0x36f4(%rip), %rax      # 0x1800064f8
180002e04: 48 c1 e2 03                 	shlq	$0x3, %rdx
180002e08: ff 90 68 01 00 00           	callq	*0x168(%rax)
180002e0e: 44 0f b7 5f 14              	movzwl	0x14(%rdi), %r11d
180002e13: 4d 03 dd                    	addq	%r13, %r11
180002e16: 4c 8b eb                    	movq	%rbx, %r13
180002e19: 4d 8d 4c 2b 18              	leaq	0x18(%r11,%rbp), %r9
180002e1e: 4c 89 4c 24 60              	movq	%r9, 0x60(%rsp)
180002e23: 66 3b 5f 06                 	cmpw	0x6(%rdi), %bx
180002e27: 0f 83 a1 00 00 00           	jae	0x180002ece <.text+0x2c2e>
180002e2d: 33 f6                       	xorl	%esi, %esi
180002e2f: 48 8b ce                    	movq	%rsi, %rcx
180002e32: 48 89 8c 24 88 00 00 00     	movq	%rcx, 0x88(%rsp)
180002e3a: 49 8b dd                    	movq	%r13, %rbx
180002e3d: 4c 3b ee                    	cmpq	%rsi, %r13
180002e40: 76 35                       	jbe	0x180002e77 <.text+0x2bd7>
180002e42: 4c 8b f1                    	movq	%rcx, %r14
180002e45: 48 8b 54 24 48              	movq	0x48(%rsp), %rdx
180002e4a: 49 8d 0c 16                 	leaq	(%r14,%rdx), %rcx
180002e4e: 8b 41 ec                    	movl	-0x14(%rcx), %eax
180002e51: 41 39 41 14                 	cmpl	%eax, 0x14(%r9)
180002e55: 73 25                       	jae	0x180002e7c <.text+0x2bdc>
180002e57: 48 8d 51 d8                 	leaq	-0x28(%rcx), %rdx
180002e5b: 41 b8 28 00 00 00           	movl	$0x28, %r8d
180002e61: e8 9a 08 00 00              	callq	0x180003700 <.text+0x3460>
180002e66: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
180002e6b: 48 ff cb                    	decq	%rbx
180002e6e: 49 83 ee 28                 	subq	$0x28, %r14
180002e72: 48 3b de                    	cmpq	%rsi, %rbx
180002e75: 77 ce                       	ja	0x180002e45 <.text+0x2ba5>
180002e77: 48 8b 54 24 48              	movq	0x48(%rsp), %rdx
180002e7c: 48 8d 04 9b                 	leaq	(%rbx,%rbx,4), %rax
180002e80: 41 b8 28 00 00 00           	movl	$0x28, %r8d
180002e86: 48 8d 0c c2                 	leaq	(%rdx,%rax,8), %rcx
180002e8a: 49 8b d1                    	movq	%r9, %rdx
180002e8d: e8 6e 08 00 00              	callq	0x180003700 <.text+0x3460>
180002e92: 4c 8b 4c 24 60              	movq	0x60(%rsp), %r9
180002e97: 48 8b 8c 24 88 00 00 00     	movq	0x88(%rsp), %rcx
180002e9f: 0f b7 47 06                 	movzwl	0x6(%rdi), %eax
180002ea3: 49 83 c1 28                 	addq	$0x28, %r9
180002ea7: 48 83 c1 28                 	addq	$0x28, %rcx
180002eab: 49 ff c5                    	incq	%r13
180002eae: 4c 89 4c 24 60              	movq	%r9, 0x60(%rsp)
180002eb3: 48 89 8c 24 88 00 00 00     	movq	%rcx, 0x88(%rsp)
180002ebb: 4c 3b e8                    	cmpq	%rax, %r13
180002ebe: 0f 82 76 ff ff ff           	jb	0x180002e3a <.text+0x2b9a>
180002ec4: 48 8b b4 24 70 01 00 00     	movq	0x170(%rsp), %rsi
180002ecc: 33 db                       	xorl	%ebx, %ebx
180002ece: 4c 8b f3                    	movq	%rbx, %r14
180002ed1: 66 3b 5f 06                 	cmpw	0x6(%rdi), %bx
180002ed5: 73 46                       	jae	0x180002f1d <.text+0x2c7d>
180002ed7: 4c 8b eb                    	movq	%rbx, %r13
180002eda: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180002edf: 41 8b 4c 05 10              	movl	0x10(%r13,%rax), %ecx
180002ee4: 3b cb                       	cmpl	%ebx, %ecx
180002ee6: 74 25                       	je	0x180002f0d <.text+0x2c6d>
180002ee8: 45 8b 44 05 14              	movl	0x14(%r13,%rax), %r8d
180002eed: 48 8b d9                    	movq	%rcx, %rbx
180002ef0: 4c 8b c9                    	movq	%rcx, %r9
180002ef3: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
180002ef8: 48 8d 94 24 b0 00 00 00     	leaq	0xb0(%rsp), %rdx
180002f00: 4c 03 c5                    	addq	%rbp, %r8
180002f03: e8 e8 18 00 00              	callq	0x1800047f0 <.text+0x4550>
180002f08: 4c 03 fb                    	addq	%rbx, %r15
180002f0b: 33 db                       	xorl	%ebx, %ebx
180002f0d: 0f b7 47 06                 	movzwl	0x6(%rdi), %eax
180002f11: 49 ff c6                    	incq	%r14
180002f14: 49 83 c5 28                 	addq	$0x28, %r13
180002f18: 4c 3b f0                    	cmpq	%rax, %r14
180002f1b: 72 bd                       	jb	0x180002eda <.text+0x2c3a>
180002f1d: 49 3b f7                    	cmpq	%r15, %rsi
180002f20: 76 25                       	jbe	0x180002f47 <.text+0x2ca7>
180002f22: 8b 87 ac 00 00 00           	movl	0xac(%rdi), %eax
180002f28: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
180002f2d: 4d 8d 04 2f                 	leaq	(%r15,%rbp), %r8
180002f31: 48 2b f0                    	subq	%rax, %rsi
180002f34: 48 8d 94 24 b0 00 00 00     	leaq	0xb0(%rsp), %rdx
180002f3c: 49 2b f7                    	subq	%r15, %rsi
180002f3f: 4c 8b ce                    	movq	%rsi, %r9
180002f42: e8 a9 18 00 00              	callq	0x1800047f0 <.text+0x4550>
180002f47: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
180002f4c: 4c 8d 44 24 50              	leaq	0x50(%rsp), %r8
180002f51: 48 8d 94 24 b0 00 00 00     	leaq	0xb0(%rsp), %rdx
180002f59: e8 56 19 00 00              	callq	0x1800048b4 <.text+0x4614>
180002f5e: 48 8b 05 93 35 00 00        	movq	0x3593(%rip), %rax      # 0x1800064f8
180002f65: 48 8b 54 24 50              	movq	0x50(%rsp), %rdx
180002f6a: bf 14 00 00 00              	movl	$0x14, %edi
180002f6f: 48 8d 4c 24 70              	leaq	0x70(%rsp), %rcx
180002f74: 4c 8b c7                    	movq	%rdi, %r8
180002f77: ff 90 60 01 00 00           	callq	*0x160(%rax)
180002f7d: 4c 8b 4c 24 50              	movq	0x50(%rsp), %r9
180002f82: 8b 54 24 68                 	movl	0x68(%rsp), %edx
180002f86: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
180002f8b: 4c 8d 44 24 70              	leaq	0x70(%rsp), %r8
180002f90: e8 2b 14 00 00              	callq	0x1800043c0 <.text+0x4120>
180002f95: 48 8b d8                    	movq	%rax, %rbx
180002f98: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
180002fa2: 48 85 d8                    	testq	%rbx, %rax
180002fa5: 75 76                       	jne	0x18000301d <.text+0x2d7d>
180002fa7: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180002fac: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180002fb0: 48 8d 54 24 70              	leaq	0x70(%rsp), %rdx
180002fb5: 89 01                       	movl	%eax, (%rcx)
180002fb7: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180002fbc: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180002fc0: 89 41 04                    	movl	%eax, 0x4(%rcx)
180002fc3: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180002fc8: 8b 84 24 84 00 00 00        	movl	0x84(%rsp), %eax
180002fcf: 89 41 1c                    	movl	%eax, 0x1c(%rcx)
180002fd2: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180002fd7: 4c 8b c7                    	movq	%rdi, %r8
180002fda: 48 83 c1 08                 	addq	$0x8, %rcx
180002fde: e8 1d 07 00 00              	callq	0x180003700 <.text+0x3460>
180002fe3: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180002fe8: 44 8b 84 24 84 00 00 00     	movl	0x84(%rsp), %r8d
180002ff0: 48 8b 54 24 38              	movq	0x38(%rsp), %rdx
180002ff5: 48 83 c1 20                 	addq	$0x20, %rcx
180002ff9: e8 02 07 00 00              	callq	0x180003700 <.text+0x3460>
180002ffe: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180003003: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
180003008: 44 8d 4f ed                 	leal	-0x13(%rdi), %r9d
18000300c: 4c 8d 84 24 a0 00 00 00     	leaq	0xa0(%rsp), %r8
180003014: 48 8b c8                    	movq	%rax, %rcx
180003017: ff 50 10                    	callq	*0x10(%rax)
18000301a: 48 8b d8                    	movq	%rax, %rbx
18000301d: 45 33 ff                    	xorl	%r15d, %r15d
180003020: 80 bc 24 60 01 00 00 01     	cmpb	$0x1, 0x160(%rsp)
180003028: 75 12                       	jne	0x18000303c <.text+0x2d9c>
18000302a: 4d 3b e7                    	cmpq	%r15, %r12
18000302d: 74 0d                       	je	0x18000303c <.text+0x2d9c>
18000302f: 49 8b cc                    	movq	%r12, %rcx
180003032: e8 51 f5 ff ff              	callq	0x180002588 <.text+0x22e8>
180003037: e8 44 ef ff ff              	callq	0x180001f80 <.text+0x1ce0>
18000303c: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
180003044: 48 8b c8                    	movq	%rax, %rcx
180003047: ff 50 08                    	callq	*0x8(%rax)
18000304a: 4c 8b 6c 24 58              	movq	0x58(%rsp), %r13
18000304f: e9 c4 fb ff ff              	jmp	0x180002c18 <.text+0x2978>
180003054: 40 53                       	pushq	%rbx
180003056: 48 83 ec 40                 	subq	$0x40, %rsp
18000305a: 80 3d 37 35 00 00 00        	cmpb	$0x0, 0x3537(%rip)      # 0x180006598
180003061: 74 0c                       	je	0x18000306f <.text+0x2dcf>
180003063: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
18000306d: eb 4f                       	jmp	0x1800030be <.text+0x2e1e>
18000306f: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
180003077: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
18000307c: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003081: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180003086: 0f b7 44 24 70              	movzwl	0x70(%rsp), %eax
18000308b: 66 89 44 24 20              	movw	%ax, 0x20(%rsp)
180003090: e8 97 f9 ff ff              	callq	0x180002a2c <.text+0x278c>
180003095: 48 8b d8                    	movq	%rax, %rbx
180003098: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
1800030a2: 48 85 d8                    	testq	%rbx, %rax
1800030a5: 74 14                       	je	0x1800030bb <.text+0x2e1b>
1800030a7: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
1800030b1: 48 3b d8                    	cmpq	%rax, %rbx
1800030b4: 74 05                       	je	0x1800030bb <.text+0x2e1b>
1800030b6: e8 21 20 00 00              	callq	0x1800050dc <.text+0x4e3c>
1800030bb: 48 8b c3                    	movq	%rbx, %rax
1800030be: 48 83 c4 40                 	addq	$0x40, %rsp
1800030c2: 5b                          	popq	%rbx
1800030c3: c3                          	retq
1800030c4: 48 83 ec 28                 	subq	$0x28, %rsp
1800030c8: b9 01 00 00 00              	movl	$0x1, %ecx
1800030cd: 4c 8d 05 fc 33 00 00        	leaq	0x33fc(%rip), %r8       # 0x1800064d0
1800030d4: 48 8d 15 05 34 00 00        	leaq	0x3405(%rip), %rdx      # 0x1800064e0
1800030db: 48 89 0d f6 33 00 00        	movq	%rcx, 0x33f6(%rip)      # 0x1800064d8
1800030e2: e8 ec 02 00 00              	callq	0x1800033d3 <.text+0x3133>
1800030e7: 44 8b 1d e2 33 00 00        	movl	0x33e2(%rip), %r11d     # 0x1800064d0
1800030ee: 41 f7 db                    	negl	%r11d
1800030f1: 48 b9 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rcx # imm = 0x8000000000000007
1800030fb: 48 1b c0                    	sbbq	%rax, %rax
1800030fe: 48 23 c1                    	andq	%rcx, %rax
180003101: 48 83 c4 28                 	addq	$0x28, %rsp
180003105: c3                          	retq
180003106: cc                          	int3
180003107: cc                          	int3
180003108: 48 83 ec 28                 	subq	$0x28, %rsp
18000310c: b9 02 00 00 00              	movl	$0x2, %ecx
180003111: 4c 8d 05 b8 33 00 00        	leaq	0x33b8(%rip), %r8       # 0x1800064d0
180003118: 48 8d 15 c1 33 00 00        	leaq	0x33c1(%rip), %rdx      # 0x1800064e0
18000311f: 48 89 0d b2 33 00 00        	movq	%rcx, 0x33b2(%rip)      # 0x1800064d8
180003126: e8 a8 02 00 00              	callq	0x1800033d3 <.text+0x3133>
18000312b: 44 8b 1d 9e 33 00 00        	movl	0x339e(%rip), %r11d     # 0x1800064d0
180003132: 41 f7 db                    	negl	%r11d
180003135: 48 b9 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rcx # imm = 0x8000000000000007
18000313f: 48 1b c0                    	sbbq	%rax, %rax
180003142: 48 23 c1                    	andq	%rcx, %rax
180003145: 48 83 c4 28                 	addq	$0x28, %rsp
180003149: c3                          	retq
18000314a: cc                          	int3
18000314b: cc                          	int3
18000314c: 48 83 ec 28                 	subq	$0x28, %rsp
180003150: b9 03 00 00 00              	movl	$0x3, %ecx
180003155: 4c 8d 05 74 33 00 00        	leaq	0x3374(%rip), %r8       # 0x1800064d0
18000315c: 48 8d 15 7d 33 00 00        	leaq	0x337d(%rip), %rdx      # 0x1800064e0
180003163: 48 89 0d 6e 33 00 00        	movq	%rcx, 0x336e(%rip)      # 0x1800064d8
18000316a: e8 64 02 00 00              	callq	0x1800033d3 <.text+0x3133>
18000316f: 44 8b 1d 5a 33 00 00        	movl	0x335a(%rip), %r11d     # 0x1800064d0
180003176: 41 f7 db                    	negl	%r11d
180003179: 48 b9 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rcx # imm = 0x8000000000000007
180003183: 48 1b c0                    	sbbq	%rax, %rax
180003186: 48 23 c1                    	andq	%rcx, %rax
180003189: 48 83 c4 28                 	addq	$0x28, %rsp
18000318d: c3                          	retq
18000318e: cc                          	int3
18000318f: cc                          	int3
180003190: 48 8b c4                    	movq	%rsp, %rax
180003193: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
180003197: 48 89 68 18                 	movq	%rbp, 0x18(%rax)
18000319b: 48 89 70 20                 	movq	%rsi, 0x20(%rax)
18000319f: 57                          	pushq	%rdi
1800031a0: 41 54                       	pushq	%r12
1800031a2: 41 57                       	pushq	%r15
1800031a4: 48 83 ec 40                 	subq	$0x40, %rsp
1800031a8: 48 83 60 d0 00              	andq	$0x0, -0x30(%rax)
1800031ad: 45 33 e4                    	xorl	%r12d, %r12d
1800031b0: 49 8b f9                    	movq	%r9, %rdi
1800031b3: 4c 21 60 c8                 	andq	%r12, -0x38(%rax)
1800031b7: 49 8b f0                    	movq	%r8, %rsi
1800031ba: 48 8b da                    	movq	%rdx, %rbx
1800031bd: 48 85 d2                    	testq	%rdx, %rdx
1800031c0: 0f 84 65 01 00 00           	je	0x18000332b <.text+0x308b>
1800031c6: 4d 85 c0                    	testq	%r8, %r8
1800031c9: 0f 84 5c 01 00 00           	je	0x18000332b <.text+0x308b>
1800031cf: 4d 85 c9                    	testq	%r9, %r9
1800031d2: 0f 84 53 01 00 00           	je	0x18000332b <.text+0x308b>
1800031d8: 48 8b ac 24 80 00 00 00     	movq	0x80(%rsp), %rbp
1800031e0: 48 85 ed                    	testq	%rbp, %rbp
1800031e3: 0f 84 42 01 00 00           	je	0x18000332b <.text+0x308b>
1800031e9: 33 c0                       	xorl	%eax, %eax
1800031eb: 21 44 24 3c                 	andl	%eax, 0x3c(%rsp)
1800031ef: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
1800031f3: 48 85 d2                    	testq	%rdx, %rdx
1800031f6: 74 14                       	je	0x18000320c <.text+0x2f6c>
1800031f8: 49 8d 48 08                 	leaq	0x8(%r8), %rcx
1800031fc: 03 01                       	addl	(%rcx), %eax
1800031fe: 48 83 c1 10                 	addq	$0x10, %rcx
180003202: 48 83 ea 01                 	subq	$0x1, %rdx
180003206: 75 f4                       	jne	0x1800031fc <.text+0x2f5c>
180003208: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
18000320c: 8b d0                       	movl	%eax, %edx
18000320e: 48 8b 05 e3 32 00 00        	movq	0x32e3(%rip), %rax      # 0x1800064f8
180003215: 4c 8d 44 24 20              	leaq	0x20(%rsp), %r8
18000321a: b9 04 00 00 00              	movl	$0x4, %ecx
18000321f: ff 50 40                    	callq	*0x40(%rax)
180003222: 49 bf 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r15 # imm = 0x8000000000000000
18000322c: 49 85 c7                    	testq	%rax, %r15
18000322f: 0f 85 00 01 00 00           	jne	0x180003335 <.text+0x3095>
180003235: 8b 44 24 3c                 	movl	0x3c(%rsp), %eax
180003239: 48 85 ff                    	testq	%rdi, %rdi
18000323c: 74 17                       	je	0x180003255 <.text+0x2fb5>
18000323e: 48 8d 4d 08                 	leaq	0x8(%rbp), %rcx
180003242: 48 8b d7                    	movq	%rdi, %rdx
180003245: 03 01                       	addl	(%rcx), %eax
180003247: 48 83 c1 10                 	addq	$0x10, %rcx
18000324b: 48 83 ea 01                 	subq	$0x1, %rdx
18000324f: 75 f4                       	jne	0x180003245 <.text+0x2fa5>
180003251: 89 44 24 3c                 	movl	%eax, 0x3c(%rsp)
180003255: 8b d0                       	movl	%eax, %edx
180003257: 48 8b 05 9a 32 00 00        	movq	0x329a(%rip), %rax      # 0x1800064f8
18000325e: 4c 8d 44 24 28              	leaq	0x28(%rsp), %r8
180003263: b9 04 00 00 00              	movl	$0x4, %ecx
180003268: ff 50 40                    	callq	*0x40(%rax)
18000326b: 49 85 c7                    	testq	%rax, %r15
18000326e: 0f 85 c1 00 00 00           	jne	0x180003335 <.text+0x3095>
180003274: 48 85 db                    	testq	%rbx, %rbx
180003277: 74 2d                       	je	0x1800032a6 <.text+0x3006>
180003279: 48 83 c6 08                 	addq	$0x8, %rsi
18000327d: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
180003282: 48 8b 05 6f 32 00 00        	movq	0x326f(%rip), %rax      # 0x1800064f8
180003289: 4c 8b 06                    	movq	(%rsi), %r8
18000328c: 48 8b 56 f8                 	movq	-0x8(%rsi), %rdx
180003290: 49 03 cc                    	addq	%r12, %rcx
180003293: ff 90 60 01 00 00           	callq	*0x160(%rax)
180003299: 4c 03 26                    	addq	(%rsi), %r12
18000329c: 48 83 c6 10                 	addq	$0x10, %rsi
1800032a0: 48 83 eb 01                 	subq	$0x1, %rbx
1800032a4: 75 d7                       	jne	0x18000327d <.text+0x2fdd>
1800032a6: 8b 44 24 20                 	movl	0x20(%rsp), %eax
1800032aa: 4c 8d 44 24 68              	leaq	0x68(%rsp), %r8
1800032af: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
1800032b4: 89 44 24 30                 	movl	%eax, 0x30(%rsp)
1800032b8: 8b 44 24 28                 	movl	0x28(%rsp), %eax
1800032bc: b9 04 00 00 00              	movl	$0x4, %ecx
1800032c1: 89 44 24 38                 	movl	%eax, 0x38(%rsp)
1800032c5: e8 09 01 00 00              	callq	0x1800033d3 <.text+0x3133>
1800032ca: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
1800032cf: 48 85 c9                    	testq	%rcx, %rcx
1800032d2: 74 0a                       	je	0x1800032de <.text+0x303e>
1800032d4: 48 8b 05 1d 32 00 00        	movq	0x321d(%rip), %rax      # 0x1800064f8
1800032db: ff 50 48                    	callq	*0x48(%rax)
1800032de: 33 f6                       	xorl	%esi, %esi
1800032e0: 48 85 ff                    	testq	%rdi, %rdi
1800032e3: 74 2e                       	je	0x180003313 <.text+0x3073>
1800032e5: 48 8d 5d 08                 	leaq	0x8(%rbp), %rbx
1800032e9: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
1800032ee: 4c 8b 03                    	movq	(%rbx), %r8
1800032f1: 48 8b 4b f8                 	movq	-0x8(%rbx), %rcx
1800032f5: 48 8d 14 06                 	leaq	(%rsi,%rax), %rdx
1800032f9: 48 8b 05 f8 31 00 00        	movq	0x31f8(%rip), %rax      # 0x1800064f8
180003300: ff 90 60 01 00 00           	callq	*0x160(%rax)
180003306: 48 03 33                    	addq	(%rbx), %rsi
180003309: 48 83 c3 10                 	addq	$0x10, %rbx
18000330d: 48 83 ef 01                 	subq	$0x1, %rdi
180003311: 75 d6                       	jne	0x1800032e9 <.text+0x3049>
180003313: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
180003318: 48 85 c9                    	testq	%rcx, %rcx
18000331b: 74 0a                       	je	0x180003327 <.text+0x3087>
18000331d: 48 8b 05 d4 31 00 00        	movq	0x31d4(%rip), %rax      # 0x1800064f8
180003324: ff 50 48                    	callq	*0x48(%rax)
180003327: 33 c0                       	xorl	%eax, %eax
180003329: eb 0a                       	jmp	0x180003335 <.text+0x3095>
18000332b: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
180003335: 48 8b 5c 24 60              	movq	0x60(%rsp), %rbx
18000333a: 48 8b 6c 24 70              	movq	0x70(%rsp), %rbp
18000333f: 48 8b 74 24 78              	movq	0x78(%rsp), %rsi
180003344: 48 83 c4 40                 	addq	$0x40, %rsp
180003348: 41 5f                       	popq	%r15
18000334a: 41 5c                       	popq	%r12
18000334c: 5f                          	popq	%rdi
18000334d: c3                          	retq
18000334e: cc                          	int3
18000334f: cc                          	int3
		...
180003358: 50                          	pushq	%rax
180003359: 51                          	pushq	%rcx
18000335a: 52                          	pushq	%rdx
18000335b: 89 0d ef ff ff ff           	movl	%ecx, -0x11(%rip)       # 0x180003350 <.text+0x30b0>
180003361: 66 89 15 ec ff ff ff        	movw	%dx, -0x14(%rip)        # 0x180003354 <.text+0x30b4>
180003368: 5a                          	popq	%rdx
180003369: 59                          	popq	%rcx
18000336a: 58                          	popq	%rax
18000336b: c3                          	retq
18000336c: 55                          	pushq	%rbp
18000336d: 50                          	pushq	%rax
18000336e: 51                          	pushq	%rcx
18000336f: 52                          	pushq	%rdx
180003370: 48 8b ec                    	movq	%rsp, %rbp
180003373: 48 83 f9 04                 	cmpq	$0x4, %rcx
180003377: 75 03                       	jne	0x18000337c <.text+0x30dc>
180003379: 48 8b f2                    	movq	%rdx, %rsi
18000337c: 48 8b c1                    	movq	%rcx, %rax
18000337f: 51                          	pushq	%rcx
180003380: 48 b9 a2 33 00 80 01 00 00 00       	movabsq	$0x1800033a2, %rcx # imm = 0x1800033A2
18000338a: 50                          	pushq	%rax
18000338b: 52                          	pushq	%rdx
18000338c: 66 ba 00 04                 	movw	$0x400, %dx             # imm = 0x400
180003390: 66 ed                       	inw	%dx, %ax
180003392: 66 89 05 bd ff ff ff        	movw	%ax, -0x43(%rip)        # 0x180003356 <.text+0x30b6>
180003399: 5a                          	popq	%rdx
18000339a: 58                          	popq	%rax
18000339b: 59                          	popq	%rcx
18000339c: ff 1d ae ff ff ff           	lcalll	*-0x52(%rip)            # 0x180003350 <.text+0x30b0>
1800033a2: 50                          	pushq	%rax
1800033a3: 52                          	pushq	%rdx
1800033a4: 66 ba 00 04                 	movw	$0x400, %dx             # imm = 0x400
1800033a8: 66 ed                       	inw	%dx, %ax
1800033aa: 66 85 c2                    	testw	%ax, %dx
1800033ad: 74 11                       	je	0x1800033c0 <.text+0x3120>
1800033af: 66 8b 05 a0 ff ff ff        	movw	-0x60(%rip), %ax        # 0x180003356 <.text+0x30b6>
1800033b6: 66 25 fe fb                 	andw	$0xfbfe, %ax            # imm = 0xFBFE
1800033ba: 66 0d 00 04                 	orw	$0x400, %ax             # imm = 0x400
1800033be: 66 ef                       	outw	%ax, %dx
1800033c0: 5a                          	popq	%rdx
1800033c1: 58                          	popq	%rax
1800033c2: 48 8b e5                    	movq	%rbp, %rsp
1800033c5: 5a                          	popq	%rdx
1800033c6: 59                          	popq	%rcx
1800033c7: 58                          	popq	%rax
1800033c8: 5d                          	popq	%rbp
1800033c9: c3                          	retq
1800033ca: 50                          	pushq	%rax
1800033cb: b0 80                       	movb	$-0x80, %al
1800033cd: e6 80                       	outb	%al, $0x80
1800033cf: e4 80                       	inb	$0x80, %al
1800033d1: 58                          	popq	%rax
1800033d2: c3                          	retq
1800033d3: 50                          	pushq	%rax
1800033d4: 51                          	pushq	%rcx
1800033d5: 52                          	pushq	%rdx
1800033d6: 56                          	pushq	%rsi
1800033d7: 48 83 f9 04                 	cmpq	$0x4, %rcx
1800033db: 75 03                       	jne	0x1800033e0 <.text+0x3140>
1800033dd: 48 8b f2                    	movq	%rdx, %rsi
1800033e0: 48 8b c1                    	movq	%rcx, %rax
1800033e3: e8 e2 ff ff ff              	callq	0x1800033ca <.text+0x312a>
1800033e8: ff 1d 62 ff ff ff           	lcalll	*-0x9e(%rip)            # 0x180003350 <.text+0x30b0>
1800033ee: e8 d7 ff ff ff              	callq	0x1800033ca <.text+0x312a>
1800033f3: 5e                          	popq	%rsi
1800033f4: 5a                          	popq	%rdx
1800033f5: 59                          	popq	%rcx
1800033f6: 58                          	popq	%rax
1800033f7: c3                          	retq
1800033f8: 48 83 3d f0 30 00 00 00     	cmpq	$0x0, 0x30f0(%rip)      # 0x1800064f0
180003400: 75 24                       	jne	0x180003426 <.text+0x3186>
180003402: 48 89 15 e7 30 00 00        	movq	%rdx, 0x30e7(%rip)      # 0x1800064f0
180003409: 48 8b 42 60                 	movq	0x60(%rdx), %rax
18000340d: 48 89 05 e4 30 00 00        	movq	%rax, 0x30e4(%rip)      # 0x1800064f8
180003414: 48 8b 42 58                 	movq	0x58(%rdx), %rax
180003418: 48 89 0d e9 30 00 00        	movq	%rcx, 0x30e9(%rip)      # 0x180006508
18000341f: 48 89 05 da 30 00 00        	movq	%rax, 0x30da(%rip)      # 0x180006500
180003426: c3                          	retq
180003427: cc                          	int3
180003428: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
18000342d: 48 89 74 24 10              	movq	%rsi, 0x10(%rsp)
180003432: 57                          	pushq	%rdi
180003433: 48 83 ec 20                 	subq	$0x20, %rsp
180003437: 48 8b 79 68                 	movq	0x68(%rcx), %rdi
18000343b: 48 8b 59 70                 	movq	0x70(%rcx), %rbx
18000343f: 48 8b f2                    	movq	%rdx, %rsi
180003442: 48 85 ff                    	testq	%rdi, %rdi
180003445: 74 20                       	je	0x180003467 <.text+0x31c7>
180003447: 41 b8 10 00 00 00           	movl	$0x10, %r8d
18000344d: 48 8b d6                    	movq	%rsi, %rdx
180003450: 48 8b cb                    	movq	%rbx, %rcx
180003453: e8 58 03 00 00              	callq	0x1800037b0 <.text+0x3510>
180003458: 48 85 c0                    	testq	%rax, %rax
18000345b: 74 1c                       	je	0x180003479 <.text+0x31d9>
18000345d: 48 83 c3 18                 	addq	$0x18, %rbx
180003461: 48 83 ef 01                 	subq	$0x1, %rdi
180003465: 75 e0                       	jne	0x180003447 <.text+0x31a7>
180003467: 33 c0                       	xorl	%eax, %eax
180003469: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
18000346e: 48 8b 74 24 38              	movq	0x38(%rsp), %rsi
180003473: 48 83 c4 20                 	addq	$0x20, %rsp
180003477: 5f                          	popq	%rdi
180003478: c3                          	retq
180003479: 48 8b 43 10                 	movq	0x10(%rbx), %rax
18000347d: eb ea                       	jmp	0x180003469 <.text+0x31c9>
18000347f: cc                          	int3
180003480: 48 83 ec 28                 	subq	$0x28, %rsp
180003484: 33 c0                       	xorl	%eax, %eax
180003486: 38 05 96 30 00 00           	cmpb	%al, 0x3096(%rip)       # 0x180006522
18000348c: 74 2d                       	je	0x1800034bb <.text+0x321b>
18000348e: 48 39 05 83 30 00 00        	cmpq	%rax, 0x3083(%rip)      # 0x180006518
180003495: 75 52                       	jne	0x1800034e9 <.text+0x3249>
180003497: 38 05 83 30 00 00           	cmpb	%al, 0x3083(%rip)       # 0x180006520
18000349d: 74 0c                       	je	0x1800034ab <.text+0x320b>
18000349f: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
1800034a9: eb 3e                       	jmp	0x1800034e9 <.text+0x3249>
1800034ab: 4c 8d 05 66 30 00 00        	leaq	0x3066(%rip), %r8       # 0x180006518
1800034b2: 48 8d 0d ff 2e 00 00        	leaq	0x2eff(%rip), %rcx      # 0x1800063b8
1800034b9: eb 1f                       	jmp	0x1800034da <.text+0x323a>
1800034bb: 48 39 05 4e 30 00 00        	cmpq	%rax, 0x304e(%rip)      # 0x180006510
1800034c2: 75 25                       	jne	0x1800034e9 <.text+0x3249>
1800034c4: 38 05 56 30 00 00           	cmpb	%al, 0x3056(%rip)       # 0x180006520
1800034ca: 75 d3                       	jne	0x18000349f <.text+0x31ff>
1800034cc: 4c 8d 05 3d 30 00 00        	leaq	0x303d(%rip), %r8       # 0x180006510
1800034d3: 48 8d 0d ce 2e 00 00        	leaq	0x2ece(%rip), %rcx      # 0x1800063a8
1800034da: 48 8b 05 17 30 00 00        	movq	0x3017(%rip), %rax      # 0x1800064f8
1800034e1: 33 d2                       	xorl	%edx, %edx
1800034e3: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800034e9: 48 83 c4 28                 	addq	$0x28, %rsp
1800034ed: c3                          	retq
1800034ee: cc                          	int3
1800034ef: cc                          	int3
1800034f0: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
1800034f5: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
1800034fa: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
1800034ff: 57                          	pushq	%rdi
180003500: 48 83 ec 30                 	subq	$0x30, %rsp
180003504: 80 3d 17 30 00 00 00        	cmpb	$0x0, 0x3017(%rip)      # 0x180006522
18000350b: 49 8b d9                    	movq	%r9, %rbx
18000350e: 41 8b f8                    	movl	%r8d, %edi
180003511: 8b f2                       	movl	%edx, %esi
180003513: 8b e9                       	movl	%ecx, %ebp
180003515: 74 37                       	je	0x18000354e <.text+0x32ae>
180003517: 4c 8b 15 fa 2f 00 00        	movq	0x2ffa(%rip), %r10      # 0x180006518
18000351e: 4d 85 d2                    	testq	%r10, %r10
180003521: 75 0c                       	jne	0x18000352f <.text+0x328f>
180003523: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
18000352d: eb 50                       	jmp	0x18000357f <.text+0x32df>
18000352f: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
180003534: 45 8b c8                    	movl	%r8d, %r9d
180003537: 44 8b c2                    	movl	%edx, %r8d
18000353a: 8b d1                       	movl	%ecx, %edx
18000353c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180003541: 49 8b ca                    	movq	%r10, %rcx
180003544: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
180003549: 41 ff 12                    	callq	*(%r10)
18000354c: eb 31                       	jmp	0x18000357f <.text+0x32df>
18000354e: e8 2d ff ff ff              	callq	0x180003480 <.text+0x31e0>
180003553: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
18000355d: 48 85 c1                    	testq	%rax, %rcx
180003560: 75 1d                       	jne	0x18000357f <.text+0x32df>
180003562: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
180003567: 4c 8b cb                    	movq	%rbx, %r9
18000356a: 44 8b c7                    	movl	%edi, %r8d
18000356d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180003572: 48 8b 05 97 2f 00 00        	movq	0x2f97(%rip), %rax      # 0x180006510
180003579: 8b d6                       	movl	%esi, %edx
18000357b: 8b cd                       	movl	%ebp, %ecx
18000357d: ff 10                       	callq	*(%rax)
18000357f: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
180003584: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
180003589: 48 8b 74 24 50              	movq	0x50(%rsp), %rsi
18000358e: 48 83 c4 30                 	addq	$0x30, %rsp
180003592: 5f                          	popq	%rdi
180003593: c3                          	retq
180003594: 33 c0                       	xorl	%eax, %eax
180003596: 48 85 c9                    	testq	%rcx, %rcx
180003599: 74 2a                       	je	0x1800035c5 <.text+0x3325>
18000359b: 80 39 7f                    	cmpb	$0x7f, (%rcx)
18000359e: 74 05                       	je	0x1800035a5 <.text+0x3305>
1800035a0: 80 39 ff                    	cmpb	$-0x1, (%rcx)
1800035a3: 75 06                       	jne	0x1800035ab <.text+0x330b>
1800035a5: 80 79 01 ff                 	cmpb	$-0x1, 0x1(%rcx)
1800035a9: 74 16                       	je	0x1800035c1 <.text+0x3321>
1800035ab: 80 39 00                    	cmpb	$0x0, (%rcx)
1800035ae: 0f b7 51 02                 	movzwl	0x2(%rcx), %edx
1800035b2: 74 11                       	je	0x1800035c5 <.text+0x3325>
1800035b4: 48 85 d2                    	testq	%rdx, %rdx
1800035b7: 74 0c                       	je	0x1800035c5 <.text+0x3325>
1800035b9: 48 03 c2                    	addq	%rdx, %rax
1800035bc: 48 03 ca                    	addq	%rdx, %rcx
1800035bf: eb da                       	jmp	0x18000359b <.text+0x32fb>
1800035c1: 48 83 c0 04                 	addq	$0x4, %rax
1800035c5: c3                          	retq
1800035c6: cc                          	int3
1800035c7: cc                          	int3
1800035c8: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
1800035cd: 57                          	pushq	%rdi
1800035ce: 48 83 ec 30                 	subq	$0x30, %rsp
1800035d2: 48 8b 05 1f 2f 00 00        	movq	0x2f1f(%rip), %rax      # 0x1800064f8
1800035d9: 49 8b d9                    	movq	%r9, %rbx
1800035dc: 4d 8b c8                    	movq	%r8, %r9
1800035df: 48 8b f9                    	movq	%rcx, %rdi
1800035e2: 4c 8b c2                    	movq	%rdx, %r8
1800035e5: ba 08 00 00 00              	movl	$0x8, %edx
1800035ea: b9 00 02 00 00              	movl	$0x200, %ecx            # imm = 0x200
1800035ef: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
1800035f4: ff 50 50                    	callq	*0x50(%rax)
1800035f7: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180003601: 48 85 c1                    	testq	%rax, %rcx
180003604: 75 18                       	jne	0x18000361e <.text+0x337e>
180003606: 48 8b 05 eb 2e 00 00        	movq	0x2eeb(%rip), %rax      # 0x1800064f8
18000360d: 4c 8b 44 24 60              	movq	0x60(%rsp), %r8
180003612: 48 8b 13                    	movq	(%rbx), %rdx
180003615: 48 8b cf                    	movq	%rdi, %rcx
180003618: ff 90 a8 00 00 00           	callq	*0xa8(%rax)
18000361e: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
180003623: 48 83 c4 30                 	addq	$0x30, %rsp
180003627: 5f                          	popq	%rdi
180003628: c3                          	retq
180003629: cc                          	int3
18000362a: cc                          	int3
18000362b: cc                          	int3
18000362c: c2 00 00                    	retq	$0x0
18000362f: cc                          	int3
180003630: 48 83 ec 38                 	subq	$0x38, %rsp
180003634: 49 8b c0                    	movq	%r8, %rax
180003637: 48 85 d2                    	testq	%rdx, %rdx
18000363a: 4c 89 4c 24 28              	movq	%r9, 0x28(%rsp)
18000363f: 4c 8b c8                    	movq	%rax, %r9
180003642: 48 8b 05 af 2e 00 00        	movq	0x2eaf(%rip), %rax      # 0x1800064f8
180003649: 4c 8d 05 dc ff ff ff        	leaq	-0x24(%rip), %r8        # 0x18000362c <.text+0x338c>
180003650: 4c 0f 45 c2                 	cmovneq	%rdx, %r8
180003654: 48 8d 15 1d 25 00 00        	leaq	0x251d(%rip), %rdx      # 0x180005b78
18000365b: 48 89 54 24 20              	movq	%rdx, 0x20(%rsp)
180003660: 48 8b d1                    	movq	%rcx, %rdx
180003663: b9 00 02 00 00              	movl	$0x200, %ecx            # imm = 0x200
180003668: ff 90 70 01 00 00           	callq	*0x170(%rax)
18000366e: 48 83 c4 38                 	addq	$0x38, %rsp
180003672: c3                          	retq
180003673: cc                          	int3
180003674: cc                          	int3
180003675: cc                          	int3
180003676: cc                          	int3
180003677: cc                          	int3
180003678: cc                          	int3
180003679: cc                          	int3
18000367a: cc                          	int3
18000367b: cc                          	int3
18000367c: cc                          	int3
18000367d: cc                          	int3
18000367e: cc                          	int3
18000367f: cc                          	int3
180003680: 57                          	pushq	%rdi
180003681: 53                          	pushq	%rbx
180003682: 66 9c                       	pushfw
180003684: fc                          	cld
180003685: 48 8b f9                    	movq	%rcx, %rdi
180003688: 48 8b ca                    	movq	%rdx, %rcx
18000368b: 49 8b c0                    	movq	%r8, %rax
18000368e: 8a e0                       	movb	%al, %ah
180003690: 66 8b d8                    	movw	%ax, %bx
180003693: 48 c1 e0 10                 	shlq	$0x10, %rax
180003697: 66 8b c3                    	movw	%bx, %ax
18000369a: 48 83 f9 04                 	cmpq	$0x4, %rcx
18000369e: 72 2b                       	jb	0x1800036cb <.text+0x342b>
1800036a0: 48 8b d7                    	movq	%rdi, %rdx
1800036a3: 48 83 e2 03                 	andq	$0x3, %rdx
1800036a7: 74 12                       	je	0x1800036bb <.text+0x341b>
1800036a9: 48 f7 da                    	negq	%rdx
1800036ac: 48 83 c2 04                 	addq	$0x4, %rdx
1800036b0: 48 87 ca                    	xchgq	%rdx, %rcx
1800036b3: 48 2b d1                    	subq	%rcx, %rdx
1800036b6: f3 aa                       	rep		stosb	%al, %es:(%rdi)
1800036b8: 48 8b ca                    	movq	%rdx, %rcx
1800036bb: 48 8b d1                    	movq	%rcx, %rdx
1800036be: 48 c1 e9 02                 	shrq	$0x2, %rcx
1800036c2: f3 ab                       	rep		stosl	%eax, %es:(%rdi)
1800036c4: 48 83 e2 03                 	andq	$0x3, %rdx
1800036c8: 48 8b ca                    	movq	%rdx, %rcx
1800036cb: f3 aa                       	rep		stosb	%al, %es:(%rdi)
1800036cd: 66 9d                       	popfw
1800036cf: 5b                          	popq	%rbx
1800036d0: 5f                          	popq	%rdi
1800036d1: c3                          	retq
1800036d2: cc                          	int3
1800036d3: cc                          	int3
1800036d4: 48 8b c1                    	movq	%rcx, %rax
1800036d7: 8a ca                       	movb	%dl, %cl
1800036d9: 48 d3 e0                    	shlq	%cl, %rax
1800036dc: c3                          	retq
1800036dd: cc                          	int3
1800036de: cc                          	int3
1800036df: cc                          	int3
1800036e0: 4c 8b ca                    	movq	%rdx, %r9
1800036e3: 33 d2                       	xorl	%edx, %edx
1800036e5: 48 8b c1                    	movq	%rcx, %rax
1800036e8: 49 f7 f1                    	divq	%r9
1800036eb: 4d 85 c0                    	testq	%r8, %r8
1800036ee: 74 03                       	je	0x1800036f3 <.text+0x3453>
1800036f0: 49 89 10                    	movq	%rdx, (%r8)
1800036f3: c3                          	retq
1800036f4: 48 0f af ca                 	imulq	%rdx, %rcx
1800036f8: 48 8b c1                    	movq	%rcx, %rax
1800036fb: c3                          	retq
1800036fc: cc                          	int3
1800036fd: cc                          	int3
1800036fe: cc                          	int3
1800036ff: cc                          	int3
180003700: 57                          	pushq	%rdi
180003701: 56                          	pushq	%rsi
180003702: 53                          	pushq	%rbx
180003703: 66 9c                       	pushfw
180003705: 48 8b f2                    	movq	%rdx, %rsi
180003708: 48 8b f9                    	movq	%rcx, %rdi
18000370b: 49 8b c8                    	movq	%r8, %rcx
18000370e: b2 00                       	movb	$0x0, %dl
180003710: 48 8b c6                    	movq	%rsi, %rax
180003713: 48 2b c7                    	subq	%rdi, %rax
180003716: 73 16                       	jae	0x18000372e <.text+0x348e>
180003718: 48 8d 1c 31                 	leaq	(%rcx,%rsi), %rbx
18000371c: 48 f7 d8                    	negq	%rax
18000371f: 48 3b df                    	cmpq	%rdi, %rbx
180003722: 72 0a                       	jb	0x18000372e <.text+0x348e>
180003724: 48 8b f3                    	movq	%rbx, %rsi
180003727: 48 8d 3c 39                 	leaq	(%rcx,%rdi), %rdi
18000372b: b2 01                       	movb	$0x1, %dl
18000372d: fd                          	std
18000372e: 48 83 f9 08                 	cmpq	$0x8, %rcx
180003732: 72 68                       	jb	0x18000379c <.text+0x34fc>
180003734: 48 83 f8 08                 	cmpq	$0x8, %rax
180003738: 72 62                       	jb	0x18000379c <.text+0x34fc>
18000373a: 48 8b c6                    	movq	%rsi, %rax
18000373d: 48 8b df                    	movq	%rdi, %rbx
180003740: 48 83 e0 07                 	andq	$0x7, %rax
180003744: 48 83 e3 07                 	andq	$0x7, %rbx
180003748: 84 d2                       	testb	%dl, %dl
18000374a: 74 06                       	je	0x180003752 <.text+0x34b2>
18000374c: 48 ff ce                    	decq	%rsi
18000374f: 48 ff cf                    	decq	%rdi
180003752: 48 3b c3                    	cmpq	%rbx, %rax
180003755: 75 1a                       	jne	0x180003771 <.text+0x34d1>
180003757: 48 85 c0                    	testq	%rax, %rax
18000375a: 74 15                       	je	0x180003771 <.text+0x34d1>
18000375c: 84 d2                       	testb	%dl, %dl
18000375e: 75 07                       	jne	0x180003767 <.text+0x34c7>
180003760: 48 f7 d8                    	negq	%rax
180003763: 48 83 c0 08                 	addq	$0x8, %rax
180003767: 48 91                       	xchgq	%rcx, %rax
180003769: 48 2b c1                    	subq	%rcx, %rax
18000376c: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
18000376e: 48 8b c8                    	movq	%rax, %rcx
180003771: 84 d2                       	testb	%dl, %dl
180003773: 74 08                       	je	0x18000377d <.text+0x34dd>
180003775: 48 83 ee 07                 	subq	$0x7, %rsi
180003779: 48 83 ef 07                 	subq	$0x7, %rdi
18000377d: 48 8b c1                    	movq	%rcx, %rax
180003780: 48 c1 e9 03                 	shrq	$0x3, %rcx
180003784: f3 48 a5                    	rep		movsq	(%rsi), %es:(%rdi)
180003787: 48 83 e0 07                 	andq	$0x7, %rax
18000378b: 74 1b                       	je	0x1800037a8 <.text+0x3508>
18000378d: 84 d2                       	testb	%dl, %dl
18000378f: 74 08                       	je	0x180003799 <.text+0x34f9>
180003791: 48 83 c6 08                 	addq	$0x8, %rsi
180003795: 48 83 c7 08                 	addq	$0x8, %rdi
180003799: 48 8b c8                    	movq	%rax, %rcx
18000379c: 84 d2                       	testb	%dl, %dl
18000379e: 74 06                       	je	0x1800037a6 <.text+0x3506>
1800037a0: 48 ff ce                    	decq	%rsi
1800037a3: 48 ff cf                    	decq	%rdi
1800037a6: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
1800037a8: 66 9d                       	popfw
1800037aa: 5b                          	popq	%rbx
1800037ab: 5e                          	popq	%rsi
1800037ac: 5f                          	popq	%rdi
1800037ad: c3                          	retq
1800037ae: cc                          	int3
1800037af: cc                          	int3
1800037b0: 41 bb 08 00 00 00           	movl	$0x8, %r11d
1800037b6: 4e 8d 14 01                 	leaq	(%rcx,%r8), %r10
1800037ba: 4d 3b c3                    	cmpq	%r11, %r8
1800037bd: 72 55                       	jb	0x180003814 <.text+0x3574>
1800037bf: 4c 8b c9                    	movq	%rcx, %r9
1800037c2: 41 83 e1 07                 	andl	$0x7, %r9d
1800037c6: 74 25                       	je	0x1800037ed <.text+0x354d>
1800037c8: 48 8b c2                    	movq	%rdx, %rax
1800037cb: 83 e0 07                    	andl	$0x7, %eax
1800037ce: 4c 3b c8                    	cmpq	%rax, %r9
1800037d1: 75 1a                       	jne	0x1800037ed <.text+0x354d>
1800037d3: 4d 8b c3                    	movq	%r11, %r8
1800037d6: 4d 2b c1                    	subq	%r9, %r8
1800037d9: 74 12                       	je	0x1800037ed <.text+0x354d>
1800037db: 8a 02                       	movb	(%rdx), %al
1800037dd: 38 01                       	cmpb	%al, (%rcx)
1800037df: 75 0c                       	jne	0x1800037ed <.text+0x354d>
1800037e1: 48 ff c1                    	incq	%rcx
1800037e4: 48 ff c2                    	incq	%rdx
1800037e7: 49 83 e8 01                 	subq	$0x1, %r8
1800037eb: 75 ee                       	jne	0x1800037db <.text+0x353b>
1800037ed: 4d 8d 42 f8                 	leaq	-0x8(%r10), %r8
1800037f1: eb 0e                       	jmp	0x180003801 <.text+0x3561>
1800037f3: 48 8b 02                    	movq	(%rdx), %rax
1800037f6: 48 39 01                    	cmpq	%rax, (%rcx)
1800037f9: 75 19                       	jne	0x180003814 <.text+0x3574>
1800037fb: 49 03 cb                    	addq	%r11, %rcx
1800037fe: 49 03 d3                    	addq	%r11, %rdx
180003801: 49 3b c8                    	cmpq	%r8, %rcx
180003804: 76 ed                       	jbe	0x1800037f3 <.text+0x3553>
180003806: eb 0c                       	jmp	0x180003814 <.text+0x3574>
180003808: 8a 02                       	movb	(%rdx), %al
18000380a: 38 01                       	cmpb	%al, (%rcx)
18000380c: 75 0e                       	jne	0x18000381c <.text+0x357c>
18000380e: 48 ff c1                    	incq	%rcx
180003811: 48 ff c2                    	incq	%rdx
180003814: 49 3b ca                    	cmpq	%r10, %rcx
180003817: 72 ef                       	jb	0x180003808 <.text+0x3568>
180003819: 33 c0                       	xorl	%eax, %eax
18000381b: c3                          	retq
18000381c: 0f be 02                    	movsbl	(%rdx), %eax
18000381f: 0f be 09                    	movsbl	(%rcx), %ecx
180003822: 2b c8                       	subl	%eax, %ecx
180003824: 48 63 c1                    	movslq	%ecx, %rax
180003827: c3                          	retq
180003828: 33 c0                       	xorl	%eax, %eax
18000382a: 38 01                       	cmpb	%al, (%rcx)
18000382c: 74 0b                       	je	0x180003839 <.text+0x3599>
18000382e: 48 ff c1                    	incq	%rcx
180003831: 48 ff c0                    	incq	%rax
180003834: 80 39 00                    	cmpb	$0x0, (%rcx)
180003837: 75 f5                       	jne	0x18000382e <.text+0x358e>
180003839: f3 c3                       	rep		retq
18000383b: cc                          	int3
18000383c: 33 d2                       	xorl	%edx, %edx
18000383e: 48 8b c2                    	movq	%rdx, %rax
180003841: eb 07                       	jmp	0x18000384a <.text+0x35aa>
180003843: 48 83 c1 02                 	addq	$0x2, %rcx
180003847: 48 ff c0                    	incq	%rax
18000384a: 66 39 11                    	cmpw	%dx, (%rcx)
18000384d: 75 f4                       	jne	0x180003843 <.text+0x35a3>
18000384f: f3 c3                       	rep		retq
180003851: cc                          	int3
180003852: cc                          	int3
180003853: cc                          	int3
180003854: eb 0a                       	jmp	0x180003860 <.text+0x35c0>
180003856: 3a 02                       	cmpb	(%rdx), %al
180003858: 75 0c                       	jne	0x180003866 <.text+0x35c6>
18000385a: 48 ff c1                    	incq	%rcx
18000385d: 48 ff c2                    	incq	%rdx
180003860: 8a 01                       	movb	(%rcx), %al
180003862: 84 c0                       	testb	%al, %al
180003864: 75 f0                       	jne	0x180003856 <.text+0x35b6>
180003866: 0f be 01                    	movsbl	(%rcx), %eax
180003869: 0f be 0a                    	movsbl	(%rdx), %ecx
18000386c: 2b c1                       	subl	%ecx, %eax
18000386e: c3                          	retq
18000386f: cc                          	int3
180003870: 0f 31                       	rdtsc
180003872: 48 c1 e2 20                 	shlq	$0x20, %rdx
180003876: 48 0b c2                    	orq	%rdx, %rax
180003879: c3                          	retq
18000387a: cc                          	int3
18000387b: cc                          	int3
18000387c: cc                          	int3
18000387d: cc                          	int3
18000387e: cc                          	int3
18000387f: cc                          	int3
180003880: 53                          	pushq	%rbx
180003881: 4c 8b 5c 24 30              	movq	0x30(%rsp), %r11
180003886: 4d 8b d1                    	movq	%r9, %r10
180003889: 4d 8b c8                    	movq	%r8, %r9
18000388c: 4c 8b c2                    	movq	%rdx, %r8
18000388f: 8b c1                       	movl	%ecx, %eax
180003891: 41 8b 0a                    	movl	(%r10), %ecx
180003894: 0f a2                       	cpuid
180003896: 4d 0b c0                    	orq	%r8, %r8
180003899: 74 03                       	je	0x18000389e <.text+0x35fe>
18000389b: 41 89 00                    	movl	%eax, (%r8)
18000389e: 4d 0b c9                    	orq	%r9, %r9
1800038a1: 74 03                       	je	0x1800038a6 <.text+0x3606>
1800038a3: 41 89 19                    	movl	%ebx, (%r9)
1800038a6: 4d 0b d2                    	orq	%r10, %r10
1800038a9: 74 03                       	je	0x1800038ae <.text+0x360e>
1800038ab: 41 89 0a                    	movl	%ecx, (%r10)
1800038ae: 4d 0b db                    	orq	%r11, %r11
1800038b1: 74 03                       	je	0x1800038b6 <.text+0x3616>
1800038b3: 41 89 13                    	movl	%edx, (%r11)
1800038b6: 5b                          	popq	%rbx
1800038b7: c3                          	retq
1800038b8: cc                          	int3
1800038b9: cc                          	int3
1800038ba: cc                          	int3
1800038bb: cc                          	int3
1800038bc: cc                          	int3
1800038bd: cc                          	int3
1800038be: cc                          	int3
1800038bf: cc                          	int3
1800038c0: 66 8b d1                    	movw	%cx, %dx
1800038c3: ec                          	inb	%dx, %al
1800038c4: c3                          	retq
1800038c5: cc                          	int3
1800038c6: cc                          	int3
1800038c7: cc                          	int3
1800038c8: cc                          	int3
1800038c9: cc                          	int3
1800038ca: cc                          	int3
1800038cb: cc                          	int3
1800038cc: cc                          	int3
1800038cd: cc                          	int3
1800038ce: cc                          	int3
1800038cf: cc                          	int3
1800038d0: 66 8b d1                    	movw	%cx, %dx
1800038d3: 66 ed                       	inw	%dx, %ax
1800038d5: c3                          	retq
1800038d6: cc                          	int3
1800038d7: cc                          	int3
1800038d8: cc                          	int3
1800038d9: cc                          	int3
1800038da: cc                          	int3
1800038db: cc                          	int3
1800038dc: cc                          	int3
1800038dd: cc                          	int3
1800038de: cc                          	int3
1800038df: cc                          	int3
1800038e0: 66 8b d1                    	movw	%cx, %dx
1800038e3: ed                          	inl	%dx, %eax
1800038e4: c3                          	retq
1800038e5: cc                          	int3
1800038e6: cc                          	int3
1800038e7: cc                          	int3
1800038e8: cc                          	int3
1800038e9: cc                          	int3
1800038ea: cc                          	int3
1800038eb: cc                          	int3
1800038ec: cc                          	int3
1800038ed: cc                          	int3
1800038ee: cc                          	int3
1800038ef: cc                          	int3
1800038f0: 8a c2                       	movb	%dl, %al
1800038f2: 66 8b d1                    	movw	%cx, %dx
1800038f5: ee                          	outb	%al, %dx
1800038f6: c3                          	retq
1800038f7: cc                          	int3
1800038f8: cc                          	int3
1800038f9: cc                          	int3
1800038fa: cc                          	int3
1800038fb: cc                          	int3
1800038fc: cc                          	int3
1800038fd: cc                          	int3
1800038fe: cc                          	int3
1800038ff: cc                          	int3
180003900: 66 8b c2                    	movw	%dx, %ax
180003903: 66 8b d1                    	movw	%cx, %dx
180003906: 66 ef                       	outw	%ax, %dx
180003908: c3                          	retq
180003909: cc                          	int3
18000390a: cc                          	int3
18000390b: cc                          	int3
18000390c: cc                          	int3
18000390d: cc                          	int3
18000390e: cc                          	int3
18000390f: cc                          	int3
180003910: 8b c2                       	movl	%edx, %eax
180003912: 66 8b d1                    	movw	%cx, %dx
180003915: ef                          	outl	%eax, %dx
180003916: c3                          	retq
180003917: cc                          	int3
180003918: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
18000391d: 57                          	pushq	%rdi
18000391e: 48 83 ec 20                 	subq	$0x20, %rsp
180003922: 8b d9                       	movl	%ecx, %ebx
180003924: 4c 8d 44 24 38              	leaq	0x38(%rsp), %r8
180003929: ba 03 00 00 00              	movl	$0x3, %edx
18000392e: b9 c8 00 00 00              	movl	$0xc8, %ecx
180003933: 48 c7 44 24 38 01 00 00 00  	movq	$0x1, 0x38(%rsp)
18000393c: e8 9f fd ff ff              	callq	0x1800036e0 <.text+0x3440>
180003941: 48 83 7c 24 38 00           	cmpq	$0x0, 0x38(%rsp)
180003947: 74 02                       	je	0x18000394b <.text+0x36ab>
180003949: ff c0                       	incl	%eax
18000394b: 85 db                       	testl	%ebx, %ebx
18000394d: 74 14                       	je	0x180003963 <.text+0x36c3>
18000394f: 8b f8                       	movl	%eax, %edi
180003951: ba 00 04 00 00              	movl	$0x400, %edx            # imm = 0x400
180003956: 48 8b cf                    	movq	%rdi, %rcx
180003959: e8 a2 10 00 00              	callq	0x180004a00 <.text+0x4760>
18000395e: 83 c3 ff                    	addl	$-0x1, %ebx
180003961: 75 ee                       	jne	0x180003951 <.text+0x36b1>
180003963: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180003968: 48 83 c4 20                 	addq	$0x20, %rsp
18000396c: 5f                          	popq	%rdi
18000396d: c3                          	retq
18000396e: cc                          	int3
18000396f: cc                          	int3
180003970: 66 90                       	nop
180003972: 8a 01                       	movb	(%rcx), %al
180003974: 84 c0                       	testb	%al, %al
180003976: 79 fa                       	jns	0x180003972 <.text+0x36d2>
180003978: 8a 01                       	movb	(%rcx), %al
18000397a: 0f b6 ca                    	movzbl	%dl, %ecx
18000397d: 23 c1                       	andl	%ecx, %eax
18000397f: c3                          	retq
180003980: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180003985: 57                          	pushq	%rdi
180003986: 48 83 ec 20                 	subq	$0x20, %rsp
18000398a: 8a 01                       	movb	(%rcx), %al
18000398c: 48 8b d9                    	movq	%rcx, %rbx
18000398f: a8 20                       	testb	$0x20, %al
180003991: 74 04                       	je	0x180003997 <.text+0x36f7>
180003993: 33 c0                       	xorl	%eax, %eax
180003995: eb 3c                       	jmp	0x1800039d3 <.text+0x3733>
180003997: c6 01 02                    	movb	$0x2, (%rcx)
18000399a: 8a 01                       	movb	(%rcx), %al
18000399c: bf 30 75 00 00              	movl	$0x7530, %edi           # imm = 0x7530
1800039a1: 84 c0                       	testb	%al, %al
1800039a3: 79 24                       	jns	0x1800039c9 <.text+0x3729>
1800039a5: b9 05 00 00 00              	movl	$0x5, %ecx
1800039aa: e8 69 ff ff ff              	callq	0x180003918 <.text+0x3678>
1800039af: 44 8a 1b                    	movb	(%rbx), %r11b
1800039b2: 41 f6 c3 20                 	testb	$0x20, %r11b
1800039b6: 75 09                       	jne	0x1800039c1 <.text+0x3721>
1800039b8: 83 c7 ff                    	addl	$-0x1, %edi
1800039bb: 75 e8                       	jne	0x1800039a5 <.text+0x3705>
1800039bd: 32 c0                       	xorb	%al, %al
1800039bf: eb 04                       	jmp	0x1800039c5 <.text+0x3725>
1800039c1: 8a 03                       	movb	(%rbx), %al
1800039c3: 24 20                       	andb	$0x20, %al
1800039c5: 84 c0                       	testb	%al, %al
1800039c7: 75 ca                       	jne	0x180003993 <.text+0x36f3>
1800039c9: 48 b8 06 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffa, %rax # imm = 0x8000000000000006
1800039d3: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
1800039d8: 48 83 c4 20                 	addq	$0x20, %rsp
1800039dc: 5f                          	popq	%rdi
1800039dd: c3                          	retq
1800039de: cc                          	int3
1800039df: cc                          	int3
1800039e0: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
1800039e5: 48 83 ec 38                 	subq	$0x38, %rsp
1800039e9: c7 44 24 20 4c 1d 00 00     	movl	$0x1d4c, 0x20(%rsp)     # imm = 0x1D4C
1800039f1: b2 20                       	movb	$0x20, %dl
1800039f3: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
1800039f8: e8 73 ff ff ff              	callq	0x180003970 <.text+0x36d0>
1800039fd: 0f b6 c0                    	movzbl	%al, %eax
180003a00: 85 c0                       	testl	%eax, %eax
180003a02: 75 0c                       	jne	0x180003a10 <.text+0x3770>
180003a04: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
180003a0e: eb 73                       	jmp	0x180003a83 <.text+0x37e3>
180003a10: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180003a15: c6 00 20                    	movb	$0x20, (%rax)
180003a18: b2 20                       	movb	$0x20, %dl
180003a1a: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180003a1f: e8 4c ff ff ff              	callq	0x180003970 <.text+0x36d0>
180003a24: 0f b6 c0                    	movzbl	%al, %eax
180003a27: 85 c0                       	testl	%eax, %eax
180003a29: 74 56                       	je	0x180003a81 <.text+0x37e1>
180003a2b: b9 05 00 00 00              	movl	$0x5, %ecx
180003a30: e8 e3 fe ff ff              	callq	0x180003918 <.text+0x3678>
180003a35: 8b 44 24 20                 	movl	0x20(%rsp), %eax
180003a39: 83 e8 01                    	subl	$0x1, %eax
180003a3c: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
180003a40: b2 20                       	movb	$0x20, %dl
180003a42: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180003a47: e8 24 ff ff ff              	callq	0x180003970 <.text+0x36d0>
180003a4c: 0f b6 c0                    	movzbl	%al, %eax
180003a4f: 85 c0                       	testl	%eax, %eax
180003a51: 74 07                       	je	0x180003a5a <.text+0x37ba>
180003a53: 83 7c 24 20 00              	cmpl	$0x0, 0x20(%rsp)
180003a58: 75 d1                       	jne	0x180003a2b <.text+0x378b>
180003a5a: b2 20                       	movb	$0x20, %dl
180003a5c: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180003a61: e8 0a ff ff ff              	callq	0x180003970 <.text+0x36d0>
180003a66: 0f b6 c0                    	movzbl	%al, %eax
180003a69: 85 c0                       	testl	%eax, %eax
180003a6b: 74 0e                       	je	0x180003a7b <.text+0x37db>
180003a6d: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
180003a77: eb 0a                       	jmp	0x180003a83 <.text+0x37e3>
180003a79: eb 04                       	jmp	0x180003a7f <.text+0x37df>
180003a7b: 33 c0                       	xorl	%eax, %eax
180003a7d: eb 04                       	jmp	0x180003a83 <.text+0x37e3>
180003a7f: eb 02                       	jmp	0x180003a83 <.text+0x37e3>
180003a81: 33 c0                       	xorl	%eax, %eax
180003a83: 48 83 c4 38                 	addq	$0x38, %rsp
180003a87: c3                          	retq
180003a88: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180003a8d: 57                          	pushq	%rdi
180003a8e: 48 83 ec 20                 	subq	$0x20, %rsp
180003a92: 8a 01                       	movb	(%rcx), %al
180003a94: 48 8b d9                    	movq	%rcx, %rbx
180003a97: bf 03 00 00 00              	movl	$0x3, %edi
180003a9c: a8 20                       	testb	$0x20, %al
180003a9e: 75 0c                       	jne	0x180003aac <.text+0x380c>
180003aa0: 48 b8 13 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffed, %rax # imm = 0x8000000000000013
180003aaa: eb 5a                       	jmp	0x180003b06 <.text+0x3866>
180003aac: 8a 41 18                    	movb	0x18(%rcx), %al
180003aaf: eb 37                       	jmp	0x180003ae8 <.text+0x3848>
180003ab1: 8b c7                       	movl	%edi, %eax
180003ab3: ff cf                       	decl	%edi
180003ab5: 85 c0                       	testl	%eax, %eax
180003ab7: 74 33                       	je	0x180003aec <.text+0x384c>
180003ab9: c6 43 18 40                 	movb	$0x40, 0x18(%rbx)
180003abd: b9 4c 1d 00 00              	movl	$0x1d4c, %ecx           # imm = 0x1D4C
180003ac2: 8a 43 18                    	movb	0x18(%rbx), %al
180003ac5: a8 40                       	testb	$0x40, %al
180003ac7: 75 08                       	jne	0x180003ad1 <.text+0x3831>
180003ac9: 8b c1                       	movl	%ecx, %eax
180003acb: ff c9                       	decl	%ecx
180003acd: 85 c0                       	testl	%eax, %eax
180003acf: 75 f1                       	jne	0x180003ac2 <.text+0x3822>
180003ad1: b9 05 00 00 00              	movl	$0x5, %ecx
180003ad6: e8 3d fe ff ff              	callq	0x180003918 <.text+0x3678>
180003adb: 44 8a 5b 18                 	movb	0x18(%rbx), %r11b
180003adf: 41 f6 c3 40                 	testb	$0x40, %r11b
180003ae3: 75 2c                       	jne	0x180003b11 <.text+0x3871>
180003ae5: 8a 43 18                    	movb	0x18(%rbx), %al
180003ae8: a8 40                       	testb	$0x40, %al
180003aea: 74 c5                       	je	0x180003ab1 <.text+0x3811>
180003aec: 8a 43 18                    	movb	0x18(%rbx), %al
180003aef: 48 b9 10 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff0, %rcx # imm = 0x8000000000000010
180003af9: 24 40                       	andb	$0x40, %al
180003afb: f6 d8                       	negb	%al
180003afd: 48 1b c0                    	sbbq	%rax, %rax
180003b00: 48 f7 d0                    	notq	%rax
180003b03: 48 23 c1                    	andq	%rcx, %rax
180003b06: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180003b0b: 48 83 c4 20                 	addq	$0x20, %rsp
180003b0f: 5f                          	popq	%rdi
180003b10: c3                          	retq
180003b11: 33 c0                       	xorl	%eax, %eax
180003b13: eb f1                       	jmp	0x180003b06 <.text+0x3866>
180003b15: cc                          	int3
180003b16: cc                          	int3
180003b17: cc                          	int3
180003b18: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180003b1d: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
180003b22: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
180003b27: 57                          	pushq	%rdi
180003b28: 41 54                       	pushq	%r12
180003b2a: 41 55                       	pushq	%r13
180003b2c: 48 83 ec 20                 	subq	$0x20, %rsp
180003b30: 45 33 ed                    	xorl	%r13d, %r13d
180003b33: 41 8a f1                    	movb	%r9b, %sil
180003b36: 49 8b f8                    	movq	%r8, %rdi
180003b39: 4c 8b e2                    	movq	%rdx, %r12
180003b3c: 48 8b d9                    	movq	%rcx, %rbx
180003b3f: 4d 3b c5                    	cmpq	%r13, %r8
180003b42: 75 18                       	jne	0x180003b5c <.text+0x38bc>
180003b44: 40 f6 de                    	negb	%sil
180003b47: 48 b9 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rcx # imm = 0x8000000000000002
180003b51: 48 1b c0                    	sbbq	%rax, %rax
180003b54: 48 23 c1                    	andq	%rcx, %rax
180003b57: e9 c9 00 00 00              	jmp	0x180003c25 <.text+0x3985>
180003b5c: 8a 01                       	movb	(%rcx), %al
180003b5e: a8 20                       	testb	$0x20, %al
180003b60: 75 0f                       	jne	0x180003b71 <.text+0x38d1>
180003b62: 48 b8 15 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffeb, %rax # imm = 0x8000000000000015
180003b6c: e9 b4 00 00 00              	jmp	0x180003c25 <.text+0x3985>
180003b71: 41 3a f5                    	cmpb	%r13b, %sil
180003b74: 74 4a                       	je	0x180003bc0 <.text+0x3920>
180003b76: 48 ff cf                    	decq	%rdi
180003b79: eb 45                       	jmp	0x180003bc0 <.text+0x3920>
180003b7b: bd 4c 1d 00 00              	movl	$0x1d4c, %ebp           # imm = 0x1D4C
180003b80: b9 05 00 00 00              	movl	$0x5, %ecx
180003b85: e8 8e fd ff ff              	callq	0x180003918 <.text+0x3678>
180003b8a: 0f b7 4b 19                 	movzwl	0x19(%rbx), %ecx
180003b8e: 48 ff cd                    	decq	%rbp
180003b91: 66 41 3b cd                 	cmpw	%r13w, %cx
180003b95: 75 0b                       	jne	0x180003ba2 <.text+0x3902>
180003b97: 49 3b ed                    	cmpq	%r13, %rbp
180003b9a: 77 e4                       	ja	0x180003b80 <.text+0x38e0>
180003b9c: 66 41 3b cd                 	cmpw	%r13w, %cx
180003ba0: 74 71                       	je	0x180003c13 <.text+0x3973>
180003ba2: 76 1c                       	jbe	0x180003bc0 <.text+0x3920>
180003ba4: 49 3b fd                    	cmpq	%r13, %rdi
180003ba7: 76 1c                       	jbe	0x180003bc5 <.text+0x3925>
180003ba9: 41 8a 04 24                 	movb	(%r12), %al
180003bad: 48 ff cf                    	decq	%rdi
180003bb0: 49 ff c4                    	incq	%r12
180003bb3: 88 43 24                    	movb	%al, 0x24(%rbx)
180003bb6: b8 ff ff 00 00              	movl	$0xffff, %eax           # imm = 0xFFFF
180003bbb: 66 03 c8                    	addw	%ax, %cx
180003bbe: 75 e4                       	jne	0x180003ba4 <.text+0x3904>
180003bc0: 49 3b fd                    	cmpq	%r13, %rdi
180003bc3: 77 b6                       	ja	0x180003b7b <.text+0x38db>
180003bc5: 41 3a f5                    	cmpb	%r13b, %sil
180003bc8: 74 59                       	je	0x180003c23 <.text+0x3983>
180003bca: 8a 43 18                    	movb	0x18(%rbx), %al
180003bcd: 84 c0                       	testb	%al, %al
180003bcf: 79 f9                       	jns	0x180003bca <.text+0x392a>
180003bd1: 8a 43 18                    	movb	0x18(%rbx), %al
180003bd4: a8 08                       	testb	$0x8, %al
180003bd6: 74 8a                       	je	0x180003b62 <.text+0x38c2>
180003bd8: 41 8a 04 24                 	movb	(%r12), %al
180003bdc: b9 80 00 00 00              	movl	$0x80, %ecx
180003be1: b2 c5                       	movb	$-0x3b, %dl
180003be3: 88 43 24                    	movb	%al, 0x24(%rbx)
180003be6: e8 05 fd ff ff              	callq	0x1800038f0 <.text+0x3650>
180003beb: bf e8 03 00 00              	movl	$0x3e8, %edi            # imm = 0x3E8
180003bf0: 8a 43 18                    	movb	0x18(%rbx), %al
180003bf3: 84 c0                       	testb	%al, %al
180003bf5: 79 07                       	jns	0x180003bfe <.text+0x395e>
180003bf7: 8a 43 18                    	movb	0x18(%rbx), %al
180003bfa: a8 08                       	testb	$0x8, %al
180003bfc: 74 21                       	je	0x180003c1f <.text+0x397f>
180003bfe: b9 32 00 00 00              	movl	$0x32, %ecx
180003c03: e8 10 fd ff ff              	callq	0x180003918 <.text+0x3678>
180003c08: 83 c7 ff                    	addl	$-0x1, %edi
180003c0b: 0f 84 51 ff ff ff           	je	0x180003b62 <.text+0x38c2>
180003c11: eb dd                       	jmp	0x180003bf0 <.text+0x3950>
180003c13: 48 b8 12 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffee, %rax # imm = 0x8000000000000012
180003c1d: eb 06                       	jmp	0x180003c25 <.text+0x3985>
180003c1f: c6 43 18 20                 	movb	$0x20, 0x18(%rbx)
180003c23: 33 c0                       	xorl	%eax, %eax
180003c25: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
180003c2a: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
180003c2f: 48 8b 74 24 50              	movq	0x50(%rsp), %rsi
180003c34: 48 83 c4 20                 	addq	$0x20, %rsp
180003c38: 41 5d                       	popq	%r13
180003c3a: 41 5c                       	popq	%r12
180003c3c: 5f                          	popq	%rdi
180003c3d: c3                          	retq
180003c3e: cc                          	int3
180003c3f: cc                          	int3
180003c40: 8a 01                       	movb	(%rcx), %al
180003c42: a8 20                       	testb	$0x20, %al
180003c44: 75 0b                       	jne	0x180003c51 <.text+0x39b1>
180003c46: 48 b8 13 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffed, %rax # imm = 0x8000000000000013
180003c50: c3                          	retq
180003c51: 8a 41 18                    	movb	0x18(%rcx), %al
180003c54: 84 c0                       	testb	%al, %al
180003c56: 79 f9                       	jns	0x180003c51 <.text+0x39b1>
180003c58: 8a 41 18                    	movb	0x18(%rcx), %al
180003c5b: a8 10                       	testb	$0x10, %al
180003c5d: 74 f2                       	je	0x180003c51 <.text+0x39b1>
180003c5f: 33 c0                       	xorl	%eax, %eax
180003c61: c3                          	retq
180003c62: cc                          	int3
180003c63: cc                          	int3
180003c64: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180003c69: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
180003c6e: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
180003c73: 57                          	pushq	%rdi
180003c74: 41 54                       	pushq	%r12
180003c76: 41 57                       	pushq	%r15
180003c78: 48 83 ec 20                 	subq	$0x20, %rsp
180003c7c: 8a 01                       	movb	(%rcx), %al
180003c7e: 4d 8b e0                    	movq	%r8, %r12
180003c81: 48 8b da                    	movq	%rdx, %rbx
180003c84: 48 8b f9                    	movq	%rcx, %rdi
180003c87: a8 20                       	testb	$0x20, %al
180003c89: 75 0f                       	jne	0x180003c9a <.text+0x39fa>
180003c8b: 48 b8 15 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffeb, %rax # imm = 0x8000000000000015
180003c95: e9 93 00 00 00              	jmp	0x180003d2d <.text+0x3a8d>
180003c9a: 49 8b 00                    	movq	(%r8), %rax
180003c9d: 48 8d 2c 02                 	leaq	(%rdx,%rax), %rbp
180003ca1: 48 3b d5                    	cmpq	%rbp, %rdx
180003ca4: 73 62                       	jae	0x180003d08 <.text+0x3a68>
180003ca6: 45 33 ff                    	xorl	%r15d, %r15d
180003ca9: 8a 47 18                    	movb	0x18(%rdi), %al
180003cac: 84 c0                       	testb	%al, %al
180003cae: 79 f9                       	jns	0x180003ca9 <.text+0x3a09>
180003cb0: 8a 47 18                    	movb	0x18(%rdi), %al
180003cb3: a8 10                       	testb	$0x10, %al
180003cb5: 74 51                       	je	0x180003d08 <.text+0x3a68>
180003cb7: be 4c 1d 00 00              	movl	$0x1d4c, %esi           # imm = 0x1D4C
180003cbc: b9 05 00 00 00              	movl	$0x5, %ecx
180003cc1: e8 52 fc ff ff              	callq	0x180003918 <.text+0x3678>
180003cc6: 0f b7 4f 19                 	movzwl	0x19(%rdi), %ecx
180003cca: 48 ff ce                    	decq	%rsi
180003ccd: 66 41 3b cf                 	cmpw	%r15w, %cx
180003cd1: 75 0b                       	jne	0x180003cde <.text+0x3a3e>
180003cd3: 49 3b f7                    	cmpq	%r15, %rsi
180003cd6: 77 e4                       	ja	0x180003cbc <.text+0x3a1c>
180003cd8: 66 41 3b cf                 	cmpw	%r15w, %cx
180003cdc: 74 68                       	je	0x180003d46 <.text+0x3aa6>
180003cde: 48 3b dd                    	cmpq	%rbp, %rbx
180003ce1: 73 25                       	jae	0x180003d08 <.text+0x3a68>
180003ce3: 8a 47 18                    	movb	0x18(%rdi), %al
180003ce6: 84 c0                       	testb	%al, %al
180003ce8: 79 f9                       	jns	0x180003ce3 <.text+0x3a43>
180003cea: 8a 47 18                    	movb	0x18(%rdi), %al
180003ced: a8 10                       	testb	$0x10, %al
180003cef: 74 12                       	je	0x180003d03 <.text+0x3a63>
180003cf1: 8a 47 24                    	movb	0x24(%rdi), %al
180003cf4: 88 03                       	movb	%al, (%rbx)
180003cf6: b8 ff ff 00 00              	movl	$0xffff, %eax           # imm = 0xFFFF
180003cfb: 48 ff c3                    	incq	%rbx
180003cfe: 66 03 c8                    	addw	%ax, %cx
180003d01: 75 db                       	jne	0x180003cde <.text+0x3a3e>
180003d03: 48 3b dd                    	cmpq	%rbp, %rbx
180003d06: 72 a1                       	jb	0x180003ca9 <.text+0x3a09>
180003d08: 48 2b dd                    	subq	%rbp, %rbx
180003d0b: 49 01 1c 24                 	addq	%rbx, (%r12)
180003d0f: 8a 47 18                    	movb	0x18(%rdi), %al
180003d12: 84 c0                       	testb	%al, %al
180003d14: 79 f9                       	jns	0x180003d0f <.text+0x3a6f>
180003d16: 8a 47 18                    	movb	0x18(%rdi), %al
180003d19: 48 b9 05 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffb, %rcx # imm = 0x8000000000000005
180003d23: 24 10                       	andb	$0x10, %al
180003d25: f6 d8                       	negb	%al
180003d27: 48 1b c0                    	sbbq	%rax, %rax
180003d2a: 48 23 c1                    	andq	%rcx, %rax
180003d2d: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
180003d32: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
180003d37: 48 8b 74 24 50              	movq	0x50(%rsp), %rsi
180003d3c: 48 83 c4 20                 	addq	$0x20, %rsp
180003d40: 41 5f                       	popq	%r15
180003d42: 41 5c                       	popq	%r12
180003d44: 5f                          	popq	%rdi
180003d45: c3                          	retq
180003d46: 48 b8 12 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffee, %rax # imm = 0x8000000000000012
180003d50: eb db                       	jmp	0x180003d2d <.text+0x3a8d>
180003d52: cc                          	int3
180003d53: cc                          	int3
180003d54: 8a 11                       	movb	(%rcx), %dl
180003d56: 33 c0                       	xorl	%eax, %eax
180003d58: 48 b9 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rcx # imm = 0x800000000000000E
180003d62: 80 fa ff                    	cmpb	$-0x1, %dl
180003d65: 48 0f 44 c1                 	cmoveq	%rcx, %rax
180003d69: c3                          	retq
180003d6a: cc                          	int3
180003d6b: cc                          	int3
180003d6c: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180003d71: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
180003d76: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
180003d7b: 57                          	pushq	%rdi
180003d7c: 41 54                       	pushq	%r12
180003d7e: 41 55                       	pushq	%r13
180003d80: 41 56                       	pushq	%r14
180003d82: 41 57                       	pushq	%r15
180003d84: 48 83 ec 20                 	subq	$0x20, %rsp
180003d88: 33 f6                       	xorl	%esi, %esi
180003d8a: 4d 8b f9                    	movq	%r9, %r15
180003d8d: 49 8b e8                    	movq	%r8, %rbp
180003d90: 48 8b fa                    	movq	%rdx, %rdi
180003d93: 4c 8b e1                    	movq	%rcx, %r12
180003d96: 48 3b d6                    	cmpq	%rsi, %rdx
180003d99: 0f 84 06 01 00 00           	je	0x180003ea5 <.text+0x3c05>
180003d9f: 49 83 78 08 0a              	cmpq	$0xa, 0x8(%r8)
180003da4: 0f 82 fb 00 00 00           	jb	0x180003ea5 <.text+0x3c05>
180003daa: 48 8b c2                    	movq	%rdx, %rax
180003dad: 48 03 c0                    	addq	%rax, %rax
180003db0: 49 8d 54 c0 08              	leaq	0x8(%r8,%rax,8), %rdx
180003db5: 48 83 ea 10                 	subq	$0x10, %rdx
180003db9: 48 ff cf                    	decq	%rdi
180003dbc: 48 39 32                    	cmpq	%rsi, (%rdx)
180003dbf: 75 05                       	jne	0x180003dc6 <.text+0x3b26>
180003dc1: 48 3b fe                    	cmpq	%rsi, %rdi
180003dc4: 77 ef                       	ja	0x180003db5 <.text+0x3b15>
180003dc6: 48 8b c7                    	movq	%rdi, %rax
180003dc9: 48 03 c0                    	addq	%rax, %rax
180003dcc: 49 39 74 c0 08              	cmpq	%rsi, 0x8(%r8,%rax,8)
180003dd1: 0f 84 ce 00 00 00           	je	0x180003ea5 <.text+0x3c05>
180003dd7: e8 ac fc ff ff              	callq	0x180003a88 <.text+0x37e8>
180003ddc: 48 ba 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rdx # imm = 0x8000000000000000
180003de6: 4c 8b ee                    	movq	%rsi, %r13
180003de9: 48 8b d8                    	movq	%rax, %rbx
180003dec: 48 85 c2                    	testq	%rax, %rdx
180003def: 75 33                       	jne	0x180003e24 <.text+0x3b84>
180003df1: 4c 8b f5                    	movq	%rbp, %r14
180003df4: 4c 3b ef                    	cmpq	%rdi, %r13
180003df7: 73 2b                       	jae	0x180003e24 <.text+0x3b84>
180003df9: 4d 8b 46 08                 	movq	0x8(%r14), %r8
180003dfd: 49 8b 16                    	movq	(%r14), %rdx
180003e00: 45 33 c9                    	xorl	%r9d, %r9d
180003e03: 49 8b cc                    	movq	%r12, %rcx
180003e06: e8 0d fd ff ff              	callq	0x180003b18 <.text+0x3878>
180003e0b: 48 ba 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rdx # imm = 0x8000000000000000
180003e15: 49 ff c5                    	incq	%r13
180003e18: 49 83 c6 10                 	addq	$0x10, %r14
180003e1c: 48 8b d8                    	movq	%rax, %rbx
180003e1f: 48 85 c2                    	testq	%rax, %rdx
180003e22: 74 d0                       	je	0x180003df4 <.text+0x3b54>
180003e24: 48 85 da                    	testq	%rbx, %rdx
180003e27: 75 6f                       	jne	0x180003e98 <.text+0x3bf8>
180003e29: 4d 03 ed                    	addq	%r13, %r13
180003e2c: 41 b1 01                    	movb	$0x1, %r9b
180003e2f: 49 8b cc                    	movq	%r12, %rcx
180003e32: 4e 8b 44 ed 08              	movq	0x8(%rbp,%r13,8), %r8
180003e37: 4a 8b 54 ed 00              	movq	(%rbp,%r13,8), %rdx
180003e3c: e8 d7 fc ff ff              	callq	0x180003b18 <.text+0x3878>
180003e41: 48 ba 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rdx # imm = 0x8000000000000000
180003e4b: 48 8b d8                    	movq	%rax, %rbx
180003e4e: 48 85 c2                    	testq	%rax, %rdx
180003e51: 75 45                       	jne	0x180003e98 <.text+0x3bf8>
180003e53: 49 8b cc                    	movq	%r12, %rcx
180003e56: e8 e5 fd ff ff              	callq	0x180003c40 <.text+0x39a0>
180003e5b: 48 8b d8                    	movq	%rax, %rbx
180003e5e: 48 85 c2                    	testq	%rax, %rdx
180003e61: 75 35                       	jne	0x180003e98 <.text+0x3bf8>
180003e63: 48 8b 7c 24 70              	movq	0x70(%rsp), %rdi
180003e68: 48 bd 05 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffb, %rbp # imm = 0x8000000000000005
180003e72: 48 8b dd                    	movq	%rbp, %rbx
180003e75: 49 3b f7                    	cmpq	%r15, %rsi
180003e78: 73 1e                       	jae	0x180003e98 <.text+0x3bf8>
180003e7a: 48 8b 17                    	movq	(%rdi), %rdx
180003e7d: 4c 8d 47 08                 	leaq	0x8(%rdi), %r8
180003e81: 49 8b cc                    	movq	%r12, %rcx
180003e84: e8 db fd ff ff              	callq	0x180003c64 <.text+0x39c4>
180003e89: 48 ff c6                    	incq	%rsi
180003e8c: 48 83 c7 10                 	addq	$0x10, %rdi
180003e90: 48 8b d8                    	movq	%rax, %rbx
180003e93: 48 3b c5                    	cmpq	%rbp, %rax
180003e96: 74 dd                       	je	0x180003e75 <.text+0x3bd5>
180003e98: 49 8b cc                    	movq	%r12, %rcx
180003e9b: e8 e8 fb ff ff              	callq	0x180003a88 <.text+0x37e8>
180003ea0: 48 8b c3                    	movq	%rbx, %rax
180003ea3: eb 0a                       	jmp	0x180003eaf <.text+0x3c0f>
180003ea5: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
180003eaf: 48 8b 5c 24 50              	movq	0x50(%rsp), %rbx
180003eb4: 48 8b 6c 24 58              	movq	0x58(%rsp), %rbp
180003eb9: 48 8b 74 24 60              	movq	0x60(%rsp), %rsi
180003ebe: 48 83 c4 20                 	addq	$0x20, %rsp
180003ec2: 41 5f                       	popq	%r15
180003ec4: 41 5e                       	popq	%r14
180003ec6: 41 5d                       	popq	%r13
180003ec8: 41 5c                       	popq	%r12
180003eca: 5f                          	popq	%rdi
180003ecb: c3                          	retq
180003ecc: 33 c9                       	xorl	%ecx, %ecx
180003ece: 48 8d 15 db 21 00 00        	leaq	0x21db(%rip), %rdx      # 0x1800060b0
180003ed5: 66 a1 00 0f d4 fe 00 00 00 00       	movabsw	0xfed40f00, %ax
180003edf: 66 39 04 11                 	cmpw	%ax, (%rcx,%rdx)
180003ee3: 75 11                       	jne	0x180003ef6 <.text+0x3c56>
180003ee5: 66 a1 02 0f d4 fe 00 00 00 00       	movabsw	0xfed40f02, %ax
180003eef: 66 39 44 11 02              	cmpw	%ax, 0x2(%rcx,%rdx)
180003ef4: 74 0d                       	je	0x180003f03 <.text+0x3c63>
180003ef6: 48 83 c1 04                 	addq	$0x4, %rcx
180003efa: 48 83 f9 08                 	cmpq	$0x8, %rcx
180003efe: 72 d5                       	jb	0x180003ed5 <.text+0x3c35>
180003f00: 32 c0                       	xorb	%al, %al
180003f02: c3                          	retq
180003f03: b0 01                       	movb	$0x1, %al
180003f05: c3                          	retq
180003f06: cc                          	int3
180003f07: cc                          	int3
180003f08: 8b c1                       	movl	%ecx, %eax
180003f0a: 8b d1                       	movl	%ecx, %edx
180003f0c: c1 e2 10                    	shll	$0x10, %edx
180003f0f: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
180003f14: 0b c2                       	orl	%edx, %eax
180003f16: 8b d1                       	movl	%ecx, %edx
180003f18: c1 e9 10                    	shrl	$0x10, %ecx
180003f1b: 81 e2 00 00 ff 00           	andl	$0xff0000, %edx         # imm = 0xFF0000
180003f21: c1 e0 08                    	shll	$0x8, %eax
180003f24: 0b d1                       	orl	%ecx, %edx
180003f26: c1 ea 08                    	shrl	$0x8, %edx
180003f29: 0b c2                       	orl	%edx, %eax
180003f2b: c3                          	retq
180003f2c: 4c 3b c2                    	cmpq	%rdx, %r8
180003f2f: 73 21                       	jae	0x180003f52 <.text+0x3cb2>
180003f31: 4a 8d 4c 0a ff              	leaq	-0x1(%rdx,%r9), %rcx
180003f36: 4b 8d 54 08 ff              	leaq	-0x1(%r8,%r9), %rdx
180003f3b: 4d 85 c9                    	testq	%r9, %r9
180003f3e: 74 29                       	je	0x180003f69 <.text+0x3cc9>
180003f40: 8a 02                       	movb	(%rdx), %al
180003f42: 48 ff ca                    	decq	%rdx
180003f45: 88 01                       	movb	%al, (%rcx)
180003f47: 48 ff c9                    	decq	%rcx
180003f4a: 49 83 e9 01                 	subq	$0x1, %r9
180003f4e: 75 f0                       	jne	0x180003f40 <.text+0x3ca0>
180003f50: f3 c3                       	rep		retq
180003f52: 4d 85 c9                    	testq	%r9, %r9
180003f55: 74 12                       	je	0x180003f69 <.text+0x3cc9>
180003f57: 4c 2b c2                    	subq	%rdx, %r8
180003f5a: 41 8a 04 10                 	movb	(%r8,%rdx), %al
180003f5e: 88 02                       	movb	%al, (%rdx)
180003f60: 48 ff c2                    	incq	%rdx
180003f63: 49 83 e9 01                 	subq	$0x1, %r9
180003f67: 75 f1                       	jne	0x180003f5a <.text+0x3cba>
180003f69: f3 c3                       	rep		retq
180003f6b: cc                          	int3
180003f6c: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180003f71: 57                          	pushq	%rdi
180003f72: 48 83 ec 20                 	subq	$0x20, %rsp
180003f76: 4d 8b d8                    	movq	%r8, %r11
180003f79: 4c 8b 44 24 50              	movq	0x50(%rsp), %r8
180003f7e: 48 8b f9                    	movq	%rcx, %rdi
180003f81: 45 8b 50 1c                 	movl	0x1c(%r8), %r10d
180003f85: 41 8b 0b                    	movl	(%r11), %ecx
180003f88: 41 83 c2 20                 	addl	$0x20, %r10d
180003f8c: 42 8d 04 11                 	leal	(%rcx,%r10), %eax
180003f90: 41 3b c1                    	cmpl	%r9d, %eax
180003f93: 76 0c                       	jbe	0x180003fa1 <.text+0x3d01>
180003f95: 48 b8 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rax # imm = 0x8000000000000009
180003f9f: eb 13                       	jmp	0x180003fb4 <.text+0x3d14>
180003fa1: 48 03 d1                    	addq	%rcx, %rdx
180003fa4: 45 8b ca                    	movl	%r10d, %r9d
180003fa7: 48 8b cf                    	movq	%rdi, %rcx
180003faa: e8 7d ff ff ff              	callq	0x180003f2c <.text+0x3c8c>
180003faf: 45 01 13                    	addl	%r10d, (%r11)
180003fb2: 33 c0                       	xorl	%eax, %eax
180003fb4: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180003fb9: 48 83 c4 20                 	addq	$0x20, %rsp
180003fbd: 5f                          	popq	%rdi
180003fbe: c3                          	retq
180003fbf: cc                          	int3
180003fc0: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180003fc5: 57                          	pushq	%rdi
180003fc6: 48 83 ec 20                 	subq	$0x20, %rsp
180003fca: 4d 8b d8                    	movq	%r8, %r11
180003fcd: 4c 8b 44 24 50              	movq	0x50(%rsp), %r8
180003fd2: 48 8b f9                    	movq	%rcx, %rdi
180003fd5: 45 8b 50 28                 	movl	0x28(%r8), %r10d
180003fd9: 41 8b 0b                    	movl	(%r11), %ecx
180003fdc: 41 83 c2 2c                 	addl	$0x2c, %r10d
180003fe0: 42 8d 04 11                 	leal	(%rcx,%r10), %eax
180003fe4: 41 3b c1                    	cmpl	%r9d, %eax
180003fe7: 76 0c                       	jbe	0x180003ff5 <.text+0x3d55>
180003fe9: 48 b8 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rax # imm = 0x8000000000000009
180003ff3: eb 13                       	jmp	0x180004008 <.text+0x3d68>
180003ff5: 48 03 d1                    	addq	%rcx, %rdx
180003ff8: 45 8b ca                    	movl	%r10d, %r9d
180003ffb: 48 8b cf                    	movq	%rdi, %rcx
180003ffe: e8 29 ff ff ff              	callq	0x180003f2c <.text+0x3c8c>
180004003: 45 01 13                    	addl	%r10d, (%r11)
180004006: 33 c0                       	xorl	%eax, %eax
180004008: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
18000400d: 48 83 c4 20                 	addq	$0x20, %rsp
180004011: 5f                          	popq	%rdi
180004012: c3                          	retq
180004013: cc                          	int3
180004014: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180004019: 57                          	pushq	%rdi
18000401a: 48 83 ec 70                 	subq	$0x70, %rsp
18000401e: b8 00 c1 00 00              	movl	$0xc100, %eax           # imm = 0xC100
180004023: 49 8b d8                    	movq	%r8, %rbx
180004026: 48 8b f9                    	movq	%rcx, %rdi
180004029: c7 44 24 32 00 00 00 0a     	movl	$0xa000000, 0x32(%rsp)  # imm = 0xA000000
180004031: c7 44 24 36 00 00 00 a0     	movl	$0xa0000000, 0x36(%rsp) # imm = 0xA0000000
180004039: 66 89 44 24 30              	movw	%ax, 0x30(%rsp)
18000403e: 83 fa 04                    	cmpl	$0x4, %edx
180004041: 74 0f                       	je	0x180004052 <.text+0x3db2>
180004043: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
18000404d: e9 a3 00 00 00              	jmp	0x1800040f5 <.text+0x3e55>
180004052: e8 75 fe ff ff              	callq	0x180003ecc <.text+0x3c2c>
180004057: 8b 4c 24 36                 	movl	0x36(%rsp), %ecx
18000405b: ba 00 00 80 ea              	movl	$0xea800000, %edx       # imm = 0xEA800000
180004060: 84 c0                       	testb	%al, %al
180004062: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
180004067: 4c 8d 44 24 60              	leaq	0x60(%rsp), %r8
18000406c: 0f 45 ca                    	cmovnel	%edx, %ecx
18000406f: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
180004074: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
180004079: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
18000407e: ba 01 00 00 00              	movl	$0x1, %edx
180004083: 48 8d 44 24 50              	leaq	0x50(%rsp), %rax
180004088: 89 4c 24 36                 	movl	%ecx, 0x36(%rsp)
18000408c: 44 8b ca                    	movl	%edx, %r9d
18000408f: 48 8b cf                    	movq	%rdi, %rcx
180004092: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180004097: 48 c7 44 24 68 0a 00 00 00  	movq	$0xa, 0x68(%rsp)
1800040a0: 48 c7 44 24 58 0e 00 00 00  	movq	$0xe, 0x58(%rsp)
1800040a9: e8 be c4 ff ff              	callq	0x18000056c <.text+0x2cc>
1800040ae: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800040b8: 48 85 c1                    	testq	%rax, %rcx
1800040bb: 75 38                       	jne	0x1800040f5 <.text+0x3e55>
1800040bd: 83 7c 24 46 00              	cmpl	$0x0, 0x46(%rsp)
1800040c2: 75 31                       	jne	0x1800040f5 <.text+0x3e55>
1800040c4: 48 85 db                    	testq	%rbx, %rbx
1800040c7: 74 2a                       	je	0x1800040f3 <.text+0x3e53>
1800040c9: 8b 4c 24 4a                 	movl	0x4a(%rsp), %ecx
1800040cd: 8b d1                       	movl	%ecx, %edx
1800040cf: 8b c1                       	movl	%ecx, %eax
1800040d1: c1 e8 10                    	shrl	$0x10, %eax
1800040d4: 81 e2 00 00 ff 00           	andl	$0xff0000, %edx         # imm = 0xFF0000
1800040da: 0b d0                       	orl	%eax, %edx
1800040dc: 8b c1                       	movl	%ecx, %eax
1800040de: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
1800040e4: c1 e0 10                    	shll	$0x10, %eax
1800040e7: c1 ea 08                    	shrl	$0x8, %edx
1800040ea: 0b c1                       	orl	%ecx, %eax
1800040ec: c1 e0 08                    	shll	$0x8, %eax
1800040ef: 0b d0                       	orl	%eax, %edx
1800040f1: 89 13                       	movl	%edx, (%rbx)
1800040f3: 33 c0                       	xorl	%eax, %eax
1800040f5: 48 8b 9c 24 80 00 00 00     	movq	0x80(%rsp), %rbx
1800040fd: 48 83 c4 70                 	addq	$0x70, %rsp
180004101: 5f                          	popq	%rdi
180004102: c3                          	retq
180004103: cc                          	int3
180004104: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180004109: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
18000410e: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
180004113: 57                          	pushq	%rdi
180004114: 48 81 ec 80 00 00 00        	subq	$0x80, %rsp
18000411b: 41 8b f1                    	movl	%r9d, %esi
18000411e: 41 8b d8                    	movl	%r8d, %ebx
180004121: 48 8b fa                    	movq	%rdx, %rdi
180004124: 48 8b e9                    	movq	%rcx, %rbp
180004127: 41 83 f8 40                 	cmpl	$0x40, %r8d
18000412b: 73 07                       	jae	0x180004134 <.text+0x3e94>
18000412d: 33 c0                       	xorl	%eax, %eax
18000412f: e9 f7 00 00 00              	jmp	0x18000422b <.text+0x3f8b>
180004134: b8 00 c1 00 00              	movl	$0xc100, %eax           # imm = 0xC100
180004139: c7 44 24 46 00 00 00 a1     	movl	$0xa1000000, 0x46(%rsp) # imm = 0xA1000000
180004141: 66 89 44 24 40              	movw	%ax, 0x40(%rsp)
180004146: e8 81 fd ff ff              	callq	0x180003ecc <.text+0x3c2c>
18000414b: 8b 4c 24 46                 	movl	0x46(%rsp), %ecx
18000414f: 84 c0                       	testb	%al, %al
180004151: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
180004156: ba 00 00 80 eb              	movl	$0xeb800000, %edx       # imm = 0xEB800000
18000415b: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
180004160: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
180004165: 0f 45 ca                    	cmovnel	%edx, %ecx
180004168: 48 c7 44 24 68 0e 00 00 00  	movq	$0xe, 0x68(%rsp)
180004171: 48 c7 44 24 58 0a 00 00 00  	movq	$0xa, 0x58(%rsp)
18000417a: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
18000417f: 89 4c 24 46                 	movl	%ecx, 0x46(%rsp)
180004183: 8b c6                       	movl	%esi, %eax
180004185: 3b de                       	cmpl	%esi, %ebx
180004187: 41 b9 01 00 00 00           	movl	$0x1, %r9d
18000418d: 0f 42 c3                    	cmovbl	%ebx, %eax
180004190: 48 89 7c 24 70              	movq	%rdi, 0x70(%rsp)
180004195: 44 8b c0                    	movl	%eax, %r8d
180004198: 8b d0                       	movl	%eax, %edx
18000419a: c1 e8 10                    	shrl	$0x10, %eax
18000419d: 81 e2 00 00 ff 00           	andl	$0xff0000, %edx         # imm = 0xFF0000
1800041a3: 41 8b c8                    	movl	%r8d, %ecx
1800041a6: 4c 89 44 24 78              	movq	%r8, 0x78(%rsp)
1800041ab: 0b d0                       	orl	%eax, %edx
1800041ad: c1 e1 10                    	shll	$0x10, %ecx
1800041b0: 41 8b c0                    	movl	%r8d, %eax
1800041b3: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
1800041b8: c1 ea 08                    	shrl	$0x8, %edx
1800041bb: 49 03 f8                    	addq	%r8, %rdi
1800041be: 0b c8                       	orl	%eax, %ecx
1800041c0: 41 2b d8                    	subl	%r8d, %ebx
1800041c3: c1 e1 08                    	shll	$0x8, %ecx
1800041c6: 0b d1                       	orl	%ecx, %edx
1800041c8: 41 8d 48 0e                 	leal	0xe(%r8), %ecx
1800041cc: 4c 8d 44 24 60              	leaq	0x60(%rsp), %r8
1800041d1: 89 54 24 4a                 	movl	%edx, 0x4a(%rsp)
1800041d5: 8b c1                       	movl	%ecx, %eax
1800041d7: 8b d1                       	movl	%ecx, %edx
1800041d9: c1 e8 10                    	shrl	$0x10, %eax
1800041dc: 81 e2 00 00 ff 00           	andl	$0xff0000, %edx         # imm = 0xFF0000
1800041e2: 0b d0                       	orl	%eax, %edx
1800041e4: 8b c1                       	movl	%ecx, %eax
1800041e6: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
1800041ec: c1 e0 10                    	shll	$0x10, %eax
1800041ef: c1 ea 08                    	shrl	$0x8, %edx
1800041f2: 0b c1                       	orl	%ecx, %eax
1800041f4: 48 8b cd                    	movq	%rbp, %rcx
1800041f7: c1 e0 08                    	shll	$0x8, %eax
1800041fa: 0b d0                       	orl	%eax, %edx
1800041fc: 48 8d 44 24 50              	leaq	0x50(%rsp), %rax
180004201: 89 54 24 42                 	movl	%edx, 0x42(%rsp)
180004205: 41 8d 51 01                 	leal	0x1(%r9), %edx
180004209: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000420e: e8 59 c3 ff ff              	callq	0x18000056c <.text+0x2cc>
180004213: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
18000421d: 48 85 c1                    	testq	%rax, %rcx
180004220: 75 09                       	jne	0x18000422b <.text+0x3f8b>
180004222: 83 fb 40                    	cmpl	$0x40, %ebx
180004225: 0f 83 58 ff ff ff           	jae	0x180004183 <.text+0x3ee3>
18000422b: 4c 8d 9c 24 80 00 00 00     	leaq	0x80(%rsp), %r11
180004233: 49 8b 5b 10                 	movq	0x10(%r11), %rbx
180004237: 49 8b 6b 18                 	movq	0x18(%r11), %rbp
18000423b: 49 8b 73 20                 	movq	0x20(%r11), %rsi
18000423f: 49 8b e3                    	movq	%r11, %rsp
180004242: 5f                          	popq	%rdi
180004243: c3                          	retq
180004244: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180004249: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
18000424e: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
180004253: 57                          	pushq	%rdi
180004254: 48 81 ec b0 00 00 00        	subq	$0xb0, %rsp
18000425b: 41 8b f9                    	movl	%r9d, %edi
18000425e: 41 8b d8                    	movl	%r8d, %ebx
180004261: 48 8b f2                    	movq	%rdx, %rsi
180004264: 48 8b e9                    	movq	%rcx, %rbp
180004267: 41 83 f8 40                 	cmpl	$0x40, %r8d
18000426b: 72 0f                       	jb	0x18000427c <.text+0x3fdc>
18000426d: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
180004277: e9 2b 01 00 00              	jmp	0x1800043a7 <.text+0x4107>
18000427c: 8d 4b 12                    	leal	0x12(%rbx), %ecx
18000427f: b8 00 c1 00 00              	movl	$0xc100, %eax           # imm = 0xC100
180004284: c7 44 24 46 00 00 00 a3     	movl	$0xa3000000, 0x46(%rsp) # imm = 0xA3000000
18000428c: 66 89 44 24 40              	movw	%ax, 0x40(%rsp)
180004291: 8b d1                       	movl	%ecx, %edx
180004293: 8b c1                       	movl	%ecx, %eax
180004295: c1 e8 10                    	shrl	$0x10, %eax
180004298: 81 e2 00 00 ff 00           	andl	$0xff0000, %edx         # imm = 0xFF0000
18000429e: 0b d0                       	orl	%eax, %edx
1800042a0: 8b c1                       	movl	%ecx, %eax
1800042a2: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
1800042a8: c1 e0 10                    	shll	$0x10, %eax
1800042ab: c1 ea 08                    	shrl	$0x8, %edx
1800042ae: 0b c1                       	orl	%ecx, %eax
1800042b0: c1 e0 08                    	shll	$0x8, %eax
1800042b3: 0b d0                       	orl	%eax, %edx
1800042b5: 89 54 24 42                 	movl	%edx, 0x42(%rsp)
1800042b9: e8 0e fc ff ff              	callq	0x180003ecc <.text+0x3c2c>
1800042be: 8b 4c 24 46                 	movl	0x46(%rsp), %ecx
1800042c2: 84 c0                       	testb	%al, %al
1800042c4: ba 00 00 80 ed              	movl	$0xed800000, %edx       # imm = 0xED800000
1800042c9: 8b c7                       	movl	%edi, %eax
1800042cb: 0f 45 ca                    	cmovnel	%edx, %ecx
1800042ce: c1 e8 10                    	shrl	$0x10, %eax
1800042d1: 8b d3                       	movl	%ebx, %edx
1800042d3: 89 4c 24 46                 	movl	%ecx, 0x46(%rsp)
1800042d7: 81 e2 00 00 ff 00           	andl	$0xff0000, %edx         # imm = 0xFF0000
1800042dd: 8b cf                       	movl	%edi, %ecx
1800042df: 81 e1 00 00 ff 00           	andl	$0xff0000, %ecx         # imm = 0xFF0000
1800042e5: 4c 8d 44 24 58              	leaq	0x58(%rsp), %r8
1800042ea: 48 c7 44 24 60 12 00 00 00  	movq	$0x12, 0x60(%rsp)
1800042f3: 0b c8                       	orl	%eax, %ecx
1800042f5: 8b c7                       	movl	%edi, %eax
1800042f7: c1 e7 10                    	shll	$0x10, %edi
1800042fa: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
1800042ff: c1 e9 08                    	shrl	$0x8, %ecx
180004302: 48 89 74 24 68              	movq	%rsi, 0x68(%rsp)
180004307: 0b c7                       	orl	%edi, %eax
180004309: 48 89 5c 24 70              	movq	%rbx, 0x70(%rsp)
18000430e: 48 c7 84 24 80 00 00 00 0a 00 00 00 	movq	$0xa, 0x80(%rsp)
18000431a: c1 e0 08                    	shll	$0x8, %eax
18000431d: 0b c8                       	orl	%eax, %ecx
18000431f: 8b c3                       	movl	%ebx, %eax
180004321: c1 e8 10                    	shrl	$0x10, %eax
180004324: 89 4c 24 4a                 	movl	%ecx, 0x4a(%rsp)
180004328: 8b cb                       	movl	%ebx, %ecx
18000432a: 0b d0                       	orl	%eax, %edx
18000432c: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
180004332: 8b c3                       	movl	%ebx, %eax
180004334: c1 e0 10                    	shll	$0x10, %eax
180004337: c1 ea 08                    	shrl	$0x8, %edx
18000433a: 0b c8                       	orl	%eax, %ecx
18000433c: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
180004341: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
180004346: c1 e1 08                    	shll	$0x8, %ecx
180004349: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
18000434e: 0b d1                       	orl	%ecx, %edx
180004350: b9 20 00 00 00              	movl	$0x20, %ecx
180004355: 48 89 44 24 78              	movq	%rax, 0x78(%rsp)
18000435a: 48 8b 84 24 e0 00 00 00     	movq	0xe0(%rsp), %rax
180004362: 89 54 24 4e                 	movl	%edx, 0x4e(%rsp)
180004366: 44 8d 49 e3                 	leal	-0x1d(%rcx), %r9d
18000436a: 48 89 84 24 88 00 00 00     	movq	%rax, 0x88(%rsp)
180004372: 48 8b 84 24 e8 00 00 00     	movq	0xe8(%rsp), %rax
18000437a: 8d 51 e2                    	leal	-0x1e(%rcx), %edx
18000437d: 48 89 84 24 98 00 00 00     	movq	%rax, 0x98(%rsp)
180004385: 48 8d 44 24 78              	leaq	0x78(%rsp), %rax
18000438a: 48 89 8c 24 90 00 00 00     	movq	%rcx, 0x90(%rsp)
180004392: 48 89 8c 24 a0 00 00 00     	movq	%rcx, 0xa0(%rsp)
18000439a: 48 8b cd                    	movq	%rbp, %rcx
18000439d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800043a2: e8 c5 c1 ff ff              	callq	0x18000056c <.text+0x2cc>
1800043a7: 4c 8d 9c 24 b0 00 00 00     	leaq	0xb0(%rsp), %r11
1800043af: 49 8b 5b 10                 	movq	0x10(%r11), %rbx
1800043b3: 49 8b 6b 18                 	movq	0x18(%r11), %rbp
1800043b7: 49 8b 73 20                 	movq	0x20(%r11), %rsi
1800043bb: 49 8b e3                    	movq	%r11, %rsp
1800043be: 5f                          	popq	%rdi
1800043bf: c3                          	retq
1800043c0: 48 81 ec a8 00 00 00        	subq	$0xa8, %rsp
1800043c7: 4c 8b d1                    	movq	%rcx, %r10
1800043ca: 41 bb 0a 00 00 00           	movl	$0xa, %r11d
1800043d0: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
1800043d5: 48 89 44 24 70              	movq	%rax, 0x70(%rsp)
1800043da: 41 8d 4b 0a                 	leal	0xa(%r11), %ecx
1800043de: 48 8d 84 24 b8 00 00 00     	leaq	0xb8(%rsp), %rax
1800043e6: 48 89 84 24 80 00 00 00     	movq	%rax, 0x80(%rsp)
1800043ee: 48 89 8c 24 98 00 00 00     	movq	%rcx, 0x98(%rsp)
1800043f6: 48 89 4c 24 68              	movq	%rcx, 0x68(%rsp)
1800043fb: 8b ca                       	movl	%edx, %ecx
1800043fd: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
180004402: 4c 89 84 24 90 00 00 00     	movq	%r8, 0x90(%rsp)
18000440a: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
18000440f: 81 e1 00 00 ff 00           	andl	$0xff0000, %ecx         # imm = 0xFF0000
180004415: b8 00 c1 00 00              	movl	$0xc100, %eax           # imm = 0xC100
18000441a: 66 89 44 24 30              	movw	%ax, 0x30(%rsp)
18000441f: 8b c2                       	movl	%edx, %eax
180004421: 4c 89 4c 24 60              	movq	%r9, 0x60(%rsp)
180004426: c1 e8 10                    	shrl	$0x10, %eax
180004429: 45 8d 4b f8                 	leal	-0x8(%r11), %r9d
18000442d: 4c 8d 44 24 70              	leaq	0x70(%rsp), %r8
180004432: 0b c8                       	orl	%eax, %ecx
180004434: 8b c2                       	movl	%edx, %eax
180004436: c1 e2 10                    	shll	$0x10, %edx
180004439: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
18000443e: c1 e9 08                    	shrl	$0x8, %ecx
180004441: 4c 89 5c 24 78              	movq	%r11, 0x78(%rsp)
180004446: 0b c2                       	orl	%edx, %eax
180004448: 41 8d 53 f9                 	leal	-0x7(%r11), %edx
18000444c: 48 c7 84 24 88 00 00 00 04 00 00 00 	movq	$0x4, 0x88(%rsp)
180004458: c1 e0 08                    	shll	$0x8, %eax
18000445b: 4c 89 5c 24 58              	movq	%r11, 0x58(%rsp)
180004460: c7 44 24 32 00 00 00 22     	movl	$0x22000000, 0x32(%rsp) # imm = 0x22000000
180004468: 0b c8                       	orl	%eax, %ecx
18000446a: 48 8d 44 24 50              	leaq	0x50(%rsp), %rax
18000446f: c7 44 24 36 00 00 00 14     	movl	$0x14000000, 0x36(%rsp) # imm = 0x14000000
180004477: 89 8c 24 b8 00 00 00        	movl	%ecx, 0xb8(%rsp)
18000447e: 49 8b ca                    	movq	%r10, %rcx
180004481: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180004486: e8 e1 c0 ff ff              	callq	0x18000056c <.text+0x2cc>
18000448b: 48 81 c4 a8 00 00 00        	addq	$0xa8, %rsp
180004492: c3                          	retq
180004493: cc                          	int3
180004494: 48 81 ec a8 00 00 00        	subq	$0xa8, %rsp
18000449b: 4c 8b d1                    	movq	%rcx, %r10
18000449e: 41 bb 0a 00 00 00           	movl	$0xa, %r11d
1800044a4: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
1800044a9: 48 89 44 24 70              	movq	%rax, 0x70(%rsp)
1800044ae: 41 8d 4b 16                 	leal	0x16(%r11), %ecx
1800044b2: 48 8d 84 24 b8 00 00 00     	leaq	0xb8(%rsp), %rax
1800044ba: 48 89 84 24 80 00 00 00     	movq	%rax, 0x80(%rsp)
1800044c2: 48 89 8c 24 98 00 00 00     	movq	%rcx, 0x98(%rsp)
1800044ca: 48 89 4c 24 68              	movq	%rcx, 0x68(%rsp)
1800044cf: 8b ca                       	movl	%edx, %ecx
1800044d1: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
1800044d6: 4c 89 84 24 90 00 00 00     	movq	%r8, 0x90(%rsp)
1800044de: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
1800044e3: 81 e1 00 00 ff 00           	andl	$0xff0000, %ecx         # imm = 0xFF0000
1800044e9: b8 00 c1 00 00              	movl	$0xc100, %eax           # imm = 0xC100
1800044ee: 66 89 44 24 30              	movw	%ax, 0x30(%rsp)
1800044f3: 8b c2                       	movl	%edx, %eax
1800044f5: 4c 89 4c 24 60              	movq	%r9, 0x60(%rsp)
1800044fa: c1 e8 10                    	shrl	$0x10, %eax
1800044fd: 45 8d 4b f8                 	leal	-0x8(%r11), %r9d
180004501: 4c 8d 44 24 70              	leaq	0x70(%rsp), %r8
180004506: 0b c8                       	orl	%eax, %ecx
180004508: 8b c2                       	movl	%edx, %eax
18000450a: c1 e2 10                    	shll	$0x10, %edx
18000450d: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
180004512: c1 e9 08                    	shrl	$0x8, %ecx
180004515: 4c 89 5c 24 78              	movq	%r11, 0x78(%rsp)
18000451a: 0b c2                       	orl	%edx, %eax
18000451c: 41 8d 53 f9                 	leal	-0x7(%r11), %edx
180004520: 48 c7 84 24 88 00 00 00 04 00 00 00 	movq	$0x4, 0x88(%rsp)
18000452c: c1 e0 08                    	shll	$0x8, %eax
18000452f: 4c 89 5c 24 58              	movq	%r11, 0x58(%rsp)
180004534: c7 44 24 32 00 00 00 2e     	movl	$0x2e000000, 0x32(%rsp) # imm = 0x2E000000
18000453c: 0b c8                       	orl	%eax, %ecx
18000453e: 48 8d 44 24 50              	leaq	0x50(%rsp), %rax
180004543: c7 44 24 36 00 00 80 14     	movl	$0x14800000, 0x36(%rsp) # imm = 0x14800000
18000454b: 89 8c 24 b8 00 00 00        	movl	%ecx, 0xb8(%rsp)
180004552: 49 8b ca                    	movq	%r10, %rcx
180004555: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000455a: e8 0d c0 ff ff              	callq	0x18000056c <.text+0x2cc>
18000455f: 48 81 c4 a8 00 00 00        	addq	$0xa8, %rsp
180004566: c3                          	retq
180004567: cc                          	int3
180004568: 48 8b c4                    	movq	%rsp, %rax
18000456b: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
18000456f: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
180004573: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
180004577: 48 89 78 20                 	movq	%rdi, 0x20(%rax)
18000457b: 41 54                       	pushq	%r12
18000457d: 48 81 ec a0 00 00 00        	subq	$0xa0, %rsp
180004584: 48 8b ea                    	movq	%rdx, %rbp
180004587: 48 8d 50 88                 	leaq	-0x78(%rax), %rdx
18000458b: 49 8b f9                    	movq	%r9, %rdi
18000458e: 49 8b f0                    	movq	%r8, %rsi
180004591: 48 8b d9                    	movq	%rcx, %rbx
180004594: e8 27 02 00 00              	callq	0x1800047c0 <.text+0x4520>
180004599: 49 bc 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r12 # imm = 0x8000000000000000
1800045a3: 4c 8b d8                    	movq	%rax, %r11
1800045a6: 49 85 c4                    	testq	%rax, %r12
1800045a9: 75 4b                       	jne	0x1800045f6 <.text+0x4356>
1800045ab: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
1800045b0: 4c 8b ce                    	movq	%rsi, %r9
1800045b3: 4c 8b c5                    	movq	%rbp, %r8
1800045b6: 48 8b cb                    	movq	%rbx, %rcx
1800045b9: e8 32 02 00 00              	callq	0x1800047f0 <.text+0x4550>
1800045be: 4c 8b d8                    	movq	%rax, %r11
1800045c1: 49 85 c4                    	testq	%rax, %r12
1800045c4: 75 30                       	jne	0x1800045f6 <.text+0x4356>
1800045c6: 4c 8d 44 24 20              	leaq	0x20(%rsp), %r8
1800045cb: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
1800045d0: 48 8b cb                    	movq	%rbx, %rcx
1800045d3: e8 dc 02 00 00              	callq	0x1800048b4 <.text+0x4614>
1800045d8: 4c 8b d8                    	movq	%rax, %r11
1800045db: 49 85 c4                    	testq	%rax, %r12
1800045de: 75 16                       	jne	0x1800045f6 <.text+0x4356>
1800045e0: 4c 8b 44 24 20              	movq	0x20(%rsp), %r8
1800045e5: 41 b9 14 00 00 00           	movl	$0x14, %r9d
1800045eb: 48 8b d7                    	movq	%rdi, %rdx
1800045ee: 48 8b cb                    	movq	%rbx, %rcx
1800045f1: e8 36 f9 ff ff              	callq	0x180003f2c <.text+0x3c8c>
1800045f6: 49 8b c3                    	movq	%r11, %rax
1800045f9: 4c 8d 9c 24 a0 00 00 00     	leaq	0xa0(%rsp), %r11
180004601: 49 8b 5b 10                 	movq	0x10(%r11), %rbx
180004605: 49 8b 6b 18                 	movq	0x18(%r11), %rbp
180004609: 49 8b 73 20                 	movq	0x20(%r11), %rsi
18000460d: 49 8b 7b 28                 	movq	0x28(%r11), %rdi
180004611: 49 8b e3                    	movq	%r11, %rsp
180004614: 41 5c                       	popq	%r12
180004616: c3                          	retq
180004617: cc                          	int3
180004618: 44 0f b7 c1                 	movzwl	%cx, %r8d
18000461c: 48 8b c2                    	movq	%rdx, %rax
18000461f: 48 85 d2                    	testq	%rdx, %rdx
180004622: 75 02                       	jne	0x180004626 <.text+0x4386>
180004624: f3 c3                       	rep		retq
180004626: 0f b7 0a                    	movzwl	(%rdx), %ecx
180004629: 41 b9 ff ff 00 00           	movl	$0xffff, %r9d           # imm = 0xFFFF
18000462f: eb 10                       	jmp	0x180004641 <.text+0x43a1>
180004631: 66 41 3b c8                 	cmpw	%r8w, %cx
180004635: 74 10                       	je	0x180004647 <.text+0x43a7>
180004637: 0f b7 48 02                 	movzwl	0x2(%rax), %ecx
18000463b: 48 03 c1                    	addq	%rcx, %rax
18000463e: 66 8b 08                    	movw	(%rax), %cx
180004641: 66 41 3b c9                 	cmpw	%r9w, %cx
180004645: 75 ea                       	jne	0x180004631 <.text+0x4391>
180004647: 66 44 39 08                 	cmpw	%r9w, (%rax)
18000464b: 48 0f 44 c2                 	cmoveq	%rdx, %rax
18000464f: c3                          	retq
180004650: 48 8b c4                    	movq	%rsp, %rax
180004653: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
180004657: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
18000465b: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
18000465f: 48 89 78 20                 	movq	%rdi, 0x20(%rax)
180004663: 41 54                       	pushq	%r12
180004665: 48 83 ec 20                 	subq	$0x20, %rsp
180004669: 4d 8b d9                    	movq	%r9, %r11
18000466c: 49 8b d8                    	movq	%r8, %rbx
18000466f: 48 8b f2                    	movq	%rdx, %rsi
180004672: 48 8b f9                    	movq	%rcx, %rdi
180004675: 4d 85 c0                    	testq	%r8, %r8
180004678: 75 0f                       	jne	0x180004689 <.text+0x43e9>
18000467a: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
180004684: e9 89 00 00 00              	jmp	0x180004712 <.text+0x4472>
180004689: 48 bd 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rbp # imm = 0x800000000000000E
180004693: 41 bc 04 00 00 00           	movl	$0x4, %r12d
180004699: 4c 8b d5                    	movq	%rbp, %r10
18000469c: 48 8b 17                    	movq	(%rdi), %rdx
18000469f: b8 ff ff 00 00              	movl	$0xffff, %eax           # imm = 0xFFFF
1800046a4: 66 39 02                    	cmpw	%ax, (%rdx)
1800046a7: 74 66                       	je	0x18000470f <.text+0x446f>
1800046a9: 41 8b cc                    	movl	%r12d, %ecx
1800046ac: e8 67 ff ff ff              	callq	0x180004618 <.text+0x4378>
1800046b1: 66 44 39 20                 	cmpw	%r12w, (%rax)
1800046b5: 75 3a                       	jne	0x1800046f1 <.text+0x4451>
1800046b7: 4c 8d 48 08                 	leaq	0x8(%rax), %r9
1800046bb: 45 33 c0                    	xorl	%r8d, %r8d
1800046be: 48 8b d6                    	movq	%rsi, %rdx
1800046c1: 4c 2b ce                    	subq	%rsi, %r9
1800046c4: 41 8b 0c 11                 	movl	(%r9,%rdx), %ecx
1800046c8: 39 0a                       	cmpl	%ecx, (%rdx)
1800046ca: 75 25                       	jne	0x1800046f1 <.text+0x4451>
1800046cc: 49 ff c0                    	incq	%r8
1800046cf: 49 03 d4                    	addq	%r12, %rdx
1800046d2: 4d 3b c4                    	cmpq	%r12, %r8
1800046d5: 72 ed                       	jb	0x1800046c4 <.text+0x4424>
1800046d7: 48 8d 48 18                 	leaq	0x18(%rax), %rcx
1800046db: 45 33 d2                    	xorl	%r10d, %r10d
1800046de: 48 89 0b                    	movq	%rcx, (%rbx)
1800046e1: 4d 85 db                    	testq	%r11, %r11
1800046e4: 74 0b                       	je	0x1800046f1 <.text+0x4451>
1800046e6: 0f b7 48 02                 	movzwl	0x2(%rax), %ecx
1800046ea: 48 83 e9 18                 	subq	$0x18, %rcx
1800046ee: 49 89 0b                    	movq	%rcx, (%r11)
1800046f1: 0f b7 48 02                 	movzwl	0x2(%rax), %ecx
1800046f5: 48 03 c8                    	addq	%rax, %rcx
1800046f8: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
180004702: 48 89 0f                    	movq	%rcx, (%rdi)
180004705: 4c 85 d0                    	testq	%r10, %rax
180004708: 75 92                       	jne	0x18000469c <.text+0x43fc>
18000470a: 49 8b c2                    	movq	%r10, %rax
18000470d: eb 03                       	jmp	0x180004712 <.text+0x4472>
18000470f: 48 8b c5                    	movq	%rbp, %rax
180004712: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180004717: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
18000471c: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
180004721: 48 8b 7c 24 48              	movq	0x48(%rsp), %rdi
180004726: 48 83 c4 20                 	addq	$0x20, %rsp
18000472a: 41 5c                       	popq	%r12
18000472c: c3                          	retq
18000472d: cc                          	int3
18000472e: cc                          	int3
18000472f: cc                          	int3
180004730: 48 89 5c 24 10              	movq	%rbx, 0x10(%rsp)
180004735: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
18000473a: 57                          	pushq	%rdi
18000473b: 48 83 ec 20                 	subq	$0x20, %rsp
18000473f: 49 8b f0                    	movq	%r8, %rsi
180004742: 48 8b d9                    	movq	%rcx, %rbx
180004745: 48 85 c9                    	testq	%rcx, %rcx
180004748: 74 5b                       	je	0x1800047a5 <.text+0x4505>
18000474a: 48 8d 04 49                 	leaq	(%rcx,%rcx,2), %rax
18000474e: 48 8d 3c c2                 	leaq	(%rdx,%rax,8), %rdi
180004752: 48 83 ef 18                 	subq	$0x18, %rdi
180004756: 48 8d 15 5b 19 00 00        	leaq	0x195b(%rip), %rdx      # 0x1800060b8
18000475d: 41 b8 10 00 00 00           	movl	$0x10, %r8d
180004763: 48 8b cf                    	movq	%rdi, %rcx
180004766: 48 ff cb                    	decq	%rbx
180004769: e8 42 f0 ff ff              	callq	0x1800037b0 <.text+0x3510>
18000476e: 48 85 c0                    	testq	%rax, %rax
180004771: 75 2d                       	jne	0x1800047a0 <.text+0x4500>
180004773: 48 8b 47 10                 	movq	0x10(%rdi), %rax
180004777: 4c 8d 44 24 48              	leaq	0x48(%rsp), %r8
18000477c: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
180004781: 45 33 c9                    	xorl	%r9d, %r9d
180004784: 48 8b d6                    	movq	%rsi, %rdx
180004787: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
18000478c: e8 bf fe ff ff              	callq	0x180004650 <.text+0x43b0>
180004791: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
18000479b: 48 85 c1                    	testq	%rax, %rcx
18000479e: 74 17                       	je	0x1800047b7 <.text+0x4517>
1800047a0: 48 85 db                    	testq	%rbx, %rbx
1800047a3: 75 ad                       	jne	0x180004752 <.text+0x44b2>
1800047a5: 33 c0                       	xorl	%eax, %eax
1800047a7: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
1800047ac: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
1800047b1: 48 83 c4 20                 	addq	$0x20, %rsp
1800047b5: 5f                          	popq	%rdi
1800047b6: c3                          	retq
1800047b7: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
1800047bc: eb e9                       	jmp	0x1800047a7 <.text+0x4507>
1800047be: cc                          	int3
1800047bf: cc                          	int3
1800047c0: 48 8b 05 71 0d 00 00        	movq	0xd71(%rip), %rax       # 0x180005538
1800047c7: 33 c9                       	xorl	%ecx, %ecx
1800047c9: 48 89 42 40                 	movq	%rax, 0x40(%rdx)
1800047cd: 48 8b 05 6c 0d 00 00        	movq	0xd6c(%rip), %rax       # 0x180005540
1800047d4: 48 89 4a 58                 	movq	%rcx, 0x58(%rdx)
1800047d8: 48 89 42 48                 	movq	%rax, 0x48(%rdx)
1800047dc: 8b 05 66 0d 00 00           	movl	0xd66(%rip), %eax       # 0x180005548
1800047e2: 48 89 4a 60                 	movq	%rcx, 0x60(%rdx)
1800047e6: 89 42 50                    	movl	%eax, 0x50(%rdx)
1800047e9: 33 c0                       	xorl	%eax, %eax
1800047eb: 48 89 4a 68                 	movq	%rcx, 0x68(%rdx)
1800047ef: c3                          	retq
1800047f0: 48 8b c4                    	movq	%rsp, %rax
1800047f3: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
1800047f7: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
1800047fb: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
1800047ff: 48 89 78 20                 	movq	%rdi, 0x20(%rax)
180004803: 41 54                       	pushq	%r12
180004805: 48 83 ec 20                 	subq	$0x20, %rsp
180004809: 48 8b 42 68                 	movq	0x68(%rdx), %rax
18000480d: 49 8b d9                    	movq	%r9, %rbx
180004810: 49 8b f0                    	movq	%r8, %rsi
180004813: 48 01 5a 60                 	addq	%rbx, 0x60(%rdx)
180004817: 48 8b fa                    	movq	%rdx, %rdi
18000481a: 4c 8b e1                    	movq	%rcx, %r12
18000481d: 48 85 c0                    	testq	%rax, %rax
180004820: 74 2a                       	je	0x18000484c <.text+0x45ac>
180004822: bd 40 00 00 00              	movl	$0x40, %ebp
180004827: 48 03 d0                    	addq	%rax, %rdx
18000482a: 48 2b e8                    	subq	%rax, %rbp
18000482d: 48 3b eb                    	cmpq	%rbx, %rbp
180004830: 77 42                       	ja	0x180004874 <.text+0x45d4>
180004832: 4c 8b cd                    	movq	%rbp, %r9
180004835: e8 f2 f6 ff ff              	callq	0x180003f2c <.text+0x3c8c>
18000483a: 48 8d 4f 40                 	leaq	0x40(%rdi), %rcx
18000483e: 48 8b d7                    	movq	%rdi, %rdx
180004841: e8 7a 02 00 00              	callq	0x180004ac0 <.text+0x4820>
180004846: 48 03 f5                    	addq	%rbp, %rsi
180004849: 48 2b dd                    	subq	%rbp, %rbx
18000484c: 4c 8b cb                    	movq	%rbx, %r9
18000484f: 41 83 e1 3f                 	andl	$0x3f, %r9d
180004853: 4c 89 4f 68                 	movq	%r9, 0x68(%rdi)
180004857: 76 12                       	jbe	0x18000486b <.text+0x45cb>
180004859: 49 2b d9                    	subq	%r9, %rbx
18000485c: 48 8b d7                    	movq	%rdi, %rdx
18000485f: 49 8b cc                    	movq	%r12, %rcx
180004862: 4c 8d 04 1e                 	leaq	(%rsi,%rbx), %r8
180004866: e8 c1 f6 ff ff              	callq	0x180003f2c <.text+0x3c8c>
18000486b: 48 c1 eb 06                 	shrq	$0x6, %rbx
18000486f: 48 85 db                    	testq	%rbx, %rbx
180004872: eb 1f                       	jmp	0x180004893 <.text+0x45f3>
180004874: e8 b3 f6 ff ff              	callq	0x180003f2c <.text+0x3c8c>
180004879: 48 01 5f 68                 	addq	%rbx, 0x68(%rdi)
18000487d: eb 16                       	jmp	0x180004895 <.text+0x45f5>
18000487f: 48 8d 4f 40                 	leaq	0x40(%rdi), %rcx
180004883: 48 8b d6                    	movq	%rsi, %rdx
180004886: e8 35 02 00 00              	callq	0x180004ac0 <.text+0x4820>
18000488b: 48 83 c6 40                 	addq	$0x40, %rsi
18000488f: 48 83 eb 01                 	subq	$0x1, %rbx
180004893: 75 ea                       	jne	0x18000487f <.text+0x45df>
180004895: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
18000489a: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
18000489f: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
1800048a4: 48 8b 7c 24 48              	movq	0x48(%rsp), %rdi
1800048a9: 33 c0                       	xorl	%eax, %eax
1800048ab: 48 83 c4 20                 	addq	$0x20, %rsp
1800048af: 41 5c                       	popq	%r12
1800048b1: c3                          	retq
1800048b2: cc                          	int3
1800048b3: cc                          	int3
1800048b4: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
1800048b9: 4c 89 44 24 18              	movq	%r8, 0x18(%rsp)
1800048be: 55                          	pushq	%rbp
1800048bf: 56                          	pushq	%rsi
1800048c0: 57                          	pushq	%rdi
1800048c1: 48 83 ec 30                 	subq	$0x30, %rsp
1800048c5: 48 8b 42 58                 	movq	0x58(%rdx), %rax
1800048c9: 48 8b e9                    	movq	%rcx, %rbp
1800048cc: 48 b9 14 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffec, %rcx # imm = 0x8000000000000014
1800048d6: 48 8b da                    	movq	%rdx, %rbx
1800048d9: 48 3b c1                    	cmpq	%rcx, %rax
1800048dc: 75 0e                       	jne	0x1800048ec <.text+0x464c>
1800048de: 48 8d 42 40                 	leaq	0x40(%rdx), %rax
1800048e2: 49 89 00                    	movq	%rax, (%r8)
1800048e5: 33 c0                       	xorl	%eax, %eax
1800048e7: e9 04 01 00 00              	jmp	0x1800049f0 <.text+0x4750>
1800048ec: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800048f6: 48 85 c1                    	testq	%rax, %rcx
1800048f9: 0f 85 f1 00 00 00           	jne	0x1800049f0 <.text+0x4750>
1800048ff: bf 38 00 00 00              	movl	$0x38, %edi
180004904: be 40 00 00 00              	movl	$0x40, %esi
180004909: 48 2b 7a 68                 	subq	0x68(%rdx), %rdi
18000490d: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
180004912: 48 85 ff                    	testq	%rdi, %rdi
180004915: 7f 03                       	jg	0x18000491a <.text+0x467a>
180004917: 48 03 fe                    	addq	%rsi, %rdi
18000491a: 48 8b 4b 60                 	movq	0x60(%rbx), %rcx
18000491e: b2 03                       	movb	$0x3, %dl
180004920: e8 af ed ff ff              	callq	0x1800036d4 <.text+0x3434>
180004925: 8b c8                       	movl	%eax, %ecx
180004927: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
18000492c: e8 d7 f5 ff ff              	callq	0x180003f08 <.text+0x3c68>
180004931: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180004935: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180004939: e8 ca f5 ff ff              	callq	0x180003f08 <.text+0x3c68>
18000493e: 4c 8d 44 24 58              	leaq	0x58(%rsp), %r8
180004943: 41 b9 01 00 00 00           	movl	$0x1, %r9d
180004949: 48 8b d3                    	movq	%rbx, %rdx
18000494c: 48 8b cd                    	movq	%rbp, %rcx
18000494f: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180004953: c6 44 24 58 80              	movb	$-0x80, 0x58(%rsp)
180004958: e8 93 fe ff ff              	callq	0x1800047f0 <.text+0x4550>
18000495d: c6 44 24 58 00              	movb	$0x0, 0x58(%rsp)
180004962: eb 10                       	jmp	0x180004974 <.text+0x46d4>
180004964: 4c 8d 44 24 58              	leaq	0x58(%rsp), %r8
180004969: 41 b9 01 00 00 00           	movl	$0x1, %r9d
18000496f: e8 7c fe ff ff              	callq	0x1800047f0 <.text+0x4550>
180004974: 48 83 ef 01                 	subq	$0x1, %rdi
180004978: 48 8b d3                    	movq	%rbx, %rdx
18000497b: 48 8b cd                    	movq	%rbp, %rcx
18000497e: 75 e4                       	jne	0x180004964 <.text+0x46c4>
180004980: bf 04 00 00 00              	movl	$0x4, %edi
180004985: 4c 8d 44 24 6c              	leaq	0x6c(%rsp), %r8
18000498a: 4c 8b cf                    	movq	%rdi, %r9
18000498d: e8 5e fe ff ff              	callq	0x1800047f0 <.text+0x4550>
180004992: 4c 8d 44 24 68              	leaq	0x68(%rsp), %r8
180004997: 4c 8b cf                    	movq	%rdi, %r9
18000499a: 48 8b d3                    	movq	%rbx, %rdx
18000499d: 48 8b cd                    	movq	%rbp, %rcx
1800049a0: e8 4b fe ff ff              	callq	0x1800047f0 <.text+0x4550>
1800049a5: 8d 77 01                    	leal	0x1(%rdi), %esi
1800049a8: 48 8d 7b 54                 	leaq	0x54(%rbx), %rdi
1800049ac: 48 83 ef 04                 	subq	$0x4, %rdi
1800049b0: 8b 0f                       	movl	(%rdi), %ecx
1800049b2: e8 51 f5 ff ff              	callq	0x180003f08 <.text+0x3c68>
1800049b7: 48 83 ee 01                 	subq	$0x1, %rsi
1800049bb: 89 07                       	movl	%eax, (%rdi)
1800049bd: 75 ed                       	jne	0x1800049ac <.text+0x470c>
1800049bf: 48 21 73 60                 	andq	%rsi, 0x60(%rbx)
1800049c3: 48 8b 74 24 20              	movq	0x20(%rsp), %rsi
1800049c8: 48 b8 14 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffec, %rax # imm = 0x8000000000000014
1800049d2: 48 89 43 58                 	movq	%rax, 0x58(%rbx)
1800049d6: 48 83 ee 01                 	subq	$0x1, %rsi
1800049da: c6 04 1e 00                 	movb	$0x0, (%rsi,%rbx)
1800049de: 75 f6                       	jne	0x1800049d6 <.text+0x4736>
1800049e0: 4c 8b 44 24 60              	movq	0x60(%rsp), %r8
1800049e5: 48 8b d3                    	movq	%rbx, %rdx
1800049e8: 48 8b cd                    	movq	%rbp, %rcx
1800049eb: e8 c4 fe ff ff              	callq	0x1800048b4 <.text+0x4614>
1800049f0: 48 8b 5c 24 50              	movq	0x50(%rsp), %rbx
1800049f5: 48 83 c4 30                 	addq	$0x30, %rsp
1800049f9: 5f                          	popq	%rdi
1800049fa: 5e                          	popq	%rsi
1800049fb: 5d                          	popq	%rbp
1800049fc: c3                          	retq
1800049fd: cc                          	int3
1800049fe: cc                          	int3
1800049ff: cc                          	int3
180004a00: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180004a05: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
180004a0a: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
180004a0f: 57                          	pushq	%rdi
180004a10: 48 83 ec 20                 	subq	$0x20, %rsp
180004a14: 48 8d 3c 09                 	leaq	(%rcx,%rcx), %rdi
180004a18: 8d 6a 08                    	leal	0x8(%rdx), %ebp
180004a1b: 48 b8 15 ae 47 e1 7a 14 ae 47       	movabsq	$0x47ae147ae147ae15, %rax # imm = 0x47AE147AE147AE15
180004a25: 48 f7 e7                    	mulq	%rdi
180004a28: 48 2b fa                    	subq	%rdx, %rdi
180004a2b: 48 8b c1                    	movq	%rcx, %rax
180004a2e: 48 d1 ef                    	shrq	%rdi
180004a31: 48 d1 e8                    	shrq	%rax
180004a34: 48 03 fa                    	addq	%rdx, %rdi
180004a37: 48 c1 ef 04                 	shrq	$0x4, %rdi
180004a3b: 48 03 f8                    	addq	%rax, %rdi
180004a3e: 48 8d 04 49                 	leaq	(%rcx,%rcx,2), %rax
180004a42: 0f b7 cd                    	movzwl	%bp, %ecx
180004a45: 48 03 f8                    	addq	%rax, %rdi
180004a48: 48 8b df                    	movq	%rdi, %rbx
180004a4b: 48 c1 eb 18                 	shrq	$0x18, %rbx
180004a4f: e8 8c ee ff ff              	callq	0x1800038e0 <.text+0x3640>
180004a54: ba ff ff ff 00              	movl	$0xffffff, %edx         # imm = 0xFFFFFF
180004a59: 8b f0                       	movl	%eax, %esi
180004a5b: 48 23 fa                    	andq	%rdx, %rdi
180004a5e: 48 03 fe                    	addq	%rsi, %rdi
180004a61: 48 3b fe                    	cmpq	%rsi, %rdi
180004a64: 73 05                       	jae	0x180004a6b <.text+0x47cb>
180004a66: 48 ff c3                    	incq	%rbx
180004a69: eb 20                       	jmp	0x180004a8b <.text+0x47eb>
180004a6b: 48 8b c7                    	movq	%rdi, %rax
180004a6e: 48 c1 e8 18                 	shrq	$0x18, %rax
180004a72: 48 03 d8                    	addq	%rax, %rbx
180004a75: 48 23 fa                    	andq	%rdx, %rdi
180004a78: eb 11                       	jmp	0x180004a8b <.text+0x47eb>
180004a7a: 0f b7 cd                    	movzwl	%bp, %ecx
180004a7d: e8 5e ee ff ff              	callq	0x1800038e0 <.text+0x3640>
180004a82: 3b c6                       	cmpl	%esi, %eax
180004a84: 73 03                       	jae	0x180004a89 <.text+0x47e9>
180004a86: 48 ff cb                    	decq	%rbx
180004a89: 8b f0                       	movl	%eax, %esi
180004a8b: 48 85 db                    	testq	%rbx, %rbx
180004a8e: 75 ea                       	jne	0x180004a7a <.text+0x47da>
180004a90: 8b c6                       	movl	%esi, %eax
180004a92: eb 10                       	jmp	0x180004aa4 <.text+0x4804>
180004a94: 0f b7 cd                    	movzwl	%bp, %ecx
180004a97: e8 44 ee ff ff              	callq	0x1800038e0 <.text+0x3640>
180004a9c: 3b c6                       	cmpl	%esi, %eax
180004a9e: 72 09                       	jb	0x180004aa9 <.text+0x4809>
180004aa0: 8b f0                       	movl	%eax, %esi
180004aa2: 8b c0                       	movl	%eax, %eax
180004aa4: 48 3b f8                    	cmpq	%rax, %rdi
180004aa7: 77 eb                       	ja	0x180004a94 <.text+0x47f4>
180004aa9: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180004aae: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
180004ab3: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
180004ab8: 33 c0                       	xorl	%eax, %eax
180004aba: 48 83 c4 20                 	addq	$0x20, %rsp
180004abe: 5f                          	popq	%rdi
180004abf: c3                          	retq
180004ac0: 53                          	pushq	%rbx
180004ac1: 56                          	pushq	%rsi
180004ac2: 57                          	pushq	%rdi
180004ac3: 55                          	pushq	%rbp
180004ac4: 48 81 c4 c0 fe ff ff        	addq	$-0x140, %rsp           # imm = 0xFEC0
180004acb: 48 8b ec                    	movq	%rsp, %rbp
180004ace: 51                          	pushq	%rcx
180004acf: 48 8b d9                    	movq	%rcx, %rbx
180004ad2: 6a 10                       	pushq	$0x10
180004ad4: 59                          	popq	%rcx
180004ad5: 8b 44 8a fc                 	movl	-0x4(%rdx,%rcx,4), %eax
180004ad9: 0f c8                       	bswapl	%eax
180004adb: 89 44 8d fc                 	movl	%eax, -0x4(%rbp,%rcx,4)
180004adf: e2 f4                       	loop	0x180004ad5 <.text+0x4835>
180004ae1: 8b 53 04                    	movl	0x4(%rbx), %edx
180004ae4: 8b 73 08                    	movl	0x8(%rbx), %esi
180004ae7: 8b 7b 0c                    	movl	0xc(%rbx), %edi
180004aea: 44 8b 53 10                 	movl	0x10(%rbx), %r10d
180004aee: 8b 1b                       	movl	(%rbx), %ebx
180004af0: 48 83 c9 14                 	orq	$0x14, %rcx
180004af4: 8b c2                       	movl	%edx, %eax
180004af6: 44 8b de                    	movl	%esi, %r11d
180004af9: f7 d0                       	notl	%eax
180004afb: 23 f2                       	andl	%edx, %esi
180004afd: 23 c7                       	andl	%edi, %eax
180004aff: 0b c6                       	orl	%esi, %eax
180004b01: 41 03 c2                    	addl	%r10d, %eax
180004b04: 44 8b d7                    	movl	%edi, %r10d
180004b07: 41 8b fb                    	movl	%r11d, %edi
180004b0a: c1 ca 02                    	rorl	$0x2, %edx
180004b0d: 8b f2                       	movl	%edx, %esi
180004b0f: 8b d3                       	movl	%ebx, %edx
180004b11: c1 c3 05                    	roll	$0x5, %ebx
180004b14: 03 d8                       	addl	%eax, %ebx
180004b16: 8b 45 00                    	movl	(%rbp), %eax
180004b19: 48 8d 6d 04                 	leaq	0x4(%rbp), %rbp
180004b1d: 81 c3 99 79 82 5a           	addl	$0x5a827999, %ebx       # imm = 0x5A827999
180004b23: 03 d8                       	addl	%eax, %ebx
180004b25: 33 45 04                    	xorl	0x4(%rbp), %eax
180004b28: 33 45 1c                    	xorl	0x1c(%rbp), %eax
180004b2b: 33 45 30                    	xorl	0x30(%rbp), %eax
180004b2e: d1 c0                       	roll	%eax
180004b30: 89 45 3c                    	movl	%eax, 0x3c(%rbp)
180004b33: e2 bf                       	loop	0x180004af4 <.text+0x4854>
180004b35: 48 83 c9 14                 	orq	$0x14, %rcx
180004b39: 8b c2                       	movl	%edx, %eax
180004b3b: 33 c6                       	xorl	%esi, %eax
180004b3d: 33 c7                       	xorl	%edi, %eax
180004b3f: 41 03 c2                    	addl	%r10d, %eax
180004b42: 44 8b d7                    	movl	%edi, %r10d
180004b45: 8b fe                       	movl	%esi, %edi
180004b47: c1 ca 02                    	rorl	$0x2, %edx
180004b4a: 8b f2                       	movl	%edx, %esi
180004b4c: 8b d3                       	movl	%ebx, %edx
180004b4e: c1 c3 05                    	roll	$0x5, %ebx
180004b51: 03 d8                       	addl	%eax, %ebx
180004b53: 8b 45 00                    	movl	(%rbp), %eax
180004b56: 48 8d 6d 04                 	leaq	0x4(%rbp), %rbp
180004b5a: 81 c3 a1 eb d9 6e           	addl	$0x6ed9eba1, %ebx       # imm = 0x6ED9EBA1
180004b60: 03 d8                       	addl	%eax, %ebx
180004b62: 33 45 04                    	xorl	0x4(%rbp), %eax
180004b65: 33 45 1c                    	xorl	0x1c(%rbp), %eax
180004b68: 33 45 30                    	xorl	0x30(%rbp), %eax
180004b6b: d1 c0                       	roll	%eax
180004b6d: 89 45 3c                    	movl	%eax, 0x3c(%rbp)
180004b70: e2 c7                       	loop	0x180004b39 <.text+0x4899>
180004b72: 48 83 c9 14                 	orq	$0x14, %rcx
180004b76: 8b c6                       	movl	%esi, %eax
180004b78: 44 8b de                    	movl	%esi, %r11d
180004b7b: 0b c7                       	orl	%edi, %eax
180004b7d: 23 f7                       	andl	%edi, %esi
180004b7f: 23 c2                       	andl	%edx, %eax
180004b81: 0b c6                       	orl	%esi, %eax
180004b83: 41 03 c2                    	addl	%r10d, %eax
180004b86: 44 8b d7                    	movl	%edi, %r10d
180004b89: 41 8b fb                    	movl	%r11d, %edi
180004b8c: c1 ca 02                    	rorl	$0x2, %edx
180004b8f: 8b f2                       	movl	%edx, %esi
180004b91: 8b d3                       	movl	%ebx, %edx
180004b93: c1 c3 05                    	roll	$0x5, %ebx
180004b96: 03 d8                       	addl	%eax, %ebx
180004b98: 8b 45 00                    	movl	(%rbp), %eax
180004b9b: 48 8d 6d 04                 	leaq	0x4(%rbp), %rbp
180004b9f: 81 c3 dc bc 1b 8f           	addl	$0x8f1bbcdc, %ebx       # imm = 0x8F1BBCDC
180004ba5: 03 d8                       	addl	%eax, %ebx
180004ba7: 33 45 04                    	xorl	0x4(%rbp), %eax
180004baa: 33 45 1c                    	xorl	0x1c(%rbp), %eax
180004bad: 33 45 30                    	xorl	0x30(%rbp), %eax
180004bb0: d1 c0                       	roll	%eax
180004bb2: 89 45 3c                    	movl	%eax, 0x3c(%rbp)
180004bb5: e2 bf                       	loop	0x180004b76 <.text+0x48d6>
180004bb7: 8b 45 00                    	movl	(%rbp), %eax
180004bba: 33 45 08                    	xorl	0x8(%rbp), %eax
180004bbd: 33 45 20                    	xorl	0x20(%rbp), %eax
180004bc0: 33 45 34                    	xorl	0x34(%rbp), %eax
180004bc3: d1 c0                       	roll	%eax
180004bc5: 89 45 40                    	movl	%eax, 0x40(%rbp)
180004bc8: 48 83 c9 03                 	orq	$0x3, %rcx
180004bcc: 8b 44 8d 00                 	movl	(%rbp,%rcx,4), %eax
180004bd0: 33 44 8d 08                 	xorl	0x8(%rbp,%rcx,4), %eax
180004bd4: 33 44 8d 20                 	xorl	0x20(%rbp,%rcx,4), %eax
180004bd8: 33 44 8d 34                 	xorl	0x34(%rbp,%rcx,4), %eax
180004bdc: d1 c0                       	roll	%eax
180004bde: 89 44 8d 40                 	movl	%eax, 0x40(%rbp,%rcx,4)
180004be2: e2 e8                       	loop	0x180004bcc <.text+0x492c>
180004be4: 48 83 c9 14                 	orq	$0x14, %rcx
180004be8: 8b c2                       	movl	%edx, %eax
180004bea: 33 c6                       	xorl	%esi, %eax
180004bec: 33 c7                       	xorl	%edi, %eax
180004bee: 41 03 c2                    	addl	%r10d, %eax
180004bf1: 44 8b d7                    	movl	%edi, %r10d
180004bf4: 8b fe                       	movl	%esi, %edi
180004bf6: c1 ca 02                    	rorl	$0x2, %edx
180004bf9: 8b f2                       	movl	%edx, %esi
180004bfb: 8b d3                       	movl	%ebx, %edx
180004bfd: c1 c3 05                    	roll	$0x5, %ebx
180004c00: 03 d8                       	addl	%eax, %ebx
180004c02: 8b 45 00                    	movl	(%rbp), %eax
180004c05: 48 8d 6d 04                 	leaq	0x4(%rbp), %rbp
180004c09: 81 c3 d6 c1 62 ca           	addl	$0xca62c1d6, %ebx       # imm = 0xCA62C1D6
180004c0f: 03 d8                       	addl	%eax, %ebx
180004c11: e2 d5                       	loop	0x180004be8 <.text+0x4948>
180004c13: 58                          	popq	%rax
180004c14: 01 18                       	addl	%ebx, (%rax)
180004c16: 01 50 04                    	addl	%edx, 0x4(%rax)
180004c19: 01 70 08                    	addl	%esi, 0x8(%rax)
180004c1c: 01 78 0c                    	addl	%edi, 0xc(%rax)
180004c1f: 44 01 50 10                 	addl	%r10d, 0x10(%rax)
180004c23: c9                          	leave
180004c24: 5f                          	popq	%rdi
180004c25: 5e                          	popq	%rsi
180004c26: 5b                          	popq	%rbx
180004c27: c3                          	retq
180004c28: 48 8b c1                    	movq	%rcx, %rax
180004c2b: 48 c1 e0 03                 	shlq	$0x3, %rax
180004c2f: 48 0f c8                    	bswapq	%rax
180004c32: c3                          	retq
180004c33: cc                          	int3
180004c34: 4c 8b dc                    	movq	%rsp, %r11
180004c37: 53                          	pushq	%rbx
180004c38: 56                          	pushq	%rsi
180004c39: 57                          	pushq	%rdi
180004c3a: 48 83 ec 30                 	subq	$0x30, %rsp
180004c3e: 33 ff                       	xorl	%edi, %edi
180004c40: 48 8b d9                    	movq	%rcx, %rbx
180004c43: 48 3b cf                    	cmpq	%rdi, %rcx
180004c46: 74 51                       	je	0x180004c99 <.text+0x49f9>
180004c48: 49 8d 43 18                 	leaq	0x18(%r11), %rax
180004c4c: 4d 8d 4b 08                 	leaq	0x8(%r11), %r9
180004c50: 4d 8d 43 10                 	leaq	0x10(%r11), %r8
180004c54: 33 d2                       	xorl	%edx, %edx
180004c56: 49 89 43 d8                 	movq	%rax, -0x28(%r11)
180004c5a: ff 13                       	callq	*(%rbx)
180004c5c: 48 be 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rsi # imm = 0x8000000000000000
180004c66: eb 2c                       	jmp	0x180004c94 <.text+0x49f4>
180004c68: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
180004c6d: 81 38 46 41 43 50           	cmpl	$0x50434146, (%rax)     # imm = 0x50434146
180004c73: 74 2e                       	je	0x180004ca3 <.text+0x4a03>
180004c75: 48 ff c7                    	incq	%rdi
180004c78: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
180004c7d: 4c 8d 4c 24 50              	leaq	0x50(%rsp), %r9
180004c82: 4c 8d 44 24 58              	leaq	0x58(%rsp), %r8
180004c87: 48 8b cb                    	movq	%rbx, %rcx
180004c8a: 48 8b d7                    	movq	%rdi, %rdx
180004c8d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180004c92: ff 13                       	callq	*(%rbx)
180004c94: 48 85 c6                    	testq	%rax, %rsi
180004c97: 74 cf                       	je	0x180004c68 <.text+0x49c8>
180004c99: 33 c0                       	xorl	%eax, %eax
180004c9b: 48 83 c4 30                 	addq	$0x30, %rsp
180004c9f: 5f                          	popq	%rdi
180004ca0: 5e                          	popq	%rsi
180004ca1: 5b                          	popq	%rbx
180004ca2: c3                          	retq
180004ca3: 8b 40 28                    	movl	0x28(%rax), %eax
180004ca6: eb f3                       	jmp	0x180004c9b <.text+0x49fb>
180004ca8: 40 53                       	pushq	%rbx
180004caa: 48 83 ec 20                 	subq	$0x20, %rsp
180004cae: 48 8b d9                    	movq	%rcx, %rbx
180004cb1: e8 72 eb ff ff              	callq	0x180003828 <.text+0x3588>
180004cb6: 48 8d 4c 24 38              	leaq	0x38(%rsp), %rcx
180004cbb: 48 8b d3                    	movq	%rbx, %rdx
180004cbe: 4c 8b c0                    	movq	%rax, %r8
180004cc1: c7 44 24 38 5f 5f 5f 5f     	movl	$0x5f5f5f5f, 0x38(%rsp) # imm = 0x5F5F5F5F
180004cc9: e8 32 ea ff ff              	callq	0x180003700 <.text+0x3460>
180004cce: 8b 44 24 38                 	movl	0x38(%rsp), %eax
180004cd2: 48 83 c4 20                 	addq	$0x20, %rsp
180004cd6: 5b                          	popq	%rbx
180004cd7: c3                          	retq
180004cd8: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180004cdd: 57                          	pushq	%rdi
180004cde: 48 83 ec 20                 	subq	$0x20, %rsp
180004ce2: 48 8b d9                    	movq	%rcx, %rbx
180004ce5: 48 8b ca                    	movq	%rdx, %rcx
180004ce8: 49 8b f8                    	movq	%r8, %rdi
180004ceb: e8 b8 ff ff ff              	callq	0x180004ca8 <.text+0x4a08>
180004cf0: 33 d2                       	xorl	%edx, %edx
180004cf2: 48 3b fa                    	cmpq	%rdx, %rdi
180004cf5: 76 14                       	jbe	0x180004d0b <.text+0x4a6b>
180004cf7: 4c 8b cb                    	movq	%rbx, %r9
180004cfa: 41 39 01                    	cmpl	%eax, (%r9)
180004cfd: 74 19                       	je	0x180004d18 <.text+0x4a78>
180004cff: ff c2                       	incl	%edx
180004d01: 49 ff c1                    	incq	%r9
180004d04: 8b ca                       	movl	%edx, %ecx
180004d06: 48 3b cf                    	cmpq	%rdi, %rcx
180004d09: 72 ef                       	jb	0x180004cfa <.text+0x4a5a>
180004d0b: 33 c0                       	xorl	%eax, %eax
180004d0d: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180004d12: 48 83 c4 20                 	addq	$0x20, %rsp
180004d16: 5f                          	popq	%rdi
180004d17: c3                          	retq
180004d18: 8b c2                       	movl	%edx, %eax
180004d1a: 48 03 c3                    	addq	%rbx, %rax
180004d1d: eb ee                       	jmp	0x180004d0d <.text+0x4a6d>
180004d1f: cc                          	int3
180004d20: 48 8d 41 ff                 	leaq	-0x1(%rcx), %rax
180004d24: 80 38 5c                    	cmpb	$0x5c, (%rax)
180004d27: 74 05                       	je	0x180004d2e <.text+0x4a8e>
180004d29: 80 38 5e                    	cmpb	$0x5e, (%rax)
180004d2c: 75 03                       	jne	0x180004d31 <.text+0x4a91>
180004d2e: 48 8b c8                    	movq	%rax, %rcx
180004d31: 80 fa 08                    	cmpb	$0x8, %dl
180004d34: 75 0d                       	jne	0x180004d43 <.text+0x4aa3>
180004d36: 45 84 c0                    	testb	%r8b, %r8b
180004d39: 75 2f                       	jne	0x180004d6a <.text+0x4aca>
180004d3b: 48 8d 41 ff                 	leaq	-0x1(%rcx), %rax
180004d3f: 38 10                       	cmpb	%dl, (%rax)
180004d41: eb 16                       	jmp	0x180004d59 <.text+0x4ab9>
180004d43: 80 fa 80                    	cmpb	$-0x80, %dl
180004d46: 75 22                       	jne	0x180004d6a <.text+0x4aca>
180004d48: 45 84 c0                    	testb	%r8b, %r8b
180004d4b: 74 1d                       	je	0x180004d6a <.text+0x4aca>
180004d4d: 48 8d 41 fe                 	leaq	-0x2(%rcx), %rax
180004d51: 44 38 00                    	cmpb	%r8b, (%rax)
180004d54: 75 14                       	jne	0x180004d6a <.text+0x4aca>
180004d56: 38 50 01                    	cmpb	%dl, 0x1(%rax)
180004d59: 75 0f                       	jne	0x180004d6a <.text+0x4aca>
180004d5b: 49 83 61 1c 00              	andq	$0x0, 0x1c(%r9)
180004d60: 49 89 01                    	movq	%rax, (%r9)
180004d63: 49 89 49 08                 	movq	%rcx, 0x8(%r9)
180004d67: b0 01                       	movb	$0x1, %al
180004d69: c3                          	retq
180004d6a: 32 c0                       	xorb	%al, %al
180004d6c: c3                          	retq
180004d6d: cc                          	int3
180004d6e: cc                          	int3
180004d6f: cc                          	int3
180004d70: 48 8b c4                    	movq	%rsp, %rax
180004d73: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
180004d77: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
180004d7b: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
180004d7f: 48 89 78 20                 	movq	%rdi, 0x20(%rax)
180004d83: 41 54                       	pushq	%r12
180004d85: 48 83 ec 20                 	subq	$0x20, %rsp
180004d89: 48 8b 74 24 50              	movq	0x50(%rsp), %rsi
180004d8e: 41 8b f9                    	movl	%r9d, %edi
180004d91: 4d 8b e0                    	movq	%r8, %r12
180004d94: 48 8b ea                    	movq	%rdx, %rbp
180004d97: 48 8b d9                    	movq	%rcx, %rbx
180004d9a: 4c 8b c5                    	movq	%rbp, %r8
180004d9d: 49 8b d4                    	movq	%r12, %rdx
180004da0: 48 8b cb                    	movq	%rbx, %rcx
180004da3: e8 30 ff ff ff              	callq	0x180004cd8 <.text+0x4a38>
180004da8: 4c 8b d8                    	movq	%rax, %r11
180004dab: 48 85 c0                    	testq	%rax, %rax
180004dae: 0f 84 a8 00 00 00           	je	0x180004e5c <.text+0x4bbc>
180004db4: 8b d7                       	movl	%edi, %edx
180004db6: 83 ea 01                    	subl	$0x1, %edx
180004db9: 74 69                       	je	0x180004e24 <.text+0x4b84>
180004dbb: 83 ea 02                    	subl	$0x2, %edx
180004dbe: 74 60                       	je	0x180004e20 <.text+0x4b80>
180004dc0: 83 ea 01                    	subl	$0x1, %edx
180004dc3: 74 4e                       	je	0x180004e13 <.text+0x4b73>
180004dc5: 83 ea 01                    	subl	$0x1, %edx
180004dc8: 74 3f                       	je	0x180004e09 <.text+0x4b69>
180004dca: 83 ea 01                    	subl	$0x1, %edx
180004dcd: 74 30                       	je	0x180004dff <.text+0x4b5f>
180004dcf: 83 ea 01                    	subl	$0x1, %edx
180004dd2: 74 21                       	je	0x180004df5 <.text+0x4b55>
180004dd4: 83 ea 01                    	subl	$0x1, %edx
180004dd7: 74 0f                       	je	0x180004de8 <.text+0x4b48>
180004dd9: 83 ea 01                    	subl	$0x1, %edx
180004ddc: 75 7e                       	jne	0x180004e5c <.text+0x4bbc>
180004dde: 45 33 d2                    	xorl	%r10d, %r10d
180004de1: 41 b0 5b                    	movb	$0x5b, %r8b
180004de4: b2 80                       	movb	$-0x80, %dl
180004de6: eb 44                       	jmp	0x180004e2c <.text+0x4b8c>
180004de8: 41 ba 03 00 00 00           	movl	$0x3, %r10d
180004dee: 41 b0 5b                    	movb	$0x5b, %r8b
180004df1: b2 84                       	movb	$-0x7c, %dl
180004df3: eb 37                       	jmp	0x180004e2c <.text+0x4b8c>
180004df5: 41 ba 01 00 00 00           	movl	$0x1, %r10d
180004dfb: b2 14                       	movb	$0x14, %dl
180004dfd: eb 2a                       	jmp	0x180004e29 <.text+0x4b89>
180004dff: 45 33 d2                    	xorl	%r10d, %r10d
180004e02: 41 b0 5b                    	movb	$0x5b, %r8b
180004e05: b2 82                       	movb	$-0x7e, %dl
180004e07: eb 23                       	jmp	0x180004e2c <.text+0x4b8c>
180004e09: 45 33 d2                    	xorl	%r10d, %r10d
180004e0c: 41 b0 5b                    	movb	$0x5b, %r8b
180004e0f: b2 85                       	movb	$-0x7b, %dl
180004e11: eb 19                       	jmp	0x180004e2c <.text+0x4b8c>
180004e13: 41 ba 06 00 00 00           	movl	$0x6, %r10d
180004e19: 41 b0 5b                    	movb	$0x5b, %r8b
180004e1c: b2 83                       	movb	$-0x7d, %dl
180004e1e: eb 0c                       	jmp	0x180004e2c <.text+0x4b8c>
180004e20: b2 08                       	movb	$0x8, %dl
180004e22: eb 02                       	jmp	0x180004e26 <.text+0x4b86>
180004e24: b2 10                       	movb	$0x10, %dl
180004e26: 45 33 d2                    	xorl	%r10d, %r10d
180004e29: 45 32 c0                    	xorb	%r8b, %r8b
180004e2c: 4c 8b ce                    	movq	%rsi, %r9
180004e2f: 48 8b c8                    	movq	%rax, %rcx
180004e32: e8 e9 fe ff ff              	callq	0x180004d20 <.text+0x4a80>
180004e37: 84 c0                       	testb	%al, %al
180004e39: 75 11                       	jne	0x180004e4c <.text+0x4bac>
180004e3b: 49 2b db                    	subq	%r11, %rbx
180004e3e: 48 8d 6c 2b 04              	leaq	0x4(%rbx,%rbp), %rbp
180004e43: 49 8d 5b 04                 	leaq	0x4(%r11), %rbx
180004e47: e9 4e ff ff ff              	jmp	0x180004d9a <.text+0x4afa>
180004e4c: 4b 8d 44 1a 04              	leaq	0x4(%r10,%r11), %rax
180004e51: 89 7e 18                    	movl	%edi, 0x18(%rsi)
180004e54: 48 89 46 10                 	movq	%rax, 0x10(%rsi)
180004e58: 33 c0                       	xorl	%eax, %eax
180004e5a: eb 0a                       	jmp	0x180004e66 <.text+0x4bc6>
180004e5c: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
180004e66: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180004e6b: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
180004e70: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
180004e75: 48 8b 7c 24 48              	movq	0x48(%rsp), %rdi
180004e7a: 48 83 c4 20                 	addq	$0x20, %rsp
180004e7e: 41 5c                       	popq	%r12
180004e80: c3                          	retq
180004e81: cc                          	int3
180004e82: cc                          	int3
180004e83: cc                          	int3
180004e84: 40 53                       	pushq	%rbx
180004e86: 48 83 ec 60                 	subq	$0x60, %rsp
180004e8a: 49 8b d8                    	movq	%r8, %rbx
180004e8d: 4c 8b c2                    	movq	%rdx, %r8
180004e90: 8b 51 04                    	movl	0x4(%rcx), %edx
180004e93: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
180004e98: 48 83 c1 24                 	addq	$0x24, %rcx
180004e9c: 41 b9 03 00 00 00           	movl	$0x3, %r9d
180004ea2: 83 c2 dc                    	addl	$-0x24, %edx
180004ea5: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180004eaa: e8 c1 fe ff ff              	callq	0x180004d70 <.text+0x4ad0>
180004eaf: 4c 8b 5c 24 40              	movq	0x40(%rsp), %r11
180004eb4: 41 80 3b 01                 	cmpb	$0x1, (%r11)
180004eb8: 76 31                       	jbe	0x180004eeb <.text+0x4c4b>
180004eba: 41 80 3b 0a                 	cmpb	$0xa, (%r11)
180004ebe: 74 25                       	je	0x180004ee5 <.text+0x4c45>
180004ec0: 41 80 3b 0b                 	cmpb	$0xb, (%r11)
180004ec4: 74 18                       	je	0x180004ede <.text+0x4c3e>
180004ec6: 41 80 3b 0c                 	cmpb	$0xc, (%r11)
180004eca: 74 0c                       	je	0x180004ed8 <.text+0x4c38>
180004ecc: 41 80 3b 0e                 	cmpb	$0xe, (%r11)
180004ed0: 75 24                       	jne	0x180004ef6 <.text+0x4c56>
180004ed2: 49 89 5b 01                 	movq	%rbx, 0x1(%r11)
180004ed6: eb 2d                       	jmp	0x180004f05 <.text+0x4c65>
180004ed8: 41 89 5b 01                 	movl	%ebx, 0x1(%r11)
180004edc: eb 27                       	jmp	0x180004f05 <.text+0x4c65>
180004ede: 66 41 89 5b 01              	movw	%bx, 0x1(%r11)
180004ee3: eb 20                       	jmp	0x180004f05 <.text+0x4c65>
180004ee5: 41 88 5b 01                 	movb	%bl, 0x1(%r11)
180004ee9: eb 1a                       	jmp	0x180004f05 <.text+0x4c65>
180004eeb: 48 85 db                    	testq	%rbx, %rbx
180004eee: 74 12                       	je	0x180004f02 <.text+0x4c62>
180004ef0: 48 83 fb 01                 	cmpq	$0x1, %rbx
180004ef4: 74 0c                       	je	0x180004f02 <.text+0x4c62>
180004ef6: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
180004f00: eb 05                       	jmp	0x180004f07 <.text+0x4c67>
180004f02: 41 88 1b                    	movb	%bl, (%r11)
180004f05: 33 c0                       	xorl	%eax, %eax
180004f07: 48 83 c4 60                 	addq	$0x60, %rsp
180004f0b: 5b                          	popq	%rbx
180004f0c: c3                          	retq
180004f0d: cc                          	int3
180004f0e: cc                          	int3
180004f0f: cc                          	int3
180004f10: 40 53                       	pushq	%rbx
180004f12: 48 83 ec 20                 	subq	$0x20, %rsp
180004f16: 48 83 64 24 30 00           	andq	$0x0, 0x30(%rsp)
180004f1c: 48 85 c9                    	testq	%rcx, %rcx
180004f1f: 74 0a                       	je	0x180004f2b <.text+0x4c8b>
180004f21: 48 8b 05 d0 15 00 00        	movq	0x15d0(%rip), %rax      # 0x1800064f8
180004f28: ff 50 70                    	callq	*0x70(%rax)
180004f2b: 48 8b 05 c6 15 00 00        	movq	0x15c6(%rip), %rax      # 0x1800064f8
180004f32: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
180004f37: 48 8d 0d fa 13 00 00        	leaq	0x13fa(%rip), %rcx      # 0x180006338
180004f3e: 33 d2                       	xorl	%edx, %edx
180004f40: ff 90 40 01 00 00           	callq	*0x140(%rax)
180004f46: 48 8b d8                    	movq	%rax, %rbx
180004f49: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
180004f53: 48 85 d8                    	testq	%rbx, %rax
180004f56: 75 24                       	jne	0x180004f7c <.text+0x4cdc>
180004f58: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
180004f5d: e8 d2 fc ff ff              	callq	0x180004c34 <.text+0x4994>
180004f62: 48 85 c0                    	testq	%rax, %rax
180004f65: 74 15                       	je	0x180004f7c <.text+0x4cdc>
180004f67: 48 8d 15 de 05 00 00        	leaq	0x5de(%rip), %rdx       # 0x18000554c
180004f6e: 45 33 c0                    	xorl	%r8d, %r8d
180004f71: 48 8b c8                    	movq	%rax, %rcx
180004f74: e8 0b ff ff ff              	callq	0x180004e84 <.text+0x4be4>
180004f79: 48 8b d8                    	movq	%rax, %rbx
180004f7c: 48 8b c3                    	movq	%rbx, %rax
180004f7f: 48 83 c4 20                 	addq	$0x20, %rsp
180004f83: 5b                          	popq	%rbx
180004f84: c3                          	retq
180004f85: cc                          	int3
180004f86: cc                          	int3
180004f87: cc                          	int3
180004f88: 48 89 5c 24 18              	movq	%rbx, 0x18(%rsp)
180004f8d: 48 89 6c 24 20              	movq	%rbp, 0x20(%rsp)
180004f92: 57                          	pushq	%rdi
180004f93: 48 83 ec 60                 	subq	$0x60, %rsp
180004f97: 33 c0                       	xorl	%eax, %eax
180004f99: 38 05 f9 15 00 00           	cmpb	%al, 0x15f9(%rip)       # 0x180006598
180004f9f: 0f 85 25 01 00 00           	jne	0x1800050ca <.text+0x4e2a>
180004fa5: 48 39 05 f4 15 00 00        	cmpq	%rax, 0x15f4(%rip)      # 0x1800065a0
180004fac: 75 2b                       	jne	0x180004fd9 <.text+0x4d39>
180004fae: 48 8b 05 43 15 00 00        	movq	0x1543(%rip), %rax      # 0x1800064f8
180004fb5: 4c 8d 05 e4 15 00 00        	leaq	0x15e4(%rip), %r8       # 0x1800065a0
180004fbc: 48 8d 0d d5 13 00 00        	leaq	0x13d5(%rip), %rcx      # 0x180006398
180004fc3: 33 d2                       	xorl	%edx, %edx
180004fc5: ff 90 40 01 00 00           	callq	*0x140(%rax)
180004fcb: 48 83 3d cd 15 00 00 00     	cmpq	$0x0, 0x15cd(%rip)      # 0x1800065a0
180004fd3: 0f 84 f1 00 00 00           	je	0x1800050ca <.text+0x4e2a>
180004fd9: 48 83 64 24 20 00           	andq	$0x0, 0x20(%rsp)
180004fdf: 45 33 c9                    	xorl	%r9d, %r9d
180004fe2: 45 33 c0                    	xorl	%r8d, %r8d
180004fe5: ba 00 f0 ff ff              	movl	$0xfffff000, %edx       # imm = 0xFFFFF000
180004fea: b9 02 00 00 40              	movl	$0x40000002, %ecx       # imm = 0x40000002
180004fef: e8 fc e4 ff ff              	callq	0x1800034f0 <.text+0x3250>
180004ff4: 48 8b 3d a5 15 00 00        	movq	0x15a5(%rip), %rdi      # 0x1800065a0
180004ffb: 33 c0                       	xorl	%eax, %eax
180004ffd: 33 db                       	xorl	%ebx, %ebx
180004fff: 48 bd 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rbp # imm = 0x8000000000000000
180005009: 48 85 c5                    	testq	%rax, %rbp
18000500c: 75 5d                       	jne	0x18000506b <.text+0x4dcb>
18000500e: 45 33 c0                    	xorl	%r8d, %r8d
180005011: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
180005016: 41 8d 50 20                 	leal	0x20(%r8), %edx
18000501a: e8 61 e6 ff ff              	callq	0x180003680 <.text+0x33e0>
18000501f: 48 8d 44 24 78              	leaq	0x78(%rsp), %rax
180005024: 41 b9 04 00 00 00           	movl	$0x4, %r9d
18000502a: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
18000502f: 48 8d 44 24 70              	leaq	0x70(%rsp), %rax
180005034: 45 33 c0                    	xorl	%r8d, %r8d
180005037: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
18000503c: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
180005041: 33 d2                       	xorl	%edx, %edx
180005043: 48 8b cf                    	movq	%rdi, %rcx
180005046: 89 5c 24 40                 	movl	%ebx, 0x40(%rsp)
18000504a: c7 44 24 44 04 00 00 00     	movl	$0x4, 0x44(%rsp)
180005052: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180005057: c6 44 24 48 01              	movb	$0x1, 0x48(%rsp)
18000505c: ff 57 20                    	callq	*0x20(%rdi)
18000505f: ff c3                       	incl	%ebx
180005061: 83 fb 07                    	cmpl	$0x7, %ebx
180005064: 76 a3                       	jbe	0x180005009 <.text+0x4d69>
180005066: 48 85 c5                    	testq	%rax, %rbp
180005069: 74 33                       	je	0x18000509e <.text+0x4dfe>
18000506b: 48 83 64 24 20 00           	andq	$0x0, 0x20(%rsp)
180005071: 45 33 c9                    	xorl	%r9d, %r9d
180005074: 45 33 c0                    	xorl	%r8d, %r8d
180005077: ba 01 f0 ff ff              	movl	$0xfffff001, %edx       # imm = 0xFFFFF001
18000507c: b9 02 00 00 40              	movl	$0x40000002, %ecx       # imm = 0x40000002
180005081: e8 6a e4 ff ff              	callq	0x1800034f0 <.text+0x3250>
180005086: 45 33 c0                    	xorl	%r8d, %r8d
180005089: 4c 8d 4c 24 70              	leaq	0x70(%rsp), %r9
18000508e: 41 8d 48 08                 	leal	0x8(%r8), %ecx
180005092: 48 8d 15 77 fe ff ff        	leaq	-0x189(%rip), %rdx      # 0x180004f10 <.text+0x4c70>
180005099: e8 92 e5 ff ff              	callq	0x180003630 <.text+0x3390>
18000509e: 48 8b 05 53 14 00 00        	movq	0x1453(%rip), %rax      # 0x1800064f8
1800050a5: 48 83 64 24 70 00           	andq	$0x0, 0x70(%rsp)
1800050ab: 48 8d 15 c6 12 00 00        	leaq	0x12c6(%rip), %rdx      # 0x180006378
1800050b2: 48 8d 4c 24 70              	leaq	0x70(%rsp), %rcx
1800050b7: 45 33 c9                    	xorl	%r9d, %r9d
1800050ba: 45 33 c0                    	xorl	%r8d, %r8d
1800050bd: c6 05 d4 14 00 00 01        	movb	$0x1, 0x14d4(%rip)      # 0x180006598
1800050c4: ff 90 80 00 00 00           	callq	*0x80(%rax)
1800050ca: 4c 8d 5c 24 60              	leaq	0x60(%rsp), %r11
1800050cf: 49 8b 5b 20                 	movq	0x20(%r11), %rbx
1800050d3: 49 8b 6b 28                 	movq	0x28(%r11), %rbp
1800050d7: 49 8b e3                    	movq	%r11, %rsp
1800050da: 5f                          	popq	%rdi
1800050db: c3                          	retq
1800050dc: 48 83 ec 28                 	subq	$0x28, %rsp
1800050e0: 33 c0                       	xorl	%eax, %eax
1800050e2: 38 05 b1 14 00 00           	cmpb	%al, 0x14b1(%rip)       # 0x180006599
1800050e8: 75 2b                       	jne	0x180005115 <.text+0x4e75>
1800050ea: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1800050ef: 48 8b 05 02 14 00 00        	movq	0x1402(%rip), %rax      # 0x1800064f8
1800050f6: 48 8d 15 8b 12 00 00        	leaq	0x128b(%rip), %rdx      # 0x180006388
1800050fd: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
180005102: 45 33 c9                    	xorl	%r9d, %r9d
180005105: 45 33 c0                    	xorl	%r8d, %r8d
180005108: c6 05 8a 14 00 00 01        	movb	$0x1, 0x148a(%rip)      # 0x180006599
18000510f: ff 90 80 00 00 00           	callq	*0x80(%rax)
180005115: 48 83 c4 28                 	addq	$0x28, %rsp
180005119: c3                          	retq
18000511a: cc                          	int3
18000511b: cc                          	int3
18000511c: 40 53                       	pushq	%rbx
18000511e: 48 83 ec 30                 	subq	$0x30, %rsp
180005122: 80 3d 71 14 00 00 00        	cmpb	$0x0, 0x1471(%rip)      # 0x18000659a
180005129: 48 8b d9                    	movq	%rcx, %rbx
18000512c: 75 22                       	jne	0x180005150 <.text+0x4eb0>
18000512e: 48 83 64 24 20 00           	andq	$0x0, 0x20(%rsp)
180005134: 45 33 c9                    	xorl	%r9d, %r9d
180005137: 45 33 c0                    	xorl	%r8d, %r8d
18000513a: ba 02 f0 ff ff              	movl	$0xfffff002, %edx       # imm = 0xFFFFF002
18000513f: b9 02 00 00 40              	movl	$0x40000002, %ecx       # imm = 0x40000002
180005144: c6 05 4f 14 00 00 01        	movb	$0x1, 0x144f(%rip)      # 0x18000659a
18000514b: e8 a0 e3 ff ff              	callq	0x1800034f0 <.text+0x3250>
180005150: 48 8b c3                    	movq	%rbx, %rax
180005153: 48 83 c4 30                 	addq	$0x30, %rsp
180005157: 5b                          	popq	%rbx
180005158: c3                          	retq
180005159: cc                          	int3
18000515a: cc                          	int3
18000515b: cc                          	int3
18000515c: 48 83 ec 28                 	subq	$0x28, %rsp
180005160: 48 85 c9                    	testq	%rcx, %rcx
180005163: 74 0a                       	je	0x18000516f <.text+0x4ecf>
180005165: 48 8b 05 8c 13 00 00        	movq	0x138c(%rip), %rax      # 0x1800064f8
18000516c: ff 50 70                    	callq	*0x70(%rax)
18000516f: c6 05 22 14 00 00 01        	movb	$0x1, 0x1422(%rip)      # 0x180006598
180005176: 48 83 c4 28                 	addq	$0x28, %rsp
18000517a: e9 5d ff ff ff              	jmp	0x1800050dc <.text+0x4e3c>
18000517f: cc                          	int3
180005180: 48 83 ec 28                 	subq	$0x28, %rsp
180005184: 48 85 c9                    	testq	%rcx, %rcx
180005187: 74 0a                       	je	0x180005193 <.text+0x4ef3>
180005189: 48 8b 05 68 13 00 00        	movq	0x1368(%rip), %rax      # 0x1800064f8
180005190: ff 50 70                    	callq	*0x70(%rax)
180005193: c6 05 ff 13 00 00 01        	movb	$0x1, 0x13ff(%rip)      # 0x180006599
18000519a: 48 83 c4 28                 	addq	$0x28, %rsp
18000519e: e9 e5 fd ff ff              	jmp	0x180004f88 <.text+0x4ce8>
1800051a3: cc                          	int3
1800051a4: 40 53                       	pushq	%rbx
1800051a6: 48 83 ec 30                 	subq	$0x30, %rsp
1800051aa: 48 8b 05 47 13 00 00        	movq	0x1347(%rip), %rax      # 0x1800064f8
1800051b1: 48 83 64 24 40 00           	andq	$0x0, 0x40(%rsp)
1800051b7: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
1800051bc: 48 8d 0d b5 11 00 00        	leaq	0x11b5(%rip), %rcx      # 0x180006378
1800051c3: 33 d2                       	xorl	%edx, %edx
1800051c5: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800051cb: 48 8b d8                    	movq	%rax, %rbx
1800051ce: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
1800051d8: 48 85 d8                    	testq	%rbx, %rax
1800051db: 75 0e                       	jne	0x1800051eb <.text+0x4f4b>
1800051dd: c6 05 b4 13 00 00 01        	movb	$0x1, 0x13b4(%rip)      # 0x180006598
1800051e4: e8 f3 fe ff ff              	callq	0x1800050dc <.text+0x4e3c>
1800051e9: eb 28                       	jmp	0x180005213 <.text+0x4f73>
1800051eb: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
1800051f0: 4c 8d 4c 24 50              	leaq	0x50(%rsp), %r9
1800051f5: 48 8d 15 60 ff ff ff        	leaq	-0xa0(%rip), %rdx       # 0x18000515c <.text+0x4ebc>
1800051fc: 48 8d 0d 75 11 00 00        	leaq	0x1175(%rip), %rcx      # 0x180006378
180005203: 45 33 c0                    	xorl	%r8d, %r8d
180005206: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000520b: e8 b8 e3 ff ff              	callq	0x1800035c8 <.text+0x3328>
180005210: 48 8b d8                    	movq	%rax, %rbx
180005213: 48 8b c3                    	movq	%rbx, %rax
180005216: 48 83 c4 30                 	addq	$0x30, %rsp
18000521a: 5b                          	popq	%rbx
18000521b: c3                          	retq
18000521c: 48 83 ec 38                 	subq	$0x38, %rsp
180005220: 48 8b 05 d1 12 00 00        	movq	0x12d1(%rip), %rax      # 0x1800064f8
180005227: 48 83 64 24 40 00           	andq	$0x0, 0x40(%rsp)
18000522d: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
180005232: 48 8d 0d 4f 11 00 00        	leaq	0x114f(%rip), %rcx      # 0x180006388
180005239: 33 d2                       	xorl	%edx, %edx
18000523b: ff 90 40 01 00 00           	callq	*0x140(%rax)
180005241: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
18000524b: 48 85 c1                    	testq	%rax, %rcx
18000524e: 75 0e                       	jne	0x18000525e <.text+0x4fbe>
180005250: c6 05 42 13 00 00 01        	movb	$0x1, 0x1342(%rip)      # 0x180006599
180005257: e8 2c fd ff ff              	callq	0x180004f88 <.text+0x4ce8>
18000525c: eb 25                       	jmp	0x180005283 <.text+0x4fe3>
18000525e: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
180005263: 4c 8d 4c 24 50              	leaq	0x50(%rsp), %r9
180005268: 48 8d 15 11 ff ff ff        	leaq	-0xef(%rip), %rdx       # 0x180005180 <.text+0x4ee0>
18000526f: 48 8d 0d 12 11 00 00        	leaq	0x1112(%rip), %rcx      # 0x180006388
180005276: 45 33 c0                    	xorl	%r8d, %r8d
180005279: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000527e: e8 45 e3 ff ff              	callq	0x1800035c8 <.text+0x3328>
180005283: 48 83 c4 38                 	addq	$0x38, %rsp
180005287: c3                          	retq
180005288: 40 53                       	pushq	%rbx
18000528a: 48 83 ec 30                 	subq	$0x30, %rsp
18000528e: 48 8b 0d 5b 12 00 00        	movq	0x125b(%rip), %rcx      # 0x1800064f0
180005295: b8 f8 46 00 00              	movl	$0x46f8, %eax           # imm = 0x46F8
18000529a: 4c 8d 44 24 20              	leaq	0x20(%rsp), %r8
18000529f: 48 8b 51 70                 	movq	0x70(%rcx), %rdx
1800052a3: 48 8b 49 68                 	movq	0x68(%rcx), %rcx
1800052a7: 66 89 44 24 24              	movw	%ax, 0x24(%rsp)
1800052ac: b8 2d 47 00 00              	movl	$0x472d, %eax           # imm = 0x472D
1800052b1: 33 db                       	xorl	%ebx, %ebx
1800052b3: c7 44 24 20 e9 05 07 7d     	movl	$0x7d0705e9, 0x20(%rsp) # imm = 0x7D0705E9
1800052bb: c6 44 24 28 af              	movb	$-0x51, 0x28(%rsp)
1800052c0: c6 44 24 29 14              	movb	$0x14, 0x29(%rsp)
1800052c5: c6 44 24 2a 9d              	movb	$-0x63, 0x2a(%rsp)
1800052ca: 66 89 44 24 26              	movw	%ax, 0x26(%rsp)
1800052cf: c6 44 24 2b fc              	movb	$-0x4, 0x2b(%rsp)
1800052d4: c6 44 24 2c 06              	movb	$0x6, 0x2c(%rsp)
1800052d9: c6 44 24 2d 48              	movb	$0x48, 0x2d(%rsp)
1800052de: c6 44 24 2e b4              	movb	$-0x4c, 0x2e(%rsp)
1800052e3: c6 44 24 2f c1              	movb	$-0x3f, 0x2f(%rsp)
1800052e8: e8 43 f4 ff ff              	callq	0x180004730 <.text+0x4490>
1800052ed: 48 3b c3                    	cmpq	%rbx, %rax
1800052f0: 74 50                       	je	0x180005342 <.text+0x50a2>
1800052f2: 8b 08                       	movl	(%rax), %ecx
1800052f4: 44 8d 43 01                 	leal	0x1(%rbx), %r8d
1800052f8: 41 2b c8                    	subl	%r8d, %ecx
1800052fb: 74 3d                       	je	0x18000533a <.text+0x509a>
1800052fd: 41 2b c8                    	subl	%r8d, %ecx
180005300: 74 2e                       	je	0x180005330 <.text+0x5090>
180005302: 41 3b c8                    	cmpl	%r8d, %ecx
180005305: 74 0c                       	je	0x180005313 <.text+0x5073>
180005307: 48 bb 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rbx # imm = 0x8000000000000003
180005311: eb 2f                       	jmp	0x180005342 <.text+0x50a2>
180005313: 8b 50 04                    	movl	0x4(%rax), %edx
180005316: 0f b6 05 7e 12 00 00        	movzbl	0x127e(%rip), %eax      # 0x18000659b
18000531d: 3a c3                       	cmpb	%bl, %al
18000531f: 8b c8                       	movl	%eax, %ecx
180005321: 48 8b da                    	movq	%rdx, %rbx
180005324: 41 0f 44 c8                 	cmovel	%r8d, %ecx
180005328: 88 0d 6d 12 00 00           	movb	%cl, 0x126d(%rip)       # 0x18000659b
18000532e: eb 12                       	jmp	0x180005342 <.text+0x50a2>
180005330: 8b 48 04                    	movl	0x4(%rax), %ecx
180005333: e8 e4 fd ff ff              	callq	0x18000511c <.text+0x4e7c>
180005338: eb 05                       	jmp	0x18000533f <.text+0x509f>
18000533a: e8 9d fd ff ff              	callq	0x1800050dc <.text+0x4e3c>
18000533f: 48 8b d8                    	movq	%rax, %rbx
180005342: 48 8b c3                    	movq	%rbx, %rax
180005345: 48 83 c4 30                 	addq	$0x30, %rsp
180005349: 5b                          	popq	%rbx
18000534a: c3                          	retq
18000534b: cc                          	int3
18000534c: cc                          	int3
18000534d: cc                          	int3
18000534e: cc                          	int3
18000534f: cc                          	int3
180005350: 48 8b c2                    	movq	%rdx, %rax
180005353: 48 83 e0 ff                 	andq	$-0x1, %rax
180005357: 48 c1 ea 20                 	shrq	$0x20, %rdx
18000535b: 0f 30                       	wrmsr
18000535d: c3                          	retq
18000535e: cc                          	int3
18000535f: cc                          	int3
180005360: 0f 32                       	rdmsr
180005362: 48 83 e0 ff                 	andq	$-0x1, %rax
180005366: 48 c1 e2 20                 	shlq	$0x20, %rdx
18000536a: 48 0b c2                    	orq	%rdx, %rax
18000536d: c3                          	retq
18000536e: cc                          	int3
18000536f: cc                          	int3
180005370: fb                          	sti
180005371: c3                          	retq
180005372: cc                          	int3
180005373: cc                          	int3
180005374: cc                          	int3
180005375: cc                          	int3
180005376: cc                          	int3
180005377: cc                          	int3
180005378: cc                          	int3
180005379: cc                          	int3
18000537a: cc                          	int3
18000537b: cc                          	int3
18000537c: cc                          	int3
18000537d: cc                          	int3
18000537e: cc                          	int3
18000537f: cc                          	int3
180005380: fa                          	cli
180005381: c3                          	retq
180005382: cc                          	int3
180005383: cc                          	int3
180005384: cc                          	int3
180005385: cc                          	int3
180005386: cc                          	int3
180005387: cc                          	int3
180005388: cc                          	int3
180005389: cc                          	int3
18000538a: cc                          	int3
18000538b: cc                          	int3
18000538c: cc                          	int3
18000538d: cc                          	int3
18000538e: cc                          	int3
18000538f: cc                          	int3
180005390: 32 c9                       	xorb	%cl, %cl
180005392: 66 9c                       	pushfw
180005394: 66 58                       	popw	%ax
180005396: 66 0f ba e0 09              	btw	$0x9, %ax
18000539b: 80 d1 00                    	adcb	$0x0, %cl
18000539e: 8a c1                       	movb	%cl, %al
1800053a0: c3                          	retq
