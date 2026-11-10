
analysis/dependency_audit/donor.bin.dump/4 BIOS region/2 8C8CE578-8A3D-4F1C-9935-896185C32DD3/6 FV_MAIN_NESTED/0 Compressed section/0 Volume image section/0 8C8CE578-8A3D-4F1C-9935-896185C32DD3/140 TrEEDxe/1 Compressed section/0 PE32 image section/body.bin:	file format coff-x86-64

Disassembly of section .text:

00000001800002a0 <.text>:
1800002a0: 48 83 ec 38                 	subq	$0x38, %rsp
1800002a4: b8 72 e0 00 00              	movl	$0xe072, %eax           # imm = 0xE072
1800002a9: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
1800002ae: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1800002b3: 66 89 44 24 24              	movw	%ax, 0x24(%rsp)
1800002b8: b8 d2 40 00 00              	movl	$0x40d2, %eax           # imm = 0x40D2
1800002bd: 33 d2                       	xorl	%edx, %edx
1800002bf: 66 89 44 24 26              	movw	%ax, 0x26(%rsp)
1800002c4: 48 8b 05 3d 93 00 00        	movq	0x933d(%rip), %rax      # 0x180009608
1800002cb: c7 44 24 20 ff be 6c bb     	movl	$0xbb6cbeff, 0x20(%rsp) # imm = 0xBB6CBEFF
1800002d3: c6 44 24 28 a6              	movb	$-0x5a, 0x28(%rsp)
1800002d8: c6 44 24 29 eb              	movb	$-0x15, 0x29(%rsp)
1800002dd: c6 44 24 2a ba              	movb	$-0x46, 0x2a(%rsp)
1800002e2: c6 44 24 2b b7              	movb	$-0x49, 0x2b(%rsp)
1800002e7: c6 44 24 2c 5b              	movb	$0x5b, 0x2c(%rsp)
1800002ec: c6 44 24 2d de              	movb	$-0x22, 0x2d(%rsp)
1800002f1: c6 44 24 2e 87              	movb	$-0x79, 0x2e(%rsp)
1800002f6: c6 44 24 2f e7              	movb	$-0x19, 0x2f(%rsp)
1800002fb: ff 90 40 01 00 00           	callq	*0x140(%rax)
180000301: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
18000030b: 48 85 c1                    	testq	%rax, %rcx
18000030e: 74 04                       	je	0x180000314 <.text+0x74>
180000310: 32 c0                       	xorb	%al, %al
180000312: eb 08                       	jmp	0x18000031c <.text+0x7c>
180000314: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180000319: 8a 40 07                    	movb	0x7(%rax), %al
18000031c: 48 83 c4 38                 	addq	$0x38, %rsp
180000320: c3                          	retq
180000321: cc                          	int3
180000322: cc                          	int3
180000323: cc                          	int3
180000324: 48 83 ec 38                 	subq	$0x38, %rsp
180000328: 48 8b 0d d1 92 00 00        	movq	0x92d1(%rip), %rcx      # 0x180009600
18000032f: b8 52 20 00 00              	movl	$0x2052, %eax           # imm = 0x2052
180000334: c7 44 24 20 7e 4f ea 7c     	movl	$0x7cea4f7e, 0x20(%rsp) # imm = 0x7CEA4F7E
18000033c: 66 89 44 24 24              	movw	%ax, 0x24(%rsp)
180000341: c6 44 24 28 be              	movb	$-0x42, 0x28(%rsp)
180000346: c6 44 24 29 fd              	movb	$-0x3, 0x29(%rsp)
18000034b: c6 44 24 2a e2              	movb	$-0x1e, 0x2a(%rsp)
180000350: c6 44 24 2b 2a              	movb	$0x2a, 0x2b(%rsp)
180000355: c6 44 24 2c 44              	movb	$0x44, 0x2c(%rsp)
18000035a: c6 44 24 2d dc              	movb	$-0x24, 0x2d(%rsp)
18000035f: c6 44 24 2e 65              	movb	$0x65, 0x2e(%rsp)
180000364: c6 44 24 2f e7              	movb	$-0x19, 0x2f(%rsp)
180000369: b8 ed 46 00 00              	movl	$0x46ed, %eax           # imm = 0x46ED
18000036e: 4c 8d 44 24 20              	leaq	0x20(%rsp), %r8
180000373: 66 89 44 24 26              	movw	%ax, 0x26(%rsp)
180000378: 48 8b 51 70                 	movq	0x70(%rcx), %rdx
18000037c: 48 8b 49 68                 	movq	0x68(%rcx), %rcx
180000380: e8 23 28 00 00              	callq	0x180002ba8 <.text+0x2908>
180000385: 48 89 05 64 92 00 00        	movq	%rax, 0x9264(%rip)      # 0x1800095f0
18000038c: 48 85 c0                    	testq	%rax, %rax
18000038f: 74 09                       	je	0x18000039a <.text+0xfa>
180000391: 80 38 01                    	cmpb	$0x1, (%rax)
180000394: 75 04                       	jne	0x18000039a <.text+0xfa>
180000396: b0 01                       	movb	$0x1, %al
180000398: eb 02                       	jmp	0x18000039c <.text+0xfc>
18000039a: 32 c0                       	xorb	%al, %al
18000039c: 48 83 c4 38                 	addq	$0x38, %rsp
1800003a0: c3                          	retq
1800003a1: cc                          	int3
1800003a2: cc                          	int3
1800003a3: cc                          	int3
1800003a4: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
1800003a9: 57                          	pushq	%rdi
1800003aa: 48 83 ec 20                 	subq	$0x20, %rsp
1800003ae: 49 8b d8                    	movq	%r8, %rbx
1800003b1: 48 8b fa                    	movq	%rdx, %rdi
1800003b4: 48 85 d2                    	testq	%rdx, %rdx
1800003b7: 74 45                       	je	0x1800003fe <.text+0x15e>
1800003b9: 48 85 db                    	testq	%rbx, %rbx
1800003bc: 74 40                       	je	0x1800003fe <.text+0x15e>
1800003be: 48 8d 15 9b 83 00 00        	leaq	0x839b(%rip), %rdx      # 0x180008760
1800003c5: 48 8b cf                    	movq	%rdi, %rcx
1800003c8: e8 cf 22 00 00              	callq	0x18000269c <.text+0x23fc>
1800003cd: 84 c0                       	testb	%al, %al
1800003cf: 75 1f                       	jne	0x1800003f0 <.text+0x150>
1800003d1: 48 8d 15 a8 83 00 00        	leaq	0x83a8(%rip), %rdx      # 0x180008780
1800003d8: 48 8b cf                    	movq	%rdi, %rcx
1800003db: e8 bc 22 00 00              	callq	0x18000269c <.text+0x23fc>
1800003e0: 84 c0                       	testb	%al, %al
1800003e2: 75 0c                       	jne	0x1800003f0 <.text+0x150>
1800003e4: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
1800003ee: eb 18                       	jmp	0x180000408 <.text+0x168>
1800003f0: 48 8b 05 a9 88 00 00        	movq	0x88a9(%rip), %rax      # 0x180008ca0
1800003f7: 48 89 03                    	movq	%rax, (%rbx)
1800003fa: 33 c0                       	xorl	%eax, %eax
1800003fc: eb 0a                       	jmp	0x180000408 <.text+0x168>
1800003fe: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
180000408: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
18000040d: 48 83 c4 20                 	addq	$0x20, %rsp
180000411: 5f                          	popq	%rdi
180000412: c3                          	retq
180000413: cc                          	int3
180000414: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
18000041e: c3                          	retq
18000041f: cc                          	int3
180000420: 48 83 ec 28                 	subq	$0x28, %rsp
180000424: 80 3d a8 91 00 00 00        	cmpb	$0x0, 0x91a8(%rip)      # 0x1800095d3
18000042b: 75 1d                       	jne	0x18000044a <.text+0x1aa>
18000042d: c6 05 9f 91 00 00 01        	movb	$0x1, 0x919f(%rip)      # 0x1800095d3
180000434: e8 eb fe ff ff              	callq	0x180000324 <.text+0x84>
180000439: 84 c0                       	testb	%al, %al
18000043b: 74 04                       	je	0x180000441 <.text+0x1a1>
18000043d: 33 c0                       	xorl	%eax, %eax
18000043f: eb 13                       	jmp	0x180000454 <.text+0x1b4>
180000441: 80 3d 8a 91 00 00 00        	cmpb	$0x0, 0x918a(%rip)      # 0x1800095d2
180000448: 75 f3                       	jne	0x18000043d <.text+0x19d>
18000044a: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
180000454: 48 83 c4 28                 	addq	$0x28, %rsp
180000458: c3                          	retq
180000459: cc                          	int3
18000045a: cc                          	int3
18000045b: cc                          	int3
18000045c: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180000461: 48 89 74 24 10              	movq	%rsi, 0x10(%rsp)
180000466: 57                          	pushq	%rdi
180000467: 48 83 ec 20                 	subq	$0x20, %rsp
18000046b: 49 8b f9                    	movq	%r9, %rdi
18000046e: 49 8b f0                    	movq	%r8, %rsi
180000471: 8b da                       	movl	%edx, %ebx
180000473: e8 28 fe ff ff              	callq	0x1800002a0 <.text>
180000478: 3c 01                       	cmpb	$0x1, %al
18000047a: 74 11                       	je	0x18000048d <.text+0x1ed>
18000047c: 83 fb 01                    	cmpl	$0x1, %ebx
18000047f: 75 0c                       	jne	0x18000048d <.text+0x1ed>
180000481: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
18000048b: eb 2c                       	jmp	0x1800004b9 <.text+0x219>
18000048d: 3c 02                       	cmpb	$0x2, %al
18000048f: 74 05                       	je	0x180000496 <.text+0x1f6>
180000491: 83 fb 02                    	cmpl	$0x2, %ebx
180000494: 74 eb                       	je	0x180000481 <.text+0x1e1>
180000496: 48 8b 05 23 91 00 00        	movq	0x9123(%rip), %rax      # 0x1800095c0
18000049d: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
1800004a2: 48 89 06                    	movq	%rax, (%rsi)
1800004a5: 48 8b 05 34 91 00 00        	movq	0x9134(%rip), %rax      # 0x1800095e0
1800004ac: 48 89 07                    	movq	%rax, (%rdi)
1800004af: 8a 05 1c 91 00 00           	movb	0x911c(%rip), %al       # 0x1800095d1
1800004b5: 88 01                       	movb	%al, (%rcx)
1800004b7: 33 c0                       	xorl	%eax, %eax
1800004b9: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
1800004be: 48 8b 74 24 38              	movq	0x38(%rsp), %rsi
1800004c3: 48 83 c4 20                 	addq	$0x20, %rsp
1800004c7: 5f                          	popq	%rdi
1800004c8: c3                          	retq
1800004c9: cc                          	int3
1800004ca: cc                          	int3
1800004cb: cc                          	int3
1800004cc: 4c 89 4c 24 20              	movq	%r9, 0x20(%rsp)
1800004d1: 4c 89 44 24 18              	movq	%r8, 0x18(%rsp)
1800004d6: 89 54 24 10                 	movl	%edx, 0x10(%rsp)
1800004da: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
1800004df: 48 81 ec 68 02 00 00        	subq	$0x268, %rsp            # imm = 0x268
1800004e6: 48 c7 84 24 50 02 00 00 00 00 00 00 	movq	$0x0, 0x250(%rsp)
1800004f2: c7 84 24 58 01 00 00 00 00 00 00    	movl	$0x0, 0x158(%rsp)
1800004fd: c7 84 24 4c 02 00 00 00 00 00 00    	movl	$0x0, 0x24c(%rsp)
180000508: 48 c7 44 24 30 00 00 00 00  	movq	$0x0, 0x30(%rsp)
180000511: b8 80 02 00 00              	movl	$0x280, %eax            # imm = 0x280
180000516: 66 89 84 24 70 01 00 00     	movw	%ax, 0x170(%rsp)
18000051e: c7 84 24 72 01 00 00 00 00 00 c6    	movl	$0xc6000000, 0x172(%rsp) # imm = 0xC6000000
180000529: c7 84 24 76 01 00 00 00 00 01 82    	movl	$0x82010000, 0x176(%rsp) # imm = 0x82010000
180000534: 48 8d 84 24 7a 01 00 00     	leaq	0x17a(%rsp), %rax
18000053c: 48 89 84 24 60 01 00 00     	movq	%rax, 0x160(%rsp)
180000544: 8b 8c 24 78 02 00 00        	movl	0x278(%rsp), %ecx
18000054b: c1 e9 18                    	shrl	$0x18, %ecx
18000054e: 8b 84 24 78 02 00 00        	movl	0x278(%rsp), %eax
180000555: c1 e8 08                    	shrl	$0x8, %eax
180000558: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
18000055d: 0b c8                       	orl	%eax, %ecx
18000055f: 8b 84 24 78 02 00 00        	movl	0x278(%rsp), %eax
180000566: c1 e0 18                    	shll	$0x18, %eax
180000569: 0b c8                       	orl	%eax, %ecx
18000056b: 8b 84 24 78 02 00 00        	movl	0x278(%rsp), %eax
180000572: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
180000577: c1 e0 08                    	shll	$0x8, %eax
18000057a: 0b c8                       	orl	%eax, %ecx
18000057c: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
180000584: 89 08                       	movl	%ecx, (%rax)
180000586: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
18000058e: 48 83 c0 04                 	addq	$0x4, %rax
180000592: 48 89 84 24 60 01 00 00     	movq	%rax, 0x160(%rsp)
18000059a: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
1800005a2: 48 89 84 24 40 02 00 00     	movq	%rax, 0x240(%rsp)
1800005aa: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
1800005b2: c7 00 00 00 00 00           	movl	$0x0, (%rax)
1800005b8: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
1800005c0: 48 83 c0 04                 	addq	$0x4, %rax
1800005c4: 48 89 84 24 60 01 00 00     	movq	%rax, 0x160(%rsp)
1800005cc: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
1800005d4: c7 00 40 00 00 09           	movl	$0x9000040, (%rax)      # imm = 0x9000040
1800005da: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
1800005e2: 48 83 c0 04                 	addq	$0x4, %rax
1800005e6: 48 89 84 24 60 01 00 00     	movq	%rax, 0x160(%rsp)
1800005ee: 33 c9                       	xorl	%ecx, %ecx
1800005f0: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
1800005f8: 66 89 08                    	movw	%cx, (%rax)
1800005fb: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
180000603: 48 83 c0 02                 	addq	$0x2, %rax
180000607: 48 89 84 24 60 01 00 00     	movq	%rax, 0x160(%rsp)
18000060f: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
180000617: c6 00 00                    	movb	$0x0, (%rax)
18000061a: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
180000622: 48 83 c0 01                 	addq	$0x1, %rax
180000626: 48 89 84 24 60 01 00 00     	movq	%rax, 0x160(%rsp)
18000062e: 33 c9                       	xorl	%ecx, %ecx
180000630: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
180000638: 66 89 08                    	movw	%cx, (%rax)
18000063b: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
180000643: 48 83 c0 02                 	addq	$0x2, %rax
180000647: 48 89 84 24 60 01 00 00     	movq	%rax, 0x160(%rsp)
18000064f: 48 8b 8c 24 40 02 00 00     	movq	0x240(%rsp), %rcx
180000657: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
18000065f: 48 2b c1                    	subq	%rcx, %rax
180000662: 48 83 e8 04                 	subq	$0x4, %rax
180000666: 8b d0                       	movl	%eax, %edx
180000668: c1 ea 18                    	shrl	$0x18, %edx
18000066b: 48 8b 8c 24 40 02 00 00     	movq	0x240(%rsp), %rcx
180000673: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
18000067b: 48 2b c1                    	subq	%rcx, %rax
18000067e: 48 83 e8 04                 	subq	$0x4, %rax
180000682: c1 e8 08                    	shrl	$0x8, %eax
180000685: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
18000068a: 0b d0                       	orl	%eax, %edx
18000068c: 48 8b 8c 24 40 02 00 00     	movq	0x240(%rsp), %rcx
180000694: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
18000069c: 48 2b c1                    	subq	%rcx, %rax
18000069f: 48 83 e8 04                 	subq	$0x4, %rax
1800006a3: c1 e0 18                    	shll	$0x18, %eax
1800006a6: 0b d0                       	orl	%eax, %edx
1800006a8: 48 8b 8c 24 40 02 00 00     	movq	0x240(%rsp), %rcx
1800006b0: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
1800006b8: 48 2b c1                    	subq	%rcx, %rax
1800006bb: 48 83 e8 04                 	subq	$0x4, %rax
1800006bf: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
1800006c4: c1 e0 08                    	shll	$0x8, %eax
1800006c7: 8b ca                       	movl	%edx, %ecx
1800006c9: 0b c8                       	orl	%eax, %ecx
1800006cb: 48 8b 84 24 40 02 00 00     	movq	0x240(%rsp), %rax
1800006d3: 89 08                       	movl	%ecx, (%rax)
1800006d5: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
1800006dd: c7 00 00 00 00 01           	movl	$0x1000000, (%rax)      # imm = 0x1000000
1800006e3: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
1800006eb: 48 83 c0 04                 	addq	$0x4, %rax
1800006ef: 48 89 84 24 60 01 00 00     	movq	%rax, 0x160(%rsp)
1800006f7: 48 83 bc 24 90 02 00 00 01  	cmpq	$0x1, 0x290(%rsp)
180000700: 75 52                       	jne	0x180000754 <.text+0x4b4>
180000702: b9 00 04 00 00              	movl	$0x400, %ecx            # imm = 0x400
180000707: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
18000070f: 66 89 08                    	movw	%cx, (%rax)
180000712: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
18000071a: 48 83 c0 02                 	addq	$0x2, %rax
18000071e: 48 89 84 24 60 01 00 00     	movq	%rax, 0x160(%rsp)
180000726: c7 84 24 4c 02 00 00 14 00 00 00    	movl	$0x14, 0x24c(%rsp)
180000731: 44 8b 8c 24 4c 02 00 00     	movl	0x24c(%rsp), %r9d
180000739: 4c 8b 84 24 80 02 00 00     	movq	0x280(%rsp), %r8
180000741: 49 83 c0 04                 	addq	$0x4, %r8
180000745: 48 8b 94 24 60 01 00 00     	movq	0x160(%rsp), %rdx
18000074d: 33 c9                       	xorl	%ecx, %ecx
18000074f: e8 04 22 00 00              	callq	0x180002958 <.text+0x26b8>
180000754: 48 83 bc 24 90 02 00 00 02  	cmpq	$0x2, 0x290(%rsp)
18000075d: 75 52                       	jne	0x1800007b1 <.text+0x511>
18000075f: b9 00 0b 00 00              	movl	$0xb00, %ecx            # imm = 0xB00
180000764: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
18000076c: 66 89 08                    	movw	%cx, (%rax)
18000076f: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
180000777: 48 83 c0 02                 	addq	$0x2, %rax
18000077b: 48 89 84 24 60 01 00 00     	movq	%rax, 0x160(%rsp)
180000783: c7 84 24 4c 02 00 00 20 00 00 00    	movl	$0x20, 0x24c(%rsp)
18000078e: 44 8b 8c 24 4c 02 00 00     	movl	0x24c(%rsp), %r9d
180000796: 4c 8b 84 24 80 02 00 00     	movq	0x280(%rsp), %r8
18000079e: 49 83 c0 18                 	addq	$0x18, %r8
1800007a2: 48 8b 94 24 60 01 00 00     	movq	0x160(%rsp), %rdx
1800007aa: 33 c9                       	xorl	%ecx, %ecx
1800007ac: e8 a7 21 00 00              	callq	0x180002958 <.text+0x26b8>
1800007b1: 8b 8c 24 4c 02 00 00        	movl	0x24c(%rsp), %ecx
1800007b8: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
1800007c0: 48 03 c1                    	addq	%rcx, %rax
1800007c3: 48 89 84 24 60 01 00 00     	movq	%rax, 0x160(%rsp)
1800007cb: 48 8d 8c 24 70 01 00 00     	leaq	0x170(%rsp), %rcx
1800007d3: 48 8b 84 24 60 01 00 00     	movq	0x160(%rsp), %rax
1800007db: 48 2b c1                    	subq	%rcx, %rax
1800007de: 89 84 24 48 02 00 00        	movl	%eax, 0x248(%rsp)
1800007e5: 8b 84 24 48 02 00 00        	movl	0x248(%rsp), %eax
1800007ec: c1 e8 18                    	shrl	$0x18, %eax
1800007ef: 8b 8c 24 48 02 00 00        	movl	0x248(%rsp), %ecx
1800007f6: c1 e9 08                    	shrl	$0x8, %ecx
1800007f9: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
1800007ff: 0b c1                       	orl	%ecx, %eax
180000801: 8b 8c 24 48 02 00 00        	movl	0x248(%rsp), %ecx
180000808: c1 e1 18                    	shll	$0x18, %ecx
18000080b: 0b c1                       	orl	%ecx, %eax
18000080d: 8b 8c 24 48 02 00 00        	movl	0x248(%rsp), %ecx
180000814: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
18000081a: c1 e1 08                    	shll	$0x8, %ecx
18000081d: 0b c1                       	orl	%ecx, %eax
18000081f: 89 84 24 72 01 00 00        	movl	%eax, 0x172(%rsp)
180000826: 48 8d 84 24 d0 00 00 00     	leaq	0xd0(%rsp), %rax
18000082e: 48 89 84 24 50 02 00 00     	movq	%rax, 0x250(%rsp)
180000836: 48 8d 84 24 d0 00 00 00     	leaq	0xd0(%rsp), %rax
18000083e: 48 89 84 24 c0 00 00 00     	movq	%rax, 0xc0(%rsp)
180000846: c7 84 24 58 01 00 00 76 00 00 00    	movl	$0x76, 0x158(%rsp)
180000851: 48 8d 84 24 70 01 00 00     	leaq	0x170(%rsp), %rax
180000859: 48 89 84 24 c0 00 00 00     	movq	%rax, 0xc0(%rsp)
180000861: 48 c7 44 24 30 00 00 00 00  	movq	$0x0, 0x30(%rsp)
18000086a: eb 0e                       	jmp	0x18000087a <.text+0x5da>
18000086c: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180000871: 48 83 c0 01                 	addq	$0x1, %rax
180000875: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
18000087a: 48 81 7c 24 30 80 00 00 00  	cmpq	$0x80, 0x30(%rsp)
180000883: 73 25                       	jae	0x1800008aa <.text+0x60a>
180000885: 33 d2                       	xorl	%edx, %edx
180000887: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
18000088c: b9 10 00 00 00              	movl	$0x10, %ecx
180000891: 48 f7 f1                    	divq	%rcx
180000894: 48 8b 84 24 c0 00 00 00     	movq	0xc0(%rsp), %rax
18000089c: 48 83 c0 01                 	addq	$0x1, %rax
1800008a0: 48 89 84 24 c0 00 00 00     	movq	%rax, 0xc0(%rsp)
1800008a8: eb c2                       	jmp	0x18000086c <.text+0x5cc>
1800008aa: 48 8d 84 24 d0 00 00 00     	leaq	0xd0(%rsp), %rax
1800008b2: 48 89 84 24 c0 00 00 00     	movq	%rax, 0xc0(%rsp)
1800008ba: 48 8b 84 24 50 02 00 00     	movq	0x250(%rsp), %rax
1800008c2: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800008c7: 44 8b 8c 24 58 01 00 00     	movl	0x158(%rsp), %r9d
1800008cf: 4c 8d 84 24 70 01 00 00     	leaq	0x170(%rsp), %r8
1800008d7: 8b 94 24 48 02 00 00        	movl	0x248(%rsp), %edx
1800008de: 48 8b 8c 24 70 02 00 00     	movq	0x270(%rsp), %rcx
1800008e6: 48 8b 84 24 70 02 00 00     	movq	0x270(%rsp), %rax
1800008ee: ff 50 18                    	callq	*0x18(%rax)
1800008f1: 48 89 84 24 50 01 00 00     	movq	%rax, 0x150(%rsp)
1800008f9: 48 c7 44 24 30 00 00 00 00  	movq	$0x0, 0x30(%rsp)
180000902: eb 0e                       	jmp	0x180000912 <.text+0x672>
180000904: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180000909: 48 83 c0 01                 	addq	$0x1, %rax
18000090d: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180000912: 48 81 7c 24 30 80 00 00 00  	cmpq	$0x80, 0x30(%rsp)
18000091b: 73 25                       	jae	0x180000942 <.text+0x6a2>
18000091d: 33 d2                       	xorl	%edx, %edx
18000091f: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180000924: b9 10 00 00 00              	movl	$0x10, %ecx
180000929: 48 f7 f1                    	divq	%rcx
18000092c: 48 8b 84 24 c0 00 00 00     	movq	0xc0(%rsp), %rax
180000934: 48 83 c0 01                 	addq	$0x1, %rax
180000938: 48 89 84 24 c0 00 00 00     	movq	%rax, 0xc0(%rsp)
180000940: eb c2                       	jmp	0x180000904 <.text+0x664>
180000942: 48 8b 84 24 50 01 00 00     	movq	0x150(%rsp), %rax
18000094a: 48 81 c4 68 02 00 00        	addq	$0x268, %rsp            # imm = 0x268
180000951: c3                          	retq
180000952: cc                          	int3
180000953: cc                          	int3
180000954: 4c 8b dc                    	movq	%rsp, %r11
180000957: 49 89 5b 08                 	movq	%rbx, 0x8(%r11)
18000095b: 49 89 6b 10                 	movq	%rbp, 0x10(%r11)
18000095f: 49 89 73 18                 	movq	%rsi, 0x18(%r11)
180000963: 57                          	pushq	%rdi
180000964: 41 54                       	pushq	%r12
180000966: 41 55                       	pushq	%r13
180000968: 41 56                       	pushq	%r14
18000096a: 41 57                       	pushq	%r15
18000096c: 48 81 ec 30 01 00 00        	subq	$0x130, %rsp            # imm = 0x130
180000973: 48 8b 9c 24 80 01 00 00     	movq	0x180(%rsp), %rbx
18000097b: b8 72 e0 00 00              	movl	$0xe072, %eax           # imm = 0xE072
180000980: 33 ff                       	xorl	%edi, %edi
180000982: 81 7b 04 07 00 00 80        	cmpl	$0x80000007, 0x4(%rbx)  # imm = 0x80000007
180000989: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
18000098e: b8 d2 40 00 00              	movl	$0x40d2, %eax           # imm = 0x40D2
180000993: 4d 8b e9                    	movq	%r9, %r13
180000996: 48 8b ea                    	movq	%rdx, %rbp
180000999: 4c 8b f1                    	movq	%rcx, %r14
18000099c: c7 44 24 30 ff be 6c bb     	movl	$0xbb6cbeff, 0x30(%rsp) # imm = 0xBB6CBEFF
1800009a4: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
1800009a9: c6 44 24 38 a6              	movb	$-0x5a, 0x38(%rsp)
1800009ae: c6 44 24 39 eb              	movb	$-0x15, 0x39(%rsp)
1800009b3: c6 44 24 3a ba              	movb	$-0x46, 0x3a(%rsp)
1800009b8: c6 44 24 3b b7              	movb	$-0x49, 0x3b(%rsp)
1800009bd: c6 44 24 3c 5b              	movb	$0x5b, 0x3c(%rsp)
1800009c2: c6 44 24 3d de              	movb	$-0x22, 0x3d(%rsp)
1800009c7: c6 44 24 3e 87              	movb	$-0x79, 0x3e(%rsp)
1800009cc: c6 44 24 3f e7              	movb	$-0x19, 0x3f(%rsp)
1800009d1: 0f 84 17 02 00 00           	je	0x180000bee <.text+0x94e>
1800009d7: 48 8b 05 2a 8c 00 00        	movq	0x8c2a(%rip), %rax      # 0x180009608
1800009de: 83 0d 2f 83 00 00 ff        	orl	$-0x1, 0x832f(%rip)     # 0x180008d14
1800009e5: 4d 8d 43 28                 	leaq	0x28(%r11), %r8
1800009e9: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
1800009ee: 33 d2                       	xorl	%edx, %edx
1800009f0: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800009f6: 49 bc 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r12 # imm = 0x8000000000000000
180000a00: 44 8d 7f 20                 	leal	0x20(%rdi), %r15d
180000a04: 8d 77 01                    	leal	0x1(%rdi), %esi
180000a07: 49 85 c4                    	testq	%rax, %r12
180000a0a: 74 0b                       	je	0x180000a17 <.text+0x777>
180000a0c: 44 8b c6                    	movl	%esi, %r8d
180000a0f: 89 35 ff 82 00 00           	movl	%esi, 0x82ff(%rip)      # 0x180008d14
180000a15: eb 18                       	jmp	0x180000a2f <.text+0x78f>
180000a17: 48 8b 84 24 80 01 00 00     	movq	0x180(%rsp), %rax
180000a1f: 44 8b 40 07                 	movl	0x7(%rax), %r8d
180000a23: 44 89 05 ea 82 00 00        	movl	%r8d, 0x82ea(%rip)      # 0x180008d14
180000a2a: 44 3b c6                    	cmpl	%esi, %r8d
180000a2d: 75 30                       	jne	0x180000a5f <.text+0x7bf>
180000a2f: 8b 7b 40                    	movl	0x40(%rbx), %edi
180000a32: 49 03 ff                    	addq	%r15, %rdi
180000a35: 48 85 ed                    	testq	%rbp, %rbp
180000a38: 0f 84 8e 00 00 00           	je	0x180000acc <.text+0x82c>
180000a3e: 4c 8d 4b 0c                 	leaq	0xc(%rbx), %r9
180000a42: 4d 8b c5                    	movq	%r13, %r8
180000a45: 48 8b d5                    	movq	%rbp, %rdx
180000a48: 33 c9                       	xorl	%ecx, %ecx
180000a4a: e8 49 1f 00 00              	callq	0x180002998 <.text+0x26f8>
180000a4f: 49 85 c4                    	testq	%rax, %r12
180000a52: 0f 85 98 01 00 00           	jne	0x180000bf0 <.text+0x950>
180000a58: 44 8b 05 b5 82 00 00        	movl	0x82b5(%rip), %r8d      # 0x180008d14
180000a5f: 41 83 f8 02                 	cmpl	$0x2, %r8d
180000a63: 75 67                       	jne	0x180000acc <.text+0x82c>
180000a65: 8b 7b 40                    	movl	0x40(%rbx), %edi
180000a68: 48 83 c7 2c                 	addq	$0x2c, %rdi
180000a6c: 48 85 ed                    	testq	%rbp, %rbp
180000a6f: 74 28                       	je	0x180000a99 <.text+0x7f9>
180000a71: 4c 8d 4b 20                 	leaq	0x20(%rbx), %r9
180000a75: 4d 8b c5                    	movq	%r13, %r8
180000a78: 48 8b d5                    	movq	%rbp, %rdx
180000a7b: 33 c9                       	xorl	%ecx, %ecx
180000a7d: e8 92 1f 00 00              	callq	0x180002a14 <.text+0x2774>
180000a82: 49 8b cc                    	movq	%r12, %rcx
180000a85: 48 85 c1                    	testq	%rax, %rcx
180000a88: 0f 85 62 01 00 00           	jne	0x180000bf0 <.text+0x950>
180000a8e: 48 8d 54 24 4e              	leaq	0x4e(%rsp), %rdx
180000a93: 48 8d 4b 20                 	leaq	0x20(%rbx), %rcx
180000a97: eb 09                       	jmp	0x180000aa2 <.text+0x802>
180000a99: 48 8d 53 20                 	leaq	0x20(%rbx), %rdx
180000a9d: 48 8d 4c 24 4e              	leaq	0x4e(%rsp), %rcx
180000aa2: 4d 8b c7                    	movq	%r15, %r8
180000aa5: e8 56 1c 00 00              	callq	0x180002700 <.text+0x2460>
180000aaa: 8b 03                       	movl	(%rbx), %eax
180000aac: 44 8b 05 61 82 00 00        	movl	0x8261(%rip), %r8d      # 0x180008d14
180000ab3: 89 44 24 40                 	movl	%eax, 0x40(%rsp)
180000ab7: 8b 43 04                    	movl	0x4(%rbx), %eax
180000aba: 89 74 24 48                 	movl	%esi, 0x48(%rsp)
180000abe: 89 44 24 44                 	movl	%eax, 0x44(%rsp)
180000ac2: b8 0b 00 00 00              	movl	$0xb, %eax
180000ac7: 66 89 44 24 4c              	movw	%ax, 0x4c(%rsp)
180000acc: 0f b6 05 fe 8a 00 00        	movzbl	0x8afe(%rip), %eax      # 0x1800095d1
180000ad3: 48 8b 15 e6 8a 00 00        	movq	0x8ae6(%rip), %rdx      # 0x1800095c0
180000ada: 48 8b 0d ff 8a 00 00        	movq	0x8aff(%rip), %rcx      # 0x1800095e0
180000ae1: 48 81 c2 00 80 00 00        	addq	$0x8000, %rdx           # imm = 0x8000
180000ae8: 48 03 cf                    	addq	%rdi, %rcx
180000aeb: 4c 8d 8c 24 f0 00 00 00     	leaq	0xf0(%rsp), %r9
180000af3: 48 3b ca                    	cmpq	%rdx, %rcx
180000af6: 8b 13                       	movl	(%rbx), %edx
180000af8: 49 8b ce                    	movq	%r14, %rcx
180000afb: 0f 47 c6                    	cmoval	%esi, %eax
180000afe: 88 05 cd 8a 00 00           	movb	%al, 0x8acd(%rip)       # 0x1800095d1
180000b04: 41 8b c0                    	movl	%r8d, %eax
180000b07: 4c 8d 43 08                 	leaq	0x8(%rbx), %r8
180000b0b: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000b10: e8 b7 f9 ff ff              	callq	0x1800004cc <.text+0x22c>
180000b15: 49 85 c4                    	testq	%rax, %r12
180000b18: 0f 85 d2 00 00 00           	jne	0x180000bf0 <.text+0x950>
180000b1e: 80 3d ac 8a 00 00 00        	cmpb	$0x0, 0x8aac(%rip)      # 0x1800095d1
180000b25: 0f 85 c3 00 00 00           	jne	0x180000bee <.text+0x94e>
180000b2b: 48 8b 0d a6 8a 00 00        	movq	0x8aa6(%rip), %rcx      # 0x1800095d8
180000b32: 48 85 c9                    	testq	%rcx, %rcx
180000b35: 75 0f                       	jne	0x180000b46 <.text+0x8a6>
180000b37: 48 b8 15 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffeb, %rax # imm = 0x8000000000000015
180000b41: e9 aa 00 00 00              	jmp	0x180000bf0 <.text+0x950>
180000b46: bf 08 00 00 00              	movl	$0x8, %edi
180000b4b: 48 8b d3                    	movq	%rbx, %rdx
180000b4e: 48 89 0d 8b 8a 00 00        	movq	%rcx, 0x8a8b(%rip)      # 0x1800095e0
180000b55: 4c 8b c7                    	movq	%rdi, %r8
180000b58: e8 a3 1b 00 00              	callq	0x180002700 <.text+0x2460>
180000b5d: 8b 05 b1 81 00 00           	movl	0x81b1(%rip), %eax      # 0x180008d14
180000b63: 3b c6                       	cmpl	%esi, %eax
180000b65: 75 22                       	jne	0x180000b89 <.text+0x8e9>
180000b67: 48 8b 0d 6a 8a 00 00        	movq	0x8a6a(%rip), %rcx      # 0x1800095d8
180000b6e: 48 8d 53 0c                 	leaq	0xc(%rbx), %rdx
180000b72: 44 8d 47 0c                 	leal	0xc(%rdi), %r8d
180000b76: 48 03 cf                    	addq	%rdi, %rcx
180000b79: e8 82 1b 00 00              	callq	0x180002700 <.text+0x2460>
180000b7e: 8b 05 90 81 00 00           	movl	0x8190(%rip), %eax      # 0x180008d14
180000b84: bf 1c 00 00 00              	movl	$0x1c, %edi
180000b89: 83 f8 02                    	cmpl	$0x2, %eax
180000b8c: 75 18                       	jne	0x180000ba6 <.text+0x906>
180000b8e: 8b cf                       	movl	%edi, %ecx
180000b90: 48 8d 53 20                 	leaq	0x20(%rbx), %rdx
180000b94: 4d 8b c7                    	movq	%r15, %r8
180000b97: 48 03 0d 3a 8a 00 00        	addq	0x8a3a(%rip), %rcx      # 0x1800095d8
180000b9e: e8 5d 1b 00 00              	callq	0x180002700 <.text+0x2460>
180000ba3: 41 03 ff                    	addl	%r15d, %edi
180000ba6: 8b cf                       	movl	%edi, %ecx
180000ba8: 48 8d 53 40                 	leaq	0x40(%rbx), %rdx
180000bac: 41 b8 04 00 00 00           	movl	$0x4, %r8d
180000bb2: 48 03 0d 1f 8a 00 00        	addq	0x8a1f(%rip), %rcx      # 0x1800095d8
180000bb9: e8 42 1b 00 00              	callq	0x180002700 <.text+0x2460>
180000bbe: 44 8b 43 40                 	movl	0x40(%rbx), %r8d
180000bc2: 48 8b 94 24 88 01 00 00     	movq	0x188(%rsp), %rdx
180000bca: 83 c7 04                    	addl	$0x4, %edi
180000bcd: 8b cf                       	movl	%edi, %ecx
180000bcf: 48 03 0d 02 8a 00 00        	addq	0x8a02(%rip), %rcx      # 0x1800095d8
180000bd6: e8 25 1b 00 00              	callq	0x180002700 <.text+0x2460>
180000bdb: 8b 43 40                    	movl	0x40(%rbx), %eax
180000bde: 03 c7                       	addl	%edi, %eax
180000be0: 48 03 05 f9 89 00 00        	addq	0x89f9(%rip), %rax      # 0x1800095e0
180000be7: 48 89 05 ea 89 00 00        	movq	%rax, 0x89ea(%rip)      # 0x1800095d8
180000bee: 33 c0                       	xorl	%eax, %eax
180000bf0: 4c 8d 9c 24 30 01 00 00     	leaq	0x130(%rsp), %r11
180000bf8: 49 8b 5b 30                 	movq	0x30(%r11), %rbx
180000bfc: 49 8b 6b 38                 	movq	0x38(%r11), %rbp
180000c00: 49 8b 73 40                 	movq	0x40(%r11), %rsi
180000c04: 49 8b e3                    	movq	%r11, %rsp
180000c07: 41 5f                       	popq	%r15
180000c09: 41 5e                       	popq	%r14
180000c0b: 41 5d                       	popq	%r13
180000c0d: 41 5c                       	popq	%r12
180000c0f: 5f                          	popq	%rdi
180000c10: c3                          	retq
180000c11: cc                          	int3
180000c12: cc                          	int3
180000c13: cc                          	int3
180000c14: 48 81 ec 88 00 00 00        	subq	$0x88, %rsp
180000c1b: 4d 8b d8                    	movq	%r8, %r11
180000c1e: 48 85 c9                    	testq	%rcx, %rcx
180000c21: 74 5f                       	je	0x180000c82 <.text+0x9e2>
180000c23: 4d 85 c0                    	testq	%r8, %r8
180000c26: 74 5a                       	je	0x180000c82 <.text+0x9e2>
180000c28: 4c 8b 94 24 b0 00 00 00     	movq	0xb0(%rsp), %r10
180000c30: 4d 85 d2                    	testq	%r10, %r10
180000c33: 74 4d                       	je	0x180000c82 <.text+0x9e2>
180000c35: 41 8b 42 04                 	movl	0x4(%r10), %eax
180000c39: 45 8b 02                    	movl	(%r10), %r8d
180000c3c: 48 83 c0 04                 	addq	$0x4, %rax
180000c40: 4c 3b c0                    	cmpq	%rax, %r8
180000c43: 72 3d                       	jb	0x180000c82 <.text+0x9e2>
180000c45: 41 8b 42 0a                 	movl	0xa(%r10), %eax
180000c49: 83 f8 17                    	cmpl	$0x17, %eax
180000c4c: 77 34                       	ja	0x180000c82 <.text+0x9e2>
180000c4e: 89 44 24 30                 	movl	%eax, 0x30(%rsp)
180000c52: 41 8b 42 0e                 	movl	0xe(%r10), %eax
180000c56: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
180000c5a: 41 8d 40 ee                 	leal	-0x12(%r8), %eax
180000c5e: 4c 8b c2                    	movq	%rdx, %r8
180000c61: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180000c65: 49 8d 42 12                 	leaq	0x12(%r10), %rax
180000c69: 49 8b d3                    	movq	%r11, %rdx
180000c6c: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180000c71: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
180000c76: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000c7b: e8 d4 fc ff ff              	callq	0x180000954 <.text+0x6b4>
180000c80: eb 0a                       	jmp	0x180000c8c <.text+0x9ec>
180000c82: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
180000c8c: 48 81 c4 88 00 00 00        	addq	$0x88, %rsp
180000c93: c3                          	retq
180000c94: 44 89 4c 24 20              	movl	%r9d, 0x20(%rsp)
180000c99: 4c 89 44 24 18              	movq	%r8, 0x18(%rsp)
180000c9e: 89 54 24 10                 	movl	%edx, 0x10(%rsp)
180000ca2: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180000ca7: 48 83 ec 78                 	subq	$0x78, %rsp
180000cab: 48 c7 44 24 48 00 00 00 00  	movq	$0x0, 0x48(%rsp)
180000cb4: c7 44 24 30 00 00 00 00     	movl	$0x0, 0x30(%rsp)
180000cbc: c7 44 24 34 00 00 00 00     	movl	$0x0, 0x34(%rsp)
180000cc4: b8 00 00 d4 fe              	movl	$0xfed40000, %eax       # imm = 0xFED40000
180000cc9: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
180000cce: 48 83 bc 24 80 00 00 00 00  	cmpq	$0x0, 0x80(%rsp)
180000cd7: 74 16                       	je	0x180000cef <.text+0xa4f>
180000cd9: 48 83 bc 24 90 00 00 00 00  	cmpq	$0x0, 0x90(%rsp)
180000ce2: 74 0b                       	je	0x180000cef <.text+0xa4f>
180000ce4: 48 83 bc 24 a0 00 00 00 00  	cmpq	$0x0, 0xa0(%rsp)
180000ced: 75 0f                       	jne	0x180000cfe <.text+0xa5e>
180000cef: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
180000cf9: e9 bd 00 00 00              	jmp	0x180000dbb <.text+0xb1b>
180000cfe: 48 8b 05 eb 88 00 00        	movq	0x88eb(%rip), %rax      # 0x1800095f0
180000d05: 0f b6 40 01                 	movzbl	0x1(%rax), %eax
180000d09: 83 f8 01                    	cmpl	$0x1, %eax
180000d0c: 75 77                       	jne	0x180000d85 <.text+0xae5>
180000d0e: 8b 84 24 98 00 00 00        	movl	0x98(%rsp), %eax
180000d15: 89 44 24 30                 	movl	%eax, 0x30(%rsp)
180000d19: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
180000d1e: e8 b5 1f 00 00              	callq	0x180002cd8 <.text+0x2a38>
180000d23: 4c 8b 9c 24 90 00 00 00     	movq	0x90(%rsp), %r11
180000d2b: 4c 89 5c 24 38              	movq	%r11, 0x38(%rsp)
180000d30: 8b 84 24 88 00 00 00        	movl	0x88(%rsp), %eax
180000d37: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
180000d3c: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
180000d44: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
180000d49: 8b 84 24 98 00 00 00        	movl	0x98(%rsp), %eax
180000d50: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
180000d55: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
180000d5a: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000d5f: 41 b9 01 00 00 00           	movl	$0x1, %r9d
180000d65: 4c 8d 44 24 38              	leaq	0x38(%rsp), %r8
180000d6a: ba 01 00 00 00              	movl	$0x1, %edx
180000d6f: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
180000d74: e8 87 22 00 00              	callq	0x180003000 <.text+0x2d60>
180000d79: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
180000d7e: e8 bd 1f 00 00              	callq	0x180002d40 <.text+0x2aa0>
180000d83: eb 31                       	jmp	0x180000db6 <.text+0xb16>
180000d85: 8b 84 24 98 00 00 00        	movl	0x98(%rsp), %eax
180000d8c: 89 44 24 34                 	movl	%eax, 0x34(%rsp)
180000d90: 4c 8d 4c 24 34              	leaq	0x34(%rsp), %r9
180000d95: 4c 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %r8
180000d9d: 8b 94 24 88 00 00 00        	movl	0x88(%rsp), %edx
180000da4: 48 8b 8c 24 90 00 00 00     	movq	0x90(%rsp), %rcx
180000dac: e8 fb 6d 00 00              	callq	0x180007bac <.text+0x790c>
180000db1: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
180000db6: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180000dbb: 48 83 c4 78                 	addq	$0x78, %rsp
180000dbf: c3                          	retq
180000dc0: 40 53                       	pushq	%rbx
180000dc2: 48 83 ec 30                 	subq	$0x30, %rsp
180000dc6: 48 8b 0d 33 88 00 00        	movq	0x8833(%rip), %rcx      # 0x180009600
180000dcd: b8 31 11 00 00              	movl	$0x1131, %eax           # imm = 0x1131
180000dd2: c7 44 24 20 64 7d 1e 71     	movl	$0x711e7d64, 0x20(%rsp) # imm = 0x711E7D64
180000dda: 66 89 44 24 24              	movw	%ax, 0x24(%rsp)
180000ddf: c6 44 24 28 a2              	movb	$-0x5e, 0x28(%rsp)
180000de4: c6 44 24 29 d1              	movb	$-0x2f, 0x29(%rsp)
180000de9: c6 44 24 2a 84              	movb	$-0x7c, 0x2a(%rsp)
180000dee: c6 44 24 2b 80              	movb	$-0x80, 0x2b(%rsp)
180000df3: c6 44 24 2c 6c              	movb	$0x6c, 0x2c(%rsp)
180000df8: c6 44 24 2d d7              	movb	$-0x29, 0x2d(%rsp)
180000dfd: c6 44 24 2e 2d              	movb	$0x2d, 0x2e(%rsp)
180000e02: c6 44 24 2f 53              	movb	$0x53, 0x2f(%rsp)
180000e07: b8 4b 49 00 00              	movl	$0x494b, %eax           # imm = 0x494B
180000e0c: 4c 8d 44 24 20              	leaq	0x20(%rsp), %r8
180000e11: 66 89 44 24 26              	movw	%ax, 0x26(%rsp)
180000e16: 48 8b 51 70                 	movq	0x70(%rcx), %rdx
180000e1a: 48 8b 49 68                 	movq	0x68(%rcx), %rcx
180000e1e: e8 85 1d 00 00              	callq	0x180002ba8 <.text+0x2908>
180000e23: 48 8b d8                    	movq	%rax, %rbx
180000e26: 48 85 c0                    	testq	%rax, %rax
180000e29: 75 0c                       	jne	0x180000e37 <.text+0xb97>
180000e2b: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
180000e35: eb 43                       	jmp	0x180000e7a <.text+0xbda>
180000e37: c7 00 00 80 00 00           	movl	$0x8000, (%rax)         # imm = 0x8000
180000e3d: 48 8b 0d 7c 87 00 00        	movq	0x877c(%rip), %rcx      # 0x1800095c0
180000e44: 41 b8 10 00 00 00           	movl	$0x10, %r8d
180000e4a: 48 8b d0                    	movq	%rax, %rdx
180000e4d: e8 ae 18 00 00              	callq	0x180002700 <.text+0x2460>
180000e52: 44 8b 43 04                 	movl	0x4(%rbx), %r8d
180000e56: 48 8b 0d 63 87 00 00        	movq	0x8763(%rip), %rcx      # 0x1800095c0
180000e5d: 48 8d 53 10                 	leaq	0x10(%rbx), %rdx
180000e61: e8 9a 18 00 00              	callq	0x180002700 <.text+0x2460>
180000e66: 44 8b 5b 04                 	movl	0x4(%rbx), %r11d
180000e6a: 4c 03 1d 4f 87 00 00        	addq	0x874f(%rip), %r11      # 0x1800095c0
180000e71: 33 c0                       	xorl	%eax, %eax
180000e73: 4c 89 1d 5e 87 00 00        	movq	%r11, 0x875e(%rip)      # 0x1800095d8
180000e7a: 48 83 c4 30                 	addq	$0x30, %rsp
180000e7e: 5b                          	popq	%rbx
180000e7f: c3                          	retq
180000e80: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180000e85: 53                          	pushq	%rbx
180000e86: 48 83 ec 40                 	subq	$0x40, %rsp
180000e8a: b8 55 74 00 00              	movl	$0x7455, %eax           # imm = 0x7455
180000e8f: ba 0a 00 00 00              	movl	$0xa, %edx
180000e94: 4c 8d 0d 25 87 00 00        	leaq	0x8725(%rip), %r9       # 0x1800095c0
180000e9b: 66 89 44 24 24              	movw	%ax, 0x24(%rsp)
180000ea0: b8 be 42 00 00              	movl	$0x42be, %eax           # imm = 0x42BE
180000ea5: 44 8d 42 fe                 	leal	-0x2(%rdx), %r8d
180000ea9: 66 89 44 24 26              	movw	%ax, 0x26(%rsp)
180000eae: b8 cf 48 00 00              	movl	$0x48cf, %eax           # imm = 0x48CF
180000eb3: 33 c9                       	xorl	%ecx, %ecx
180000eb5: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
180000eba: b8 9b 44 00 00              	movl	$0x449b, %eax           # imm = 0x449B
180000ebf: c7 44 24 20 6c 76 7f 60     	movl	$0x607f766c, 0x20(%rsp) # imm = 0x607F766C
180000ec7: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
180000ecc: 48 8b 05 35 87 00 00        	movq	0x8735(%rip), %rax      # 0x180009608
180000ed3: c6 44 24 28 93              	movb	$-0x6d, 0x28(%rsp)
180000ed8: c6 44 24 29 0b              	movb	$0xb, 0x29(%rsp)
180000edd: c6 44 24 2a e4              	movb	$-0x1c, 0x2a(%rsp)
180000ee2: c6 44 24 2b d7              	movb	$-0x29, 0x2b(%rsp)
180000ee7: c6 44 24 2c 6d              	movb	$0x6d, 0x2c(%rsp)
180000eec: c6 44 24 2d b2              	movb	$-0x4e, 0x2d(%rsp)
180000ef1: c6 44 24 2e 72              	movb	$0x72, 0x2e(%rsp)
180000ef6: c6 44 24 2f 0f              	movb	$0xf, 0x2f(%rsp)
180000efb: c7 44 24 30 48 25 09 78     	movl	$0x78092548, 0x30(%rsp) # imm = 0x78092548
180000f03: c6 44 24 38 9b              	movb	$-0x65, 0x38(%rsp)
180000f08: c6 44 24 39 db              	movb	$-0x25, 0x39(%rsp)
180000f0d: c6 44 24 3a f6              	movb	$-0xa, 0x3a(%rsp)
180000f12: c6 44 24 3b 38              	movb	$0x38, 0x3b(%rsp)
180000f17: c6 44 24 3c 49              	movb	$0x49, 0x3c(%rsp)
180000f1c: c6 44 24 3d 85              	movb	$-0x7b, 0x3d(%rsp)
180000f21: c6 44 24 3e 64              	movb	$0x64, 0x3e(%rsp)
180000f26: c6 44 24 3f 60              	movb	$0x60, 0x3f(%rsp)
180000f2b: ff 50 28                    	callq	*0x28(%rax)
180000f2e: 48 bb 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rbx # imm = 0x8000000000000000
180000f38: 48 85 c3                    	testq	%rax, %rbx
180000f3b: 75 68                       	jne	0x180000fa5 <.text+0xd05>
180000f3d: 48 8b 05 c4 86 00 00        	movq	0x86c4(%rip), %rax      # 0x180009608
180000f44: 48 8b 0d 75 86 00 00        	movq	0x8675(%rip), %rcx      # 0x1800095c0
180000f4b: 45 33 c0                    	xorl	%r8d, %r8d
180000f4e: ba 00 80 00 00              	movl	$0x8000, %edx           # imm = 0x8000
180000f53: ff 90 68 01 00 00           	callq	*0x168(%rax)
180000f59: e8 62 fe ff ff              	callq	0x180000dc0 <.text+0xb20>
180000f5e: 48 8b 05 a3 86 00 00        	movq	0x86a3(%rip), %rax      # 0x180009608
180000f65: 4c 8d 0d ac 7d 00 00        	leaq	0x7dac(%rip), %r9       # 0x180008d18
180000f6c: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
180000f71: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
180000f76: 45 33 c0                    	xorl	%r8d, %r8d
180000f79: ff 90 80 00 00 00           	callq	*0x80(%rax)
180000f7f: 48 85 c3                    	testq	%rax, %rbx
180000f82: 75 21                       	jne	0x180000fa5 <.text+0xd05>
180000f84: 48 8b 05 7d 86 00 00        	movq	0x867d(%rip), %rax      # 0x180009608
180000f8b: 4c 8d 0d a6 7d 00 00        	leaq	0x7da6(%rip), %r9       # 0x180008d38
180000f92: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180000f97: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
180000f9c: 45 33 c0                    	xorl	%r8d, %r8d
180000f9f: ff 90 80 00 00 00           	callq	*0x80(%rax)
180000fa5: 48 83 c4 40                 	addq	$0x40, %rsp
180000fa9: 5b                          	popq	%rbx
180000faa: c3                          	retq
180000fab: cc                          	int3
180000fac: 48 8b c4                    	movq	%rsp, %rax
180000faf: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
180000fb3: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
180000fb7: 48 89 70 20                 	movq	%rsi, 0x20(%rax)
180000fbb: 57                          	pushq	%rdi
180000fbc: 48 83 ec 30                 	subq	$0x30, %rsp
180000fc0: 33 db                       	xorl	%ebx, %ebx
180000fc2: 48 8b f1                    	movq	%rcx, %rsi
180000fc5: 48 8d 48 18                 	leaq	0x18(%rax), %rcx
180000fc9: 8d 53 1e                    	leal	0x1e(%rbx), %edx
180000fcc: 48 89 58 18                 	movq	%rbx, 0x18(%rax)
180000fd0: e8 5f 72 00 00              	callq	0x180008234 <.text+0x7f94>
180000fd5: 48 bd 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rbp # imm = 0x8000000000000000
180000fdf: 48 85 c5                    	testq	%rax, %rbp
180000fe2: 74 6c                       	je	0x180001050 <.text+0xdb0>
180000fe4: 48 b9 02 00 00 00 00 00 00 a0       	movabsq	$-0x5ffffffffffffffe, %rcx # imm = 0xA000000000000002
180000fee: 48 3b c1                    	cmpq	%rcx, %rax
180000ff1: 0f 85 cc 00 00 00           	jne	0x1800010c3 <.text+0xe23>
180000ff7: 48 8d 05 ba 86 00 00        	leaq	0x86ba(%rip), %rax      # 0x1800096b8
180000ffe: 4c 8d 0d c3 85 00 00        	leaq	0x85c3(%rip), %r9       # 0x1800095c8
180001005: 4c 8d 05 a0 ff ff ff        	leaq	-0x60(%rip), %r8        # 0x180000fac <.text+0xd0c>
18000100c: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001011: 48 8b 05 f0 85 00 00        	movq	0x85f0(%rip), %rax      # 0x180009608
180001018: 8d 53 08                    	leal	0x8(%rbx), %edx
18000101b: b9 00 02 00 00              	movl	$0x200, %ecx            # imm = 0x200
180001020: ff 50 50                    	callq	*0x50(%rax)
180001023: 48 85 c5                    	testq	%rax, %rbp
180001026: 0f 85 97 00 00 00           	jne	0x1800010c3 <.text+0xe23>
18000102c: 48 8b 05 d5 85 00 00        	movq	0x85d5(%rip), %rax      # 0x180009608
180001033: 48 8b 15 7e 86 00 00        	movq	0x867e(%rip), %rdx      # 0x1800096b8
18000103a: 4c 8d 05 87 85 00 00        	leaq	0x8587(%rip), %r8       # 0x1800095c8
180001041: 48 8d 0d 20 85 00 00        	leaq	0x8520(%rip), %rcx      # 0x180009568
180001048: ff 90 a8 00 00 00           	callq	*0xa8(%rax)
18000104e: eb 73                       	jmp	0x1800010c3 <.text+0xe23>
180001050: 48 8b 7c 24 50              	movq	0x50(%rsp), %rdi
180001055: e8 1a 21 00 00              	callq	0x180003174 <.text+0x2ed4>
18000105a: 3a c3                       	cmpb	%bl, %al
18000105c: 74 1a                       	je	0x180001078 <.text+0xdd8>
18000105e: 48 8d 15 2f 77 00 00        	leaq	0x772f(%rip), %rdx      # 0x180008794
180001065: 41 b8 01 00 00 00           	movl	$0x1, %r8d
18000106b: 48 8b cf                    	movq	%rdi, %rcx
18000106e: e8 45 76 00 00              	callq	0x1800086b8 <.text+0x8418>
180001073: 48 85 c5                    	testq	%rax, %rbp
180001076: 75 4b                       	jne	0x1800010c3 <.text+0xe23>
180001078: e8 a7 f2 ff ff              	callq	0x180000324 <.text+0x84>
18000107d: 4c 8b c3                    	movq	%rbx, %r8
180001080: 48 8d 15 05 77 00 00        	leaq	0x7705(%rip), %rdx      # 0x18000878c
180001087: 3a c3                       	cmpb	%bl, %al
180001089: 48 8b cf                    	movq	%rdi, %rcx
18000108c: 41 0f 95 c0                 	setne	%r8b
180001090: e8 23 76 00 00              	callq	0x1800086b8 <.text+0x8418>
180001095: 48 85 c5                    	testq	%rax, %rbp
180001098: 75 29                       	jne	0x1800010c3 <.text+0xe23>
18000109a: e8 0d 66 00 00              	callq	0x1800076ac <.text+0x740c>
18000109f: 48 8d 15 de 76 00 00        	leaq	0x76de(%rip), %rdx      # 0x180008784
1800010a6: 48 8b cf                    	movq	%rdi, %rcx
1800010a9: 3a c3                       	cmpb	%bl, %al
1800010ab: 0f 94 c3                    	sete	%bl
1800010ae: 4c 8b c3                    	movq	%rbx, %r8
1800010b1: e8 02 76 00 00              	callq	0x1800086b8 <.text+0x8418>
1800010b6: 48 8b 05 4b 85 00 00        	movq	0x854b(%rip), %rax      # 0x180009608
1800010bd: 48 8b ce                    	movq	%rsi, %rcx
1800010c0: ff 50 70                    	callq	*0x70(%rax)
1800010c3: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
1800010c8: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
1800010cd: 48 8b 74 24 58              	movq	0x58(%rsp), %rsi
1800010d2: 48 83 c4 30                 	addq	$0x30, %rsp
1800010d6: 5f                          	popq	%rdi
1800010d7: c3                          	retq
1800010d8: 48 8b c4                    	movq	%rsp, %rax
1800010db: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
1800010df: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
1800010e3: 48 89 70 20                 	movq	%rsi, 0x20(%rax)
1800010e7: 4c 89 40 18                 	movq	%r8, 0x18(%rax)
1800010eb: 57                          	pushq	%rdi
1800010ec: 41 54                       	pushq	%r12
1800010ee: 41 55                       	pushq	%r13
1800010f0: 41 56                       	pushq	%r14
1800010f2: 41 57                       	pushq	%r15
1800010f4: 48 81 ec f0 00 00 00        	subq	$0xf0, %rsp
1800010fb: 4d 8b f8                    	movq	%r8, %r15
1800010fe: 48 8b da                    	movq	%rdx, %rbx
180001101: 4c 8b e9                    	movq	%rcx, %r13
180001104: 48 83 fa 01                 	cmpq	$0x1, %rdx
180001108: 75 0a                       	jne	0x180001114 <.text+0xe74>
18000110a: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
18000110f: e8 ec 29 00 00              	callq	0x180003b00 <.text+0x3860>
180001114: 48 83 fb 02                 	cmpq	$0x2, %rbx
180001118: 75 0d                       	jne	0x180001127 <.text+0xe87>
18000111a: 48 8d 8c 24 80 00 00 00     	leaq	0x80(%rsp), %rcx
180001122: e8 89 20 00 00              	callq	0x1800031b0 <.text+0x2f10>
180001127: 49 8b 75 00                 	movq	(%r13), %rsi
18000112b: 0f b6 46 04                 	movzbl	0x4(%rsi), %eax
18000112f: 8d 0c 80                    	leal	(%rax,%rax,4), %ecx
180001132: c1 e1 03                    	shll	$0x3, %ecx
180001135: 48 63 f9                    	movslq	%ecx, %rdi
180001138: 48 83 c7 28                 	addq	$0x28, %rdi
18000113c: 48 83 fb 01                 	cmpq	$0x1, %rbx
180001140: 75 10                       	jne	0x180001152 <.text+0xeb2>
180001142: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
180001147: 44 8b c7                    	movl	%edi, %r8d
18000114a: 48 8b d6                    	movq	%rsi, %rdx
18000114d: e8 0e 2a 00 00              	callq	0x180003b60 <.text+0x38c0>
180001152: 48 83 fb 02                 	cmpq	$0x2, %rbx
180001156: 75 13                       	jne	0x18000116b <.text+0xecb>
180001158: 48 8d 8c 24 80 00 00 00     	leaq	0x80(%rsp), %rcx
180001160: 44 8b c7                    	movl	%edi, %r8d
180001163: 48 8b d6                    	movq	%rsi, %rdx
180001166: e8 c5 20 00 00              	callq	0x180003230 <.text+0x2f90>
18000116b: 8b 6e 3c                    	movl	0x3c(%rsi), %ebp
18000116e: 0f b7 46 06                 	movzwl	0x6(%rsi), %eax
180001172: 44 0f b6 76 04              	movzbl	0x4(%rsi), %r14d
180001177: 2b e8                       	subl	%eax, %ebp
180001179: 48 2b ef                    	subq	%rdi, %rbp
18000117c: 48 83 c5 28                 	addq	$0x28, %rbp
180001180: 74 40                       	je	0x1800011c2 <.text+0xf22>
180001182: 43 8d 04 b6                 	leal	(%r14,%r14,4), %eax
180001186: c1 e0 03                    	shll	$0x3, %eax
180001189: 48 98                       	cltq
18000118b: 4c 8d 64 30 28              	leaq	0x28(%rax,%rsi), %r12
180001190: 48 83 fb 01                 	cmpq	$0x1, %rbx
180001194: 75 10                       	jne	0x1800011a6 <.text+0xf06>
180001196: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
18000119b: 44 8b c5                    	movl	%ebp, %r8d
18000119e: 49 8b d4                    	movq	%r12, %rdx
1800011a1: e8 ba 29 00 00              	callq	0x180003b60 <.text+0x38c0>
1800011a6: 48 83 fb 02                 	cmpq	$0x2, %rbx
1800011aa: 75 13                       	jne	0x1800011bf <.text+0xf1f>
1800011ac: 48 8d 8c 24 80 00 00 00     	leaq	0x80(%rsp), %rcx
1800011b4: 44 8b c5                    	movl	%ebp, %r8d
1800011b7: 49 8b d4                    	movq	%r12, %rdx
1800011ba: e8 71 20 00 00              	callq	0x180003230 <.text+0x2f90>
1800011bf: 48 03 fd                    	addq	%rbp, %rdi
1800011c2: 4d 85 f6                    	testq	%r14, %r14
1800011c5: 74 65                       	je	0x18000122c <.text+0xf8c>
1800011c7: 48 8d 6e 38                 	leaq	0x38(%rsi), %rbp
1800011cb: 83 7d 00 00                 	cmpl	$0x0, (%rbp)
1800011cf: 74 4d                       	je	0x18000121e <.text+0xf7e>
1800011d1: 0f b7 46 06                 	movzwl	0x6(%rsi), %eax
1800011d5: 8b 4d 04                    	movl	0x4(%rbp), %ecx
1800011d8: 44 8b 65 00                 	movl	(%rbp), %r12d
1800011dc: 48 2b c8                    	subq	%rax, %rcx
1800011df: 49 8b 45 00                 	movq	(%r13), %rax
1800011e3: 4c 8d 7c 01 28              	leaq	0x28(%rcx,%rax), %r15
1800011e8: 48 83 fb 01                 	cmpq	$0x1, %rbx
1800011ec: 75 10                       	jne	0x1800011fe <.text+0xf5e>
1800011ee: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1800011f3: 45 8b c4                    	movl	%r12d, %r8d
1800011f6: 49 8b d7                    	movq	%r15, %rdx
1800011f9: e8 62 29 00 00              	callq	0x180003b60 <.text+0x38c0>
1800011fe: 48 83 fb 02                 	cmpq	$0x2, %rbx
180001202: 75 13                       	jne	0x180001217 <.text+0xf77>
180001204: 48 8d 8c 24 80 00 00 00     	leaq	0x80(%rsp), %rcx
18000120c: 45 8b c4                    	movl	%r12d, %r8d
18000120f: 49 8b d7                    	movq	%r15, %rdx
180001212: e8 19 20 00 00              	callq	0x180003230 <.text+0x2f90>
180001217: 49 03 fc                    	addq	%r12, %rdi
18000121a: 48 83 c5 28                 	addq	$0x28, %rbp
18000121e: 49 83 ee 01                 	subq	$0x1, %r14
180001222: 75 a7                       	jne	0x1800011cb <.text+0xf2b>
180001224: 4c 8b bc 24 30 01 00 00     	movq	0x130(%rsp), %r15
18000122c: 49 8b 75 08                 	movq	0x8(%r13), %rsi
180001230: 48 3b f7                    	cmpq	%rdi, %rsi
180001233: 76 3a                       	jbe	0x18000126f <.text+0xfcf>
180001235: 49 8b 45 00                 	movq	(%r13), %rax
180001239: 48 2b f7                    	subq	%rdi, %rsi
18000123c: 48 8d 2c 07                 	leaq	(%rdi,%rax), %rbp
180001240: 48 83 fb 01                 	cmpq	$0x1, %rbx
180001244: 75 10                       	jne	0x180001256 <.text+0xfb6>
180001246: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
18000124b: 44 8b c6                    	movl	%esi, %r8d
18000124e: 48 8b d5                    	movq	%rbp, %rdx
180001251: e8 0a 29 00 00              	callq	0x180003b60 <.text+0x38c0>
180001256: 48 83 fb 02                 	cmpq	$0x2, %rbx
18000125a: 75 13                       	jne	0x18000126f <.text+0xfcf>
18000125c: 48 8d 8c 24 80 00 00 00     	leaq	0x80(%rsp), %rcx
180001264: 44 8b c6                    	movl	%esi, %r8d
180001267: 48 8b d5                    	movq	%rbp, %rdx
18000126a: e8 c1 1f 00 00              	callq	0x180003230 <.text+0x2f90>
18000126f: 48 83 fb 01                 	cmpq	$0x1, %rbx
180001273: 75 0d                       	jne	0x180001282 <.text+0xfe2>
180001275: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
18000127a: 49 8b cf                    	movq	%r15, %rcx
18000127d: e8 8e 60 00 00              	callq	0x180007310 <.text+0x7070>
180001282: 48 83 fb 02                 	cmpq	$0x2, %rbx
180001286: 75 10                       	jne	0x180001298 <.text+0xff8>
180001288: 48 8d 8c 24 80 00 00 00     	leaq	0x80(%rsp), %rcx
180001290: 49 8b d7                    	movq	%r15, %rdx
180001293: e8 c8 25 00 00              	callq	0x180003860 <.text+0x35c0>
180001298: 4c 8d 9c 24 f0 00 00 00     	leaq	0xf0(%rsp), %r11
1800012a0: 33 c0                       	xorl	%eax, %eax
1800012a2: 49 8b 5b 30                 	movq	0x30(%r11), %rbx
1800012a6: 49 8b 6b 38                 	movq	0x38(%r11), %rbp
1800012aa: 49 8b 73 48                 	movq	0x48(%r11), %rsi
1800012ae: 49 8b e3                    	movq	%r11, %rsp
1800012b1: 41 5f                       	popq	%r15
1800012b3: 41 5e                       	popq	%r14
1800012b5: 41 5d                       	popq	%r13
1800012b7: 41 5c                       	popq	%r12
1800012b9: 5f                          	popq	%rdi
1800012ba: c3                          	retq
1800012bb: cc                          	int3
1800012bc: 48 89 5c 24 10              	movq	%rbx, 0x10(%rsp)
1800012c1: 48 89 6c 24 18              	movq	%rbp, 0x18(%rsp)
1800012c6: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
1800012cb: 57                          	pushq	%rdi
1800012cc: 48 83 ec 20                 	subq	$0x20, %rsp
1800012d0: 48 8b fa                    	movq	%rdx, %rdi
1800012d3: 48 8b f1                    	movq	%rcx, %rsi
1800012d6: 48 85 c9                    	testq	%rcx, %rcx
1800012d9: 75 09                       	jne	0x1800012e4 <.text+0x1044>
1800012db: 48 85 d2                    	testq	%rdx, %rdx
1800012de: 75 04                       	jne	0x1800012e4 <.text+0x1044>
1800012e0: 33 c0                       	xorl	%eax, %eax
1800012e2: eb 72                       	jmp	0x180001356 <.text+0x10b6>
1800012e4: e8 37 13 00 00              	callq	0x180002620 <.text+0x2380>
1800012e9: 48 8b cf                    	movq	%rdi, %rcx
1800012ec: 48 8b d8                    	movq	%rax, %rbx
1800012ef: e8 2c 13 00 00              	callq	0x180002620 <.text+0x2380>
1800012f4: 48 8b e8                    	movq	%rax, %rbp
1800012f7: 48 85 db                    	testq	%rbx, %rbx
1800012fa: 74 09                       	je	0x180001305 <.text+0x1065>
1800012fc: 48 85 c0                    	testq	%rax, %rax
1800012ff: 74 04                       	je	0x180001305 <.text+0x1065>
180001301: 48 83 eb 04                 	subq	$0x4, %rbx
180001305: 4c 8b 0d fc 82 00 00        	movq	0x82fc(%rip), %r9       # 0x180009608
18000130c: 48 8d 14 03                 	leaq	(%rbx,%rax), %rdx
180001310: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
180001315: b9 04 00 00 00              	movl	$0x4, %ecx
18000131a: 41 ff 51 40                 	callq	*0x40(%r9)
18000131e: 48 8b 05 e3 82 00 00        	movq	0x82e3(%rip), %rax      # 0x180009608
180001325: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
18000132a: 4c 8b c3                    	movq	%rbx, %r8
18000132d: 48 8b d6                    	movq	%rsi, %rdx
180001330: ff 90 60 01 00 00           	callq	*0x160(%rax)
180001336: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
18000133b: 48 8b 05 c6 82 00 00        	movq	0x82c6(%rip), %rax      # 0x180009608
180001342: 48 03 cb                    	addq	%rbx, %rcx
180001345: 4c 8b c5                    	movq	%rbp, %r8
180001348: 48 8b d7                    	movq	%rdi, %rdx
18000134b: ff 90 60 01 00 00           	callq	*0x160(%rax)
180001351: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180001356: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
18000135b: 48 8b 6c 24 40              	movq	0x40(%rsp), %rbp
180001360: 48 8b 74 24 48              	movq	0x48(%rsp), %rsi
180001365: 48 83 c4 20                 	addq	$0x20, %rsp
180001369: 5f                          	popq	%rdi
18000136a: c3                          	retq
18000136b: cc                          	int3
18000136c: 4c 8b dc                    	movq	%rsp, %r11
18000136f: 49 89 5b 08                 	movq	%rbx, 0x8(%r11)
180001373: 49 89 6b 10                 	movq	%rbp, 0x10(%r11)
180001377: 49 89 73 18                 	movq	%rsi, 0x18(%r11)
18000137b: 57                          	pushq	%rdi
18000137c: 41 54                       	pushq	%r12
18000137e: 41 55                       	pushq	%r13
180001380: 41 56                       	pushq	%r14
180001382: 41 57                       	pushq	%r15
180001384: 48 81 ec 10 02 00 00        	subq	$0x210, %rsp            # imm = 0x210
18000138b: b8 cf 48 00 00              	movl	$0x48cf, %eax           # imm = 0x48CF
180001390: 4d 8b e0                    	movq	%r8, %r12
180001393: 4c 89 84 24 80 00 00 00     	movq	%r8, 0x80(%rsp)
18000139b: 66 89 44 24 44              	movw	%ax, 0x44(%rsp)
1800013a0: b8 9b 44 00 00              	movl	$0x449b, %eax           # imm = 0x449B
1800013a5: 4c 8b fa                    	movq	%rdx, %r15
1800013a8: 66 89 44 24 46              	movw	%ax, 0x46(%rsp)
1800013ad: b8 72 e0 00 00              	movl	$0xe072, %eax           # imm = 0xE072
1800013b2: 33 db                       	xorl	%ebx, %ebx
1800013b4: 66 89 44 24 64              	movw	%ax, 0x64(%rsp)
1800013b9: b8 d2 40 00 00              	movl	$0x40d2, %eax           # imm = 0x40D2
1800013be: 4d 8d 83 68 fe ff ff        	leaq	-0x198(%r11), %r8
1800013c5: 66 89 44 24 66              	movw	%ax, 0x66(%rsp)
1800013ca: b8 55 74 00 00              	movl	$0x7455, %eax           # imm = 0x7455
1800013cf: 48 8d 4c 24 60              	leaq	0x60(%rsp), %rcx
1800013d4: 66 89 44 24 54              	movw	%ax, 0x54(%rsp)
1800013d9: b8 be 42 00 00              	movl	$0x42be, %eax           # imm = 0x42BE
1800013de: 33 d2                       	xorl	%edx, %edx
1800013e0: 66 89 44 24 56              	movw	%ax, 0x56(%rsp)
1800013e5: 48 8b 05 1c 82 00 00        	movq	0x821c(%rip), %rax      # 0x180009608
1800013ec: 49 8b e9                    	movq	%r9, %rbp
1800013ef: 49 89 9b 58 fe ff ff        	movq	%rbx, -0x1a8(%r11)
1800013f6: 49 89 9b 60 fe ff ff        	movq	%rbx, -0x1a0(%r11)
1800013fd: c7 44 24 40 48 25 09 78     	movl	$0x78092548, 0x40(%rsp) # imm = 0x78092548
180001405: c6 44 24 48 9b              	movb	$-0x65, 0x48(%rsp)
18000140a: c6 44 24 49 db              	movb	$-0x25, 0x49(%rsp)
18000140f: c6 44 24 4a f6              	movb	$-0xa, 0x4a(%rsp)
180001414: c6 44 24 4b 38              	movb	$0x38, 0x4b(%rsp)
180001419: c6 44 24 4c 49              	movb	$0x49, 0x4c(%rsp)
18000141e: c6 44 24 4d 85              	movb	$-0x7b, 0x4d(%rsp)
180001423: c6 44 24 4e 64              	movb	$0x64, 0x4e(%rsp)
180001428: c6 44 24 4f 60              	movb	$0x60, 0x4f(%rsp)
18000142d: c7 44 24 60 ff be 6c bb     	movl	$0xbb6cbeff, 0x60(%rsp) # imm = 0xBB6CBEFF
180001435: c6 44 24 68 a6              	movb	$-0x5a, 0x68(%rsp)
18000143a: c6 44 24 69 eb              	movb	$-0x15, 0x69(%rsp)
18000143f: c6 44 24 6a ba              	movb	$-0x46, 0x6a(%rsp)
180001444: c6 44 24 6b b7              	movb	$-0x49, 0x6b(%rsp)
180001449: c6 44 24 6c 5b              	movb	$0x5b, 0x6c(%rsp)
18000144e: c6 44 24 6d de              	movb	$-0x22, 0x6d(%rsp)
180001453: c6 44 24 6e 87              	movb	$-0x79, 0x6e(%rsp)
180001458: c6 44 24 6f e7              	movb	$-0x19, 0x6f(%rsp)
18000145d: c7 44 24 50 6c 76 7f 60     	movl	$0x607f766c, 0x50(%rsp) # imm = 0x607F766C
180001465: c6 44 24 58 93              	movb	$-0x6d, 0x58(%rsp)
18000146a: c6 44 24 59 0b              	movb	$0xb, 0x59(%rsp)
18000146f: c6 44 24 5a e4              	movb	$-0x1c, 0x5a(%rsp)
180001474: c6 44 24 5b d7              	movb	$-0x29, 0x5b(%rsp)
180001479: c6 44 24 5c 6d              	movb	$0x6d, 0x5c(%rsp)
18000147e: c6 44 24 5d b2              	movb	$-0x4e, 0x5d(%rsp)
180001483: c6 44 24 5e 72              	movb	$0x72, 0x5e(%rsp)
180001488: c6 44 24 5f 0f              	movb	$0xf, 0x5f(%rsp)
18000148d: ff 90 40 01 00 00           	callq	*0x140(%rax)
180001493: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
18000149d: 48 85 c1                    	testq	%rax, %rcx
1800014a0: 74 07                       	je	0x1800014a9 <.text+0x1209>
1800014a2: 33 c0                       	xorl	%eax, %eax
1800014a4: e9 8f 01 00 00              	jmp	0x180001638 <.text+0x1398>
1800014a9: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
1800014b1: 48 8b b4 24 68 02 00 00     	movq	0x268(%rsp), %rsi
1800014b9: 44 8b eb                    	movl	%ebx, %r13d
1800014bc: 8b 78 07                    	movl	0x7(%rax), %edi
1800014bf: 4c 8b f3                    	movq	%rbx, %r14
1800014c2: 48 89 5c 24 78              	movq	%rbx, 0x78(%rsp)
1800014c7: 48 89 5c 24 30              	movq	%rbx, 0x30(%rsp)
1800014cc: 48 89 5c 24 38              	movq	%rbx, 0x38(%rsp)
1800014d1: 4c 89 6c 24 70              	movq	%r13, 0x70(%rsp)
1800014d6: 48 3b f3                    	cmpq	%rbx, %rsi
1800014d9: 0f 84 ac 00 00 00           	je	0x18000158b <.text+0x12eb>
1800014df: 48 8b 05 22 81 00 00        	movq	0x8122(%rip), %rax      # 0x180009608
1800014e6: 48 8d 15 7b 78 00 00        	leaq	0x787b(%rip), %rdx      # 0x180008d68
1800014ed: 45 33 c9                    	xorl	%r9d, %r9d
1800014f0: 45 33 c0                    	xorl	%r8d, %r8d
1800014f3: 48 8b ce                    	movq	%rsi, %rcx
1800014f6: c7 44 24 28 04 00 00 00     	movl	$0x4, 0x28(%rsp)
1800014fe: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
180001503: ff 90 18 01 00 00           	callq	*0x118(%rax)
180001509: 48 8b d8                    	movq	%rax, %rbx
18000150c: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
180001516: 48 85 d8                    	testq	%rbx, %rax
180001519: 0f 84 da 00 00 00           	je	0x1800015f9 <.text+0x1359>
18000151f: 48 8b 05 e2 80 00 00        	movq	0x80e2(%rip), %rax      # 0x180009608
180001526: 4c 8d 84 24 a8 00 00 00     	leaq	0xa8(%rsp), %r8
18000152e: 48 8d 15 23 78 00 00        	leaq	0x7823(%rip), %rdx      # 0x180008d58
180001535: 48 8b ce                    	movq	%rsi, %rcx
180001538: ff 90 98 00 00 00           	callq	*0x98(%rax)
18000153e: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180001548: 48 85 c1                    	testq	%rax, %rcx
18000154b: 74 11                       	je	0x18000155e <.text+0x12be>
18000154d: 33 c9                       	xorl	%ecx, %ecx
18000154f: e8 cc 10 00 00              	callq	0x180002620 <.text+0x2380>
180001554: 4c 8b e8                    	movq	%rax, %r13
180001557: 48 89 44 24 70              	movq	%rax, 0x70(%rsp)
18000155c: eb 2d                       	jmp	0x18000158b <.text+0x12eb>
18000155e: 48 8b 94 24 70 02 00 00     	movq	0x270(%rsp), %rdx
180001566: 48 8b 8c 24 a8 00 00 00     	movq	0xa8(%rsp), %rcx
18000156e: e8 49 fd ff ff              	callq	0x1800012bc <.text+0x101c>
180001573: 48 8b c8                    	movq	%rax, %rcx
180001576: 4c 8b f0                    	movq	%rax, %r14
180001579: 48 89 44 24 78              	movq	%rax, 0x78(%rsp)
18000157e: e8 9d 10 00 00              	callq	0x180002620 <.text+0x2380>
180001583: 44 8b e8                    	movl	%eax, %r13d
180001586: 4c 89 6c 24 70              	movq	%r13, 0x70(%rsp)
18000158b: 4c 8b 0d 76 80 00 00        	movq	0x8076(%rip), %r9       # 0x180009608
180001592: 41 8b dd                    	movl	%r13d, %ebx
180001595: be 04 00 00 00              	movl	$0x4, %esi
18000159a: 48 8d 53 20                 	leaq	0x20(%rbx), %rdx
18000159e: 4c 8d 84 24 90 00 00 00     	leaq	0x90(%rsp), %r8
1800015a6: 8b ce                       	movl	%esi, %ecx
1800015a8: 41 ff 51 40                 	callq	*0x40(%r9)
1800015ac: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800015b6: 48 85 c1                    	testq	%rax, %rcx
1800015b9: 75 7d                       	jne	0x180001638 <.text+0x1398>
1800015bb: 0f b7 94 24 60 02 00 00     	movzwl	0x260(%rsp), %edx
1800015c3: 45 8d 45 20                 	leal	0x20(%r13), %r8d
1800015c7: 8b ca                       	movl	%edx, %ecx
1800015c9: 44 89 84 24 f0 00 00 00     	movl	%r8d, 0xf0(%rsp)
1800015d1: 83 e9 0a                    	subl	$0xa, %ecx
1800015d4: 0f 84 af 00 00 00           	je	0x180001689 <.text+0x13e9>
1800015da: 83 e9 01                    	subl	$0x1, %ecx
1800015dd: 0f 84 8e 00 00 00           	je	0x180001671 <.text+0x13d1>
1800015e3: 83 f9 01                    	cmpl	$0x1, %ecx
1800015e6: 74 71                       	je	0x180001659 <.text+0x13b9>
1800015e8: 89 94 24 b4 00 00 00        	movl	%edx, 0xb4(%rsp)
1800015ef: 48 bb 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rbx # imm = 0x8000000000000003
1800015f9: 33 ed                       	xorl	%ebp, %ebp
1800015fb: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
180001600: 48 3b cd                    	cmpq	%rbp, %rcx
180001603: 74 0a                       	je	0x18000160f <.text+0x136f>
180001605: 48 8b 05 fc 7f 00 00        	movq	0x7ffc(%rip), %rax      # 0x180009608
18000160c: ff 50 48                    	callq	*0x48(%rax)
18000160f: 44 3b ed                    	cmpl	%ebp, %r13d
180001612: 76 0d                       	jbe	0x180001621 <.text+0x1381>
180001614: 48 8b 05 ed 7f 00 00        	movq	0x7fed(%rip), %rax      # 0x180009608
18000161b: 49 8b ce                    	movq	%r14, %rcx
18000161e: ff 50 48                    	callq	*0x48(%rax)
180001621: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
180001626: 48 3b cd                    	cmpq	%rbp, %rcx
180001629: 74 0a                       	je	0x180001635 <.text+0x1395>
18000162b: 48 8b 05 d6 7f 00 00        	movq	0x7fd6(%rip), %rax      # 0x180009608
180001632: ff 50 48                    	callq	*0x48(%rax)
180001635: 48 8b c3                    	movq	%rbx, %rax
180001638: 4c 8d 9c 24 10 02 00 00     	leaq	0x210(%rsp), %r11
180001640: 49 8b 5b 30                 	movq	0x30(%r11), %rbx
180001644: 49 8b 6b 38                 	movq	0x38(%r11), %rbp
180001648: 49 8b 73 40                 	movq	0x40(%r11), %rsi
18000164c: 49 8b e3                    	movq	%r11, %rsp
18000164f: 41 5f                       	popq	%r15
180001651: 41 5e                       	popq	%r14
180001653: 41 5d                       	popq	%r13
180001655: 41 5c                       	popq	%r12
180001657: 5f                          	popq	%rdi
180001658: c3                          	retq
180001659: c7 84 24 b0 00 00 00 02 00 00 00    	movl	$0x2, 0xb0(%rsp)
180001664: c7 84 24 b4 00 00 00 05 00 00 80    	movl	$0x80000005, 0xb4(%rsp) # imm = 0x80000005
18000166f: eb 2a                       	jmp	0x18000169b <.text+0x13fb>
180001671: c7 84 24 b0 00 00 00 02 00 00 00    	movl	$0x2, 0xb0(%rsp)
18000167c: c7 84 24 b4 00 00 00 04 00 00 80    	movl	$0x80000004, 0xb4(%rsp) # imm = 0x80000004
180001687: eb 12                       	jmp	0x18000169b <.text+0x13fb>
180001689: 89 b4 24 b0 00 00 00        	movl	%esi, 0xb0(%rsp)
180001690: c7 84 24 b4 00 00 00 03 00 00 80    	movl	$0x80000003, 0xb4(%rsp) # imm = 0x80000003
18000169b: 48 8b 05 66 7f 00 00        	movq	0x7f66(%rip), %rax      # 0x180009608
1800016a2: 41 8b d0                    	movl	%r8d, %edx
1800016a5: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
1800016aa: 8b ce                       	movl	%esi, %ecx
1800016ac: ff 50 40                    	callq	*0x40(%rax)
1800016af: 4c 8b 5c 24 30              	movq	0x30(%rsp), %r11
1800016b4: 4d 85 db                    	testq	%r11, %r11
1800016b7: 75 11                       	jne	0x1800016ca <.text+0x142a>
1800016b9: 48 bb 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rbx # imm = 0x8000000000000009
1800016c3: 33 ed                       	xorl	%ebp, %ebp
1800016c5: e9 45 ff ff ff              	jmp	0x18000160f <.text+0x136f>
1800016ca: 4d 89 3b                    	movq	%r15, (%r11)
1800016cd: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1800016d2: 4c 8b c3                    	movq	%rbx, %r8
1800016d5: 4c 89 60 08                 	movq	%r12, 0x8(%rax)
1800016d9: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1800016de: 49 8b d6                    	movq	%r14, %rdx
1800016e1: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
1800016e5: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1800016ea: 48 89 58 18                 	movq	%rbx, 0x18(%rax)
1800016ee: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
1800016f3: 48 8b 05 0e 7f 00 00        	movq	0x7f0e(%rip), %rax      # 0x180009608
1800016fa: 48 83 c1 20                 	addq	$0x20, %rcx
1800016fe: ff 90 60 01 00 00           	callq	*0x160(%rax)
180001704: 33 ed                       	xorl	%ebp, %ebp
180001706: b8 4d 5a 00 00              	movl	$0x5a4d, %eax           # imm = 0x5A4D
18000170b: 44 8b dd                    	movl	%ebp, %r11d
18000170e: 66 41 39 07                 	cmpw	%ax, (%r15)
180001712: 75 04                       	jne	0x180001718 <.text+0x1478>
180001714: 45 8b 5f 3c                 	movl	0x3c(%r15), %r11d
180001718: 45 8b e3                    	movl	%r11d, %r12d
18000171b: b8 56 5a 00 00              	movl	$0x5a56, %eax           # imm = 0x5A56
180001720: 4b 8d 34 3c                 	leaq	(%r12,%r15), %rsi
180001724: 66 39 06                    	cmpw	%ax, (%rsi)
180001727: 75 7d                       	jne	0x1800017a6 <.text+0x1506>
180001729: 83 ff 01                    	cmpl	$0x1, %edi
18000172c: 75 35                       	jne	0x180001763 <.text+0x14c3>
18000172e: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
180001733: 4c 8d 84 24 00 01 00 00     	leaq	0x100(%rsp), %r8
18000173b: 8b d7                       	movl	%edi, %edx
18000173d: e8 96 f9 ff ff              	callq	0x1800010d8 <.text+0xe38>
180001742: 48 8b 05 bf 7e 00 00        	movq	0x7ebf(%rip), %rax      # 0x180009608
180001749: 44 8d 47 13                 	leal	0x13(%rdi), %r8d
18000174d: 48 8d 94 24 00 01 00 00     	leaq	0x100(%rsp), %rdx
180001755: 48 8d 8c 24 bc 00 00 00     	leaq	0xbc(%rsp), %rcx
18000175d: ff 90 60 01 00 00           	callq	*0x160(%rax)
180001763: 83 ff 02                    	cmpl	$0x2, %edi
180001766: 0f 85 7d 03 00 00           	jne	0x180001ae9 <.text+0x1849>
18000176c: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
180001771: 4c 8d 84 24 18 01 00 00     	leaq	0x118(%rsp), %r8
180001779: 8b d7                       	movl	%edi, %edx
18000177b: e8 58 f9 ff ff              	callq	0x1800010d8 <.text+0xe38>
180001780: 48 8b 05 81 7e 00 00        	movq	0x7e81(%rip), %rax      # 0x180009608
180001787: 44 8d 47 1e                 	leal	0x1e(%rdi), %r8d
18000178b: 48 8d 94 24 18 01 00 00     	leaq	0x118(%rsp), %rdx
180001793: 48 8d 8c 24 d0 00 00 00     	leaq	0xd0(%rsp), %rcx
18000179b: ff 90 60 01 00 00           	callq	*0x160(%rax)
1800017a1: e9 43 03 00 00              	jmp	0x180001ae9 <.text+0x1849>
1800017a6: 83 ff 01                    	cmpl	$0x1, %edi
1800017a9: 75 0d                       	jne	0x1800017b8 <.text+0x1518>
1800017ab: 48 8d 8c 24 40 01 00 00     	leaq	0x140(%rsp), %rcx
1800017b3: e8 48 23 00 00              	callq	0x180003b00 <.text+0x3860>
1800017b8: 83 ff 02                    	cmpl	$0x2, %edi
1800017bb: 75 0d                       	jne	0x1800017ca <.text+0x152a>
1800017bd: 48 8d 8c 24 a0 01 00 00     	leaq	0x1a0(%rsp), %rcx
1800017c5: e8 e6 19 00 00              	callq	0x1800031b0 <.text+0x2f10>
1800017ca: 48 8b de                    	movq	%rsi, %rbx
1800017cd: 49 2b df                    	subq	%r15, %rbx
1800017d0: 83 ff 01                    	cmpl	$0x1, %edi
1800017d3: 75 14                       	jne	0x1800017e9 <.text+0x1549>
1800017d5: 44 8d 43 58                 	leal	0x58(%rbx), %r8d
1800017d9: 48 8d 8c 24 40 01 00 00     	leaq	0x140(%rsp), %rcx
1800017e1: 49 8b d7                    	movq	%r15, %rdx
1800017e4: e8 77 23 00 00              	callq	0x180003b60 <.text+0x38c0>
1800017e9: 83 ff 02                    	cmpl	$0x2, %edi
1800017ec: 75 14                       	jne	0x180001802 <.text+0x1562>
1800017ee: 44 8d 43 58                 	leal	0x58(%rbx), %r8d
1800017f2: 48 8d 8c 24 a0 01 00 00     	leaq	0x1a0(%rsp), %rcx
1800017fa: 49 8b d7                    	movq	%r15, %rdx
1800017fd: e8 2e 1a 00 00              	callq	0x180003230 <.text+0x2f90>
180001802: 48 8d 6e 5c                 	leaq	0x5c(%rsi), %rbp
180001806: 48 8b de                    	movq	%rsi, %rbx
180001809: 48 2b dd                    	subq	%rbp, %rbx
18000180c: 83 ff 01                    	cmpl	$0x1, %edi
18000180f: 75 17                       	jne	0x180001828 <.text+0x1588>
180001811: 44 8d 83 a8 00 00 00        	leal	0xa8(%rbx), %r8d
180001818: 48 8d 8c 24 40 01 00 00     	leaq	0x140(%rsp), %rcx
180001820: 48 8b d5                    	movq	%rbp, %rdx
180001823: e8 38 23 00 00              	callq	0x180003b60 <.text+0x38c0>
180001828: 83 ff 02                    	cmpl	$0x2, %edi
18000182b: 75 17                       	jne	0x180001844 <.text+0x15a4>
18000182d: 44 8d 83 a8 00 00 00        	leal	0xa8(%rbx), %r8d
180001834: 48 8d 8c 24 a0 01 00 00     	leaq	0x1a0(%rsp), %rcx
18000183c: 48 8b d5                    	movq	%rbp, %rdx
18000183f: e8 ec 19 00 00              	callq	0x180003230 <.text+0x2f90>
180001844: 8b 46 54                    	movl	0x54(%rsi), %eax
180001847: 48 2b c6                    	subq	%rsi, %rax
18000184a: 4a 8d ac 38 50 ff ff ff     	leaq	-0xb0(%rax,%r15), %rbp
180001852: 83 ff 01                    	cmpl	$0x1, %edi
180001855: 75 17                       	jne	0x18000186e <.text+0x15ce>
180001857: 48 8d 96 b0 00 00 00        	leaq	0xb0(%rsi), %rdx
18000185e: 48 8d 8c 24 40 01 00 00     	leaq	0x140(%rsp), %rcx
180001866: 44 8b c5                    	movl	%ebp, %r8d
180001869: e8 f2 22 00 00              	callq	0x180003b60 <.text+0x38c0>
18000186e: 83 ff 02                    	cmpl	$0x2, %edi
180001871: 75 17                       	jne	0x18000188a <.text+0x15ea>
180001873: 48 8d 96 b0 00 00 00        	leaq	0xb0(%rsi), %rdx
18000187a: 48 8d 8c 24 a0 01 00 00     	leaq	0x1a0(%rsp), %rcx
180001882: 44 8b c5                    	movl	%ebp, %r8d
180001885: e8 a6 19 00 00              	callq	0x180003230 <.text+0x2f90>
18000188a: 0f b7 46 06                 	movzwl	0x6(%rsi), %eax
18000188e: 44 8b 76 54                 	movl	0x54(%rsi), %r14d
180001892: 4c 8d 44 24 38              	leaq	0x38(%rsp), %r8
180001897: 48 8d 14 80                 	leaq	(%rax,%rax,4), %rdx
18000189b: 48 8b 05 66 7d 00 00        	movq	0x7d66(%rip), %rax      # 0x180009608
1800018a2: b9 04 00 00 00              	movl	$0x4, %ecx
1800018a7: 48 c1 e2 03                 	shlq	$0x3, %rdx
1800018ab: ff 50 40                    	callq	*0x40(%rax)
1800018ae: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
1800018b3: 33 ed                       	xorl	%ebp, %ebp
1800018b5: 48 3b cd                    	cmpq	%rbp, %rcx
1800018b8: 75 0f                       	jne	0x1800018c9 <.text+0x1629>
1800018ba: 48 b8 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rax # imm = 0x8000000000000009
1800018c4: e9 6f fd ff ff              	jmp	0x180001638 <.text+0x1398>
1800018c9: 0f b7 46 06                 	movzwl	0x6(%rsi), %eax
1800018cd: 45 33 c0                    	xorl	%r8d, %r8d
1800018d0: 48 8d 14 80                 	leaq	(%rax,%rax,4), %rdx
1800018d4: 48 8b 05 2d 7d 00 00        	movq	0x7d2d(%rip), %rax      # 0x180009608
1800018db: 48 c1 e2 03                 	shlq	$0x3, %rdx
1800018df: ff 90 68 01 00 00           	callq	*0x168(%rax)
1800018e5: 44 0f b7 5e 14              	movzwl	0x14(%rsi), %r11d
1800018ea: 4d 03 dc                    	addq	%r12, %r11
1800018ed: 4c 8b e5                    	movq	%rbp, %r12
1800018f0: 4f 8d 4c 3b 18              	leaq	0x18(%r11,%r15), %r9
1800018f5: 4c 89 8c 24 88 00 00 00     	movq	%r9, 0x88(%rsp)
1800018fd: 66 3b 6e 06                 	cmpw	0x6(%rsi), %bp
180001901: 0f 83 9d 00 00 00           	jae	0x1800019a4 <.text+0x1704>
180001907: 4c 8b ed                    	movq	%rbp, %r13
18000190a: 33 c0                       	xorl	%eax, %eax
18000190c: 49 8b ec                    	movq	%r12, %rbp
18000190f: 4c 3b e0                    	cmpq	%rax, %r12
180001912: 76 42                       	jbe	0x180001956 <.text+0x16b6>
180001914: 49 8b dd                    	movq	%r13, %rbx
180001917: 48 8b 54 24 38              	movq	0x38(%rsp), %rdx
18000191c: 48 8d 0c 13                 	leaq	(%rbx,%rdx), %rcx
180001920: 8b 41 ec                    	movl	-0x14(%rcx), %eax
180001923: 41 39 41 14                 	cmpl	%eax, 0x14(%r9)
180001927: 73 32                       	jae	0x18000195b <.text+0x16bb>
180001929: 48 8b 05 d8 7c 00 00        	movq	0x7cd8(%rip), %rax      # 0x180009608
180001930: 48 8d 51 d8                 	leaq	-0x28(%rcx), %rdx
180001934: 41 b8 28 00 00 00           	movl	$0x28, %r8d
18000193a: ff 90 60 01 00 00           	callq	*0x160(%rax)
180001940: 4c 8b 8c 24 88 00 00 00     	movq	0x88(%rsp), %r9
180001948: 48 ff cd                    	decq	%rbp
18000194b: 33 c0                       	xorl	%eax, %eax
18000194d: 48 83 eb 28                 	subq	$0x28, %rbx
180001951: 48 3b e8                    	cmpq	%rax, %rbp
180001954: 77 c1                       	ja	0x180001917 <.text+0x1677>
180001956: 48 8b 54 24 38              	movq	0x38(%rsp), %rdx
18000195b: 48 8d 44 ad 00              	leaq	(%rbp,%rbp,4), %rax
180001960: 41 b8 28 00 00 00           	movl	$0x28, %r8d
180001966: 48 8d 0c c2                 	leaq	(%rdx,%rax,8), %rcx
18000196a: 48 8b 05 97 7c 00 00        	movq	0x7c97(%rip), %rax      # 0x180009608
180001971: 49 8b d1                    	movq	%r9, %rdx
180001974: ff 90 60 01 00 00           	callq	*0x160(%rax)
18000197a: 4c 8b 8c 24 88 00 00 00     	movq	0x88(%rsp), %r9
180001982: 0f b7 46 06                 	movzwl	0x6(%rsi), %eax
180001986: 49 83 c1 28                 	addq	$0x28, %r9
18000198a: 49 ff c4                    	incq	%r12
18000198d: 49 83 c5 28                 	addq	$0x28, %r13
180001991: 4c 89 8c 24 88 00 00 00     	movq	%r9, 0x88(%rsp)
180001999: 4c 3b e0                    	cmpq	%rax, %r12
18000199c: 0f 82 68 ff ff ff           	jb	0x18000190a <.text+0x166a>
1800019a2: 33 ed                       	xorl	%ebp, %ebp
1800019a4: 4c 8b ed                    	movq	%rbp, %r13
1800019a7: 66 3b 6e 06                 	cmpw	0x6(%rsi), %bp
1800019ab: 73 5f                       	jae	0x180001a0c <.text+0x176c>
1800019ad: 48 8b dd                    	movq	%rbp, %rbx
1800019b0: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
1800019b5: 8b 4c 03 10                 	movl	0x10(%rbx,%rax), %ecx
1800019b9: 3b cd                       	cmpl	%ebp, %ecx
1800019bb: 74 3f                       	je	0x1800019fc <.text+0x175c>
1800019bd: 8b 6c 03 14                 	movl	0x14(%rbx,%rax), %ebp
1800019c1: 4c 8b e1                    	movq	%rcx, %r12
1800019c4: 49 03 ef                    	addq	%r15, %rbp
1800019c7: 83 ff 01                    	cmpl	$0x1, %edi
1800019ca: 75 13                       	jne	0x1800019df <.text+0x173f>
1800019cc: 44 8b c1                    	movl	%ecx, %r8d
1800019cf: 48 8d 8c 24 40 01 00 00     	leaq	0x140(%rsp), %rcx
1800019d7: 48 8b d5                    	movq	%rbp, %rdx
1800019da: e8 81 21 00 00              	callq	0x180003b60 <.text+0x38c0>
1800019df: 83 ff 02                    	cmpl	$0x2, %edi
1800019e2: 75 13                       	jne	0x1800019f7 <.text+0x1757>
1800019e4: 48 8d 8c 24 a0 01 00 00     	leaq	0x1a0(%rsp), %rcx
1800019ec: 45 8b c4                    	movl	%r12d, %r8d
1800019ef: 48 8b d5                    	movq	%rbp, %rdx
1800019f2: e8 39 18 00 00              	callq	0x180003230 <.text+0x2f90>
1800019f7: 4d 03 f4                    	addq	%r12, %r14
1800019fa: 33 ed                       	xorl	%ebp, %ebp
1800019fc: 0f b7 46 06                 	movzwl	0x6(%rsi), %eax
180001a00: 49 ff c5                    	incq	%r13
180001a03: 48 83 c3 28                 	addq	$0x28, %rbx
180001a07: 4c 3b e8                    	cmpq	%rax, %r13
180001a0a: 72 a4                       	jb	0x1800019b0 <.text+0x1710>
180001a0c: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
180001a14: 49 3b ce                    	cmpq	%r14, %rcx
180001a17: 76 50                       	jbe	0x180001a69 <.text+0x17c9>
180001a19: 8b 86 ac 00 00 00           	movl	0xac(%rsi), %eax
180001a1f: 4b 8d 1c 3e                 	leaq	(%r14,%r15), %rbx
180001a23: 48 2b c8                    	subq	%rax, %rcx
180001a26: 49 2b ce                    	subq	%r14, %rcx
180001a29: 48 89 8c 24 80 00 00 00     	movq	%rcx, 0x80(%rsp)
180001a31: 83 ff 01                    	cmpl	$0x1, %edi
180001a34: 75 1b                       	jne	0x180001a51 <.text+0x17b1>
180001a36: 44 8b c1                    	movl	%ecx, %r8d
180001a39: 48 8d 8c 24 40 01 00 00     	leaq	0x140(%rsp), %rcx
180001a41: 48 8b d3                    	movq	%rbx, %rdx
180001a44: e8 17 21 00 00              	callq	0x180003b60 <.text+0x38c0>
180001a49: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
180001a51: 83 ff 02                    	cmpl	$0x2, %edi
180001a54: 75 13                       	jne	0x180001a69 <.text+0x17c9>
180001a56: 44 8b c1                    	movl	%ecx, %r8d
180001a59: 48 8d 8c 24 a0 01 00 00     	leaq	0x1a0(%rsp), %rcx
180001a61: 48 8b d3                    	movq	%rbx, %rdx
180001a64: e8 c7 17 00 00              	callq	0x180003230 <.text+0x2f90>
180001a69: 83 ff 01                    	cmpl	$0x1, %edi
180001a6c: 75 36                       	jne	0x180001aa4 <.text+0x1804>
180001a6e: 48 8d 94 24 40 01 00 00     	leaq	0x140(%rsp), %rdx
180001a76: 48 8d 8c 24 00 01 00 00     	leaq	0x100(%rsp), %rcx
180001a7e: e8 8d 58 00 00              	callq	0x180007310 <.text+0x7070>
180001a83: 48 8b 05 7e 7b 00 00        	movq	0x7b7e(%rip), %rax      # 0x180009608
180001a8a: 44 8d 47 13                 	leal	0x13(%rdi), %r8d
180001a8e: 48 8d 94 24 00 01 00 00     	leaq	0x100(%rsp), %rdx
180001a96: 48 8d 8c 24 bc 00 00 00     	leaq	0xbc(%rsp), %rcx
180001a9e: ff 90 60 01 00 00           	callq	*0x160(%rax)
180001aa4: 83 ff 02                    	cmpl	$0x2, %edi
180001aa7: 75 36                       	jne	0x180001adf <.text+0x183f>
180001aa9: 48 8d 94 24 18 01 00 00     	leaq	0x118(%rsp), %rdx
180001ab1: 48 8d 8c 24 a0 01 00 00     	leaq	0x1a0(%rsp), %rcx
180001ab9: e8 a2 1d 00 00              	callq	0x180003860 <.text+0x35c0>
180001abe: 48 8b 05 43 7b 00 00        	movq	0x7b43(%rip), %rax      # 0x180009608
180001ac5: 44 8d 47 1e                 	leal	0x1e(%rdi), %r8d
180001ac9: 48 8d 94 24 18 01 00 00     	leaq	0x118(%rsp), %rdx
180001ad1: 48 8d 8c 24 d0 00 00 00     	leaq	0xd0(%rsp), %rcx
180001ad9: ff 90 60 01 00 00           	callq	*0x160(%rax)
180001adf: 4c 8b 74 24 78              	movq	0x78(%rsp), %r14
180001ae4: 4c 8b 6c 24 70              	movq	0x70(%rsp), %r13
180001ae9: 48 8b 05 18 7b 00 00        	movq	0x7b18(%rip), %rax      # 0x180009608
180001af0: 44 8b 84 24 f0 00 00 00     	movl	0xf0(%rsp), %r8d
180001af8: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
180001afd: 48 8b 8c 24 90 00 00 00     	movq	0x90(%rsp), %rcx
180001b05: ff 90 60 01 00 00           	callq	*0x160(%rax)
180001b0b: 48 8b 05 f6 7a 00 00        	movq	0x7af6(%rip), %rax      # 0x180009608
180001b12: 4c 8d 84 24 98 00 00 00     	leaq	0x98(%rsp), %r8
180001b1a: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
180001b1f: 33 d2                       	xorl	%edx, %edx
180001b21: ff 90 40 01 00 00           	callq	*0x140(%rax)
180001b27: 48 bf 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rdi # imm = 0x8000000000000000
180001b31: 48 8b d8                    	movq	%rax, %rbx
180001b34: 48 85 c7                    	testq	%rax, %rdi
180001b37: 0f 85 fb fa ff ff           	jne	0x180001638 <.text+0x1398>
180001b3d: 48 8b 0d b4 7a 00 00        	movq	0x7ab4(%rip), %rcx      # 0x1800095f8
180001b44: 48 3b cd                    	cmpq	%rbp, %rcx
180001b47: 75 2e                       	jne	0x180001b77 <.text+0x18d7>
180001b49: 48 8b 05 b8 7a 00 00        	movq	0x7ab8(%rip), %rax      # 0x180009608
180001b50: 4c 8d 05 a1 7a 00 00        	leaq	0x7aa1(%rip), %r8       # 0x1800095f8
180001b57: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
180001b5c: 33 d2                       	xorl	%edx, %edx
180001b5e: ff 90 40 01 00 00           	callq	*0x140(%rax)
180001b64: 48 8b d8                    	movq	%rax, %rbx
180001b67: 48 85 c7                    	testq	%rax, %rdi
180001b6a: 0f 85 c8 fa ff ff           	jne	0x180001638 <.text+0x1398>
180001b70: 48 8b 0d 81 7a 00 00        	movq	0x7a81(%rip), %rcx      # 0x1800095f8
180001b77: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
180001b7f: 45 33 c9                    	xorl	%r9d, %r9d
180001b82: 45 33 c0                    	xorl	%r8d, %r8d
180001b85: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180001b8a: 48 8d 84 24 b0 00 00 00     	leaq	0xb0(%rsp), %rax
180001b92: 33 d2                       	xorl	%edx, %edx
180001b94: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001b99: 48 8b 84 24 98 00 00 00     	movq	0x98(%rsp), %rax
180001ba1: ff 10                       	callq	*(%rax)
180001ba3: e9 53 fa ff ff              	jmp	0x1800015fb <.text+0x135b>
180001ba8: 48 83 ec 38                 	subq	$0x38, %rsp
180001bac: b8 56 bf 00 00              	movl	$0xbf56, %eax           # imm = 0xBF56
180001bb1: 4c 8d 0d 88 71 00 00        	leaq	0x7188(%rip), %r9       # 0x180008d40
180001bb8: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
180001bbd: 66 89 44 24 24              	movw	%ax, 0x24(%rsp)
180001bc2: b8 27 46 00 00              	movl	$0x4627, %eax           # imm = 0x4627
180001bc7: 48 8d 0d e2 7a 00 00        	leaq	0x7ae2(%rip), %rcx      # 0x1800096b0
180001bce: 66 89 44 24 26              	movw	%ax, 0x26(%rsp)
180001bd3: 48 8b 05 2e 7a 00 00        	movq	0x7a2e(%rip), %rax      # 0x180009608
180001bda: 45 33 c0                    	xorl	%r8d, %r8d
180001bdd: c7 44 24 20 41 9a 4c 8c     	movl	$0x8c4c9a41, 0x20(%rsp) # imm = 0x8C4C9A41
180001be5: c6 44 24 28 9e              	movb	$-0x62, 0x28(%rsp)
180001bea: c6 44 24 29 0a              	movb	$0xa, 0x29(%rsp)
180001bef: c6 44 24 2a c8              	movb	$-0x38, 0x2a(%rsp)
180001bf4: c6 44 24 2b 38              	movb	$0x38, 0x2b(%rsp)
180001bf9: c6 44 24 2c 6d              	movb	$0x6d, 0x2c(%rsp)
180001bfe: c6 44 24 2d 66              	movb	$0x66, 0x2d(%rsp)
180001c03: c6 44 24 2e 11              	movb	$0x11, 0x2e(%rsp)
180001c08: c6 44 24 2f 5c              	movb	$0x5c, 0x2f(%rsp)
180001c0d: ff 90 80 00 00 00           	callq	*0x80(%rax)
180001c13: 48 83 c4 38                 	addq	$0x38, %rsp
180001c17: c3                          	retq
180001c18: c6 05 b1 79 00 00 01        	movb	$0x1, 0x79b1(%rip)      # 0x1800095d0
180001c1f: c3                          	retq
180001c20: 4c 8b dc                    	movq	%rsp, %r11
180001c23: 53                          	pushq	%rbx
180001c24: 57                          	pushq	%rdi
180001c25: 48 83 ec 48                 	subq	$0x48, %rsp
180001c29: 49 8d 43 10                 	leaq	0x10(%r11), %rax
180001c2d: 4d 8d 4b d8                 	leaq	-0x28(%r11), %r9
180001c31: 4d 8d 43 e0                 	leaq	-0x20(%r11), %r8
180001c35: 49 89 43 c8                 	movq	%rax, -0x38(%r11)
180001c39: 48 8b 05 c8 79 00 00        	movq	0x79c8(%rip), %rax      # 0x180009608
180001c40: 49 8d 53 08                 	leaq	0x8(%r11), %rdx
180001c44: 49 8d 4b 18                 	leaq	0x18(%r11), %rcx
180001c48: 49 c7 43 18 01 00 00 00     	movq	$0x1, 0x18(%r11)
180001c50: ff 50 38                    	callq	*0x38(%rax)
180001c53: 48 8b 54 24 70              	movq	0x70(%rsp), %rdx
180001c58: 48 8b 05 a9 79 00 00        	movq	0x79a9(%rip), %rax      # 0x180009608
180001c5f: 48 81 c2 00 10 00 00        	addq	$0x1000, %rdx           # imm = 0x1000
180001c66: 4c 8d 44 24 78              	leaq	0x78(%rsp), %r8
180001c6b: b9 04 00 00 00              	movl	$0x4, %ecx
180001c70: 48 89 54 24 70              	movq	%rdx, 0x70(%rsp)
180001c75: ff 50 40                    	callq	*0x40(%rax)
180001c78: 48 8b 05 89 79 00 00        	movq	0x7989(%rip), %rax      # 0x180009608
180001c7f: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180001c84: 4c 8d 5c 24 68              	leaq	0x68(%rsp), %r11
180001c89: 4c 8d 4c 24 30              	leaq	0x30(%rsp), %r9
180001c8e: 4c 8d 44 24 38              	leaq	0x38(%rsp), %r8
180001c93: 48 8d 4c 24 70              	leaq	0x70(%rsp), %rcx
180001c98: 4c 89 5c 24 20              	movq	%r11, 0x20(%rsp)
180001c9d: ff 50 38                    	callq	*0x38(%rax)
180001ca0: 4c 8b 44 24 70              	movq	0x70(%rsp), %r8
180001ca5: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
180001caa: 4c 8b 5c 24 78              	movq	0x78(%rsp), %r11
180001caf: 33 d2                       	xorl	%edx, %edx
180001cb1: 49 8b c0                    	movq	%r8, %rax
180001cb4: 48 f7 f1                    	divq	%rcx
180001cb7: 33 db                       	xorl	%ebx, %ebx
180001cb9: 49 8b fb                    	movq	%r11, %rdi
180001cbc: 48 3b c3                    	cmpq	%rbx, %rax
180001cbf: 76 56                       	jbe	0x180001d17 <.text+0x1a77>
180001cc1: 41 8b 03                    	movl	(%r11), %eax
180001cc4: 83 f8 06                    	cmpl	$0x6, %eax
180001cc7: 76 36                       	jbe	0x180001cff <.text+0x1a5f>
180001cc9: 83 c0 f8                    	addl	$-0x8, %eax
180001ccc: 83 f8 06                    	cmpl	$0x6, %eax
180001ccf: 76 2e                       	jbe	0x180001cff <.text+0x1a5f>
180001cd1: 49 8b 4b 18                 	movq	0x18(%r11), %rcx
180001cd5: b2 0c                       	movb	$0xc, %dl
180001cd7: e8 24 0b 00 00              	callq	0x180002800 <.text+0x2560>
180001cdc: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180001ce1: 45 33 c0                    	xorl	%r8d, %r8d
180001ce4: 48 8b 49 08                 	movq	0x8(%rcx), %rcx
180001ce8: 48 8b d0                    	movq	%rax, %rdx
180001ceb: e8 c0 0a 00 00              	callq	0x1800027b0 <.text+0x2510>
180001cf0: 4c 8b 44 24 70              	movq	0x70(%rsp), %r8
180001cf5: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
180001cfa: 4c 8b 5c 24 78              	movq	0x78(%rsp), %r11
180001cff: 33 d2                       	xorl	%edx, %edx
180001d01: 49 8b c0                    	movq	%r8, %rax
180001d04: 4c 03 d9                    	addq	%rcx, %r11
180001d07: 48 f7 f1                    	divq	%rcx
180001d0a: 48 ff c3                    	incq	%rbx
180001d0d: 4c 89 5c 24 78              	movq	%r11, 0x78(%rsp)
180001d12: 48 3b d8                    	cmpq	%rax, %rbx
180001d15: 72 aa                       	jb	0x180001cc1 <.text+0x1a21>
180001d17: 48 8b 05 ea 78 00 00        	movq	0x78ea(%rip), %rax      # 0x180009608
180001d1e: 48 8b cf                    	movq	%rdi, %rcx
180001d21: ff 50 48                    	callq	*0x48(%rax)
180001d24: 33 c0                       	xorl	%eax, %eax
180001d26: 48 83 c4 48                 	addq	$0x48, %rsp
180001d2a: 5f                          	popq	%rdi
180001d2b: 5b                          	popq	%rbx
180001d2c: c3                          	retq
180001d2d: cc                          	int3
180001d2e: cc                          	int3
180001d2f: cc                          	int3
180001d30: 48 81 ec 88 00 00 00        	subq	$0x88, %rsp
180001d37: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
180001d3c: 48 8d 15 5d 6a 00 00        	leaq	0x6a5d(%rip), %rdx      # 0x1800087a0
180001d43: 41 b8 3c 00 00 00           	movl	$0x3c, %r8d
180001d49: e8 b2 09 00 00              	callq	0x180002700 <.text+0x2460>
180001d4e: b8 d4 32 00 00              	movl	$0x32d4, %eax           # imm = 0x32D4
180001d53: 4c 8d 8c 24 98 00 00 00     	leaq	0x98(%rsp), %r9
180001d5b: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
180001d60: b8 be 41 00 00              	movl	$0x41be, %eax           # imm = 0x41BE
180001d65: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180001d6a: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
180001d6f: 48 8d 84 24 90 00 00 00     	leaq	0x90(%rsp), %rax
180001d77: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
180001d7c: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001d81: 48 8b 05 88 78 00 00        	movq	0x7888(%rip), %rax      # 0x180009610
180001d88: 45 33 c0                    	xorl	%r8d, %r8d
180001d8b: c7 44 24 30 be 39 09 e2     	movl	$0xe20939be, 0x30(%rsp) # imm = 0xE20939BE
180001d93: c6 44 24 38 a1              	movb	$-0x5f, 0x38(%rsp)
180001d98: c6 44 24 39 50              	movb	$0x50, 0x39(%rsp)
180001d9d: c6 44 24 3a 89              	movb	$-0x77, 0x3a(%rsp)
180001da2: c6 44 24 3b 7f              	movb	$0x7f, 0x3b(%rsp)
180001da7: c6 44 24 3c 85              	movb	$-0x7b, 0x3c(%rsp)
180001dac: c6 44 24 3d d4              	movb	$-0x2c, 0x3d(%rsp)
180001db1: c6 44 24 3e 98              	movb	$-0x68, 0x3e(%rsp)
180001db6: c6 44 24 3f 29              	movb	$0x29, 0x3f(%rsp)
180001dbb: c6 84 24 90 00 00 00 00     	movb	$0x0, 0x90(%rsp)
180001dc3: 48 c7 84 24 98 00 00 00 01 00 00 00 	movq	$0x1, 0x98(%rsp)
180001dcf: ff 50 48                    	callq	*0x48(%rax)
180001dd2: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180001ddc: 48 85 c1                    	testq	%rax, %rcx
180001ddf: 75 0f                       	jne	0x180001df0 <.text+0x1b50>
180001de1: f6 84 24 90 00 00 00 01     	testb	$0x1, 0x90(%rsp)
180001de9: 74 05                       	je	0x180001df0 <.text+0x1b50>
180001deb: e8 30 fe ff ff              	callq	0x180001c20 <.text+0x1980>
180001df0: 48 81 c4 88 00 00 00        	addq	$0x88, %rsp
180001df7: c3                          	retq
180001df8: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180001dfd: 56                          	pushq	%rsi
180001dfe: 48 83 ec 70                 	subq	$0x70, %rsp
180001e02: b8 72 e0 00 00              	movl	$0xe072, %eax           # imm = 0xE072
180001e07: 48 8b d9                    	movq	%rcx, %rbx
180001e0a: c7 44 24 40 ff be 6c bb     	movl	$0xbb6cbeff, 0x40(%rsp) # imm = 0xBB6CBEFF
180001e12: 66 89 44 24 44              	movw	%ax, 0x44(%rsp)
180001e17: b8 d2 40 00 00              	movl	$0x40d2, %eax           # imm = 0x40D2
180001e1c: c6 44 24 48 a6              	movb	$-0x5a, 0x48(%rsp)
180001e21: c6 44 24 49 eb              	movb	$-0x15, 0x49(%rsp)
180001e26: c6 44 24 4a ba              	movb	$-0x46, 0x4a(%rsp)
180001e2b: c6 44 24 4b b7              	movb	$-0x49, 0x4b(%rsp)
180001e30: 66 89 44 24 46              	movw	%ax, 0x46(%rsp)
180001e35: c6 44 24 4c 5b              	movb	$0x5b, 0x4c(%rsp)
180001e3a: c6 44 24 4d de              	movb	$-0x22, 0x4d(%rsp)
180001e3f: c6 44 24 4e 87              	movb	$-0x79, 0x4e(%rsp)
180001e44: c6 44 24 4f e7              	movb	$-0x19, 0x4f(%rsp)
180001e49: e8 a2 07 00 00              	callq	0x1800025f0 <.text+0x2350>
180001e4e: 48 8b 05 b3 77 00 00        	movq	0x77b3(%rip), %rax      # 0x180009608
180001e55: 4c 8d 84 24 90 00 00 00     	leaq	0x90(%rsp), %r8
180001e5d: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
180001e62: 33 d2                       	xorl	%edx, %edx
180001e64: ff 90 40 01 00 00           	callq	*0x140(%rax)
180001e6a: 48 be 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rsi # imm = 0x8000000000000000
180001e74: 48 85 c6                    	testq	%rax, %rsi
180001e77: 0f 85 75 01 00 00           	jne	0x180001ff2 <.text+0x1d52>
180001e7d: 48 8b 94 24 90 00 00 00     	movq	0x90(%rsp), %rdx
180001e85: 48 8b 05 7c 77 00 00        	movq	0x777c(%rip), %rax      # 0x180009608
180001e8c: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
180001e91: 48 ff c2                    	incq	%rdx
180001e94: 41 b8 1b 00 00 00           	movl	$0x1b, %r8d
180001e9a: ff 90 60 01 00 00           	callq	*0x160(%rax)
180001ea0: 80 7c 24 5a 00              	cmpb	$0x0, 0x5a(%rsp)
180001ea5: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
180001ead: 75 16                       	jne	0x180001ec5 <.text+0x1c25>
180001eaf: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
180001eb4: b2 01                       	movb	$0x1, %dl
180001eb6: c6 44 24 66 00              	movb	$0x0, 0x66(%rsp)
180001ebb: ff 50 20                    	callq	*0x20(%rax)
180001ebe: 33 c0                       	xorl	%eax, %eax
180001ec0: e9 2d 01 00 00              	jmp	0x180001ff2 <.text+0x1d52>
180001ec5: 80 78 01 00                 	cmpb	$0x0, 0x1(%rax)
180001ec9: 74 f3                       	je	0x180001ebe <.text+0x1c1e>
180001ecb: e8 54 e4 ff ff              	callq	0x180000324 <.text+0x84>
180001ed0: 84 c0                       	testb	%al, %al
180001ed2: 75 35                       	jne	0x180001f09 <.text+0x1c69>
180001ed4: 80 7c 24 5a 01              	cmpb	$0x1, 0x5a(%rsp)
180001ed9: 88 44 24 66                 	movb	%al, 0x66(%rsp)
180001edd: 75 09                       	jne	0x180001ee8 <.text+0x1c48>
180001edf: 88 44 24 5f                 	movb	%al, 0x5f(%rsp)
180001ee3: c6 44 24 5b 01              	movb	$0x1, 0x5b(%rsp)
180001ee8: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
180001ef0: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
180001ef5: b2 01                       	movb	$0x1, %dl
180001ef7: ff 50 20                    	callq	*0x20(%rax)
180001efa: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
180001f04: e9 e9 00 00 00              	jmp	0x180001ff2 <.text+0x1d52>
180001f09: 48 8b 05 e0 76 00 00        	movq	0x76e0(%rip), %rax      # 0x1800095f0
180001f10: c6 44 24 66 01              	movb	$0x1, 0x66(%rsp)
180001f15: 8a 48 01                    	movb	0x1(%rax), %cl
180001f18: 88 4c 24 6a                 	movb	%cl, 0x6a(%rsp)
180001f1c: 48 8b cb                    	movq	%rbx, %rcx
180001f1f: e8 5c ef ff ff              	callq	0x180000e80 <.text+0xbe0>
180001f24: 48 85 c6                    	testq	%rax, %rsi
180001f27: 74 0f                       	je	0x180001f38 <.text+0x1c98>
180001f29: 48 b8 15 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffeb, %rax # imm = 0x8000000000000015
180001f33: e9 ba 00 00 00              	jmp	0x180001ff2 <.text+0x1d52>
180001f38: 48 83 64 24 38 00           	andq	$0x0, 0x38(%rsp)
180001f3e: 48 8d 05 7b 6d 00 00        	leaq	0x6d7b(%rip), %rax      # 0x180008cc0
180001f45: 4c 8d 0d 4c 6e 00 00        	leaq	0x6e4c(%rip), %r9       # 0x180008d98
180001f4c: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180001f51: 48 8d 05 30 6e 00 00        	leaq	0x6e30(%rip), %rax      # 0x180008d88
180001f58: 4c 8d 05 79 6d 00 00        	leaq	0x6d79(%rip), %r8       # 0x180008cd8
180001f5f: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180001f64: 48 8d 05 3d 6d 00 00        	leaq	0x6d3d(%rip), %rax      # 0x180008ca8
180001f6b: 48 8d 15 06 6e 00 00        	leaq	0x6e06(%rip), %rdx      # 0x180008d78
180001f72: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001f77: 48 8b 05 8a 76 00 00        	movq	0x768a(%rip), %rax      # 0x180009608
180001f7e: 48 8d 0d 7b 6d 00 00        	leaq	0x6d7b(%rip), %rcx      # 0x180008d00
180001f85: 48 89 1d 74 6d 00 00        	movq	%rbx, 0x6d74(%rip)      # 0x180008d00
180001f8c: 48 89 1d 65 6d 00 00        	movq	%rbx, 0x6d65(%rip)      # 0x180008cf8
180001f93: ff 90 48 01 00 00           	callq	*0x148(%rax)
180001f99: e8 92 fd ff ff              	callq	0x180001d30 <.text+0x1a90>
180001f9e: e8 05 fc ff ff              	callq	0x180001ba8 <.text+0x1908>
180001fa3: 48 8b 15 1e 76 00 00        	movq	0x761e(%rip), %rdx      # 0x1800095c8
180001faa: 48 8b 0d 07 77 00 00        	movq	0x7707(%rip), %rcx      # 0x1800096b8
180001fb1: e8 f6 ef ff ff              	callq	0x180000fac <.text+0xd0c>
180001fb6: 45 33 c0                    	xorl	%r8d, %r8d
180001fb9: 4c 8d 8c 24 98 00 00 00     	leaq	0x98(%rsp), %r9
180001fc1: 48 8d 15 50 fc ff ff        	leaq	-0x3b0(%rip), %rdx      # 0x180001c18 <.text+0x1978>
180001fc8: 41 8d 48 08                 	leal	0x8(%r8), %ecx
180001fcc: c6 44 24 5f 01              	movb	$0x1, 0x5f(%rsp)
180001fd1: c6 44 24 60 00              	movb	$0x0, 0x60(%rsp)
180001fd6: e8 7d 06 00 00              	callq	0x180002658 <.text+0x23b8>
180001fdb: 48 85 c6                    	testq	%rax, %rsi
180001fde: 75 12                       	jne	0x180001ff2 <.text+0x1d52>
180001fe0: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
180001fe8: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
180001fed: b2 01                       	movb	$0x1, %dl
180001fef: ff 50 20                    	callq	*0x20(%rax)
180001ff2: 48 8b 9c 24 80 00 00 00     	movq	0x80(%rsp), %rbx
180001ffa: 48 83 c4 70                 	addq	$0x70, %rsp
180001ffe: 5e                          	popq	%rsi
180001fff: c3                          	retq
180002000: 48 8b c4                    	movq	%rsp, %rax
180002003: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
180002007: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
18000200b: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
18000200f: 48 89 78 20                 	movq	%rdi, 0x20(%rax)
180002013: 41 54                       	pushq	%r12
180002015: 48 81 ec 70 04 00 00        	subq	$0x470, %rsp            # imm = 0x470
18000201c: 48 83 64 24 40 00           	andq	$0x0, 0x40(%rsp)
180002022: b8 55 74 00 00              	movl	$0x7455, %eax           # imm = 0x7455
180002027: 41 8b f8                    	movl	%r8d, %edi
18000202a: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
18000202f: b8 be 42 00 00              	movl	$0x42be, %eax           # imm = 0x42BE
180002034: 8b e9                       	movl	%ecx, %ebp
180002036: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
18000203b: 48 8b 05 c6 75 00 00        	movq	0x75c6(%rip), %rax      # 0x180009608
180002042: 8b f2                       	movl	%edx, %esi
180002044: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
180002049: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
18000204e: 33 d2                       	xorl	%edx, %edx
180002050: 49 8b d9                    	movq	%r9, %rbx
180002053: c7 44 24 30 6c 76 7f 60     	movl	$0x607f766c, 0x30(%rsp) # imm = 0x607F766C
18000205b: c6 44 24 38 93              	movb	$-0x6d, 0x38(%rsp)
180002060: c6 44 24 39 0b              	movb	$0xb, 0x39(%rsp)
180002065: c6 44 24 3a e4              	movb	$-0x1c, 0x3a(%rsp)
18000206a: c6 44 24 3b d7              	movb	$-0x29, 0x3b(%rsp)
18000206f: c6 44 24 3c 6d              	movb	$0x6d, 0x3c(%rsp)
180002074: c6 44 24 3d b2              	movb	$-0x4e, 0x3d(%rsp)
180002079: c6 44 24 3e 72              	movb	$0x72, 0x3e(%rsp)
18000207e: c6 44 24 3f 0f              	movb	$0xf, 0x3f(%rsp)
180002083: ff 90 40 01 00 00           	callq	*0x140(%rax)
180002089: 49 bc 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r12 # imm = 0x8000000000000000
180002093: 49 85 c4                    	testq	%rax, %r12
180002096: 0f 85 ec 00 00 00           	jne	0x180002188 <.text+0x1ee8>
18000209c: ba 00 ff 00 00              	movl	$0xff00, %edx           # imm = 0xFF00
1800020a1: 41 b8 00 00 ff 00           	movl	$0xff0000, %r8d         # imm = 0xFF0000
1800020a7: b8 80 01 00 00              	movl	$0x180, %eax            # imm = 0x180
1800020ac: 66 89 44 24 48              	movw	%ax, 0x48(%rsp)
1800020b1: 8b cd                       	movl	%ebp, %ecx
1800020b3: 8b c5                       	movl	%ebp, %eax
1800020b5: c1 e8 10                    	shrl	$0x10, %eax
1800020b8: 41 23 c8                    	andl	%r8d, %ecx
1800020bb: 41 b9 0b 04 00 00           	movl	$0x40b, %r9d            # imm = 0x40B
1800020c1: 0b c8                       	orl	%eax, %ecx
1800020c3: 8b c5                       	movl	%ebp, %eax
1800020c5: c1 e5 10                    	shll	$0x10, %ebp
1800020c8: 23 c2                       	andl	%edx, %eax
1800020ca: c1 e9 08                    	shrl	$0x8, %ecx
1800020cd: c7 44 24 4e 00 00 01 7a     	movl	$0x7a010000, 0x4e(%rsp) # imm = 0x7A010000
1800020d5: 0b c5                       	orl	%ebp, %eax
1800020d7: c7 44 24 4a 00 00 00 16     	movl	$0x16000000, 0x4a(%rsp) # imm = 0x16000000
1800020df: c1 e0 08                    	shll	$0x8, %eax
1800020e2: 0b c8                       	orl	%eax, %ecx
1800020e4: 8b c6                       	movl	%esi, %eax
1800020e6: c1 e8 10                    	shrl	$0x10, %eax
1800020e9: 89 4c 24 52                 	movl	%ecx, 0x52(%rsp)
1800020ed: 8b ce                       	movl	%esi, %ecx
1800020ef: 41 23 c8                    	andl	%r8d, %ecx
1800020f2: 0b c8                       	orl	%eax, %ecx
1800020f4: 8b c6                       	movl	%esi, %eax
1800020f6: c1 e6 10                    	shll	$0x10, %esi
1800020f9: 23 c2                       	andl	%edx, %eax
1800020fb: c1 e9 08                    	shrl	$0x8, %ecx
1800020fe: 0b c6                       	orl	%esi, %eax
180002100: c1 e0 08                    	shll	$0x8, %eax
180002103: 0b c8                       	orl	%eax, %ecx
180002105: 8b c7                       	movl	%edi, %eax
180002107: 89 4c 24 56                 	movl	%ecx, 0x56(%rsp)
18000210b: c1 e8 10                    	shrl	$0x10, %eax
18000210e: 8b cf                       	movl	%edi, %ecx
180002110: 41 23 c8                    	andl	%r8d, %ecx
180002113: 4c 8d 44 24 48              	leaq	0x48(%rsp), %r8
180002118: 0b c8                       	orl	%eax, %ecx
18000211a: 8b c7                       	movl	%edi, %eax
18000211c: c1 e7 10                    	shll	$0x10, %edi
18000211f: 23 c2                       	andl	%edx, %eax
180002121: c1 e9 08                    	shrl	$0x8, %ecx
180002124: ba 16 00 00 00              	movl	$0x16, %edx
180002129: 0b c7                       	orl	%edi, %eax
18000212b: c1 e0 08                    	shll	$0x8, %eax
18000212e: 0b c8                       	orl	%eax, %ecx
180002130: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
180002135: 89 4c 24 5a                 	movl	%ecx, 0x5a(%rsp)
180002139: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
18000213e: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180002143: e8 4c eb ff ff              	callq	0x180000c94 <.text+0x9f4>
180002148: 49 85 c4                    	testq	%rax, %r12
18000214b: 75 3b                       	jne	0x180002188 <.text+0x1ee8>
18000214d: 83 7c 24 66 00              	cmpl	$0x0, 0x66(%rsp)
180002152: 74 0c                       	je	0x180002160 <.text+0x1ec0>
180002154: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
18000215e: eb 28                       	jmp	0x180002188 <.text+0x1ee8>
180002160: 8a 44 24 6a                 	movb	0x6a(%rsp), %al
180002164: 48 8b 8c 24 a0 04 00 00     	movq	0x4a0(%rsp), %rcx
18000216c: 48 8d 54 24 6b              	leaq	0x6b(%rsp), %rdx
180002171: 88 03                       	movb	%al, (%rbx)
180002173: 48 8b 05 8e 74 00 00        	movq	0x748e(%rip), %rax      # 0x180009608
18000217a: 41 b8 00 04 00 00           	movl	$0x400, %r8d            # imm = 0x400
180002180: ff 90 60 01 00 00           	callq	*0x160(%rax)
180002186: 33 c0                       	xorl	%eax, %eax
180002188: 4c 8d 9c 24 70 04 00 00     	leaq	0x470(%rsp), %r11
180002190: 49 8b 5b 10                 	movq	0x10(%r11), %rbx
180002194: 49 8b 6b 18                 	movq	0x18(%r11), %rbp
180002198: 49 8b 73 20                 	movq	0x20(%r11), %rsi
18000219c: 49 8b 7b 28                 	movq	0x28(%r11), %rdi
1800021a0: 49 8b e3                    	movq	%r11, %rsp
1800021a3: 41 5c                       	popq	%r12
1800021a5: c3                          	retq
1800021a6: cc                          	int3
1800021a7: cc                          	int3
1800021a8: 4c 8b dc                    	movq	%rsp, %r11
1800021ab: 53                          	pushq	%rbx
1800021ac: 48 81 ec 30 04 00 00        	subq	$0x430, %rsp            # imm = 0x430
1800021b3: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1800021b9: 48 8b d9                    	movq	%rcx, %rbx
1800021bc: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
1800021c1: 4d 8d 4b 10                 	leaq	0x10(%r11), %r9
1800021c5: 41 8d 48 05                 	leal	0x5(%r8), %ecx
1800021c9: ba 05 01 00 00              	movl	$0x105, %edx            # imm = 0x105
1800021ce: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800021d3: e8 28 fe ff ff              	callq	0x180002000 <.text+0x1d60>
1800021d8: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800021e2: 48 85 c1                    	testq	%rax, %rcx
1800021e5: 75 2b                       	jne	0x180002212 <.text+0x1f72>
1800021e7: 8b 4c 24 3c                 	movl	0x3c(%rsp), %ecx
1800021eb: 8b c1                       	movl	%ecx, %eax
1800021ed: 8b d1                       	movl	%ecx, %edx
1800021ef: c1 e8 10                    	shrl	$0x10, %eax
1800021f2: 81 e2 00 00 ff 00           	andl	$0xff0000, %edx         # imm = 0xFF0000
1800021f8: 0b d0                       	orl	%eax, %edx
1800021fa: 8b c1                       	movl	%ecx, %eax
1800021fc: c1 e1 10                    	shll	$0x10, %ecx
1800021ff: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
180002204: c1 ea 08                    	shrl	$0x8, %edx
180002207: 0b c1                       	orl	%ecx, %eax
180002209: c1 e0 08                    	shll	$0x8, %eax
18000220c: 0b d0                       	orl	%eax, %edx
18000220e: 33 c0                       	xorl	%eax, %eax
180002210: 89 13                       	movl	%edx, (%rbx)
180002212: 48 81 c4 30 04 00 00        	addq	$0x430, %rsp            # imm = 0x430
180002219: 5b                          	popq	%rbx
18000221a: c3                          	retq
18000221b: cc                          	int3
18000221c: 4c 8b dc                    	movq	%rsp, %r11
18000221f: 49 89 5b 08                 	movq	%rbx, 0x8(%r11)
180002223: 49 89 7b 10                 	movq	%rdi, 0x10(%r11)
180002227: 41 54                       	pushq	%r12
180002229: 48 81 ec 30 04 00 00        	subq	$0x430, %rsp            # imm = 0x430
180002230: 41 b8 01 00 00 00           	movl	$0x1, %r8d
180002236: 48 8b f9                    	movq	%rcx, %rdi
180002239: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
18000223e: 48 8b da                    	movq	%rdx, %rbx
180002241: 4d 8d 4b 18                 	leaq	0x18(%r11), %r9
180002245: 41 8d 48 05                 	leal	0x5(%r8), %ecx
180002249: ba 1e 01 00 00              	movl	$0x11e, %edx            # imm = 0x11E
18000224e: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180002253: e8 a8 fd ff ff              	callq	0x180002000 <.text+0x1d60>
180002258: 49 bc 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r12 # imm = 0x8000000000000000
180002262: 49 85 c4                    	testq	%rax, %r12
180002265: 0f 85 85 00 00 00           	jne	0x1800022f0 <.text+0x2050>
18000226b: 8b 54 24 3c                 	movl	0x3c(%rsp), %edx
18000226f: 41 b8 01 00 00 00           	movl	$0x1, %r8d
180002275: 44 8b ca                    	movl	%edx, %r9d
180002278: 8b c2                       	movl	%edx, %eax
18000227a: 41 8d 48 05                 	leal	0x5(%r8), %ecx
18000227e: c1 e8 10                    	shrl	$0x10, %eax
180002281: 41 81 e1 00 00 ff 00        	andl	$0xff0000, %r9d         # imm = 0xFF0000
180002288: 44 0b c8                    	orl	%eax, %r9d
18000228b: 8b c2                       	movl	%edx, %eax
18000228d: c1 e2 10                    	shll	$0x10, %edx
180002290: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
180002295: 41 c1 e9 08                 	shrl	$0x8, %r9d
180002299: 0b c2                       	orl	%edx, %eax
18000229b: ba 1f 01 00 00              	movl	$0x11f, %edx            # imm = 0x11F
1800022a0: c1 e0 08                    	shll	$0x8, %eax
1800022a3: 44 0b c8                    	orl	%eax, %r9d
1800022a6: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
1800022ab: 44 89 0f                    	movl	%r9d, (%rdi)
1800022ae: 4c 8d 8c 24 50 04 00 00     	leaq	0x450(%rsp), %r9
1800022b6: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800022bb: e8 40 fd ff ff              	callq	0x180002000 <.text+0x1d60>
1800022c0: 49 85 c4                    	testq	%rax, %r12
1800022c3: 75 2b                       	jne	0x1800022f0 <.text+0x2050>
1800022c5: 8b 4c 24 3c                 	movl	0x3c(%rsp), %ecx
1800022c9: 8b c1                       	movl	%ecx, %eax
1800022cb: 8b d1                       	movl	%ecx, %edx
1800022cd: c1 e8 10                    	shrl	$0x10, %eax
1800022d0: 81 e2 00 00 ff 00           	andl	$0xff0000, %edx         # imm = 0xFF0000
1800022d6: 0b d0                       	orl	%eax, %edx
1800022d8: 8b c1                       	movl	%ecx, %eax
1800022da: c1 e1 10                    	shll	$0x10, %ecx
1800022dd: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
1800022e2: c1 ea 08                    	shrl	$0x8, %edx
1800022e5: 0b c1                       	orl	%ecx, %eax
1800022e7: c1 e0 08                    	shll	$0x8, %eax
1800022ea: 0b d0                       	orl	%eax, %edx
1800022ec: 33 c0                       	xorl	%eax, %eax
1800022ee: 89 13                       	movl	%edx, (%rbx)
1800022f0: 4c 8d 9c 24 30 04 00 00     	leaq	0x430(%rsp), %r11
1800022f8: 49 8b 5b 10                 	movq	0x10(%r11), %rbx
1800022fc: 49 8b 7b 18                 	movq	0x18(%r11), %rdi
180002300: 49 8b e3                    	movq	%r11, %rsp
180002303: 41 5c                       	popq	%r12
180002305: c3                          	retq
180002306: cc                          	int3
180002307: cc                          	int3
180002308: 4c 8b dc                    	movq	%rsp, %r11
18000230b: 53                          	pushq	%rbx
18000230c: 48 81 ec 30 04 00 00        	subq	$0x430, %rsp            # imm = 0x430
180002313: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
180002318: ba 01 00 00 00              	movl	$0x1, %edx
18000231d: 48 8b d9                    	movq	%rcx, %rbx
180002320: 4d 8d 4b 10                 	leaq	0x10(%r11), %r9
180002324: 33 c9                       	xorl	%ecx, %ecx
180002326: 44 8b c2                    	movl	%edx, %r8d
180002329: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000232e: e8 cd fc ff ff              	callq	0x180002000 <.text+0x1d60>
180002333: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
18000233d: 48 85 c1                    	testq	%rax, %rcx
180002340: 0f 85 9d 00 00 00           	jne	0x1800023e3 <.text+0x2143>
180002346: 48 8b 05 bb 72 00 00        	movq	0x72bb(%rip), %rax      # 0x180009608
18000234d: 48 8d 54 24 34              	leaq	0x34(%rsp), %rdx
180002352: 41 b8 fa 03 00 00           	movl	$0x3fa, %r8d            # imm = 0x3FA
180002358: 48 8b cb                    	movq	%rbx, %rcx
18000235b: ff 90 60 01 00 00           	callq	*0x160(%rax)
180002361: 44 8b 1b                    	movl	(%rbx), %r11d
180002364: 41 ba 00 00 ff 00           	movl	$0xff0000, %r10d        # imm = 0xFF0000
18000236a: 41 8b cb                    	movl	%r11d, %ecx
18000236d: 41 8b c3                    	movl	%r11d, %eax
180002370: 41 b9 00 00 00 00           	movl	$0x0, %r9d
180002376: c1 e8 10                    	shrl	$0x10, %eax
180002379: 41 23 ca                    	andl	%r10d, %ecx
18000237c: 0b c8                       	orl	%eax, %ecx
18000237e: 41 8b c3                    	movl	%r11d, %eax
180002381: 41 81 e3 00 ff 00 00        	andl	$0xff00, %r11d          # imm = 0xFF00
180002388: c1 e0 10                    	shll	$0x10, %eax
18000238b: c1 e9 08                    	shrl	$0x8, %ecx
18000238e: 41 0b c3                    	orl	%r11d, %eax
180002391: c1 e0 08                    	shll	$0x8, %eax
180002394: 0b c8                       	orl	%eax, %ecx
180002396: 89 0b                       	movl	%ecx, (%rbx)
180002398: 76 47                       	jbe	0x1800023e1 <.text+0x2141>
18000239a: 4c 8d 43 06                 	leaq	0x6(%rbx), %r8
18000239e: 41 8b 08                    	movl	(%r8), %ecx
1800023a1: 41 0f b7 40 fe              	movzwl	-0x2(%r8), %eax
1800023a6: 49 ff c1                    	incq	%r9
1800023a9: 66 c1 c0 08                 	rolw	$0x8, %ax
1800023ad: 8b d1                       	movl	%ecx, %edx
1800023af: 66 41 89 40 fe              	movw	%ax, -0x2(%r8)
1800023b4: 41 23 d2                    	andl	%r10d, %edx
1800023b7: 8b c1                       	movl	%ecx, %eax
1800023b9: c1 e8 10                    	shrl	$0x10, %eax
1800023bc: 0b d0                       	orl	%eax, %edx
1800023be: 8b c1                       	movl	%ecx, %eax
1800023c0: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
1800023c6: c1 e0 10                    	shll	$0x10, %eax
1800023c9: c1 ea 08                    	shrl	$0x8, %edx
1800023cc: 0b c1                       	orl	%ecx, %eax
1800023ce: c1 e0 08                    	shll	$0x8, %eax
1800023d1: 0b d0                       	orl	%eax, %edx
1800023d3: 41 89 10                    	movl	%edx, (%r8)
1800023d6: 8b 03                       	movl	(%rbx), %eax
1800023d8: 49 83 c0 06                 	addq	$0x6, %r8
1800023dc: 4c 3b c8                    	cmpq	%rax, %r9
1800023df: 72 bd                       	jb	0x18000239e <.text+0x20fe>
1800023e1: 33 c0                       	xorl	%eax, %eax
1800023e3: 48 81 c4 30 04 00 00        	addq	$0x430, %rsp            # imm = 0x430
1800023ea: 5b                          	popq	%rbx
1800023eb: c3                          	retq
1800023ec: 48 8b c4                    	movq	%rsp, %rax
1800023ef: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
1800023f3: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
1800023f7: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
1800023fb: 48 89 78 20                 	movq	%rdi, 0x20(%rax)
1800023ff: 41 54                       	pushq	%r12
180002401: 48 81 ec 20 04 00 00        	subq	$0x420, %rsp            # imm = 0x420
180002408: 45 33 e4                    	xorl	%r12d, %r12d
18000240b: 48 8b da                    	movq	%rdx, %rbx
18000240e: 48 8b f1                    	movq	%rcx, %rsi
180002411: 49 8b fc                    	movq	%r12, %rdi
180002414: e8 87 de ff ff              	callq	0x1800002a0 <.text>
180002419: 40 8a e8                    	movb	%al, %bpl
18000241c: 49 3b dc                    	cmpq	%r12, %rbx
18000241f: 0f 84 9e 01 00 00           	je	0x1800025c3 <.text+0x2323>
180002425: 49 3b f4                    	cmpq	%r12, %rsi
180002428: 0f 84 95 01 00 00           	je	0x1800025c3 <.text+0x2323>
18000242e: 83 c8 ff                    	orl	$-0x1, %eax
180002431: 39 05 d1 68 00 00           	cmpl	%eax, 0x68d1(%rip)      # 0x180008d08
180002437: 0f 85 c5 00 00 00           	jne	0x180002502 <.text+0x2262>
18000243d: 39 05 c9 68 00 00           	cmpl	%eax, 0x68c9(%rip)      # 0x180008d0c
180002443: 0f 85 b9 00 00 00           	jne	0x180002502 <.text+0x2262>
180002449: 39 05 c1 68 00 00           	cmpl	%eax, 0x68c1(%rip)      # 0x180008d10
18000244f: 0f 85 ad 00 00 00           	jne	0x180002502 <.text+0x2262>
180002455: 48 8d 0d ac 68 00 00        	leaq	0x68ac(%rip), %rcx      # 0x180008d08
18000245c: e8 47 fd ff ff              	callq	0x1800021a8 <.text+0x1f08>
180002461: 48 be 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rsi # imm = 0x8000000000000000
18000246b: 48 8d 15 9a 68 00 00        	leaq	0x689a(%rip), %rdx      # 0x180008d0c
180002472: 48 85 c6                    	testq	%rax, %rsi
180002475: 8b 05 8d 68 00 00           	movl	0x688d(%rip), %eax      # 0x180008d08
18000247b: 48 8d 0d 8e 68 00 00        	leaq	0x688e(%rip), %rcx      # 0x180008d10
180002482: 41 0f 45 c4                 	cmovnel	%r12d, %eax
180002486: 89 05 7c 68 00 00           	movl	%eax, 0x687c(%rip)      # 0x180008d08
18000248c: e8 8b fd ff ff              	callq	0x18000221c <.text+0x1f7c>
180002491: 48 8b f8                    	movq	%rax, %rdi
180002494: 48 85 c6                    	testq	%rax, %rsi
180002497: 74 22                       	je	0x1800024bb <.text+0x221b>
180002499: e8 52 51 00 00              	callq	0x1800075f0 <.text+0x7350>
18000249e: 41 3a c4                    	cmpb	%r12b, %al
1800024a1: 75 18                       	jne	0x1800024bb <.text+0x221b>
1800024a3: b8 00 08 00 00              	movl	$0x800, %eax            # imm = 0x800
1800024a8: 49 8b fc                    	movq	%r12, %rdi
1800024ab: 89 05 5f 68 00 00           	movl	%eax, 0x685f(%rip)      # 0x180008d10
1800024b1: 8b c8                       	movl	%eax, %ecx
1800024b3: 89 05 53 68 00 00           	movl	%eax, 0x6853(%rip)      # 0x180008d0c
1800024b9: eb 0c                       	jmp	0x1800024c7 <.text+0x2227>
1800024bb: 8b 0d 4b 68 00 00           	movl	0x684b(%rip), %ecx      # 0x180008d0c
1800024c1: 8b 05 49 68 00 00           	movl	0x6849(%rip), %eax      # 0x180008d10
1800024c7: 41 3b c4                    	cmpl	%r12d, %eax
1800024ca: 74 05                       	je	0x1800024d1 <.text+0x2231>
1800024cc: 41 3b cc                    	cmpl	%r12d, %ecx
1800024cf: 75 31                       	jne	0x180002502 <.text+0x2262>
1800024d1: e8 1a 51 00 00              	callq	0x1800075f0 <.text+0x7350>
1800024d6: 41 3a c4                    	cmpb	%r12b, %al
1800024d9: 74 27                       	je	0x180002502 <.text+0x2262>
1800024db: b8 58 00 d4 fe              	movl	$0xfed40058, %eax       # imm = 0xFED40058
1800024e0: 8b 00                       	movl	(%rax), %eax
1800024e2: 89 05 28 68 00 00           	movl	%eax, 0x6828(%rip)      # 0x180008d10
1800024e8: b8 64 00 d4 fe              	movl	$0xfed40064, %eax       # imm = 0xFED40064
1800024ed: 8b 00                       	movl	(%rax), %eax
1800024ef: 89 05 17 68 00 00           	movl	%eax, 0x6817(%rip)      # 0x180008d0c
1800024f5: b8 34 00 d4 fe              	movl	$0xfed40034, %eax       # imm = 0xFED40034
1800024fa: 8b 00                       	movl	(%rax), %eax
1800024fc: 89 05 06 68 00 00           	movl	%eax, 0x6806(%rip)      # 0x180008d08
180002502: 80 3b 05                    	cmpb	$0x5, (%rbx)
180002505: 72 18                       	jb	0x18000251f <.text+0x227f>
180002507: 80 3b 1c                    	cmpb	$0x1c, (%rbx)
18000250a: c6 43 01 01                 	movb	$0x1, 0x1(%rbx)
18000250e: 44 88 63 02                 	movb	%r12b, 0x2(%rbx)
180002512: c6 43 03 01                 	movb	$0x1, 0x3(%rbx)
180002516: 44 88 63 04                 	movb	%r12b, 0x4(%rbx)
18000251a: 73 12                       	jae	0x18000252e <.text+0x228e>
18000251c: c6 03 1c                    	movb	$0x1c, (%rbx)
18000251f: 48 bf 05 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffb, %rdi # imm = 0x8000000000000005
180002529: e9 9f 00 00 00              	jmp	0x1800025cd <.text+0x232d>
18000252e: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
180002533: e8 d0 fd ff ff              	callq	0x180002308 <.text+0x2068>
180002538: 8b 4c 24 20                 	movl	0x20(%rsp), %ecx
18000253c: c7 43 08 01 00 00 00        	movl	$0x1, 0x8(%rbx)
180002543: 49 3b cc                    	cmpq	%r12, %rcx
180002546: 76 3a                       	jbe	0x180002582 <.text+0x22e2>
180002548: 48 8d 44 24 24              	leaq	0x24(%rsp), %rax
18000254d: ba 04 00 00 00              	movl	$0x4, %edx
180002552: 66 39 10                    	cmpw	%dx, (%rax)
180002555: 75 04                       	jne	0x18000255b <.text+0x22bb>
180002557: 83 4b 08 01                 	orl	$0x1, 0x8(%rbx)
18000255b: 66 83 38 0b                 	cmpw	$0xb, (%rax)
18000255f: 75 04                       	jne	0x180002565 <.text+0x22c5>
180002561: 83 4b 08 02                 	orl	$0x2, 0x8(%rbx)
180002565: 66 83 38 0c                 	cmpw	$0xc, (%rax)
180002569: 75 03                       	jne	0x18000256e <.text+0x22ce>
18000256b: 09 53 08                    	orl	%edx, 0x8(%rbx)
18000256e: 66 83 38 0d                 	cmpw	$0xd, (%rax)
180002572: 75 04                       	jne	0x180002578 <.text+0x22d8>
180002574: 83 4b 08 08                 	orl	$0x8, 0x8(%rbx)
180002578: 48 83 c0 06                 	addq	$0x6, %rax
18000257c: 48 83 e9 01                 	subq	$0x1, %rcx
180002580: 75 d0                       	jne	0x180002552 <.text+0x22b2>
180002582: 40 80 fd 01                 	cmpb	$0x1, %bpl
180002586: 75 09                       	jne	0x180002591 <.text+0x22f1>
180002588: c7 43 0c 01 00 00 00        	movl	$0x1, 0xc(%rbx)
18000258f: eb 0d                       	jmp	0x18000259e <.text+0x22fe>
180002591: 40 80 fd 02                 	cmpb	$0x2, %bpl
180002595: 75 07                       	jne	0x18000259e <.text+0x22fe>
180002597: c7 43 0c 02 00 00 00        	movl	$0x2, 0xc(%rbx)
18000259e: c6 43 10 01                 	movb	$0x1, 0x10(%rbx)
1800025a2: 0f b7 05 67 67 00 00        	movzwl	0x6767(%rip), %eax      # 0x180008d10
1800025a9: 66 89 43 12                 	movw	%ax, 0x12(%rbx)
1800025ad: 0f b7 05 58 67 00 00        	movzwl	0x6758(%rip), %eax      # 0x180008d0c
1800025b4: 66 89 43 14                 	movw	%ax, 0x14(%rbx)
1800025b8: 8b 05 4a 67 00 00           	movl	0x674a(%rip), %eax      # 0x180008d08
1800025be: 89 43 18                    	movl	%eax, 0x18(%rbx)
1800025c1: eb 0a                       	jmp	0x1800025cd <.text+0x232d>
1800025c3: 48 bf 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rdi # imm = 0x8000000000000002
1800025cd: 4c 8d 9c 24 20 04 00 00     	leaq	0x420(%rsp), %r11
1800025d5: 48 8b c7                    	movq	%rdi, %rax
1800025d8: 49 8b 5b 10                 	movq	0x10(%r11), %rbx
1800025dc: 49 8b 6b 18                 	movq	0x18(%r11), %rbp
1800025e0: 49 8b 73 20                 	movq	0x20(%r11), %rsi
1800025e4: 49 8b 7b 28                 	movq	0x28(%r11), %rdi
1800025e8: 49 8b e3                    	movq	%r11, %rsp
1800025eb: 41 5c                       	popq	%r12
1800025ed: c3                          	retq
1800025ee: cc                          	int3
1800025ef: cc                          	int3
1800025f0: 48 83 3d 08 70 00 00 00     	cmpq	$0x0, 0x7008(%rip)      # 0x180009600
1800025f8: 75 24                       	jne	0x18000261e <.text+0x237e>
1800025fa: 48 89 15 ff 6f 00 00        	movq	%rdx, 0x6fff(%rip)      # 0x180009600
180002601: 48 8b 42 60                 	movq	0x60(%rdx), %rax
180002605: 48 89 05 fc 6f 00 00        	movq	%rax, 0x6ffc(%rip)      # 0x180009608
18000260c: 48 8b 42 58                 	movq	0x58(%rdx), %rax
180002610: 48 89 0d 01 70 00 00        	movq	%rcx, 0x7001(%rip)      # 0x180009618
180002617: 48 89 05 f2 6f 00 00        	movq	%rax, 0x6ff2(%rip)      # 0x180009610
18000261e: c3                          	retq
18000261f: cc                          	int3
180002620: 33 c0                       	xorl	%eax, %eax
180002622: 48 85 c9                    	testq	%rcx, %rcx
180002625: 74 2a                       	je	0x180002651 <.text+0x23b1>
180002627: 80 39 7f                    	cmpb	$0x7f, (%rcx)
18000262a: 74 05                       	je	0x180002631 <.text+0x2391>
18000262c: 80 39 ff                    	cmpb	$-0x1, (%rcx)
18000262f: 75 06                       	jne	0x180002637 <.text+0x2397>
180002631: 80 79 01 ff                 	cmpb	$-0x1, 0x1(%rcx)
180002635: 74 16                       	je	0x18000264d <.text+0x23ad>
180002637: 80 39 00                    	cmpb	$0x0, (%rcx)
18000263a: 0f b7 51 02                 	movzwl	0x2(%rcx), %edx
18000263e: 74 11                       	je	0x180002651 <.text+0x23b1>
180002640: 48 85 d2                    	testq	%rdx, %rdx
180002643: 74 0c                       	je	0x180002651 <.text+0x23b1>
180002645: 48 03 c2                    	addq	%rdx, %rax
180002648: 48 03 ca                    	addq	%rdx, %rcx
18000264b: eb da                       	jmp	0x180002627 <.text+0x2387>
18000264d: 48 83 c0 04                 	addq	$0x4, %rax
180002651: c3                          	retq
180002652: cc                          	int3
180002653: cc                          	int3
180002654: c2 00 00                    	retq	$0x0
180002657: cc                          	int3
180002658: 48 83 ec 38                 	subq	$0x38, %rsp
18000265c: 49 8b c0                    	movq	%r8, %rax
18000265f: 48 85 d2                    	testq	%rdx, %rdx
180002662: 4c 89 4c 24 28              	movq	%r9, 0x28(%rsp)
180002667: 4c 8b c8                    	movq	%rax, %r9
18000266a: 48 8b 05 97 6f 00 00        	movq	0x6f97(%rip), %rax      # 0x180009608
180002671: 4c 8d 05 dc ff ff ff        	leaq	-0x24(%rip), %r8        # 0x180002654 <.text+0x23b4>
180002678: 4c 0f 45 c2                 	cmovneq	%rdx, %r8
18000267c: 48 8d 15 3d 67 00 00        	leaq	0x673d(%rip), %rdx      # 0x180008dc0
180002683: 48 89 54 24 20              	movq	%rdx, 0x20(%rsp)
180002688: 48 8b d1                    	movq	%rcx, %rdx
18000268b: b9 00 02 00 00              	movl	$0x200, %ecx            # imm = 0x200
180002690: ff 90 70 01 00 00           	callq	*0x170(%rax)
180002696: 48 83 c4 38                 	addq	$0x38, %rsp
18000269a: c3                          	retq
18000269b: cc                          	int3
18000269c: 8a 01                       	movb	(%rcx), %al
18000269e: 4c 8b c9                    	movq	%rcx, %r9
1800026a1: 45 33 c0                    	xorl	%r8d, %r8d
1800026a4: 8a 0a                       	movb	(%rdx), %cl
1800026a6: 41 3a c0                    	cmpb	%r8b, %al
1800026a9: 74 48                       	je	0x1800026f3 <.text+0x2453>
1800026ab: 3a c1                       	cmpb	%cl, %al
1800026ad: 74 36                       	je	0x1800026e5 <.text+0x2445>
1800026af: 3c 41                       	cmpb	$0x41, %al
1800026b1: 72 04                       	jb	0x1800026b7 <.text+0x2417>
1800026b3: 3c 5a                       	cmpb	$0x5a, %al
1800026b5: 76 0e                       	jbe	0x1800026c5 <.text+0x2425>
1800026b7: 3c 61                       	cmpb	$0x61, %al
1800026b9: 72 08                       	jb	0x1800026c3 <.text+0x2423>
1800026bb: 3c 7a                       	cmpb	$0x7a, %al
1800026bd: 77 04                       	ja	0x1800026c3 <.text+0x2423>
1800026bf: 2c 20                       	subb	$0x20, %al
1800026c1: eb 02                       	jmp	0x1800026c5 <.text+0x2425>
1800026c3: b0 ff                       	movb	$-0x1, %al
1800026c5: 80 f9 41                    	cmpb	$0x41, %cl
1800026c8: 72 05                       	jb	0x1800026cf <.text+0x242f>
1800026ca: 80 f9 5a                    	cmpb	$0x5a, %cl
1800026cd: 76 12                       	jbe	0x1800026e1 <.text+0x2441>
1800026cf: 80 f9 61                    	cmpb	$0x61, %cl
1800026d2: 72 0a                       	jb	0x1800026de <.text+0x243e>
1800026d4: 80 f9 7a                    	cmpb	$0x7a, %cl
1800026d7: 77 05                       	ja	0x1800026de <.text+0x243e>
1800026d9: 80 e9 20                    	subb	$0x20, %cl
1800026dc: eb 03                       	jmp	0x1800026e1 <.text+0x2441>
1800026de: 41 8a c8                    	movb	%r8b, %cl
1800026e1: 3a c1                       	cmpb	%cl, %al
1800026e3: 75 0b                       	jne	0x1800026f0 <.text+0x2450>
1800026e5: 49 ff c1                    	incq	%r9
1800026e8: 48 ff c2                    	incq	%rdx
1800026eb: 41 8a 01                    	movb	(%r9), %al
1800026ee: eb b4                       	jmp	0x1800026a4 <.text+0x2404>
1800026f0: 32 c0                       	xorb	%al, %al
1800026f2: c3                          	retq
1800026f3: 41 38 09                    	cmpb	%cl, (%r9)
1800026f6: 0f 94 c0                    	sete	%al
1800026f9: c3                          	retq
1800026fa: cc                          	int3
1800026fb: cc                          	int3
1800026fc: cc                          	int3
1800026fd: cc                          	int3
1800026fe: cc                          	int3
1800026ff: cc                          	int3
180002700: 57                          	pushq	%rdi
180002701: 56                          	pushq	%rsi
180002702: 53                          	pushq	%rbx
180002703: 66 9c                       	pushfw
180002705: 48 8b f2                    	movq	%rdx, %rsi
180002708: 48 8b f9                    	movq	%rcx, %rdi
18000270b: 49 8b c8                    	movq	%r8, %rcx
18000270e: b2 00                       	movb	$0x0, %dl
180002710: 48 8b c6                    	movq	%rsi, %rax
180002713: 48 2b c7                    	subq	%rdi, %rax
180002716: 73 16                       	jae	0x18000272e <.text+0x248e>
180002718: 48 8d 1c 31                 	leaq	(%rcx,%rsi), %rbx
18000271c: 48 f7 d8                    	negq	%rax
18000271f: 48 3b df                    	cmpq	%rdi, %rbx
180002722: 72 0a                       	jb	0x18000272e <.text+0x248e>
180002724: 48 8b f3                    	movq	%rbx, %rsi
180002727: 48 8d 3c 39                 	leaq	(%rcx,%rdi), %rdi
18000272b: b2 01                       	movb	$0x1, %dl
18000272d: fd                          	std
18000272e: 48 83 f9 08                 	cmpq	$0x8, %rcx
180002732: 72 68                       	jb	0x18000279c <.text+0x24fc>
180002734: 48 83 f8 08                 	cmpq	$0x8, %rax
180002738: 72 62                       	jb	0x18000279c <.text+0x24fc>
18000273a: 48 8b c6                    	movq	%rsi, %rax
18000273d: 48 8b df                    	movq	%rdi, %rbx
180002740: 48 83 e0 07                 	andq	$0x7, %rax
180002744: 48 83 e3 07                 	andq	$0x7, %rbx
180002748: 84 d2                       	testb	%dl, %dl
18000274a: 74 06                       	je	0x180002752 <.text+0x24b2>
18000274c: 48 ff ce                    	decq	%rsi
18000274f: 48 ff cf                    	decq	%rdi
180002752: 48 3b c3                    	cmpq	%rbx, %rax
180002755: 75 1a                       	jne	0x180002771 <.text+0x24d1>
180002757: 48 85 c0                    	testq	%rax, %rax
18000275a: 74 15                       	je	0x180002771 <.text+0x24d1>
18000275c: 84 d2                       	testb	%dl, %dl
18000275e: 75 07                       	jne	0x180002767 <.text+0x24c7>
180002760: 48 f7 d8                    	negq	%rax
180002763: 48 83 c0 08                 	addq	$0x8, %rax
180002767: 48 91                       	xchgq	%rcx, %rax
180002769: 48 2b c1                    	subq	%rcx, %rax
18000276c: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
18000276e: 48 8b c8                    	movq	%rax, %rcx
180002771: 84 d2                       	testb	%dl, %dl
180002773: 74 08                       	je	0x18000277d <.text+0x24dd>
180002775: 48 83 ee 07                 	subq	$0x7, %rsi
180002779: 48 83 ef 07                 	subq	$0x7, %rdi
18000277d: 48 8b c1                    	movq	%rcx, %rax
180002780: 48 c1 e9 03                 	shrq	$0x3, %rcx
180002784: f3 48 a5                    	rep		movsq	(%rsi), %es:(%rdi)
180002787: 48 83 e0 07                 	andq	$0x7, %rax
18000278b: 74 1b                       	je	0x1800027a8 <.text+0x2508>
18000278d: 84 d2                       	testb	%dl, %dl
18000278f: 74 08                       	je	0x180002799 <.text+0x24f9>
180002791: 48 83 c6 08                 	addq	$0x8, %rsi
180002795: 48 83 c7 08                 	addq	$0x8, %rdi
180002799: 48 8b c8                    	movq	%rax, %rcx
18000279c: 84 d2                       	testb	%dl, %dl
18000279e: 74 06                       	je	0x1800027a6 <.text+0x2506>
1800027a0: 48 ff ce                    	decq	%rsi
1800027a3: 48 ff cf                    	decq	%rdi
1800027a6: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
1800027a8: 66 9d                       	popfw
1800027aa: 5b                          	popq	%rbx
1800027ab: 5e                          	popq	%rsi
1800027ac: 5f                          	popq	%rdi
1800027ad: c3                          	retq
1800027ae: cc                          	int3
1800027af: cc                          	int3
1800027b0: 57                          	pushq	%rdi
1800027b1: 53                          	pushq	%rbx
1800027b2: 48 8b f9                    	movq	%rcx, %rdi
1800027b5: 48 8b ca                    	movq	%rdx, %rcx
1800027b8: 49 8b c0                    	movq	%r8, %rax
1800027bb: 8a e0                       	movb	%al, %ah
1800027bd: 66 8b d8                    	movw	%ax, %bx
1800027c0: 48 c1 e0 10                 	shlq	$0x10, %rax
1800027c4: 66 8b c3                    	movw	%bx, %ax
1800027c7: 48 83 f9 04                 	cmpq	$0x4, %rcx
1800027cb: 72 2b                       	jb	0x1800027f8 <.text+0x2558>
1800027cd: 48 8b d7                    	movq	%rdi, %rdx
1800027d0: 48 83 e2 03                 	andq	$0x3, %rdx
1800027d4: 74 12                       	je	0x1800027e8 <.text+0x2548>
1800027d6: 48 f7 da                    	negq	%rdx
1800027d9: 48 83 c2 04                 	addq	$0x4, %rdx
1800027dd: 48 87 ca                    	xchgq	%rdx, %rcx
1800027e0: 48 2b d1                    	subq	%rcx, %rdx
1800027e3: f3 aa                       	rep		stosb	%al, %es:(%rdi)
1800027e5: 48 8b ca                    	movq	%rdx, %rcx
1800027e8: 48 8b d1                    	movq	%rcx, %rdx
1800027eb: 48 c1 e9 02                 	shrq	$0x2, %rcx
1800027ef: f3 ab                       	rep		stosl	%eax, %es:(%rdi)
1800027f1: 48 83 e2 03                 	andq	$0x3, %rdx
1800027f5: 48 8b ca                    	movq	%rdx, %rcx
1800027f8: f3 aa                       	rep		stosb	%al, %es:(%rdi)
1800027fa: 5b                          	popq	%rbx
1800027fb: 5f                          	popq	%rdi
1800027fc: c3                          	retq
1800027fd: cc                          	int3
1800027fe: cc                          	int3
1800027ff: cc                          	int3
180002800: 48 8b c1                    	movq	%rcx, %rax
180002803: 8a ca                       	movb	%dl, %cl
180002805: 48 d3 e0                    	shlq	%cl, %rax
180002808: c3                          	retq
180002809: cc                          	int3
18000280a: cc                          	int3
18000280b: cc                          	int3
18000280c: 4c 8b ca                    	movq	%rdx, %r9
18000280f: 33 d2                       	xorl	%edx, %edx
180002811: 48 8b c1                    	movq	%rcx, %rax
180002814: 49 f7 f1                    	divq	%r9
180002817: 4d 85 c0                    	testq	%r8, %r8
18000281a: 74 03                       	je	0x18000281f <.text+0x257f>
18000281c: 49 89 10                    	movq	%rdx, (%r8)
18000281f: c3                          	retq
180002820: 49 8b c0                    	movq	%r8, %rax
180002823: 44 8a c2                    	movb	%dl, %r8b
180002826: 48 8b d0                    	movq	%rax, %rdx
180002829: e9 82 ff ff ff              	jmp	0x1800027b0 <.text+0x2510>
18000282e: cc                          	int3
18000282f: cc                          	int3
180002830: 41 bb 08 00 00 00           	movl	$0x8, %r11d
180002836: 4e 8d 14 01                 	leaq	(%rcx,%r8), %r10
18000283a: 4d 3b c3                    	cmpq	%r11, %r8
18000283d: 72 55                       	jb	0x180002894 <.text+0x25f4>
18000283f: 4c 8b c9                    	movq	%rcx, %r9
180002842: 41 83 e1 07                 	andl	$0x7, %r9d
180002846: 74 25                       	je	0x18000286d <.text+0x25cd>
180002848: 48 8b c2                    	movq	%rdx, %rax
18000284b: 83 e0 07                    	andl	$0x7, %eax
18000284e: 4c 3b c8                    	cmpq	%rax, %r9
180002851: 75 1a                       	jne	0x18000286d <.text+0x25cd>
180002853: 4d 8b c3                    	movq	%r11, %r8
180002856: 4d 2b c1                    	subq	%r9, %r8
180002859: 74 12                       	je	0x18000286d <.text+0x25cd>
18000285b: 8a 02                       	movb	(%rdx), %al
18000285d: 38 01                       	cmpb	%al, (%rcx)
18000285f: 75 0c                       	jne	0x18000286d <.text+0x25cd>
180002861: 48 ff c1                    	incq	%rcx
180002864: 48 ff c2                    	incq	%rdx
180002867: 49 83 e8 01                 	subq	$0x1, %r8
18000286b: 75 ee                       	jne	0x18000285b <.text+0x25bb>
18000286d: 4d 8d 42 f8                 	leaq	-0x8(%r10), %r8
180002871: eb 0e                       	jmp	0x180002881 <.text+0x25e1>
180002873: 48 8b 02                    	movq	(%rdx), %rax
180002876: 48 39 01                    	cmpq	%rax, (%rcx)
180002879: 75 19                       	jne	0x180002894 <.text+0x25f4>
18000287b: 49 03 cb                    	addq	%r11, %rcx
18000287e: 49 03 d3                    	addq	%r11, %rdx
180002881: 49 3b c8                    	cmpq	%r8, %rcx
180002884: 76 ed                       	jbe	0x180002873 <.text+0x25d3>
180002886: eb 0c                       	jmp	0x180002894 <.text+0x25f4>
180002888: 8a 02                       	movb	(%rdx), %al
18000288a: 38 01                       	cmpb	%al, (%rcx)
18000288c: 75 0e                       	jne	0x18000289c <.text+0x25fc>
18000288e: 48 ff c1                    	incq	%rcx
180002891: 48 ff c2                    	incq	%rdx
180002894: 49 3b ca                    	cmpq	%r10, %rcx
180002897: 72 ef                       	jb	0x180002888 <.text+0x25e8>
180002899: 33 c0                       	xorl	%eax, %eax
18000289b: c3                          	retq
18000289c: 0f be 02                    	movsbl	(%rdx), %eax
18000289f: 0f be 09                    	movsbl	(%rcx), %ecx
1800028a2: 2b c8                       	subl	%eax, %ecx
1800028a4: 48 63 c1                    	movslq	%ecx, %rax
1800028a7: c3                          	retq
1800028a8: cc                          	int3
1800028a9: cc                          	int3
1800028aa: cc                          	int3
1800028ab: cc                          	int3
1800028ac: cc                          	int3
1800028ad: cc                          	int3
1800028ae: cc                          	int3
1800028af: cc                          	int3
1800028b0: 0f 31                       	rdtsc
1800028b2: 48 c1 e2 20                 	shlq	$0x20, %rdx
1800028b6: 48 0b c2                    	orq	%rdx, %rax
1800028b9: c3                          	retq
1800028ba: cc                          	int3
1800028bb: cc                          	int3
1800028bc: cc                          	int3
1800028bd: cc                          	int3
1800028be: cc                          	int3
1800028bf: cc                          	int3
1800028c0: 53                          	pushq	%rbx
1800028c1: 4c 8b 5c 24 30              	movq	0x30(%rsp), %r11
1800028c6: 4d 8b d1                    	movq	%r9, %r10
1800028c9: 4d 8b c8                    	movq	%r8, %r9
1800028cc: 4c 8b c2                    	movq	%rdx, %r8
1800028cf: 8b c1                       	movl	%ecx, %eax
1800028d1: 41 8b 0a                    	movl	(%r10), %ecx
1800028d4: 0f a2                       	cpuid
1800028d6: 4d 0b c0                    	orq	%r8, %r8
1800028d9: 74 03                       	je	0x1800028de <.text+0x263e>
1800028db: 41 89 00                    	movl	%eax, (%r8)
1800028de: 4d 0b c9                    	orq	%r9, %r9
1800028e1: 74 03                       	je	0x1800028e6 <.text+0x2646>
1800028e3: 41 89 19                    	movl	%ebx, (%r9)
1800028e6: 4d 0b d2                    	orq	%r10, %r10
1800028e9: 74 03                       	je	0x1800028ee <.text+0x264e>
1800028eb: 41 89 0a                    	movl	%ecx, (%r10)
1800028ee: 4d 0b db                    	orq	%r11, %r11
1800028f1: 74 03                       	je	0x1800028f6 <.text+0x2656>
1800028f3: 41 89 13                    	movl	%edx, (%r11)
1800028f6: 5b                          	popq	%rbx
1800028f7: c3                          	retq
1800028f8: cc                          	int3
1800028f9: cc                          	int3
1800028fa: cc                          	int3
1800028fb: cc                          	int3
1800028fc: cc                          	int3
1800028fd: cc                          	int3
1800028fe: cc                          	int3
1800028ff: cc                          	int3
180002900: 66 8b d1                    	movw	%cx, %dx
180002903: ec                          	inb	%dx, %al
180002904: c3                          	retq
180002905: cc                          	int3
180002906: cc                          	int3
180002907: cc                          	int3
180002908: cc                          	int3
180002909: cc                          	int3
18000290a: cc                          	int3
18000290b: cc                          	int3
18000290c: cc                          	int3
18000290d: cc                          	int3
18000290e: cc                          	int3
18000290f: cc                          	int3
180002910: 66 8b d1                    	movw	%cx, %dx
180002913: 66 ed                       	inw	%dx, %ax
180002915: c3                          	retq
180002916: cc                          	int3
180002917: cc                          	int3
180002918: cc                          	int3
180002919: cc                          	int3
18000291a: cc                          	int3
18000291b: cc                          	int3
18000291c: cc                          	int3
18000291d: cc                          	int3
18000291e: cc                          	int3
18000291f: cc                          	int3
180002920: 66 8b d1                    	movw	%cx, %dx
180002923: ed                          	inl	%dx, %eax
180002924: c3                          	retq
180002925: cc                          	int3
180002926: cc                          	int3
180002927: cc                          	int3
180002928: cc                          	int3
180002929: cc                          	int3
18000292a: cc                          	int3
18000292b: cc                          	int3
18000292c: cc                          	int3
18000292d: cc                          	int3
18000292e: cc                          	int3
18000292f: cc                          	int3
180002930: 8a c2                       	movb	%dl, %al
180002932: 66 8b d1                    	movw	%cx, %dx
180002935: ee                          	outb	%al, %dx
180002936: c3                          	retq
180002937: cc                          	int3
180002938: cc                          	int3
180002939: cc                          	int3
18000293a: cc                          	int3
18000293b: cc                          	int3
18000293c: cc                          	int3
18000293d: cc                          	int3
18000293e: cc                          	int3
18000293f: cc                          	int3
180002940: 66 8b c2                    	movw	%dx, %ax
180002943: 66 8b d1                    	movw	%cx, %dx
180002946: 66 ef                       	outw	%ax, %dx
180002948: c3                          	retq
180002949: cc                          	int3
18000294a: cc                          	int3
18000294b: cc                          	int3
18000294c: cc                          	int3
18000294d: cc                          	int3
18000294e: cc                          	int3
18000294f: cc                          	int3
180002950: 8b c2                       	movl	%edx, %eax
180002952: 66 8b d1                    	movw	%cx, %dx
180002955: ef                          	outl	%eax, %dx
180002956: c3                          	retq
180002957: cc                          	int3
180002958: 4c 3b c2                    	cmpq	%rdx, %r8
18000295b: 73 21                       	jae	0x18000297e <.text+0x26de>
18000295d: 4a 8d 4c 0a ff              	leaq	-0x1(%rdx,%r9), %rcx
180002962: 4b 8d 54 08 ff              	leaq	-0x1(%r8,%r9), %rdx
180002967: 4d 85 c9                    	testq	%r9, %r9
18000296a: 74 29                       	je	0x180002995 <.text+0x26f5>
18000296c: 8a 02                       	movb	(%rdx), %al
18000296e: 48 ff ca                    	decq	%rdx
180002971: 88 01                       	movb	%al, (%rcx)
180002973: 48 ff c9                    	decq	%rcx
180002976: 49 83 e9 01                 	subq	$0x1, %r9
18000297a: 75 f0                       	jne	0x18000296c <.text+0x26cc>
18000297c: f3 c3                       	rep		retq
18000297e: 4d 85 c9                    	testq	%r9, %r9
180002981: 74 12                       	je	0x180002995 <.text+0x26f5>
180002983: 4c 2b c2                    	subq	%rdx, %r8
180002986: 41 8a 04 10                 	movb	(%r8,%rdx), %al
18000298a: 88 02                       	movb	%al, (%rdx)
18000298c: 48 ff c2                    	incq	%rdx
18000298f: 49 83 e9 01                 	subq	$0x1, %r9
180002993: 75 f1                       	jne	0x180002986 <.text+0x26e6>
180002995: f3 c3                       	rep		retq
180002997: cc                          	int3
180002998: 48 8b c4                    	movq	%rsp, %rax
18000299b: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
18000299f: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
1800029a3: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
1800029a7: 57                          	pushq	%rdi
1800029a8: 48 81 ec a0 00 00 00        	subq	$0xa0, %rsp
1800029af: 48 8b f1                    	movq	%rcx, %rsi
1800029b2: 48 8d 48 98                 	leaq	-0x68(%rax), %rcx
1800029b6: 49 8b e9                    	movq	%r9, %rbp
1800029b9: 49 8b d8                    	movq	%r8, %rbx
1800029bc: 48 8b fa                    	movq	%rdx, %rdi
1800029bf: e8 3c 11 00 00              	callq	0x180003b00 <.text+0x3860>
1800029c4: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
1800029c9: 44 8b c3                    	movl	%ebx, %r8d
1800029cc: 48 8b d7                    	movq	%rdi, %rdx
1800029cf: e8 8c 11 00 00              	callq	0x180003b60 <.text+0x38c0>
1800029d4: 48 8d 54 24 40              	leaq	0x40(%rsp), %rdx
1800029d9: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1800029de: e8 2d 49 00 00              	callq	0x180007310 <.text+0x7070>
1800029e3: 4c 8d 44 24 20              	leaq	0x20(%rsp), %r8
1800029e8: 41 b9 14 00 00 00           	movl	$0x14, %r9d
1800029ee: 48 8b d5                    	movq	%rbp, %rdx
1800029f1: 48 8b ce                    	movq	%rsi, %rcx
1800029f4: e8 5f ff ff ff              	callq	0x180002958 <.text+0x26b8>
1800029f9: 4c 8d 9c 24 a0 00 00 00     	leaq	0xa0(%rsp), %r11
180002a01: 33 c0                       	xorl	%eax, %eax
180002a03: 49 8b 5b 10                 	movq	0x10(%r11), %rbx
180002a07: 49 8b 6b 18                 	movq	0x18(%r11), %rbp
180002a0b: 49 8b 73 20                 	movq	0x20(%r11), %rsi
180002a0f: 49 8b e3                    	movq	%r11, %rsp
180002a12: 5f                          	popq	%rdi
180002a13: c3                          	retq
180002a14: 48 8b c4                    	movq	%rsp, %rax
180002a17: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
180002a1b: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
180002a1f: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
180002a23: 57                          	pushq	%rdi
180002a24: 48 81 ec b0 00 00 00        	subq	$0xb0, %rsp
180002a2b: 48 8b f1                    	movq	%rcx, %rsi
180002a2e: 48 8d 48 88                 	leaq	-0x78(%rax), %rcx
180002a32: 49 8b e9                    	movq	%r9, %rbp
180002a35: 49 8b d8                    	movq	%r8, %rbx
180002a38: 48 8b fa                    	movq	%rdx, %rdi
180002a3b: e8 70 07 00 00              	callq	0x1800031b0 <.text+0x2f10>
180002a40: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
180002a45: 44 8b c3                    	movl	%ebx, %r8d
180002a48: 48 8b d7                    	movq	%rdi, %rdx
180002a4b: e8 e0 07 00 00              	callq	0x180003230 <.text+0x2f90>
180002a50: 48 8d 54 24 20              	leaq	0x20(%rsp), %rdx
180002a55: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
180002a5a: e8 01 0e 00 00              	callq	0x180003860 <.text+0x35c0>
180002a5f: 4c 8d 44 24 20              	leaq	0x20(%rsp), %r8
180002a64: 41 b9 20 00 00 00           	movl	$0x20, %r9d
180002a6a: 48 8b d5                    	movq	%rbp, %rdx
180002a6d: 48 8b ce                    	movq	%rsi, %rcx
180002a70: e8 e3 fe ff ff              	callq	0x180002958 <.text+0x26b8>
180002a75: 4c 8d 9c 24 b0 00 00 00     	leaq	0xb0(%rsp), %r11
180002a7d: 33 c0                       	xorl	%eax, %eax
180002a7f: 49 8b 5b 10                 	movq	0x10(%r11), %rbx
180002a83: 49 8b 6b 18                 	movq	0x18(%r11), %rbp
180002a87: 49 8b 73 20                 	movq	0x20(%r11), %rsi
180002a8b: 49 8b e3                    	movq	%r11, %rsp
180002a8e: 5f                          	popq	%rdi
180002a8f: c3                          	retq
180002a90: 44 0f b7 c1                 	movzwl	%cx, %r8d
180002a94: 48 8b c2                    	movq	%rdx, %rax
180002a97: 48 85 d2                    	testq	%rdx, %rdx
180002a9a: 75 02                       	jne	0x180002a9e <.text+0x27fe>
180002a9c: f3 c3                       	rep		retq
180002a9e: 0f b7 0a                    	movzwl	(%rdx), %ecx
180002aa1: 41 b9 ff ff 00 00           	movl	$0xffff, %r9d           # imm = 0xFFFF
180002aa7: eb 10                       	jmp	0x180002ab9 <.text+0x2819>
180002aa9: 66 41 3b c8                 	cmpw	%r8w, %cx
180002aad: 74 10                       	je	0x180002abf <.text+0x281f>
180002aaf: 0f b7 48 02                 	movzwl	0x2(%rax), %ecx
180002ab3: 48 03 c1                    	addq	%rcx, %rax
180002ab6: 66 8b 08                    	movw	(%rax), %cx
180002ab9: 66 41 3b c9                 	cmpw	%r9w, %cx
180002abd: 75 ea                       	jne	0x180002aa9 <.text+0x2809>
180002abf: 66 44 39 08                 	cmpw	%r9w, (%rax)
180002ac3: 48 0f 44 c2                 	cmoveq	%rdx, %rax
180002ac7: c3                          	retq
180002ac8: 48 8b c4                    	movq	%rsp, %rax
180002acb: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
180002acf: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
180002ad3: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
180002ad7: 48 89 78 20                 	movq	%rdi, 0x20(%rax)
180002adb: 41 54                       	pushq	%r12
180002add: 48 83 ec 20                 	subq	$0x20, %rsp
180002ae1: 4d 8b d9                    	movq	%r9, %r11
180002ae4: 49 8b d8                    	movq	%r8, %rbx
180002ae7: 48 8b f2                    	movq	%rdx, %rsi
180002aea: 48 8b f9                    	movq	%rcx, %rdi
180002aed: 4d 85 c0                    	testq	%r8, %r8
180002af0: 75 0f                       	jne	0x180002b01 <.text+0x2861>
180002af2: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
180002afc: e9 89 00 00 00              	jmp	0x180002b8a <.text+0x28ea>
180002b01: 48 bd 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rbp # imm = 0x800000000000000E
180002b0b: 41 bc 04 00 00 00           	movl	$0x4, %r12d
180002b11: 4c 8b d5                    	movq	%rbp, %r10
180002b14: 48 8b 17                    	movq	(%rdi), %rdx
180002b17: b8 ff ff 00 00              	movl	$0xffff, %eax           # imm = 0xFFFF
180002b1c: 66 39 02                    	cmpw	%ax, (%rdx)
180002b1f: 74 66                       	je	0x180002b87 <.text+0x28e7>
180002b21: 41 8b cc                    	movl	%r12d, %ecx
180002b24: e8 67 ff ff ff              	callq	0x180002a90 <.text+0x27f0>
180002b29: 66 44 39 20                 	cmpw	%r12w, (%rax)
180002b2d: 75 3a                       	jne	0x180002b69 <.text+0x28c9>
180002b2f: 4c 8d 48 08                 	leaq	0x8(%rax), %r9
180002b33: 45 33 c0                    	xorl	%r8d, %r8d
180002b36: 48 8b d6                    	movq	%rsi, %rdx
180002b39: 4c 2b ce                    	subq	%rsi, %r9
180002b3c: 41 8b 0c 11                 	movl	(%r9,%rdx), %ecx
180002b40: 39 0a                       	cmpl	%ecx, (%rdx)
180002b42: 75 25                       	jne	0x180002b69 <.text+0x28c9>
180002b44: 49 ff c0                    	incq	%r8
180002b47: 49 03 d4                    	addq	%r12, %rdx
180002b4a: 4d 3b c4                    	cmpq	%r12, %r8
180002b4d: 72 ed                       	jb	0x180002b3c <.text+0x289c>
180002b4f: 48 8d 48 18                 	leaq	0x18(%rax), %rcx
180002b53: 45 33 d2                    	xorl	%r10d, %r10d
180002b56: 48 89 0b                    	movq	%rcx, (%rbx)
180002b59: 4d 85 db                    	testq	%r11, %r11
180002b5c: 74 0b                       	je	0x180002b69 <.text+0x28c9>
180002b5e: 0f b7 48 02                 	movzwl	0x2(%rax), %ecx
180002b62: 48 83 e9 18                 	subq	$0x18, %rcx
180002b66: 49 89 0b                    	movq	%rcx, (%r11)
180002b69: 0f b7 48 02                 	movzwl	0x2(%rax), %ecx
180002b6d: 48 03 c8                    	addq	%rax, %rcx
180002b70: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
180002b7a: 48 89 0f                    	movq	%rcx, (%rdi)
180002b7d: 4c 85 d0                    	testq	%r10, %rax
180002b80: 75 92                       	jne	0x180002b14 <.text+0x2874>
180002b82: 49 8b c2                    	movq	%r10, %rax
180002b85: eb 03                       	jmp	0x180002b8a <.text+0x28ea>
180002b87: 48 8b c5                    	movq	%rbp, %rax
180002b8a: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180002b8f: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
180002b94: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
180002b99: 48 8b 7c 24 48              	movq	0x48(%rsp), %rdi
180002b9e: 48 83 c4 20                 	addq	$0x20, %rsp
180002ba2: 41 5c                       	popq	%r12
180002ba4: c3                          	retq
180002ba5: cc                          	int3
180002ba6: cc                          	int3
180002ba7: cc                          	int3
180002ba8: 48 89 5c 24 10              	movq	%rbx, 0x10(%rsp)
180002bad: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
180002bb2: 57                          	pushq	%rdi
180002bb3: 48 83 ec 20                 	subq	$0x20, %rsp
180002bb7: 49 8b f0                    	movq	%r8, %rsi
180002bba: 48 8b d9                    	movq	%rcx, %rbx
180002bbd: 48 85 c9                    	testq	%rcx, %rcx
180002bc0: 74 5b                       	je	0x180002c1d <.text+0x297d>
180002bc2: 48 8d 04 49                 	leaq	(%rcx,%rcx,2), %rax
180002bc6: 48 8d 3c c2                 	leaq	(%rdx,%rax,8), %rdi
180002bca: 48 83 ef 18                 	subq	$0x18, %rdi
180002bce: 48 8d 15 3b 67 00 00        	leaq	0x673b(%rip), %rdx      # 0x180009310
180002bd5: 41 b8 10 00 00 00           	movl	$0x10, %r8d
180002bdb: 48 8b cf                    	movq	%rdi, %rcx
180002bde: 48 ff cb                    	decq	%rbx
180002be1: e8 4a fc ff ff              	callq	0x180002830 <.text+0x2590>
180002be6: 48 85 c0                    	testq	%rax, %rax
180002be9: 75 2d                       	jne	0x180002c18 <.text+0x2978>
180002beb: 48 8b 47 10                 	movq	0x10(%rdi), %rax
180002bef: 4c 8d 44 24 48              	leaq	0x48(%rsp), %r8
180002bf4: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
180002bf9: 45 33 c9                    	xorl	%r9d, %r9d
180002bfc: 48 8b d6                    	movq	%rsi, %rdx
180002bff: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180002c04: e8 bf fe ff ff              	callq	0x180002ac8 <.text+0x2828>
180002c09: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180002c13: 48 85 c1                    	testq	%rax, %rcx
180002c16: 74 17                       	je	0x180002c2f <.text+0x298f>
180002c18: 48 85 db                    	testq	%rbx, %rbx
180002c1b: 75 ad                       	jne	0x180002bca <.text+0x292a>
180002c1d: 33 c0                       	xorl	%eax, %eax
180002c1f: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
180002c24: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
180002c29: 48 83 c4 20                 	addq	$0x20, %rsp
180002c2d: 5f                          	popq	%rdi
180002c2e: c3                          	retq
180002c2f: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180002c34: eb e9                       	jmp	0x180002c1f <.text+0x297f>
180002c36: cc                          	int3
180002c37: cc                          	int3
180002c38: 48 8b c4                    	movq	%rsp, %rax
180002c3b: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
180002c3f: 48 89 68 18                 	movq	%rbp, 0x18(%rax)
180002c43: 56                          	pushq	%rsi
180002c44: 57                          	pushq	%rdi
180002c45: 41 54                       	pushq	%r12
180002c47: 48 83 ec 20                 	subq	$0x20, %rsp
180002c4b: ba 03 00 00 00              	movl	$0x3, %edx
180002c50: 8b f9                       	movl	%ecx, %edi
180002c52: 4c 8d 40 10                 	leaq	0x10(%rax), %r8
180002c56: 8d 4a 61                    	leal	0x61(%rdx), %ecx
180002c59: 48 c7 40 10 01 00 00 00     	movq	$0x1, 0x10(%rax)
180002c61: e8 a6 fb ff ff              	callq	0x18000280c <.text+0x256c>
180002c66: 48 83 7c 24 48 00           	cmpq	$0x0, 0x48(%rsp)
180002c6c: 48 8b d8                    	movq	%rax, %rbx
180002c6f: 74 02                       	je	0x180002c73 <.text+0x29d3>
180002c71: ff c3                       	incl	%ebx
180002c73: 85 ff                       	testl	%edi, %edi
180002c75: 74 3c                       	je	0x180002cb3 <.text+0x2a13>
180002c77: 85 db                       	testl	%ebx, %ebx
180002c79: 74 33                       	je	0x180002cae <.text+0x2a0e>
180002c7b: b9 08 18 00 00              	movl	$0x1808, %ecx           # imm = 0x1808
180002c80: e8 9b fc ff ff              	callq	0x180002920 <.text+0x2680>
180002c85: 33 ed                       	xorl	%ebp, %ebp
180002c87: 44 8b e3                    	movl	%ebx, %r12d
180002c8a: 8b f0                       	movl	%eax, %esi
180002c8c: 85 db                       	testl	%ebx, %ebx
180002c8e: 74 1e                       	je	0x180002cae <.text+0x2a0e>
180002c90: b9 08 18 00 00              	movl	$0x1808, %ecx           # imm = 0x1808
180002c95: e8 86 fc ff ff              	callq	0x180002920 <.text+0x2680>
180002c9a: 44 8b d8                    	movl	%eax, %r11d
180002c9d: 3b c6                       	cmpl	%esi, %eax
180002c9f: 72 05                       	jb	0x180002ca6 <.text+0x2a06>
180002ca1: 2b c6                       	subl	%esi, %eax
180002ca3: 48 03 e8                    	addq	%rax, %rbp
180002ca6: 41 8b f3                    	movl	%r11d, %esi
180002ca9: 49 3b ec                    	cmpq	%r12, %rbp
180002cac: 72 e2                       	jb	0x180002c90 <.text+0x29f0>
180002cae: 83 c7 ff                    	addl	$-0x1, %edi
180002cb1: 75 c4                       	jne	0x180002c77 <.text+0x29d7>
180002cb3: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
180002cb8: 48 8b 6c 24 50              	movq	0x50(%rsp), %rbp
180002cbd: 48 83 c4 20                 	addq	$0x20, %rsp
180002cc1: 41 5c                       	popq	%r12
180002cc3: 5f                          	popq	%rdi
180002cc4: 5e                          	popq	%rsi
180002cc5: c3                          	retq
180002cc6: cc                          	int3
180002cc7: cc                          	int3
180002cc8: 66 90                       	nop
180002cca: 8a 01                       	movb	(%rcx), %al
180002ccc: 84 c0                       	testb	%al, %al
180002cce: 79 fa                       	jns	0x180002cca <.text+0x2a2a>
180002cd0: 8a 01                       	movb	(%rcx), %al
180002cd2: 0f b6 ca                    	movzbl	%dl, %ecx
180002cd5: 23 c1                       	andl	%ecx, %eax
180002cd7: c3                          	retq
180002cd8: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180002cdd: 57                          	pushq	%rdi
180002cde: 48 83 ec 20                 	subq	$0x20, %rsp
180002ce2: 8a 01                       	movb	(%rcx), %al
180002ce4: 48 8b d9                    	movq	%rcx, %rbx
180002ce7: a8 20                       	testb	$0x20, %al
180002ce9: 74 04                       	je	0x180002cef <.text+0x2a4f>
180002ceb: 33 c0                       	xorl	%eax, %eax
180002ced: eb 3d                       	jmp	0x180002d2c <.text+0x2a8c>
180002cef: c6 01 02                    	movb	$0x2, (%rcx)
180002cf2: bf 30 75 00 00              	movl	$0x7530, %edi           # imm = 0x7530
180002cf7: b9 05 00 00 00              	movl	$0x5, %ecx
180002cfc: e8 37 ff ff ff              	callq	0x180002c38 <.text+0x2998>
180002d01: 44 8a 1b                    	movb	(%rbx), %r11b
180002d04: 41 f6 c3 20                 	testb	$0x20, %r11b
180002d08: 74 06                       	je	0x180002d10 <.text+0x2a70>
180002d0a: 8a 03                       	movb	(%rbx), %al
180002d0c: 84 c0                       	testb	%al, %al
180002d0e: 78 27                       	js	0x180002d37 <.text+0x2a97>
180002d10: 83 c7 ff                    	addl	$-0x1, %edi
180002d13: 75 e2                       	jne	0x180002cf7 <.text+0x2a57>
180002d15: 32 c0                       	xorb	%al, %al
180002d17: f6 d8                       	negb	%al
180002d19: 48 b9 06 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffa, %rcx # imm = 0x8000000000000006
180002d23: 48 1b c0                    	sbbq	%rax, %rax
180002d26: 48 f7 d0                    	notq	%rax
180002d29: 48 23 c1                    	andq	%rcx, %rax
180002d2c: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180002d31: 48 83 c4 20                 	addq	$0x20, %rsp
180002d35: 5f                          	popq	%rdi
180002d36: c3                          	retq
180002d37: 8a 03                       	movb	(%rbx), %al
180002d39: 24 20                       	andb	$0x20, %al
180002d3b: eb da                       	jmp	0x180002d17 <.text+0x2a77>
180002d3d: cc                          	int3
180002d3e: cc                          	int3
180002d3f: cc                          	int3
180002d40: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180002d45: 48 83 ec 38                 	subq	$0x38, %rsp
180002d49: c7 44 24 20 4c 1d 00 00     	movl	$0x1d4c, 0x20(%rsp)     # imm = 0x1D4C
180002d51: b2 20                       	movb	$0x20, %dl
180002d53: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180002d58: e8 6b ff ff ff              	callq	0x180002cc8 <.text+0x2a28>
180002d5d: 0f b6 c0                    	movzbl	%al, %eax
180002d60: 85 c0                       	testl	%eax, %eax
180002d62: 75 0c                       	jne	0x180002d70 <.text+0x2ad0>
180002d64: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
180002d6e: eb 73                       	jmp	0x180002de3 <.text+0x2b43>
180002d70: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180002d75: c6 00 20                    	movb	$0x20, (%rax)
180002d78: b2 20                       	movb	$0x20, %dl
180002d7a: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180002d7f: e8 44 ff ff ff              	callq	0x180002cc8 <.text+0x2a28>
180002d84: 0f b6 c0                    	movzbl	%al, %eax
180002d87: 85 c0                       	testl	%eax, %eax
180002d89: 74 56                       	je	0x180002de1 <.text+0x2b41>
180002d8b: b9 05 00 00 00              	movl	$0x5, %ecx
180002d90: e8 a3 fe ff ff              	callq	0x180002c38 <.text+0x2998>
180002d95: 8b 44 24 20                 	movl	0x20(%rsp), %eax
180002d99: 83 e8 01                    	subl	$0x1, %eax
180002d9c: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
180002da0: b2 20                       	movb	$0x20, %dl
180002da2: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180002da7: e8 1c ff ff ff              	callq	0x180002cc8 <.text+0x2a28>
180002dac: 0f b6 c0                    	movzbl	%al, %eax
180002daf: 85 c0                       	testl	%eax, %eax
180002db1: 74 07                       	je	0x180002dba <.text+0x2b1a>
180002db3: 83 7c 24 20 00              	cmpl	$0x0, 0x20(%rsp)
180002db8: 75 d1                       	jne	0x180002d8b <.text+0x2aeb>
180002dba: b2 20                       	movb	$0x20, %dl
180002dbc: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180002dc1: e8 02 ff ff ff              	callq	0x180002cc8 <.text+0x2a28>
180002dc6: 0f b6 c0                    	movzbl	%al, %eax
180002dc9: 85 c0                       	testl	%eax, %eax
180002dcb: 74 0e                       	je	0x180002ddb <.text+0x2b3b>
180002dcd: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
180002dd7: eb 0a                       	jmp	0x180002de3 <.text+0x2b43>
180002dd9: eb 04                       	jmp	0x180002ddf <.text+0x2b3f>
180002ddb: 33 c0                       	xorl	%eax, %eax
180002ddd: eb 04                       	jmp	0x180002de3 <.text+0x2b43>
180002ddf: eb 02                       	jmp	0x180002de3 <.text+0x2b43>
180002de1: 33 c0                       	xorl	%eax, %eax
180002de3: 48 83 c4 38                 	addq	$0x38, %rsp
180002de7: c3                          	retq
180002de8: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180002ded: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
180002df2: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
180002df7: 57                          	pushq	%rdi
180002df8: 41 54                       	pushq	%r12
180002dfa: 41 55                       	pushq	%r13
180002dfc: 48 83 ec 20                 	subq	$0x20, %rsp
180002e00: 45 33 ed                    	xorl	%r13d, %r13d
180002e03: 41 8a f1                    	movb	%r9b, %sil
180002e06: 49 8b f8                    	movq	%r8, %rdi
180002e09: 4c 8b e2                    	movq	%rdx, %r12
180002e0c: 48 8b d9                    	movq	%rcx, %rbx
180002e0f: 4d 3b c5                    	cmpq	%r13, %r8
180002e12: 75 18                       	jne	0x180002e2c <.text+0x2b8c>
180002e14: 40 f6 de                    	negb	%sil
180002e17: 48 b9 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rcx # imm = 0x8000000000000002
180002e21: 48 1b c0                    	sbbq	%rax, %rax
180002e24: 48 23 c1                    	andq	%rcx, %rax
180002e27: e9 9b 00 00 00              	jmp	0x180002ec7 <.text+0x2c27>
180002e2c: 8a 01                       	movb	(%rcx), %al
180002e2e: a8 20                       	testb	$0x20, %al
180002e30: 75 0f                       	jne	0x180002e41 <.text+0x2ba1>
180002e32: 48 b8 15 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffeb, %rax # imm = 0x8000000000000015
180002e3c: e9 86 00 00 00              	jmp	0x180002ec7 <.text+0x2c27>
180002e41: 41 3a f5                    	cmpb	%r13b, %sil
180002e44: 74 4a                       	je	0x180002e90 <.text+0x2bf0>
180002e46: 48 ff cf                    	decq	%rdi
180002e49: eb 45                       	jmp	0x180002e90 <.text+0x2bf0>
180002e4b: bd 4c 1d 00 00              	movl	$0x1d4c, %ebp           # imm = 0x1D4C
180002e50: b9 05 00 00 00              	movl	$0x5, %ecx
180002e55: e8 de fd ff ff              	callq	0x180002c38 <.text+0x2998>
180002e5a: 0f b7 4b 19                 	movzwl	0x19(%rbx), %ecx
180002e5e: 48 ff cd                    	decq	%rbp
180002e61: 66 41 3b cd                 	cmpw	%r13w, %cx
180002e65: 75 0b                       	jne	0x180002e72 <.text+0x2bd2>
180002e67: 49 3b ed                    	cmpq	%r13, %rbp
180002e6a: 77 e4                       	ja	0x180002e50 <.text+0x2bb0>
180002e6c: 66 41 3b cd                 	cmpw	%r13w, %cx
180002e70: 74 6e                       	je	0x180002ee0 <.text+0x2c40>
180002e72: 76 1c                       	jbe	0x180002e90 <.text+0x2bf0>
180002e74: 49 3b fd                    	cmpq	%r13, %rdi
180002e77: 76 1c                       	jbe	0x180002e95 <.text+0x2bf5>
180002e79: 41 8a 04 24                 	movb	(%r12), %al
180002e7d: 48 ff cf                    	decq	%rdi
180002e80: 49 ff c4                    	incq	%r12
180002e83: 88 43 24                    	movb	%al, 0x24(%rbx)
180002e86: b8 ff ff 00 00              	movl	$0xffff, %eax           # imm = 0xFFFF
180002e8b: 66 03 c8                    	addw	%ax, %cx
180002e8e: 75 e4                       	jne	0x180002e74 <.text+0x2bd4>
180002e90: 49 3b fd                    	cmpq	%r13, %rdi
180002e93: 77 b6                       	ja	0x180002e4b <.text+0x2bab>
180002e95: 41 3a f5                    	cmpb	%r13b, %sil
180002e98: 74 2b                       	je	0x180002ec5 <.text+0x2c25>
180002e9a: 8a 43 18                    	movb	0x18(%rbx), %al
180002e9d: 84 c0                       	testb	%al, %al
180002e9f: 79 f9                       	jns	0x180002e9a <.text+0x2bfa>
180002ea1: 8a 43 18                    	movb	0x18(%rbx), %al
180002ea4: a8 08                       	testb	$0x8, %al
180002ea6: 74 8a                       	je	0x180002e32 <.text+0x2b92>
180002ea8: 41 8a 04 24                 	movb	(%r12), %al
180002eac: 88 43 24                    	movb	%al, 0x24(%rbx)
180002eaf: 8a 43 18                    	movb	0x18(%rbx), %al
180002eb2: 84 c0                       	testb	%al, %al
180002eb4: 79 f9                       	jns	0x180002eaf <.text+0x2c0f>
180002eb6: 8a 43 18                    	movb	0x18(%rbx), %al
180002eb9: a8 08                       	testb	$0x8, %al
180002ebb: 0f 85 71 ff ff ff           	jne	0x180002e32 <.text+0x2b92>
180002ec1: c6 43 18 20                 	movb	$0x20, 0x18(%rbx)
180002ec5: 33 c0                       	xorl	%eax, %eax
180002ec7: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
180002ecc: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
180002ed1: 48 8b 74 24 50              	movq	0x50(%rsp), %rsi
180002ed6: 48 83 c4 20                 	addq	$0x20, %rsp
180002eda: 41 5d                       	popq	%r13
180002edc: 41 5c                       	popq	%r12
180002ede: 5f                          	popq	%rdi
180002edf: c3                          	retq
180002ee0: 48 b8 12 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffee, %rax # imm = 0x8000000000000012
180002eea: eb db                       	jmp	0x180002ec7 <.text+0x2c27>
180002eec: 8a 01                       	movb	(%rcx), %al
180002eee: a8 20                       	testb	$0x20, %al
180002ef0: 75 0b                       	jne	0x180002efd <.text+0x2c5d>
180002ef2: 48 b8 13 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffed, %rax # imm = 0x8000000000000013
180002efc: c3                          	retq
180002efd: 8a 41 18                    	movb	0x18(%rcx), %al
180002f00: 84 c0                       	testb	%al, %al
180002f02: 79 f9                       	jns	0x180002efd <.text+0x2c5d>
180002f04: 8a 41 18                    	movb	0x18(%rcx), %al
180002f07: a8 10                       	testb	$0x10, %al
180002f09: 74 f2                       	je	0x180002efd <.text+0x2c5d>
180002f0b: 33 c0                       	xorl	%eax, %eax
180002f0d: c3                          	retq
180002f0e: cc                          	int3
180002f0f: cc                          	int3
180002f10: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180002f15: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
180002f1a: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
180002f1f: 57                          	pushq	%rdi
180002f20: 41 54                       	pushq	%r12
180002f22: 41 57                       	pushq	%r15
180002f24: 48 83 ec 20                 	subq	$0x20, %rsp
180002f28: 8a 01                       	movb	(%rcx), %al
180002f2a: 4d 8b e0                    	movq	%r8, %r12
180002f2d: 48 8b da                    	movq	%rdx, %rbx
180002f30: 48 8b f9                    	movq	%rcx, %rdi
180002f33: a8 20                       	testb	$0x20, %al
180002f35: 75 0f                       	jne	0x180002f46 <.text+0x2ca6>
180002f37: 48 b8 15 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffeb, %rax # imm = 0x8000000000000015
180002f41: e9 93 00 00 00              	jmp	0x180002fd9 <.text+0x2d39>
180002f46: 49 8b 00                    	movq	(%r8), %rax
180002f49: 48 8d 2c 02                 	leaq	(%rdx,%rax), %rbp
180002f4d: 48 3b d5                    	cmpq	%rbp, %rdx
180002f50: 73 62                       	jae	0x180002fb4 <.text+0x2d14>
180002f52: 45 33 ff                    	xorl	%r15d, %r15d
180002f55: 8a 47 18                    	movb	0x18(%rdi), %al
180002f58: 84 c0                       	testb	%al, %al
180002f5a: 79 f9                       	jns	0x180002f55 <.text+0x2cb5>
180002f5c: 8a 47 18                    	movb	0x18(%rdi), %al
180002f5f: a8 10                       	testb	$0x10, %al
180002f61: 74 51                       	je	0x180002fb4 <.text+0x2d14>
180002f63: be 4c 1d 00 00              	movl	$0x1d4c, %esi           # imm = 0x1D4C
180002f68: b9 05 00 00 00              	movl	$0x5, %ecx
180002f6d: e8 c6 fc ff ff              	callq	0x180002c38 <.text+0x2998>
180002f72: 0f b7 4f 19                 	movzwl	0x19(%rdi), %ecx
180002f76: 48 ff ce                    	decq	%rsi
180002f79: 66 41 3b cf                 	cmpw	%r15w, %cx
180002f7d: 75 0b                       	jne	0x180002f8a <.text+0x2cea>
180002f7f: 49 3b f7                    	cmpq	%r15, %rsi
180002f82: 77 e4                       	ja	0x180002f68 <.text+0x2cc8>
180002f84: 66 41 3b cf                 	cmpw	%r15w, %cx
180002f88: 74 68                       	je	0x180002ff2 <.text+0x2d52>
180002f8a: 48 3b dd                    	cmpq	%rbp, %rbx
180002f8d: 73 25                       	jae	0x180002fb4 <.text+0x2d14>
180002f8f: 8a 47 18                    	movb	0x18(%rdi), %al
180002f92: 84 c0                       	testb	%al, %al
180002f94: 79 f9                       	jns	0x180002f8f <.text+0x2cef>
180002f96: 8a 47 18                    	movb	0x18(%rdi), %al
180002f99: a8 10                       	testb	$0x10, %al
180002f9b: 74 12                       	je	0x180002faf <.text+0x2d0f>
180002f9d: 8a 47 24                    	movb	0x24(%rdi), %al
180002fa0: 88 03                       	movb	%al, (%rbx)
180002fa2: b8 ff ff 00 00              	movl	$0xffff, %eax           # imm = 0xFFFF
180002fa7: 48 ff c3                    	incq	%rbx
180002faa: 66 03 c8                    	addw	%ax, %cx
180002fad: 75 db                       	jne	0x180002f8a <.text+0x2cea>
180002faf: 48 3b dd                    	cmpq	%rbp, %rbx
180002fb2: 72 a1                       	jb	0x180002f55 <.text+0x2cb5>
180002fb4: 48 2b dd                    	subq	%rbp, %rbx
180002fb7: 49 01 1c 24                 	addq	%rbx, (%r12)
180002fbb: 8a 47 18                    	movb	0x18(%rdi), %al
180002fbe: 84 c0                       	testb	%al, %al
180002fc0: 79 f9                       	jns	0x180002fbb <.text+0x2d1b>
180002fc2: 8a 47 18                    	movb	0x18(%rdi), %al
180002fc5: 48 b9 05 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffb, %rcx # imm = 0x8000000000000005
180002fcf: 24 10                       	andb	$0x10, %al
180002fd1: f6 d8                       	negb	%al
180002fd3: 48 1b c0                    	sbbq	%rax, %rax
180002fd6: 48 23 c1                    	andq	%rcx, %rax
180002fd9: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
180002fde: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
180002fe3: 48 8b 74 24 50              	movq	0x50(%rsp), %rsi
180002fe8: 48 83 c4 20                 	addq	$0x20, %rsp
180002fec: 41 5f                       	popq	%r15
180002fee: 41 5c                       	popq	%r12
180002ff0: 5f                          	popq	%rdi
180002ff1: c3                          	retq
180002ff2: 48 b8 12 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffee, %rax # imm = 0x8000000000000012
180002ffc: eb db                       	jmp	0x180002fd9 <.text+0x2d39>
180002ffe: cc                          	int3
180002fff: cc                          	int3
180003000: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180003005: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
18000300a: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
18000300f: 57                          	pushq	%rdi
180003010: 41 54                       	pushq	%r12
180003012: 41 55                       	pushq	%r13
180003014: 41 56                       	pushq	%r14
180003016: 41 57                       	pushq	%r15
180003018: 48 83 ec 20                 	subq	$0x20, %rsp
18000301c: 33 f6                       	xorl	%esi, %esi
18000301e: 4d 8b f1                    	movq	%r9, %r14
180003021: 49 8b e8                    	movq	%r8, %rbp
180003024: 48 8b fa                    	movq	%rdx, %rdi
180003027: 48 8b d9                    	movq	%rcx, %rbx
18000302a: 48 3b d6                    	cmpq	%rsi, %rdx
18000302d: 0f 84 18 01 00 00           	je	0x18000314b <.text+0x2eab>
180003033: 49 83 78 08 0a              	cmpq	$0xa, 0x8(%r8)
180003038: 0f 82 0d 01 00 00           	jb	0x18000314b <.text+0x2eab>
18000303e: 48 8b c2                    	movq	%rdx, %rax
180003041: 48 03 c0                    	addq	%rax, %rax
180003044: 49 8d 4c c0 08              	leaq	0x8(%r8,%rax,8), %rcx
180003049: 48 83 e9 10                 	subq	$0x10, %rcx
18000304d: 48 ff cf                    	decq	%rdi
180003050: 48 39 31                    	cmpq	%rsi, (%rcx)
180003053: 75 05                       	jne	0x18000305a <.text+0x2dba>
180003055: 48 3b fe                    	cmpq	%rsi, %rdi
180003058: 77 ef                       	ja	0x180003049 <.text+0x2da9>
18000305a: 48 8b c7                    	movq	%rdi, %rax
18000305d: 48 03 c0                    	addq	%rax, %rax
180003060: 49 39 74 c0 08              	cmpq	%rsi, 0x8(%r8,%rax,8)
180003065: 0f 84 e0 00 00 00           	je	0x18000314b <.text+0x2eab>
18000306b: 8a 03                       	movb	(%rbx), %al
18000306d: a8 20                       	testb	$0x20, %al
18000306f: 75 0c                       	jne	0x18000307d <.text+0x2ddd>
180003071: 48 b9 13 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffed, %rcx # imm = 0x8000000000000013
18000307b: eb 0e                       	jmp	0x18000308b <.text+0x2deb>
18000307d: c6 43 18 40                 	movb	$0x40, 0x18(%rbx)
180003081: 8a 43 18                    	movb	0x18(%rbx), %al
180003084: a8 40                       	testb	$0x40, %al
180003086: 74 f5                       	je	0x18000307d <.text+0x2ddd>
180003088: 48 8b ce                    	movq	%rsi, %rcx
18000308b: 49 bf 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r15 # imm = 0x8000000000000000
180003095: 4c 8b e6                    	movq	%rsi, %r12
180003098: 49 85 cf                    	testq	%rcx, %r15
18000309b: 0f 85 94 00 00 00           	jne	0x180003135 <.text+0x2e95>
1800030a1: 4d 8b e8                    	movq	%r8, %r13
1800030a4: 4c 3b e7                    	cmpq	%rdi, %r12
1800030a7: 73 22                       	jae	0x1800030cb <.text+0x2e2b>
1800030a9: 4d 8b 45 08                 	movq	0x8(%r13), %r8
1800030ad: 49 8b 55 00                 	movq	(%r13), %rdx
1800030b1: 45 33 c9                    	xorl	%r9d, %r9d
1800030b4: 48 8b cb                    	movq	%rbx, %rcx
1800030b7: e8 2c fd ff ff              	callq	0x180002de8 <.text+0x2b48>
1800030bc: 49 ff c4                    	incq	%r12
1800030bf: 49 83 c5 10                 	addq	$0x10, %r13
1800030c3: 48 8b c8                    	movq	%rax, %rcx
1800030c6: 49 85 c7                    	testq	%rax, %r15
1800030c9: 74 d9                       	je	0x1800030a4 <.text+0x2e04>
1800030cb: 49 85 cf                    	testq	%rcx, %r15
1800030ce: 75 65                       	jne	0x180003135 <.text+0x2e95>
1800030d0: 4d 03 e4                    	addq	%r12, %r12
1800030d3: 41 b1 01                    	movb	$0x1, %r9b
1800030d6: 48 8b cb                    	movq	%rbx, %rcx
1800030d9: 4e 8b 44 e5 08              	movq	0x8(%rbp,%r12,8), %r8
1800030de: 4a 8b 54 e5 00              	movq	(%rbp,%r12,8), %rdx
1800030e3: e8 00 fd ff ff              	callq	0x180002de8 <.text+0x2b48>
1800030e8: 48 8b c8                    	movq	%rax, %rcx
1800030eb: 49 85 c7                    	testq	%rax, %r15
1800030ee: 75 45                       	jne	0x180003135 <.text+0x2e95>
1800030f0: 48 8b cb                    	movq	%rbx, %rcx
1800030f3: e8 f4 fd ff ff              	callq	0x180002eec <.text+0x2c4c>
1800030f8: 48 8b c8                    	movq	%rax, %rcx
1800030fb: 49 85 c7                    	testq	%rax, %r15
1800030fe: 75 35                       	jne	0x180003135 <.text+0x2e95>
180003100: 48 8b 7c 24 70              	movq	0x70(%rsp), %rdi
180003105: 48 bd 05 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffb, %rbp # imm = 0x8000000000000005
18000310f: 48 8b cd                    	movq	%rbp, %rcx
180003112: 49 3b f6                    	cmpq	%r14, %rsi
180003115: 73 1e                       	jae	0x180003135 <.text+0x2e95>
180003117: 48 8b 17                    	movq	(%rdi), %rdx
18000311a: 4c 8d 47 08                 	leaq	0x8(%rdi), %r8
18000311e: 48 8b cb                    	movq	%rbx, %rcx
180003121: e8 ea fd ff ff              	callq	0x180002f10 <.text+0x2c70>
180003126: 48 ff c6                    	incq	%rsi
180003129: 48 83 c7 10                 	addq	$0x10, %rdi
18000312d: 48 8b c8                    	movq	%rax, %rcx
180003130: 48 3b c5                    	cmpq	%rbp, %rax
180003133: 74 dd                       	je	0x180003112 <.text+0x2e72>
180003135: 8a 03                       	movb	(%rbx), %al
180003137: a8 20                       	testb	$0x20, %al
180003139: 74 0b                       	je	0x180003146 <.text+0x2ea6>
18000313b: c6 43 18 40                 	movb	$0x40, 0x18(%rbx)
18000313f: 8a 43 18                    	movb	0x18(%rbx), %al
180003142: a8 40                       	testb	$0x40, %al
180003144: 74 f5                       	je	0x18000313b <.text+0x2e9b>
180003146: 48 8b c1                    	movq	%rcx, %rax
180003149: eb 0a                       	jmp	0x180003155 <.text+0x2eb5>
18000314b: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
180003155: 48 8b 5c 24 50              	movq	0x50(%rsp), %rbx
18000315a: 48 8b 6c 24 58              	movq	0x58(%rsp), %rbp
18000315f: 48 8b 74 24 60              	movq	0x60(%rsp), %rsi
180003164: 48 83 c4 20                 	addq	$0x20, %rsp
180003168: 41 5f                       	popq	%r15
18000316a: 41 5e                       	popq	%r14
18000316c: 41 5d                       	popq	%r13
18000316e: 41 5c                       	popq	%r12
180003170: 5f                          	popq	%rdi
180003171: c3                          	retq
180003172: cc                          	int3
180003173: cc                          	int3
180003174: 33 c9                       	xorl	%ecx, %ecx
180003176: 48 8d 15 a3 61 00 00        	leaq	0x61a3(%rip), %rdx      # 0x180009320
18000317d: 66 a1 00 0f d4 fe 00 00 00 00       	movabsw	0xfed40f00, %ax
180003187: 66 39 04 11                 	cmpw	%ax, (%rcx,%rdx)
18000318b: 75 11                       	jne	0x18000319e <.text+0x2efe>
18000318d: 66 a1 02 0f d4 fe 00 00 00 00       	movabsw	0xfed40f02, %ax
180003197: 66 39 44 11 02              	cmpw	%ax, 0x2(%rcx,%rdx)
18000319c: 74 0d                       	je	0x1800031ab <.text+0x2f0b>
18000319e: 48 83 c1 04                 	addq	$0x4, %rcx
1800031a2: 48 83 f9 08                 	cmpq	$0x8, %rcx
1800031a6: 72 d5                       	jb	0x18000317d <.text+0x2edd>
1800031a8: 32 c0                       	xorb	%al, %al
1800031aa: c3                          	retq
1800031ab: b0 01                       	movb	$0x1, %al
1800031ad: c3                          	retq
1800031ae: cc                          	int3
1800031af: cc                          	int3
1800031b0: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
1800031b5: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
1800031ba: c7 40 28 00 00 00 00        	movl	$0x0, 0x28(%rax)
1800031c1: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
1800031c6: 48 c7 00 00 00 00 00        	movq	$0x0, (%rax)
1800031cd: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
1800031d2: c7 40 08 67 e6 09 6a        	movl	$0x6a09e667, 0x8(%rax)  # imm = 0x6A09E667
1800031d9: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
1800031de: c7 40 0c 85 ae 67 bb        	movl	$0xbb67ae85, 0xc(%rax)  # imm = 0xBB67AE85
1800031e5: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
1800031ea: c7 40 10 72 f3 6e 3c        	movl	$0x3c6ef372, 0x10(%rax) # imm = 0x3C6EF372
1800031f1: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
1800031f6: c7 40 14 3a f5 4f a5        	movl	$0xa54ff53a, 0x14(%rax) # imm = 0xA54FF53A
1800031fd: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
180003202: c7 40 18 7f 52 0e 51        	movl	$0x510e527f, 0x18(%rax) # imm = 0x510E527F
180003209: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
18000320e: c7 40 1c 8c 68 05 9b        	movl	$0x9b05688c, 0x1c(%rax) # imm = 0x9B05688C
180003215: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
18000321a: c7 40 20 ab d9 83 1f        	movl	$0x1f83d9ab, 0x20(%rax) # imm = 0x1F83D9AB
180003221: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
180003226: c7 40 24 19 cd e0 5b        	movl	$0x5be0cd19, 0x24(%rax) # imm = 0x5BE0CD19
18000322d: c3                          	retq
18000322e: cc                          	int3
18000322f: cc                          	int3
180003230: 44 89 44 24 18              	movl	%r8d, 0x18(%rsp)
180003235: 48 89 54 24 10              	movq	%rdx, 0x10(%rsp)
18000323a: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
18000323f: 48 83 ec 38                 	subq	$0x38, %rsp
180003243: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180003248: 8b 40 28                    	movl	0x28(%rax), %eax
18000324b: 48 83 f8 40                 	cmpq	$0x40, %rax
18000324f: 76 0a                       	jbe	0x18000325b <.text+0x2fbb>
180003251: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
180003256: e9 4d 01 00 00              	jmp	0x1800033a8 <.text+0x3108>
18000325b: 83 7c 24 50 00              	cmpl	$0x0, 0x50(%rsp)
180003260: 0f 86 40 01 00 00           	jbe	0x1800033a6 <.text+0x3106>
180003266: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
18000326b: 83 78 28 00                 	cmpl	$0x0, 0x28(%rax)
18000326f: 75 59                       	jne	0x1800032ca <.text+0x302a>
180003271: 83 7c 24 50 40              	cmpl	$0x40, 0x50(%rsp)
180003276: 72 52                       	jb	0x1800032ca <.text+0x302a>
180003278: 48 8b 54 24 48              	movq	0x48(%rsp), %rdx
18000327d: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180003282: e8 29 01 00 00              	callq	0x1800033b0 <.text+0x3110>
180003287: 85 c0                       	testl	%eax, %eax
180003289: 7d 0a                       	jge	0x180003295 <.text+0x2ff5>
18000328b: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
180003290: e9 13 01 00 00              	jmp	0x1800033a8 <.text+0x3108>
180003295: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
18000329a: 48 8b 09                    	movq	(%rcx), %rcx
18000329d: 48 81 c1 00 02 00 00        	addq	$0x200, %rcx            # imm = 0x200
1800032a4: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800032a9: 48 89 08                    	movq	%rcx, (%rax)
1800032ac: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
1800032b1: 48 83 c0 40                 	addq	$0x40, %rax
1800032b5: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
1800032ba: 8b 44 24 50                 	movl	0x50(%rsp), %eax
1800032be: 83 e8 40                    	subl	$0x40, %eax
1800032c1: 89 44 24 50                 	movl	%eax, 0x50(%rsp)
1800032c5: e9 d7 00 00 00              	jmp	0x1800033a1 <.text+0x3101>
1800032ca: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
1800032cf: b8 40 00 00 00              	movl	$0x40, %eax
1800032d4: 2b 41 28                    	subl	0x28(%rcx), %eax
1800032d7: 39 44 24 50                 	cmpl	%eax, 0x50(%rsp)
1800032db: 73 0a                       	jae	0x1800032e7 <.text+0x3047>
1800032dd: 8b 44 24 50                 	movl	0x50(%rsp), %eax
1800032e1: 89 44 24 24                 	movl	%eax, 0x24(%rsp)
1800032e5: eb 11                       	jmp	0x1800032f8 <.text+0x3058>
1800032e7: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
1800032ec: b8 40 00 00 00              	movl	$0x40, %eax
1800032f1: 2b 41 28                    	subl	0x28(%rcx), %eax
1800032f4: 89 44 24 24                 	movl	%eax, 0x24(%rsp)
1800032f8: 8b 44 24 24                 	movl	0x24(%rsp), %eax
1800032fc: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
180003300: 44 8b 44 24 20              	movl	0x20(%rsp), %r8d
180003305: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
18000330a: 8b 48 28                    	movl	0x28(%rax), %ecx
18000330d: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180003312: 48 8d 4c 08 2c              	leaq	0x2c(%rax,%rcx), %rcx
180003317: 48 8b 54 24 48              	movq	0x48(%rsp), %rdx
18000331c: e8 df f3 ff ff              	callq	0x180002700 <.text+0x2460>
180003321: 4c 8b 5c 24 40              	movq	0x40(%rsp), %r11
180003326: 41 8b 4b 28                 	movl	0x28(%r11), %ecx
18000332a: 03 4c 24 20                 	addl	0x20(%rsp), %ecx
18000332e: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180003333: 89 48 28                    	movl	%ecx, 0x28(%rax)
180003336: 8b 4c 24 20                 	movl	0x20(%rsp), %ecx
18000333a: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
18000333f: 48 03 c1                    	addq	%rcx, %rax
180003342: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
180003347: 8b 4c 24 20                 	movl	0x20(%rsp), %ecx
18000334b: 8b 44 24 50                 	movl	0x50(%rsp), %eax
18000334f: 2b c1                       	subl	%ecx, %eax
180003351: 89 44 24 50                 	movl	%eax, 0x50(%rsp)
180003355: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
18000335a: 83 78 28 40                 	cmpl	$0x40, 0x28(%rax)
18000335e: 75 41                       	jne	0x1800033a1 <.text+0x3101>
180003360: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
180003365: 48 83 c2 2c                 	addq	$0x2c, %rdx
180003369: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
18000336e: e8 3d 00 00 00              	callq	0x1800033b0 <.text+0x3110>
180003373: 85 c0                       	testl	%eax, %eax
180003375: 7d 07                       	jge	0x18000337e <.text+0x30de>
180003377: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
18000337c: eb 2a                       	jmp	0x1800033a8 <.text+0x3108>
18000337e: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180003383: 48 8b 09                    	movq	(%rcx), %rcx
180003386: 48 81 c1 00 02 00 00        	addq	$0x200, %rcx            # imm = 0x200
18000338d: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180003392: 48 89 08                    	movq	%rcx, (%rax)
180003395: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
18000339a: c7 40 28 00 00 00 00        	movl	$0x0, 0x28(%rax)
1800033a1: e9 b5 fe ff ff              	jmp	0x18000325b <.text+0x2fbb>
1800033a6: 33 c0                       	xorl	%eax, %eax
1800033a8: 48 83 c4 38                 	addq	$0x38, %rsp
1800033ac: c3                          	retq
1800033ad: cc                          	int3
1800033ae: cc                          	int3
1800033af: cc                          	int3
1800033b0: 48 89 54 24 10              	movq	%rdx, 0x10(%rsp)
1800033b5: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
1800033ba: 48 81 ec 48 01 00 00        	subq	$0x148, %rsp            # imm = 0x148
1800033c1: c7 84 24 00 01 00 00 00 00 00 00    	movl	$0x0, 0x100(%rsp)
1800033cc: eb 11                       	jmp	0x1800033df <.text+0x313f>
1800033ce: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
1800033d5: 83 c0 01                    	addl	$0x1, %eax
1800033d8: 89 84 24 00 01 00 00        	movl	%eax, 0x100(%rsp)
1800033df: 83 bc 24 00 01 00 00 08     	cmpl	$0x8, 0x100(%rsp)
1800033e7: 7d 25                       	jge	0x18000340e <.text+0x316e>
1800033e9: 48 63 94 24 00 01 00 00     	movslq	0x100(%rsp), %rdx
1800033f1: 48 63 8c 24 00 01 00 00     	movslq	0x100(%rsp), %rcx
1800033f9: 48 8b 84 24 50 01 00 00     	movq	0x150(%rsp), %rax
180003401: 8b 44 90 08                 	movl	0x8(%rax,%rdx,4), %eax
180003405: 89 84 8c 08 01 00 00        	movl	%eax, 0x108(%rsp,%rcx,4)
18000340c: eb c0                       	jmp	0x1800033ce <.text+0x312e>
18000340e: c7 84 24 00 01 00 00 00 00 00 00    	movl	$0x0, 0x100(%rsp)
180003419: eb 11                       	jmp	0x18000342c <.text+0x318c>
18000341b: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
180003422: 83 c0 01                    	addl	$0x1, %eax
180003425: 89 84 24 00 01 00 00        	movl	%eax, 0x100(%rsp)
18000342c: 83 bc 24 00 01 00 00 10     	cmpl	$0x10, 0x100(%rsp)
180003434: 0f 8d 88 00 00 00           	jge	0x1800034c2 <.text+0x3222>
18000343a: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
180003441: c1 e0 02                    	shll	$0x2, %eax
180003444: 48 63 c8                    	movslq	%eax, %rcx
180003447: 48 8b 84 24 58 01 00 00     	movq	0x158(%rsp), %rax
18000344f: 0f b6 14 08                 	movzbl	(%rax,%rcx), %edx
180003453: c1 e2 18                    	shll	$0x18, %edx
180003456: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
18000345d: c1 e0 02                    	shll	$0x2, %eax
180003460: 48 63 c8                    	movslq	%eax, %rcx
180003463: 48 8b 84 24 58 01 00 00     	movq	0x158(%rsp), %rax
18000346b: 0f b6 44 08 01              	movzbl	0x1(%rax,%rcx), %eax
180003470: c1 e0 10                    	shll	$0x10, %eax
180003473: 0b d0                       	orl	%eax, %edx
180003475: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
18000347c: c1 e0 02                    	shll	$0x2, %eax
18000347f: 48 63 c8                    	movslq	%eax, %rcx
180003482: 48 8b 84 24 58 01 00 00     	movq	0x158(%rsp), %rax
18000348a: 0f b6 44 08 02              	movzbl	0x2(%rax,%rcx), %eax
18000348f: c1 e0 08                    	shll	$0x8, %eax
180003492: 0b d0                       	orl	%eax, %edx
180003494: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
18000349b: c1 e0 02                    	shll	$0x2, %eax
18000349e: 48 63 c8                    	movslq	%eax, %rcx
1800034a1: 48 8b 84 24 58 01 00 00     	movq	0x158(%rsp), %rax
1800034a9: 0f b6 44 08 03              	movzbl	0x3(%rax,%rcx), %eax
1800034ae: 8b ca                       	movl	%edx, %ecx
1800034b0: 0b c8                       	orl	%eax, %ecx
1800034b2: 48 63 84 24 00 01 00 00     	movslq	0x100(%rsp), %rax
1800034ba: 89 0c 84                    	movl	%ecx, (%rsp,%rax,4)
1800034bd: e9 59 ff ff ff              	jmp	0x18000341b <.text+0x317b>
1800034c2: c7 84 24 00 01 00 00 10 00 00 00    	movl	$0x10, 0x100(%rsp)
1800034cd: eb 11                       	jmp	0x1800034e0 <.text+0x3240>
1800034cf: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
1800034d6: 83 c0 01                    	addl	$0x1, %eax
1800034d9: 89 84 24 00 01 00 00        	movl	%eax, 0x100(%rsp)
1800034e0: 83 bc 24 00 01 00 00 40     	cmpl	$0x40, 0x100(%rsp)
1800034e8: 0f 8d 09 01 00 00           	jge	0x1800035f7 <.text+0x3357>
1800034ee: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
1800034f5: 83 e8 02                    	subl	$0x2, %eax
1800034f8: 48 98                       	cltq
1800034fa: 44 8b 0c 84                 	movl	(%rsp,%rax,4), %r9d
1800034fe: 41 c1 e9 11                 	shrl	$0x11, %r9d
180003502: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
180003509: 83 e8 02                    	subl	$0x2, %eax
18000350c: 48 98                       	cltq
18000350e: 8b 04 84                    	movl	(%rsp,%rax,4), %eax
180003511: c1 e0 0f                    	shll	$0xf, %eax
180003514: 44 0b c8                    	orl	%eax, %r9d
180003517: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
18000351e: 83 e8 02                    	subl	$0x2, %eax
180003521: 48 98                       	cltq
180003523: 8b 14 84                    	movl	(%rsp,%rax,4), %edx
180003526: c1 ea 13                    	shrl	$0x13, %edx
180003529: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
180003530: 83 e8 02                    	subl	$0x2, %eax
180003533: 48 98                       	cltq
180003535: 8b 0c 84                    	movl	(%rsp,%rax,4), %ecx
180003538: c1 e1 0d                    	shll	$0xd, %ecx
18000353b: 8b c2                       	movl	%edx, %eax
18000353d: 0b c1                       	orl	%ecx, %eax
18000353f: 44 33 c8                    	xorl	%eax, %r9d
180003542: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
180003549: 83 e8 02                    	subl	$0x2, %eax
18000354c: 48 98                       	cltq
18000354e: 8b 04 84                    	movl	(%rsp,%rax,4), %eax
180003551: c1 e8 0a                    	shrl	$0xa, %eax
180003554: 44 33 c8                    	xorl	%eax, %r9d
180003557: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
18000355e: 83 e8 07                    	subl	$0x7, %eax
180003561: 48 98                       	cltq
180003563: 44 03 0c 84                 	addl	(%rsp,%rax,4), %r9d
180003567: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
18000356e: 83 e8 0f                    	subl	$0xf, %eax
180003571: 48 98                       	cltq
180003573: 44 8b 04 84                 	movl	(%rsp,%rax,4), %r8d
180003577: 41 c1 e8 07                 	shrl	$0x7, %r8d
18000357b: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
180003582: 83 e8 0f                    	subl	$0xf, %eax
180003585: 48 98                       	cltq
180003587: 8b 04 84                    	movl	(%rsp,%rax,4), %eax
18000358a: c1 e0 19                    	shll	$0x19, %eax
18000358d: 44 0b c0                    	orl	%eax, %r8d
180003590: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
180003597: 83 e8 0f                    	subl	$0xf, %eax
18000359a: 48 98                       	cltq
18000359c: 8b 14 84                    	movl	(%rsp,%rax,4), %edx
18000359f: c1 ea 12                    	shrl	$0x12, %edx
1800035a2: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
1800035a9: 83 e8 0f                    	subl	$0xf, %eax
1800035ac: 48 98                       	cltq
1800035ae: 8b 0c 84                    	movl	(%rsp,%rax,4), %ecx
1800035b1: c1 e1 0e                    	shll	$0xe, %ecx
1800035b4: 8b c2                       	movl	%edx, %eax
1800035b6: 0b c1                       	orl	%ecx, %eax
1800035b8: 41 8b d0                    	movl	%r8d, %edx
1800035bb: 33 d0                       	xorl	%eax, %edx
1800035bd: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
1800035c4: 83 e8 0f                    	subl	$0xf, %eax
1800035c7: 48 98                       	cltq
1800035c9: 8b 0c 84                    	movl	(%rsp,%rax,4), %ecx
1800035cc: c1 e9 03                    	shrl	$0x3, %ecx
1800035cf: 8b c2                       	movl	%edx, %eax
1800035d1: 33 c1                       	xorl	%ecx, %eax
1800035d3: 41 8b c9                    	movl	%r9d, %ecx
1800035d6: 03 c8                       	addl	%eax, %ecx
1800035d8: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
1800035df: 83 e8 10                    	subl	$0x10, %eax
1800035e2: 48 98                       	cltq
1800035e4: 03 0c 84                    	addl	(%rsp,%rax,4), %ecx
1800035e7: 48 63 84 24 00 01 00 00     	movslq	0x100(%rsp), %rax
1800035ef: 89 0c 84                    	movl	%ecx, (%rsp,%rax,4)
1800035f2: e9 d8 fe ff ff              	jmp	0x1800034cf <.text+0x322f>
1800035f7: c7 84 24 00 01 00 00 00 00 00 00    	movl	$0x0, 0x100(%rsp)
180003602: eb 11                       	jmp	0x180003615 <.text+0x3375>
180003604: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
18000360b: 83 c0 01                    	addl	$0x1, %eax
18000360e: 89 84 24 00 01 00 00        	movl	%eax, 0x100(%rsp)
180003615: 83 bc 24 00 01 00 00 40     	cmpl	$0x40, 0x100(%rsp)
18000361d: 0f 8d ce 01 00 00           	jge	0x1800037f1 <.text+0x3551>
180003623: 8b 94 24 18 01 00 00        	movl	0x118(%rsp), %edx
18000362a: c1 ea 06                    	shrl	$0x6, %edx
18000362d: 8b 84 24 18 01 00 00        	movl	0x118(%rsp), %eax
180003634: c1 e0 1a                    	shll	$0x1a, %eax
180003637: 0b d0                       	orl	%eax, %edx
180003639: 8b 84 24 18 01 00 00        	movl	0x118(%rsp), %eax
180003640: c1 e8 0b                    	shrl	$0xb, %eax
180003643: 8b 8c 24 18 01 00 00        	movl	0x118(%rsp), %ecx
18000364a: c1 e1 15                    	shll	$0x15, %ecx
18000364d: 0b c1                       	orl	%ecx, %eax
18000364f: 33 d0                       	xorl	%eax, %edx
180003651: 8b 8c 24 18 01 00 00        	movl	0x118(%rsp), %ecx
180003658: c1 e9 19                    	shrl	$0x19, %ecx
18000365b: 8b 84 24 18 01 00 00        	movl	0x118(%rsp), %eax
180003662: c1 e0 07                    	shll	$0x7, %eax
180003665: 0b c8                       	orl	%eax, %ecx
180003667: 8b c2                       	movl	%edx, %eax
180003669: 33 c1                       	xorl	%ecx, %eax
18000366b: 8b 94 24 24 01 00 00        	movl	0x124(%rsp), %edx
180003672: 03 d0                       	addl	%eax, %edx
180003674: 8b 84 24 20 01 00 00        	movl	0x120(%rsp), %eax
18000367b: 8b 8c 24 1c 01 00 00        	movl	0x11c(%rsp), %ecx
180003682: 33 c8                       	xorl	%eax, %ecx
180003684: 8b 84 24 18 01 00 00        	movl	0x118(%rsp), %eax
18000368b: 23 c1                       	andl	%ecx, %eax
18000368d: 8b 8c 24 20 01 00 00        	movl	0x120(%rsp), %ecx
180003694: 33 c8                       	xorl	%eax, %ecx
180003696: 8b c2                       	movl	%edx, %eax
180003698: 03 c1                       	addl	%ecx, %eax
18000369a: 48 63 94 24 00 01 00 00     	movslq	0x100(%rsp), %rdx
1800036a2: 48 8d 0d 47 51 00 00        	leaq	0x5147(%rip), %rcx      # 0x1800087f0
1800036a9: 03 04 91                    	addl	(%rcx,%rdx,4), %eax
1800036ac: 48 63 8c 24 00 01 00 00     	movslq	0x100(%rsp), %rcx
1800036b4: 03 04 8c                    	addl	(%rsp,%rcx,4), %eax
1800036b7: 89 84 24 30 01 00 00        	movl	%eax, 0x130(%rsp)
1800036be: 44 8b 84 24 08 01 00 00     	movl	0x108(%rsp), %r8d
1800036c6: 41 c1 e8 02                 	shrl	$0x2, %r8d
1800036ca: 8b 84 24 08 01 00 00        	movl	0x108(%rsp), %eax
1800036d1: c1 e0 1e                    	shll	$0x1e, %eax
1800036d4: 44 0b c0                    	orl	%eax, %r8d
1800036d7: 8b 84 24 08 01 00 00        	movl	0x108(%rsp), %eax
1800036de: c1 e8 0d                    	shrl	$0xd, %eax
1800036e1: 8b 8c 24 08 01 00 00        	movl	0x108(%rsp), %ecx
1800036e8: c1 e1 13                    	shll	$0x13, %ecx
1800036eb: 0b c1                       	orl	%ecx, %eax
1800036ed: 44 33 c0                    	xorl	%eax, %r8d
1800036f0: 8b 84 24 08 01 00 00        	movl	0x108(%rsp), %eax
1800036f7: c1 e8 16                    	shrl	$0x16, %eax
1800036fa: 8b 8c 24 08 01 00 00        	movl	0x108(%rsp), %ecx
180003701: c1 e1 0a                    	shll	$0xa, %ecx
180003704: 0b c1                       	orl	%ecx, %eax
180003706: 44 33 c0                    	xorl	%eax, %r8d
180003709: 8b 84 24 0c 01 00 00        	movl	0x10c(%rsp), %eax
180003710: 8b 94 24 08 01 00 00        	movl	0x108(%rsp), %edx
180003717: 0b d0                       	orl	%eax, %edx
180003719: 23 94 24 10 01 00 00        	andl	0x110(%rsp), %edx
180003720: 8b 8c 24 0c 01 00 00        	movl	0x10c(%rsp), %ecx
180003727: 8b 84 24 08 01 00 00        	movl	0x108(%rsp), %eax
18000372e: 23 c1                       	andl	%ecx, %eax
180003730: 8b ca                       	movl	%edx, %ecx
180003732: 0b c8                       	orl	%eax, %ecx
180003734: 41 8b c0                    	movl	%r8d, %eax
180003737: 03 c1                       	addl	%ecx, %eax
180003739: 89 84 24 28 01 00 00        	movl	%eax, 0x128(%rsp)
180003740: 8b 8c 24 30 01 00 00        	movl	0x130(%rsp), %ecx
180003747: 8b 84 24 14 01 00 00        	movl	0x114(%rsp), %eax
18000374e: 03 c1                       	addl	%ecx, %eax
180003750: 89 84 24 14 01 00 00        	movl	%eax, 0x114(%rsp)
180003757: 8b 8c 24 28 01 00 00        	movl	0x128(%rsp), %ecx
18000375e: 8b 84 24 30 01 00 00        	movl	0x130(%rsp), %eax
180003765: 03 c1                       	addl	%ecx, %eax
180003767: 89 84 24 24 01 00 00        	movl	%eax, 0x124(%rsp)
18000376e: 8b 84 24 24 01 00 00        	movl	0x124(%rsp), %eax
180003775: 89 84 24 2c 01 00 00        	movl	%eax, 0x12c(%rsp)
18000377c: 8b 84 24 20 01 00 00        	movl	0x120(%rsp), %eax
180003783: 89 84 24 24 01 00 00        	movl	%eax, 0x124(%rsp)
18000378a: 8b 84 24 1c 01 00 00        	movl	0x11c(%rsp), %eax
180003791: 89 84 24 20 01 00 00        	movl	%eax, 0x120(%rsp)
180003798: 8b 84 24 18 01 00 00        	movl	0x118(%rsp), %eax
18000379f: 89 84 24 1c 01 00 00        	movl	%eax, 0x11c(%rsp)
1800037a6: 8b 84 24 14 01 00 00        	movl	0x114(%rsp), %eax
1800037ad: 89 84 24 18 01 00 00        	movl	%eax, 0x118(%rsp)
1800037b4: 8b 84 24 10 01 00 00        	movl	0x110(%rsp), %eax
1800037bb: 89 84 24 14 01 00 00        	movl	%eax, 0x114(%rsp)
1800037c2: 8b 84 24 0c 01 00 00        	movl	0x10c(%rsp), %eax
1800037c9: 89 84 24 10 01 00 00        	movl	%eax, 0x110(%rsp)
1800037d0: 8b 84 24 08 01 00 00        	movl	0x108(%rsp), %eax
1800037d7: 89 84 24 0c 01 00 00        	movl	%eax, 0x10c(%rsp)
1800037de: 8b 84 24 2c 01 00 00        	movl	0x12c(%rsp), %eax
1800037e5: 89 84 24 08 01 00 00        	movl	%eax, 0x108(%rsp)
1800037ec: e9 13 fe ff ff              	jmp	0x180003604 <.text+0x3364>
1800037f1: c7 84 24 00 01 00 00 00 00 00 00    	movl	$0x0, 0x100(%rsp)
1800037fc: eb 11                       	jmp	0x18000380f <.text+0x356f>
1800037fe: 8b 84 24 00 01 00 00        	movl	0x100(%rsp), %eax
180003805: 83 c0 01                    	addl	$0x1, %eax
180003808: 89 84 24 00 01 00 00        	movl	%eax, 0x100(%rsp)
18000380f: 83 bc 24 00 01 00 00 08     	cmpl	$0x8, 0x100(%rsp)
180003817: 7d 39                       	jge	0x180003852 <.text+0x35b2>
180003819: 48 63 94 24 00 01 00 00     	movslq	0x100(%rsp), %rdx
180003821: 48 63 8c 24 00 01 00 00     	movslq	0x100(%rsp), %rcx
180003829: 48 8b 84 24 50 01 00 00     	movq	0x150(%rsp), %rax
180003831: 8b 54 90 08                 	movl	0x8(%rax,%rdx,4), %edx
180003835: 03 94 8c 08 01 00 00        	addl	0x108(%rsp,%rcx,4), %edx
18000383c: 48 63 8c 24 00 01 00 00     	movslq	0x100(%rsp), %rcx
180003844: 48 8b 84 24 50 01 00 00     	movq	0x150(%rsp), %rax
18000384c: 89 54 88 08                 	movl	%edx, 0x8(%rax,%rcx,4)
180003850: eb ac                       	jmp	0x1800037fe <.text+0x355e>
180003852: 33 c0                       	xorl	%eax, %eax
180003854: 48 81 c4 48 01 00 00        	addq	$0x148, %rsp            # imm = 0x148
18000385b: c3                          	retq
18000385c: cc                          	int3
18000385d: cc                          	int3
18000385e: cc                          	int3
18000385f: cc                          	int3
180003860: 48 89 54 24 10              	movq	%rdx, 0x10(%rsp)
180003865: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
18000386a: 48 83 ec 38                 	subq	$0x38, %rsp
18000386e: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180003873: 8b 40 28                    	movl	0x28(%rax), %eax
180003876: 48 83 f8 40                 	cmpq	$0x40, %rax
18000387a: 72 0a                       	jb	0x180003886 <.text+0x35e6>
18000387c: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
180003881: e9 66 02 00 00              	jmp	0x180003aec <.text+0x384c>
180003886: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
18000388b: 8b 40 28                    	movl	0x28(%rax), %eax
18000388e: c1 e0 03                    	shll	$0x3, %eax
180003891: 8b c8                       	movl	%eax, %ecx
180003893: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180003898: 48 03 08                    	addq	(%rax), %rcx
18000389b: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800038a0: 48 89 08                    	movq	%rcx, (%rax)
1800038a3: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800038a8: 8b 48 28                    	movl	0x28(%rax), %ecx
1800038ab: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800038b0: c6 44 08 2c 80              	movb	$-0x80, 0x2c(%rax,%rcx)
1800038b5: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800038ba: 8b 48 28                    	movl	0x28(%rax), %ecx
1800038bd: 83 c1 01                    	addl	$0x1, %ecx
1800038c0: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800038c5: 89 48 28                    	movl	%ecx, 0x28(%rax)
1800038c8: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800038cd: 83 78 28 38                 	cmpl	$0x38, 0x28(%rax)
1800038d1: 76 52                       	jbe	0x180003925 <.text+0x3685>
1800038d3: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800038d8: 83 78 28 40                 	cmpl	$0x40, 0x28(%rax)
1800038dc: 73 27                       	jae	0x180003905 <.text+0x3665>
1800038de: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800038e3: 8b 48 28                    	movl	0x28(%rax), %ecx
1800038e6: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800038eb: c6 44 08 2c 00              	movb	$0x0, 0x2c(%rax,%rcx)
1800038f0: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800038f5: 8b 48 28                    	movl	0x28(%rax), %ecx
1800038f8: 83 c1 01                    	addl	$0x1, %ecx
1800038fb: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180003900: 89 48 28                    	movl	%ecx, 0x28(%rax)
180003903: eb ce                       	jmp	0x1800038d3 <.text+0x3633>
180003905: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
18000390a: 48 83 c2 2c                 	addq	$0x2c, %rdx
18000390e: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180003913: e8 98 fa ff ff              	callq	0x1800033b0 <.text+0x3110>
180003918: 4c 8b 5c 24 40              	movq	0x40(%rsp), %r11
18000391d: 41 c7 43 28 00 00 00 00     	movl	$0x0, 0x28(%r11)
180003925: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
18000392a: 83 78 28 38                 	cmpl	$0x38, 0x28(%rax)
18000392e: 73 27                       	jae	0x180003957 <.text+0x36b7>
180003930: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180003935: 8b 48 28                    	movl	0x28(%rax), %ecx
180003938: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
18000393d: c6 44 08 2c 00              	movb	$0x0, 0x2c(%rax,%rcx)
180003942: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180003947: 8b 48 28                    	movl	0x28(%rax), %ecx
18000394a: 83 c1 01                    	addl	$0x1, %ecx
18000394d: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180003952: 89 48 28                    	movl	%ecx, 0x28(%rax)
180003955: eb ce                       	jmp	0x180003925 <.text+0x3685>
180003957: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
18000395c: 48 8b 09                    	movq	(%rcx), %rcx
18000395f: 48 c1 e9 38                 	shrq	$0x38, %rcx
180003963: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180003968: 88 48 64                    	movb	%cl, 0x64(%rax)
18000396b: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180003970: 48 8b 09                    	movq	(%rcx), %rcx
180003973: 48 c1 e9 30                 	shrq	$0x30, %rcx
180003977: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
18000397c: 88 48 65                    	movb	%cl, 0x65(%rax)
18000397f: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180003984: 48 8b 09                    	movq	(%rcx), %rcx
180003987: 48 c1 e9 28                 	shrq	$0x28, %rcx
18000398b: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180003990: 88 48 66                    	movb	%cl, 0x66(%rax)
180003993: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180003998: 48 8b 09                    	movq	(%rcx), %rcx
18000399b: 48 c1 e9 20                 	shrq	$0x20, %rcx
18000399f: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800039a4: 88 48 67                    	movb	%cl, 0x67(%rax)
1800039a7: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
1800039ac: 48 8b 09                    	movq	(%rcx), %rcx
1800039af: 48 c1 e9 18                 	shrq	$0x18, %rcx
1800039b3: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800039b8: 88 48 68                    	movb	%cl, 0x68(%rax)
1800039bb: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
1800039c0: 48 8b 09                    	movq	(%rcx), %rcx
1800039c3: 48 c1 e9 10                 	shrq	$0x10, %rcx
1800039c7: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800039cc: 88 48 69                    	movb	%cl, 0x69(%rax)
1800039cf: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
1800039d4: 48 8b 09                    	movq	(%rcx), %rcx
1800039d7: 48 c1 e9 08                 	shrq	$0x8, %rcx
1800039db: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800039e0: 88 48 6a                    	movb	%cl, 0x6a(%rax)
1800039e3: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
1800039e8: 48 8b 09                    	movq	(%rcx), %rcx
1800039eb: 48 81 e1 ff 00 00 00        	andq	$0xff, %rcx
1800039f2: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800039f7: 88 48 6b                    	movb	%cl, 0x6b(%rax)
1800039fa: 33 c0                       	xorl	%eax, %eax
1800039fc: 85 c0                       	testl	%eax, %eax
1800039fe: 0f 85 53 ff ff ff           	jne	0x180003957 <.text+0x36b7>
180003a04: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
180003a09: 48 83 c2 2c                 	addq	$0x2c, %rdx
180003a0d: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180003a12: e8 99 f9 ff ff              	callq	0x1800033b0 <.text+0x3110>
180003a17: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
180003a1f: eb 0b                       	jmp	0x180003a2c <.text+0x378c>
180003a21: 8b 44 24 20                 	movl	0x20(%rsp), %eax
180003a25: 83 c0 01                    	addl	$0x1, %eax
180003a28: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
180003a2c: 83 7c 24 20 08              	cmpl	$0x8, 0x20(%rsp)
180003a31: 0f 8d b3 00 00 00           	jge	0x180003aea <.text+0x384a>
180003a37: 48 63 4c 24 20              	movslq	0x20(%rsp), %rcx
180003a3c: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180003a41: 8b 54 88 08                 	movl	0x8(%rax,%rcx,4), %edx
180003a45: c1 ea 18                    	shrl	$0x18, %edx
180003a48: 81 e2 ff 00 00 00           	andl	$0xff, %edx
180003a4e: 8b 44 24 20                 	movl	0x20(%rsp), %eax
180003a52: c1 e0 02                    	shll	$0x2, %eax
180003a55: 48 63 c8                    	movslq	%eax, %rcx
180003a58: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180003a5d: 88 14 08                    	movb	%dl, (%rax,%rcx)
180003a60: 48 63 4c 24 20              	movslq	0x20(%rsp), %rcx
180003a65: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180003a6a: 8b 54 88 08                 	movl	0x8(%rax,%rcx,4), %edx
180003a6e: c1 ea 10                    	shrl	$0x10, %edx
180003a71: 81 e2 ff 00 00 00           	andl	$0xff, %edx
180003a77: 8b 44 24 20                 	movl	0x20(%rsp), %eax
180003a7b: c1 e0 02                    	shll	$0x2, %eax
180003a7e: 48 63 c8                    	movslq	%eax, %rcx
180003a81: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180003a86: 88 54 08 01                 	movb	%dl, 0x1(%rax,%rcx)
180003a8a: 48 63 4c 24 20              	movslq	0x20(%rsp), %rcx
180003a8f: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180003a94: 8b 54 88 08                 	movl	0x8(%rax,%rcx,4), %edx
180003a98: c1 ea 08                    	shrl	$0x8, %edx
180003a9b: 81 e2 ff 00 00 00           	andl	$0xff, %edx
180003aa1: 8b 44 24 20                 	movl	0x20(%rsp), %eax
180003aa5: c1 e0 02                    	shll	$0x2, %eax
180003aa8: 48 63 c8                    	movslq	%eax, %rcx
180003aab: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180003ab0: 88 54 08 02                 	movb	%dl, 0x2(%rax,%rcx)
180003ab4: 48 63 4c 24 20              	movslq	0x20(%rsp), %rcx
180003ab9: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180003abe: 8b 54 88 08                 	movl	0x8(%rax,%rcx,4), %edx
180003ac2: 81 e2 ff 00 00 00           	andl	$0xff, %edx
180003ac8: 8b 44 24 20                 	movl	0x20(%rsp), %eax
180003acc: c1 e0 02                    	shll	$0x2, %eax
180003acf: 48 63 c8                    	movslq	%eax, %rcx
180003ad2: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180003ad7: 88 54 08 03                 	movb	%dl, 0x3(%rax,%rcx)
180003adb: 33 c0                       	xorl	%eax, %eax
180003add: 85 c0                       	testl	%eax, %eax
180003adf: 0f 85 52 ff ff ff           	jne	0x180003a37 <.text+0x3797>
180003ae5: e9 37 ff ff ff              	jmp	0x180003a21 <.text+0x3781>
180003aea: 33 c0                       	xorl	%eax, %eax
180003aec: 48 83 c4 38                 	addq	$0x38, %rsp
180003af0: c3                          	retq
180003af1: cc                          	int3
180003af2: cc                          	int3
180003af3: cc                          	int3
180003af4: cc                          	int3
180003af5: cc                          	int3
180003af6: cc                          	int3
180003af7: cc                          	int3
180003af8: cc                          	int3
180003af9: cc                          	int3
180003afa: cc                          	int3
180003afb: cc                          	int3
180003afc: cc                          	int3
180003afd: cc                          	int3
180003afe: cc                          	int3
180003aff: cc                          	int3
180003b00: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180003b05: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
180003b0a: c7 00 01 23 45 67           	movl	$0x67452301, (%rax)     # imm = 0x67452301
180003b10: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
180003b15: c7 40 04 89 ab cd ef        	movl	$0xefcdab89, 0x4(%rax)  # imm = 0xEFCDAB89
180003b1c: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
180003b21: c7 40 08 fe dc ba 98        	movl	$0x98badcfe, 0x8(%rax)  # imm = 0x98BADCFE
180003b28: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
180003b2d: c7 40 0c 76 54 32 10        	movl	$0x10325476, 0xc(%rax)  # imm = 0x10325476
180003b34: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
180003b39: c7 40 10 f0 e1 d2 c3        	movl	$0xc3d2e1f0, 0x10(%rax) # imm = 0xC3D2E1F0
180003b40: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
180003b45: c7 40 18 00 00 00 00        	movl	$0x0, 0x18(%rax)
180003b4c: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
180003b51: c7 40 14 00 00 00 00        	movl	$0x0, 0x14(%rax)
180003b58: c3                          	retq
180003b59: cc                          	int3
180003b5a: cc                          	int3
180003b5b: cc                          	int3
180003b5c: cc                          	int3
180003b5d: cc                          	int3
180003b5e: cc                          	int3
180003b5f: cc                          	int3
180003b60: 44 89 44 24 18              	movl	%r8d, 0x18(%rsp)
180003b65: 48 89 54 24 10              	movq	%rdx, 0x10(%rsp)
180003b6a: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180003b6f: 48 83 ec 48                 	subq	$0x48, %rsp
180003b73: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
180003b78: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180003b7d: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180003b82: 8b 40 14                    	movl	0x14(%rax), %eax
180003b85: c1 e8 03                    	shrl	$0x3, %eax
180003b88: 83 e0 3f                    	andl	$0x3f, %eax
180003b8b: 89 44 24 30                 	movl	%eax, 0x30(%rsp)
180003b8f: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180003b94: 8b 48 14                    	movl	0x14(%rax), %ecx
180003b97: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180003b9b: 8d 0c c1                    	leal	(%rcx,%rax,8), %ecx
180003b9e: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180003ba3: 89 48 14                    	movl	%ecx, 0x14(%rax)
180003ba6: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180003baa: c1 e1 03                    	shll	$0x3, %ecx
180003bad: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180003bb2: 39 48 14                    	cmpl	%ecx, 0x14(%rax)
180003bb5: 73 13                       	jae	0x180003bca <.text+0x392a>
180003bb7: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180003bbc: 8b 48 18                    	movl	0x18(%rax), %ecx
180003bbf: 83 c1 01                    	addl	$0x1, %ecx
180003bc2: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180003bc7: 89 48 18                    	movl	%ecx, 0x18(%rax)
180003bca: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180003bce: c1 e9 1d                    	shrl	$0x1d, %ecx
180003bd1: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180003bd6: 03 48 18                    	addl	0x18(%rax), %ecx
180003bd9: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180003bde: 89 48 18                    	movl	%ecx, 0x18(%rax)
180003be1: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180003be5: 8b 44 24 30                 	movl	0x30(%rsp), %eax
180003be9: 03 c1                       	addl	%ecx, %eax
180003beb: 83 f8 3f                    	cmpl	$0x3f, %eax
180003bee: 76 79                       	jbe	0x180003c69 <.text+0x39c9>
180003bf0: b8 40 00 00 00              	movl	$0x40, %eax
180003bf5: 2b 44 24 30                 	subl	0x30(%rsp), %eax
180003bf9: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
180003bfd: 44 8b 44 24 20              	movl	0x20(%rsp), %r8d
180003c02: 8b 4c 24 30                 	movl	0x30(%rsp), %ecx
180003c06: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180003c0b: 48 8d 4c 08 1c              	leaq	0x1c(%rax,%rcx), %rcx
180003c10: 48 8b 54 24 28              	movq	0x28(%rsp), %rdx
180003c15: e8 e6 ea ff ff              	callq	0x180002700 <.text+0x2460>
180003c1a: 48 8b 54 24 50              	movq	0x50(%rsp), %rdx
180003c1f: 48 83 c2 1c                 	addq	$0x1c, %rdx
180003c23: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
180003c28: e8 83 00 00 00              	callq	0x180003cb0 <.text+0x3a10>
180003c2d: eb 0b                       	jmp	0x180003c3a <.text+0x399a>
180003c2f: 8b 44 24 20                 	movl	0x20(%rsp), %eax
180003c33: 83 c0 40                    	addl	$0x40, %eax
180003c36: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
180003c3a: 8b 44 24 20                 	movl	0x20(%rsp), %eax
180003c3e: 83 c0 3f                    	addl	$0x3f, %eax
180003c41: 3b 44 24 60                 	cmpl	0x60(%rsp), %eax
180003c45: 73 18                       	jae	0x180003c5f <.text+0x39bf>
180003c47: 8b 44 24 20                 	movl	0x20(%rsp), %eax
180003c4b: 48 8b 54 24 28              	movq	0x28(%rsp), %rdx
180003c50: 48 03 d0                    	addq	%rax, %rdx
180003c53: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
180003c58: e8 53 00 00 00              	callq	0x180003cb0 <.text+0x3a10>
180003c5d: eb d0                       	jmp	0x180003c2f <.text+0x398f>
180003c5f: c7 44 24 30 00 00 00 00     	movl	$0x0, 0x30(%rsp)
180003c67: eb 08                       	jmp	0x180003c71 <.text+0x39d1>
180003c69: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
180003c71: 8b 4c 24 20                 	movl	0x20(%rsp), %ecx
180003c75: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180003c79: 2b c1                       	subl	%ecx, %eax
180003c7b: 44 8b c0                    	movl	%eax, %r8d
180003c7e: 8b 44 24 20                 	movl	0x20(%rsp), %eax
180003c82: 48 8b 54 24 28              	movq	0x28(%rsp), %rdx
180003c87: 48 03 d0                    	addq	%rax, %rdx
180003c8a: 8b 4c 24 30                 	movl	0x30(%rsp), %ecx
180003c8e: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180003c93: 48 8d 4c 08 1c              	leaq	0x1c(%rax,%rcx), %rcx
180003c98: e8 63 ea ff ff              	callq	0x180002700 <.text+0x2460>
180003c9d: 48 83 c4 48                 	addq	$0x48, %rsp
180003ca1: c3                          	retq
180003ca2: cc                          	int3
180003ca3: cc                          	int3
180003ca4: cc                          	int3
180003ca5: cc                          	int3
180003ca6: cc                          	int3
180003ca7: cc                          	int3
180003ca8: cc                          	int3
180003ca9: cc                          	int3
180003caa: cc                          	int3
180003cab: cc                          	int3
180003cac: cc                          	int3
180003cad: cc                          	int3
180003cae: cc                          	int3
180003caf: cc                          	int3
180003cb0: 48 89 54 24 10              	movq	%rdx, 0x10(%rsp)
180003cb5: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180003cba: 48 81 ec 88 00 00 00        	subq	$0x88, %rsp
180003cc1: 48 8d 44 24 20              	leaq	0x20(%rsp), %rax
180003cc6: 48 89 44 24 78              	movq	%rax, 0x78(%rsp)
180003ccb: 41 b8 40 00 00 00           	movl	$0x40, %r8d
180003cd1: 48 8b 94 24 98 00 00 00     	movq	0x98(%rsp), %rdx
180003cd9: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180003cde: e8 1d ea ff ff              	callq	0x180002700 <.text+0x2460>
180003ce3: 4c 8b 9c 24 90 00 00 00     	movq	0x90(%rsp), %r11
180003ceb: 41 8b 03                    	movl	(%r11), %eax
180003cee: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
180003cf2: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
180003cfa: 8b 40 04                    	movl	0x4(%rax), %eax
180003cfd: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180003d01: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
180003d09: 8b 40 08                    	movl	0x8(%rax), %eax
180003d0c: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180003d10: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
180003d18: 8b 40 0c                    	movl	0xc(%rax), %eax
180003d1b: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180003d1f: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
180003d27: 8b 40 10                    	movl	0x10(%rax), %eax
180003d2a: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180003d2e: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003d33: 44 8b 00                    	movl	(%rax), %r8d
180003d36: 41 c1 e0 18                 	shll	$0x18, %r8d
180003d3a: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003d3f: 8b 00                       	movl	(%rax), %eax
180003d41: c1 e8 08                    	shrl	$0x8, %eax
180003d44: 44 0b c0                    	orl	%eax, %r8d
180003d47: 41 81 e0 00 ff 00 ff        	andl	$0xff00ff00, %r8d       # imm = 0xFF00FF00
180003d4e: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003d53: 8b 10                       	movl	(%rax), %edx
180003d55: c1 e2 08                    	shll	$0x8, %edx
180003d58: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003d5d: 8b 08                       	movl	(%rax), %ecx
180003d5f: c1 e9 18                    	shrl	$0x18, %ecx
180003d62: 8b c2                       	movl	%edx, %eax
180003d64: 0b c1                       	orl	%ecx, %eax
180003d66: 25 ff 00 ff 00              	andl	$0xff00ff, %eax         # imm = 0xFF00FF
180003d6b: 41 8b c8                    	movl	%r8d, %ecx
180003d6e: 0b c8                       	orl	%eax, %ecx
180003d70: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003d75: 89 08                       	movl	%ecx, (%rax)
180003d77: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180003d7b: c1 e8 1b                    	shrl	$0x1b, %eax
180003d7e: 8b 54 24 60                 	movl	0x60(%rsp), %edx
180003d82: c1 e2 05                    	shll	$0x5, %edx
180003d85: 0b d0                       	orl	%eax, %edx
180003d87: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
180003d8b: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180003d8f: 33 c1                       	xorl	%ecx, %eax
180003d91: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
180003d95: 23 c8                       	andl	%eax, %ecx
180003d97: 33 4c 24 68                 	xorl	0x68(%rsp), %ecx
180003d9b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003da0: 03 08                       	addl	(%rax), %ecx
180003da2: 8b c2                       	movl	%edx, %eax
180003da4: 03 44 24 70                 	addl	0x70(%rsp), %eax
180003da8: 8d 84 08 99 79 82 5a        	leal	0x5a827999(%rax,%rcx), %eax
180003daf: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180003db3: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180003db7: c1 e0 1e                    	shll	$0x1e, %eax
180003dba: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
180003dbe: c1 e9 02                    	shrl	$0x2, %ecx
180003dc1: 0b c1                       	orl	%ecx, %eax
180003dc3: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180003dc7: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003dcc: 44 8b 40 04                 	movl	0x4(%rax), %r8d
180003dd0: 41 c1 e0 18                 	shll	$0x18, %r8d
180003dd4: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003dd9: 8b 40 04                    	movl	0x4(%rax), %eax
180003ddc: c1 e8 08                    	shrl	$0x8, %eax
180003ddf: 44 0b c0                    	orl	%eax, %r8d
180003de2: 41 81 e0 00 ff 00 ff        	andl	$0xff00ff00, %r8d       # imm = 0xFF00FF00
180003de9: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003dee: 8b 50 04                    	movl	0x4(%rax), %edx
180003df1: c1 e2 08                    	shll	$0x8, %edx
180003df4: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003df9: 8b 48 04                    	movl	0x4(%rax), %ecx
180003dfc: c1 e9 18                    	shrl	$0x18, %ecx
180003dff: 8b c2                       	movl	%edx, %eax
180003e01: 0b c1                       	orl	%ecx, %eax
180003e03: 25 ff 00 ff 00              	andl	$0xff00ff, %eax         # imm = 0xFF00FF
180003e08: 41 8b c8                    	movl	%r8d, %ecx
180003e0b: 0b c8                       	orl	%eax, %ecx
180003e0d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003e12: 89 48 04                    	movl	%ecx, 0x4(%rax)
180003e15: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180003e19: c1 e8 1b                    	shrl	$0x1b, %eax
180003e1c: 8b 54 24 70                 	movl	0x70(%rsp), %edx
180003e20: c1 e2 05                    	shll	$0x5, %edx
180003e23: 0b d0                       	orl	%eax, %edx
180003e25: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180003e29: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180003e2d: 33 c1                       	xorl	%ecx, %eax
180003e2f: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180003e33: 23 c8                       	andl	%eax, %ecx
180003e35: 33 4c 24 6c                 	xorl	0x6c(%rsp), %ecx
180003e39: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003e3e: 03 48 04                    	addl	0x4(%rax), %ecx
180003e41: 8b c2                       	movl	%edx, %eax
180003e43: 03 44 24 68                 	addl	0x68(%rsp), %eax
180003e47: 8d 84 08 99 79 82 5a        	leal	0x5a827999(%rax,%rcx), %eax
180003e4e: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180003e52: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180003e56: c1 e0 1e                    	shll	$0x1e, %eax
180003e59: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180003e5d: c1 e9 02                    	shrl	$0x2, %ecx
180003e60: 0b c1                       	orl	%ecx, %eax
180003e62: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
180003e66: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003e6b: 44 8b 40 08                 	movl	0x8(%rax), %r8d
180003e6f: 41 c1 e0 18                 	shll	$0x18, %r8d
180003e73: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003e78: 8b 40 08                    	movl	0x8(%rax), %eax
180003e7b: c1 e8 08                    	shrl	$0x8, %eax
180003e7e: 44 0b c0                    	orl	%eax, %r8d
180003e81: 41 81 e0 00 ff 00 ff        	andl	$0xff00ff00, %r8d       # imm = 0xFF00FF00
180003e88: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003e8d: 8b 50 08                    	movl	0x8(%rax), %edx
180003e90: c1 e2 08                    	shll	$0x8, %edx
180003e93: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003e98: 8b 48 08                    	movl	0x8(%rax), %ecx
180003e9b: c1 e9 18                    	shrl	$0x18, %ecx
180003e9e: 8b c2                       	movl	%edx, %eax
180003ea0: 0b c1                       	orl	%ecx, %eax
180003ea2: 25 ff 00 ff 00              	andl	$0xff00ff, %eax         # imm = 0xFF00FF
180003ea7: 41 8b c8                    	movl	%r8d, %ecx
180003eaa: 0b c8                       	orl	%eax, %ecx
180003eac: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003eb1: 89 48 08                    	movl	%ecx, 0x8(%rax)
180003eb4: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180003eb8: c1 e8 1b                    	shrl	$0x1b, %eax
180003ebb: 8b 54 24 68                 	movl	0x68(%rsp), %edx
180003ebf: c1 e2 05                    	shll	$0x5, %edx
180003ec2: 0b d0                       	orl	%eax, %edx
180003ec4: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
180003ec8: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180003ecc: 33 c1                       	xorl	%ecx, %eax
180003ece: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180003ed2: 23 c8                       	andl	%eax, %ecx
180003ed4: 33 4c 24 64                 	xorl	0x64(%rsp), %ecx
180003ed8: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003edd: 03 48 08                    	addl	0x8(%rax), %ecx
180003ee0: 8b c2                       	movl	%edx, %eax
180003ee2: 03 44 24 6c                 	addl	0x6c(%rsp), %eax
180003ee6: 8d 84 08 99 79 82 5a        	leal	0x5a827999(%rax,%rcx), %eax
180003eed: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180003ef1: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180003ef5: c1 e0 1e                    	shll	$0x1e, %eax
180003ef8: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180003efc: c1 e9 02                    	shrl	$0x2, %ecx
180003eff: 0b c1                       	orl	%ecx, %eax
180003f01: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180003f05: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003f0a: 44 8b 40 0c                 	movl	0xc(%rax), %r8d
180003f0e: 41 c1 e0 18                 	shll	$0x18, %r8d
180003f12: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003f17: 8b 40 0c                    	movl	0xc(%rax), %eax
180003f1a: c1 e8 08                    	shrl	$0x8, %eax
180003f1d: 44 0b c0                    	orl	%eax, %r8d
180003f20: 41 81 e0 00 ff 00 ff        	andl	$0xff00ff00, %r8d       # imm = 0xFF00FF00
180003f27: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003f2c: 8b 50 0c                    	movl	0xc(%rax), %edx
180003f2f: c1 e2 08                    	shll	$0x8, %edx
180003f32: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003f37: 8b 48 0c                    	movl	0xc(%rax), %ecx
180003f3a: c1 e9 18                    	shrl	$0x18, %ecx
180003f3d: 8b c2                       	movl	%edx, %eax
180003f3f: 0b c1                       	orl	%ecx, %eax
180003f41: 25 ff 00 ff 00              	andl	$0xff00ff, %eax         # imm = 0xFF00FF
180003f46: 41 8b c8                    	movl	%r8d, %ecx
180003f49: 0b c8                       	orl	%eax, %ecx
180003f4b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003f50: 89 48 0c                    	movl	%ecx, 0xc(%rax)
180003f53: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180003f57: c1 e8 1b                    	shrl	$0x1b, %eax
180003f5a: 8b 54 24 6c                 	movl	0x6c(%rsp), %edx
180003f5e: c1 e2 05                    	shll	$0x5, %edx
180003f61: 0b d0                       	orl	%eax, %edx
180003f63: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180003f67: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180003f6b: 33 c1                       	xorl	%ecx, %eax
180003f6d: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
180003f71: 23 c8                       	andl	%eax, %ecx
180003f73: 33 4c 24 60                 	xorl	0x60(%rsp), %ecx
180003f77: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003f7c: 03 48 0c                    	addl	0xc(%rax), %ecx
180003f7f: 8b c2                       	movl	%edx, %eax
180003f81: 03 44 24 64                 	addl	0x64(%rsp), %eax
180003f85: 8d 84 08 99 79 82 5a        	leal	0x5a827999(%rax,%rcx), %eax
180003f8c: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180003f90: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180003f94: c1 e0 1e                    	shll	$0x1e, %eax
180003f97: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
180003f9b: c1 e9 02                    	shrl	$0x2, %ecx
180003f9e: 0b c1                       	orl	%ecx, %eax
180003fa0: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180003fa4: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003fa9: 44 8b 40 10                 	movl	0x10(%rax), %r8d
180003fad: 41 c1 e0 18                 	shll	$0x18, %r8d
180003fb1: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003fb6: 8b 40 10                    	movl	0x10(%rax), %eax
180003fb9: c1 e8 08                    	shrl	$0x8, %eax
180003fbc: 44 0b c0                    	orl	%eax, %r8d
180003fbf: 41 81 e0 00 ff 00 ff        	andl	$0xff00ff00, %r8d       # imm = 0xFF00FF00
180003fc6: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003fcb: 8b 50 10                    	movl	0x10(%rax), %edx
180003fce: c1 e2 08                    	shll	$0x8, %edx
180003fd1: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003fd6: 8b 48 10                    	movl	0x10(%rax), %ecx
180003fd9: c1 e9 18                    	shrl	$0x18, %ecx
180003fdc: 8b c2                       	movl	%edx, %eax
180003fde: 0b c1                       	orl	%ecx, %eax
180003fe0: 25 ff 00 ff 00              	andl	$0xff00ff, %eax         # imm = 0xFF00FF
180003fe5: 41 8b c8                    	movl	%r8d, %ecx
180003fe8: 0b c8                       	orl	%eax, %ecx
180003fea: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180003fef: 89 48 10                    	movl	%ecx, 0x10(%rax)
180003ff2: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180003ff6: c1 e8 1b                    	shrl	$0x1b, %eax
180003ff9: 8b 54 24 64                 	movl	0x64(%rsp), %edx
180003ffd: c1 e2 05                    	shll	$0x5, %edx
180004000: 0b d0                       	orl	%eax, %edx
180004002: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180004006: 8b 44 24 68                 	movl	0x68(%rsp), %eax
18000400a: 33 c1                       	xorl	%ecx, %eax
18000400c: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180004010: 23 c8                       	andl	%eax, %ecx
180004012: 33 4c 24 70                 	xorl	0x70(%rsp), %ecx
180004016: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000401b: 03 48 10                    	addl	0x10(%rax), %ecx
18000401e: 8b c2                       	movl	%edx, %eax
180004020: 03 44 24 60                 	addl	0x60(%rsp), %eax
180004024: 8d 84 08 99 79 82 5a        	leal	0x5a827999(%rax,%rcx), %eax
18000402b: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
18000402f: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180004033: c1 e0 1e                    	shll	$0x1e, %eax
180004036: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
18000403a: c1 e9 02                    	shrl	$0x2, %ecx
18000403d: 0b c1                       	orl	%ecx, %eax
18000403f: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180004043: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004048: 44 8b 40 14                 	movl	0x14(%rax), %r8d
18000404c: 41 c1 e0 18                 	shll	$0x18, %r8d
180004050: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004055: 8b 40 14                    	movl	0x14(%rax), %eax
180004058: c1 e8 08                    	shrl	$0x8, %eax
18000405b: 44 0b c0                    	orl	%eax, %r8d
18000405e: 41 81 e0 00 ff 00 ff        	andl	$0xff00ff00, %r8d       # imm = 0xFF00FF00
180004065: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000406a: 8b 50 14                    	movl	0x14(%rax), %edx
18000406d: c1 e2 08                    	shll	$0x8, %edx
180004070: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004075: 8b 48 14                    	movl	0x14(%rax), %ecx
180004078: c1 e9 18                    	shrl	$0x18, %ecx
18000407b: 8b c2                       	movl	%edx, %eax
18000407d: 0b c1                       	orl	%ecx, %eax
18000407f: 25 ff 00 ff 00              	andl	$0xff00ff, %eax         # imm = 0xFF00FF
180004084: 41 8b c8                    	movl	%r8d, %ecx
180004087: 0b c8                       	orl	%eax, %ecx
180004089: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000408e: 89 48 14                    	movl	%ecx, 0x14(%rax)
180004091: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180004095: c1 e8 1b                    	shrl	$0x1b, %eax
180004098: 8b 54 24 60                 	movl	0x60(%rsp), %edx
18000409c: c1 e2 05                    	shll	$0x5, %edx
18000409f: 0b d0                       	orl	%eax, %edx
1800040a1: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
1800040a5: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
1800040a9: 33 c1                       	xorl	%ecx, %eax
1800040ab: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
1800040af: 23 c8                       	andl	%eax, %ecx
1800040b1: 33 4c 24 68                 	xorl	0x68(%rsp), %ecx
1800040b5: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800040ba: 03 48 14                    	addl	0x14(%rax), %ecx
1800040bd: 8b c2                       	movl	%edx, %eax
1800040bf: 03 44 24 70                 	addl	0x70(%rsp), %eax
1800040c3: 8d 84 08 99 79 82 5a        	leal	0x5a827999(%rax,%rcx), %eax
1800040ca: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
1800040ce: 8b 44 24 64                 	movl	0x64(%rsp), %eax
1800040d2: c1 e0 1e                    	shll	$0x1e, %eax
1800040d5: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
1800040d9: c1 e9 02                    	shrl	$0x2, %ecx
1800040dc: 0b c1                       	orl	%ecx, %eax
1800040de: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
1800040e2: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800040e7: 44 8b 40 18                 	movl	0x18(%rax), %r8d
1800040eb: 41 c1 e0 18                 	shll	$0x18, %r8d
1800040ef: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800040f4: 8b 40 18                    	movl	0x18(%rax), %eax
1800040f7: c1 e8 08                    	shrl	$0x8, %eax
1800040fa: 44 0b c0                    	orl	%eax, %r8d
1800040fd: 41 81 e0 00 ff 00 ff        	andl	$0xff00ff00, %r8d       # imm = 0xFF00FF00
180004104: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004109: 8b 50 18                    	movl	0x18(%rax), %edx
18000410c: c1 e2 08                    	shll	$0x8, %edx
18000410f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004114: 8b 48 18                    	movl	0x18(%rax), %ecx
180004117: c1 e9 18                    	shrl	$0x18, %ecx
18000411a: 8b c2                       	movl	%edx, %eax
18000411c: 0b c1                       	orl	%ecx, %eax
18000411e: 25 ff 00 ff 00              	andl	$0xff00ff, %eax         # imm = 0xFF00FF
180004123: 41 8b c8                    	movl	%r8d, %ecx
180004126: 0b c8                       	orl	%eax, %ecx
180004128: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000412d: 89 48 18                    	movl	%ecx, 0x18(%rax)
180004130: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180004134: c1 e8 1b                    	shrl	$0x1b, %eax
180004137: 8b 54 24 70                 	movl	0x70(%rsp), %edx
18000413b: c1 e2 05                    	shll	$0x5, %edx
18000413e: 0b d0                       	orl	%eax, %edx
180004140: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180004144: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180004148: 33 c1                       	xorl	%ecx, %eax
18000414a: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
18000414e: 23 c8                       	andl	%eax, %ecx
180004150: 33 4c 24 6c                 	xorl	0x6c(%rsp), %ecx
180004154: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004159: 03 48 18                    	addl	0x18(%rax), %ecx
18000415c: 8b c2                       	movl	%edx, %eax
18000415e: 03 44 24 68                 	addl	0x68(%rsp), %eax
180004162: 8d 84 08 99 79 82 5a        	leal	0x5a827999(%rax,%rcx), %eax
180004169: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
18000416d: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180004171: c1 e0 1e                    	shll	$0x1e, %eax
180004174: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180004178: c1 e9 02                    	shrl	$0x2, %ecx
18000417b: 0b c1                       	orl	%ecx, %eax
18000417d: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
180004181: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004186: 44 8b 40 1c                 	movl	0x1c(%rax), %r8d
18000418a: 41 c1 e0 18                 	shll	$0x18, %r8d
18000418e: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004193: 8b 40 1c                    	movl	0x1c(%rax), %eax
180004196: c1 e8 08                    	shrl	$0x8, %eax
180004199: 44 0b c0                    	orl	%eax, %r8d
18000419c: 41 81 e0 00 ff 00 ff        	andl	$0xff00ff00, %r8d       # imm = 0xFF00FF00
1800041a3: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800041a8: 8b 50 1c                    	movl	0x1c(%rax), %edx
1800041ab: c1 e2 08                    	shll	$0x8, %edx
1800041ae: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800041b3: 8b 48 1c                    	movl	0x1c(%rax), %ecx
1800041b6: c1 e9 18                    	shrl	$0x18, %ecx
1800041b9: 8b c2                       	movl	%edx, %eax
1800041bb: 0b c1                       	orl	%ecx, %eax
1800041bd: 25 ff 00 ff 00              	andl	$0xff00ff, %eax         # imm = 0xFF00FF
1800041c2: 41 8b c8                    	movl	%r8d, %ecx
1800041c5: 0b c8                       	orl	%eax, %ecx
1800041c7: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800041cc: 89 48 1c                    	movl	%ecx, 0x1c(%rax)
1800041cf: 8b 44 24 68                 	movl	0x68(%rsp), %eax
1800041d3: c1 e8 1b                    	shrl	$0x1b, %eax
1800041d6: 8b 54 24 68                 	movl	0x68(%rsp), %edx
1800041da: c1 e2 05                    	shll	$0x5, %edx
1800041dd: 0b d0                       	orl	%eax, %edx
1800041df: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
1800041e3: 8b 44 24 60                 	movl	0x60(%rsp), %eax
1800041e7: 33 c1                       	xorl	%ecx, %eax
1800041e9: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
1800041ed: 23 c8                       	andl	%eax, %ecx
1800041ef: 33 4c 24 64                 	xorl	0x64(%rsp), %ecx
1800041f3: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800041f8: 03 48 1c                    	addl	0x1c(%rax), %ecx
1800041fb: 8b c2                       	movl	%edx, %eax
1800041fd: 03 44 24 6c                 	addl	0x6c(%rsp), %eax
180004201: 8d 84 08 99 79 82 5a        	leal	0x5a827999(%rax,%rcx), %eax
180004208: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
18000420c: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180004210: c1 e0 1e                    	shll	$0x1e, %eax
180004213: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180004217: c1 e9 02                    	shrl	$0x2, %ecx
18000421a: 0b c1                       	orl	%ecx, %eax
18000421c: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180004220: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004225: 44 8b 40 20                 	movl	0x20(%rax), %r8d
180004229: 41 c1 e0 18                 	shll	$0x18, %r8d
18000422d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004232: 8b 40 20                    	movl	0x20(%rax), %eax
180004235: c1 e8 08                    	shrl	$0x8, %eax
180004238: 44 0b c0                    	orl	%eax, %r8d
18000423b: 41 81 e0 00 ff 00 ff        	andl	$0xff00ff00, %r8d       # imm = 0xFF00FF00
180004242: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004247: 8b 50 20                    	movl	0x20(%rax), %edx
18000424a: c1 e2 08                    	shll	$0x8, %edx
18000424d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004252: 8b 48 20                    	movl	0x20(%rax), %ecx
180004255: c1 e9 18                    	shrl	$0x18, %ecx
180004258: 8b c2                       	movl	%edx, %eax
18000425a: 0b c1                       	orl	%ecx, %eax
18000425c: 25 ff 00 ff 00              	andl	$0xff00ff, %eax         # imm = 0xFF00FF
180004261: 41 8b c8                    	movl	%r8d, %ecx
180004264: 0b c8                       	orl	%eax, %ecx
180004266: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000426b: 89 48 20                    	movl	%ecx, 0x20(%rax)
18000426e: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180004272: c1 e8 1b                    	shrl	$0x1b, %eax
180004275: 8b 54 24 6c                 	movl	0x6c(%rsp), %edx
180004279: c1 e2 05                    	shll	$0x5, %edx
18000427c: 0b d0                       	orl	%eax, %edx
18000427e: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180004282: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180004286: 33 c1                       	xorl	%ecx, %eax
180004288: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
18000428c: 23 c8                       	andl	%eax, %ecx
18000428e: 33 4c 24 60                 	xorl	0x60(%rsp), %ecx
180004292: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004297: 03 48 20                    	addl	0x20(%rax), %ecx
18000429a: 8b c2                       	movl	%edx, %eax
18000429c: 03 44 24 64                 	addl	0x64(%rsp), %eax
1800042a0: 8d 84 08 99 79 82 5a        	leal	0x5a827999(%rax,%rcx), %eax
1800042a7: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
1800042ab: 8b 44 24 68                 	movl	0x68(%rsp), %eax
1800042af: c1 e0 1e                    	shll	$0x1e, %eax
1800042b2: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
1800042b6: c1 e9 02                    	shrl	$0x2, %ecx
1800042b9: 0b c1                       	orl	%ecx, %eax
1800042bb: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
1800042bf: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800042c4: 44 8b 40 24                 	movl	0x24(%rax), %r8d
1800042c8: 41 c1 e0 18                 	shll	$0x18, %r8d
1800042cc: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800042d1: 8b 40 24                    	movl	0x24(%rax), %eax
1800042d4: c1 e8 08                    	shrl	$0x8, %eax
1800042d7: 44 0b c0                    	orl	%eax, %r8d
1800042da: 41 81 e0 00 ff 00 ff        	andl	$0xff00ff00, %r8d       # imm = 0xFF00FF00
1800042e1: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800042e6: 8b 50 24                    	movl	0x24(%rax), %edx
1800042e9: c1 e2 08                    	shll	$0x8, %edx
1800042ec: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800042f1: 8b 48 24                    	movl	0x24(%rax), %ecx
1800042f4: c1 e9 18                    	shrl	$0x18, %ecx
1800042f7: 8b c2                       	movl	%edx, %eax
1800042f9: 0b c1                       	orl	%ecx, %eax
1800042fb: 25 ff 00 ff 00              	andl	$0xff00ff, %eax         # imm = 0xFF00FF
180004300: 41 8b c8                    	movl	%r8d, %ecx
180004303: 0b c8                       	orl	%eax, %ecx
180004305: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000430a: 89 48 24                    	movl	%ecx, 0x24(%rax)
18000430d: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180004311: c1 e8 1b                    	shrl	$0x1b, %eax
180004314: 8b 54 24 64                 	movl	0x64(%rsp), %edx
180004318: c1 e2 05                    	shll	$0x5, %edx
18000431b: 0b d0                       	orl	%eax, %edx
18000431d: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180004321: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180004325: 33 c1                       	xorl	%ecx, %eax
180004327: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
18000432b: 23 c8                       	andl	%eax, %ecx
18000432d: 33 4c 24 70                 	xorl	0x70(%rsp), %ecx
180004331: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004336: 03 48 24                    	addl	0x24(%rax), %ecx
180004339: 8b c2                       	movl	%edx, %eax
18000433b: 03 44 24 60                 	addl	0x60(%rsp), %eax
18000433f: 8d 84 08 99 79 82 5a        	leal	0x5a827999(%rax,%rcx), %eax
180004346: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
18000434a: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
18000434e: c1 e0 1e                    	shll	$0x1e, %eax
180004351: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180004355: c1 e9 02                    	shrl	$0x2, %ecx
180004358: 0b c1                       	orl	%ecx, %eax
18000435a: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
18000435e: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004363: 44 8b 40 28                 	movl	0x28(%rax), %r8d
180004367: 41 c1 e0 18                 	shll	$0x18, %r8d
18000436b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004370: 8b 40 28                    	movl	0x28(%rax), %eax
180004373: c1 e8 08                    	shrl	$0x8, %eax
180004376: 44 0b c0                    	orl	%eax, %r8d
180004379: 41 81 e0 00 ff 00 ff        	andl	$0xff00ff00, %r8d       # imm = 0xFF00FF00
180004380: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004385: 8b 50 28                    	movl	0x28(%rax), %edx
180004388: c1 e2 08                    	shll	$0x8, %edx
18000438b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004390: 8b 48 28                    	movl	0x28(%rax), %ecx
180004393: c1 e9 18                    	shrl	$0x18, %ecx
180004396: 8b c2                       	movl	%edx, %eax
180004398: 0b c1                       	orl	%ecx, %eax
18000439a: 25 ff 00 ff 00              	andl	$0xff00ff, %eax         # imm = 0xFF00FF
18000439f: 41 8b c8                    	movl	%r8d, %ecx
1800043a2: 0b c8                       	orl	%eax, %ecx
1800043a4: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800043a9: 89 48 28                    	movl	%ecx, 0x28(%rax)
1800043ac: 8b 44 24 60                 	movl	0x60(%rsp), %eax
1800043b0: c1 e8 1b                    	shrl	$0x1b, %eax
1800043b3: 8b 54 24 60                 	movl	0x60(%rsp), %edx
1800043b7: c1 e2 05                    	shll	$0x5, %edx
1800043ba: 0b d0                       	orl	%eax, %edx
1800043bc: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
1800043c0: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
1800043c4: 33 c1                       	xorl	%ecx, %eax
1800043c6: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
1800043ca: 23 c8                       	andl	%eax, %ecx
1800043cc: 33 4c 24 68                 	xorl	0x68(%rsp), %ecx
1800043d0: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800043d5: 03 48 28                    	addl	0x28(%rax), %ecx
1800043d8: 8b c2                       	movl	%edx, %eax
1800043da: 03 44 24 70                 	addl	0x70(%rsp), %eax
1800043de: 8d 84 08 99 79 82 5a        	leal	0x5a827999(%rax,%rcx), %eax
1800043e5: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
1800043e9: 8b 44 24 64                 	movl	0x64(%rsp), %eax
1800043ed: c1 e0 1e                    	shll	$0x1e, %eax
1800043f0: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
1800043f4: c1 e9 02                    	shrl	$0x2, %ecx
1800043f7: 0b c1                       	orl	%ecx, %eax
1800043f9: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
1800043fd: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004402: 44 8b 40 2c                 	movl	0x2c(%rax), %r8d
180004406: 41 c1 e0 18                 	shll	$0x18, %r8d
18000440a: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000440f: 8b 40 2c                    	movl	0x2c(%rax), %eax
180004412: c1 e8 08                    	shrl	$0x8, %eax
180004415: 44 0b c0                    	orl	%eax, %r8d
180004418: 41 81 e0 00 ff 00 ff        	andl	$0xff00ff00, %r8d       # imm = 0xFF00FF00
18000441f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004424: 8b 50 2c                    	movl	0x2c(%rax), %edx
180004427: c1 e2 08                    	shll	$0x8, %edx
18000442a: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000442f: 8b 48 2c                    	movl	0x2c(%rax), %ecx
180004432: c1 e9 18                    	shrl	$0x18, %ecx
180004435: 8b c2                       	movl	%edx, %eax
180004437: 0b c1                       	orl	%ecx, %eax
180004439: 25 ff 00 ff 00              	andl	$0xff00ff, %eax         # imm = 0xFF00FF
18000443e: 41 8b c8                    	movl	%r8d, %ecx
180004441: 0b c8                       	orl	%eax, %ecx
180004443: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004448: 89 48 2c                    	movl	%ecx, 0x2c(%rax)
18000444b: 8b 44 24 70                 	movl	0x70(%rsp), %eax
18000444f: c1 e8 1b                    	shrl	$0x1b, %eax
180004452: 8b 54 24 70                 	movl	0x70(%rsp), %edx
180004456: c1 e2 05                    	shll	$0x5, %edx
180004459: 0b d0                       	orl	%eax, %edx
18000445b: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
18000445f: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180004463: 33 c1                       	xorl	%ecx, %eax
180004465: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180004469: 23 c8                       	andl	%eax, %ecx
18000446b: 33 4c 24 6c                 	xorl	0x6c(%rsp), %ecx
18000446f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004474: 03 48 2c                    	addl	0x2c(%rax), %ecx
180004477: 8b c2                       	movl	%edx, %eax
180004479: 03 44 24 68                 	addl	0x68(%rsp), %eax
18000447d: 8d 84 08 99 79 82 5a        	leal	0x5a827999(%rax,%rcx), %eax
180004484: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180004488: 8b 44 24 60                 	movl	0x60(%rsp), %eax
18000448c: c1 e0 1e                    	shll	$0x1e, %eax
18000448f: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180004493: c1 e9 02                    	shrl	$0x2, %ecx
180004496: 0b c1                       	orl	%ecx, %eax
180004498: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
18000449c: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800044a1: 44 8b 40 30                 	movl	0x30(%rax), %r8d
1800044a5: 41 c1 e0 18                 	shll	$0x18, %r8d
1800044a9: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800044ae: 8b 40 30                    	movl	0x30(%rax), %eax
1800044b1: c1 e8 08                    	shrl	$0x8, %eax
1800044b4: 44 0b c0                    	orl	%eax, %r8d
1800044b7: 41 81 e0 00 ff 00 ff        	andl	$0xff00ff00, %r8d       # imm = 0xFF00FF00
1800044be: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800044c3: 8b 50 30                    	movl	0x30(%rax), %edx
1800044c6: c1 e2 08                    	shll	$0x8, %edx
1800044c9: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800044ce: 8b 48 30                    	movl	0x30(%rax), %ecx
1800044d1: c1 e9 18                    	shrl	$0x18, %ecx
1800044d4: 8b c2                       	movl	%edx, %eax
1800044d6: 0b c1                       	orl	%ecx, %eax
1800044d8: 25 ff 00 ff 00              	andl	$0xff00ff, %eax         # imm = 0xFF00FF
1800044dd: 41 8b c8                    	movl	%r8d, %ecx
1800044e0: 0b c8                       	orl	%eax, %ecx
1800044e2: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800044e7: 89 48 30                    	movl	%ecx, 0x30(%rax)
1800044ea: 8b 44 24 68                 	movl	0x68(%rsp), %eax
1800044ee: c1 e8 1b                    	shrl	$0x1b, %eax
1800044f1: 8b 54 24 68                 	movl	0x68(%rsp), %edx
1800044f5: c1 e2 05                    	shll	$0x5, %edx
1800044f8: 0b d0                       	orl	%eax, %edx
1800044fa: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
1800044fe: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180004502: 33 c1                       	xorl	%ecx, %eax
180004504: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180004508: 23 c8                       	andl	%eax, %ecx
18000450a: 33 4c 24 64                 	xorl	0x64(%rsp), %ecx
18000450e: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004513: 03 48 30                    	addl	0x30(%rax), %ecx
180004516: 8b c2                       	movl	%edx, %eax
180004518: 03 44 24 6c                 	addl	0x6c(%rsp), %eax
18000451c: 8d 84 08 99 79 82 5a        	leal	0x5a827999(%rax,%rcx), %eax
180004523: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180004527: 8b 44 24 70                 	movl	0x70(%rsp), %eax
18000452b: c1 e0 1e                    	shll	$0x1e, %eax
18000452e: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180004532: c1 e9 02                    	shrl	$0x2, %ecx
180004535: 0b c1                       	orl	%ecx, %eax
180004537: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
18000453b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004540: 44 8b 40 34                 	movl	0x34(%rax), %r8d
180004544: 41 c1 e0 18                 	shll	$0x18, %r8d
180004548: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000454d: 8b 40 34                    	movl	0x34(%rax), %eax
180004550: c1 e8 08                    	shrl	$0x8, %eax
180004553: 44 0b c0                    	orl	%eax, %r8d
180004556: 41 81 e0 00 ff 00 ff        	andl	$0xff00ff00, %r8d       # imm = 0xFF00FF00
18000455d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004562: 8b 50 34                    	movl	0x34(%rax), %edx
180004565: c1 e2 08                    	shll	$0x8, %edx
180004568: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000456d: 8b 48 34                    	movl	0x34(%rax), %ecx
180004570: c1 e9 18                    	shrl	$0x18, %ecx
180004573: 8b c2                       	movl	%edx, %eax
180004575: 0b c1                       	orl	%ecx, %eax
180004577: 25 ff 00 ff 00              	andl	$0xff00ff, %eax         # imm = 0xFF00FF
18000457c: 41 8b c8                    	movl	%r8d, %ecx
18000457f: 0b c8                       	orl	%eax, %ecx
180004581: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004586: 89 48 34                    	movl	%ecx, 0x34(%rax)
180004589: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
18000458d: c1 e8 1b                    	shrl	$0x1b, %eax
180004590: 8b 54 24 6c                 	movl	0x6c(%rsp), %edx
180004594: c1 e2 05                    	shll	$0x5, %edx
180004597: 0b d0                       	orl	%eax, %edx
180004599: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
18000459d: 8b 44 24 70                 	movl	0x70(%rsp), %eax
1800045a1: 33 c1                       	xorl	%ecx, %eax
1800045a3: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
1800045a7: 23 c8                       	andl	%eax, %ecx
1800045a9: 33 4c 24 60                 	xorl	0x60(%rsp), %ecx
1800045ad: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800045b2: 03 48 34                    	addl	0x34(%rax), %ecx
1800045b5: 8b c2                       	movl	%edx, %eax
1800045b7: 03 44 24 64                 	addl	0x64(%rsp), %eax
1800045bb: 8d 84 08 99 79 82 5a        	leal	0x5a827999(%rax,%rcx), %eax
1800045c2: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
1800045c6: 8b 44 24 68                 	movl	0x68(%rsp), %eax
1800045ca: c1 e0 1e                    	shll	$0x1e, %eax
1800045cd: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
1800045d1: c1 e9 02                    	shrl	$0x2, %ecx
1800045d4: 0b c1                       	orl	%ecx, %eax
1800045d6: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
1800045da: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800045df: 44 8b 40 38                 	movl	0x38(%rax), %r8d
1800045e3: 41 c1 e0 18                 	shll	$0x18, %r8d
1800045e7: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800045ec: 8b 40 38                    	movl	0x38(%rax), %eax
1800045ef: c1 e8 08                    	shrl	$0x8, %eax
1800045f2: 44 0b c0                    	orl	%eax, %r8d
1800045f5: 41 81 e0 00 ff 00 ff        	andl	$0xff00ff00, %r8d       # imm = 0xFF00FF00
1800045fc: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004601: 8b 50 38                    	movl	0x38(%rax), %edx
180004604: c1 e2 08                    	shll	$0x8, %edx
180004607: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000460c: 8b 48 38                    	movl	0x38(%rax), %ecx
18000460f: c1 e9 18                    	shrl	$0x18, %ecx
180004612: 8b c2                       	movl	%edx, %eax
180004614: 0b c1                       	orl	%ecx, %eax
180004616: 25 ff 00 ff 00              	andl	$0xff00ff, %eax         # imm = 0xFF00FF
18000461b: 41 8b c8                    	movl	%r8d, %ecx
18000461e: 0b c8                       	orl	%eax, %ecx
180004620: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004625: 89 48 38                    	movl	%ecx, 0x38(%rax)
180004628: 8b 44 24 64                 	movl	0x64(%rsp), %eax
18000462c: c1 e8 1b                    	shrl	$0x1b, %eax
18000462f: 8b 54 24 64                 	movl	0x64(%rsp), %edx
180004633: c1 e2 05                    	shll	$0x5, %edx
180004636: 0b d0                       	orl	%eax, %edx
180004638: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
18000463c: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180004640: 33 c1                       	xorl	%ecx, %eax
180004642: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180004646: 23 c8                       	andl	%eax, %ecx
180004648: 33 4c 24 70                 	xorl	0x70(%rsp), %ecx
18000464c: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004651: 03 48 38                    	addl	0x38(%rax), %ecx
180004654: 8b c2                       	movl	%edx, %eax
180004656: 03 44 24 60                 	addl	0x60(%rsp), %eax
18000465a: 8d 84 08 99 79 82 5a        	leal	0x5a827999(%rax,%rcx), %eax
180004661: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
180004665: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180004669: c1 e0 1e                    	shll	$0x1e, %eax
18000466c: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180004670: c1 e9 02                    	shrl	$0x2, %ecx
180004673: 0b c1                       	orl	%ecx, %eax
180004675: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180004679: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000467e: 44 8b 40 3c                 	movl	0x3c(%rax), %r8d
180004682: 41 c1 e0 18                 	shll	$0x18, %r8d
180004686: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000468b: 8b 40 3c                    	movl	0x3c(%rax), %eax
18000468e: c1 e8 08                    	shrl	$0x8, %eax
180004691: 44 0b c0                    	orl	%eax, %r8d
180004694: 41 81 e0 00 ff 00 ff        	andl	$0xff00ff00, %r8d       # imm = 0xFF00FF00
18000469b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800046a0: 8b 50 3c                    	movl	0x3c(%rax), %edx
1800046a3: c1 e2 08                    	shll	$0x8, %edx
1800046a6: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800046ab: 8b 48 3c                    	movl	0x3c(%rax), %ecx
1800046ae: c1 e9 18                    	shrl	$0x18, %ecx
1800046b1: 8b c2                       	movl	%edx, %eax
1800046b3: 0b c1                       	orl	%ecx, %eax
1800046b5: 25 ff 00 ff 00              	andl	$0xff00ff, %eax         # imm = 0xFF00FF
1800046ba: 41 8b c8                    	movl	%r8d, %ecx
1800046bd: 0b c8                       	orl	%eax, %ecx
1800046bf: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800046c4: 89 48 3c                    	movl	%ecx, 0x3c(%rax)
1800046c7: 8b 44 24 60                 	movl	0x60(%rsp), %eax
1800046cb: c1 e8 1b                    	shrl	$0x1b, %eax
1800046ce: 8b 54 24 60                 	movl	0x60(%rsp), %edx
1800046d2: c1 e2 05                    	shll	$0x5, %edx
1800046d5: 0b d0                       	orl	%eax, %edx
1800046d7: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
1800046db: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
1800046df: 33 c1                       	xorl	%ecx, %eax
1800046e1: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
1800046e5: 23 c8                       	andl	%eax, %ecx
1800046e7: 33 4c 24 68                 	xorl	0x68(%rsp), %ecx
1800046eb: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800046f0: 03 48 3c                    	addl	0x3c(%rax), %ecx
1800046f3: 8b c2                       	movl	%edx, %eax
1800046f5: 03 44 24 70                 	addl	0x70(%rsp), %eax
1800046f9: 8d 84 08 99 79 82 5a        	leal	0x5a827999(%rax,%rcx), %eax
180004700: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180004704: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180004708: c1 e0 1e                    	shll	$0x1e, %eax
18000470b: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
18000470f: c1 e9 02                    	shrl	$0x2, %ecx
180004712: 0b c1                       	orl	%ecx, %eax
180004714: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180004718: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000471d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004722: 8b 40 20                    	movl	0x20(%rax), %eax
180004725: 44 8b 41 34                 	movl	0x34(%rcx), %r8d
180004729: 44 33 c0                    	xorl	%eax, %r8d
18000472c: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004731: 44 33 40 08                 	xorl	0x8(%rax), %r8d
180004735: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000473a: 44 33 00                    	xorl	(%rax), %r8d
18000473d: 41 d1 e0                    	shll	%r8d
180004740: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180004745: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000474a: 8b 48 20                    	movl	0x20(%rax), %ecx
18000474d: 8b 42 34                    	movl	0x34(%rdx), %eax
180004750: 33 c1                       	xorl	%ecx, %eax
180004752: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004757: 33 41 08                    	xorl	0x8(%rcx), %eax
18000475a: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000475f: 33 01                       	xorl	(%rcx), %eax
180004761: c1 e8 1f                    	shrl	$0x1f, %eax
180004764: 41 8b c8                    	movl	%r8d, %ecx
180004767: 0b c8                       	orl	%eax, %ecx
180004769: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000476e: 89 08                       	movl	%ecx, (%rax)
180004770: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180004774: c1 e8 1b                    	shrl	$0x1b, %eax
180004777: 8b 54 24 70                 	movl	0x70(%rsp), %edx
18000477b: c1 e2 05                    	shll	$0x5, %edx
18000477e: 0b d0                       	orl	%eax, %edx
180004780: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180004784: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180004788: 33 c1                       	xorl	%ecx, %eax
18000478a: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
18000478e: 23 c8                       	andl	%eax, %ecx
180004790: 33 4c 24 6c                 	xorl	0x6c(%rsp), %ecx
180004794: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004799: 03 08                       	addl	(%rax), %ecx
18000479b: 8b c2                       	movl	%edx, %eax
18000479d: 03 44 24 68                 	addl	0x68(%rsp), %eax
1800047a1: 8d 84 08 99 79 82 5a        	leal	0x5a827999(%rax,%rcx), %eax
1800047a8: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
1800047ac: 8b 44 24 60                 	movl	0x60(%rsp), %eax
1800047b0: c1 e0 1e                    	shll	$0x1e, %eax
1800047b3: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
1800047b7: c1 e9 02                    	shrl	$0x2, %ecx
1800047ba: 0b c1                       	orl	%ecx, %eax
1800047bc: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
1800047c0: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800047c5: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800047ca: 8b 40 24                    	movl	0x24(%rax), %eax
1800047cd: 44 8b 41 38                 	movl	0x38(%rcx), %r8d
1800047d1: 44 33 c0                    	xorl	%eax, %r8d
1800047d4: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800047d9: 44 33 40 0c                 	xorl	0xc(%rax), %r8d
1800047dd: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800047e2: 44 33 40 04                 	xorl	0x4(%rax), %r8d
1800047e6: 41 d1 e0                    	shll	%r8d
1800047e9: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
1800047ee: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800047f3: 8b 48 24                    	movl	0x24(%rax), %ecx
1800047f6: 8b 42 38                    	movl	0x38(%rdx), %eax
1800047f9: 33 c1                       	xorl	%ecx, %eax
1800047fb: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004800: 33 41 0c                    	xorl	0xc(%rcx), %eax
180004803: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004808: 33 41 04                    	xorl	0x4(%rcx), %eax
18000480b: c1 e8 1f                    	shrl	$0x1f, %eax
18000480e: 41 8b c8                    	movl	%r8d, %ecx
180004811: 0b c8                       	orl	%eax, %ecx
180004813: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004818: 89 48 04                    	movl	%ecx, 0x4(%rax)
18000481b: 8b 44 24 68                 	movl	0x68(%rsp), %eax
18000481f: c1 e8 1b                    	shrl	$0x1b, %eax
180004822: 8b 54 24 68                 	movl	0x68(%rsp), %edx
180004826: c1 e2 05                    	shll	$0x5, %edx
180004829: 0b d0                       	orl	%eax, %edx
18000482b: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
18000482f: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180004833: 33 c1                       	xorl	%ecx, %eax
180004835: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180004839: 23 c8                       	andl	%eax, %ecx
18000483b: 33 4c 24 64                 	xorl	0x64(%rsp), %ecx
18000483f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004844: 03 48 04                    	addl	0x4(%rax), %ecx
180004847: 8b c2                       	movl	%edx, %eax
180004849: 03 44 24 6c                 	addl	0x6c(%rsp), %eax
18000484d: 8d 84 08 99 79 82 5a        	leal	0x5a827999(%rax,%rcx), %eax
180004854: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180004858: 8b 44 24 70                 	movl	0x70(%rsp), %eax
18000485c: c1 e0 1e                    	shll	$0x1e, %eax
18000485f: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180004863: c1 e9 02                    	shrl	$0x2, %ecx
180004866: 0b c1                       	orl	%ecx, %eax
180004868: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
18000486c: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004871: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004876: 8b 40 28                    	movl	0x28(%rax), %eax
180004879: 44 8b 41 3c                 	movl	0x3c(%rcx), %r8d
18000487d: 44 33 c0                    	xorl	%eax, %r8d
180004880: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004885: 44 33 40 10                 	xorl	0x10(%rax), %r8d
180004889: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000488e: 44 33 40 08                 	xorl	0x8(%rax), %r8d
180004892: 41 d1 e0                    	shll	%r8d
180004895: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
18000489a: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000489f: 8b 48 28                    	movl	0x28(%rax), %ecx
1800048a2: 8b 42 3c                    	movl	0x3c(%rdx), %eax
1800048a5: 33 c1                       	xorl	%ecx, %eax
1800048a7: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800048ac: 33 41 10                    	xorl	0x10(%rcx), %eax
1800048af: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800048b4: 33 41 08                    	xorl	0x8(%rcx), %eax
1800048b7: c1 e8 1f                    	shrl	$0x1f, %eax
1800048ba: 41 8b c8                    	movl	%r8d, %ecx
1800048bd: 0b c8                       	orl	%eax, %ecx
1800048bf: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800048c4: 89 48 08                    	movl	%ecx, 0x8(%rax)
1800048c7: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
1800048cb: c1 e8 1b                    	shrl	$0x1b, %eax
1800048ce: 8b 54 24 6c                 	movl	0x6c(%rsp), %edx
1800048d2: c1 e2 05                    	shll	$0x5, %edx
1800048d5: 0b d0                       	orl	%eax, %edx
1800048d7: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
1800048db: 8b 44 24 70                 	movl	0x70(%rsp), %eax
1800048df: 33 c1                       	xorl	%ecx, %eax
1800048e1: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
1800048e5: 23 c8                       	andl	%eax, %ecx
1800048e7: 33 4c 24 60                 	xorl	0x60(%rsp), %ecx
1800048eb: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800048f0: 03 48 08                    	addl	0x8(%rax), %ecx
1800048f3: 8b c2                       	movl	%edx, %eax
1800048f5: 03 44 24 64                 	addl	0x64(%rsp), %eax
1800048f9: 8d 84 08 99 79 82 5a        	leal	0x5a827999(%rax,%rcx), %eax
180004900: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180004904: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180004908: c1 e0 1e                    	shll	$0x1e, %eax
18000490b: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
18000490f: c1 e9 02                    	shrl	$0x2, %ecx
180004912: 0b c1                       	orl	%ecx, %eax
180004914: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180004918: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000491d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004922: 8b 40 2c                    	movl	0x2c(%rax), %eax
180004925: 44 8b 01                    	movl	(%rcx), %r8d
180004928: 44 33 c0                    	xorl	%eax, %r8d
18000492b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004930: 44 33 40 14                 	xorl	0x14(%rax), %r8d
180004934: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004939: 44 33 40 0c                 	xorl	0xc(%rax), %r8d
18000493d: 41 d1 e0                    	shll	%r8d
180004940: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180004945: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000494a: 8b 48 2c                    	movl	0x2c(%rax), %ecx
18000494d: 8b 02                       	movl	(%rdx), %eax
18000494f: 33 c1                       	xorl	%ecx, %eax
180004951: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004956: 33 41 14                    	xorl	0x14(%rcx), %eax
180004959: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000495e: 33 41 0c                    	xorl	0xc(%rcx), %eax
180004961: c1 e8 1f                    	shrl	$0x1f, %eax
180004964: 41 8b c8                    	movl	%r8d, %ecx
180004967: 0b c8                       	orl	%eax, %ecx
180004969: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000496e: 89 48 0c                    	movl	%ecx, 0xc(%rax)
180004971: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180004975: c1 e8 1b                    	shrl	$0x1b, %eax
180004978: 8b 54 24 64                 	movl	0x64(%rsp), %edx
18000497c: c1 e2 05                    	shll	$0x5, %edx
18000497f: 0b d0                       	orl	%eax, %edx
180004981: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180004985: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180004989: 33 c1                       	xorl	%ecx, %eax
18000498b: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
18000498f: 23 c8                       	andl	%eax, %ecx
180004991: 33 4c 24 70                 	xorl	0x70(%rsp), %ecx
180004995: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000499a: 03 48 0c                    	addl	0xc(%rax), %ecx
18000499d: 8b c2                       	movl	%edx, %eax
18000499f: 03 44 24 60                 	addl	0x60(%rsp), %eax
1800049a3: 8d 84 08 99 79 82 5a        	leal	0x5a827999(%rax,%rcx), %eax
1800049aa: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
1800049ae: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
1800049b2: c1 e0 1e                    	shll	$0x1e, %eax
1800049b5: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
1800049b9: c1 e9 02                    	shrl	$0x2, %ecx
1800049bc: 0b c1                       	orl	%ecx, %eax
1800049be: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
1800049c2: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800049c7: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800049cc: 8b 40 30                    	movl	0x30(%rax), %eax
1800049cf: 44 8b 41 04                 	movl	0x4(%rcx), %r8d
1800049d3: 44 33 c0                    	xorl	%eax, %r8d
1800049d6: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800049db: 44 33 40 18                 	xorl	0x18(%rax), %r8d
1800049df: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800049e4: 44 33 40 10                 	xorl	0x10(%rax), %r8d
1800049e8: 41 d1 e0                    	shll	%r8d
1800049eb: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
1800049f0: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800049f5: 8b 48 30                    	movl	0x30(%rax), %ecx
1800049f8: 8b 42 04                    	movl	0x4(%rdx), %eax
1800049fb: 33 c1                       	xorl	%ecx, %eax
1800049fd: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004a02: 33 41 18                    	xorl	0x18(%rcx), %eax
180004a05: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004a0a: 33 41 10                    	xorl	0x10(%rcx), %eax
180004a0d: c1 e8 1f                    	shrl	$0x1f, %eax
180004a10: 41 8b c8                    	movl	%r8d, %ecx
180004a13: 0b c8                       	orl	%eax, %ecx
180004a15: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004a1a: 89 48 10                    	movl	%ecx, 0x10(%rax)
180004a1d: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180004a21: c1 e8 1b                    	shrl	$0x1b, %eax
180004a24: 8b 54 24 60                 	movl	0x60(%rsp), %edx
180004a28: c1 e2 05                    	shll	$0x5, %edx
180004a2b: 0b d0                       	orl	%eax, %edx
180004a2d: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180004a31: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
180004a35: 33 c8                       	xorl	%eax, %ecx
180004a37: 33 4c 24 68                 	xorl	0x68(%rsp), %ecx
180004a3b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004a40: 03 48 10                    	addl	0x10(%rax), %ecx
180004a43: 8b c2                       	movl	%edx, %eax
180004a45: 03 44 24 70                 	addl	0x70(%rsp), %eax
180004a49: 8d 84 08 a1 eb d9 6e        	leal	0x6ed9eba1(%rax,%rcx), %eax
180004a50: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180004a54: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180004a58: c1 e0 1e                    	shll	$0x1e, %eax
180004a5b: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
180004a5f: c1 e9 02                    	shrl	$0x2, %ecx
180004a62: 0b c1                       	orl	%ecx, %eax
180004a64: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180004a68: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004a6d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004a72: 8b 40 34                    	movl	0x34(%rax), %eax
180004a75: 44 8b 41 08                 	movl	0x8(%rcx), %r8d
180004a79: 44 33 c0                    	xorl	%eax, %r8d
180004a7c: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004a81: 44 33 40 1c                 	xorl	0x1c(%rax), %r8d
180004a85: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004a8a: 44 33 40 14                 	xorl	0x14(%rax), %r8d
180004a8e: 41 d1 e0                    	shll	%r8d
180004a91: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180004a96: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004a9b: 8b 48 34                    	movl	0x34(%rax), %ecx
180004a9e: 8b 42 08                    	movl	0x8(%rdx), %eax
180004aa1: 33 c1                       	xorl	%ecx, %eax
180004aa3: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004aa8: 33 41 1c                    	xorl	0x1c(%rcx), %eax
180004aab: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004ab0: 33 41 14                    	xorl	0x14(%rcx), %eax
180004ab3: c1 e8 1f                    	shrl	$0x1f, %eax
180004ab6: 41 8b c8                    	movl	%r8d, %ecx
180004ab9: 0b c8                       	orl	%eax, %ecx
180004abb: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004ac0: 89 48 14                    	movl	%ecx, 0x14(%rax)
180004ac3: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180004ac7: c1 e8 1b                    	shrl	$0x1b, %eax
180004aca: 8b 54 24 70                 	movl	0x70(%rsp), %edx
180004ace: c1 e2 05                    	shll	$0x5, %edx
180004ad1: 0b d0                       	orl	%eax, %edx
180004ad3: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180004ad7: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180004adb: 33 c8                       	xorl	%eax, %ecx
180004add: 33 4c 24 6c                 	xorl	0x6c(%rsp), %ecx
180004ae1: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004ae6: 03 48 14                    	addl	0x14(%rax), %ecx
180004ae9: 8b c2                       	movl	%edx, %eax
180004aeb: 03 44 24 68                 	addl	0x68(%rsp), %eax
180004aef: 8d 84 08 a1 eb d9 6e        	leal	0x6ed9eba1(%rax,%rcx), %eax
180004af6: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180004afa: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180004afe: c1 e0 1e                    	shll	$0x1e, %eax
180004b01: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180004b05: c1 e9 02                    	shrl	$0x2, %ecx
180004b08: 0b c1                       	orl	%ecx, %eax
180004b0a: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
180004b0e: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004b13: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004b18: 8b 40 38                    	movl	0x38(%rax), %eax
180004b1b: 44 8b 41 0c                 	movl	0xc(%rcx), %r8d
180004b1f: 44 33 c0                    	xorl	%eax, %r8d
180004b22: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004b27: 44 33 40 20                 	xorl	0x20(%rax), %r8d
180004b2b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004b30: 44 33 40 18                 	xorl	0x18(%rax), %r8d
180004b34: 41 d1 e0                    	shll	%r8d
180004b37: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180004b3c: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004b41: 8b 48 38                    	movl	0x38(%rax), %ecx
180004b44: 8b 42 0c                    	movl	0xc(%rdx), %eax
180004b47: 33 c1                       	xorl	%ecx, %eax
180004b49: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004b4e: 33 41 20                    	xorl	0x20(%rcx), %eax
180004b51: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004b56: 33 41 18                    	xorl	0x18(%rcx), %eax
180004b59: c1 e8 1f                    	shrl	$0x1f, %eax
180004b5c: 41 8b c8                    	movl	%r8d, %ecx
180004b5f: 0b c8                       	orl	%eax, %ecx
180004b61: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004b66: 89 48 18                    	movl	%ecx, 0x18(%rax)
180004b69: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180004b6d: c1 e8 1b                    	shrl	$0x1b, %eax
180004b70: 8b 54 24 68                 	movl	0x68(%rsp), %edx
180004b74: c1 e2 05                    	shll	$0x5, %edx
180004b77: 0b d0                       	orl	%eax, %edx
180004b79: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180004b7d: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180004b81: 33 c8                       	xorl	%eax, %ecx
180004b83: 33 4c 24 64                 	xorl	0x64(%rsp), %ecx
180004b87: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004b8c: 03 48 18                    	addl	0x18(%rax), %ecx
180004b8f: 8b c2                       	movl	%edx, %eax
180004b91: 03 44 24 6c                 	addl	0x6c(%rsp), %eax
180004b95: 8d 84 08 a1 eb d9 6e        	leal	0x6ed9eba1(%rax,%rcx), %eax
180004b9c: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180004ba0: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180004ba4: c1 e0 1e                    	shll	$0x1e, %eax
180004ba7: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180004bab: c1 e9 02                    	shrl	$0x2, %ecx
180004bae: 0b c1                       	orl	%ecx, %eax
180004bb0: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180004bb4: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004bb9: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004bbe: 8b 40 3c                    	movl	0x3c(%rax), %eax
180004bc1: 44 8b 41 10                 	movl	0x10(%rcx), %r8d
180004bc5: 44 33 c0                    	xorl	%eax, %r8d
180004bc8: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004bcd: 44 33 40 24                 	xorl	0x24(%rax), %r8d
180004bd1: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004bd6: 44 33 40 1c                 	xorl	0x1c(%rax), %r8d
180004bda: 41 d1 e0                    	shll	%r8d
180004bdd: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180004be2: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004be7: 8b 48 3c                    	movl	0x3c(%rax), %ecx
180004bea: 8b 42 10                    	movl	0x10(%rdx), %eax
180004bed: 33 c1                       	xorl	%ecx, %eax
180004bef: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004bf4: 33 41 24                    	xorl	0x24(%rcx), %eax
180004bf7: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004bfc: 33 41 1c                    	xorl	0x1c(%rcx), %eax
180004bff: c1 e8 1f                    	shrl	$0x1f, %eax
180004c02: 41 8b c8                    	movl	%r8d, %ecx
180004c05: 0b c8                       	orl	%eax, %ecx
180004c07: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004c0c: 89 48 1c                    	movl	%ecx, 0x1c(%rax)
180004c0f: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180004c13: c1 e8 1b                    	shrl	$0x1b, %eax
180004c16: 8b 54 24 6c                 	movl	0x6c(%rsp), %edx
180004c1a: c1 e2 05                    	shll	$0x5, %edx
180004c1d: 0b d0                       	orl	%eax, %edx
180004c1f: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180004c23: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
180004c27: 33 c8                       	xorl	%eax, %ecx
180004c29: 33 4c 24 60                 	xorl	0x60(%rsp), %ecx
180004c2d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004c32: 03 48 1c                    	addl	0x1c(%rax), %ecx
180004c35: 8b c2                       	movl	%edx, %eax
180004c37: 03 44 24 64                 	addl	0x64(%rsp), %eax
180004c3b: 8d 84 08 a1 eb d9 6e        	leal	0x6ed9eba1(%rax,%rcx), %eax
180004c42: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180004c46: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180004c4a: c1 e0 1e                    	shll	$0x1e, %eax
180004c4d: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
180004c51: c1 e9 02                    	shrl	$0x2, %ecx
180004c54: 0b c1                       	orl	%ecx, %eax
180004c56: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180004c5a: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004c5f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004c64: 8b 00                       	movl	(%rax), %eax
180004c66: 44 8b 41 14                 	movl	0x14(%rcx), %r8d
180004c6a: 44 33 c0                    	xorl	%eax, %r8d
180004c6d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004c72: 44 33 40 28                 	xorl	0x28(%rax), %r8d
180004c76: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004c7b: 44 33 40 20                 	xorl	0x20(%rax), %r8d
180004c7f: 41 d1 e0                    	shll	%r8d
180004c82: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180004c87: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004c8c: 8b 08                       	movl	(%rax), %ecx
180004c8e: 8b 42 14                    	movl	0x14(%rdx), %eax
180004c91: 33 c1                       	xorl	%ecx, %eax
180004c93: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004c98: 33 41 28                    	xorl	0x28(%rcx), %eax
180004c9b: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004ca0: 33 41 20                    	xorl	0x20(%rcx), %eax
180004ca3: c1 e8 1f                    	shrl	$0x1f, %eax
180004ca6: 41 8b c8                    	movl	%r8d, %ecx
180004ca9: 0b c8                       	orl	%eax, %ecx
180004cab: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004cb0: 89 48 20                    	movl	%ecx, 0x20(%rax)
180004cb3: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180004cb7: c1 e8 1b                    	shrl	$0x1b, %eax
180004cba: 8b 54 24 64                 	movl	0x64(%rsp), %edx
180004cbe: c1 e2 05                    	shll	$0x5, %edx
180004cc1: 0b d0                       	orl	%eax, %edx
180004cc3: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180004cc7: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180004ccb: 33 c8                       	xorl	%eax, %ecx
180004ccd: 33 4c 24 70                 	xorl	0x70(%rsp), %ecx
180004cd1: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004cd6: 03 48 20                    	addl	0x20(%rax), %ecx
180004cd9: 8b c2                       	movl	%edx, %eax
180004cdb: 03 44 24 60                 	addl	0x60(%rsp), %eax
180004cdf: 8d 84 08 a1 eb d9 6e        	leal	0x6ed9eba1(%rax,%rcx), %eax
180004ce6: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
180004cea: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180004cee: c1 e0 1e                    	shll	$0x1e, %eax
180004cf1: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180004cf5: c1 e9 02                    	shrl	$0x2, %ecx
180004cf8: 0b c1                       	orl	%ecx, %eax
180004cfa: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180004cfe: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004d03: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004d08: 8b 40 04                    	movl	0x4(%rax), %eax
180004d0b: 44 8b 41 18                 	movl	0x18(%rcx), %r8d
180004d0f: 44 33 c0                    	xorl	%eax, %r8d
180004d12: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004d17: 44 33 40 2c                 	xorl	0x2c(%rax), %r8d
180004d1b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004d20: 44 33 40 24                 	xorl	0x24(%rax), %r8d
180004d24: 41 d1 e0                    	shll	%r8d
180004d27: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180004d2c: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004d31: 8b 48 04                    	movl	0x4(%rax), %ecx
180004d34: 8b 42 18                    	movl	0x18(%rdx), %eax
180004d37: 33 c1                       	xorl	%ecx, %eax
180004d39: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004d3e: 33 41 2c                    	xorl	0x2c(%rcx), %eax
180004d41: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004d46: 33 41 24                    	xorl	0x24(%rcx), %eax
180004d49: c1 e8 1f                    	shrl	$0x1f, %eax
180004d4c: 41 8b c8                    	movl	%r8d, %ecx
180004d4f: 0b c8                       	orl	%eax, %ecx
180004d51: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004d56: 89 48 24                    	movl	%ecx, 0x24(%rax)
180004d59: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180004d5d: c1 e8 1b                    	shrl	$0x1b, %eax
180004d60: 8b 54 24 60                 	movl	0x60(%rsp), %edx
180004d64: c1 e2 05                    	shll	$0x5, %edx
180004d67: 0b d0                       	orl	%eax, %edx
180004d69: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180004d6d: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
180004d71: 33 c8                       	xorl	%eax, %ecx
180004d73: 33 4c 24 68                 	xorl	0x68(%rsp), %ecx
180004d77: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004d7c: 03 48 24                    	addl	0x24(%rax), %ecx
180004d7f: 8b c2                       	movl	%edx, %eax
180004d81: 03 44 24 70                 	addl	0x70(%rsp), %eax
180004d85: 8d 84 08 a1 eb d9 6e        	leal	0x6ed9eba1(%rax,%rcx), %eax
180004d8c: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180004d90: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180004d94: c1 e0 1e                    	shll	$0x1e, %eax
180004d97: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
180004d9b: c1 e9 02                    	shrl	$0x2, %ecx
180004d9e: 0b c1                       	orl	%ecx, %eax
180004da0: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180004da4: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004da9: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004dae: 8b 40 08                    	movl	0x8(%rax), %eax
180004db1: 44 8b 41 1c                 	movl	0x1c(%rcx), %r8d
180004db5: 44 33 c0                    	xorl	%eax, %r8d
180004db8: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004dbd: 44 33 40 30                 	xorl	0x30(%rax), %r8d
180004dc1: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004dc6: 44 33 40 28                 	xorl	0x28(%rax), %r8d
180004dca: 41 d1 e0                    	shll	%r8d
180004dcd: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180004dd2: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004dd7: 8b 48 08                    	movl	0x8(%rax), %ecx
180004dda: 8b 42 1c                    	movl	0x1c(%rdx), %eax
180004ddd: 33 c1                       	xorl	%ecx, %eax
180004ddf: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004de4: 33 41 30                    	xorl	0x30(%rcx), %eax
180004de7: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004dec: 33 41 28                    	xorl	0x28(%rcx), %eax
180004def: c1 e8 1f                    	shrl	$0x1f, %eax
180004df2: 41 8b c8                    	movl	%r8d, %ecx
180004df5: 0b c8                       	orl	%eax, %ecx
180004df7: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004dfc: 89 48 28                    	movl	%ecx, 0x28(%rax)
180004dff: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180004e03: c1 e8 1b                    	shrl	$0x1b, %eax
180004e06: 8b 54 24 70                 	movl	0x70(%rsp), %edx
180004e0a: c1 e2 05                    	shll	$0x5, %edx
180004e0d: 0b d0                       	orl	%eax, %edx
180004e0f: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180004e13: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180004e17: 33 c8                       	xorl	%eax, %ecx
180004e19: 33 4c 24 6c                 	xorl	0x6c(%rsp), %ecx
180004e1d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004e22: 03 48 28                    	addl	0x28(%rax), %ecx
180004e25: 8b c2                       	movl	%edx, %eax
180004e27: 03 44 24 68                 	addl	0x68(%rsp), %eax
180004e2b: 8d 84 08 a1 eb d9 6e        	leal	0x6ed9eba1(%rax,%rcx), %eax
180004e32: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180004e36: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180004e3a: c1 e0 1e                    	shll	$0x1e, %eax
180004e3d: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180004e41: c1 e9 02                    	shrl	$0x2, %ecx
180004e44: 0b c1                       	orl	%ecx, %eax
180004e46: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
180004e4a: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004e4f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004e54: 8b 40 0c                    	movl	0xc(%rax), %eax
180004e57: 44 8b 41 20                 	movl	0x20(%rcx), %r8d
180004e5b: 44 33 c0                    	xorl	%eax, %r8d
180004e5e: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004e63: 44 33 40 34                 	xorl	0x34(%rax), %r8d
180004e67: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004e6c: 44 33 40 2c                 	xorl	0x2c(%rax), %r8d
180004e70: 41 d1 e0                    	shll	%r8d
180004e73: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180004e78: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004e7d: 8b 48 0c                    	movl	0xc(%rax), %ecx
180004e80: 8b 42 20                    	movl	0x20(%rdx), %eax
180004e83: 33 c1                       	xorl	%ecx, %eax
180004e85: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004e8a: 33 41 34                    	xorl	0x34(%rcx), %eax
180004e8d: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004e92: 33 41 2c                    	xorl	0x2c(%rcx), %eax
180004e95: c1 e8 1f                    	shrl	$0x1f, %eax
180004e98: 41 8b c8                    	movl	%r8d, %ecx
180004e9b: 0b c8                       	orl	%eax, %ecx
180004e9d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004ea2: 89 48 2c                    	movl	%ecx, 0x2c(%rax)
180004ea5: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180004ea9: c1 e8 1b                    	shrl	$0x1b, %eax
180004eac: 8b 54 24 68                 	movl	0x68(%rsp), %edx
180004eb0: c1 e2 05                    	shll	$0x5, %edx
180004eb3: 0b d0                       	orl	%eax, %edx
180004eb5: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180004eb9: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180004ebd: 33 c8                       	xorl	%eax, %ecx
180004ebf: 33 4c 24 64                 	xorl	0x64(%rsp), %ecx
180004ec3: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004ec8: 03 48 2c                    	addl	0x2c(%rax), %ecx
180004ecb: 8b c2                       	movl	%edx, %eax
180004ecd: 03 44 24 6c                 	addl	0x6c(%rsp), %eax
180004ed1: 8d 84 08 a1 eb d9 6e        	leal	0x6ed9eba1(%rax,%rcx), %eax
180004ed8: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180004edc: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180004ee0: c1 e0 1e                    	shll	$0x1e, %eax
180004ee3: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180004ee7: c1 e9 02                    	shrl	$0x2, %ecx
180004eea: 0b c1                       	orl	%ecx, %eax
180004eec: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180004ef0: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004ef5: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004efa: 8b 40 10                    	movl	0x10(%rax), %eax
180004efd: 44 8b 41 24                 	movl	0x24(%rcx), %r8d
180004f01: 44 33 c0                    	xorl	%eax, %r8d
180004f04: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004f09: 44 33 40 38                 	xorl	0x38(%rax), %r8d
180004f0d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004f12: 44 33 40 30                 	xorl	0x30(%rax), %r8d
180004f16: 41 d1 e0                    	shll	%r8d
180004f19: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180004f1e: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004f23: 8b 48 10                    	movl	0x10(%rax), %ecx
180004f26: 8b 42 24                    	movl	0x24(%rdx), %eax
180004f29: 33 c1                       	xorl	%ecx, %eax
180004f2b: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004f30: 33 41 38                    	xorl	0x38(%rcx), %eax
180004f33: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004f38: 33 41 30                    	xorl	0x30(%rcx), %eax
180004f3b: c1 e8 1f                    	shrl	$0x1f, %eax
180004f3e: 41 8b c8                    	movl	%r8d, %ecx
180004f41: 0b c8                       	orl	%eax, %ecx
180004f43: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004f48: 89 48 30                    	movl	%ecx, 0x30(%rax)
180004f4b: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180004f4f: c1 e8 1b                    	shrl	$0x1b, %eax
180004f52: 8b 54 24 6c                 	movl	0x6c(%rsp), %edx
180004f56: c1 e2 05                    	shll	$0x5, %edx
180004f59: 0b d0                       	orl	%eax, %edx
180004f5b: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180004f5f: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
180004f63: 33 c8                       	xorl	%eax, %ecx
180004f65: 33 4c 24 60                 	xorl	0x60(%rsp), %ecx
180004f69: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004f6e: 03 48 30                    	addl	0x30(%rax), %ecx
180004f71: 8b c2                       	movl	%edx, %eax
180004f73: 03 44 24 64                 	addl	0x64(%rsp), %eax
180004f77: 8d 84 08 a1 eb d9 6e        	leal	0x6ed9eba1(%rax,%rcx), %eax
180004f7e: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180004f82: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180004f86: c1 e0 1e                    	shll	$0x1e, %eax
180004f89: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
180004f8d: c1 e9 02                    	shrl	$0x2, %ecx
180004f90: 0b c1                       	orl	%ecx, %eax
180004f92: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180004f96: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004f9b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004fa0: 8b 40 14                    	movl	0x14(%rax), %eax
180004fa3: 44 8b 41 28                 	movl	0x28(%rcx), %r8d
180004fa7: 44 33 c0                    	xorl	%eax, %r8d
180004faa: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004faf: 44 33 40 3c                 	xorl	0x3c(%rax), %r8d
180004fb3: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004fb8: 44 33 40 34                 	xorl	0x34(%rax), %r8d
180004fbc: 41 d1 e0                    	shll	%r8d
180004fbf: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180004fc4: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004fc9: 8b 48 14                    	movl	0x14(%rax), %ecx
180004fcc: 8b 42 28                    	movl	0x28(%rdx), %eax
180004fcf: 33 c1                       	xorl	%ecx, %eax
180004fd1: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004fd6: 33 41 3c                    	xorl	0x3c(%rcx), %eax
180004fd9: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180004fde: 33 41 34                    	xorl	0x34(%rcx), %eax
180004fe1: c1 e8 1f                    	shrl	$0x1f, %eax
180004fe4: 41 8b c8                    	movl	%r8d, %ecx
180004fe7: 0b c8                       	orl	%eax, %ecx
180004fe9: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180004fee: 89 48 34                    	movl	%ecx, 0x34(%rax)
180004ff1: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180004ff5: c1 e8 1b                    	shrl	$0x1b, %eax
180004ff8: 8b 54 24 64                 	movl	0x64(%rsp), %edx
180004ffc: c1 e2 05                    	shll	$0x5, %edx
180004fff: 0b d0                       	orl	%eax, %edx
180005001: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180005005: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180005009: 33 c8                       	xorl	%eax, %ecx
18000500b: 33 4c 24 70                 	xorl	0x70(%rsp), %ecx
18000500f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005014: 03 48 34                    	addl	0x34(%rax), %ecx
180005017: 8b c2                       	movl	%edx, %eax
180005019: 03 44 24 60                 	addl	0x60(%rsp), %eax
18000501d: 8d 84 08 a1 eb d9 6e        	leal	0x6ed9eba1(%rax,%rcx), %eax
180005024: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
180005028: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
18000502c: c1 e0 1e                    	shll	$0x1e, %eax
18000502f: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180005033: c1 e9 02                    	shrl	$0x2, %ecx
180005036: 0b c1                       	orl	%ecx, %eax
180005038: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
18000503c: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005041: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005046: 8b 40 18                    	movl	0x18(%rax), %eax
180005049: 44 8b 41 2c                 	movl	0x2c(%rcx), %r8d
18000504d: 44 33 c0                    	xorl	%eax, %r8d
180005050: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005055: 44 33 00                    	xorl	(%rax), %r8d
180005058: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000505d: 44 33 40 38                 	xorl	0x38(%rax), %r8d
180005061: 41 d1 e0                    	shll	%r8d
180005064: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180005069: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000506e: 8b 48 18                    	movl	0x18(%rax), %ecx
180005071: 8b 42 2c                    	movl	0x2c(%rdx), %eax
180005074: 33 c1                       	xorl	%ecx, %eax
180005076: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000507b: 33 01                       	xorl	(%rcx), %eax
18000507d: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005082: 33 41 38                    	xorl	0x38(%rcx), %eax
180005085: c1 e8 1f                    	shrl	$0x1f, %eax
180005088: 41 8b c8                    	movl	%r8d, %ecx
18000508b: 0b c8                       	orl	%eax, %ecx
18000508d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005092: 89 48 38                    	movl	%ecx, 0x38(%rax)
180005095: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180005099: c1 e8 1b                    	shrl	$0x1b, %eax
18000509c: 8b 54 24 60                 	movl	0x60(%rsp), %edx
1800050a0: c1 e2 05                    	shll	$0x5, %edx
1800050a3: 0b d0                       	orl	%eax, %edx
1800050a5: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
1800050a9: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
1800050ad: 33 c8                       	xorl	%eax, %ecx
1800050af: 33 4c 24 68                 	xorl	0x68(%rsp), %ecx
1800050b3: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800050b8: 03 48 38                    	addl	0x38(%rax), %ecx
1800050bb: 8b c2                       	movl	%edx, %eax
1800050bd: 03 44 24 70                 	addl	0x70(%rsp), %eax
1800050c1: 8d 84 08 a1 eb d9 6e        	leal	0x6ed9eba1(%rax,%rcx), %eax
1800050c8: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
1800050cc: 8b 44 24 64                 	movl	0x64(%rsp), %eax
1800050d0: c1 e0 1e                    	shll	$0x1e, %eax
1800050d3: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
1800050d7: c1 e9 02                    	shrl	$0x2, %ecx
1800050da: 0b c1                       	orl	%ecx, %eax
1800050dc: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
1800050e0: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800050e5: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800050ea: 8b 40 1c                    	movl	0x1c(%rax), %eax
1800050ed: 44 8b 41 30                 	movl	0x30(%rcx), %r8d
1800050f1: 44 33 c0                    	xorl	%eax, %r8d
1800050f4: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800050f9: 44 33 40 04                 	xorl	0x4(%rax), %r8d
1800050fd: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005102: 44 33 40 3c                 	xorl	0x3c(%rax), %r8d
180005106: 41 d1 e0                    	shll	%r8d
180005109: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
18000510e: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005113: 8b 48 1c                    	movl	0x1c(%rax), %ecx
180005116: 8b 42 30                    	movl	0x30(%rdx), %eax
180005119: 33 c1                       	xorl	%ecx, %eax
18000511b: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005120: 33 41 04                    	xorl	0x4(%rcx), %eax
180005123: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005128: 33 41 3c                    	xorl	0x3c(%rcx), %eax
18000512b: c1 e8 1f                    	shrl	$0x1f, %eax
18000512e: 41 8b c8                    	movl	%r8d, %ecx
180005131: 0b c8                       	orl	%eax, %ecx
180005133: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005138: 89 48 3c                    	movl	%ecx, 0x3c(%rax)
18000513b: 8b 44 24 70                 	movl	0x70(%rsp), %eax
18000513f: c1 e8 1b                    	shrl	$0x1b, %eax
180005142: 8b 54 24 70                 	movl	0x70(%rsp), %edx
180005146: c1 e2 05                    	shll	$0x5, %edx
180005149: 0b d0                       	orl	%eax, %edx
18000514b: 8b 44 24 64                 	movl	0x64(%rsp), %eax
18000514f: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180005153: 33 c8                       	xorl	%eax, %ecx
180005155: 33 4c 24 6c                 	xorl	0x6c(%rsp), %ecx
180005159: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000515e: 03 48 3c                    	addl	0x3c(%rax), %ecx
180005161: 8b c2                       	movl	%edx, %eax
180005163: 03 44 24 68                 	addl	0x68(%rsp), %eax
180005167: 8d 84 08 a1 eb d9 6e        	leal	0x6ed9eba1(%rax,%rcx), %eax
18000516e: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180005172: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180005176: c1 e0 1e                    	shll	$0x1e, %eax
180005179: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
18000517d: c1 e9 02                    	shrl	$0x2, %ecx
180005180: 0b c1                       	orl	%ecx, %eax
180005182: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
180005186: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000518b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005190: 8b 40 20                    	movl	0x20(%rax), %eax
180005193: 44 8b 41 34                 	movl	0x34(%rcx), %r8d
180005197: 44 33 c0                    	xorl	%eax, %r8d
18000519a: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000519f: 44 33 40 08                 	xorl	0x8(%rax), %r8d
1800051a3: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800051a8: 44 33 00                    	xorl	(%rax), %r8d
1800051ab: 41 d1 e0                    	shll	%r8d
1800051ae: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
1800051b3: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800051b8: 8b 48 20                    	movl	0x20(%rax), %ecx
1800051bb: 8b 42 34                    	movl	0x34(%rdx), %eax
1800051be: 33 c1                       	xorl	%ecx, %eax
1800051c0: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800051c5: 33 41 08                    	xorl	0x8(%rcx), %eax
1800051c8: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800051cd: 33 01                       	xorl	(%rcx), %eax
1800051cf: c1 e8 1f                    	shrl	$0x1f, %eax
1800051d2: 41 8b c8                    	movl	%r8d, %ecx
1800051d5: 0b c8                       	orl	%eax, %ecx
1800051d7: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800051dc: 89 08                       	movl	%ecx, (%rax)
1800051de: 8b 44 24 68                 	movl	0x68(%rsp), %eax
1800051e2: c1 e8 1b                    	shrl	$0x1b, %eax
1800051e5: 8b 54 24 68                 	movl	0x68(%rsp), %edx
1800051e9: c1 e2 05                    	shll	$0x5, %edx
1800051ec: 0b d0                       	orl	%eax, %edx
1800051ee: 8b 44 24 60                 	movl	0x60(%rsp), %eax
1800051f2: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
1800051f6: 33 c8                       	xorl	%eax, %ecx
1800051f8: 33 4c 24 64                 	xorl	0x64(%rsp), %ecx
1800051fc: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005201: 03 08                       	addl	(%rax), %ecx
180005203: 8b c2                       	movl	%edx, %eax
180005205: 03 44 24 6c                 	addl	0x6c(%rsp), %eax
180005209: 8d 84 08 a1 eb d9 6e        	leal	0x6ed9eba1(%rax,%rcx), %eax
180005210: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180005214: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180005218: c1 e0 1e                    	shll	$0x1e, %eax
18000521b: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
18000521f: c1 e9 02                    	shrl	$0x2, %ecx
180005222: 0b c1                       	orl	%ecx, %eax
180005224: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180005228: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000522d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005232: 8b 40 24                    	movl	0x24(%rax), %eax
180005235: 44 8b 41 38                 	movl	0x38(%rcx), %r8d
180005239: 44 33 c0                    	xorl	%eax, %r8d
18000523c: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005241: 44 33 40 0c                 	xorl	0xc(%rax), %r8d
180005245: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000524a: 44 33 40 04                 	xorl	0x4(%rax), %r8d
18000524e: 41 d1 e0                    	shll	%r8d
180005251: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180005256: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000525b: 8b 48 24                    	movl	0x24(%rax), %ecx
18000525e: 8b 42 38                    	movl	0x38(%rdx), %eax
180005261: 33 c1                       	xorl	%ecx, %eax
180005263: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005268: 33 41 0c                    	xorl	0xc(%rcx), %eax
18000526b: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005270: 33 41 04                    	xorl	0x4(%rcx), %eax
180005273: c1 e8 1f                    	shrl	$0x1f, %eax
180005276: 41 8b c8                    	movl	%r8d, %ecx
180005279: 0b c8                       	orl	%eax, %ecx
18000527b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005280: 89 48 04                    	movl	%ecx, 0x4(%rax)
180005283: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180005287: c1 e8 1b                    	shrl	$0x1b, %eax
18000528a: 8b 54 24 6c                 	movl	0x6c(%rsp), %edx
18000528e: c1 e2 05                    	shll	$0x5, %edx
180005291: 0b d0                       	orl	%eax, %edx
180005293: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180005297: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
18000529b: 33 c8                       	xorl	%eax, %ecx
18000529d: 33 4c 24 60                 	xorl	0x60(%rsp), %ecx
1800052a1: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800052a6: 03 48 04                    	addl	0x4(%rax), %ecx
1800052a9: 8b c2                       	movl	%edx, %eax
1800052ab: 03 44 24 64                 	addl	0x64(%rsp), %eax
1800052af: 8d 84 08 a1 eb d9 6e        	leal	0x6ed9eba1(%rax,%rcx), %eax
1800052b6: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
1800052ba: 8b 44 24 68                 	movl	0x68(%rsp), %eax
1800052be: c1 e0 1e                    	shll	$0x1e, %eax
1800052c1: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
1800052c5: c1 e9 02                    	shrl	$0x2, %ecx
1800052c8: 0b c1                       	orl	%ecx, %eax
1800052ca: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
1800052ce: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800052d3: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800052d8: 8b 40 28                    	movl	0x28(%rax), %eax
1800052db: 44 8b 41 3c                 	movl	0x3c(%rcx), %r8d
1800052df: 44 33 c0                    	xorl	%eax, %r8d
1800052e2: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800052e7: 44 33 40 10                 	xorl	0x10(%rax), %r8d
1800052eb: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800052f0: 44 33 40 08                 	xorl	0x8(%rax), %r8d
1800052f4: 41 d1 e0                    	shll	%r8d
1800052f7: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
1800052fc: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005301: 8b 48 28                    	movl	0x28(%rax), %ecx
180005304: 8b 42 3c                    	movl	0x3c(%rdx), %eax
180005307: 33 c1                       	xorl	%ecx, %eax
180005309: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000530e: 33 41 10                    	xorl	0x10(%rcx), %eax
180005311: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005316: 33 41 08                    	xorl	0x8(%rcx), %eax
180005319: c1 e8 1f                    	shrl	$0x1f, %eax
18000531c: 41 8b c8                    	movl	%r8d, %ecx
18000531f: 0b c8                       	orl	%eax, %ecx
180005321: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005326: 89 48 08                    	movl	%ecx, 0x8(%rax)
180005329: 8b 44 24 64                 	movl	0x64(%rsp), %eax
18000532d: c1 e8 1b                    	shrl	$0x1b, %eax
180005330: 8b 54 24 64                 	movl	0x64(%rsp), %edx
180005334: c1 e2 05                    	shll	$0x5, %edx
180005337: 0b d0                       	orl	%eax, %edx
180005339: 8b 44 24 68                 	movl	0x68(%rsp), %eax
18000533d: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180005341: 33 c8                       	xorl	%eax, %ecx
180005343: 33 4c 24 70                 	xorl	0x70(%rsp), %ecx
180005347: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000534c: 03 48 08                    	addl	0x8(%rax), %ecx
18000534f: 8b c2                       	movl	%edx, %eax
180005351: 03 44 24 60                 	addl	0x60(%rsp), %eax
180005355: 8d 84 08 a1 eb d9 6e        	leal	0x6ed9eba1(%rax,%rcx), %eax
18000535c: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
180005360: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180005364: c1 e0 1e                    	shll	$0x1e, %eax
180005367: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
18000536b: c1 e9 02                    	shrl	$0x2, %ecx
18000536e: 0b c1                       	orl	%ecx, %eax
180005370: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180005374: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005379: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000537e: 8b 40 2c                    	movl	0x2c(%rax), %eax
180005381: 44 8b 01                    	movl	(%rcx), %r8d
180005384: 44 33 c0                    	xorl	%eax, %r8d
180005387: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000538c: 44 33 40 14                 	xorl	0x14(%rax), %r8d
180005390: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005395: 44 33 40 0c                 	xorl	0xc(%rax), %r8d
180005399: 41 d1 e0                    	shll	%r8d
18000539c: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
1800053a1: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800053a6: 8b 48 2c                    	movl	0x2c(%rax), %ecx
1800053a9: 8b 02                       	movl	(%rdx), %eax
1800053ab: 33 c1                       	xorl	%ecx, %eax
1800053ad: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800053b2: 33 41 14                    	xorl	0x14(%rcx), %eax
1800053b5: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800053ba: 33 41 0c                    	xorl	0xc(%rcx), %eax
1800053bd: c1 e8 1f                    	shrl	$0x1f, %eax
1800053c0: 41 8b c8                    	movl	%r8d, %ecx
1800053c3: 0b c8                       	orl	%eax, %ecx
1800053c5: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800053ca: 89 48 0c                    	movl	%ecx, 0xc(%rax)
1800053cd: 8b 44 24 60                 	movl	0x60(%rsp), %eax
1800053d1: c1 e8 1b                    	shrl	$0x1b, %eax
1800053d4: 8b 54 24 60                 	movl	0x60(%rsp), %edx
1800053d8: c1 e2 05                    	shll	$0x5, %edx
1800053db: 0b d0                       	orl	%eax, %edx
1800053dd: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
1800053e1: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
1800053e5: 33 c8                       	xorl	%eax, %ecx
1800053e7: 33 4c 24 68                 	xorl	0x68(%rsp), %ecx
1800053eb: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800053f0: 03 48 0c                    	addl	0xc(%rax), %ecx
1800053f3: 8b c2                       	movl	%edx, %eax
1800053f5: 03 44 24 70                 	addl	0x70(%rsp), %eax
1800053f9: 8d 84 08 a1 eb d9 6e        	leal	0x6ed9eba1(%rax,%rcx), %eax
180005400: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180005404: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180005408: c1 e0 1e                    	shll	$0x1e, %eax
18000540b: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
18000540f: c1 e9 02                    	shrl	$0x2, %ecx
180005412: 0b c1                       	orl	%ecx, %eax
180005414: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180005418: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000541d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005422: 8b 40 30                    	movl	0x30(%rax), %eax
180005425: 44 8b 41 04                 	movl	0x4(%rcx), %r8d
180005429: 44 33 c0                    	xorl	%eax, %r8d
18000542c: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005431: 44 33 40 18                 	xorl	0x18(%rax), %r8d
180005435: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000543a: 44 33 40 10                 	xorl	0x10(%rax), %r8d
18000543e: 41 d1 e0                    	shll	%r8d
180005441: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180005446: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000544b: 8b 48 30                    	movl	0x30(%rax), %ecx
18000544e: 8b 42 04                    	movl	0x4(%rdx), %eax
180005451: 33 c1                       	xorl	%ecx, %eax
180005453: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005458: 33 41 18                    	xorl	0x18(%rcx), %eax
18000545b: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005460: 33 41 10                    	xorl	0x10(%rcx), %eax
180005463: c1 e8 1f                    	shrl	$0x1f, %eax
180005466: 41 8b c8                    	movl	%r8d, %ecx
180005469: 0b c8                       	orl	%eax, %ecx
18000546b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005470: 89 48 10                    	movl	%ecx, 0x10(%rax)
180005473: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180005477: c1 e8 1b                    	shrl	$0x1b, %eax
18000547a: 8b 54 24 70                 	movl	0x70(%rsp), %edx
18000547e: c1 e2 05                    	shll	$0x5, %edx
180005481: 0b d0                       	orl	%eax, %edx
180005483: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180005487: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
18000548b: 33 c8                       	xorl	%eax, %ecx
18000548d: 33 4c 24 6c                 	xorl	0x6c(%rsp), %ecx
180005491: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005496: 03 48 10                    	addl	0x10(%rax), %ecx
180005499: 8b c2                       	movl	%edx, %eax
18000549b: 03 44 24 68                 	addl	0x68(%rsp), %eax
18000549f: 8d 84 08 a1 eb d9 6e        	leal	0x6ed9eba1(%rax,%rcx), %eax
1800054a6: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
1800054aa: 8b 44 24 60                 	movl	0x60(%rsp), %eax
1800054ae: c1 e0 1e                    	shll	$0x1e, %eax
1800054b1: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
1800054b5: c1 e9 02                    	shrl	$0x2, %ecx
1800054b8: 0b c1                       	orl	%ecx, %eax
1800054ba: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
1800054be: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800054c3: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800054c8: 8b 40 34                    	movl	0x34(%rax), %eax
1800054cb: 44 8b 41 08                 	movl	0x8(%rcx), %r8d
1800054cf: 44 33 c0                    	xorl	%eax, %r8d
1800054d2: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800054d7: 44 33 40 1c                 	xorl	0x1c(%rax), %r8d
1800054db: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800054e0: 44 33 40 14                 	xorl	0x14(%rax), %r8d
1800054e4: 41 d1 e0                    	shll	%r8d
1800054e7: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
1800054ec: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800054f1: 8b 48 34                    	movl	0x34(%rax), %ecx
1800054f4: 8b 42 08                    	movl	0x8(%rdx), %eax
1800054f7: 33 c1                       	xorl	%ecx, %eax
1800054f9: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800054fe: 33 41 1c                    	xorl	0x1c(%rcx), %eax
180005501: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005506: 33 41 14                    	xorl	0x14(%rcx), %eax
180005509: c1 e8 1f                    	shrl	$0x1f, %eax
18000550c: 41 8b c8                    	movl	%r8d, %ecx
18000550f: 0b c8                       	orl	%eax, %ecx
180005511: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005516: 89 48 14                    	movl	%ecx, 0x14(%rax)
180005519: 8b 44 24 68                 	movl	0x68(%rsp), %eax
18000551d: c1 e8 1b                    	shrl	$0x1b, %eax
180005520: 8b 54 24 68                 	movl	0x68(%rsp), %edx
180005524: c1 e2 05                    	shll	$0x5, %edx
180005527: 0b d0                       	orl	%eax, %edx
180005529: 8b 44 24 60                 	movl	0x60(%rsp), %eax
18000552d: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180005531: 33 c8                       	xorl	%eax, %ecx
180005533: 33 4c 24 64                 	xorl	0x64(%rsp), %ecx
180005537: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000553c: 03 48 14                    	addl	0x14(%rax), %ecx
18000553f: 8b c2                       	movl	%edx, %eax
180005541: 03 44 24 6c                 	addl	0x6c(%rsp), %eax
180005545: 8d 84 08 a1 eb d9 6e        	leal	0x6ed9eba1(%rax,%rcx), %eax
18000554c: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180005550: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180005554: c1 e0 1e                    	shll	$0x1e, %eax
180005557: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
18000555b: c1 e9 02                    	shrl	$0x2, %ecx
18000555e: 0b c1                       	orl	%ecx, %eax
180005560: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180005564: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005569: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000556e: 8b 40 38                    	movl	0x38(%rax), %eax
180005571: 44 8b 41 0c                 	movl	0xc(%rcx), %r8d
180005575: 44 33 c0                    	xorl	%eax, %r8d
180005578: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000557d: 44 33 40 20                 	xorl	0x20(%rax), %r8d
180005581: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005586: 44 33 40 18                 	xorl	0x18(%rax), %r8d
18000558a: 41 d1 e0                    	shll	%r8d
18000558d: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180005592: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005597: 8b 48 38                    	movl	0x38(%rax), %ecx
18000559a: 8b 42 0c                    	movl	0xc(%rdx), %eax
18000559d: 33 c1                       	xorl	%ecx, %eax
18000559f: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800055a4: 33 41 20                    	xorl	0x20(%rcx), %eax
1800055a7: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800055ac: 33 41 18                    	xorl	0x18(%rcx), %eax
1800055af: c1 e8 1f                    	shrl	$0x1f, %eax
1800055b2: 41 8b c8                    	movl	%r8d, %ecx
1800055b5: 0b c8                       	orl	%eax, %ecx
1800055b7: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800055bc: 89 48 18                    	movl	%ecx, 0x18(%rax)
1800055bf: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
1800055c3: c1 e8 1b                    	shrl	$0x1b, %eax
1800055c6: 8b 54 24 6c                 	movl	0x6c(%rsp), %edx
1800055ca: c1 e2 05                    	shll	$0x5, %edx
1800055cd: 0b d0                       	orl	%eax, %edx
1800055cf: 8b 44 24 70                 	movl	0x70(%rsp), %eax
1800055d3: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
1800055d7: 33 c8                       	xorl	%eax, %ecx
1800055d9: 33 4c 24 60                 	xorl	0x60(%rsp), %ecx
1800055dd: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800055e2: 03 48 18                    	addl	0x18(%rax), %ecx
1800055e5: 8b c2                       	movl	%edx, %eax
1800055e7: 03 44 24 64                 	addl	0x64(%rsp), %eax
1800055eb: 8d 84 08 a1 eb d9 6e        	leal	0x6ed9eba1(%rax,%rcx), %eax
1800055f2: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
1800055f6: 8b 44 24 68                 	movl	0x68(%rsp), %eax
1800055fa: c1 e0 1e                    	shll	$0x1e, %eax
1800055fd: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
180005601: c1 e9 02                    	shrl	$0x2, %ecx
180005604: 0b c1                       	orl	%ecx, %eax
180005606: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
18000560a: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000560f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005614: 8b 40 3c                    	movl	0x3c(%rax), %eax
180005617: 44 8b 41 10                 	movl	0x10(%rcx), %r8d
18000561b: 44 33 c0                    	xorl	%eax, %r8d
18000561e: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005623: 44 33 40 24                 	xorl	0x24(%rax), %r8d
180005627: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000562c: 44 33 40 1c                 	xorl	0x1c(%rax), %r8d
180005630: 41 d1 e0                    	shll	%r8d
180005633: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180005638: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000563d: 8b 48 3c                    	movl	0x3c(%rax), %ecx
180005640: 8b 42 10                    	movl	0x10(%rdx), %eax
180005643: 33 c1                       	xorl	%ecx, %eax
180005645: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000564a: 33 41 24                    	xorl	0x24(%rcx), %eax
18000564d: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005652: 33 41 1c                    	xorl	0x1c(%rcx), %eax
180005655: c1 e8 1f                    	shrl	$0x1f, %eax
180005658: 41 8b c8                    	movl	%r8d, %ecx
18000565b: 0b c8                       	orl	%eax, %ecx
18000565d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005662: 89 48 1c                    	movl	%ecx, 0x1c(%rax)
180005665: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180005669: c1 e8 1b                    	shrl	$0x1b, %eax
18000566c: 8b 54 24 64                 	movl	0x64(%rsp), %edx
180005670: c1 e2 05                    	shll	$0x5, %edx
180005673: 0b d0                       	orl	%eax, %edx
180005675: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180005679: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
18000567d: 33 c8                       	xorl	%eax, %ecx
18000567f: 33 4c 24 70                 	xorl	0x70(%rsp), %ecx
180005683: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005688: 03 48 1c                    	addl	0x1c(%rax), %ecx
18000568b: 8b c2                       	movl	%edx, %eax
18000568d: 03 44 24 60                 	addl	0x60(%rsp), %eax
180005691: 8d 84 08 a1 eb d9 6e        	leal	0x6ed9eba1(%rax,%rcx), %eax
180005698: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
18000569c: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
1800056a0: c1 e0 1e                    	shll	$0x1e, %eax
1800056a3: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
1800056a7: c1 e9 02                    	shrl	$0x2, %ecx
1800056aa: 0b c1                       	orl	%ecx, %eax
1800056ac: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
1800056b0: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800056b5: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800056ba: 8b 00                       	movl	(%rax), %eax
1800056bc: 44 8b 41 14                 	movl	0x14(%rcx), %r8d
1800056c0: 44 33 c0                    	xorl	%eax, %r8d
1800056c3: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800056c8: 44 33 40 28                 	xorl	0x28(%rax), %r8d
1800056cc: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800056d1: 44 33 40 20                 	xorl	0x20(%rax), %r8d
1800056d5: 41 d1 e0                    	shll	%r8d
1800056d8: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
1800056dd: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800056e2: 8b 08                       	movl	(%rax), %ecx
1800056e4: 8b 42 14                    	movl	0x14(%rdx), %eax
1800056e7: 33 c1                       	xorl	%ecx, %eax
1800056e9: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800056ee: 33 41 28                    	xorl	0x28(%rcx), %eax
1800056f1: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800056f6: 33 41 20                    	xorl	0x20(%rcx), %eax
1800056f9: c1 e8 1f                    	shrl	$0x1f, %eax
1800056fc: 41 8b c8                    	movl	%r8d, %ecx
1800056ff: 0b c8                       	orl	%eax, %ecx
180005701: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005706: 89 48 20                    	movl	%ecx, 0x20(%rax)
180005709: 8b 44 24 60                 	movl	0x60(%rsp), %eax
18000570d: c1 e8 1b                    	shrl	$0x1b, %eax
180005710: 44 8b 44 24 60              	movl	0x60(%rsp), %r8d
180005715: 41 c1 e0 05                 	shll	$0x5, %r8d
180005719: 44 0b c0                    	orl	%eax, %r8d
18000571c: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180005720: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
180005724: 23 c8                       	andl	%eax, %ecx
180005726: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
18000572a: 8b 54 24 64                 	movl	0x64(%rsp), %edx
18000572e: 0b d0                       	orl	%eax, %edx
180005730: 23 54 24 68                 	andl	0x68(%rsp), %edx
180005734: 0b d1                       	orl	%ecx, %edx
180005736: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000573b: 03 50 20                    	addl	0x20(%rax), %edx
18000573e: 41 8b c8                    	movl	%r8d, %ecx
180005741: 03 4c 24 70                 	addl	0x70(%rsp), %ecx
180005745: b8 dc bc 1b 8f              	movl	$0x8f1bbcdc, %eax       # imm = 0x8F1BBCDC
18000574a: 48 03 c1                    	addq	%rcx, %rax
18000574d: 8d 04 10                    	leal	(%rax,%rdx), %eax
180005750: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180005754: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180005758: c1 e0 1e                    	shll	$0x1e, %eax
18000575b: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
18000575f: c1 e9 02                    	shrl	$0x2, %ecx
180005762: 0b c1                       	orl	%ecx, %eax
180005764: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180005768: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000576d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005772: 8b 40 04                    	movl	0x4(%rax), %eax
180005775: 44 8b 41 18                 	movl	0x18(%rcx), %r8d
180005779: 44 33 c0                    	xorl	%eax, %r8d
18000577c: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005781: 44 33 40 2c                 	xorl	0x2c(%rax), %r8d
180005785: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000578a: 44 33 40 24                 	xorl	0x24(%rax), %r8d
18000578e: 41 d1 e0                    	shll	%r8d
180005791: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180005796: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000579b: 8b 48 04                    	movl	0x4(%rax), %ecx
18000579e: 8b 42 18                    	movl	0x18(%rdx), %eax
1800057a1: 33 c1                       	xorl	%ecx, %eax
1800057a3: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800057a8: 33 41 2c                    	xorl	0x2c(%rcx), %eax
1800057ab: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800057b0: 33 41 24                    	xorl	0x24(%rcx), %eax
1800057b3: c1 e8 1f                    	shrl	$0x1f, %eax
1800057b6: 41 8b c8                    	movl	%r8d, %ecx
1800057b9: 0b c8                       	orl	%eax, %ecx
1800057bb: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800057c0: 89 48 24                    	movl	%ecx, 0x24(%rax)
1800057c3: 8b 44 24 70                 	movl	0x70(%rsp), %eax
1800057c7: c1 e8 1b                    	shrl	$0x1b, %eax
1800057ca: 44 8b 44 24 70              	movl	0x70(%rsp), %r8d
1800057cf: 41 c1 e0 05                 	shll	$0x5, %r8d
1800057d3: 44 0b c0                    	orl	%eax, %r8d
1800057d6: 8b 44 24 64                 	movl	0x64(%rsp), %eax
1800057da: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
1800057de: 23 c8                       	andl	%eax, %ecx
1800057e0: 8b 44 24 64                 	movl	0x64(%rsp), %eax
1800057e4: 8b 54 24 60                 	movl	0x60(%rsp), %edx
1800057e8: 0b d0                       	orl	%eax, %edx
1800057ea: 23 54 24 6c                 	andl	0x6c(%rsp), %edx
1800057ee: 0b d1                       	orl	%ecx, %edx
1800057f0: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800057f5: 03 50 24                    	addl	0x24(%rax), %edx
1800057f8: 41 8b c8                    	movl	%r8d, %ecx
1800057fb: 03 4c 24 68                 	addl	0x68(%rsp), %ecx
1800057ff: b8 dc bc 1b 8f              	movl	$0x8f1bbcdc, %eax       # imm = 0x8F1BBCDC
180005804: 48 03 c1                    	addq	%rcx, %rax
180005807: 8d 04 10                    	leal	(%rax,%rdx), %eax
18000580a: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
18000580e: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180005812: c1 e0 1e                    	shll	$0x1e, %eax
180005815: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180005819: c1 e9 02                    	shrl	$0x2, %ecx
18000581c: 0b c1                       	orl	%ecx, %eax
18000581e: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
180005822: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005827: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000582c: 8b 40 08                    	movl	0x8(%rax), %eax
18000582f: 44 8b 41 1c                 	movl	0x1c(%rcx), %r8d
180005833: 44 33 c0                    	xorl	%eax, %r8d
180005836: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000583b: 44 33 40 30                 	xorl	0x30(%rax), %r8d
18000583f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005844: 44 33 40 28                 	xorl	0x28(%rax), %r8d
180005848: 41 d1 e0                    	shll	%r8d
18000584b: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180005850: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005855: 8b 48 08                    	movl	0x8(%rax), %ecx
180005858: 8b 42 1c                    	movl	0x1c(%rdx), %eax
18000585b: 33 c1                       	xorl	%ecx, %eax
18000585d: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005862: 33 41 30                    	xorl	0x30(%rcx), %eax
180005865: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000586a: 33 41 28                    	xorl	0x28(%rcx), %eax
18000586d: c1 e8 1f                    	shrl	$0x1f, %eax
180005870: 41 8b c8                    	movl	%r8d, %ecx
180005873: 0b c8                       	orl	%eax, %ecx
180005875: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000587a: 89 48 28                    	movl	%ecx, 0x28(%rax)
18000587d: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180005881: c1 e8 1b                    	shrl	$0x1b, %eax
180005884: 44 8b 44 24 68              	movl	0x68(%rsp), %r8d
180005889: 41 c1 e0 05                 	shll	$0x5, %r8d
18000588d: 44 0b c0                    	orl	%eax, %r8d
180005890: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180005894: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180005898: 23 c8                       	andl	%eax, %ecx
18000589a: 8b 44 24 60                 	movl	0x60(%rsp), %eax
18000589e: 8b 54 24 70                 	movl	0x70(%rsp), %edx
1800058a2: 0b d0                       	orl	%eax, %edx
1800058a4: 23 54 24 64                 	andl	0x64(%rsp), %edx
1800058a8: 0b d1                       	orl	%ecx, %edx
1800058aa: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800058af: 03 50 28                    	addl	0x28(%rax), %edx
1800058b2: 41 8b c8                    	movl	%r8d, %ecx
1800058b5: 03 4c 24 6c                 	addl	0x6c(%rsp), %ecx
1800058b9: b8 dc bc 1b 8f              	movl	$0x8f1bbcdc, %eax       # imm = 0x8F1BBCDC
1800058be: 48 03 c1                    	addq	%rcx, %rax
1800058c1: 8d 04 10                    	leal	(%rax,%rdx), %eax
1800058c4: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
1800058c8: 8b 44 24 70                 	movl	0x70(%rsp), %eax
1800058cc: c1 e0 1e                    	shll	$0x1e, %eax
1800058cf: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
1800058d3: c1 e9 02                    	shrl	$0x2, %ecx
1800058d6: 0b c1                       	orl	%ecx, %eax
1800058d8: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
1800058dc: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800058e1: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800058e6: 8b 40 0c                    	movl	0xc(%rax), %eax
1800058e9: 44 8b 41 20                 	movl	0x20(%rcx), %r8d
1800058ed: 44 33 c0                    	xorl	%eax, %r8d
1800058f0: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800058f5: 44 33 40 34                 	xorl	0x34(%rax), %r8d
1800058f9: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800058fe: 44 33 40 2c                 	xorl	0x2c(%rax), %r8d
180005902: 41 d1 e0                    	shll	%r8d
180005905: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
18000590a: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000590f: 8b 48 0c                    	movl	0xc(%rax), %ecx
180005912: 8b 42 20                    	movl	0x20(%rdx), %eax
180005915: 33 c1                       	xorl	%ecx, %eax
180005917: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000591c: 33 41 34                    	xorl	0x34(%rcx), %eax
18000591f: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005924: 33 41 2c                    	xorl	0x2c(%rcx), %eax
180005927: c1 e8 1f                    	shrl	$0x1f, %eax
18000592a: 41 8b c8                    	movl	%r8d, %ecx
18000592d: 0b c8                       	orl	%eax, %ecx
18000592f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005934: 89 48 2c                    	movl	%ecx, 0x2c(%rax)
180005937: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
18000593b: c1 e8 1b                    	shrl	$0x1b, %eax
18000593e: 44 8b 44 24 6c              	movl	0x6c(%rsp), %r8d
180005943: 41 c1 e0 05                 	shll	$0x5, %r8d
180005947: 44 0b c0                    	orl	%eax, %r8d
18000594a: 8b 44 24 70                 	movl	0x70(%rsp), %eax
18000594e: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
180005952: 23 c8                       	andl	%eax, %ecx
180005954: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180005958: 8b 54 24 68                 	movl	0x68(%rsp), %edx
18000595c: 0b d0                       	orl	%eax, %edx
18000595e: 23 54 24 60                 	andl	0x60(%rsp), %edx
180005962: 0b d1                       	orl	%ecx, %edx
180005964: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005969: 03 50 2c                    	addl	0x2c(%rax), %edx
18000596c: 41 8b c8                    	movl	%r8d, %ecx
18000596f: 03 4c 24 64                 	addl	0x64(%rsp), %ecx
180005973: b8 dc bc 1b 8f              	movl	$0x8f1bbcdc, %eax       # imm = 0x8F1BBCDC
180005978: 48 03 c1                    	addq	%rcx, %rax
18000597b: 8d 04 10                    	leal	(%rax,%rdx), %eax
18000597e: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180005982: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180005986: c1 e0 1e                    	shll	$0x1e, %eax
180005989: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
18000598d: c1 e9 02                    	shrl	$0x2, %ecx
180005990: 0b c1                       	orl	%ecx, %eax
180005992: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180005996: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000599b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800059a0: 8b 40 10                    	movl	0x10(%rax), %eax
1800059a3: 44 8b 41 24                 	movl	0x24(%rcx), %r8d
1800059a7: 44 33 c0                    	xorl	%eax, %r8d
1800059aa: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800059af: 44 33 40 38                 	xorl	0x38(%rax), %r8d
1800059b3: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800059b8: 44 33 40 30                 	xorl	0x30(%rax), %r8d
1800059bc: 41 d1 e0                    	shll	%r8d
1800059bf: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
1800059c4: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800059c9: 8b 48 10                    	movl	0x10(%rax), %ecx
1800059cc: 8b 42 24                    	movl	0x24(%rdx), %eax
1800059cf: 33 c1                       	xorl	%ecx, %eax
1800059d1: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800059d6: 33 41 38                    	xorl	0x38(%rcx), %eax
1800059d9: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800059de: 33 41 30                    	xorl	0x30(%rcx), %eax
1800059e1: c1 e8 1f                    	shrl	$0x1f, %eax
1800059e4: 41 8b c8                    	movl	%r8d, %ecx
1800059e7: 0b c8                       	orl	%eax, %ecx
1800059e9: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800059ee: 89 48 30                    	movl	%ecx, 0x30(%rax)
1800059f1: 8b 44 24 64                 	movl	0x64(%rsp), %eax
1800059f5: c1 e8 1b                    	shrl	$0x1b, %eax
1800059f8: 44 8b 44 24 64              	movl	0x64(%rsp), %r8d
1800059fd: 41 c1 e0 05                 	shll	$0x5, %r8d
180005a01: 44 0b c0                    	orl	%eax, %r8d
180005a04: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180005a08: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180005a0c: 23 c8                       	andl	%eax, %ecx
180005a0e: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180005a12: 8b 54 24 6c                 	movl	0x6c(%rsp), %edx
180005a16: 0b d0                       	orl	%eax, %edx
180005a18: 23 54 24 70                 	andl	0x70(%rsp), %edx
180005a1c: 0b d1                       	orl	%ecx, %edx
180005a1e: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005a23: 03 50 30                    	addl	0x30(%rax), %edx
180005a26: 41 8b c8                    	movl	%r8d, %ecx
180005a29: 03 4c 24 60                 	addl	0x60(%rsp), %ecx
180005a2d: b8 dc bc 1b 8f              	movl	$0x8f1bbcdc, %eax       # imm = 0x8F1BBCDC
180005a32: 48 03 c1                    	addq	%rcx, %rax
180005a35: 8d 04 10                    	leal	(%rax,%rdx), %eax
180005a38: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
180005a3c: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180005a40: c1 e0 1e                    	shll	$0x1e, %eax
180005a43: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180005a47: c1 e9 02                    	shrl	$0x2, %ecx
180005a4a: 0b c1                       	orl	%ecx, %eax
180005a4c: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180005a50: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005a55: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005a5a: 8b 40 14                    	movl	0x14(%rax), %eax
180005a5d: 44 8b 41 28                 	movl	0x28(%rcx), %r8d
180005a61: 44 33 c0                    	xorl	%eax, %r8d
180005a64: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005a69: 44 33 40 3c                 	xorl	0x3c(%rax), %r8d
180005a6d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005a72: 44 33 40 34                 	xorl	0x34(%rax), %r8d
180005a76: 41 d1 e0                    	shll	%r8d
180005a79: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180005a7e: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005a83: 8b 48 14                    	movl	0x14(%rax), %ecx
180005a86: 8b 42 28                    	movl	0x28(%rdx), %eax
180005a89: 33 c1                       	xorl	%ecx, %eax
180005a8b: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005a90: 33 41 3c                    	xorl	0x3c(%rcx), %eax
180005a93: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005a98: 33 41 34                    	xorl	0x34(%rcx), %eax
180005a9b: c1 e8 1f                    	shrl	$0x1f, %eax
180005a9e: 41 8b c8                    	movl	%r8d, %ecx
180005aa1: 0b c8                       	orl	%eax, %ecx
180005aa3: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005aa8: 89 48 34                    	movl	%ecx, 0x34(%rax)
180005aab: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180005aaf: c1 e8 1b                    	shrl	$0x1b, %eax
180005ab2: 44 8b 44 24 60              	movl	0x60(%rsp), %r8d
180005ab7: 41 c1 e0 05                 	shll	$0x5, %r8d
180005abb: 44 0b c0                    	orl	%eax, %r8d
180005abe: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180005ac2: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
180005ac6: 23 c8                       	andl	%eax, %ecx
180005ac8: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180005acc: 8b 54 24 64                 	movl	0x64(%rsp), %edx
180005ad0: 0b d0                       	orl	%eax, %edx
180005ad2: 23 54 24 68                 	andl	0x68(%rsp), %edx
180005ad6: 0b d1                       	orl	%ecx, %edx
180005ad8: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005add: 03 50 34                    	addl	0x34(%rax), %edx
180005ae0: 41 8b c8                    	movl	%r8d, %ecx
180005ae3: 03 4c 24 70                 	addl	0x70(%rsp), %ecx
180005ae7: b8 dc bc 1b 8f              	movl	$0x8f1bbcdc, %eax       # imm = 0x8F1BBCDC
180005aec: 48 03 c1                    	addq	%rcx, %rax
180005aef: 8d 04 10                    	leal	(%rax,%rdx), %eax
180005af2: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180005af6: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180005afa: c1 e0 1e                    	shll	$0x1e, %eax
180005afd: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
180005b01: c1 e9 02                    	shrl	$0x2, %ecx
180005b04: 0b c1                       	orl	%ecx, %eax
180005b06: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180005b0a: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005b0f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005b14: 8b 40 18                    	movl	0x18(%rax), %eax
180005b17: 44 8b 41 2c                 	movl	0x2c(%rcx), %r8d
180005b1b: 44 33 c0                    	xorl	%eax, %r8d
180005b1e: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005b23: 44 33 00                    	xorl	(%rax), %r8d
180005b26: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005b2b: 44 33 40 38                 	xorl	0x38(%rax), %r8d
180005b2f: 41 d1 e0                    	shll	%r8d
180005b32: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180005b37: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005b3c: 8b 48 18                    	movl	0x18(%rax), %ecx
180005b3f: 8b 42 2c                    	movl	0x2c(%rdx), %eax
180005b42: 33 c1                       	xorl	%ecx, %eax
180005b44: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005b49: 33 01                       	xorl	(%rcx), %eax
180005b4b: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005b50: 33 41 38                    	xorl	0x38(%rcx), %eax
180005b53: c1 e8 1f                    	shrl	$0x1f, %eax
180005b56: 41 8b c8                    	movl	%r8d, %ecx
180005b59: 0b c8                       	orl	%eax, %ecx
180005b5b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005b60: 89 48 38                    	movl	%ecx, 0x38(%rax)
180005b63: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180005b67: c1 e8 1b                    	shrl	$0x1b, %eax
180005b6a: 44 8b 44 24 70              	movl	0x70(%rsp), %r8d
180005b6f: 41 c1 e0 05                 	shll	$0x5, %r8d
180005b73: 44 0b c0                    	orl	%eax, %r8d
180005b76: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180005b7a: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180005b7e: 23 c8                       	andl	%eax, %ecx
180005b80: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180005b84: 8b 54 24 60                 	movl	0x60(%rsp), %edx
180005b88: 0b d0                       	orl	%eax, %edx
180005b8a: 23 54 24 6c                 	andl	0x6c(%rsp), %edx
180005b8e: 0b d1                       	orl	%ecx, %edx
180005b90: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005b95: 03 50 38                    	addl	0x38(%rax), %edx
180005b98: 41 8b c8                    	movl	%r8d, %ecx
180005b9b: 03 4c 24 68                 	addl	0x68(%rsp), %ecx
180005b9f: b8 dc bc 1b 8f              	movl	$0x8f1bbcdc, %eax       # imm = 0x8F1BBCDC
180005ba4: 48 03 c1                    	addq	%rcx, %rax
180005ba7: 8d 04 10                    	leal	(%rax,%rdx), %eax
180005baa: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180005bae: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180005bb2: c1 e0 1e                    	shll	$0x1e, %eax
180005bb5: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180005bb9: c1 e9 02                    	shrl	$0x2, %ecx
180005bbc: 0b c1                       	orl	%ecx, %eax
180005bbe: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
180005bc2: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005bc7: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005bcc: 8b 40 1c                    	movl	0x1c(%rax), %eax
180005bcf: 44 8b 41 30                 	movl	0x30(%rcx), %r8d
180005bd3: 44 33 c0                    	xorl	%eax, %r8d
180005bd6: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005bdb: 44 33 40 04                 	xorl	0x4(%rax), %r8d
180005bdf: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005be4: 44 33 40 3c                 	xorl	0x3c(%rax), %r8d
180005be8: 41 d1 e0                    	shll	%r8d
180005beb: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180005bf0: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005bf5: 8b 48 1c                    	movl	0x1c(%rax), %ecx
180005bf8: 8b 42 30                    	movl	0x30(%rdx), %eax
180005bfb: 33 c1                       	xorl	%ecx, %eax
180005bfd: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005c02: 33 41 04                    	xorl	0x4(%rcx), %eax
180005c05: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005c0a: 33 41 3c                    	xorl	0x3c(%rcx), %eax
180005c0d: c1 e8 1f                    	shrl	$0x1f, %eax
180005c10: 41 8b c8                    	movl	%r8d, %ecx
180005c13: 0b c8                       	orl	%eax, %ecx
180005c15: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005c1a: 89 48 3c                    	movl	%ecx, 0x3c(%rax)
180005c1d: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180005c21: c1 e8 1b                    	shrl	$0x1b, %eax
180005c24: 44 8b 44 24 68              	movl	0x68(%rsp), %r8d
180005c29: 41 c1 e0 05                 	shll	$0x5, %r8d
180005c2d: 44 0b c0                    	orl	%eax, %r8d
180005c30: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180005c34: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180005c38: 23 c8                       	andl	%eax, %ecx
180005c3a: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180005c3e: 8b 54 24 70                 	movl	0x70(%rsp), %edx
180005c42: 0b d0                       	orl	%eax, %edx
180005c44: 23 54 24 64                 	andl	0x64(%rsp), %edx
180005c48: 0b d1                       	orl	%ecx, %edx
180005c4a: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005c4f: 03 50 3c                    	addl	0x3c(%rax), %edx
180005c52: 41 8b c8                    	movl	%r8d, %ecx
180005c55: 03 4c 24 6c                 	addl	0x6c(%rsp), %ecx
180005c59: b8 dc bc 1b 8f              	movl	$0x8f1bbcdc, %eax       # imm = 0x8F1BBCDC
180005c5e: 48 03 c1                    	addq	%rcx, %rax
180005c61: 8d 04 10                    	leal	(%rax,%rdx), %eax
180005c64: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180005c68: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180005c6c: c1 e0 1e                    	shll	$0x1e, %eax
180005c6f: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180005c73: c1 e9 02                    	shrl	$0x2, %ecx
180005c76: 0b c1                       	orl	%ecx, %eax
180005c78: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180005c7c: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005c81: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005c86: 8b 40 20                    	movl	0x20(%rax), %eax
180005c89: 44 8b 41 34                 	movl	0x34(%rcx), %r8d
180005c8d: 44 33 c0                    	xorl	%eax, %r8d
180005c90: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005c95: 44 33 40 08                 	xorl	0x8(%rax), %r8d
180005c99: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005c9e: 44 33 00                    	xorl	(%rax), %r8d
180005ca1: 41 d1 e0                    	shll	%r8d
180005ca4: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180005ca9: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005cae: 8b 48 20                    	movl	0x20(%rax), %ecx
180005cb1: 8b 42 34                    	movl	0x34(%rdx), %eax
180005cb4: 33 c1                       	xorl	%ecx, %eax
180005cb6: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005cbb: 33 41 08                    	xorl	0x8(%rcx), %eax
180005cbe: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005cc3: 33 01                       	xorl	(%rcx), %eax
180005cc5: c1 e8 1f                    	shrl	$0x1f, %eax
180005cc8: 41 8b c8                    	movl	%r8d, %ecx
180005ccb: 0b c8                       	orl	%eax, %ecx
180005ccd: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005cd2: 89 08                       	movl	%ecx, (%rax)
180005cd4: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180005cd8: c1 e8 1b                    	shrl	$0x1b, %eax
180005cdb: 44 8b 44 24 6c              	movl	0x6c(%rsp), %r8d
180005ce0: 41 c1 e0 05                 	shll	$0x5, %r8d
180005ce4: 44 0b c0                    	orl	%eax, %r8d
180005ce7: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180005ceb: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
180005cef: 23 c8                       	andl	%eax, %ecx
180005cf1: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180005cf5: 8b 54 24 68                 	movl	0x68(%rsp), %edx
180005cf9: 0b d0                       	orl	%eax, %edx
180005cfb: 23 54 24 60                 	andl	0x60(%rsp), %edx
180005cff: 0b d1                       	orl	%ecx, %edx
180005d01: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005d06: 03 10                       	addl	(%rax), %edx
180005d08: 41 8b c8                    	movl	%r8d, %ecx
180005d0b: 03 4c 24 64                 	addl	0x64(%rsp), %ecx
180005d0f: b8 dc bc 1b 8f              	movl	$0x8f1bbcdc, %eax       # imm = 0x8F1BBCDC
180005d14: 48 03 c1                    	addq	%rcx, %rax
180005d17: 8d 04 10                    	leal	(%rax,%rdx), %eax
180005d1a: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180005d1e: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180005d22: c1 e0 1e                    	shll	$0x1e, %eax
180005d25: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
180005d29: c1 e9 02                    	shrl	$0x2, %ecx
180005d2c: 0b c1                       	orl	%ecx, %eax
180005d2e: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180005d32: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005d37: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005d3c: 8b 40 24                    	movl	0x24(%rax), %eax
180005d3f: 44 8b 41 38                 	movl	0x38(%rcx), %r8d
180005d43: 44 33 c0                    	xorl	%eax, %r8d
180005d46: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005d4b: 44 33 40 0c                 	xorl	0xc(%rax), %r8d
180005d4f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005d54: 44 33 40 04                 	xorl	0x4(%rax), %r8d
180005d58: 41 d1 e0                    	shll	%r8d
180005d5b: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180005d60: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005d65: 8b 48 24                    	movl	0x24(%rax), %ecx
180005d68: 8b 42 38                    	movl	0x38(%rdx), %eax
180005d6b: 33 c1                       	xorl	%ecx, %eax
180005d6d: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005d72: 33 41 0c                    	xorl	0xc(%rcx), %eax
180005d75: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005d7a: 33 41 04                    	xorl	0x4(%rcx), %eax
180005d7d: c1 e8 1f                    	shrl	$0x1f, %eax
180005d80: 41 8b c8                    	movl	%r8d, %ecx
180005d83: 0b c8                       	orl	%eax, %ecx
180005d85: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005d8a: 89 48 04                    	movl	%ecx, 0x4(%rax)
180005d8d: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180005d91: c1 e8 1b                    	shrl	$0x1b, %eax
180005d94: 44 8b 44 24 64              	movl	0x64(%rsp), %r8d
180005d99: 41 c1 e0 05                 	shll	$0x5, %r8d
180005d9d: 44 0b c0                    	orl	%eax, %r8d
180005da0: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180005da4: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180005da8: 23 c8                       	andl	%eax, %ecx
180005daa: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180005dae: 8b 54 24 6c                 	movl	0x6c(%rsp), %edx
180005db2: 0b d0                       	orl	%eax, %edx
180005db4: 23 54 24 70                 	andl	0x70(%rsp), %edx
180005db8: 0b d1                       	orl	%ecx, %edx
180005dba: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005dbf: 03 50 04                    	addl	0x4(%rax), %edx
180005dc2: 41 8b c8                    	movl	%r8d, %ecx
180005dc5: 03 4c 24 60                 	addl	0x60(%rsp), %ecx
180005dc9: b8 dc bc 1b 8f              	movl	$0x8f1bbcdc, %eax       # imm = 0x8F1BBCDC
180005dce: 48 03 c1                    	addq	%rcx, %rax
180005dd1: 8d 04 10                    	leal	(%rax,%rdx), %eax
180005dd4: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
180005dd8: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180005ddc: c1 e0 1e                    	shll	$0x1e, %eax
180005ddf: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180005de3: c1 e9 02                    	shrl	$0x2, %ecx
180005de6: 0b c1                       	orl	%ecx, %eax
180005de8: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180005dec: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005df1: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005df6: 8b 40 28                    	movl	0x28(%rax), %eax
180005df9: 44 8b 41 3c                 	movl	0x3c(%rcx), %r8d
180005dfd: 44 33 c0                    	xorl	%eax, %r8d
180005e00: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005e05: 44 33 40 10                 	xorl	0x10(%rax), %r8d
180005e09: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005e0e: 44 33 40 08                 	xorl	0x8(%rax), %r8d
180005e12: 41 d1 e0                    	shll	%r8d
180005e15: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180005e1a: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005e1f: 8b 48 28                    	movl	0x28(%rax), %ecx
180005e22: 8b 42 3c                    	movl	0x3c(%rdx), %eax
180005e25: 33 c1                       	xorl	%ecx, %eax
180005e27: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005e2c: 33 41 10                    	xorl	0x10(%rcx), %eax
180005e2f: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005e34: 33 41 08                    	xorl	0x8(%rcx), %eax
180005e37: c1 e8 1f                    	shrl	$0x1f, %eax
180005e3a: 41 8b c8                    	movl	%r8d, %ecx
180005e3d: 0b c8                       	orl	%eax, %ecx
180005e3f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005e44: 89 48 08                    	movl	%ecx, 0x8(%rax)
180005e47: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180005e4b: c1 e8 1b                    	shrl	$0x1b, %eax
180005e4e: 44 8b 44 24 60              	movl	0x60(%rsp), %r8d
180005e53: 41 c1 e0 05                 	shll	$0x5, %r8d
180005e57: 44 0b c0                    	orl	%eax, %r8d
180005e5a: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180005e5e: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
180005e62: 23 c8                       	andl	%eax, %ecx
180005e64: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180005e68: 8b 54 24 64                 	movl	0x64(%rsp), %edx
180005e6c: 0b d0                       	orl	%eax, %edx
180005e6e: 23 54 24 68                 	andl	0x68(%rsp), %edx
180005e72: 0b d1                       	orl	%ecx, %edx
180005e74: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005e79: 03 50 08                    	addl	0x8(%rax), %edx
180005e7c: 41 8b c8                    	movl	%r8d, %ecx
180005e7f: 03 4c 24 70                 	addl	0x70(%rsp), %ecx
180005e83: b8 dc bc 1b 8f              	movl	$0x8f1bbcdc, %eax       # imm = 0x8F1BBCDC
180005e88: 48 03 c1                    	addq	%rcx, %rax
180005e8b: 8d 04 10                    	leal	(%rax,%rdx), %eax
180005e8e: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180005e92: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180005e96: c1 e0 1e                    	shll	$0x1e, %eax
180005e99: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
180005e9d: c1 e9 02                    	shrl	$0x2, %ecx
180005ea0: 0b c1                       	orl	%ecx, %eax
180005ea2: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180005ea6: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005eab: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005eb0: 8b 40 2c                    	movl	0x2c(%rax), %eax
180005eb3: 44 8b 01                    	movl	(%rcx), %r8d
180005eb6: 44 33 c0                    	xorl	%eax, %r8d
180005eb9: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005ebe: 44 33 40 14                 	xorl	0x14(%rax), %r8d
180005ec2: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005ec7: 44 33 40 0c                 	xorl	0xc(%rax), %r8d
180005ecb: 41 d1 e0                    	shll	%r8d
180005ece: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180005ed3: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005ed8: 8b 48 2c                    	movl	0x2c(%rax), %ecx
180005edb: 8b 02                       	movl	(%rdx), %eax
180005edd: 33 c1                       	xorl	%ecx, %eax
180005edf: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005ee4: 33 41 14                    	xorl	0x14(%rcx), %eax
180005ee7: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005eec: 33 41 0c                    	xorl	0xc(%rcx), %eax
180005eef: c1 e8 1f                    	shrl	$0x1f, %eax
180005ef2: 41 8b c8                    	movl	%r8d, %ecx
180005ef5: 0b c8                       	orl	%eax, %ecx
180005ef7: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005efc: 89 48 0c                    	movl	%ecx, 0xc(%rax)
180005eff: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180005f03: c1 e8 1b                    	shrl	$0x1b, %eax
180005f06: 44 8b 44 24 70              	movl	0x70(%rsp), %r8d
180005f0b: 41 c1 e0 05                 	shll	$0x5, %r8d
180005f0f: 44 0b c0                    	orl	%eax, %r8d
180005f12: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180005f16: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180005f1a: 23 c8                       	andl	%eax, %ecx
180005f1c: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180005f20: 8b 54 24 60                 	movl	0x60(%rsp), %edx
180005f24: 0b d0                       	orl	%eax, %edx
180005f26: 23 54 24 6c                 	andl	0x6c(%rsp), %edx
180005f2a: 0b d1                       	orl	%ecx, %edx
180005f2c: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005f31: 03 50 0c                    	addl	0xc(%rax), %edx
180005f34: 41 8b c8                    	movl	%r8d, %ecx
180005f37: 03 4c 24 68                 	addl	0x68(%rsp), %ecx
180005f3b: b8 dc bc 1b 8f              	movl	$0x8f1bbcdc, %eax       # imm = 0x8F1BBCDC
180005f40: 48 03 c1                    	addq	%rcx, %rax
180005f43: 8d 04 10                    	leal	(%rax,%rdx), %eax
180005f46: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180005f4a: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180005f4e: c1 e0 1e                    	shll	$0x1e, %eax
180005f51: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180005f55: c1 e9 02                    	shrl	$0x2, %ecx
180005f58: 0b c1                       	orl	%ecx, %eax
180005f5a: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
180005f5e: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005f63: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005f68: 8b 40 30                    	movl	0x30(%rax), %eax
180005f6b: 44 8b 41 04                 	movl	0x4(%rcx), %r8d
180005f6f: 44 33 c0                    	xorl	%eax, %r8d
180005f72: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005f77: 44 33 40 18                 	xorl	0x18(%rax), %r8d
180005f7b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005f80: 44 33 40 10                 	xorl	0x10(%rax), %r8d
180005f84: 41 d1 e0                    	shll	%r8d
180005f87: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180005f8c: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005f91: 8b 48 30                    	movl	0x30(%rax), %ecx
180005f94: 8b 42 04                    	movl	0x4(%rdx), %eax
180005f97: 33 c1                       	xorl	%ecx, %eax
180005f99: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005f9e: 33 41 18                    	xorl	0x18(%rcx), %eax
180005fa1: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180005fa6: 33 41 10                    	xorl	0x10(%rcx), %eax
180005fa9: c1 e8 1f                    	shrl	$0x1f, %eax
180005fac: 41 8b c8                    	movl	%r8d, %ecx
180005faf: 0b c8                       	orl	%eax, %ecx
180005fb1: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005fb6: 89 48 10                    	movl	%ecx, 0x10(%rax)
180005fb9: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180005fbd: c1 e8 1b                    	shrl	$0x1b, %eax
180005fc0: 44 8b 44 24 68              	movl	0x68(%rsp), %r8d
180005fc5: 41 c1 e0 05                 	shll	$0x5, %r8d
180005fc9: 44 0b c0                    	orl	%eax, %r8d
180005fcc: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180005fd0: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180005fd4: 23 c8                       	andl	%eax, %ecx
180005fd6: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180005fda: 8b 54 24 70                 	movl	0x70(%rsp), %edx
180005fde: 0b d0                       	orl	%eax, %edx
180005fe0: 23 54 24 64                 	andl	0x64(%rsp), %edx
180005fe4: 0b d1                       	orl	%ecx, %edx
180005fe6: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180005feb: 03 50 10                    	addl	0x10(%rax), %edx
180005fee: 41 8b c8                    	movl	%r8d, %ecx
180005ff1: 03 4c 24 6c                 	addl	0x6c(%rsp), %ecx
180005ff5: b8 dc bc 1b 8f              	movl	$0x8f1bbcdc, %eax       # imm = 0x8F1BBCDC
180005ffa: 48 03 c1                    	addq	%rcx, %rax
180005ffd: 8d 04 10                    	leal	(%rax,%rdx), %eax
180006000: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180006004: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180006008: c1 e0 1e                    	shll	$0x1e, %eax
18000600b: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
18000600f: c1 e9 02                    	shrl	$0x2, %ecx
180006012: 0b c1                       	orl	%ecx, %eax
180006014: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180006018: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000601d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006022: 8b 40 34                    	movl	0x34(%rax), %eax
180006025: 44 8b 41 08                 	movl	0x8(%rcx), %r8d
180006029: 44 33 c0                    	xorl	%eax, %r8d
18000602c: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006031: 44 33 40 1c                 	xorl	0x1c(%rax), %r8d
180006035: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000603a: 44 33 40 14                 	xorl	0x14(%rax), %r8d
18000603e: 41 d1 e0                    	shll	%r8d
180006041: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180006046: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000604b: 8b 48 34                    	movl	0x34(%rax), %ecx
18000604e: 8b 42 08                    	movl	0x8(%rdx), %eax
180006051: 33 c1                       	xorl	%ecx, %eax
180006053: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006058: 33 41 1c                    	xorl	0x1c(%rcx), %eax
18000605b: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006060: 33 41 14                    	xorl	0x14(%rcx), %eax
180006063: c1 e8 1f                    	shrl	$0x1f, %eax
180006066: 41 8b c8                    	movl	%r8d, %ecx
180006069: 0b c8                       	orl	%eax, %ecx
18000606b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006070: 89 48 14                    	movl	%ecx, 0x14(%rax)
180006073: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180006077: c1 e8 1b                    	shrl	$0x1b, %eax
18000607a: 44 8b 44 24 6c              	movl	0x6c(%rsp), %r8d
18000607f: 41 c1 e0 05                 	shll	$0x5, %r8d
180006083: 44 0b c0                    	orl	%eax, %r8d
180006086: 8b 44 24 70                 	movl	0x70(%rsp), %eax
18000608a: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
18000608e: 23 c8                       	andl	%eax, %ecx
180006090: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180006094: 8b 54 24 68                 	movl	0x68(%rsp), %edx
180006098: 0b d0                       	orl	%eax, %edx
18000609a: 23 54 24 60                 	andl	0x60(%rsp), %edx
18000609e: 0b d1                       	orl	%ecx, %edx
1800060a0: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800060a5: 03 50 14                    	addl	0x14(%rax), %edx
1800060a8: 41 8b c8                    	movl	%r8d, %ecx
1800060ab: 03 4c 24 64                 	addl	0x64(%rsp), %ecx
1800060af: b8 dc bc 1b 8f              	movl	$0x8f1bbcdc, %eax       # imm = 0x8F1BBCDC
1800060b4: 48 03 c1                    	addq	%rcx, %rax
1800060b7: 8d 04 10                    	leal	(%rax,%rdx), %eax
1800060ba: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
1800060be: 8b 44 24 68                 	movl	0x68(%rsp), %eax
1800060c2: c1 e0 1e                    	shll	$0x1e, %eax
1800060c5: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
1800060c9: c1 e9 02                    	shrl	$0x2, %ecx
1800060cc: 0b c1                       	orl	%ecx, %eax
1800060ce: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
1800060d2: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800060d7: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800060dc: 8b 40 38                    	movl	0x38(%rax), %eax
1800060df: 44 8b 41 0c                 	movl	0xc(%rcx), %r8d
1800060e3: 44 33 c0                    	xorl	%eax, %r8d
1800060e6: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800060eb: 44 33 40 20                 	xorl	0x20(%rax), %r8d
1800060ef: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800060f4: 44 33 40 18                 	xorl	0x18(%rax), %r8d
1800060f8: 41 d1 e0                    	shll	%r8d
1800060fb: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180006100: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006105: 8b 48 38                    	movl	0x38(%rax), %ecx
180006108: 8b 42 0c                    	movl	0xc(%rdx), %eax
18000610b: 33 c1                       	xorl	%ecx, %eax
18000610d: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006112: 33 41 20                    	xorl	0x20(%rcx), %eax
180006115: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000611a: 33 41 18                    	xorl	0x18(%rcx), %eax
18000611d: c1 e8 1f                    	shrl	$0x1f, %eax
180006120: 41 8b c8                    	movl	%r8d, %ecx
180006123: 0b c8                       	orl	%eax, %ecx
180006125: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000612a: 89 48 18                    	movl	%ecx, 0x18(%rax)
18000612d: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180006131: c1 e8 1b                    	shrl	$0x1b, %eax
180006134: 44 8b 44 24 64              	movl	0x64(%rsp), %r8d
180006139: 41 c1 e0 05                 	shll	$0x5, %r8d
18000613d: 44 0b c0                    	orl	%eax, %r8d
180006140: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180006144: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180006148: 23 c8                       	andl	%eax, %ecx
18000614a: 8b 44 24 68                 	movl	0x68(%rsp), %eax
18000614e: 8b 54 24 6c                 	movl	0x6c(%rsp), %edx
180006152: 0b d0                       	orl	%eax, %edx
180006154: 23 54 24 70                 	andl	0x70(%rsp), %edx
180006158: 0b d1                       	orl	%ecx, %edx
18000615a: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000615f: 03 50 18                    	addl	0x18(%rax), %edx
180006162: 41 8b c8                    	movl	%r8d, %ecx
180006165: 03 4c 24 60                 	addl	0x60(%rsp), %ecx
180006169: b8 dc bc 1b 8f              	movl	$0x8f1bbcdc, %eax       # imm = 0x8F1BBCDC
18000616e: 48 03 c1                    	addq	%rcx, %rax
180006171: 8d 04 10                    	leal	(%rax,%rdx), %eax
180006174: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
180006178: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
18000617c: c1 e0 1e                    	shll	$0x1e, %eax
18000617f: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180006183: c1 e9 02                    	shrl	$0x2, %ecx
180006186: 0b c1                       	orl	%ecx, %eax
180006188: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
18000618c: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006191: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006196: 8b 40 3c                    	movl	0x3c(%rax), %eax
180006199: 44 8b 41 10                 	movl	0x10(%rcx), %r8d
18000619d: 44 33 c0                    	xorl	%eax, %r8d
1800061a0: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800061a5: 44 33 40 24                 	xorl	0x24(%rax), %r8d
1800061a9: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800061ae: 44 33 40 1c                 	xorl	0x1c(%rax), %r8d
1800061b2: 41 d1 e0                    	shll	%r8d
1800061b5: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
1800061ba: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800061bf: 8b 48 3c                    	movl	0x3c(%rax), %ecx
1800061c2: 8b 42 10                    	movl	0x10(%rdx), %eax
1800061c5: 33 c1                       	xorl	%ecx, %eax
1800061c7: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800061cc: 33 41 24                    	xorl	0x24(%rcx), %eax
1800061cf: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800061d4: 33 41 1c                    	xorl	0x1c(%rcx), %eax
1800061d7: c1 e8 1f                    	shrl	$0x1f, %eax
1800061da: 41 8b c8                    	movl	%r8d, %ecx
1800061dd: 0b c8                       	orl	%eax, %ecx
1800061df: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800061e4: 89 48 1c                    	movl	%ecx, 0x1c(%rax)
1800061e7: 8b 44 24 60                 	movl	0x60(%rsp), %eax
1800061eb: c1 e8 1b                    	shrl	$0x1b, %eax
1800061ee: 44 8b 44 24 60              	movl	0x60(%rsp), %r8d
1800061f3: 41 c1 e0 05                 	shll	$0x5, %r8d
1800061f7: 44 0b c0                    	orl	%eax, %r8d
1800061fa: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
1800061fe: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
180006202: 23 c8                       	andl	%eax, %ecx
180006204: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180006208: 8b 54 24 64                 	movl	0x64(%rsp), %edx
18000620c: 0b d0                       	orl	%eax, %edx
18000620e: 23 54 24 68                 	andl	0x68(%rsp), %edx
180006212: 0b d1                       	orl	%ecx, %edx
180006214: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006219: 03 50 1c                    	addl	0x1c(%rax), %edx
18000621c: 41 8b c8                    	movl	%r8d, %ecx
18000621f: 03 4c 24 70                 	addl	0x70(%rsp), %ecx
180006223: b8 dc bc 1b 8f              	movl	$0x8f1bbcdc, %eax       # imm = 0x8F1BBCDC
180006228: 48 03 c1                    	addq	%rcx, %rax
18000622b: 8d 04 10                    	leal	(%rax,%rdx), %eax
18000622e: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180006232: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180006236: c1 e0 1e                    	shll	$0x1e, %eax
180006239: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
18000623d: c1 e9 02                    	shrl	$0x2, %ecx
180006240: 0b c1                       	orl	%ecx, %eax
180006242: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180006246: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000624b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006250: 8b 00                       	movl	(%rax), %eax
180006252: 44 8b 41 14                 	movl	0x14(%rcx), %r8d
180006256: 44 33 c0                    	xorl	%eax, %r8d
180006259: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000625e: 44 33 40 28                 	xorl	0x28(%rax), %r8d
180006262: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006267: 44 33 40 20                 	xorl	0x20(%rax), %r8d
18000626b: 41 d1 e0                    	shll	%r8d
18000626e: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180006273: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006278: 8b 08                       	movl	(%rax), %ecx
18000627a: 8b 42 14                    	movl	0x14(%rdx), %eax
18000627d: 33 c1                       	xorl	%ecx, %eax
18000627f: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006284: 33 41 28                    	xorl	0x28(%rcx), %eax
180006287: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000628c: 33 41 20                    	xorl	0x20(%rcx), %eax
18000628f: c1 e8 1f                    	shrl	$0x1f, %eax
180006292: 41 8b c8                    	movl	%r8d, %ecx
180006295: 0b c8                       	orl	%eax, %ecx
180006297: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000629c: 89 48 20                    	movl	%ecx, 0x20(%rax)
18000629f: 8b 44 24 70                 	movl	0x70(%rsp), %eax
1800062a3: c1 e8 1b                    	shrl	$0x1b, %eax
1800062a6: 44 8b 44 24 70              	movl	0x70(%rsp), %r8d
1800062ab: 41 c1 e0 05                 	shll	$0x5, %r8d
1800062af: 44 0b c0                    	orl	%eax, %r8d
1800062b2: 8b 44 24 64                 	movl	0x64(%rsp), %eax
1800062b6: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
1800062ba: 23 c8                       	andl	%eax, %ecx
1800062bc: 8b 44 24 64                 	movl	0x64(%rsp), %eax
1800062c0: 8b 54 24 60                 	movl	0x60(%rsp), %edx
1800062c4: 0b d0                       	orl	%eax, %edx
1800062c6: 23 54 24 6c                 	andl	0x6c(%rsp), %edx
1800062ca: 0b d1                       	orl	%ecx, %edx
1800062cc: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800062d1: 03 50 20                    	addl	0x20(%rax), %edx
1800062d4: 41 8b c8                    	movl	%r8d, %ecx
1800062d7: 03 4c 24 68                 	addl	0x68(%rsp), %ecx
1800062db: b8 dc bc 1b 8f              	movl	$0x8f1bbcdc, %eax       # imm = 0x8F1BBCDC
1800062e0: 48 03 c1                    	addq	%rcx, %rax
1800062e3: 8d 04 10                    	leal	(%rax,%rdx), %eax
1800062e6: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
1800062ea: 8b 44 24 60                 	movl	0x60(%rsp), %eax
1800062ee: c1 e0 1e                    	shll	$0x1e, %eax
1800062f1: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
1800062f5: c1 e9 02                    	shrl	$0x2, %ecx
1800062f8: 0b c1                       	orl	%ecx, %eax
1800062fa: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
1800062fe: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006303: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006308: 8b 40 04                    	movl	0x4(%rax), %eax
18000630b: 44 8b 41 18                 	movl	0x18(%rcx), %r8d
18000630f: 44 33 c0                    	xorl	%eax, %r8d
180006312: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006317: 44 33 40 2c                 	xorl	0x2c(%rax), %r8d
18000631b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006320: 44 33 40 24                 	xorl	0x24(%rax), %r8d
180006324: 41 d1 e0                    	shll	%r8d
180006327: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
18000632c: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006331: 8b 48 04                    	movl	0x4(%rax), %ecx
180006334: 8b 42 18                    	movl	0x18(%rdx), %eax
180006337: 33 c1                       	xorl	%ecx, %eax
180006339: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000633e: 33 41 2c                    	xorl	0x2c(%rcx), %eax
180006341: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006346: 33 41 24                    	xorl	0x24(%rcx), %eax
180006349: c1 e8 1f                    	shrl	$0x1f, %eax
18000634c: 41 8b c8                    	movl	%r8d, %ecx
18000634f: 0b c8                       	orl	%eax, %ecx
180006351: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006356: 89 48 24                    	movl	%ecx, 0x24(%rax)
180006359: 8b 44 24 68                 	movl	0x68(%rsp), %eax
18000635d: c1 e8 1b                    	shrl	$0x1b, %eax
180006360: 44 8b 44 24 68              	movl	0x68(%rsp), %r8d
180006365: 41 c1 e0 05                 	shll	$0x5, %r8d
180006369: 44 0b c0                    	orl	%eax, %r8d
18000636c: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180006370: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180006374: 23 c8                       	andl	%eax, %ecx
180006376: 8b 44 24 60                 	movl	0x60(%rsp), %eax
18000637a: 8b 54 24 70                 	movl	0x70(%rsp), %edx
18000637e: 0b d0                       	orl	%eax, %edx
180006380: 23 54 24 64                 	andl	0x64(%rsp), %edx
180006384: 0b d1                       	orl	%ecx, %edx
180006386: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000638b: 03 50 24                    	addl	0x24(%rax), %edx
18000638e: 41 8b c8                    	movl	%r8d, %ecx
180006391: 03 4c 24 6c                 	addl	0x6c(%rsp), %ecx
180006395: b8 dc bc 1b 8f              	movl	$0x8f1bbcdc, %eax       # imm = 0x8F1BBCDC
18000639a: 48 03 c1                    	addq	%rcx, %rax
18000639d: 8d 04 10                    	leal	(%rax,%rdx), %eax
1800063a0: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
1800063a4: 8b 44 24 70                 	movl	0x70(%rsp), %eax
1800063a8: c1 e0 1e                    	shll	$0x1e, %eax
1800063ab: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
1800063af: c1 e9 02                    	shrl	$0x2, %ecx
1800063b2: 0b c1                       	orl	%ecx, %eax
1800063b4: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
1800063b8: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800063bd: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800063c2: 8b 40 08                    	movl	0x8(%rax), %eax
1800063c5: 44 8b 41 1c                 	movl	0x1c(%rcx), %r8d
1800063c9: 44 33 c0                    	xorl	%eax, %r8d
1800063cc: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800063d1: 44 33 40 30                 	xorl	0x30(%rax), %r8d
1800063d5: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800063da: 44 33 40 28                 	xorl	0x28(%rax), %r8d
1800063de: 41 d1 e0                    	shll	%r8d
1800063e1: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
1800063e6: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800063eb: 8b 48 08                    	movl	0x8(%rax), %ecx
1800063ee: 8b 42 1c                    	movl	0x1c(%rdx), %eax
1800063f1: 33 c1                       	xorl	%ecx, %eax
1800063f3: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800063f8: 33 41 30                    	xorl	0x30(%rcx), %eax
1800063fb: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006400: 33 41 28                    	xorl	0x28(%rcx), %eax
180006403: c1 e8 1f                    	shrl	$0x1f, %eax
180006406: 41 8b c8                    	movl	%r8d, %ecx
180006409: 0b c8                       	orl	%eax, %ecx
18000640b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006410: 89 48 28                    	movl	%ecx, 0x28(%rax)
180006413: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180006417: c1 e8 1b                    	shrl	$0x1b, %eax
18000641a: 44 8b 44 24 6c              	movl	0x6c(%rsp), %r8d
18000641f: 41 c1 e0 05                 	shll	$0x5, %r8d
180006423: 44 0b c0                    	orl	%eax, %r8d
180006426: 8b 44 24 70                 	movl	0x70(%rsp), %eax
18000642a: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
18000642e: 23 c8                       	andl	%eax, %ecx
180006430: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180006434: 8b 54 24 68                 	movl	0x68(%rsp), %edx
180006438: 0b d0                       	orl	%eax, %edx
18000643a: 23 54 24 60                 	andl	0x60(%rsp), %edx
18000643e: 0b d1                       	orl	%ecx, %edx
180006440: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006445: 03 50 28                    	addl	0x28(%rax), %edx
180006448: 41 8b c8                    	movl	%r8d, %ecx
18000644b: 03 4c 24 64                 	addl	0x64(%rsp), %ecx
18000644f: b8 dc bc 1b 8f              	movl	$0x8f1bbcdc, %eax       # imm = 0x8F1BBCDC
180006454: 48 03 c1                    	addq	%rcx, %rax
180006457: 8d 04 10                    	leal	(%rax,%rdx), %eax
18000645a: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
18000645e: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180006462: c1 e0 1e                    	shll	$0x1e, %eax
180006465: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
180006469: c1 e9 02                    	shrl	$0x2, %ecx
18000646c: 0b c1                       	orl	%ecx, %eax
18000646e: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180006472: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006477: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000647c: 8b 40 0c                    	movl	0xc(%rax), %eax
18000647f: 44 8b 41 20                 	movl	0x20(%rcx), %r8d
180006483: 44 33 c0                    	xorl	%eax, %r8d
180006486: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000648b: 44 33 40 34                 	xorl	0x34(%rax), %r8d
18000648f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006494: 44 33 40 2c                 	xorl	0x2c(%rax), %r8d
180006498: 41 d1 e0                    	shll	%r8d
18000649b: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
1800064a0: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800064a5: 8b 48 0c                    	movl	0xc(%rax), %ecx
1800064a8: 8b 42 20                    	movl	0x20(%rdx), %eax
1800064ab: 33 c1                       	xorl	%ecx, %eax
1800064ad: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800064b2: 33 41 34                    	xorl	0x34(%rcx), %eax
1800064b5: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800064ba: 33 41 2c                    	xorl	0x2c(%rcx), %eax
1800064bd: c1 e8 1f                    	shrl	$0x1f, %eax
1800064c0: 41 8b c8                    	movl	%r8d, %ecx
1800064c3: 0b c8                       	orl	%eax, %ecx
1800064c5: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800064ca: 89 48 2c                    	movl	%ecx, 0x2c(%rax)
1800064cd: 8b 44 24 64                 	movl	0x64(%rsp), %eax
1800064d1: c1 e8 1b                    	shrl	$0x1b, %eax
1800064d4: 44 8b 44 24 64              	movl	0x64(%rsp), %r8d
1800064d9: 41 c1 e0 05                 	shll	$0x5, %r8d
1800064dd: 44 0b c0                    	orl	%eax, %r8d
1800064e0: 8b 44 24 68                 	movl	0x68(%rsp), %eax
1800064e4: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
1800064e8: 23 c8                       	andl	%eax, %ecx
1800064ea: 8b 44 24 68                 	movl	0x68(%rsp), %eax
1800064ee: 8b 54 24 6c                 	movl	0x6c(%rsp), %edx
1800064f2: 0b d0                       	orl	%eax, %edx
1800064f4: 23 54 24 70                 	andl	0x70(%rsp), %edx
1800064f8: 0b d1                       	orl	%ecx, %edx
1800064fa: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800064ff: 03 50 2c                    	addl	0x2c(%rax), %edx
180006502: 41 8b c8                    	movl	%r8d, %ecx
180006505: 03 4c 24 60                 	addl	0x60(%rsp), %ecx
180006509: b8 dc bc 1b 8f              	movl	$0x8f1bbcdc, %eax       # imm = 0x8F1BBCDC
18000650e: 48 03 c1                    	addq	%rcx, %rax
180006511: 8d 04 10                    	leal	(%rax,%rdx), %eax
180006514: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
180006518: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
18000651c: c1 e0 1e                    	shll	$0x1e, %eax
18000651f: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180006523: c1 e9 02                    	shrl	$0x2, %ecx
180006526: 0b c1                       	orl	%ecx, %eax
180006528: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
18000652c: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006531: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006536: 8b 40 10                    	movl	0x10(%rax), %eax
180006539: 44 8b 41 24                 	movl	0x24(%rcx), %r8d
18000653d: 44 33 c0                    	xorl	%eax, %r8d
180006540: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006545: 44 33 40 38                 	xorl	0x38(%rax), %r8d
180006549: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000654e: 44 33 40 30                 	xorl	0x30(%rax), %r8d
180006552: 41 d1 e0                    	shll	%r8d
180006555: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
18000655a: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000655f: 8b 48 10                    	movl	0x10(%rax), %ecx
180006562: 8b 42 24                    	movl	0x24(%rdx), %eax
180006565: 33 c1                       	xorl	%ecx, %eax
180006567: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000656c: 33 41 38                    	xorl	0x38(%rcx), %eax
18000656f: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006574: 33 41 30                    	xorl	0x30(%rcx), %eax
180006577: c1 e8 1f                    	shrl	$0x1f, %eax
18000657a: 41 8b c8                    	movl	%r8d, %ecx
18000657d: 0b c8                       	orl	%eax, %ecx
18000657f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006584: 89 48 30                    	movl	%ecx, 0x30(%rax)
180006587: 8b 44 24 60                 	movl	0x60(%rsp), %eax
18000658b: c1 e8 1b                    	shrl	$0x1b, %eax
18000658e: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180006592: c1 e1 05                    	shll	$0x5, %ecx
180006595: 0b c8                       	orl	%eax, %ecx
180006597: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
18000659b: 8b 54 24 64                 	movl	0x64(%rsp), %edx
18000659f: 33 d0                       	xorl	%eax, %edx
1800065a1: 33 54 24 68                 	xorl	0x68(%rsp), %edx
1800065a5: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800065aa: 03 50 30                    	addl	0x30(%rax), %edx
1800065ad: 03 4c 24 70                 	addl	0x70(%rsp), %ecx
1800065b1: b8 d6 c1 62 ca              	movl	$0xca62c1d6, %eax       # imm = 0xCA62C1D6
1800065b6: 48 03 c1                    	addq	%rcx, %rax
1800065b9: 8d 04 10                    	leal	(%rax,%rdx), %eax
1800065bc: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
1800065c0: 8b 44 24 64                 	movl	0x64(%rsp), %eax
1800065c4: c1 e0 1e                    	shll	$0x1e, %eax
1800065c7: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
1800065cb: c1 e9 02                    	shrl	$0x2, %ecx
1800065ce: 0b c1                       	orl	%ecx, %eax
1800065d0: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
1800065d4: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800065d9: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800065de: 8b 40 14                    	movl	0x14(%rax), %eax
1800065e1: 44 8b 41 28                 	movl	0x28(%rcx), %r8d
1800065e5: 44 33 c0                    	xorl	%eax, %r8d
1800065e8: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800065ed: 44 33 40 3c                 	xorl	0x3c(%rax), %r8d
1800065f1: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800065f6: 44 33 40 34                 	xorl	0x34(%rax), %r8d
1800065fa: 41 d1 e0                    	shll	%r8d
1800065fd: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180006602: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006607: 8b 48 14                    	movl	0x14(%rax), %ecx
18000660a: 8b 42 28                    	movl	0x28(%rdx), %eax
18000660d: 33 c1                       	xorl	%ecx, %eax
18000660f: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006614: 33 41 3c                    	xorl	0x3c(%rcx), %eax
180006617: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000661c: 33 41 34                    	xorl	0x34(%rcx), %eax
18000661f: c1 e8 1f                    	shrl	$0x1f, %eax
180006622: 41 8b c8                    	movl	%r8d, %ecx
180006625: 0b c8                       	orl	%eax, %ecx
180006627: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000662c: 89 48 34                    	movl	%ecx, 0x34(%rax)
18000662f: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180006633: c1 e8 1b                    	shrl	$0x1b, %eax
180006636: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
18000663a: c1 e1 05                    	shll	$0x5, %ecx
18000663d: 0b c8                       	orl	%eax, %ecx
18000663f: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180006643: 8b 54 24 60                 	movl	0x60(%rsp), %edx
180006647: 33 d0                       	xorl	%eax, %edx
180006649: 33 54 24 6c                 	xorl	0x6c(%rsp), %edx
18000664d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006652: 03 50 34                    	addl	0x34(%rax), %edx
180006655: 03 4c 24 68                 	addl	0x68(%rsp), %ecx
180006659: b8 d6 c1 62 ca              	movl	$0xca62c1d6, %eax       # imm = 0xCA62C1D6
18000665e: 48 03 c1                    	addq	%rcx, %rax
180006661: 8d 04 10                    	leal	(%rax,%rdx), %eax
180006664: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180006668: 8b 44 24 60                 	movl	0x60(%rsp), %eax
18000666c: c1 e0 1e                    	shll	$0x1e, %eax
18000666f: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180006673: c1 e9 02                    	shrl	$0x2, %ecx
180006676: 0b c1                       	orl	%ecx, %eax
180006678: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
18000667c: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006681: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006686: 8b 40 18                    	movl	0x18(%rax), %eax
180006689: 44 8b 41 2c                 	movl	0x2c(%rcx), %r8d
18000668d: 44 33 c0                    	xorl	%eax, %r8d
180006690: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006695: 44 33 00                    	xorl	(%rax), %r8d
180006698: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000669d: 44 33 40 38                 	xorl	0x38(%rax), %r8d
1800066a1: 41 d1 e0                    	shll	%r8d
1800066a4: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
1800066a9: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800066ae: 8b 48 18                    	movl	0x18(%rax), %ecx
1800066b1: 8b 42 2c                    	movl	0x2c(%rdx), %eax
1800066b4: 33 c1                       	xorl	%ecx, %eax
1800066b6: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800066bb: 33 01                       	xorl	(%rcx), %eax
1800066bd: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800066c2: 33 41 38                    	xorl	0x38(%rcx), %eax
1800066c5: c1 e8 1f                    	shrl	$0x1f, %eax
1800066c8: 41 8b c8                    	movl	%r8d, %ecx
1800066cb: 0b c8                       	orl	%eax, %ecx
1800066cd: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800066d2: 89 48 38                    	movl	%ecx, 0x38(%rax)
1800066d5: 8b 44 24 68                 	movl	0x68(%rsp), %eax
1800066d9: c1 e8 1b                    	shrl	$0x1b, %eax
1800066dc: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
1800066e0: c1 e1 05                    	shll	$0x5, %ecx
1800066e3: 0b c8                       	orl	%eax, %ecx
1800066e5: 8b 44 24 60                 	movl	0x60(%rsp), %eax
1800066e9: 8b 54 24 70                 	movl	0x70(%rsp), %edx
1800066ed: 33 d0                       	xorl	%eax, %edx
1800066ef: 33 54 24 64                 	xorl	0x64(%rsp), %edx
1800066f3: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800066f8: 03 50 38                    	addl	0x38(%rax), %edx
1800066fb: 03 4c 24 6c                 	addl	0x6c(%rsp), %ecx
1800066ff: b8 d6 c1 62 ca              	movl	$0xca62c1d6, %eax       # imm = 0xCA62C1D6
180006704: 48 03 c1                    	addq	%rcx, %rax
180006707: 8d 04 10                    	leal	(%rax,%rdx), %eax
18000670a: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
18000670e: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180006712: c1 e0 1e                    	shll	$0x1e, %eax
180006715: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180006719: c1 e9 02                    	shrl	$0x2, %ecx
18000671c: 0b c1                       	orl	%ecx, %eax
18000671e: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180006722: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006727: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000672c: 8b 40 1c                    	movl	0x1c(%rax), %eax
18000672f: 44 8b 41 30                 	movl	0x30(%rcx), %r8d
180006733: 44 33 c0                    	xorl	%eax, %r8d
180006736: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000673b: 44 33 40 04                 	xorl	0x4(%rax), %r8d
18000673f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006744: 44 33 40 3c                 	xorl	0x3c(%rax), %r8d
180006748: 41 d1 e0                    	shll	%r8d
18000674b: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180006750: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006755: 8b 48 1c                    	movl	0x1c(%rax), %ecx
180006758: 8b 42 30                    	movl	0x30(%rdx), %eax
18000675b: 33 c1                       	xorl	%ecx, %eax
18000675d: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006762: 33 41 04                    	xorl	0x4(%rcx), %eax
180006765: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000676a: 33 41 3c                    	xorl	0x3c(%rcx), %eax
18000676d: c1 e8 1f                    	shrl	$0x1f, %eax
180006770: 41 8b c8                    	movl	%r8d, %ecx
180006773: 0b c8                       	orl	%eax, %ecx
180006775: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000677a: 89 48 3c                    	movl	%ecx, 0x3c(%rax)
18000677d: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180006781: c1 e8 1b                    	shrl	$0x1b, %eax
180006784: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180006788: c1 e1 05                    	shll	$0x5, %ecx
18000678b: 0b c8                       	orl	%eax, %ecx
18000678d: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180006791: 8b 54 24 68                 	movl	0x68(%rsp), %edx
180006795: 33 d0                       	xorl	%eax, %edx
180006797: 33 54 24 60                 	xorl	0x60(%rsp), %edx
18000679b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800067a0: 03 50 3c                    	addl	0x3c(%rax), %edx
1800067a3: 03 4c 24 64                 	addl	0x64(%rsp), %ecx
1800067a7: b8 d6 c1 62 ca              	movl	$0xca62c1d6, %eax       # imm = 0xCA62C1D6
1800067ac: 48 03 c1                    	addq	%rcx, %rax
1800067af: 8d 04 10                    	leal	(%rax,%rdx), %eax
1800067b2: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
1800067b6: 8b 44 24 68                 	movl	0x68(%rsp), %eax
1800067ba: c1 e0 1e                    	shll	$0x1e, %eax
1800067bd: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
1800067c1: c1 e9 02                    	shrl	$0x2, %ecx
1800067c4: 0b c1                       	orl	%ecx, %eax
1800067c6: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
1800067ca: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800067cf: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800067d4: 8b 40 20                    	movl	0x20(%rax), %eax
1800067d7: 44 8b 41 34                 	movl	0x34(%rcx), %r8d
1800067db: 44 33 c0                    	xorl	%eax, %r8d
1800067de: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800067e3: 44 33 40 08                 	xorl	0x8(%rax), %r8d
1800067e7: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800067ec: 44 33 00                    	xorl	(%rax), %r8d
1800067ef: 41 d1 e0                    	shll	%r8d
1800067f2: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
1800067f7: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800067fc: 8b 48 20                    	movl	0x20(%rax), %ecx
1800067ff: 8b 42 34                    	movl	0x34(%rdx), %eax
180006802: 33 c1                       	xorl	%ecx, %eax
180006804: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006809: 33 41 08                    	xorl	0x8(%rcx), %eax
18000680c: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006811: 33 01                       	xorl	(%rcx), %eax
180006813: c1 e8 1f                    	shrl	$0x1f, %eax
180006816: 41 8b c8                    	movl	%r8d, %ecx
180006819: 0b c8                       	orl	%eax, %ecx
18000681b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006820: 89 08                       	movl	%ecx, (%rax)
180006822: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180006826: c1 e8 1b                    	shrl	$0x1b, %eax
180006829: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
18000682d: c1 e1 05                    	shll	$0x5, %ecx
180006830: 0b c8                       	orl	%eax, %ecx
180006832: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180006836: 8b 54 24 6c                 	movl	0x6c(%rsp), %edx
18000683a: 33 d0                       	xorl	%eax, %edx
18000683c: 33 54 24 70                 	xorl	0x70(%rsp), %edx
180006840: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006845: 03 10                       	addl	(%rax), %edx
180006847: 03 4c 24 60                 	addl	0x60(%rsp), %ecx
18000684b: b8 d6 c1 62 ca              	movl	$0xca62c1d6, %eax       # imm = 0xCA62C1D6
180006850: 48 03 c1                    	addq	%rcx, %rax
180006853: 8d 04 10                    	leal	(%rax,%rdx), %eax
180006856: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
18000685a: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
18000685e: c1 e0 1e                    	shll	$0x1e, %eax
180006861: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180006865: c1 e9 02                    	shrl	$0x2, %ecx
180006868: 0b c1                       	orl	%ecx, %eax
18000686a: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
18000686e: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006873: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006878: 8b 40 24                    	movl	0x24(%rax), %eax
18000687b: 44 8b 41 38                 	movl	0x38(%rcx), %r8d
18000687f: 44 33 c0                    	xorl	%eax, %r8d
180006882: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006887: 44 33 40 0c                 	xorl	0xc(%rax), %r8d
18000688b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006890: 44 33 40 04                 	xorl	0x4(%rax), %r8d
180006894: 41 d1 e0                    	shll	%r8d
180006897: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
18000689c: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800068a1: 8b 48 24                    	movl	0x24(%rax), %ecx
1800068a4: 8b 42 38                    	movl	0x38(%rdx), %eax
1800068a7: 33 c1                       	xorl	%ecx, %eax
1800068a9: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800068ae: 33 41 0c                    	xorl	0xc(%rcx), %eax
1800068b1: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800068b6: 33 41 04                    	xorl	0x4(%rcx), %eax
1800068b9: c1 e8 1f                    	shrl	$0x1f, %eax
1800068bc: 41 8b c8                    	movl	%r8d, %ecx
1800068bf: 0b c8                       	orl	%eax, %ecx
1800068c1: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800068c6: 89 48 04                    	movl	%ecx, 0x4(%rax)
1800068c9: 8b 44 24 60                 	movl	0x60(%rsp), %eax
1800068cd: c1 e8 1b                    	shrl	$0x1b, %eax
1800068d0: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
1800068d4: c1 e1 05                    	shll	$0x5, %ecx
1800068d7: 0b c8                       	orl	%eax, %ecx
1800068d9: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
1800068dd: 8b 54 24 64                 	movl	0x64(%rsp), %edx
1800068e1: 33 d0                       	xorl	%eax, %edx
1800068e3: 33 54 24 68                 	xorl	0x68(%rsp), %edx
1800068e7: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800068ec: 03 50 04                    	addl	0x4(%rax), %edx
1800068ef: 03 4c 24 70                 	addl	0x70(%rsp), %ecx
1800068f3: b8 d6 c1 62 ca              	movl	$0xca62c1d6, %eax       # imm = 0xCA62C1D6
1800068f8: 48 03 c1                    	addq	%rcx, %rax
1800068fb: 8d 04 10                    	leal	(%rax,%rdx), %eax
1800068fe: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180006902: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180006906: c1 e0 1e                    	shll	$0x1e, %eax
180006909: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
18000690d: c1 e9 02                    	shrl	$0x2, %ecx
180006910: 0b c1                       	orl	%ecx, %eax
180006912: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180006916: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000691b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006920: 8b 40 28                    	movl	0x28(%rax), %eax
180006923: 44 8b 41 3c                 	movl	0x3c(%rcx), %r8d
180006927: 44 33 c0                    	xorl	%eax, %r8d
18000692a: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000692f: 44 33 40 10                 	xorl	0x10(%rax), %r8d
180006933: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006938: 44 33 40 08                 	xorl	0x8(%rax), %r8d
18000693c: 41 d1 e0                    	shll	%r8d
18000693f: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180006944: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006949: 8b 48 28                    	movl	0x28(%rax), %ecx
18000694c: 8b 42 3c                    	movl	0x3c(%rdx), %eax
18000694f: 33 c1                       	xorl	%ecx, %eax
180006951: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006956: 33 41 10                    	xorl	0x10(%rcx), %eax
180006959: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000695e: 33 41 08                    	xorl	0x8(%rcx), %eax
180006961: c1 e8 1f                    	shrl	$0x1f, %eax
180006964: 41 8b c8                    	movl	%r8d, %ecx
180006967: 0b c8                       	orl	%eax, %ecx
180006969: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000696e: 89 48 08                    	movl	%ecx, 0x8(%rax)
180006971: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180006975: c1 e8 1b                    	shrl	$0x1b, %eax
180006978: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
18000697c: c1 e1 05                    	shll	$0x5, %ecx
18000697f: 0b c8                       	orl	%eax, %ecx
180006981: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180006985: 8b 54 24 60                 	movl	0x60(%rsp), %edx
180006989: 33 d0                       	xorl	%eax, %edx
18000698b: 33 54 24 6c                 	xorl	0x6c(%rsp), %edx
18000698f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006994: 03 50 08                    	addl	0x8(%rax), %edx
180006997: 03 4c 24 68                 	addl	0x68(%rsp), %ecx
18000699b: b8 d6 c1 62 ca              	movl	$0xca62c1d6, %eax       # imm = 0xCA62C1D6
1800069a0: 48 03 c1                    	addq	%rcx, %rax
1800069a3: 8d 04 10                    	leal	(%rax,%rdx), %eax
1800069a6: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
1800069aa: 8b 44 24 60                 	movl	0x60(%rsp), %eax
1800069ae: c1 e0 1e                    	shll	$0x1e, %eax
1800069b1: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
1800069b5: c1 e9 02                    	shrl	$0x2, %ecx
1800069b8: 0b c1                       	orl	%ecx, %eax
1800069ba: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
1800069be: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800069c3: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800069c8: 8b 40 2c                    	movl	0x2c(%rax), %eax
1800069cb: 44 8b 01                    	movl	(%rcx), %r8d
1800069ce: 44 33 c0                    	xorl	%eax, %r8d
1800069d1: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800069d6: 44 33 40 14                 	xorl	0x14(%rax), %r8d
1800069da: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800069df: 44 33 40 0c                 	xorl	0xc(%rax), %r8d
1800069e3: 41 d1 e0                    	shll	%r8d
1800069e6: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
1800069eb: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800069f0: 8b 48 2c                    	movl	0x2c(%rax), %ecx
1800069f3: 8b 02                       	movl	(%rdx), %eax
1800069f5: 33 c1                       	xorl	%ecx, %eax
1800069f7: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800069fc: 33 41 14                    	xorl	0x14(%rcx), %eax
1800069ff: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006a04: 33 41 0c                    	xorl	0xc(%rcx), %eax
180006a07: c1 e8 1f                    	shrl	$0x1f, %eax
180006a0a: 41 8b c8                    	movl	%r8d, %ecx
180006a0d: 0b c8                       	orl	%eax, %ecx
180006a0f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006a14: 89 48 0c                    	movl	%ecx, 0xc(%rax)
180006a17: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180006a1b: c1 e8 1b                    	shrl	$0x1b, %eax
180006a1e: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
180006a22: c1 e1 05                    	shll	$0x5, %ecx
180006a25: 0b c8                       	orl	%eax, %ecx
180006a27: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180006a2b: 8b 54 24 70                 	movl	0x70(%rsp), %edx
180006a2f: 33 d0                       	xorl	%eax, %edx
180006a31: 33 54 24 64                 	xorl	0x64(%rsp), %edx
180006a35: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006a3a: 03 50 0c                    	addl	0xc(%rax), %edx
180006a3d: 03 4c 24 6c                 	addl	0x6c(%rsp), %ecx
180006a41: b8 d6 c1 62 ca              	movl	$0xca62c1d6, %eax       # imm = 0xCA62C1D6
180006a46: 48 03 c1                    	addq	%rcx, %rax
180006a49: 8d 04 10                    	leal	(%rax,%rdx), %eax
180006a4c: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180006a50: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180006a54: c1 e0 1e                    	shll	$0x1e, %eax
180006a57: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180006a5b: c1 e9 02                    	shrl	$0x2, %ecx
180006a5e: 0b c1                       	orl	%ecx, %eax
180006a60: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180006a64: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006a69: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006a6e: 8b 40 30                    	movl	0x30(%rax), %eax
180006a71: 44 8b 41 04                 	movl	0x4(%rcx), %r8d
180006a75: 44 33 c0                    	xorl	%eax, %r8d
180006a78: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006a7d: 44 33 40 18                 	xorl	0x18(%rax), %r8d
180006a81: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006a86: 44 33 40 10                 	xorl	0x10(%rax), %r8d
180006a8a: 41 d1 e0                    	shll	%r8d
180006a8d: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180006a92: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006a97: 8b 48 30                    	movl	0x30(%rax), %ecx
180006a9a: 8b 42 04                    	movl	0x4(%rdx), %eax
180006a9d: 33 c1                       	xorl	%ecx, %eax
180006a9f: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006aa4: 33 41 18                    	xorl	0x18(%rcx), %eax
180006aa7: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006aac: 33 41 10                    	xorl	0x10(%rcx), %eax
180006aaf: c1 e8 1f                    	shrl	$0x1f, %eax
180006ab2: 41 8b c8                    	movl	%r8d, %ecx
180006ab5: 0b c8                       	orl	%eax, %ecx
180006ab7: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006abc: 89 48 10                    	movl	%ecx, 0x10(%rax)
180006abf: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180006ac3: c1 e8 1b                    	shrl	$0x1b, %eax
180006ac6: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180006aca: c1 e1 05                    	shll	$0x5, %ecx
180006acd: 0b c8                       	orl	%eax, %ecx
180006acf: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180006ad3: 8b 54 24 68                 	movl	0x68(%rsp), %edx
180006ad7: 33 d0                       	xorl	%eax, %edx
180006ad9: 33 54 24 60                 	xorl	0x60(%rsp), %edx
180006add: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006ae2: 03 50 10                    	addl	0x10(%rax), %edx
180006ae5: 03 4c 24 64                 	addl	0x64(%rsp), %ecx
180006ae9: b8 d6 c1 62 ca              	movl	$0xca62c1d6, %eax       # imm = 0xCA62C1D6
180006aee: 48 03 c1                    	addq	%rcx, %rax
180006af1: 8d 04 10                    	leal	(%rax,%rdx), %eax
180006af4: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180006af8: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180006afc: c1 e0 1e                    	shll	$0x1e, %eax
180006aff: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
180006b03: c1 e9 02                    	shrl	$0x2, %ecx
180006b06: 0b c1                       	orl	%ecx, %eax
180006b08: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180006b0c: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006b11: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006b16: 8b 40 34                    	movl	0x34(%rax), %eax
180006b19: 44 8b 41 08                 	movl	0x8(%rcx), %r8d
180006b1d: 44 33 c0                    	xorl	%eax, %r8d
180006b20: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006b25: 44 33 40 1c                 	xorl	0x1c(%rax), %r8d
180006b29: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006b2e: 44 33 40 14                 	xorl	0x14(%rax), %r8d
180006b32: 41 d1 e0                    	shll	%r8d
180006b35: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180006b3a: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006b3f: 8b 48 34                    	movl	0x34(%rax), %ecx
180006b42: 8b 42 08                    	movl	0x8(%rdx), %eax
180006b45: 33 c1                       	xorl	%ecx, %eax
180006b47: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006b4c: 33 41 1c                    	xorl	0x1c(%rcx), %eax
180006b4f: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006b54: 33 41 14                    	xorl	0x14(%rcx), %eax
180006b57: c1 e8 1f                    	shrl	$0x1f, %eax
180006b5a: 41 8b c8                    	movl	%r8d, %ecx
180006b5d: 0b c8                       	orl	%eax, %ecx
180006b5f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006b64: 89 48 14                    	movl	%ecx, 0x14(%rax)
180006b67: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180006b6b: c1 e8 1b                    	shrl	$0x1b, %eax
180006b6e: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
180006b72: c1 e1 05                    	shll	$0x5, %ecx
180006b75: 0b c8                       	orl	%eax, %ecx
180006b77: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180006b7b: 8b 54 24 6c                 	movl	0x6c(%rsp), %edx
180006b7f: 33 d0                       	xorl	%eax, %edx
180006b81: 33 54 24 70                 	xorl	0x70(%rsp), %edx
180006b85: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006b8a: 03 50 14                    	addl	0x14(%rax), %edx
180006b8d: 03 4c 24 60                 	addl	0x60(%rsp), %ecx
180006b91: b8 d6 c1 62 ca              	movl	$0xca62c1d6, %eax       # imm = 0xCA62C1D6
180006b96: 48 03 c1                    	addq	%rcx, %rax
180006b99: 8d 04 10                    	leal	(%rax,%rdx), %eax
180006b9c: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
180006ba0: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180006ba4: c1 e0 1e                    	shll	$0x1e, %eax
180006ba7: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180006bab: c1 e9 02                    	shrl	$0x2, %ecx
180006bae: 0b c1                       	orl	%ecx, %eax
180006bb0: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180006bb4: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006bb9: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006bbe: 8b 40 38                    	movl	0x38(%rax), %eax
180006bc1: 44 8b 41 0c                 	movl	0xc(%rcx), %r8d
180006bc5: 44 33 c0                    	xorl	%eax, %r8d
180006bc8: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006bcd: 44 33 40 20                 	xorl	0x20(%rax), %r8d
180006bd1: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006bd6: 44 33 40 18                 	xorl	0x18(%rax), %r8d
180006bda: 41 d1 e0                    	shll	%r8d
180006bdd: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180006be2: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006be7: 8b 48 38                    	movl	0x38(%rax), %ecx
180006bea: 8b 42 0c                    	movl	0xc(%rdx), %eax
180006bed: 33 c1                       	xorl	%ecx, %eax
180006bef: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006bf4: 33 41 20                    	xorl	0x20(%rcx), %eax
180006bf7: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006bfc: 33 41 18                    	xorl	0x18(%rcx), %eax
180006bff: c1 e8 1f                    	shrl	$0x1f, %eax
180006c02: 41 8b c8                    	movl	%r8d, %ecx
180006c05: 0b c8                       	orl	%eax, %ecx
180006c07: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006c0c: 89 48 18                    	movl	%ecx, 0x18(%rax)
180006c0f: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180006c13: c1 e8 1b                    	shrl	$0x1b, %eax
180006c16: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180006c1a: c1 e1 05                    	shll	$0x5, %ecx
180006c1d: 0b c8                       	orl	%eax, %ecx
180006c1f: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180006c23: 8b 54 24 64                 	movl	0x64(%rsp), %edx
180006c27: 33 d0                       	xorl	%eax, %edx
180006c29: 33 54 24 68                 	xorl	0x68(%rsp), %edx
180006c2d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006c32: 03 50 18                    	addl	0x18(%rax), %edx
180006c35: 03 4c 24 70                 	addl	0x70(%rsp), %ecx
180006c39: b8 d6 c1 62 ca              	movl	$0xca62c1d6, %eax       # imm = 0xCA62C1D6
180006c3e: 48 03 c1                    	addq	%rcx, %rax
180006c41: 8d 04 10                    	leal	(%rax,%rdx), %eax
180006c44: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180006c48: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180006c4c: c1 e0 1e                    	shll	$0x1e, %eax
180006c4f: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
180006c53: c1 e9 02                    	shrl	$0x2, %ecx
180006c56: 0b c1                       	orl	%ecx, %eax
180006c58: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180006c5c: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006c61: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006c66: 8b 40 3c                    	movl	0x3c(%rax), %eax
180006c69: 44 8b 41 10                 	movl	0x10(%rcx), %r8d
180006c6d: 44 33 c0                    	xorl	%eax, %r8d
180006c70: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006c75: 44 33 40 24                 	xorl	0x24(%rax), %r8d
180006c79: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006c7e: 44 33 40 1c                 	xorl	0x1c(%rax), %r8d
180006c82: 41 d1 e0                    	shll	%r8d
180006c85: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180006c8a: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006c8f: 8b 48 3c                    	movl	0x3c(%rax), %ecx
180006c92: 8b 42 10                    	movl	0x10(%rdx), %eax
180006c95: 33 c1                       	xorl	%ecx, %eax
180006c97: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006c9c: 33 41 24                    	xorl	0x24(%rcx), %eax
180006c9f: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006ca4: 33 41 1c                    	xorl	0x1c(%rcx), %eax
180006ca7: c1 e8 1f                    	shrl	$0x1f, %eax
180006caa: 41 8b c8                    	movl	%r8d, %ecx
180006cad: 0b c8                       	orl	%eax, %ecx
180006caf: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006cb4: 89 48 1c                    	movl	%ecx, 0x1c(%rax)
180006cb7: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180006cbb: c1 e8 1b                    	shrl	$0x1b, %eax
180006cbe: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180006cc2: c1 e1 05                    	shll	$0x5, %ecx
180006cc5: 0b c8                       	orl	%eax, %ecx
180006cc7: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180006ccb: 8b 54 24 60                 	movl	0x60(%rsp), %edx
180006ccf: 33 d0                       	xorl	%eax, %edx
180006cd1: 33 54 24 6c                 	xorl	0x6c(%rsp), %edx
180006cd5: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006cda: 03 50 1c                    	addl	0x1c(%rax), %edx
180006cdd: 03 4c 24 68                 	addl	0x68(%rsp), %ecx
180006ce1: b8 d6 c1 62 ca              	movl	$0xca62c1d6, %eax       # imm = 0xCA62C1D6
180006ce6: 48 03 c1                    	addq	%rcx, %rax
180006ce9: 8d 04 10                    	leal	(%rax,%rdx), %eax
180006cec: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180006cf0: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180006cf4: c1 e0 1e                    	shll	$0x1e, %eax
180006cf7: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180006cfb: c1 e9 02                    	shrl	$0x2, %ecx
180006cfe: 0b c1                       	orl	%ecx, %eax
180006d00: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
180006d04: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006d09: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006d0e: 8b 00                       	movl	(%rax), %eax
180006d10: 44 8b 41 14                 	movl	0x14(%rcx), %r8d
180006d14: 44 33 c0                    	xorl	%eax, %r8d
180006d17: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006d1c: 44 33 40 28                 	xorl	0x28(%rax), %r8d
180006d20: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006d25: 44 33 40 20                 	xorl	0x20(%rax), %r8d
180006d29: 41 d1 e0                    	shll	%r8d
180006d2c: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180006d31: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006d36: 8b 08                       	movl	(%rax), %ecx
180006d38: 8b 42 14                    	movl	0x14(%rdx), %eax
180006d3b: 33 c1                       	xorl	%ecx, %eax
180006d3d: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006d42: 33 41 28                    	xorl	0x28(%rcx), %eax
180006d45: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006d4a: 33 41 20                    	xorl	0x20(%rcx), %eax
180006d4d: c1 e8 1f                    	shrl	$0x1f, %eax
180006d50: 41 8b c8                    	movl	%r8d, %ecx
180006d53: 0b c8                       	orl	%eax, %ecx
180006d55: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006d5a: 89 48 20                    	movl	%ecx, 0x20(%rax)
180006d5d: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180006d61: c1 e8 1b                    	shrl	$0x1b, %eax
180006d64: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
180006d68: c1 e1 05                    	shll	$0x5, %ecx
180006d6b: 0b c8                       	orl	%eax, %ecx
180006d6d: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180006d71: 8b 54 24 70                 	movl	0x70(%rsp), %edx
180006d75: 33 d0                       	xorl	%eax, %edx
180006d77: 33 54 24 64                 	xorl	0x64(%rsp), %edx
180006d7b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006d80: 03 50 20                    	addl	0x20(%rax), %edx
180006d83: 03 4c 24 6c                 	addl	0x6c(%rsp), %ecx
180006d87: b8 d6 c1 62 ca              	movl	$0xca62c1d6, %eax       # imm = 0xCA62C1D6
180006d8c: 48 03 c1                    	addq	%rcx, %rax
180006d8f: 8d 04 10                    	leal	(%rax,%rdx), %eax
180006d92: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180006d96: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180006d9a: c1 e0 1e                    	shll	$0x1e, %eax
180006d9d: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180006da1: c1 e9 02                    	shrl	$0x2, %ecx
180006da4: 0b c1                       	orl	%ecx, %eax
180006da6: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180006daa: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006daf: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006db4: 8b 40 04                    	movl	0x4(%rax), %eax
180006db7: 44 8b 41 18                 	movl	0x18(%rcx), %r8d
180006dbb: 44 33 c0                    	xorl	%eax, %r8d
180006dbe: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006dc3: 44 33 40 2c                 	xorl	0x2c(%rax), %r8d
180006dc7: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006dcc: 44 33 40 24                 	xorl	0x24(%rax), %r8d
180006dd0: 41 d1 e0                    	shll	%r8d
180006dd3: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180006dd8: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006ddd: 8b 48 04                    	movl	0x4(%rax), %ecx
180006de0: 8b 42 18                    	movl	0x18(%rdx), %eax
180006de3: 33 c1                       	xorl	%ecx, %eax
180006de5: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006dea: 33 41 2c                    	xorl	0x2c(%rcx), %eax
180006ded: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006df2: 33 41 24                    	xorl	0x24(%rcx), %eax
180006df5: c1 e8 1f                    	shrl	$0x1f, %eax
180006df8: 41 8b c8                    	movl	%r8d, %ecx
180006dfb: 0b c8                       	orl	%eax, %ecx
180006dfd: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006e02: 89 48 24                    	movl	%ecx, 0x24(%rax)
180006e05: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180006e09: c1 e8 1b                    	shrl	$0x1b, %eax
180006e0c: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180006e10: c1 e1 05                    	shll	$0x5, %ecx
180006e13: 0b c8                       	orl	%eax, %ecx
180006e15: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180006e19: 8b 54 24 68                 	movl	0x68(%rsp), %edx
180006e1d: 33 d0                       	xorl	%eax, %edx
180006e1f: 33 54 24 60                 	xorl	0x60(%rsp), %edx
180006e23: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006e28: 03 50 24                    	addl	0x24(%rax), %edx
180006e2b: 03 4c 24 64                 	addl	0x64(%rsp), %ecx
180006e2f: b8 d6 c1 62 ca              	movl	$0xca62c1d6, %eax       # imm = 0xCA62C1D6
180006e34: 48 03 c1                    	addq	%rcx, %rax
180006e37: 8d 04 10                    	leal	(%rax,%rdx), %eax
180006e3a: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180006e3e: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180006e42: c1 e0 1e                    	shll	$0x1e, %eax
180006e45: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
180006e49: c1 e9 02                    	shrl	$0x2, %ecx
180006e4c: 0b c1                       	orl	%ecx, %eax
180006e4e: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180006e52: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006e57: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006e5c: 8b 40 08                    	movl	0x8(%rax), %eax
180006e5f: 44 8b 41 1c                 	movl	0x1c(%rcx), %r8d
180006e63: 44 33 c0                    	xorl	%eax, %r8d
180006e66: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006e6b: 44 33 40 30                 	xorl	0x30(%rax), %r8d
180006e6f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006e74: 44 33 40 28                 	xorl	0x28(%rax), %r8d
180006e78: 41 d1 e0                    	shll	%r8d
180006e7b: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180006e80: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006e85: 8b 48 08                    	movl	0x8(%rax), %ecx
180006e88: 8b 42 1c                    	movl	0x1c(%rdx), %eax
180006e8b: 33 c1                       	xorl	%ecx, %eax
180006e8d: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006e92: 33 41 30                    	xorl	0x30(%rcx), %eax
180006e95: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006e9a: 33 41 28                    	xorl	0x28(%rcx), %eax
180006e9d: c1 e8 1f                    	shrl	$0x1f, %eax
180006ea0: 41 8b c8                    	movl	%r8d, %ecx
180006ea3: 0b c8                       	orl	%eax, %ecx
180006ea5: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006eaa: 89 48 28                    	movl	%ecx, 0x28(%rax)
180006ead: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180006eb1: c1 e8 1b                    	shrl	$0x1b, %eax
180006eb4: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
180006eb8: c1 e1 05                    	shll	$0x5, %ecx
180006ebb: 0b c8                       	orl	%eax, %ecx
180006ebd: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180006ec1: 8b 54 24 6c                 	movl	0x6c(%rsp), %edx
180006ec5: 33 d0                       	xorl	%eax, %edx
180006ec7: 33 54 24 70                 	xorl	0x70(%rsp), %edx
180006ecb: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006ed0: 03 50 28                    	addl	0x28(%rax), %edx
180006ed3: 03 4c 24 60                 	addl	0x60(%rsp), %ecx
180006ed7: b8 d6 c1 62 ca              	movl	$0xca62c1d6, %eax       # imm = 0xCA62C1D6
180006edc: 48 03 c1                    	addq	%rcx, %rax
180006edf: 8d 04 10                    	leal	(%rax,%rdx), %eax
180006ee2: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
180006ee6: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180006eea: c1 e0 1e                    	shll	$0x1e, %eax
180006eed: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180006ef1: c1 e9 02                    	shrl	$0x2, %ecx
180006ef4: 0b c1                       	orl	%ecx, %eax
180006ef6: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180006efa: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006eff: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006f04: 8b 40 0c                    	movl	0xc(%rax), %eax
180006f07: 44 8b 41 20                 	movl	0x20(%rcx), %r8d
180006f0b: 44 33 c0                    	xorl	%eax, %r8d
180006f0e: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006f13: 44 33 40 34                 	xorl	0x34(%rax), %r8d
180006f17: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006f1c: 44 33 40 2c                 	xorl	0x2c(%rax), %r8d
180006f20: 41 d1 e0                    	shll	%r8d
180006f23: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180006f28: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006f2d: 8b 48 0c                    	movl	0xc(%rax), %ecx
180006f30: 8b 42 20                    	movl	0x20(%rdx), %eax
180006f33: 33 c1                       	xorl	%ecx, %eax
180006f35: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006f3a: 33 41 34                    	xorl	0x34(%rcx), %eax
180006f3d: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006f42: 33 41 2c                    	xorl	0x2c(%rcx), %eax
180006f45: c1 e8 1f                    	shrl	$0x1f, %eax
180006f48: 41 8b c8                    	movl	%r8d, %ecx
180006f4b: 0b c8                       	orl	%eax, %ecx
180006f4d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006f52: 89 48 2c                    	movl	%ecx, 0x2c(%rax)
180006f55: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180006f59: c1 e8 1b                    	shrl	$0x1b, %eax
180006f5c: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180006f60: c1 e1 05                    	shll	$0x5, %ecx
180006f63: 0b c8                       	orl	%eax, %ecx
180006f65: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180006f69: 8b 54 24 64                 	movl	0x64(%rsp), %edx
180006f6d: 33 d0                       	xorl	%eax, %edx
180006f6f: 33 54 24 68                 	xorl	0x68(%rsp), %edx
180006f73: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006f78: 03 50 2c                    	addl	0x2c(%rax), %edx
180006f7b: 03 4c 24 70                 	addl	0x70(%rsp), %ecx
180006f7f: b8 d6 c1 62 ca              	movl	$0xca62c1d6, %eax       # imm = 0xCA62C1D6
180006f84: 48 03 c1                    	addq	%rcx, %rax
180006f87: 8d 04 10                    	leal	(%rax,%rdx), %eax
180006f8a: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
180006f8e: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180006f92: c1 e0 1e                    	shll	$0x1e, %eax
180006f95: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
180006f99: c1 e9 02                    	shrl	$0x2, %ecx
180006f9c: 0b c1                       	orl	%ecx, %eax
180006f9e: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180006fa2: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006fa7: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006fac: 8b 40 10                    	movl	0x10(%rax), %eax
180006faf: 44 8b 41 24                 	movl	0x24(%rcx), %r8d
180006fb3: 44 33 c0                    	xorl	%eax, %r8d
180006fb6: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006fbb: 44 33 40 38                 	xorl	0x38(%rax), %r8d
180006fbf: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006fc4: 44 33 40 30                 	xorl	0x30(%rax), %r8d
180006fc8: 41 d1 e0                    	shll	%r8d
180006fcb: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180006fd0: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006fd5: 8b 48 10                    	movl	0x10(%rax), %ecx
180006fd8: 8b 42 24                    	movl	0x24(%rdx), %eax
180006fdb: 33 c1                       	xorl	%ecx, %eax
180006fdd: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006fe2: 33 41 38                    	xorl	0x38(%rcx), %eax
180006fe5: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180006fea: 33 41 30                    	xorl	0x30(%rcx), %eax
180006fed: c1 e8 1f                    	shrl	$0x1f, %eax
180006ff0: 41 8b c8                    	movl	%r8d, %ecx
180006ff3: 0b c8                       	orl	%eax, %ecx
180006ff5: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180006ffa: 89 48 30                    	movl	%ecx, 0x30(%rax)
180006ffd: 8b 44 24 70                 	movl	0x70(%rsp), %eax
180007001: c1 e8 1b                    	shrl	$0x1b, %eax
180007004: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
180007008: c1 e1 05                    	shll	$0x5, %ecx
18000700b: 0b c8                       	orl	%eax, %ecx
18000700d: 8b 44 24 64                 	movl	0x64(%rsp), %eax
180007011: 8b 54 24 60                 	movl	0x60(%rsp), %edx
180007015: 33 d0                       	xorl	%eax, %edx
180007017: 33 54 24 6c                 	xorl	0x6c(%rsp), %edx
18000701b: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180007020: 03 50 30                    	addl	0x30(%rax), %edx
180007023: 03 4c 24 68                 	addl	0x68(%rsp), %ecx
180007027: b8 d6 c1 62 ca              	movl	$0xca62c1d6, %eax       # imm = 0xCA62C1D6
18000702c: 48 03 c1                    	addq	%rcx, %rax
18000702f: 8d 04 10                    	leal	(%rax,%rdx), %eax
180007032: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180007036: 8b 44 24 60                 	movl	0x60(%rsp), %eax
18000703a: c1 e0 1e                    	shll	$0x1e, %eax
18000703d: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
180007041: c1 e9 02                    	shrl	$0x2, %ecx
180007044: 0b c1                       	orl	%ecx, %eax
180007046: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
18000704a: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000704f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180007054: 8b 40 14                    	movl	0x14(%rax), %eax
180007057: 44 8b 41 28                 	movl	0x28(%rcx), %r8d
18000705b: 44 33 c0                    	xorl	%eax, %r8d
18000705e: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180007063: 44 33 40 3c                 	xorl	0x3c(%rax), %r8d
180007067: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000706c: 44 33 40 34                 	xorl	0x34(%rax), %r8d
180007070: 41 d1 e0                    	shll	%r8d
180007073: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180007078: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000707d: 8b 48 14                    	movl	0x14(%rax), %ecx
180007080: 8b 42 28                    	movl	0x28(%rdx), %eax
180007083: 33 c1                       	xorl	%ecx, %eax
180007085: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000708a: 33 41 3c                    	xorl	0x3c(%rcx), %eax
18000708d: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180007092: 33 41 34                    	xorl	0x34(%rcx), %eax
180007095: c1 e8 1f                    	shrl	$0x1f, %eax
180007098: 41 8b c8                    	movl	%r8d, %ecx
18000709b: 0b c8                       	orl	%eax, %ecx
18000709d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800070a2: 89 48 34                    	movl	%ecx, 0x34(%rax)
1800070a5: 8b 44 24 68                 	movl	0x68(%rsp), %eax
1800070a9: c1 e8 1b                    	shrl	$0x1b, %eax
1800070ac: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
1800070b0: c1 e1 05                    	shll	$0x5, %ecx
1800070b3: 0b c8                       	orl	%eax, %ecx
1800070b5: 8b 44 24 60                 	movl	0x60(%rsp), %eax
1800070b9: 8b 54 24 70                 	movl	0x70(%rsp), %edx
1800070bd: 33 d0                       	xorl	%eax, %edx
1800070bf: 33 54 24 64                 	xorl	0x64(%rsp), %edx
1800070c3: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800070c8: 03 50 34                    	addl	0x34(%rax), %edx
1800070cb: 03 4c 24 6c                 	addl	0x6c(%rsp), %ecx
1800070cf: b8 d6 c1 62 ca              	movl	$0xca62c1d6, %eax       # imm = 0xCA62C1D6
1800070d4: 48 03 c1                    	addq	%rcx, %rax
1800070d7: 8d 04 10                    	leal	(%rax,%rdx), %eax
1800070da: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
1800070de: 8b 44 24 70                 	movl	0x70(%rsp), %eax
1800070e2: c1 e0 1e                    	shll	$0x1e, %eax
1800070e5: 8b 4c 24 70                 	movl	0x70(%rsp), %ecx
1800070e9: c1 e9 02                    	shrl	$0x2, %ecx
1800070ec: 0b c1                       	orl	%ecx, %eax
1800070ee: 89 44 24 70                 	movl	%eax, 0x70(%rsp)
1800070f2: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800070f7: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800070fc: 8b 40 18                    	movl	0x18(%rax), %eax
1800070ff: 44 8b 41 2c                 	movl	0x2c(%rcx), %r8d
180007103: 44 33 c0                    	xorl	%eax, %r8d
180007106: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000710b: 44 33 00                    	xorl	(%rax), %r8d
18000710e: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180007113: 44 33 40 38                 	xorl	0x38(%rax), %r8d
180007117: 41 d1 e0                    	shll	%r8d
18000711a: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
18000711f: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180007124: 8b 48 18                    	movl	0x18(%rax), %ecx
180007127: 8b 42 2c                    	movl	0x2c(%rdx), %eax
18000712a: 33 c1                       	xorl	%ecx, %eax
18000712c: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180007131: 33 01                       	xorl	(%rcx), %eax
180007133: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180007138: 33 41 38                    	xorl	0x38(%rcx), %eax
18000713b: c1 e8 1f                    	shrl	$0x1f, %eax
18000713e: 41 8b c8                    	movl	%r8d, %ecx
180007141: 0b c8                       	orl	%eax, %ecx
180007143: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180007148: 89 48 38                    	movl	%ecx, 0x38(%rax)
18000714b: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
18000714f: c1 e8 1b                    	shrl	$0x1b, %eax
180007152: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180007156: c1 e1 05                    	shll	$0x5, %ecx
180007159: 0b c8                       	orl	%eax, %ecx
18000715b: 8b 44 24 70                 	movl	0x70(%rsp), %eax
18000715f: 8b 54 24 68                 	movl	0x68(%rsp), %edx
180007163: 33 d0                       	xorl	%eax, %edx
180007165: 33 54 24 60                 	xorl	0x60(%rsp), %edx
180007169: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000716e: 03 50 38                    	addl	0x38(%rax), %edx
180007171: 03 4c 24 64                 	addl	0x64(%rsp), %ecx
180007175: b8 d6 c1 62 ca              	movl	$0xca62c1d6, %eax       # imm = 0xCA62C1D6
18000717a: 48 03 c1                    	addq	%rcx, %rax
18000717d: 8d 04 10                    	leal	(%rax,%rdx), %eax
180007180: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
180007184: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180007188: c1 e0 1e                    	shll	$0x1e, %eax
18000718b: 8b 4c 24 68                 	movl	0x68(%rsp), %ecx
18000718f: c1 e9 02                    	shrl	$0x2, %ecx
180007192: 0b c1                       	orl	%ecx, %eax
180007194: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
180007198: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
18000719d: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800071a2: 8b 40 1c                    	movl	0x1c(%rax), %eax
1800071a5: 44 8b 41 30                 	movl	0x30(%rcx), %r8d
1800071a9: 44 33 c0                    	xorl	%eax, %r8d
1800071ac: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800071b1: 44 33 40 04                 	xorl	0x4(%rax), %r8d
1800071b5: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800071ba: 44 33 40 3c                 	xorl	0x3c(%rax), %r8d
1800071be: 41 d1 e0                    	shll	%r8d
1800071c1: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
1800071c6: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800071cb: 8b 48 1c                    	movl	0x1c(%rax), %ecx
1800071ce: 8b 42 30                    	movl	0x30(%rdx), %eax
1800071d1: 33 c1                       	xorl	%ecx, %eax
1800071d3: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800071d8: 33 41 04                    	xorl	0x4(%rcx), %eax
1800071db: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800071e0: 33 41 3c                    	xorl	0x3c(%rcx), %eax
1800071e3: c1 e8 1f                    	shrl	$0x1f, %eax
1800071e6: 41 8b c8                    	movl	%r8d, %ecx
1800071e9: 0b c8                       	orl	%eax, %ecx
1800071eb: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
1800071f0: 89 48 3c                    	movl	%ecx, 0x3c(%rax)
1800071f3: 8b 44 24 64                 	movl	0x64(%rsp), %eax
1800071f7: c1 e8 1b                    	shrl	$0x1b, %eax
1800071fa: 8b 4c 24 64                 	movl	0x64(%rsp), %ecx
1800071fe: c1 e1 05                    	shll	$0x5, %ecx
180007201: 0b c8                       	orl	%eax, %ecx
180007203: 8b 44 24 68                 	movl	0x68(%rsp), %eax
180007207: 8b 54 24 6c                 	movl	0x6c(%rsp), %edx
18000720b: 33 d0                       	xorl	%eax, %edx
18000720d: 33 54 24 70                 	xorl	0x70(%rsp), %edx
180007211: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180007216: 03 50 3c                    	addl	0x3c(%rax), %edx
180007219: 03 4c 24 60                 	addl	0x60(%rsp), %ecx
18000721d: b8 d6 c1 62 ca              	movl	$0xca62c1d6, %eax       # imm = 0xCA62C1D6
180007222: 48 03 c1                    	addq	%rcx, %rax
180007225: 8d 04 10                    	leal	(%rax,%rdx), %eax
180007228: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
18000722c: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
180007230: c1 e0 1e                    	shll	$0x1e, %eax
180007233: 8b 4c 24 6c                 	movl	0x6c(%rsp), %ecx
180007237: c1 e9 02                    	shrl	$0x2, %ecx
18000723a: 0b c1                       	orl	%ecx, %eax
18000723c: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
180007240: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
180007248: 8b 08                       	movl	(%rax), %ecx
18000724a: 03 4c 24 60                 	addl	0x60(%rsp), %ecx
18000724e: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
180007256: 89 08                       	movl	%ecx, (%rax)
180007258: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
180007260: 8b 48 04                    	movl	0x4(%rax), %ecx
180007263: 03 4c 24 64                 	addl	0x64(%rsp), %ecx
180007267: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
18000726f: 89 48 04                    	movl	%ecx, 0x4(%rax)
180007272: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
18000727a: 8b 48 08                    	movl	0x8(%rax), %ecx
18000727d: 03 4c 24 6c                 	addl	0x6c(%rsp), %ecx
180007281: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
180007289: 89 48 08                    	movl	%ecx, 0x8(%rax)
18000728c: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
180007294: 8b 48 0c                    	movl	0xc(%rax), %ecx
180007297: 03 4c 24 68                 	addl	0x68(%rsp), %ecx
18000729b: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
1800072a3: 89 48 0c                    	movl	%ecx, 0xc(%rax)
1800072a6: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
1800072ae: 8b 48 10                    	movl	0x10(%rax), %ecx
1800072b1: 03 4c 24 70                 	addl	0x70(%rsp), %ecx
1800072b5: 48 8b 84 24 90 00 00 00     	movq	0x90(%rsp), %rax
1800072bd: 89 48 10                    	movl	%ecx, 0x10(%rax)
1800072c0: c7 44 24 70 00 00 00 00     	movl	$0x0, 0x70(%rsp)
1800072c8: 8b 44 24 70                 	movl	0x70(%rsp), %eax
1800072cc: 89 44 24 68                 	movl	%eax, 0x68(%rsp)
1800072d0: 8b 44 24 68                 	movl	0x68(%rsp), %eax
1800072d4: 89 44 24 6c                 	movl	%eax, 0x6c(%rsp)
1800072d8: 8b 44 24 6c                 	movl	0x6c(%rsp), %eax
1800072dc: 89 44 24 64                 	movl	%eax, 0x64(%rsp)
1800072e0: 8b 44 24 64                 	movl	0x64(%rsp), %eax
1800072e4: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
1800072e8: 41 b8 40 00 00 00           	movl	$0x40, %r8d
1800072ee: 33 d2                       	xorl	%edx, %edx
1800072f0: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
1800072f5: e8 26 b5 ff ff              	callq	0x180002820 <.text+0x2580>
1800072fa: 48 81 c4 88 00 00 00        	addq	$0x88, %rsp
180007301: c3                          	retq
180007302: cc                          	int3
180007303: cc                          	int3
180007304: cc                          	int3
180007305: cc                          	int3
180007306: cc                          	int3
180007307: cc                          	int3
180007308: cc                          	int3
180007309: cc                          	int3
18000730a: cc                          	int3
18000730b: cc                          	int3
18000730c: cc                          	int3
18000730d: cc                          	int3
18000730e: cc                          	int3
18000730f: cc                          	int3
180007310: 48 89 54 24 10              	movq	%rdx, 0x10(%rsp)
180007315: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
18000731a: 48 83 ec 48                 	subq	$0x48, %rsp
18000731e: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
180007326: eb 0b                       	jmp	0x180007333 <.text+0x7093>
180007328: 8b 44 24 20                 	movl	0x20(%rsp), %eax
18000732c: 83 c0 01                    	addl	$0x1, %eax
18000732f: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
180007333: 83 7c 24 20 08              	cmpl	$0x8, 0x20(%rsp)
180007338: 73 4c                       	jae	0x180007386 <.text+0x70e6>
18000733a: 83 7c 24 20 04              	cmpl	$0x4, 0x20(%rsp)
18000733f: 72 0a                       	jb	0x18000734b <.text+0x70ab>
180007341: c7 44 24 30 00 00 00 00     	movl	$0x0, 0x30(%rsp)
180007349: eb 08                       	jmp	0x180007353 <.text+0x70b3>
18000734b: c7 44 24 30 01 00 00 00     	movl	$0x1, 0x30(%rsp)
180007353: 48 63 54 24 30              	movslq	0x30(%rsp), %rdx
180007358: 8b 44 24 20                 	movl	0x20(%rsp), %eax
18000735c: 83 e0 03                    	andl	$0x3, %eax
18000735f: b9 03 00 00 00              	movl	$0x3, %ecx
180007364: 2b c8                       	subl	%eax, %ecx
180007366: c1 e1 03                    	shll	$0x3, %ecx
180007369: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
18000736e: 8b 44 90 14                 	movl	0x14(%rax,%rdx,4), %eax
180007372: d3 e8                       	shrl	%cl, %eax
180007374: 8b c8                       	movl	%eax, %ecx
180007376: 81 e1 ff 00 00 00           	andl	$0xff, %ecx
18000737c: 8b 44 24 20                 	movl	0x20(%rsp), %eax
180007380: 88 4c 04 28                 	movb	%cl, 0x28(%rsp,%rax)
180007384: eb a2                       	jmp	0x180007328 <.text+0x7088>
180007386: 41 b8 01 00 00 00           	movl	$0x1, %r8d
18000738c: 48 8d 15 95 1f 00 00        	leaq	0x1f95(%rip), %rdx      # 0x180009328
180007393: 48 8b 4c 24 58              	movq	0x58(%rsp), %rcx
180007398: e8 c3 c7 ff ff              	callq	0x180003b60 <.text+0x38c0>
18000739d: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
1800073a2: 8b 40 14                    	movl	0x14(%rax), %eax
1800073a5: 25 f8 01 00 00              	andl	$0x1f8, %eax            # imm = 0x1F8
1800073aa: 3d c0 01 00 00              	cmpl	$0x1c0, %eax            # imm = 0x1C0
1800073af: 74 19                       	je	0x1800073ca <.text+0x712a>
1800073b1: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1800073b7: 48 8d 15 a2 22 00 00        	leaq	0x22a2(%rip), %rdx      # 0x180009660
1800073be: 48 8b 4c 24 58              	movq	0x58(%rsp), %rcx
1800073c3: e8 98 c7 ff ff              	callq	0x180003b60 <.text+0x38c0>
1800073c8: eb d3                       	jmp	0x18000739d <.text+0x70fd>
1800073ca: 41 b8 08 00 00 00           	movl	$0x8, %r8d
1800073d0: 48 8d 54 24 28              	leaq	0x28(%rsp), %rdx
1800073d5: 48 8b 4c 24 58              	movq	0x58(%rsp), %rcx
1800073da: e8 81 c7 ff ff              	callq	0x180003b60 <.text+0x38c0>
1800073df: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
1800073e7: eb 0b                       	jmp	0x1800073f4 <.text+0x7154>
1800073e9: 8b 44 24 20                 	movl	0x20(%rsp), %eax
1800073ed: 83 c0 01                    	addl	$0x1, %eax
1800073f0: 89 44 24 20                 	movl	%eax, 0x20(%rsp)
1800073f4: 83 7c 24 20 14              	cmpl	$0x14, 0x20(%rsp)
1800073f9: 73 38                       	jae	0x180007433 <.text+0x7193>
1800073fb: 8b 44 24 20                 	movl	0x20(%rsp), %eax
1800073ff: c1 e8 02                    	shrl	$0x2, %eax
180007402: 8b d0                       	movl	%eax, %edx
180007404: 8b 44 24 20                 	movl	0x20(%rsp), %eax
180007408: 83 e0 03                    	andl	$0x3, %eax
18000740b: b9 03 00 00 00              	movl	$0x3, %ecx
180007410: 2b c8                       	subl	%eax, %ecx
180007412: c1 e1 03                    	shll	$0x3, %ecx
180007415: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
18000741a: 8b 14 90                    	movl	(%rax,%rdx,4), %edx
18000741d: d3 ea                       	shrl	%cl, %edx
18000741f: 81 e2 ff 00 00 00           	andl	$0xff, %edx
180007425: 8b 4c 24 20                 	movl	0x20(%rsp), %ecx
180007429: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
18000742e: 88 14 08                    	movb	%dl, (%rax,%rcx)
180007431: eb b6                       	jmp	0x1800073e9 <.text+0x7149>
180007433: c7 44 24 20 00 00 00 00     	movl	$0x0, 0x20(%rsp)
18000743b: 48 8b 4c 24 58              	movq	0x58(%rsp), %rcx
180007440: 48 83 c1 1c                 	addq	$0x1c, %rcx
180007444: 41 b8 40 00 00 00           	movl	$0x40, %r8d
18000744a: 33 d2                       	xorl	%edx, %edx
18000744c: e8 cf b3 ff ff              	callq	0x180002820 <.text+0x2580>
180007451: 41 b8 14 00 00 00           	movl	$0x14, %r8d
180007457: 33 d2                       	xorl	%edx, %edx
180007459: 48 8b 4c 24 58              	movq	0x58(%rsp), %rcx
18000745e: e8 bd b3 ff ff              	callq	0x180002820 <.text+0x2580>
180007463: 48 8b 4c 24 58              	movq	0x58(%rsp), %rcx
180007468: 48 83 c1 14                 	addq	$0x14, %rcx
18000746c: 41 b8 08 00 00 00           	movl	$0x8, %r8d
180007472: 33 d2                       	xorl	%edx, %edx
180007474: e8 a7 b3 ff ff              	callq	0x180002820 <.text+0x2580>
180007479: 41 b8 08 00 00 00           	movl	$0x8, %r8d
18000747f: 33 d2                       	xorl	%edx, %edx
180007481: 48 8d 4c 24 28              	leaq	0x28(%rsp), %rcx
180007486: e8 95 b3 ff ff              	callq	0x180002820 <.text+0x2580>
18000748b: 48 83 c4 48                 	addq	$0x48, %rsp
18000748f: c3                          	retq
180007490: 4c 89 44 24 18              	movq	%r8, 0x18(%rsp)
180007495: 48 89 54 24 10              	movq	%rdx, 0x10(%rsp)
18000749a: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
18000749f: 48 83 ec 18                 	subq	$0x18, %rsp
1800074a3: 48 c7 04 24 00 00 00 00     	movq	$0x0, (%rsp)
1800074ab: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
1800074b0: 48 83 e9 01                 	subq	$0x1, %rcx
1800074b4: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1800074b9: 48 2b 44 24 20              	subq	0x20(%rsp), %rax
1800074be: 48 3b c8                    	cmpq	%rax, %rcx
1800074c1: 77 06                       	ja	0x1800074c9 <.text+0x7229>
1800074c3: 48 8b 04 24                 	movq	(%rsp), %rax
1800074c7: eb 6f                       	jmp	0x180007538 <.text+0x7298>
1800074c9: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
1800074ce: 48 83 e9 01                 	subq	$0x1, %rcx
1800074d2: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
1800074d7: 48 2b 44 24 30              	subq	0x30(%rsp), %rax
1800074dc: 48 3b c8                    	cmpq	%rax, %rcx
1800074df: 77 06                       	ja	0x1800074e7 <.text+0x7247>
1800074e1: 48 8b 04 24                 	movq	(%rsp), %rax
1800074e5: eb 51                       	jmp	0x180007538 <.text+0x7298>
1800074e7: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1800074ec: 48 89 04 24                 	movq	%rax, (%rsp)
1800074f0: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
1800074f5: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
1800074fa: 48 83 e8 01                 	subq	$0x1, %rax
1800074fe: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180007503: 48 85 c9                    	testq	%rcx, %rcx
180007506: 74 2c                       	je	0x180007534 <.text+0x7294>
180007508: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
18000750d: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
180007512: 8a 00                       	movb	(%rax), %al
180007514: 88 01                       	movb	%al, (%rcx)
180007516: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
18000751b: 48 83 c0 01                 	addq	$0x1, %rax
18000751f: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180007524: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
180007529: 48 83 c0 01                 	addq	$0x1, %rax
18000752d: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180007532: eb bc                       	jmp	0x1800074f0 <.text+0x7250>
180007534: 48 8b 04 24                 	movq	(%rsp), %rax
180007538: 48 83 c4 18                 	addq	$0x18, %rsp
18000753c: c3                          	retq
18000753d: cc                          	int3
18000753e: cc                          	int3
18000753f: cc                          	int3
180007540: 4c 89 44 24 18              	movq	%r8, 0x18(%rsp)
180007545: 48 89 54 24 10              	movq	%rdx, 0x10(%rsp)
18000754a: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
18000754f: 48 83 ec 18                 	subq	$0x18, %rsp
180007553: 48 c7 04 24 00 00 00 00     	movq	$0x0, (%rsp)
18000755b: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
180007560: 48 83 e9 01                 	subq	$0x1, %rcx
180007564: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
180007569: 48 2b 44 24 20              	subq	0x20(%rsp), %rax
18000756e: 48 3b c8                    	cmpq	%rax, %rcx
180007571: 77 06                       	ja	0x180007579 <.text+0x72d9>
180007573: 48 8b 04 24                 	movq	(%rsp), %rax
180007577: eb 6f                       	jmp	0x1800075e8 <.text+0x7348>
180007579: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
18000757e: 48 83 e9 01                 	subq	$0x1, %rcx
180007582: b8 ff ff ff ff              	movl	$0xffffffff, %eax       # imm = 0xFFFFFFFF
180007587: 48 2b 44 24 30              	subq	0x30(%rsp), %rax
18000758c: 48 3b c8                    	cmpq	%rax, %rcx
18000758f: 77 06                       	ja	0x180007597 <.text+0x72f7>
180007591: 48 8b 04 24                 	movq	(%rsp), %rax
180007595: eb 51                       	jmp	0x1800075e8 <.text+0x7348>
180007597: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
18000759c: 48 89 04 24                 	movq	%rax, (%rsp)
1800075a0: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
1800075a5: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
1800075aa: 48 83 e8 01                 	subq	$0x1, %rax
1800075ae: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1800075b3: 48 85 c9                    	testq	%rcx, %rcx
1800075b6: 74 2c                       	je	0x1800075e4 <.text+0x7344>
1800075b8: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
1800075bd: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1800075c2: 8a 00                       	movb	(%rax), %al
1800075c4: 88 01                       	movb	%al, (%rcx)
1800075c6: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
1800075cb: 48 83 c0 01                 	addq	$0x1, %rax
1800075cf: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800075d4: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1800075d9: 48 83 c0 01                 	addq	$0x1, %rax
1800075dd: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1800075e2: eb bc                       	jmp	0x1800075a0 <.text+0x7300>
1800075e4: 48 8b 04 24                 	movq	(%rsp), %rax
1800075e8: 48 83 c4 18                 	addq	$0x18, %rsp
1800075ec: c3                          	retq
1800075ed: cc                          	int3
1800075ee: cc                          	int3
1800075ef: cc                          	int3
1800075f0: 48 83 ec 18                 	subq	$0x18, %rsp
1800075f4: b8 30 00 d4 fe              	movl	$0xfed40030, %eax       # imm = 0xFED40030
1800075f9: 8b 00                       	movl	(%rax), %eax
1800075fb: 89 04 24                    	movl	%eax, (%rsp)
1800075fe: 83 3c 24 ff                 	cmpl	$-0x1, (%rsp)
180007602: 75 06                       	jne	0x18000760a <.text+0x736a>
180007604: 32 c0                       	xorb	%al, %al
180007606: eb 04                       	jmp	0x18000760c <.text+0x736c>
180007608: eb 02                       	jmp	0x18000760c <.text+0x736c>
18000760a: b0 01                       	movb	$0x1, %al
18000760c: 48 83 c4 18                 	addq	$0x18, %rsp
180007610: c3                          	retq
180007611: cc                          	int3
180007612: cc                          	int3
180007613: cc                          	int3
180007614: 48 83 ec 38                 	subq	$0x38, %rsp
180007618: b8 30 00 d4 fe              	movl	$0xfed40030, %eax       # imm = 0xFED40030
18000761d: 8a 00                       	movb	(%rax), %al
18000761f: 88 44 24 20                 	movb	%al, 0x20(%rsp)
180007623: e8 c8 ff ff ff              	callq	0x1800075f0 <.text+0x7350>
180007628: 0f b6 c0                    	movzbl	%al, %eax
18000762b: 85 c0                       	testl	%eax, %eax
18000762d: 75 06                       	jne	0x180007635 <.text+0x7395>
18000762f: 32 c0                       	xorb	%al, %al
180007631: eb 0a                       	jmp	0x18000763d <.text+0x739d>
180007633: eb 08                       	jmp	0x18000763d <.text+0x739d>
180007635: 0f b6 44 24 20              	movzbl	0x20(%rsp), %eax
18000763a: 83 e0 0f                    	andl	$0xf, %eax
18000763d: 48 83 c4 38                 	addq	$0x38, %rsp
180007641: c3                          	retq
180007642: cc                          	int3
180007643: cc                          	int3
180007644: 48 83 ec 38                 	subq	$0x38, %rsp
180007648: b8 30 00 d4 fe              	movl	$0xfed40030, %eax       # imm = 0xFED40030
18000764d: 0f b7 00                    	movzwl	(%rax), %eax
180007650: 66 89 44 24 20              	movw	%ax, 0x20(%rsp)
180007655: c6 44 24 24 00              	movb	$0x0, 0x24(%rsp)
18000765a: e8 91 ff ff ff              	callq	0x1800075f0 <.text+0x7350>
18000765f: 0f b6 c0                    	movzbl	%al, %eax
180007662: 85 c0                       	testl	%eax, %eax
180007664: 75 1a                       	jne	0x180007680 <.text+0x73e0>
180007666: e8 dd 0a 00 00              	callq	0x180008148 <.text+0x7ea8>
18000766b: 0f b6 c0                    	movzbl	%al, %eax
18000766e: 85 c0                       	testl	%eax, %eax
180007670: 74 0a                       	je	0x18000767c <.text+0x73dc>
180007672: 0f b6 44 24 24              	movzbl	0x24(%rsp), %eax
180007677: 83 c8 01                    	orl	$0x1, %eax
18000767a: eb 29                       	jmp	0x1800076a5 <.text+0x7405>
18000767c: 32 c0                       	xorb	%al, %al
18000767e: eb 25                       	jmp	0x1800076a5 <.text+0x7405>
180007680: 0f b7 44 24 20              	movzwl	0x20(%rsp), %eax
180007685: c1 f8 0e                    	sarl	$0xe, %eax
180007688: 66 89 44 24 20              	movw	%ax, 0x20(%rsp)
18000768d: 0f b7 44 24 20              	movzwl	0x20(%rsp), %eax
180007692: 83 e0 01                    	andl	$0x1, %eax
180007695: 85 c0                       	testl	%eax, %eax
180007697: 74 0a                       	je	0x1800076a3 <.text+0x7403>
180007699: 0f b6 44 24 24              	movzbl	0x24(%rsp), %eax
18000769e: 83 c8 02                    	orl	$0x2, %eax
1800076a1: eb 02                       	jmp	0x1800076a5 <.text+0x7405>
1800076a3: 32 c0                       	xorb	%al, %al
1800076a5: 48 83 c4 38                 	addq	$0x38, %rsp
1800076a9: c3                          	retq
1800076aa: cc                          	int3
1800076ab: cc                          	int3
1800076ac: 48 83 ec 28                 	subq	$0x28, %rsp
1800076b0: e8 93 0a 00 00              	callq	0x180008148 <.text+0x7ea8>
1800076b5: 0f b6 c0                    	movzbl	%al, %eax
1800076b8: 85 c0                       	testl	%eax, %eax
1800076ba: 74 04                       	je	0x1800076c0 <.text+0x7420>
1800076bc: b0 01                       	movb	$0x1, %al
1800076be: eb 1f                       	jmp	0x1800076df <.text+0x743f>
1800076c0: e8 2b ff ff ff              	callq	0x1800075f0 <.text+0x7350>
1800076c5: 0f b6 c0                    	movzbl	%al, %eax
1800076c8: 85 c0                       	testl	%eax, %eax
1800076ca: 74 11                       	je	0x1800076dd <.text+0x743d>
1800076cc: e8 43 ff ff ff              	callq	0x180007614 <.text+0x7374>
1800076d1: 0f b6 c0                    	movzbl	%al, %eax
1800076d4: 83 f8 01                    	cmpl	$0x1, %eax
1800076d7: 75 04                       	jne	0x1800076dd <.text+0x743d>
1800076d9: b0 01                       	movb	$0x1, %al
1800076db: eb 02                       	jmp	0x1800076df <.text+0x743f>
1800076dd: 32 c0                       	xorb	%al, %al
1800076df: 48 83 c4 28                 	addq	$0x28, %rsp
1800076e3: c3                          	retq
1800076e4: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
1800076e9: 48 83 ec 28                 	subq	$0x28, %rsp
1800076ed: 66 ba 00 18                 	movw	$0x1800, %dx            # imm = 0x1800
1800076f1: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
1800076f6: e8 75 0a 00 00              	callq	0x180008170 <.text+0x7ed0>
1800076fb: 48 83 c4 28                 	addq	$0x28, %rsp
1800076ff: c3                          	retq
180007700: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180007705: 48 83 ec 48                 	subq	$0x48, %rsp
180007709: 48 c7 44 24 20 14 00 00 00  	movq	$0x14, 0x20(%rsp)
180007712: 48 c7 44 24 38 19 00 00 00  	movq	$0x19, 0x38(%rsp)
18000771b: 48 c7 44 24 30 00 00 00 00  	movq	$0x0, 0x30(%rsp)
180007724: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
18000772d: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180007732: c7 40 08 01 00 00 00        	movl	$0x1, 0x8(%rax)
180007739: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
18000773e: 8b 00                       	movl	(%rax), %eax
180007740: 25 80 00 00 00              	andl	$0x80, %eax
180007745: 83 f8 01                    	cmpl	$0x1, %eax
180007748: 75 58                       	jne	0x1800077a2 <.text+0x7502>
18000774a: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
18000774f: 8b 00                       	movl	(%rax), %eax
180007751: c1 e8 02                    	shrl	$0x2, %eax
180007754: 8b c0                       	movl	%eax, %eax
180007756: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
18000775b: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
180007760: 48 83 e0 07                 	andq	$0x7, %rax
180007764: 48 85 c0                    	testq	%rax, %rax
180007767: 75 11                       	jne	0x18000777a <.text+0x74da>
180007769: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
18000776e: 8b 00                       	movl	(%rax), %eax
180007770: 83 e0 02                    	andl	$0x2, %eax
180007773: 83 f8 01                    	cmpl	$0x1, %eax
180007776: 75 02                       	jne	0x18000777a <.text+0x74da>
180007778: eb 28                       	jmp	0x1800077a2 <.text+0x7502>
18000777a: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
18000777f: e8 60 ff ff ff              	callq	0x1800076e4 <.text+0x7444>
180007784: 4c 8b 5c 24 38              	movq	0x38(%rsp), %r11
180007789: 4c 39 5c 24 30              	cmpq	%r11, 0x30(%rsp)
18000778e: 75 02                       	jne	0x180007792 <.text+0x74f2>
180007790: eb 10                       	jmp	0x1800077a2 <.text+0x7502>
180007792: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180007797: 48 83 c0 01                 	addq	$0x1, %rax
18000779b: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1800077a0: eb 97                       	jmp	0x180007739 <.text+0x7499>
1800077a2: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
1800077a7: 48 39 44 24 30              	cmpq	%rax, 0x30(%rsp)
1800077ac: 75 0c                       	jne	0x1800077ba <.text+0x751a>
1800077ae: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
1800077b8: eb 02                       	jmp	0x1800077bc <.text+0x751c>
1800077ba: 33 c0                       	xorl	%eax, %eax
1800077bc: 48 83 c4 48                 	addq	$0x48, %rsp
1800077c0: c3                          	retq
1800077c1: cc                          	int3
1800077c2: cc                          	int3
1800077c3: cc                          	int3
1800077c4: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
1800077c9: 48 83 ec 48                 	subq	$0x48, %rsp
1800077cd: 48 c7 44 24 20 32 00 00 00  	movq	$0x32, 0x20(%rsp)
1800077d6: 48 c7 44 24 30 a0 86 01 00  	movq	$0x186a0, 0x30(%rsp)    # imm = 0x186A0
1800077df: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
1800077e8: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
1800077ed: 8b 40 4c                    	movl	0x4c(%rax), %eax
1800077f0: 85 c0                       	testl	%eax, %eax
1800077f2: 74 28                       	je	0x18000781c <.text+0x757c>
1800077f4: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
1800077f9: e8 e6 fe ff ff              	callq	0x1800076e4 <.text+0x7444>
1800077fe: 4c 8b 5c 24 30              	movq	0x30(%rsp), %r11
180007803: 4c 39 5c 24 28              	cmpq	%r11, 0x28(%rsp)
180007808: 75 02                       	jne	0x18000780c <.text+0x756c>
18000780a: eb 10                       	jmp	0x18000781c <.text+0x757c>
18000780c: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
180007811: 48 83 c0 01                 	addq	$0x1, %rax
180007815: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
18000781a: eb cc                       	jmp	0x1800077e8 <.text+0x7548>
18000781c: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180007821: 48 39 44 24 28              	cmpq	%rax, 0x28(%rsp)
180007826: 75 0c                       	jne	0x180007834 <.text+0x7594>
180007828: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
180007832: eb 02                       	jmp	0x180007836 <.text+0x7596>
180007834: 33 c0                       	xorl	%eax, %eax
180007836: 48 83 c4 48                 	addq	$0x48, %rsp
18000783a: c3                          	retq
18000783b: cc                          	int3
18000783c: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180007841: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
180007846: 8b 40 44                    	movl	0x44(%rax), %eax
180007849: 83 e0 01                    	andl	$0x1, %eax
18000784c: 83 f8 01                    	cmpl	$0x1, %eax
18000784f: 75 04                       	jne	0x180007855 <.text+0x75b5>
180007851: b0 ff                       	movb	$-0x1, %al
180007853: eb 16                       	jmp	0x18000786b <.text+0x75cb>
180007855: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
18000785a: 8b 40 44                    	movl	0x44(%rax), %eax
18000785d: 83 e0 02                    	andl	$0x2, %eax
180007860: 83 f8 02                    	cmpl	$0x2, %eax
180007863: 75 04                       	jne	0x180007869 <.text+0x75c9>
180007865: b0 01                       	movb	$0x1, %al
180007867: eb 02                       	jmp	0x18000786b <.text+0x75cb>
180007869: 32 c0                       	xorb	%al, %al
18000786b: c3                          	retq
18000786c: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180007871: 48 83 ec 48                 	subq	$0x48, %rsp
180007875: 48 c7 44 24 20 32 00 00 00  	movq	$0x32, 0x20(%rsp)
18000787e: 48 c7 44 24 30 10 27 00 00  	movq	$0x2710, 0x30(%rsp)     # imm = 0x2710
180007887: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
180007890: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180007895: 8b 48 40                    	movl	0x40(%rax), %ecx
180007898: 83 c9 01                    	orl	$0x1, %ecx
18000789b: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
1800078a0: 89 48 40                    	movl	%ecx, 0x40(%rax)
1800078a3: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
1800078a8: e8 8f ff ff ff              	callq	0x18000783c <.text+0x759c>
1800078ad: 0f b6 c0                    	movzbl	%al, %eax
1800078b0: 83 f8 01                    	cmpl	$0x1, %eax
1800078b3: 75 3b                       	jne	0x1800078f0 <.text+0x7650>
1800078b5: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
1800078ba: 8b 48 40                    	movl	0x40(%rax), %ecx
1800078bd: 83 c9 01                    	orl	$0x1, %ecx
1800078c0: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
1800078c5: 89 48 40                    	movl	%ecx, 0x40(%rax)
1800078c8: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
1800078cd: e8 12 fe ff ff              	callq	0x1800076e4 <.text+0x7444>
1800078d2: 4c 8b 5c 24 30              	movq	0x30(%rsp), %r11
1800078d7: 4c 39 5c 24 28              	cmpq	%r11, 0x28(%rsp)
1800078dc: 75 02                       	jne	0x1800078e0 <.text+0x7640>
1800078de: eb 10                       	jmp	0x1800078f0 <.text+0x7650>
1800078e0: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
1800078e5: 48 83 c0 01                 	addq	$0x1, %rax
1800078e9: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1800078ee: eb b3                       	jmp	0x1800078a3 <.text+0x7603>
1800078f0: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1800078f5: 48 39 44 24 28              	cmpq	%rax, 0x28(%rsp)
1800078fa: 75 0c                       	jne	0x180007908 <.text+0x7668>
1800078fc: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
180007906: eb 02                       	jmp	0x18000790a <.text+0x766a>
180007908: 33 c0                       	xorl	%eax, %eax
18000790a: 48 83 c4 48                 	addq	$0x48, %rsp
18000790e: c3                          	retq
18000790f: cc                          	int3
180007910: 89 54 24 10                 	movl	%edx, 0x10(%rsp)
180007914: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180007919: 48 83 ec 48                 	subq	$0x48, %rsp
18000791d: b8 00 00 d4 fe              	movl	$0xfed40000, %eax       # imm = 0xFED40000
180007922: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180007927: e8 18 fd ff ff              	callq	0x180007644 <.text+0x73a4>
18000792c: 0f b6 c0                    	movzbl	%al, %eax
18000792f: 83 f8 02                    	cmpl	$0x2, %eax
180007932: 0f 85 cd 00 00 00           	jne	0x180007a05 <.text+0x7765>
180007938: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
18000793d: e8 be fd ff ff              	callq	0x180007700 <.text+0x7460>
180007942: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180007947: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180007951: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
180007956: 48 23 c1                    	andq	%rcx, %rax
180007959: 48 85 c0                    	testq	%rax, %rax
18000795c: 74 0a                       	je	0x180007968 <.text+0x76c8>
18000795e: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
180007963: e9 b7 00 00 00              	jmp	0x180007a1f <.text+0x777f>
180007968: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
18000796d: e8 fa fe ff ff              	callq	0x18000786c <.text+0x75cc>
180007972: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180007977: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180007981: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
180007986: 48 23 c1                    	andq	%rcx, %rax
180007989: 48 85 c0                    	testq	%rax, %rax
18000798c: 74 0a                       	je	0x180007998 <.text+0x76f8>
18000798e: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
180007993: e9 87 00 00 00              	jmp	0x180007a1f <.text+0x777f>
180007998: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
18000799d: 8b 40 5c                    	movl	0x5c(%rax), %eax
1800079a0: 85 c0                       	testl	%eax, %eax
1800079a2: 74 5f                       	je	0x180007a03 <.text+0x7763>
1800079a4: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1800079a9: 8b 40 5c                    	movl	0x5c(%rax), %eax
1800079ac: 8b c0                       	movl	%eax, %eax
1800079ae: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800079b3: 8b 54 24 58                 	movl	0x58(%rsp), %edx
1800079b7: 4c 8b 44 24 50              	movq	0x50(%rsp), %r8
1800079bc: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
1800079c1: e8 7a fb ff ff              	callq	0x180007540 <.text+0x72a0>
1800079c6: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
1800079cb: e8 f4 fd ff ff              	callq	0x1800077c4 <.text+0x7524>
1800079d0: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1800079d5: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800079df: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
1800079e4: 48 23 c1                    	andq	%rcx, %rax
1800079e7: 48 85 c0                    	testq	%rax, %rax
1800079ea: 74 07                       	je	0x1800079f3 <.text+0x7753>
1800079ec: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
1800079f1: eb 2c                       	jmp	0x180007a1f <.text+0x777f>
1800079f3: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1800079f8: c7 40 4c 01 00 00 00        	movl	$0x1, 0x4c(%rax)
1800079ff: 33 c0                       	xorl	%eax, %eax
180007a01: eb 1c                       	jmp	0x180007a1f <.text+0x777f>
180007a03: eb 10                       	jmp	0x180007a15 <.text+0x7775>
180007a05: 8b 54 24 58                 	movl	0x58(%rsp), %edx
180007a09: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
180007a0e: e8 2d 05 00 00              	callq	0x180007f40 <.text+0x7ca0>
180007a13: eb 0a                       	jmp	0x180007a1f <.text+0x777f>
180007a15: 48 b8 15 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffeb, %rax # imm = 0x8000000000000015
180007a1f: 48 83 c4 48                 	addq	$0x48, %rsp
180007a23: c3                          	retq
180007a24: 48 89 54 24 10              	movq	%rdx, 0x10(%rsp)
180007a29: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180007a2e: 48 83 ec 58                 	subq	$0x58, %rsp
180007a32: b8 00 00 d4 fe              	movl	$0xfed40000, %eax       # imm = 0xFED40000
180007a37: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
180007a3c: e8 03 fc ff ff              	callq	0x180007644 <.text+0x73a4>
180007a41: 0f b6 c0                    	movzbl	%al, %eax
180007a44: 83 f8 02                    	cmpl	$0x2, %eax
180007a47: 0f 85 3e 01 00 00           	jne	0x180007b8b <.text+0x78eb>
180007a4d: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180007a52: e8 6d fd ff ff              	callq	0x1800077c4 <.text+0x7524>
180007a57: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180007a5c: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180007a66: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180007a6b: 48 23 c1                    	andq	%rcx, %rax
180007a6e: 48 85 c0                    	testq	%rax, %rax
180007a71: 74 0a                       	je	0x180007a7d <.text+0x77dd>
180007a73: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180007a78: e9 29 01 00 00              	jmp	0x180007ba6 <.text+0x7906>
180007a7d: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180007a82: 8b 40 68                    	movl	0x68(%rax), %eax
180007a85: 85 c0                       	testl	%eax, %eax
180007a87: 0f 84 fc 00 00 00           	je	0x180007b89 <.text+0x78e9>
180007a8d: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180007a92: 8b 40 68                    	movl	0x68(%rax), %eax
180007a95: 8b c0                       	movl	%eax, %eax
180007a97: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180007a9c: 4c 8b 44 24 60              	movq	0x60(%rsp), %r8
180007aa1: ba 0c 00 00 00              	movl	$0xc, %edx
180007aa6: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
180007aab: e8 e0 f9 ff ff              	callq	0x180007490 <.text+0x71f0>
180007ab0: 41 b8 02 00 00 00           	movl	$0x2, %r8d
180007ab6: 48 8b 54 24 60              	movq	0x60(%rsp), %rdx
180007abb: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
180007ac0: e8 3b ac ff ff              	callq	0x180002700 <.text+0x2460>
180007ac5: 0f b7 44 24 20              	movzwl	0x20(%rsp), %eax
180007aca: c1 e0 08                    	shll	$0x8, %eax
180007acd: 0f b7 4c 24 20              	movzwl	0x20(%rsp), %ecx
180007ad2: c1 f9 08                    	sarl	$0x8, %ecx
180007ad5: 0b c1                       	orl	%ecx, %eax
180007ad7: 3d c4 00 00 00              	cmpl	$0xc4, %eax
180007adc: 75 0f                       	jne	0x180007aed <.text+0x784d>
180007ade: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
180007ae8: e9 b9 00 00 00              	jmp	0x180007ba6 <.text+0x7906>
180007aed: 48 8b 54 24 60              	movq	0x60(%rsp), %rdx
180007af2: 48 83 c2 02                 	addq	$0x2, %rdx
180007af6: 41 b8 04 00 00 00           	movl	$0x4, %r8d
180007afc: 48 8d 4c 24 38              	leaq	0x38(%rsp), %rcx
180007b01: e8 fa ab ff ff              	callq	0x180002700 <.text+0x2460>
180007b06: 8b 4c 24 38                 	movl	0x38(%rsp), %ecx
180007b0a: c1 e9 18                    	shrl	$0x18, %ecx
180007b0d: 8b 44 24 38                 	movl	0x38(%rsp), %eax
180007b11: c1 e8 08                    	shrl	$0x8, %eax
180007b14: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
180007b19: 0b c8                       	orl	%eax, %ecx
180007b1b: 8b 44 24 38                 	movl	0x38(%rsp), %eax
180007b1f: c1 e0 18                    	shll	$0x18, %eax
180007b22: 0b c8                       	orl	%eax, %ecx
180007b24: 8b 44 24 38                 	movl	0x38(%rsp), %eax
180007b28: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
180007b2d: c1 e0 08                    	shll	$0x8, %eax
180007b30: 0b c8                       	orl	%eax, %ecx
180007b32: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
180007b37: 89 08                       	movl	%ecx, (%rax)
180007b39: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180007b3e: 8b 48 64                    	movl	0x64(%rax), %ecx
180007b41: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
180007b46: 39 08                       	cmpl	%ecx, (%rax)
180007b48: 76 0c                       	jbe	0x180007b56 <.text+0x78b6>
180007b4a: 48 b8 05 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffb, %rax # imm = 0x8000000000000005
180007b54: eb 50                       	jmp	0x180007ba6 <.text+0x7906>
180007b56: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
180007b5b: 8b 00                       	movl	(%rax), %eax
180007b5d: 48 83 f8 0a                 	cmpq	$0xa, %rax
180007b61: 73 0c                       	jae	0x180007b6f <.text+0x78cf>
180007b63: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
180007b6d: eb 37                       	jmp	0x180007ba6 <.text+0x7906>
180007b6f: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
180007b74: 8b 10                       	movl	(%rax), %edx
180007b76: 4c 8b 44 24 60              	movq	0x60(%rsp), %r8
180007b7b: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
180007b80: e8 0b f9 ff ff              	callq	0x180007490 <.text+0x71f0>
180007b85: 33 c0                       	xorl	%eax, %eax
180007b87: eb 1d                       	jmp	0x180007ba6 <.text+0x7906>
180007b89: eb 11                       	jmp	0x180007b9c <.text+0x78fc>
180007b8b: 48 8b 54 24 68              	movq	0x68(%rsp), %rdx
180007b90: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
180007b95: e8 46 04 00 00              	callq	0x180007fe0 <.text+0x7d40>
180007b9a: eb 0a                       	jmp	0x180007ba6 <.text+0x7906>
180007b9c: 48 b8 15 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffeb, %rax # imm = 0x8000000000000015
180007ba6: 48 83 c4 58                 	addq	$0x58, %rsp
180007baa: c3                          	retq
180007bab: cc                          	int3
180007bac: 4c 89 4c 24 20              	movq	%r9, 0x20(%rsp)
180007bb1: 4c 89 44 24 18              	movq	%r8, 0x18(%rsp)
180007bb6: 89 54 24 10                 	movl	%edx, 0x10(%rsp)
180007bba: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180007bbf: 48 83 ec 48                 	subq	$0x48, %rsp
180007bc3: c6 44 24 20 00              	movb	$0x0, 0x20(%rsp)
180007bc8: b8 00 00 d4 fe              	movl	$0xfed40000, %eax       # imm = 0xFED40000
180007bcd: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180007bd2: 48 83 7c 24 50 00           	cmpq	$0x0, 0x50(%rsp)
180007bd8: 74 0f                       	je	0x180007be9 <.text+0x7949>
180007bda: 48 83 7c 24 60 00           	cmpq	$0x0, 0x60(%rsp)
180007be0: 74 07                       	je	0x180007be9 <.text+0x7949>
180007be2: 83 7c 24 58 00              	cmpl	$0x0, 0x58(%rsp)
180007be7: 75 0f                       	jne	0x180007bf8 <.text+0x7958>
180007be9: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
180007bf3: e9 09 01 00 00              	jmp	0x180007d01 <.text+0x7a61>
180007bf8: e8 47 fa ff ff              	callq	0x180007644 <.text+0x73a4>
180007bfd: 0f b6 c0                    	movzbl	%al, %eax
180007c00: 85 c0                       	testl	%eax, %eax
180007c02: 0f 84 ef 00 00 00           	je	0x180007cf7 <.text+0x7a57>
180007c08: 0f b6 44 24 20              	movzbl	0x20(%rsp), %eax
180007c0d: 85 c0                       	testl	%eax, %eax
180007c0f: 74 11                       	je	0x180007c22 <.text+0x7982>
180007c11: e8 2e fa ff ff              	callq	0x180007644 <.text+0x73a4>
180007c16: 0f b6 c0                    	movzbl	%al, %eax
180007c19: 83 f8 02                    	cmpl	$0x2, %eax
180007c1c: 0f 85 b2 00 00 00           	jne	0x180007cd4 <.text+0x7a34>
180007c22: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180007c27: 8b 40 5c                    	movl	0x5c(%rax), %eax
180007c2a: 85 c0                       	testl	%eax, %eax
180007c2c: 74 0c                       	je	0x180007c3a <.text+0x799a>
180007c2e: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180007c33: 8b 40 68                    	movl	0x68(%rax), %eax
180007c36: 85 c0                       	testl	%eax, %eax
180007c38: 75 30                       	jne	0x180007c6a <.text+0x79ca>
180007c3a: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180007c3f: c7 40 5c 80 00 d4 fe        	movl	$0xfed40080, 0x5c(%rax) # imm = 0xFED40080
180007c46: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180007c4b: c7 40 58 80 0f 00 00        	movl	$0xf80, 0x58(%rax)      # imm = 0xF80
180007c52: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180007c57: c7 40 68 80 00 d4 fe        	movl	$0xfed40080, 0x68(%rax) # imm = 0xFED40080
180007c5e: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180007c63: c7 40 64 80 0f 00 00        	movl	$0xf80, 0x64(%rax)      # imm = 0xF80
180007c6a: 8b 54 24 58                 	movl	0x58(%rsp), %edx
180007c6e: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
180007c73: e8 98 fc ff ff              	callq	0x180007910 <.text+0x7670>
180007c78: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180007c7d: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180007c87: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
180007c8c: 48 23 c1                    	andq	%rcx, %rax
180007c8f: 48 85 c0                    	testq	%rax, %rax
180007c92: 74 07                       	je	0x180007c9b <.text+0x79fb>
180007c94: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
180007c99: eb 66                       	jmp	0x180007d01 <.text+0x7a61>
180007c9b: 48 8b 54 24 68              	movq	0x68(%rsp), %rdx
180007ca0: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
180007ca5: e8 7a fd ff ff              	callq	0x180007a24 <.text+0x7784>
180007caa: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180007caf: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180007cb9: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
180007cbe: 48 23 c1                    	andq	%rcx, %rax
180007cc1: 48 85 c0                    	testq	%rax, %rax
180007cc4: 74 07                       	je	0x180007ccd <.text+0x7a2d>
180007cc6: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
180007ccb: eb 34                       	jmp	0x180007d01 <.text+0x7a61>
180007ccd: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
180007cd2: eb 2d                       	jmp	0x180007d01 <.text+0x7a61>
180007cd4: 0f b6 44 24 20              	movzbl	0x20(%rsp), %eax
180007cd9: 83 f8 01                    	cmpl	$0x1, %eax
180007cdc: 75 19                       	jne	0x180007cf7 <.text+0x7a57>
180007cde: e8 61 f9 ff ff              	callq	0x180007644 <.text+0x73a4>
180007ce3: 0f b6 c0                    	movzbl	%al, %eax
180007ce6: 83 f8 01                    	cmpl	$0x1, %eax
180007ce9: 75 0c                       	jne	0x180007cf7 <.text+0x7a57>
180007ceb: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
180007cf5: eb 0a                       	jmp	0x180007d01 <.text+0x7a61>
180007cf7: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
180007d01: 48 83 c4 48                 	addq	$0x48, %rsp
180007d05: c3                          	retq
180007d06: cc                          	int3
180007d07: cc                          	int3
180007d08: 48 89 5c 24 10              	movq	%rbx, 0x10(%rsp)
180007d0d: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
180007d12: 57                          	pushq	%rdi
180007d13: 48 83 ec 20                 	subq	$0x20, %rsp
180007d17: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
180007d1b: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
180007d20: ba 03 00 00 00              	movl	$0x3, %edx
180007d25: 48 03 c9                    	addq	%rcx, %rcx
180007d28: e8 df aa ff ff              	callq	0x18000280c <.text+0x256c>
180007d2d: 33 ff                       	xorl	%edi, %edi
180007d2f: 48 8b d8                    	movq	%rax, %rbx
180007d32: 48 39 7c 24 30              	cmpq	%rdi, 0x30(%rsp)
180007d37: 74 03                       	je	0x180007d3c <.text+0x7a9c>
180007d39: 48 ff c3                    	incq	%rbx
180007d3c: 48 3b df                    	cmpq	%rdi, %rbx
180007d3f: 74 2f                       	je	0x180007d70 <.text+0x7ad0>
180007d41: b9 08 18 00 00              	movl	$0x1808, %ecx           # imm = 0x1808
180007d46: e8 d5 ab ff ff              	callq	0x180002920 <.text+0x2680>
180007d4b: 8b f0                       	movl	%eax, %esi
180007d4d: 48 3b df                    	cmpq	%rdi, %rbx
180007d50: 76 1e                       	jbe	0x180007d70 <.text+0x7ad0>
180007d52: b9 08 18 00 00              	movl	$0x1808, %ecx           # imm = 0x1808
180007d57: e8 c4 ab ff ff              	callq	0x180002920 <.text+0x2680>
180007d5c: 44 8b d8                    	movl	%eax, %r11d
180007d5f: 3b c6                       	cmpl	%esi, %eax
180007d61: 72 05                       	jb	0x180007d68 <.text+0x7ac8>
180007d63: 2b c6                       	subl	%esi, %eax
180007d65: 48 03 f8                    	addq	%rax, %rdi
180007d68: 41 8b f3                    	movl	%r11d, %esi
180007d6b: 48 3b fb                    	cmpq	%rbx, %rdi
180007d6e: 72 e2                       	jb	0x180007d52 <.text+0x7ab2>
180007d70: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
180007d75: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
180007d7a: 48 83 c4 20                 	addq	$0x20, %rsp
180007d7e: 5f                          	popq	%rdi
180007d7f: c3                          	retq
180007d80: 4c 8b d1                    	movq	%rcx, %r10
180007d83: 41 bb 01 00 00 00           	movl	$0x1, %r11d
180007d89: f6 c1 03                    	testb	$0x3, %cl
180007d8c: 74 0f                       	je	0x180007d9d <.text+0x7afd>
180007d8e: 4c 89 5c 24 08              	movq	%r11, 0x8(%rsp)
180007d93: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
180007d98: 48 85 c0                    	testq	%rax, %rax
180007d9b: 75 f6                       	jne	0x180007d93 <.text+0x7af3>
180007d9d: 48 83 c9 ff                 	orq	$-0x1, %rcx
180007da1: 4c 8d 4a ff                 	leaq	-0x1(%rdx), %r9
180007da5: 48 8b c1                    	movq	%rcx, %rax
180007da8: 49 2b c2                    	subq	%r10, %rax
180007dab: 4c 3b c8                    	cmpq	%rax, %r9
180007dae: 76 0f                       	jbe	0x180007dbf <.text+0x7b1f>
180007db0: 4c 89 5c 24 08              	movq	%r11, 0x8(%rsp)
180007db5: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
180007dba: 48 85 c0                    	testq	%rax, %rax
180007dbd: 75 f6                       	jne	0x180007db5 <.text+0x7b15>
180007dbf: 49 2b c8                    	subq	%r8, %rcx
180007dc2: 4c 3b c9                    	cmpq	%rcx, %r9
180007dc5: 76 0f                       	jbe	0x180007dd6 <.text+0x7b36>
180007dc7: 4c 89 5c 24 08              	movq	%r11, 0x8(%rsp)
180007dcc: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
180007dd1: 48 85 c0                    	testq	%rax, %rax
180007dd4: 75 f6                       	jne	0x180007dcc <.text+0x7b2c>
180007dd6: f6 c2 03                    	testb	$0x3, %dl
180007dd9: 74 0f                       	je	0x180007dea <.text+0x7b4a>
180007ddb: 4c 89 5c 24 08              	movq	%r11, 0x8(%rsp)
180007de0: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
180007de5: 48 85 c0                    	testq	%rax, %rax
180007de8: 75 f6                       	jne	0x180007de0 <.text+0x7b40>
180007dea: 41 f6 c0 03                 	testb	$0x3, %r8b
180007dee: 74 0f                       	je	0x180007dff <.text+0x7b5f>
180007df0: 4c 89 5c 24 08              	movq	%r11, 0x8(%rsp)
180007df5: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
180007dfa: 48 85 c0                    	testq	%rax, %rax
180007dfd: 75 f6                       	jne	0x180007df5 <.text+0x7b55>
180007dff: 49 8b c0                    	movq	%r8, %rax
180007e02: 48 85 d2                    	testq	%rdx, %rdx
180007e05: 74 14                       	je	0x180007e1b <.text+0x7b7b>
180007e07: 41 8b 0a                    	movl	(%r10), %ecx
180007e0a: 49 83 c2 04                 	addq	$0x4, %r10
180007e0e: 41 89 08                    	movl	%ecx, (%r8)
180007e11: 49 83 c0 04                 	addq	$0x4, %r8
180007e15: 48 83 ea 04                 	subq	$0x4, %rdx
180007e19: 75 ec                       	jne	0x180007e07 <.text+0x7b67>
180007e1b: f3 c3                       	rep		retq
180007e1d: cc                          	int3
180007e1e: cc                          	int3
180007e1f: cc                          	int3
180007e20: 4c 8b d1                    	movq	%rcx, %r10
180007e23: 41 bb 01 00 00 00           	movl	$0x1, %r11d
180007e29: f6 c1 03                    	testb	$0x3, %cl
180007e2c: 74 0f                       	je	0x180007e3d <.text+0x7b9d>
180007e2e: 4c 89 5c 24 08              	movq	%r11, 0x8(%rsp)
180007e33: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
180007e38: 48 85 c0                    	testq	%rax, %rax
180007e3b: 75 f6                       	jne	0x180007e33 <.text+0x7b93>
180007e3d: 48 83 c9 ff                 	orq	$-0x1, %rcx
180007e41: 4c 8d 4a ff                 	leaq	-0x1(%rdx), %r9
180007e45: 48 8b c1                    	movq	%rcx, %rax
180007e48: 49 2b c2                    	subq	%r10, %rax
180007e4b: 4c 3b c8                    	cmpq	%rax, %r9
180007e4e: 76 0f                       	jbe	0x180007e5f <.text+0x7bbf>
180007e50: 4c 89 5c 24 08              	movq	%r11, 0x8(%rsp)
180007e55: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
180007e5a: 48 85 c0                    	testq	%rax, %rax
180007e5d: 75 f6                       	jne	0x180007e55 <.text+0x7bb5>
180007e5f: 49 2b c8                    	subq	%r8, %rcx
180007e62: 4c 3b c9                    	cmpq	%rcx, %r9
180007e65: 76 0f                       	jbe	0x180007e76 <.text+0x7bd6>
180007e67: 4c 89 5c 24 08              	movq	%r11, 0x8(%rsp)
180007e6c: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
180007e71: 48 85 c0                    	testq	%rax, %rax
180007e74: 75 f6                       	jne	0x180007e6c <.text+0x7bcc>
180007e76: f6 c2 03                    	testb	$0x3, %dl
180007e79: 74 0f                       	je	0x180007e8a <.text+0x7bea>
180007e7b: 4c 89 5c 24 08              	movq	%r11, 0x8(%rsp)
180007e80: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
180007e85: 48 85 c0                    	testq	%rax, %rax
180007e88: 75 f6                       	jne	0x180007e80 <.text+0x7be0>
180007e8a: 41 f6 c0 03                 	testb	$0x3, %r8b
180007e8e: 74 0f                       	je	0x180007e9f <.text+0x7bff>
180007e90: 4c 89 5c 24 08              	movq	%r11, 0x8(%rsp)
180007e95: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
180007e9a: 48 85 c0                    	testq	%rax, %rax
180007e9d: 75 f6                       	jne	0x180007e95 <.text+0x7bf5>
180007e9f: 49 8b c0                    	movq	%r8, %rax
180007ea2: 48 85 d2                    	testq	%rdx, %rdx
180007ea5: 74 14                       	je	0x180007ebb <.text+0x7c1b>
180007ea7: 41 8b 08                    	movl	(%r8), %ecx
180007eaa: 49 83 c0 04                 	addq	$0x4, %r8
180007eae: 41 89 0a                    	movl	%ecx, (%r10)
180007eb1: 49 83 c2 04                 	addq	$0x4, %r10
180007eb5: 48 83 ea 04                 	subq	$0x4, %rdx
180007eb9: 75 ec                       	jne	0x180007ea7 <.text+0x7c07>
180007ebb: f3 c3                       	rep		retq
180007ebd: cc                          	int3
180007ebe: cc                          	int3
180007ebf: cc                          	int3
180007ec0: 48 8b c4                    	movq	%rsp, %rax
180007ec3: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
180007ec7: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
180007ecb: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
180007ecf: 48 89 78 20                 	movq	%rdi, 0x20(%rax)
180007ed3: 41 54                       	pushq	%r12
180007ed5: 48 83 ec 20                 	subq	$0x20, %rsp
180007ed9: 33 db                       	xorl	%ebx, %ebx
180007edb: 41 8b f1                    	movl	%r9d, %esi
180007ede: 45 8b e0                    	movl	%r8d, %r12d
180007ee1: 8b fa                       	movl	%edx, %edi
180007ee3: 48 8b e9                    	movq	%rcx, %rbp
180007ee6: 44 3b cb                    	cmpl	%ebx, %r9d
180007ee9: 76 2c                       	jbe	0x180007f17 <.text+0x7c77>
180007eeb: 44 8b 55 00                 	movl	(%rbp), %r10d
180007eef: 41 83 fa ff                 	cmpl	$-0x1, %r10d
180007ef3: 74 18                       	je	0x180007f0d <.text+0x7c6d>
180007ef5: 41 8b c2                    	movl	%r10d, %eax
180007ef8: 23 c7                       	andl	%edi, %eax
180007efa: 3b c7                       	cmpl	%edi, %eax
180007efc: 75 05                       	jne	0x180007f03 <.text+0x7c63>
180007efe: 45 85 d4                    	testl	%r10d, %r12d
180007f01: 74 39                       	je	0x180007f3c <.text+0x7c9c>
180007f03: b9 8c 00 00 00              	movl	$0x8c, %ecx
180007f08: e8 fb fd ff ff              	callq	0x180007d08 <.text+0x7a68>
180007f0d: 81 c3 8c 00 00 00           	addl	$0x8c, %ebx
180007f13: 3b de                       	cmpl	%esi, %ebx
180007f15: 72 d4                       	jb	0x180007eeb <.text+0x7c4b>
180007f17: 48 b8 12 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffee, %rax # imm = 0x8000000000000012
180007f21: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180007f26: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
180007f2b: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
180007f30: 48 8b 7c 24 48              	movq	0x48(%rsp), %rdi
180007f35: 48 83 c4 20                 	addq	$0x20, %rsp
180007f39: 41 5c                       	popq	%r12
180007f3b: c3                          	retq
180007f3c: 33 c0                       	xorl	%eax, %eax
180007f3e: eb e1                       	jmp	0x180007f21 <.text+0x7c81>
180007f40: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180007f45: 57                          	pushq	%rdi
180007f46: 48 83 ec 20                 	subq	$0x20, %rsp
180007f4a: 8b da                       	movl	%edx, %ebx
180007f4c: 33 d2                       	xorl	%edx, %edx
180007f4e: 48 8b f9                    	movq	%rcx, %rdi
180007f51: 44 8d 42 01                 	leal	0x1(%rdx), %r8d
180007f55: 41 b9 f4 01 00 00           	movl	$0x1f4, %r9d            # imm = 0x1F4
180007f5b: b9 0c 00 d7 fe              	movl	$0xfed7000c, %ecx       # imm = 0xFED7000C
180007f60: e8 5b ff ff ff              	callq	0x180007ec0 <.text+0x7c20>
180007f65: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180007f6f: 48 85 c1                    	testq	%rax, %rcx
180007f72: 74 0c                       	je	0x180007f80 <.text+0x7ce0>
180007f74: 48 b8 06 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffa, %rax # imm = 0x8000000000000006
180007f7e: eb 54                       	jmp	0x180007fd4 <.text+0x7d34>
180007f80: 8b d3                       	movl	%ebx, %edx
180007f82: 83 e2 03                    	andl	$0x3, %edx
180007f85: 74 09                       	je	0x180007f90 <.text+0x7cf0>
180007f87: b9 04 00 00 00              	movl	$0x4, %ecx
180007f8c: 2b ca                       	subl	%edx, %ecx
180007f8e: 03 d9                       	addl	%ecx, %ebx
180007f90: 8b d3                       	movl	%ebx, %edx
180007f92: bb 80 00 d7 fe              	movl	$0xfed70080, %ebx       # imm = 0xFED70080
180007f97: 4c 8b c7                    	movq	%rdi, %r8
180007f9a: 48 8b cb                    	movq	%rbx, %rcx
180007f9d: e8 7e fe ff ff              	callq	0x180007e20 <.text+0x7b80>
180007fa2: 8b c3                       	movl	%ebx, %eax
180007fa4: a3 1c 00 d7 fe 00 00 00 00  	movabsl	%eax, 0xfed7001c
180007fad: b8 80 0f 00 00              	movl	$0xf80, %eax            # imm = 0xF80
180007fb2: a3 18 00 d7 fe 00 00 00 00  	movabsl	%eax, 0xfed70018
180007fbb: b8 01 00 00 00              	movl	$0x1, %eax
180007fc0: a3 0c 00 d7 fe 00 00 00 00  	movabsl	%eax, 0xfed7000c
180007fc9: 33 c0                       	xorl	%eax, %eax
180007fcb: a3 40 00 d7 fe 00 00 00 00  	movabsl	%eax, 0xfed70040
180007fd4: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180007fd9: 48 83 c4 20                 	addq	$0x20, %rsp
180007fdd: 5f                          	popq	%rdi
180007fde: c3                          	retq
180007fdf: cc                          	int3
180007fe0: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180007fe5: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
180007fea: 56                          	pushq	%rsi
180007feb: 57                          	pushq	%rdi
180007fec: 41 54                       	pushq	%r12
180007fee: 48 83 ec 20                 	subq	$0x20, %rsp
180007ff2: 48 8b f2                    	movq	%rdx, %rsi
180007ff5: 33 d2                       	xorl	%edx, %edx
180007ff7: 48 8b f9                    	movq	%rcx, %rdi
180007ffa: 44 8d 42 01                 	leal	0x1(%rdx), %r8d
180007ffe: b9 0c 00 d7 fe              	movl	$0xfed7000c, %ecx       # imm = 0xFED7000C
180008003: 41 b9 20 a1 07 00           	movl	$0x7a120, %r9d          # imm = 0x7A120
180008009: e8 b2 fe ff ff              	callq	0x180007ec0 <.text+0x7c20>
18000800e: 49 bc 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r12 # imm = 0x8000000000000000
180008018: bd 80 00 d7 fe              	movl	$0xfed70080, %ebp       # imm = 0xFED70080
18000801d: 48 8b d8                    	movq	%rax, %rbx
180008020: 49 85 c4                    	testq	%rax, %r12
180008023: 0f 85 eb 00 00 00           	jne	0x180008114 <.text+0x7e74>
180008029: 41 b9 f4 01 00 00           	movl	$0x1f4, %r9d            # imm = 0x1F4
18000802f: 41 83 c8 ff                 	orl	$-0x1, %r8d
180008033: 33 d2                       	xorl	%edx, %edx
180008035: b9 04 00 d7 fe              	movl	$0xfed70004, %ecx       # imm = 0xFED70004
18000803a: e8 81 fe ff ff              	callq	0x180007ec0 <.text+0x7c20>
18000803f: 48 8b d8                    	movq	%rax, %rbx
180008042: 49 85 c4                    	testq	%rax, %r12
180008045: 74 0f                       	je	0x180008056 <.text+0x7db6>
180008047: 48 bb 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rbx # imm = 0x8000000000000007
180008051: e9 be 00 00 00              	jmp	0x180008114 <.text+0x7e74>
180008056: 4c 8b c7                    	movq	%rdi, %r8
180008059: ba 0c 00 00 00              	movl	$0xc, %edx
18000805e: 48 8b cd                    	movq	%rbp, %rcx
180008061: e8 1a fd ff ff              	callq	0x180007d80 <.text+0x7ae0>
180008066: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
18000806b: 41 b8 02 00 00 00           	movl	$0x2, %r8d
180008071: 48 8b d7                    	movq	%rdi, %rdx
180008074: e8 87 a6 ff ff              	callq	0x180002700 <.text+0x2460>
180008079: 44 0f b7 5c 24 50           	movzwl	0x50(%rsp), %r11d
18000807f: 41 8b c3                    	movl	%r11d, %eax
180008082: 41 c1 e3 08                 	shll	$0x8, %r11d
180008086: c1 e8 08                    	shrl	$0x8, %eax
180008089: 41 0b c3                    	orl	%r11d, %eax
18000808c: 3d c4 00 00 00              	cmpl	$0xc4, %eax
180008091: 74 b4                       	je	0x180008047 <.text+0x7da7>
180008093: 48 8d 57 02                 	leaq	0x2(%rdi), %rdx
180008097: 48 8d 4c 24 58              	leaq	0x58(%rsp), %rcx
18000809c: 41 b8 04 00 00 00           	movl	$0x4, %r8d
1800080a2: e8 59 a6 ff ff              	callq	0x180002700 <.text+0x2460>
1800080a7: 44 8b 5c 24 58              	movl	0x58(%rsp), %r11d
1800080ac: 41 8b cb                    	movl	%r11d, %ecx
1800080af: 41 8b c3                    	movl	%r11d, %eax
1800080b2: c1 e8 10                    	shrl	$0x10, %eax
1800080b5: 81 e1 00 00 ff 00           	andl	$0xff0000, %ecx         # imm = 0xFF0000
1800080bb: 0b c8                       	orl	%eax, %ecx
1800080bd: 41 8b c3                    	movl	%r11d, %eax
1800080c0: 41 c1 e3 10                 	shll	$0x10, %r11d
1800080c4: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
1800080c9: c1 e9 08                    	shrl	$0x8, %ecx
1800080cc: 41 0b c3                    	orl	%r11d, %eax
1800080cf: c1 e0 08                    	shll	$0x8, %eax
1800080d2: 0b c8                       	orl	%eax, %ecx
1800080d4: 89 0e                       	movl	%ecx, (%rsi)
1800080d6: 83 f9 0a                    	cmpl	$0xa, %ecx
1800080d9: 75 04                       	jne	0x1800080df <.text+0x7e3f>
1800080db: 33 db                       	xorl	%ebx, %ebx
1800080dd: eb 35                       	jmp	0x180008114 <.text+0x7e74>
1800080df: 0f 82 62 ff ff ff           	jb	0x180008047 <.text+0x7da7>
1800080e5: 81 f9 80 0f 00 00           	cmpl	$0xf80, %ecx            # imm = 0xF80
1800080eb: 76 0c                       	jbe	0x1800080f9 <.text+0x7e59>
1800080ed: 48 bb 05 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffb, %rbx # imm = 0x8000000000000005
1800080f7: eb 1b                       	jmp	0x180008114 <.text+0x7e74>
1800080f9: 8b c1                       	movl	%ecx, %eax
1800080fb: 83 e0 03                    	andl	$0x3, %eax
1800080fe: 74 07                       	je	0x180008107 <.text+0x7e67>
180008100: 2b c8                       	subl	%eax, %ecx
180008102: 83 c1 04                    	addl	$0x4, %ecx
180008105: 89 0e                       	movl	%ecx, (%rsi)
180008107: 8b 16                       	movl	(%rsi), %edx
180008109: 4c 8b c7                    	movq	%rdi, %r8
18000810c: 48 8b cd                    	movq	%rbp, %rcx
18000810f: e8 6c fc ff ff              	callq	0x180007d80 <.text+0x7ae0>
180008114: 49 85 dc                    	testq	%rbx, %r12
180008117: 75 19                       	jne	0x180008132 <.text+0x7e92>
180008119: 8b c5                       	movl	%ebp, %eax
18000811b: a3 28 00 d7 fe 00 00 00 00  	movabsl	%eax, 0xfed70028
180008124: b8 80 0f 00 00              	movl	$0xf80, %eax            # imm = 0xF80
180008129: a3 24 00 d7 fe 00 00 00 00  	movabsl	%eax, 0xfed70024
180008132: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
180008137: 48 8b c3                    	movq	%rbx, %rax
18000813a: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
18000813f: 48 83 c4 20                 	addq	$0x20, %rsp
180008143: 41 5c                       	popq	%r12
180008145: 5f                          	popq	%rdi
180008146: 5e                          	popq	%rsi
180008147: c3                          	retq
180008148: 48 83 ec 28                 	subq	$0x28, %rsp
18000814c: 45 33 c0                    	xorl	%r8d, %r8d
18000814f: 41 b9 f4 01 00 00           	movl	$0x1f4, %r9d            # imm = 0x1F4
180008155: b9 44 00 d7 fe              	movl	$0xfed70044, %ecx       # imm = 0xFED70044
18000815a: 41 8d 50 01                 	leal	0x1(%r8), %edx
18000815e: e8 5d fd ff ff              	callq	0x180007ec0 <.text+0x7c20>
180008163: 48 85 c0                    	testq	%rax, %rax
180008166: 0f 94 c0                    	sete	%al
180008169: 48 83 c4 28                 	addq	$0x28, %rsp
18000816d: c3                          	retq
18000816e: cc                          	int3
18000816f: cc                          	int3
180008170: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180008175: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
18000817a: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
18000817f: 57                          	pushq	%rdi
180008180: 48 83 ec 20                 	subq	$0x20, %rsp
180008184: 48 8d 3c 09                 	leaq	(%rcx,%rcx), %rdi
180008188: 8d 6a 08                    	leal	0x8(%rdx), %ebp
18000818b: 48 b8 15 ae 47 e1 7a 14 ae 47       	movabsq	$0x47ae147ae147ae15, %rax # imm = 0x47AE147AE147AE15
180008195: 48 f7 e7                    	mulq	%rdi
180008198: 48 2b fa                    	subq	%rdx, %rdi
18000819b: 48 8b c1                    	movq	%rcx, %rax
18000819e: 48 d1 ef                    	shrq	%rdi
1800081a1: 48 d1 e8                    	shrq	%rax
1800081a4: 48 03 fa                    	addq	%rdx, %rdi
1800081a7: 48 c1 ef 04                 	shrq	$0x4, %rdi
1800081ab: 48 03 f8                    	addq	%rax, %rdi
1800081ae: 48 8d 04 49                 	leaq	(%rcx,%rcx,2), %rax
1800081b2: 0f b7 cd                    	movzwl	%bp, %ecx
1800081b5: 48 03 f8                    	addq	%rax, %rdi
1800081b8: 48 8b df                    	movq	%rdi, %rbx
1800081bb: 48 c1 eb 18                 	shrq	$0x18, %rbx
1800081bf: e8 5c a7 ff ff              	callq	0x180002920 <.text+0x2680>
1800081c4: ba ff ff ff 00              	movl	$0xffffff, %edx         # imm = 0xFFFFFF
1800081c9: 8b f0                       	movl	%eax, %esi
1800081cb: 48 23 fa                    	andq	%rdx, %rdi
1800081ce: 48 03 fe                    	addq	%rsi, %rdi
1800081d1: 48 3b fe                    	cmpq	%rsi, %rdi
1800081d4: 73 05                       	jae	0x1800081db <.text+0x7f3b>
1800081d6: 48 ff c3                    	incq	%rbx
1800081d9: eb 20                       	jmp	0x1800081fb <.text+0x7f5b>
1800081db: 48 8b c7                    	movq	%rdi, %rax
1800081de: 48 c1 e8 18                 	shrq	$0x18, %rax
1800081e2: 48 03 d8                    	addq	%rax, %rbx
1800081e5: 48 23 fa                    	andq	%rdx, %rdi
1800081e8: eb 11                       	jmp	0x1800081fb <.text+0x7f5b>
1800081ea: 0f b7 cd                    	movzwl	%bp, %ecx
1800081ed: e8 2e a7 ff ff              	callq	0x180002920 <.text+0x2680>
1800081f2: 3b c6                       	cmpl	%esi, %eax
1800081f4: 73 03                       	jae	0x1800081f9 <.text+0x7f59>
1800081f6: 48 ff cb                    	decq	%rbx
1800081f9: 8b f0                       	movl	%eax, %esi
1800081fb: 48 85 db                    	testq	%rbx, %rbx
1800081fe: 75 ea                       	jne	0x1800081ea <.text+0x7f4a>
180008200: 8b c6                       	movl	%esi, %eax
180008202: eb 10                       	jmp	0x180008214 <.text+0x7f74>
180008204: 0f b7 cd                    	movzwl	%bp, %ecx
180008207: e8 14 a7 ff ff              	callq	0x180002920 <.text+0x2680>
18000820c: 3b c6                       	cmpl	%esi, %eax
18000820e: 72 09                       	jb	0x180008219 <.text+0x7f79>
180008210: 8b f0                       	movl	%eax, %esi
180008212: 8b c0                       	movl	%eax, %eax
180008214: 48 3b f8                    	cmpq	%rax, %rdi
180008217: 77 eb                       	ja	0x180008204 <.text+0x7f64>
180008219: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
18000821e: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
180008223: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
180008228: 33 c0                       	xorl	%eax, %eax
18000822a: 48 83 c4 20                 	addq	$0x20, %rsp
18000822e: 5f                          	popq	%rdi
18000822f: c3                          	retq
180008230: 33 c0                       	xorl	%eax, %eax
180008232: c3                          	retq
180008233: cc                          	int3
180008234: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180008239: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
18000823e: 56                          	pushq	%rsi
18000823f: 57                          	pushq	%rdi
180008240: 41 55                       	pushq	%r13
180008242: 48 83 ec 30                 	subq	$0x30, %rsp
180008246: 48 83 64 24 68 00           	andq	$0x0, 0x68(%rsp)
18000824c: 48 83 3d 44 14 00 00 00     	cmpq	$0x0, 0x1444(%rip)      # 0x180009698
180008254: 8b fa                       	movl	%edx, %edi
180008256: 48 8b f1                    	movq	%rcx, %rsi
180008259: 48 bb 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rbx # imm = 0x800000000000000E
180008263: 74 10                       	je	0x180008275 <.text+0x7fd5>
180008265: 48 8b 05 34 14 00 00        	movq	0x1434(%rip), %rax      # 0x1800096a0
18000826c: 48 85 c0                    	testq	%rax, %rax
18000826f: 0f 85 c5 00 00 00           	jne	0x18000833a <.text+0x809a>
180008275: 48 8b 05 8c 13 00 00        	movq	0x138c(%rip), %rax      # 0x180009608
18000827c: 4c 8d 44 24 20              	leaq	0x20(%rsp), %r8
180008281: 48 8d 0d f0 12 00 00        	leaq	0x12f0(%rip), %rcx      # 0x180009578
180008288: 33 d2                       	xorl	%edx, %edx
18000828a: ff 90 40 01 00 00           	callq	*0x140(%rax)
180008290: 49 bd 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r13 # imm = 0x8000000000000000
18000829a: 49 85 c5                    	testq	%rax, %r13
18000829d: 74 0f                       	je	0x1800082ae <.text+0x800e>
18000829f: 48 b8 02 00 00 00 00 00 00 a0       	movabsq	$-0x5ffffffffffffffe, %rax # imm = 0xA000000000000002
1800082a9: e9 bd 00 00 00              	jmp	0x18000836b <.text+0x80cb>
1800082ae: 33 ed                       	xorl	%ebp, %ebp
1800082b0: 33 c9                       	xorl	%ecx, %ecx
1800082b2: eb 5b                       	jmp	0x18000830f <.text+0x806f>
1800082b4: 48 8b 4c 24 68              	movq	0x68(%rsp), %rcx
1800082b9: 81 39 46 41 43 50           	cmpl	$0x50434146, (%rcx)     # imm = 0x50434146
1800082bf: 75 28                       	jne	0x1800082e9 <.text+0x8049>
1800082c1: 83 7c 24 60 02              	cmpl	$0x2, 0x60(%rsp)
1800082c6: 75 0a                       	jne	0x1800082d2 <.text+0x8032>
1800082c8: 8b 41 28                    	movl	0x28(%rcx), %eax
1800082cb: 48 89 05 c6 13 00 00        	movq	%rax, 0x13c6(%rip)      # 0x180009698
1800082d2: f6 44 24 60 1c              	testb	$0x1c, 0x60(%rsp)
1800082d7: 74 1a                       	je	0x1800082f3 <.text+0x8053>
1800082d9: 48 8b 81 8c 00 00 00        	movq	0x8c(%rcx), %rax
1800082e0: 48 89 05 b9 13 00 00        	movq	%rax, 0x13b9(%rip)      # 0x1800096a0
1800082e7: eb 11                       	jmp	0x1800082fa <.text+0x805a>
1800082e9: 48 8b 05 18 13 00 00        	movq	0x1318(%rip), %rax      # 0x180009608
1800082f0: ff 50 48                    	callq	*0x48(%rax)
1800082f3: 48 8b 05 a6 13 00 00        	movq	0x13a6(%rip), %rax      # 0x1800096a0
1800082fa: 48 83 3d 96 13 00 00 00     	cmpq	$0x0, 0x1396(%rip)      # 0x180009698
180008302: 74 05                       	je	0x180008309 <.text+0x8069>
180008304: 48 85 c0                    	testq	%rax, %rax
180008307: 75 31                       	jne	0x18000833a <.text+0x809a>
180008309: 48 ff c5                    	incq	%rbp
18000830c: 48 8b cd                    	movq	%rbp, %rcx
18000830f: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
180008314: 4c 8d 4c 24 28              	leaq	0x28(%rsp), %r9
180008319: 4c 8d 44 24 60              	leaq	0x60(%rsp), %r8
18000831e: 48 8d 54 24 68              	leaq	0x68(%rsp), %rdx
180008323: ff 50 08                    	callq	*0x8(%rax)
180008326: 48 8b d8                    	movq	%rax, %rbx
180008329: 49 85 c5                    	testq	%rax, %r13
18000832c: 74 86                       	je	0x1800082b4 <.text+0x8014>
18000832e: 48 8b 05 6b 13 00 00        	movq	0x136b(%rip), %rax      # 0x1800096a0
180008335: 48 85 c0                    	testq	%rax, %rax
180008338: 74 0c                       	je	0x180008346 <.text+0x80a6>
18000833a: 40 f6 c7 1c                 	testb	$0x1c, %dil
18000833e: 75 23                       	jne	0x180008363 <.text+0x80c3>
180008340: 40 f6 c7 01                 	testb	$0x1, %dil
180008344: 75 1d                       	jne	0x180008363 <.text+0x80c3>
180008346: 48 83 3d 4a 13 00 00 00     	cmpq	$0x0, 0x134a(%rip)      # 0x180009698
18000834e: 74 18                       	je	0x180008368 <.text+0x80c8>
180008350: 40 f6 c7 02                 	testb	$0x2, %dil
180008354: 75 06                       	jne	0x18000835c <.text+0x80bc>
180008356: 40 f6 c7 01                 	testb	$0x1, %dil
18000835a: 74 0c                       	je	0x180008368 <.text+0x80c8>
18000835c: 48 8b 05 35 13 00 00        	movq	0x1335(%rip), %rax      # 0x180009698
180008363: 33 db                       	xorl	%ebx, %ebx
180008365: 48 89 06                    	movq	%rax, (%rsi)
180008368: 48 8b c3                    	movq	%rbx, %rax
18000836b: 48 8b 5c 24 50              	movq	0x50(%rsp), %rbx
180008370: 48 8b 6c 24 58              	movq	0x58(%rsp), %rbp
180008375: 48 83 c4 30                 	addq	$0x30, %rsp
180008379: 41 5d                       	popq	%r13
18000837b: 5f                          	popq	%rdi
18000837c: 5e                          	popq	%rsi
18000837d: c3                          	retq
18000837e: cc                          	int3
18000837f: cc                          	int3
180008380: 48 83 ec 28                 	subq	$0x28, %rsp
180008384: 45 33 c0                    	xorl	%r8d, %r8d
180008387: 44 38 01                    	cmpb	%r8b, (%rcx)
18000838a: 74 0a                       	je	0x180008396 <.text+0x80f6>
18000838c: 49 ff c0                    	incq	%r8
18000838f: 41 80 3c 08 00              	cmpb	$0x0, (%r8,%rcx)
180008394: 75 f6                       	jne	0x18000838c <.text+0x80ec>
180008396: 48 8b d1                    	movq	%rcx, %rdx
180008399: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
18000839e: c7 44 24 30 5f 5f 5f 5f     	movl	$0x5f5f5f5f, 0x30(%rsp) # imm = 0x5F5F5F5F
1800083a6: e8 55 a3 ff ff              	callq	0x180002700 <.text+0x2460>
1800083ab: 8b 44 24 30                 	movl	0x30(%rsp), %eax
1800083af: 48 83 c4 28                 	addq	$0x28, %rsp
1800083b3: c3                          	retq
1800083b4: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
1800083b9: 57                          	pushq	%rdi
1800083ba: 48 83 ec 20                 	subq	$0x20, %rsp
1800083be: 48 8b d9                    	movq	%rcx, %rbx
1800083c1: 48 8b ca                    	movq	%rdx, %rcx
1800083c4: 49 8b f8                    	movq	%r8, %rdi
1800083c7: e8 b4 ff ff ff              	callq	0x180008380 <.text+0x80e0>
1800083cc: 33 d2                       	xorl	%edx, %edx
1800083ce: 48 3b fa                    	cmpq	%rdx, %rdi
1800083d1: 76 14                       	jbe	0x1800083e7 <.text+0x8147>
1800083d3: 4c 8b cb                    	movq	%rbx, %r9
1800083d6: 41 39 01                    	cmpl	%eax, (%r9)
1800083d9: 74 19                       	je	0x1800083f4 <.text+0x8154>
1800083db: ff c2                       	incl	%edx
1800083dd: 49 ff c1                    	incq	%r9
1800083e0: 8b ca                       	movl	%edx, %ecx
1800083e2: 48 3b cf                    	cmpq	%rdi, %rcx
1800083e5: 72 ef                       	jb	0x1800083d6 <.text+0x8136>
1800083e7: 33 c0                       	xorl	%eax, %eax
1800083e9: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
1800083ee: 48 83 c4 20                 	addq	$0x20, %rsp
1800083f2: 5f                          	popq	%rdi
1800083f3: c3                          	retq
1800083f4: 8b c2                       	movl	%edx, %eax
1800083f6: 48 03 c3                    	addq	%rbx, %rax
1800083f9: eb ee                       	jmp	0x1800083e9 <.text+0x8149>
1800083fb: cc                          	int3
1800083fc: 48 8b c2                    	movq	%rdx, %rax
1800083ff: 4c 8b c1                    	movq	%rcx, %r8
180008402: 48 85 d2                    	testq	%rdx, %rdx
180008405: 74 03                       	je	0x18000840a <.text+0x816a>
180008407: c6 02 00                    	movb	$0x0, (%rdx)
18000840a: 8a 11                       	movb	(%rcx), %dl
18000840c: 8a ca                       	movb	%dl, %cl
18000840e: 0f b6 d2                    	movzbl	%dl, %edx
180008411: c0 e9 06                    	shrb	$0x6, %cl
180008414: 84 c9                       	testb	%cl, %cl
180008416: 75 05                       	jne	0x18000841d <.text+0x817d>
180008418: 83 e2 3f                    	andl	$0x3f, %edx
18000841b: eb 4b                       	jmp	0x180008468 <.text+0x81c8>
18000841d: 83 e2 0f                    	andl	$0xf, %edx
180008420: 48 85 c0                    	testq	%rax, %rax
180008423: 74 02                       	je	0x180008427 <.text+0x8187>
180008425: 88 08                       	movb	%cl, (%rax)
180008427: 41 0f b6 08                 	movzbl	(%r8), %ecx
18000842b: c1 e9 06                    	shrl	$0x6, %ecx
18000842e: 83 e9 01                    	subl	$0x1, %ecx
180008431: 74 27                       	je	0x18000845a <.text+0x81ba>
180008433: 83 e9 01                    	subl	$0x1, %ecx
180008436: 74 13                       	je	0x18000844b <.text+0x81ab>
180008438: 83 f9 01                    	cmpl	$0x1, %ecx
18000843b: 75 2b                       	jne	0x180008468 <.text+0x81c8>
18000843d: 41 8b 40 01                 	movl	0x1(%r8), %eax
180008441: 25 ff ff ff 00              	andl	$0xffffff, %eax         # imm = 0xFFFFFF
180008446: c1 e0 04                    	shll	$0x4, %eax
180008449: eb 0a                       	jmp	0x180008455 <.text+0x81b5>
18000844b: 41 0f b7 40 01              	movzwl	0x1(%r8), %eax
180008450: c1 e0 04                    	shll	$0x4, %eax
180008453: 48 98                       	cltq
180008455: 48 0b d0                    	orq	%rax, %rdx
180008458: eb 0e                       	jmp	0x180008468 <.text+0x81c8>
18000845a: 41 0f b6 48 01              	movzbl	0x1(%r8), %ecx
18000845f: c1 e1 04                    	shll	$0x4, %ecx
180008462: 48 63 c9                    	movslq	%ecx, %rcx
180008465: 48 0b d1                    	orq	%rcx, %rdx
180008468: 48 8b c2                    	movq	%rdx, %rax
18000846b: c3                          	retq
18000846c: 48 83 ec 28                 	subq	$0x28, %rsp
180008470: 80 79 ff 5c                 	cmpb	$0x5c, -0x1(%rcx)
180008474: 44 8a da                    	movb	%dl, %r11b
180008477: 4c 8b d1                    	movq	%rcx, %r10
18000847a: 74 06                       	je	0x180008482 <.text+0x81e2>
18000847c: 80 79 ff 5e                 	cmpb	$0x5e, -0x1(%rcx)
180008480: 75 04                       	jne	0x180008486 <.text+0x81e6>
180008482: 4c 8d 51 ff                 	leaq	-0x1(%rcx), %r10
180008486: 41 80 fb 08                 	cmpb	$0x8, %r11b
18000848a: 75 18                       	jne	0x1800084a4 <.text+0x8204>
18000848c: 45 84 c0                    	testb	%r8b, %r8b
18000848f: 75 2d                       	jne	0x1800084be <.text+0x821e>
180008491: 49 8d 42 ff                 	leaq	-0x1(%r10), %rax
180008495: 44 38 18                    	cmpb	%r11b, (%rax)
180008498: 75 55                       	jne	0x1800084ef <.text+0x824f>
18000849a: 49 83 61 1c 00              	andq	$0x0, 0x1c(%r9)
18000849f: 49 89 01                    	movq	%rax, (%r9)
1800084a2: eb 6a                       	jmp	0x18000850e <.text+0x826e>
1800084a4: 41 80 fb 80                 	cmpb	$-0x80, %r11b
1800084a8: 75 14                       	jne	0x1800084be <.text+0x821e>
1800084aa: 45 84 c0                    	testb	%r8b, %r8b
1800084ad: 74 0f                       	je	0x1800084be <.text+0x821e>
1800084af: 49 8d 42 fe                 	leaq	-0x2(%r10), %rax
1800084b3: 44 38 00                    	cmpb	%r8b, (%rax)
1800084b6: 75 37                       	jne	0x1800084ef <.text+0x824f>
1800084b8: 44 38 58 01                 	cmpb	%r11b, 0x1(%rax)
1800084bc: eb da                       	jmp	0x180008498 <.text+0x81f8>
1800084be: b8 02 00 00 00              	movl	$0x2, %eax
1800084c3: 49 8d 4a fe                 	leaq	-0x2(%r10), %rcx
1800084c7: 45 84 c0                    	testb	%r8b, %r8b
1800084ca: 74 06                       	je	0x1800084d2 <.text+0x8232>
1800084cc: 48 8d 51 ff                 	leaq	-0x1(%rcx), %rdx
1800084d0: eb 02                       	jmp	0x1800084d4 <.text+0x8234>
1800084d2: 33 d2                       	xorl	%edx, %edx
1800084d4: 48 85 d2                    	testq	%rdx, %rdx
1800084d7: 74 05                       	je	0x1800084de <.text+0x823e>
1800084d9: 44 38 02                    	cmpb	%r8b, (%rdx)
1800084dc: 75 05                       	jne	0x1800084e3 <.text+0x8243>
1800084de: 44 38 19                    	cmpb	%r11b, (%rcx)
1800084e1: 74 10                       	je	0x1800084f3 <.text+0x8253>
1800084e3: 48 ff c0                    	incq	%rax
1800084e6: 48 ff c9                    	decq	%rcx
1800084e9: 48 83 f8 06                 	cmpq	$0x6, %rax
1800084ed: 7c d8                       	jl	0x1800084c7 <.text+0x8227>
1800084ef: 32 c0                       	xorb	%al, %al
1800084f1: eb 21                       	jmp	0x180008514 <.text+0x8274>
1800084f3: 48 85 d2                    	testq	%rdx, %rdx
1800084f6: 48 8b c1                    	movq	%rcx, %rax
1800084f9: 48 0f 45 c2                 	cmovneq	%rdx, %rax
1800084fd: 48 ff c1                    	incq	%rcx
180008500: 33 d2                       	xorl	%edx, %edx
180008502: 49 89 01                    	movq	%rax, (%r9)
180008505: e8 f2 fe ff ff              	callq	0x1800083fc <.text+0x815c>
18000850a: 49 89 41 1c                 	movq	%rax, 0x1c(%r9)
18000850e: 4d 89 51 08                 	movq	%r10, 0x8(%r9)
180008512: b0 01                       	movb	$0x1, %al
180008514: 48 83 c4 28                 	addq	$0x28, %rsp
180008518: c3                          	retq
180008519: cc                          	int3
18000851a: cc                          	int3
18000851b: cc                          	int3
18000851c: 48 8b c4                    	movq	%rsp, %rax
18000851f: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
180008523: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
180008527: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
18000852b: 48 89 78 20                 	movq	%rdi, 0x20(%rax)
18000852f: 41 54                       	pushq	%r12
180008531: 41 55                       	pushq	%r13
180008533: 41 56                       	pushq	%r14
180008535: 48 83 ec 20                 	subq	$0x20, %rsp
180008539: 4c 8b 64 24 60              	movq	0x60(%rsp), %r12
18000853e: 41 8b e9                    	movl	%r9d, %ebp
180008541: 4d 8b f0                    	movq	%r8, %r14
180008544: 4c 8b ea                    	movq	%rdx, %r13
180008547: 48 8b f1                    	movq	%rcx, %rsi
18000854a: 4d 8b c5                    	movq	%r13, %r8
18000854d: 49 8b d6                    	movq	%r14, %rdx
180008550: 48 8b ce                    	movq	%rsi, %rcx
180008553: e8 5c fe ff ff              	callq	0x1800083b4 <.text+0x8114>
180008558: 48 8b f8                    	movq	%rax, %rdi
18000855b: 48 85 c0                    	testq	%rax, %rax
18000855e: 0f 84 a4 00 00 00           	je	0x180008608 <.text+0x8368>
180008564: 8b d5                       	movl	%ebp, %edx
180008566: 83 ea 01                    	subl	$0x1, %edx
180008569: 74 63                       	je	0x1800085ce <.text+0x832e>
18000856b: 83 ea 02                    	subl	$0x2, %edx
18000856e: 74 5a                       	je	0x1800085ca <.text+0x832a>
180008570: 83 ea 01                    	subl	$0x1, %edx
180008573: 74 49                       	je	0x1800085be <.text+0x831e>
180008575: 83 ea 01                    	subl	$0x1, %edx
180008578: 74 3b                       	je	0x1800085b5 <.text+0x8315>
18000857a: 83 ea 01                    	subl	$0x1, %edx
18000857d: 74 2d                       	je	0x1800085ac <.text+0x830c>
18000857f: 83 ea 01                    	subl	$0x1, %edx
180008582: 74 1f                       	je	0x1800085a3 <.text+0x8303>
180008584: 83 ea 01                    	subl	$0x1, %edx
180008587: 74 0e                       	je	0x180008597 <.text+0x82f7>
180008589: 83 ea 01                    	subl	$0x1, %edx
18000858c: 75 7a                       	jne	0x180008608 <.text+0x8368>
18000858e: 33 db                       	xorl	%ebx, %ebx
180008590: 41 b0 5b                    	movb	$0x5b, %r8b
180008593: b2 80                       	movb	$-0x80, %dl
180008595: eb 3e                       	jmp	0x1800085d5 <.text+0x8335>
180008597: bb 03 00 00 00              	movl	$0x3, %ebx
18000859c: 41 b0 5b                    	movb	$0x5b, %r8b
18000859f: b2 84                       	movb	$-0x7c, %dl
1800085a1: eb 32                       	jmp	0x1800085d5 <.text+0x8335>
1800085a3: bb 01 00 00 00              	movl	$0x1, %ebx
1800085a8: b2 14                       	movb	$0x14, %dl
1800085aa: eb 26                       	jmp	0x1800085d2 <.text+0x8332>
1800085ac: 33 db                       	xorl	%ebx, %ebx
1800085ae: 41 b0 5b                    	movb	$0x5b, %r8b
1800085b1: b2 82                       	movb	$-0x7e, %dl
1800085b3: eb 20                       	jmp	0x1800085d5 <.text+0x8335>
1800085b5: 33 db                       	xorl	%ebx, %ebx
1800085b7: 41 b0 5b                    	movb	$0x5b, %r8b
1800085ba: b2 85                       	movb	$-0x7b, %dl
1800085bc: eb 17                       	jmp	0x1800085d5 <.text+0x8335>
1800085be: bb 06 00 00 00              	movl	$0x6, %ebx
1800085c3: 41 b0 5b                    	movb	$0x5b, %r8b
1800085c6: b2 83                       	movb	$-0x7d, %dl
1800085c8: eb 0b                       	jmp	0x1800085d5 <.text+0x8335>
1800085ca: b2 08                       	movb	$0x8, %dl
1800085cc: eb 02                       	jmp	0x1800085d0 <.text+0x8330>
1800085ce: b2 10                       	movb	$0x10, %dl
1800085d0: 33 db                       	xorl	%ebx, %ebx
1800085d2: 45 32 c0                    	xorb	%r8b, %r8b
1800085d5: 4d 8b cc                    	movq	%r12, %r9
1800085d8: 48 8b c8                    	movq	%rax, %rcx
1800085db: e8 8c fe ff ff              	callq	0x18000846c <.text+0x81cc>
1800085e0: 84 c0                       	testb	%al, %al
1800085e2: 75 11                       	jne	0x1800085f5 <.text+0x8355>
1800085e4: 48 2b f7                    	subq	%rdi, %rsi
1800085e7: 4d 8d 6c 35 04              	leaq	0x4(%r13,%rsi), %r13
1800085ec: 48 8d 77 04                 	leaq	0x4(%rdi), %rsi
1800085f0: e9 55 ff ff ff              	jmp	0x18000854a <.text+0x82aa>
1800085f5: 48 8d 44 3b 04              	leaq	0x4(%rbx,%rdi), %rax
1800085fa: 41 89 6c 24 18              	movl	%ebp, 0x18(%r12)
1800085ff: 49 89 44 24 10              	movq	%rax, 0x10(%r12)
180008604: 33 c0                       	xorl	%eax, %eax
180008606: eb 0a                       	jmp	0x180008612 <.text+0x8372>
180008608: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
180008612: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
180008617: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
18000861c: 48 8b 74 24 50              	movq	0x50(%rsp), %rsi
180008621: 48 8b 7c 24 58              	movq	0x58(%rsp), %rdi
180008626: 48 83 c4 20                 	addq	$0x20, %rsp
18000862a: 41 5e                       	popq	%r14
18000862c: 41 5d                       	popq	%r13
18000862e: 41 5c                       	popq	%r12
180008630: c3                          	retq
180008631: cc                          	int3
180008632: cc                          	int3
180008633: cc                          	int3
180008634: 40 53                       	pushq	%rbx
180008636: 48 83 ec 60                 	subq	$0x60, %rsp
18000863a: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
18000863f: 49 8b d9                    	movq	%r9, %rbx
180008642: 41 b9 03 00 00 00           	movl	$0x3, %r9d
180008648: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000864d: e8 ca fe ff ff              	callq	0x18000851c <.text+0x827c>
180008652: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
18000865c: 48 85 c1                    	testq	%rax, %rcx
18000865f: 75 4f                       	jne	0x1800086b0 <.text+0x8410>
180008661: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180008666: 80 38 01                    	cmpb	$0x1, (%rax)
180008669: 76 2a                       	jbe	0x180008695 <.text+0x83f5>
18000866b: 80 38 0a                    	cmpb	$0xa, (%rax)
18000866e: 74 20                       	je	0x180008690 <.text+0x83f0>
180008670: 80 38 0b                    	cmpb	$0xb, (%rax)
180008673: 74 15                       	je	0x18000868a <.text+0x83ea>
180008675: 80 38 0c                    	cmpb	$0xc, (%rax)
180008678: 74 0b                       	je	0x180008685 <.text+0x83e5>
18000867a: 80 38 0e                    	cmpb	$0xe, (%rax)
18000867d: 75 21                       	jne	0x1800086a0 <.text+0x8400>
18000867f: 48 89 58 01                 	movq	%rbx, 0x1(%rax)
180008683: eb 29                       	jmp	0x1800086ae <.text+0x840e>
180008685: 89 58 01                    	movl	%ebx, 0x1(%rax)
180008688: eb 24                       	jmp	0x1800086ae <.text+0x840e>
18000868a: 66 89 58 01                 	movw	%bx, 0x1(%rax)
18000868e: eb 1e                       	jmp	0x1800086ae <.text+0x840e>
180008690: 88 58 01                    	movb	%bl, 0x1(%rax)
180008693: eb 19                       	jmp	0x1800086ae <.text+0x840e>
180008695: 48 85 db                    	testq	%rbx, %rbx
180008698: 74 12                       	je	0x1800086ac <.text+0x840c>
18000869a: 48 83 fb 01                 	cmpq	$0x1, %rbx
18000869e: 74 0c                       	je	0x1800086ac <.text+0x840c>
1800086a0: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
1800086aa: eb 04                       	jmp	0x1800086b0 <.text+0x8410>
1800086ac: 88 18                       	movb	%bl, (%rax)
1800086ae: 33 c0                       	xorl	%eax, %eax
1800086b0: 48 83 c4 60                 	addq	$0x60, %rsp
1800086b4: 5b                          	popq	%rbx
1800086b5: c3                          	retq
1800086b6: cc                          	int3
1800086b7: cc                          	int3
1800086b8: 48 83 ec 28                 	subq	$0x28, %rsp
1800086bc: 81 39 44 53 44 54           	cmpl	$0x54445344, (%rcx)     # imm = 0x54445344
1800086c2: 48 8b c2                    	movq	%rdx, %rax
1800086c5: 74 0c                       	je	0x1800086d3 <.text+0x8433>
1800086c7: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
1800086d1: eb 16                       	jmp	0x1800086e9 <.text+0x8449>
1800086d3: 8b 51 04                    	movl	0x4(%rcx), %edx
1800086d6: 4d 8b c8                    	movq	%r8, %r9
1800086d9: 48 83 c1 24                 	addq	$0x24, %rcx
1800086dd: 48 83 ea 25                 	subq	$0x25, %rdx
1800086e1: 4c 8b c0                    	movq	%rax, %r8
1800086e4: e8 4b ff ff ff              	callq	0x180008634 <.text+0x8394>
1800086e9: 48 83 c4 28                 	addq	$0x28, %rsp
1800086ed: c3                          	retq
1800086ee: cc                          	int3
1800086ef: cc                          	int3
1800086f0: 0f 32                       	rdmsr
1800086f2: 48 83 e0 ff                 	andq	$-0x1, %rax
1800086f6: 48 c1 e2 20                 	shlq	$0x20, %rdx
1800086fa: 48 0b c2                    	orq	%rdx, %rax
1800086fd: c3                          	retq
1800086fe: cc                          	int3
1800086ff: cc                          	int3
180008700: fb                          	sti
180008701: c3                          	retq
180008702: cc                          	int3
180008703: cc                          	int3
180008704: cc                          	int3
180008705: cc                          	int3
180008706: cc                          	int3
180008707: cc                          	int3
180008708: cc                          	int3
180008709: cc                          	int3
18000870a: cc                          	int3
18000870b: cc                          	int3
18000870c: cc                          	int3
18000870d: cc                          	int3
18000870e: cc                          	int3
18000870f: cc                          	int3
180008710: fa                          	cli
180008711: c3                          	retq
180008712: cc                          	int3
180008713: cc                          	int3
180008714: cc                          	int3
180008715: cc                          	int3
180008716: cc                          	int3
180008717: cc                          	int3
180008718: cc                          	int3
180008719: cc                          	int3
18000871a: cc                          	int3
18000871b: cc                          	int3
18000871c: cc                          	int3
18000871d: cc                          	int3
18000871e: cc                          	int3
18000871f: cc                          	int3
180008720: 32 c9                       	xorb	%cl, %cl
180008722: 66 9c                       	pushfw
180008724: 66 58                       	popw	%ax
180008726: 66 0f ba e0 09              	btw	$0x9, %ax
18000872b: 80 d1 00                    	adcb	$0x0, %cl
18000872e: 8a c1                       	movb	%cl, %al
180008730: c3                          	retq
180008731: cc                          	int3
180008732: cc                          	int3
180008733: cc                          	int3
180008734: cc                          	int3
180008735: cc                          	int3
180008736: cc                          	int3
180008737: cc                          	int3
180008738: cc                          	int3
180008739: cc                          	int3
18000873a: cc                          	int3
18000873b: cc                          	int3
18000873c: cc                          	int3
18000873d: cc                          	int3
18000873e: cc                          	int3
18000873f: cc                          	int3
180008740: 48 8b c2                    	movq	%rdx, %rax
180008743: 48 83 e0 ff                 	andq	$-0x1, %rax
180008747: 48 c1 ea 20                 	shrq	$0x20, %rdx
18000874b: 0f 30                       	wrmsr
18000874d: c3                          	retq
