
analysis/pe/hp_HpTcgSmm.bin:	file format coff-x86-64

Disassembly of section .text:

00000001800002a0 <.text>:
1800002a0: 4c 8b dc                    	movq	%rsp, %r11
1800002a3: 49 89 5b 10                 	movq	%rbx, 0x10(%r11)
1800002a7: 57                          	pushq	%rdi
1800002a8: 48 83 ec 30                 	subq	$0x30, %rsp
1800002ac: 49 8d 43 18                 	leaq	0x18(%r11), %rax
1800002b0: 0f b7 fa                    	movzwl	%dx, %edi
1800002b3: 8a d9                       	movb	%cl, %bl
1800002b5: 49 89 43 e8                 	movq	%rax, -0x18(%r11)
1800002b9: 48 8b 05 f8 22 00 00        	movq	0x22f8(%rip), %rax      # 0x1800025b8
1800002c0: 4d 8d 4b 20                 	leaq	0x20(%r11), %r9
1800002c4: 4d 8d 43 08                 	leaq	0x8(%r11), %r8
1800002c8: 48 8d 15 b1 1a 00 00        	leaq	0x1ab1(%rip), %rdx      # 0x180001d80
1800002cf: 48 8d 0d ca 17 00 00        	leaq	0x17ca(%rip), %rcx      # 0x180001aa0
1800002d6: 49 c7 43 20 05 00 00 00     	movq	$0x5, 0x20(%r11)
1800002de: ff 50 48                    	callq	*0x48(%rax)
1800002e1: 4c 8b 4c 24 58              	movq	0x58(%rsp), %r9
1800002e6: 44 8b 44 24 40              	movl	0x40(%rsp), %r8d
1800002eb: 48 8d 44 24 50              	leaq	0x50(%rsp), %rax
1800002f0: 48 8d 15 89 1a 00 00        	leaq	0x1a89(%rip), %rdx      # 0x180001d80
1800002f7: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800002fc: 48 8b 05 b5 22 00 00        	movq	0x22b5(%rip), %rax      # 0x1800025b8
180000303: 48 8d 0d 96 17 00 00        	leaq	0x1796(%rip), %rcx      # 0x180001aa0
18000030a: c6 44 24 50 00              	movb	$0x0, 0x50(%rsp)
18000030f: 88 5c 24 51                 	movb	%bl, 0x51(%rsp)
180000313: 40 88 7c 24 52              	movb	%dil, 0x52(%rsp)
180000318: 40 88 7c 24 54              	movb	%dil, 0x54(%rsp)
18000031d: c6 44 24 53 00              	movb	$0x0, 0x53(%rsp)
180000322: ff 50 58                    	callq	*0x58(%rax)
180000325: 48 8b 5c 24 48              	movq	0x48(%rsp), %rbx
18000032a: 48 83 c4 30                 	addq	$0x30, %rsp
18000032e: 5f                          	popq	%rdi
18000032f: c3                          	retq
180000330: 4c 8b dc                    	movq	%rsp, %r11
180000333: 48 81 ec 38 05 00 00        	subq	$0x538, %rsp            # imm = 0x538
18000033a: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
18000033f: 4d 8d 4b 08                 	leaq	0x8(%r11), %r9
180000343: 48 8d 15 56 1a 00 00        	leaq	0x1a56(%rip), %rdx      # 0x180001da0
18000034a: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000034f: 48 8b 05 62 22 00 00        	movq	0x2262(%rip), %rax      # 0x1800025b8
180000356: 48 8d 0d 63 17 00 00        	leaq	0x1763(%rip), %rcx      # 0x180001ac0
18000035d: 45 33 c0                    	xorl	%r8d, %r8d
180000360: 49 c7 43 08 00 05 00 00     	movq	$0x500, 0x8(%r11)       # imm = 0x500
180000368: ff 50 48                    	callq	*0x48(%rax)
18000036b: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000375: 48 85 c1                    	testq	%rax, %rcx
180000378: 74 04                       	je	0x18000037e <.text+0xde>
18000037a: 32 c0                       	xorb	%al, %al
18000037c: eb 09                       	jmp	0x180000387 <.text+0xe7>
18000037e: 33 c0                       	xorl	%eax, %eax
180000380: 38 44 24 62                 	cmpb	%al, 0x62(%rsp)
180000384: 0f 95 c0                    	setne	%al
180000387: 48 81 c4 38 05 00 00        	addq	$0x538, %rsp            # imm = 0x538
18000038e: c3                          	retq
18000038f: cc                          	int3
180000390: 4c 8b dc                    	movq	%rsp, %r11
180000393: 48 81 ec 38 05 00 00        	subq	$0x538, %rsp            # imm = 0x538
18000039a: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
18000039f: 4d 8d 4b 08                 	leaq	0x8(%r11), %r9
1800003a3: 48 8d 15 06 1a 00 00        	leaq	0x1a06(%rip), %rdx      # 0x180001db0
1800003aa: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800003af: 48 8b 05 02 22 00 00        	movq	0x2202(%rip), %rax      # 0x1800025b8
1800003b6: 48 8d 0d 03 17 00 00        	leaq	0x1703(%rip), %rcx      # 0x180001ac0
1800003bd: 45 33 c0                    	xorl	%r8d, %r8d
1800003c0: 49 c7 43 08 00 05 00 00     	movq	$0x500, 0x8(%r11)       # imm = 0x500
1800003c8: ff 50 48                    	callq	*0x48(%rax)
1800003cb: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800003d5: 48 85 c1                    	testq	%rax, %rcx
1800003d8: 74 04                       	je	0x1800003de <.text+0x13e>
1800003da: 32 c0                       	xorb	%al, %al
1800003dc: eb 0d                       	jmp	0x1800003eb <.text+0x14b>
1800003de: 33 c0                       	xorl	%eax, %eax
1800003e0: 80 bc 24 56 03 00 00 01     	cmpb	$0x1, 0x356(%rsp)
1800003e8: 0f 94 c0                    	sete	%al
1800003eb: 48 81 c4 38 05 00 00        	addq	$0x538, %rsp            # imm = 0x538
1800003f2: c3                          	retq
1800003f3: cc                          	int3
1800003f4: 4c 8b dc                    	movq	%rsp, %r11
1800003f7: 48 81 ec 38 05 00 00        	subq	$0x538, %rsp            # imm = 0x538
1800003fe: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
180000403: 4d 8d 4b 08                 	leaq	0x8(%r11), %r9
180000407: 48 8d 15 d2 19 00 00        	leaq	0x19d2(%rip), %rdx      # 0x180001de0
18000040e: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000413: 48 8b 05 9e 21 00 00        	movq	0x219e(%rip), %rax      # 0x1800025b8
18000041a: 48 8d 0d 9f 16 00 00        	leaq	0x169f(%rip), %rcx      # 0x180001ac0
180000421: 45 33 c0                    	xorl	%r8d, %r8d
180000424: 49 c7 43 08 00 05 00 00     	movq	$0x500, 0x8(%r11)       # imm = 0x500
18000042c: ff 50 48                    	callq	*0x48(%rax)
18000042f: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000439: 48 85 c1                    	testq	%rax, %rcx
18000043c: 74 04                       	je	0x180000442 <.text+0x1a2>
18000043e: 32 c0                       	xorb	%al, %al
180000440: eb 0d                       	jmp	0x18000044f <.text+0x1af>
180000442: 33 c0                       	xorl	%eax, %eax
180000444: 80 bc 24 5d 03 00 00 01     	cmpb	$0x1, 0x35d(%rsp)
18000044c: 0f 94 c0                    	sete	%al
18000044f: 48 81 c4 38 05 00 00        	addq	$0x538, %rsp            # imm = 0x538
180000456: c3                          	retq
180000457: cc                          	int3
180000458: 4c 8b dc                    	movq	%rsp, %r11
18000045b: 48 81 ec 38 05 00 00        	subq	$0x538, %rsp            # imm = 0x538
180000462: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
180000467: 4d 8d 4b 08                 	leaq	0x8(%r11), %r9
18000046b: 48 8d 15 7e 19 00 00        	leaq	0x197e(%rip), %rdx      # 0x180001df0
180000472: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000477: 48 8b 05 3a 21 00 00        	movq	0x213a(%rip), %rax      # 0x1800025b8
18000047e: 48 8d 0d 3b 16 00 00        	leaq	0x163b(%rip), %rcx      # 0x180001ac0
180000485: 45 33 c0                    	xorl	%r8d, %r8d
180000488: 49 c7 43 08 00 05 00 00     	movq	$0x500, 0x8(%r11)       # imm = 0x500
180000490: ff 50 48                    	callq	*0x48(%rax)
180000493: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
18000049d: 48 85 c1                    	testq	%rax, %rcx
1800004a0: 74 04                       	je	0x1800004a6 <.text+0x206>
1800004a2: 32 c0                       	xorb	%al, %al
1800004a4: eb 0d                       	jmp	0x1800004b3 <.text+0x213>
1800004a6: 33 c0                       	xorl	%eax, %eax
1800004a8: 80 bc 24 5c 03 00 00 01     	cmpb	$0x1, 0x35c(%rsp)
1800004b0: 0f 94 c0                    	sete	%al
1800004b3: 48 81 c4 38 05 00 00        	addq	$0x538, %rsp            # imm = 0x538
1800004ba: c3                          	retq
1800004bb: cc                          	int3
1800004bc: 4c 8b dc                    	movq	%rsp, %r11
1800004bf: 48 81 ec 38 05 00 00        	subq	$0x538, %rsp            # imm = 0x538
1800004c6: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
1800004cb: 4d 8d 4b 08                 	leaq	0x8(%r11), %r9
1800004cf: 48 8d 15 3a 19 00 00        	leaq	0x193a(%rip), %rdx      # 0x180001e10
1800004d6: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800004db: 48 8b 05 d6 20 00 00        	movq	0x20d6(%rip), %rax      # 0x1800025b8
1800004e2: 48 8d 0d d7 15 00 00        	leaq	0x15d7(%rip), %rcx      # 0x180001ac0
1800004e9: 45 33 c0                    	xorl	%r8d, %r8d
1800004ec: 49 c7 43 08 00 05 00 00     	movq	$0x500, 0x8(%r11)       # imm = 0x500
1800004f4: ff 50 48                    	callq	*0x48(%rax)
1800004f7: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000501: 48 85 c1                    	testq	%rax, %rcx
180000504: 74 04                       	je	0x18000050a <.text+0x26a>
180000506: 32 c0                       	xorb	%al, %al
180000508: eb 0d                       	jmp	0x180000517 <.text+0x277>
18000050a: 33 c0                       	xorl	%eax, %eax
18000050c: 80 bc 24 5b 03 00 00 01     	cmpb	$0x1, 0x35b(%rsp)
180000514: 0f 94 c0                    	sete	%al
180000517: 48 81 c4 38 05 00 00        	addq	$0x538, %rsp            # imm = 0x538
18000051e: c3                          	retq
18000051f: cc                          	int3
180000520: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180000525: 57                          	pushq	%rdi
180000526: 48 81 ec 30 05 00 00        	subq	$0x530, %rsp            # imm = 0x530
18000052d: 33 ff                       	xorl	%edi, %edi
18000052f: 8a d9                       	movb	%cl, %bl
180000531: 80 f9 01                    	cmpb	$0x1, %cl
180000534: 74 32                       	je	0x180000568 <.text+0x2c8>
180000536: 80 f9 02                    	cmpb	$0x2, %cl
180000539: 74 2d                       	je	0x180000568 <.text+0x2c8>
18000053b: 80 f9 03                    	cmpb	$0x3, %cl
18000053e: 74 28                       	je	0x180000568 <.text+0x2c8>
180000540: 80 f9 04                    	cmpb	$0x4, %cl
180000543: 74 23                       	je	0x180000568 <.text+0x2c8>
180000545: 80 f9 06                    	cmpb	$0x6, %cl
180000548: 74 1e                       	je	0x180000568 <.text+0x2c8>
18000054a: 80 f9 07                    	cmpb	$0x7, %cl
18000054d: 74 19                       	je	0x180000568 <.text+0x2c8>
18000054f: 80 f9 08                    	cmpb	$0x8, %cl
180000552: 74 14                       	je	0x180000568 <.text+0x2c8>
180000554: 80 f9 09                    	cmpb	$0x9, %cl
180000557: 74 0f                       	je	0x180000568 <.text+0x2c8>
180000559: 80 f9 0a                    	cmpb	$0xa, %cl
18000055c: 74 0a                       	je	0x180000568 <.text+0x2c8>
18000055e: 80 f9 0b                    	cmpb	$0xb, %cl
180000561: 74 05                       	je	0x180000568 <.text+0x2c8>
180000563: 80 f9 0d                    	cmpb	$0xd, %cl
180000566: 75 18                       	jne	0x180000580 <.text+0x2e0>
180000568: e8 eb fe ff ff              	callq	0x180000458 <.text+0x1b8>
18000056d: 40 3a c7                    	cmpb	%dil, %al
180000570: 74 0e                       	je	0x180000580 <.text+0x2e0>
180000572: e8 b9 fd ff ff              	callq	0x180000330 <.text+0x90>
180000577: 40 3a c7                    	cmpb	%dil, %al
18000057a: 0f 84 9f 00 00 00           	je	0x18000061f <.text+0x37f>
180000580: 80 fb 05                    	cmpb	$0x5, %bl
180000583: 74 05                       	je	0x18000058a <.text+0x2ea>
180000585: 80 fb 15                    	cmpb	$0x15, %bl
180000588: 75 0e                       	jne	0x180000598 <.text+0x2f8>
18000058a: e8 2d ff ff ff              	callq	0x1800004bc <.text+0x21c>
18000058f: 40 3a c7                    	cmpb	%dil, %al
180000592: 0f 85 87 00 00 00           	jne	0x18000061f <.text+0x37f>
180000598: 80 fb 0c                    	cmpb	$0xc, %bl
18000059b: 75 5a                       	jne	0x1800005f7 <.text+0x357>
18000059d: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
1800005a2: 4c 8d 8c 24 48 05 00 00     	leaq	0x548(%rsp), %r9
1800005aa: 48 8d 15 4f 18 00 00        	leaq	0x184f(%rip), %rdx      # 0x180001e00
1800005b1: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800005b6: 48 8b 05 fb 1f 00 00        	movq	0x1ffb(%rip), %rax      # 0x1800025b8
1800005bd: 48 8d 0d fc 14 00 00        	leaq	0x14fc(%rip), %rcx      # 0x180001ac0
1800005c4: 45 33 c0                    	xorl	%r8d, %r8d
1800005c7: 48 c7 84 24 48 05 00 00 00 05 00 00 	movq	$0x500, 0x548(%rsp) # imm = 0x500
1800005d3: ff 50 48                    	callq	*0x48(%rax)
1800005d6: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800005e0: 48 85 c1                    	testq	%rax, %rcx
1800005e3: 75 3f                       	jne	0x180000624 <.text+0x384>
1800005e5: 80 bc 24 5e 03 00 00 01     	cmpb	$0x1, 0x35e(%rsp)
1800005ed: 0f 94 c0                    	sete	%al
1800005f0: 40 3a c7                    	cmpb	%dil, %al
1800005f3: 74 2f                       	je	0x180000624 <.text+0x384>
1800005f5: eb 28                       	jmp	0x18000061f <.text+0x37f>
1800005f7: 80 fb 0e                    	cmpb	$0xe, %bl
1800005fa: 74 05                       	je	0x180000601 <.text+0x361>
1800005fc: 80 fb 16                    	cmpb	$0x16, %bl
1800005ff: 75 23                       	jne	0x180000624 <.text+0x384>
180000601: e8 b6 fe ff ff              	callq	0x1800004bc <.text+0x21c>
180000606: 40 3a c7                    	cmpb	%dil, %al
180000609: 74 19                       	je	0x180000624 <.text+0x384>
18000060b: e8 48 fe ff ff              	callq	0x180000458 <.text+0x1b8>
180000610: 40 3a c7                    	cmpb	%dil, %al
180000613: 74 0f                       	je	0x180000624 <.text+0x384>
180000615: e8 16 fd ff ff              	callq	0x180000330 <.text+0x90>
18000061a: 40 3a c7                    	cmpb	%dil, %al
18000061d: 75 05                       	jne	0x180000624 <.text+0x384>
18000061f: bf 01 00 00 00              	movl	$0x1, %edi
180000624: 40 8a c7                    	movb	%dil, %al
180000627: 48 8b 9c 24 40 05 00 00     	movq	0x540(%rsp), %rbx
18000062f: 48 81 c4 30 05 00 00        	addq	$0x530, %rsp            # imm = 0x530
180000636: 5f                          	popq	%rdi
180000637: c3                          	retq
180000638: 48 89 5c 24 20              	movq	%rbx, 0x20(%rsp)
18000063d: 57                          	pushq	%rdi
18000063e: 48 83 ec 30                 	subq	$0x30, %rsp
180000642: 33 c0                       	xorl	%eax, %eax
180000644: 41 b9 05 00 00 00           	movl	$0x5, %r9d
18000064a: 8a d9                       	movb	%cl, %bl
18000064c: 88 44 24 4a                 	movb	%al, 0x4a(%rsp)
180000650: 88 44 24 4b                 	movb	%al, 0x4b(%rsp)
180000654: 88 44 24 4c                 	movb	%al, 0x4c(%rsp)
180000658: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
18000065d: 88 4c 24 48                 	movb	%cl, 0x48(%rsp)
180000661: 88 4c 24 49                 	movb	%cl, 0x49(%rsp)
180000665: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000066a: 48 8b 05 47 1f 00 00        	movq	0x1f47(%rip), %rax      # 0x1800025b8
180000671: 45 8d 41 02                 	leal	0x2(%r9), %r8d
180000675: 48 8d 15 04 17 00 00        	leaq	0x1704(%rip), %rdx      # 0x180001d80
18000067c: 48 8d 0d 1d 14 00 00        	leaq	0x141d(%rip), %rcx      # 0x180001aa0
180000683: ff 50 58                    	callq	*0x58(%rax)
180000686: 48 bf 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rdi # imm = 0x8000000000000000
180000690: 48 85 c7                    	testq	%rax, %rdi
180000693: 74 13                       	je	0x1800006a8 <.text+0x408>
180000695: ba f1 ff 00 00              	movl	$0xfff1, %edx           # imm = 0xFFF1
18000069a: 8a cb                       	movb	%bl, %cl
18000069c: e8 ff fb ff ff              	callq	0x1800002a0 <.text>
1800006a1: b2 ff                       	movb	$-0x1, %dl
1800006a3: e9 8e 00 00 00              	jmp	0x180000736 <.text+0x496>
1800006a8: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
1800006ad: 4c 8d 4c 24 50              	leaq	0x50(%rsp), %r9
1800006b2: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
1800006b7: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800006bc: 48 8b 05 f5 1e 00 00        	movq	0x1ef5(%rip), %rax      # 0x1800025b8
1800006c3: 48 8d 15 56 17 00 00        	leaq	0x1756(%rip), %rdx      # 0x180001e20
1800006ca: 48 8d 0d 17 14 00 00        	leaq	0x1417(%rip), %rcx      # 0x180001ae8
1800006d1: 48 c7 44 24 50 06 00 00 00  	movq	$0x6, 0x50(%rsp)
1800006da: ff 50 48                    	callq	*0x48(%rax)
1800006dd: 48 85 c7                    	testq	%rax, %rdi
1800006e0: 75 b3                       	jne	0x180000695 <.text+0x3f5>
1800006e2: 4c 8b 4c 24 50              	movq	0x50(%rsp), %r9
1800006e7: 44 8b 44 24 40              	movl	0x40(%rsp), %r8d
1800006ec: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
1800006f1: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800006f6: 48 8b 05 bb 1e 00 00        	movq	0x1ebb(%rip), %rax      # 0x1800025b8
1800006fd: 48 8d 15 1c 17 00 00        	leaq	0x171c(%rip), %rdx      # 0x180001e20
180000704: 48 8d 0d dd 13 00 00        	leaq	0x13dd(%rip), %rcx      # 0x180001ae8
18000070b: c6 44 24 4a 01              	movb	$0x1, 0x4a(%rsp)
180000710: ff 50 58                    	callq	*0x58(%rax)
180000713: 48 85 c7                    	testq	%rax, %rdi
180000716: 0f 85 79 ff ff ff           	jne	0x180000695 <.text+0x3f5>
18000071c: b9 70 00 00 00              	movl	$0x70, %ecx
180000721: b2 6f                       	movb	$0x6f, %dl
180000723: e8 48 0d 00 00              	callq	0x180001470 <.text+0x11d0>
180000728: b9 71 00 00 00              	movl	$0x71, %ecx
18000072d: b2 01                       	movb	$0x1, %dl
18000072f: e8 3c 0d 00 00              	callq	0x180001470 <.text+0x11d0>
180000734: 33 d2                       	xorl	%edx, %edx
180000736: b9 b3 00 00 00              	movl	$0xb3, %ecx
18000073b: e8 30 0d 00 00              	callq	0x180001470 <.text+0x11d0>
180000740: 48 8b 5c 24 58              	movq	0x58(%rsp), %rbx
180000745: 48 83 c4 30                 	addq	$0x30, %rsp
180000749: 5f                          	popq	%rdi
18000074a: c3                          	retq
18000074b: cc                          	int3
18000074c: 4c 8b dc                    	movq	%rsp, %r11
18000074f: 49 89 5b 08                 	movq	%rbx, 0x8(%r11)
180000753: 57                          	pushq	%rdi
180000754: 48 81 ec 30 05 00 00        	subq	$0x530, %rsp            # imm = 0x530
18000075b: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
180000760: 8a d9                       	movb	%cl, %bl
180000762: 4d 8d 4b 18                 	leaq	0x18(%r11), %r9
180000766: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000076b: 48 8b 05 46 1e 00 00        	movq	0x1e46(%rip), %rax      # 0x1800025b8
180000772: 4d 8d 43 10                 	leaq	0x10(%r11), %r8
180000776: 48 8d 15 b3 16 00 00        	leaq	0x16b3(%rip), %rdx      # 0x180001e30
18000077d: 48 8d 0d 3c 13 00 00        	leaq	0x133c(%rip), %rcx      # 0x180001ac0
180000784: 49 c7 43 18 00 05 00 00     	movq	$0x500, 0x18(%r11)      # imm = 0x500
18000078c: ff 50 48                    	callq	*0x48(%rax)
18000078f: 48 bf 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rdi # imm = 0x8000000000000000
180000799: 48 85 c7                    	testq	%rax, %rdi
18000079c: 74 13                       	je	0x1800007b1 <.text+0x511>
18000079e: ba f1 ff 00 00              	movl	$0xfff1, %edx           # imm = 0xFFF1
1800007a3: 8a cb                       	movb	%bl, %cl
1800007a5: e8 f6 fa ff ff              	callq	0x1800002a0 <.text>
1800007aa: b2 ff                       	movb	$-0x1, %dl
1800007ac: e9 b4 00 00 00              	jmp	0x180000865 <.text+0x5c5>
1800007b1: 0f b6 cb                    	movzbl	%bl, %ecx
1800007b4: 83 e9 0f                    	subl	$0xf, %ecx
1800007b7: 74 4a                       	je	0x180000803 <.text+0x563>
1800007b9: 83 e9 01                    	subl	$0x1, %ecx
1800007bc: 74 3b                       	je	0x1800007f9 <.text+0x559>
1800007be: 83 e9 01                    	subl	$0x1, %ecx
1800007c1: 74 2c                       	je	0x1800007ef <.text+0x54f>
1800007c3: 83 e9 01                    	subl	$0x1, %ecx
1800007c6: 74 1d                       	je	0x1800007e5 <.text+0x545>
1800007c8: 83 e9 01                    	subl	$0x1, %ecx
1800007cb: 74 0e                       	je	0x1800007db <.text+0x53b>
1800007cd: 83 f9 01                    	cmpl	$0x1, %ecx
1800007d0: 75 cc                       	jne	0x18000079e <.text+0x4fe>
1800007d2: 88 8c 24 5e 03 00 00        	movb	%cl, 0x35e(%rsp)
1800007d9: eb 30                       	jmp	0x18000080b <.text+0x56b>
1800007db: c6 84 24 5e 03 00 00 00     	movb	$0x0, 0x35e(%rsp)
1800007e3: eb 26                       	jmp	0x18000080b <.text+0x56b>
1800007e5: c6 84 24 5b 03 00 00 01     	movb	$0x1, 0x35b(%rsp)
1800007ed: eb 1c                       	jmp	0x18000080b <.text+0x56b>
1800007ef: c6 84 24 5b 03 00 00 00     	movb	$0x0, 0x35b(%rsp)
1800007f7: eb 12                       	jmp	0x18000080b <.text+0x56b>
1800007f9: c6 84 24 5c 03 00 00 01     	movb	$0x1, 0x35c(%rsp)
180000801: eb 08                       	jmp	0x18000080b <.text+0x56b>
180000803: c6 84 24 5c 03 00 00 00     	movb	$0x0, 0x35c(%rsp)
18000080b: 4c 8b 8c 24 50 05 00 00     	movq	0x550(%rsp), %r9
180000813: 44 8b 84 24 48 05 00 00     	movl	0x548(%rsp), %r8d
18000081b: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
180000820: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000825: 48 8b 05 8c 1d 00 00        	movq	0x1d8c(%rip), %rax      # 0x1800025b8
18000082c: 48 8d 15 fd 15 00 00        	leaq	0x15fd(%rip), %rdx      # 0x180001e30
180000833: 48 8d 0d 86 12 00 00        	leaq	0x1286(%rip), %rcx      # 0x180001ac0
18000083a: ff 50 58                    	callq	*0x58(%rax)
18000083d: 48 85 c7                    	testq	%rax, %rdi
180000840: 74 18                       	je	0x18000085a <.text+0x5ba>
180000842: ba f1 ff 00 00              	movl	$0xfff1, %edx           # imm = 0xFFF1
180000847: 8a cb                       	movb	%bl, %cl
180000849: e8 52 fa ff ff              	callq	0x1800002a0 <.text>
18000084e: b9 b3 00 00 00              	movl	$0xb3, %ecx
180000853: b2 ff                       	movb	$-0x1, %dl
180000855: e8 16 0c 00 00              	callq	0x180001470 <.text+0x11d0>
18000085a: 33 d2                       	xorl	%edx, %edx
18000085c: 8a cb                       	movb	%bl, %cl
18000085e: e8 3d fa ff ff              	callq	0x1800002a0 <.text>
180000863: 33 d2                       	xorl	%edx, %edx
180000865: b9 b3 00 00 00              	movl	$0xb3, %ecx
18000086a: e8 01 0c 00 00              	callq	0x180001470 <.text+0x11d0>
18000086f: 48 8b 9c 24 40 05 00 00     	movq	0x540(%rsp), %rbx
180000877: 48 81 c4 30 05 00 00        	addq	$0x530, %rsp            # imm = 0x530
18000087e: 5f                          	popq	%rdi
18000087f: c3                          	retq
180000880: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180000885: 48 89 74 24 10              	movq	%rsi, 0x10(%rsp)
18000088a: 57                          	pushq	%rdi
18000088b: 48 81 ec 50 05 00 00        	subq	$0x550, %rsp            # imm = 0x550
180000892: b9 b3 00 00 00              	movl	$0xb3, %ecx
180000897: e8 c4 0b 00 00              	callq	0x180001460 <.text+0x11c0>
18000089c: 4c 8b 15 15 1d 00 00        	movq	0x1d15(%rip), %r10      # 0x1800025b8
1800008a3: 4c 8d 4c 24 30              	leaq	0x30(%rsp), %r9
1800008a8: 40 8a f8                    	movb	%al, %dil
1800008ab: 48 8d 84 24 78 05 00 00     	leaq	0x578(%rsp), %rax
1800008b3: 4c 8d 84 24 70 05 00 00     	leaq	0x570(%rsp), %r8
1800008bb: 48 8d 15 be 14 00 00        	leaq	0x14be(%rip), %rdx      # 0x180001d80
1800008c2: 48 8d 0d d7 11 00 00        	leaq	0x11d7(%rip), %rcx      # 0x180001aa0
1800008c9: 48 c7 44 24 30 05 00 00 00  	movq	$0x5, 0x30(%rsp)
1800008d2: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800008d7: 41 ff 52 48                 	callq	*0x48(%r10)
1800008db: 4c 8b 4c 24 30              	movq	0x30(%rsp), %r9
1800008e0: 44 8b 84 24 70 05 00 00     	movl	0x570(%rsp), %r8d
1800008e8: 48 8d 84 24 78 05 00 00     	leaq	0x578(%rsp), %rax
1800008f0: 48 8d 15 89 14 00 00        	leaq	0x1489(%rip), %rdx      # 0x180001d80
1800008f7: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800008fc: 48 8b 05 b5 1c 00 00        	movq	0x1cb5(%rip), %rax      # 0x1800025b8
180000903: 48 8d 0d 96 11 00 00        	leaq	0x1196(%rip), %rcx      # 0x180001aa0
18000090a: 32 db                       	xorb	%bl, %bl
18000090c: 88 9c 24 7b 05 00 00        	movb	%bl, 0x57b(%rsp)
180000913: ff 50 58                    	callq	*0x58(%rax)
180000916: 40 80 ff 16                 	cmpb	$0x16, %dil
18000091a: 0f 87 ea 00 00 00           	ja	0x180000a0a <.text+0x76a>
180000920: 48 8d 44 24 38              	leaq	0x38(%rsp), %rax
180000925: 4c 8d 8c 24 70 05 00 00     	leaq	0x570(%rsp), %r9
18000092d: 48 8d 15 8c 14 00 00        	leaq	0x148c(%rip), %rdx      # 0x180001dc0
180000934: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000939: 48 8b 05 78 1c 00 00        	movq	0x1c78(%rip), %rax      # 0x1800025b8
180000940: 48 8d 0d 89 11 00 00        	leaq	0x1189(%rip), %rcx      # 0x180001ad0
180000947: 45 33 c0                    	xorl	%r8d, %r8d
18000094a: 48 c7 84 24 70 05 00 00 14 00 00 00 	movq	$0x14, 0x570(%rsp)
180000956: ff 50 48                    	callq	*0x48(%rax)
180000959: 48 be 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rsi # imm = 0x8000000000000000
180000963: 48 85 c6                    	testq	%rax, %rsi
180000966: 0f 85 9c 00 00 00           	jne	0x180000a08 <.text+0x768>
18000096c: 38 5c 24 38                 	cmpb	%bl, 0x38(%rsp)
180000970: 0f 95 c0                    	setne	%al
180000973: 3a c3                       	cmpb	%bl, %al
180000975: 0f 85 8d 00 00 00           	jne	0x180000a08 <.text+0x768>
18000097b: 48 8d 44 24 50              	leaq	0x50(%rsp), %rax
180000980: 4c 8d 8c 24 70 05 00 00     	leaq	0x570(%rsp), %r9
180000988: 48 8d 15 41 14 00 00        	leaq	0x1441(%rip), %rdx      # 0x180001dd0
18000098f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000994: 48 8b 05 1d 1c 00 00        	movq	0x1c1d(%rip), %rax      # 0x1800025b8
18000099b: 48 8d 0d 1e 11 00 00        	leaq	0x111e(%rip), %rcx      # 0x180001ac0
1800009a2: 45 33 c0                    	xorl	%r8d, %r8d
1800009a5: 48 c7 84 24 70 05 00 00 00 05 00 00 	movq	$0x500, 0x570(%rsp) # imm = 0x500
1800009b1: ff 50 48                    	callq	*0x48(%rax)
1800009b4: 48 85 c6                    	testq	%rax, %rsi
1800009b7: 75 4b                       	jne	0x180000a04 <.text+0x764>
1800009b9: 80 bc 24 7a 03 00 00 01     	cmpb	$0x1, 0x37a(%rsp)
1800009c1: 0f 94 c0                    	sete	%al
1800009c4: 3a c3                       	cmpb	%bl, %al
1800009c6: 74 3c                       	je	0x180000a04 <.text+0x764>
1800009c8: 40 80 ff 0f                 	cmpb	$0xf, %dil
1800009cc: 72 25                       	jb	0x1800009f3 <.text+0x753>
1800009ce: 40 80 ff 14                 	cmpb	$0x14, %dil
1800009d2: 77 1f                       	ja	0x1800009f3 <.text+0x753>
1800009d4: e8 1b fa ff ff              	callq	0x1800003f4 <.text+0x154>
1800009d9: 3a c3                       	cmpb	%bl, %al
1800009db: 74 27                       	je	0x180000a04 <.text+0x764>
1800009dd: 40 80 ff 0f                 	cmpb	$0xf, %dil
1800009e1: 74 25                       	je	0x180000a08 <.text+0x768>
1800009e3: 40 80 ff 11                 	cmpb	$0x11, %dil
1800009e7: 74 1f                       	je	0x180000a08 <.text+0x768>
1800009e9: 40 80 ff 13                 	cmpb	$0x13, %dil
1800009ed: 74 19                       	je	0x180000a08 <.text+0x768>
1800009ef: b3 03                       	movb	$0x3, %bl
1800009f1: eb 17                       	jmp	0x180000a0a <.text+0x76a>
1800009f3: 40 8a cf                    	movb	%dil, %cl
1800009f6: e8 25 fb ff ff              	callq	0x180000520 <.text+0x280>
1800009fb: 3a c3                       	cmpb	%bl, %al
1800009fd: 75 09                       	jne	0x180000a08 <.text+0x768>
1800009ff: 40 3a fb                    	cmpb	%bl, %dil
180000a02: eb e9                       	jmp	0x1800009ed <.text+0x74d>
180000a04: b3 02                       	movb	$0x2, %bl
180000a06: eb 02                       	jmp	0x180000a0a <.text+0x76a>
180000a08: b3 04                       	movb	$0x4, %bl
180000a0a: b9 b3 00 00 00              	movl	$0xb3, %ecx
180000a0f: 8a d3                       	movb	%bl, %dl
180000a11: 4c 8d 9c 24 50 05 00 00     	leaq	0x550(%rsp), %r11
180000a19: 49 8b 5b 10                 	movq	0x10(%r11), %rbx
180000a1d: 49 8b 73 18                 	movq	0x18(%r11), %rsi
180000a21: 49 8b e3                    	movq	%r11, %rsp
180000a24: 5f                          	popq	%rdi
180000a25: e9 46 0a 00 00              	jmp	0x180001470 <.text+0x11d0>
180000a2a: cc                          	int3
180000a2b: cc                          	int3
180000a2c: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180000a31: 57                          	pushq	%rdi
180000a32: 48 83 ec 30                 	subq	$0x30, %rsp
180000a36: bf b3 00 00 00              	movl	$0xb3, %edi
180000a3b: 48 c7 44 24 58 05 00 00 00  	movq	$0x5, 0x58(%rsp)
180000a44: 8b cf                       	movl	%edi, %ecx
180000a46: e8 15 0a 00 00              	callq	0x180001460 <.text+0x11c0>
180000a4b: 4c 8b 15 66 1b 00 00        	movq	0x1b66(%rip), %r10      # 0x1800025b8
180000a52: 4c 8d 4c 24 58              	leaq	0x58(%rsp), %r9
180000a57: 8a d8                       	movb	%al, %bl
180000a59: 48 8d 44 24 50              	leaq	0x50(%rsp), %rax
180000a5e: 48 8d 15 1b 13 00 00        	leaq	0x131b(%rip), %rdx      # 0x180001d80
180000a65: 48 8d 0d 34 10 00 00        	leaq	0x1034(%rip), %rcx      # 0x180001aa0
180000a6c: 45 33 c0                    	xorl	%r8d, %r8d
180000a6f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000a74: 41 ff 52 48                 	callq	*0x48(%r10)
180000a78: 48 85 c0                    	testq	%rax, %rax
180000a7b: 74 04                       	je	0x180000a81 <.text+0x7e1>
180000a7d: b2 ff                       	movb	$-0x1, %dl
180000a7f: eb 33                       	jmp	0x180000ab4 <.text+0x814>
180000a81: 0f b6 c3                    	movzbl	%bl, %eax
180000a84: 25 f0 00 00 00              	andl	$0xf0, %eax
180000a89: 83 f8 10                    	cmpl	$0x10, %eax
180000a8c: 74 22                       	je	0x180000ab0 <.text+0x810>
180000a8e: 83 f8 20                    	cmpl	$0x20, %eax
180000a91: 74 1d                       	je	0x180000ab0 <.text+0x810>
180000a93: 83 f8 30                    	cmpl	$0x30, %eax
180000a96: 74 07                       	je	0x180000a9f <.text+0x7ff>
180000a98: 83 f8 50                    	cmpl	$0x50, %eax
180000a9b: 74 0d                       	je	0x180000aaa <.text+0x80a>
180000a9d: eb de                       	jmp	0x180000a7d <.text+0x7dd>
180000a9f: 8a 54 24 52                 	movb	0x52(%rsp), %dl
180000aa3: 8b cf                       	movl	%edi, %ecx
180000aa5: e8 c6 09 00 00              	callq	0x180001470 <.text+0x11d0>
180000aaa: 8a 54 24 54                 	movb	0x54(%rsp), %dl
180000aae: eb 04                       	jmp	0x180000ab4 <.text+0x814>
180000ab0: 8a 54 24 51                 	movb	0x51(%rsp), %dl
180000ab4: 8b cf                       	movl	%edi, %ecx
180000ab6: e8 b5 09 00 00              	callq	0x180001470 <.text+0x11d0>
180000abb: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
180000ac0: 48 83 c4 30                 	addq	$0x30, %rsp
180000ac4: 5f                          	popq	%rdi
180000ac5: c3                          	retq
180000ac6: cc                          	int3
180000ac7: cc                          	int3
180000ac8: 48 83 ec 38                 	subq	$0x38, %rsp
180000acc: 33 c0                       	xorl	%eax, %eax
180000ace: 41 b9 05 00 00 00           	movl	$0x5, %r9d
180000ad4: 88 4c 24 48                 	movb	%cl, 0x48(%rsp)
180000ad8: 88 44 24 4a                 	movb	%al, 0x4a(%rsp)
180000adc: 88 44 24 4b                 	movb	%al, 0x4b(%rsp)
180000ae0: 88 44 24 4c                 	movb	%al, 0x4c(%rsp)
180000ae4: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
180000ae9: 88 4c 24 49                 	movb	%cl, 0x49(%rsp)
180000aed: 45 8d 41 02                 	leal	0x2(%r9), %r8d
180000af1: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000af6: 48 8b 05 bb 1a 00 00        	movq	0x1abb(%rip), %rax      # 0x1800025b8
180000afd: 48 8d 15 7c 12 00 00        	leaq	0x127c(%rip), %rdx      # 0x180001d80
180000b04: 48 8d 0d 95 0f 00 00        	leaq	0xf95(%rip), %rcx       # 0x180001aa0
180000b0b: ff 50 58                    	callq	*0x58(%rax)
180000b0e: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000b18: 48 85 c1                    	testq	%rax, %rcx
180000b1b: b9 b3 00 00 00              	movl	$0xb3, %ecx
180000b20: 74 04                       	je	0x180000b26 <.text+0x886>
180000b22: b2 ff                       	movb	$-0x1, %dl
180000b24: eb 02                       	jmp	0x180000b28 <.text+0x888>
180000b26: 33 d2                       	xorl	%edx, %edx
180000b28: 48 83 c4 38                 	addq	$0x38, %rsp
180000b2c: e9 3f 09 00 00              	jmp	0x180001470 <.text+0x11d0>
180000b31: cc                          	int3
180000b32: cc                          	int3
180000b33: cc                          	int3
180000b34: 4c 8b dc                    	movq	%rsp, %r11
180000b37: 49 89 5b 08                 	movq	%rbx, 0x8(%r11)
180000b3b: 57                          	pushq	%rdi
180000b3c: 48 81 ec 40 05 00 00        	subq	$0x540, %rsp            # imm = 0x540
180000b43: b8 a4 eb 00 00              	movl	$0xeba4, %eax           # imm = 0xEBA4
180000b48: b9 b3 00 00 00              	movl	$0xb3, %ecx
180000b4d: 33 ff                       	xorl	%edi, %edi
180000b4f: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
180000b54: b8 b5 4b 00 00              	movl	$0x4bb5, %eax           # imm = 0x4BB5
180000b59: c7 44 24 30 43 d6 87 ec     	movl	$0xec87d643, 0x30(%rsp) # imm = 0xEC87D643
180000b61: c6 44 24 38 a1              	movb	$-0x5f, 0x38(%rsp)
180000b66: c6 44 24 39 e5              	movb	$-0x1b, 0x39(%rsp)
180000b6b: c6 44 24 3a 3f              	movb	$0x3f, 0x3a(%rsp)
180000b70: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
180000b75: c6 44 24 3b 3e              	movb	$0x3e, 0x3b(%rsp)
180000b7a: c6 44 24 3c 36              	movb	$0x36, 0x3c(%rsp)
180000b7f: c6 44 24 3d b2              	movb	$-0x4e, 0x3d(%rsp)
180000b84: c6 44 24 3e 0d              	movb	$0xd, 0x3e(%rsp)
180000b89: c6 44 24 3f a9              	movb	$-0x57, 0x3f(%rsp)
180000b8e: 49 c7 43 18 00 05 00 00     	movq	$0x500, 0x18(%r11)      # imm = 0x500
180000b96: e8 c5 08 00 00              	callq	0x180001460 <.text+0x11c0>
180000b9b: 4c 8b 15 16 1a 00 00        	movq	0x1a16(%rip), %r10      # 0x1800025b8
180000ba2: 8a d8                       	movb	%al, %bl
180000ba4: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
180000ba9: 4c 8d 8c 24 60 05 00 00     	leaq	0x560(%rsp), %r9
180000bb1: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180000bb6: 48 8d 0d 03 0f 00 00        	leaq	0xf03(%rip), %rcx       # 0x180001ac0
180000bbd: 45 33 c0                    	xorl	%r8d, %r8d
180000bc0: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000bc5: 41 ff 52 48                 	callq	*0x48(%r10)
180000bc9: 48 3b c7                    	cmpq	%rdi, %rax
180000bcc: 75 4a                       	jne	0x180000c18 <.text+0x978>
180000bce: 8d 57 01                    	leal	0x1(%rdi), %edx
180000bd1: 40 0f b6 cf                 	movzbl	%dil, %ecx
180000bd5: 40 0f b6 c7                 	movzbl	%dil, %eax
180000bd9: 38 94 24 6a 03 00 00        	cmpb	%dl, 0x36a(%rsp)
180000be0: 0f 44 ca                    	cmovel	%edx, %ecx
180000be3: 38 94 24 6b 03 00 00        	cmpb	%dl, 0x36b(%rsp)
180000bea: 0f 44 c2                    	cmovel	%edx, %eax
180000bed: 38 94 24 66 03 00 00        	cmpb	%dl, 0x366(%rsp)
180000bf4: 75 22                       	jne	0x180000c18 <.text+0x978>
180000bf6: 40 3a cf                    	cmpb	%dil, %cl
180000bf9: 74 1d                       	je	0x180000c18 <.text+0x978>
180000bfb: 40 3a c7                    	cmpb	%dil, %al
180000bfe: 75 0a                       	jne	0x180000c0a <.text+0x96a>
180000c00: 80 fb 05                    	cmpb	$0x5, %bl
180000c03: 74 13                       	je	0x180000c18 <.text+0x978>
180000c05: 80 fb 0e                    	cmpb	$0xe, %bl
180000c08: 74 0e                       	je	0x180000c18 <.text+0x978>
180000c0a: 80 fb 16                    	cmpb	$0x16, %bl
180000c0d: 77 09                       	ja	0x180000c18 <.text+0x978>
180000c0f: 8a cb                       	movb	%bl, %cl
180000c11: e8 b2 fe ff ff              	callq	0x180000ac8 <.text+0x828>
180000c16: eb 18                       	jmp	0x180000c30 <.text+0x990>
180000c18: b9 b3 00 00 00              	movl	$0xb3, %ecx
180000c1d: b2 ff                       	movb	$-0x1, %dl
180000c1f: e8 4c 08 00 00              	callq	0x180001470 <.text+0x11d0>
180000c24: ba f1 ff 00 00              	movl	$0xfff1, %edx           # imm = 0xFFF1
180000c29: 8a cb                       	movb	%bl, %cl
180000c2b: e8 70 f6 ff ff              	callq	0x1800002a0 <.text>
180000c30: 48 8b 9c 24 50 05 00 00     	movq	0x550(%rsp), %rbx
180000c38: 48 81 c4 40 05 00 00        	addq	$0x540, %rsp            # imm = 0x540
180000c3f: 5f                          	popq	%rdi
180000c40: c3                          	retq
180000c41: cc                          	int3
180000c42: cc                          	int3
180000c43: cc                          	int3
180000c44: 4c 8b dc                    	movq	%rsp, %r11
180000c47: 49 89 5b 08                 	movq	%rbx, 0x8(%r11)
180000c4b: 57                          	pushq	%rdi
180000c4c: 48 81 ec 40 05 00 00        	subq	$0x540, %rsp            # imm = 0x540
180000c53: b8 a4 eb 00 00              	movl	$0xeba4, %eax           # imm = 0xEBA4
180000c58: b9 b3 00 00 00              	movl	$0xb3, %ecx
180000c5d: 33 ff                       	xorl	%edi, %edi
180000c5f: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
180000c64: b8 b5 4b 00 00              	movl	$0x4bb5, %eax           # imm = 0x4BB5
180000c69: c7 44 24 30 43 d6 87 ec     	movl	$0xec87d643, 0x30(%rsp) # imm = 0xEC87D643
180000c71: c6 44 24 38 a1              	movb	$-0x5f, 0x38(%rsp)
180000c76: c6 44 24 39 e5              	movb	$-0x1b, 0x39(%rsp)
180000c7b: c6 44 24 3a 3f              	movb	$0x3f, 0x3a(%rsp)
180000c80: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
180000c85: c6 44 24 3b 3e              	movb	$0x3e, 0x3b(%rsp)
180000c8a: c6 44 24 3c 36              	movb	$0x36, 0x3c(%rsp)
180000c8f: c6 44 24 3d b2              	movb	$-0x4e, 0x3d(%rsp)
180000c94: c6 44 24 3e 0d              	movb	$0xd, 0x3e(%rsp)
180000c99: c6 44 24 3f a9              	movb	$-0x57, 0x3f(%rsp)
180000c9e: 49 c7 43 18 00 05 00 00     	movq	$0x500, 0x18(%r11)      # imm = 0x500
180000ca6: e8 b5 07 00 00              	callq	0x180001460 <.text+0x11c0>
180000cab: 4c 8b 15 06 19 00 00        	movq	0x1906(%rip), %r10      # 0x1800025b8
180000cb2: 8a d8                       	movb	%al, %bl
180000cb4: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
180000cb9: 4c 8d 8c 24 60 05 00 00     	leaq	0x560(%rsp), %r9
180000cc1: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180000cc6: 48 8d 0d f3 0d 00 00        	leaq	0xdf3(%rip), %rcx       # 0x180001ac0
180000ccd: 45 33 c0                    	xorl	%r8d, %r8d
180000cd0: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000cd5: 41 ff 52 48                 	callq	*0x48(%r10)
180000cd9: 48 3b c7                    	cmpq	%rdi, %rax
180000cdc: 0f 85 8d 00 00 00           	jne	0x180000d6f <.text+0xacf>
180000ce2: 44 8d 47 01                 	leal	0x1(%rdi), %r8d
180000ce6: 40 0f b6 cf                 	movzbl	%dil, %ecx
180000cea: 40 0f b6 c7                 	movzbl	%dil, %eax
180000cee: 44 38 84 24 6a 03 00 00     	cmpb	%r8b, 0x36a(%rsp)
180000cf6: 40 0f b6 d7                 	movzbl	%dil, %edx
180000cfa: 41 0f 44 c8                 	cmovel	%r8d, %ecx
180000cfe: 44 38 84 24 66 03 00 00     	cmpb	%r8b, 0x366(%rsp)
180000d06: 41 0f 44 c0                 	cmovel	%r8d, %eax
180000d0a: 44 38 84 24 6d 03 00 00     	cmpb	%r8b, 0x36d(%rsp)
180000d12: 41 0f 44 d0                 	cmovel	%r8d, %edx
180000d16: 40 3a c7                    	cmpb	%dil, %al
180000d19: 74 54                       	je	0x180000d6f <.text+0xacf>
180000d1b: 40 3a cf                    	cmpb	%dil, %cl
180000d1e: 74 4f                       	je	0x180000d6f <.text+0xacf>
180000d20: 40 3a d7                    	cmpb	%dil, %dl
180000d23: 75 07                       	jne	0x180000d2c <.text+0xa8c>
180000d25: 8d 43 f1                    	leal	-0xf(%rbx), %eax
180000d28: 3c 05                       	cmpb	$0x5, %al
180000d2a: 76 43                       	jbe	0x180000d6f <.text+0xacf>
180000d2c: 80 fb 16                    	cmpb	$0x16, %bl
180000d2f: 77 3e                       	ja	0x180000d6f <.text+0xacf>
180000d31: 80 fb 0f                    	cmpb	$0xf, %bl
180000d34: 74 0a                       	je	0x180000d40 <.text+0xaa0>
180000d36: 80 fb 11                    	cmpb	$0x11, %bl
180000d39: 74 05                       	je	0x180000d40 <.text+0xaa0>
180000d3b: 80 fb 13                    	cmpb	$0x13, %bl
180000d3e: 75 13                       	jne	0x180000d53 <.text+0xab3>
180000d40: e8 af f6 ff ff              	callq	0x1800003f4 <.text+0x154>
180000d45: 40 3a c7                    	cmpb	%dil, %al
180000d48: 74 09                       	je	0x180000d53 <.text+0xab3>
180000d4a: 8a cb                       	movb	%bl, %cl
180000d4c: e8 fb f9 ff ff              	callq	0x18000074c <.text+0x4ac>
180000d51: eb 34                       	jmp	0x180000d87 <.text+0xae7>
180000d53: 8a cb                       	movb	%bl, %cl
180000d55: e8 c6 f7 ff ff              	callq	0x180000520 <.text+0x280>
180000d5a: 8a cb                       	movb	%bl, %cl
180000d5c: 40 3a c7                    	cmpb	%dil, %al
180000d5f: 74 07                       	je	0x180000d68 <.text+0xac8>
180000d61: e8 d2 f8 ff ff              	callq	0x180000638 <.text+0x398>
180000d66: eb 1f                       	jmp	0x180000d87 <.text+0xae7>
180000d68: e8 5b fd ff ff              	callq	0x180000ac8 <.text+0x828>
180000d6d: eb 18                       	jmp	0x180000d87 <.text+0xae7>
180000d6f: b9 b3 00 00 00              	movl	$0xb3, %ecx
180000d74: b2 ff                       	movb	$-0x1, %dl
180000d76: e8 f5 06 00 00              	callq	0x180001470 <.text+0x11d0>
180000d7b: ba f1 ff 00 00              	movl	$0xfff1, %edx           # imm = 0xFFF1
180000d80: 8a cb                       	movb	%bl, %cl
180000d82: e8 19 f5 ff ff              	callq	0x1800002a0 <.text>
180000d87: 48 8b 9c 24 50 05 00 00     	movq	0x550(%rsp), %rbx
180000d8f: 48 81 c4 40 05 00 00        	addq	$0x540, %rsp            # imm = 0x540
180000d96: 5f                          	popq	%rdi
180000d97: c3                          	retq
180000d98: 41 54                       	pushq	%r12
180000d9a: 48 83 ec 60                 	subq	$0x60, %rsp
180000d9e: b8 c1 a4 00 00              	movl	$0xa4c1, %eax           # imm = 0xA4C1
180000da3: 41 bc 05 00 00 00           	movl	$0x5, %r12d
180000da9: b9 b3 00 00 00              	movl	$0xb3, %ecx
180000dae: 66 89 44 24 44              	movw	%ax, 0x44(%rsp)
180000db3: b8 27 4e 00 00              	movl	$0x4e27, %eax           # imm = 0x4E27
180000db8: c7 44 24 40 76 91 7c 70     	movl	$0x707c9176, 0x40(%rsp) # imm = 0x707C9176
180000dc0: 66 89 44 24 46              	movw	%ax, 0x46(%rsp)
180000dc5: b8 d4 32 00 00              	movl	$0x32d4, %eax           # imm = 0x32D4
180000dca: c6 44 24 48 85              	movb	$-0x7b, 0x48(%rsp)
180000dcf: 66 89 44 24 54              	movw	%ax, 0x54(%rsp)
180000dd4: b8 be 41 00 00              	movl	$0x41be, %eax           # imm = 0x41BE
180000dd9: c6 44 24 49 1d              	movb	$0x1d, 0x49(%rsp)
180000dde: c6 44 24 4a 1c              	movb	$0x1c, 0x4a(%rsp)
180000de3: c6 44 24 4b 37              	movb	$0x37, 0x4b(%rsp)
180000de8: c6 44 24 4c b7              	movb	$-0x49, 0x4c(%rsp)
180000ded: 66 89 44 24 56              	movw	%ax, 0x56(%rsp)
180000df2: c6 44 24 4d ca              	movb	$-0x36, 0x4d(%rsp)
180000df7: c6 44 24 4e 73              	movb	$0x73, 0x4e(%rsp)
180000dfc: c6 44 24 4f c8              	movb	$-0x38, 0x4f(%rsp)
180000e01: 4c 89 64 24 38              	movq	%r12, 0x38(%rsp)
180000e06: c7 44 24 50 be 39 09 e2     	movl	$0xe20939be, 0x50(%rsp) # imm = 0xE20939BE
180000e0e: c6 44 24 58 a1              	movb	$-0x5f, 0x58(%rsp)
180000e13: c6 44 24 59 50              	movb	$0x50, 0x59(%rsp)
180000e18: c6 44 24 5a 89              	movb	$-0x77, 0x5a(%rsp)
180000e1d: c6 44 24 5b 7f              	movb	$0x7f, 0x5b(%rsp)
180000e22: c6 44 24 5c 85              	movb	$-0x7b, 0x5c(%rsp)
180000e27: c6 44 24 5d d4              	movb	$-0x2c, 0x5d(%rsp)
180000e2c: c6 44 24 5e 98              	movb	$-0x68, 0x5e(%rsp)
180000e31: c6 44 24 5f 29              	movb	$0x29, 0x5f(%rsp)
180000e36: e8 25 06 00 00              	callq	0x180001460 <.text+0x11c0>
180000e3b: 88 84 24 80 00 00 00        	movb	%al, 0x80(%rsp)
180000e42: 48 8d 84 24 80 00 00 00     	leaq	0x80(%rsp), %rax
180000e4a: 45 8d 4c 24 fc              	leal	-0x4(%r12), %r9d
180000e4f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000e54: 48 8b 05 5d 17 00 00        	movq	0x175d(%rip), %rax      # 0x1800025b8
180000e5b: 45 8d 44 24 02              	leal	0x2(%r12), %r8d
180000e60: 48 8d 54 24 40              	leaq	0x40(%rsp), %rdx
180000e65: 48 8d 0d c4 0c 00 00        	leaq	0xcc4(%rip), %rcx       # 0x180001b30
180000e6c: ff 50 58                    	callq	*0x58(%rax)
180000e6f: 48 85 c0                    	testq	%rax, %rax
180000e72: 0f 85 98 00 00 00           	jne	0x180000f10 <.text+0xc70>
180000e78: 48 8d 84 24 80 00 00 00     	leaq	0x80(%rsp), %rax
180000e80: 45 8d 4c 24 fc              	leal	-0x4(%r12), %r9d
180000e85: 45 8d 44 24 02              	leal	0x2(%r12), %r8d
180000e8a: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000e8f: 48 8b 05 22 17 00 00        	movq	0x1722(%rip), %rax      # 0x1800025b8
180000e96: 48 8d 54 24 50              	leaq	0x50(%rsp), %rdx
180000e9b: 48 8d 0d 4e 0c 00 00        	leaq	0xc4e(%rip), %rcx       # 0x180001af0
180000ea2: ff 50 58                    	callq	*0x58(%rax)
180000ea5: 48 85 c0                    	testq	%rax, %rax
180000ea8: 75 66                       	jne	0x180000f10 <.text+0xc70>
180000eaa: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
180000eaf: 4c 8d 4c 24 38              	leaq	0x38(%rsp), %r9
180000eb4: 4c 8d 84 24 88 00 00 00     	leaq	0x88(%rsp), %r8
180000ebc: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000ec1: 48 8b 05 f0 16 00 00        	movq	0x16f0(%rip), %rax      # 0x1800025b8
180000ec8: 48 8d 15 b1 0e 00 00        	leaq	0xeb1(%rip), %rdx       # 0x180001d80
180000ecf: 48 8d 0d ca 0b 00 00        	leaq	0xbca(%rip), %rcx       # 0x180001aa0
180000ed6: ff 50 48                    	callq	*0x48(%rax)
180000ed9: 48 85 c0                    	testq	%rax, %rax
180000edc: 75 32                       	jne	0x180000f10 <.text+0xc70>
180000ede: 8d 48 70                    	leal	0x70(%rax), %ecx
180000ee1: b2 6f                       	movb	$0x6f, %dl
180000ee3: e8 88 05 00 00              	callq	0x180001470 <.text+0x11d0>
180000ee8: 41 8d 4c 24 6c              	leal	0x6c(%r12), %ecx
180000eed: e8 6e 05 00 00              	callq	0x180001460 <.text+0x11c0>
180000ef2: 80 bc 24 80 00 00 00 01     	cmpb	$0x1, 0x80(%rsp)
180000efa: 75 04                       	jne	0x180000f00 <.text+0xc60>
180000efc: 0c 80                       	orb	$-0x80, %al
180000efe: eb 02                       	jmp	0x180000f02 <.text+0xc62>
180000f00: 24 7f                       	andb	$0x7f, %al
180000f02: b9 71 00 00 00              	movl	$0x71, %ecx
180000f07: 8a d0                       	movb	%al, %dl
180000f09: e8 62 05 00 00              	callq	0x180001470 <.text+0x11d0>
180000f0e: eb 1b                       	jmp	0x180000f2b <.text+0xc8b>
180000f10: b9 b3 00 00 00              	movl	$0xb3, %ecx
180000f15: b2 ff                       	movb	$-0x1, %dl
180000f17: e8 54 05 00 00              	callq	0x180001470 <.text+0x11d0>
180000f1c: c6 44 24 30 00              	movb	$0x0, 0x30(%rsp)
180000f21: c6 44 24 31 00              	movb	$0x0, 0x31(%rsp)
180000f26: c6 44 24 32 00              	movb	$0x0, 0x32(%rsp)
180000f2b: 44 8b 84 24 88 00 00 00     	movl	0x88(%rsp), %r8d
180000f33: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
180000f38: 48 8d 15 41 0e 00 00        	leaq	0xe41(%rip), %rdx       # 0x180001d80
180000f3f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000f44: 48 8b 05 6d 16 00 00        	movq	0x166d(%rip), %rax      # 0x1800025b8
180000f4b: 48 8d 0d 4e 0b 00 00        	leaq	0xb4e(%rip), %rcx       # 0x180001aa0
180000f52: 4d 8b cc                    	movq	%r12, %r9
180000f55: c6 44 24 33 00              	movb	$0x0, 0x33(%rsp)
180000f5a: 4c 89 64 24 38              	movq	%r12, 0x38(%rsp)
180000f5f: ff 50 58                    	callq	*0x58(%rax)
180000f62: 48 85 c0                    	testq	%rax, %rax
180000f65: 74 0c                       	je	0x180000f73 <.text+0xcd3>
180000f67: b9 b3 00 00 00              	movl	$0xb3, %ecx
180000f6c: b2 ff                       	movb	$-0x1, %dl
180000f6e: e8 fd 04 00 00              	callq	0x180001470 <.text+0x11d0>
180000f73: 48 83 c4 60                 	addq	$0x60, %rsp
180000f77: 41 5c                       	popq	%r12
180000f79: c3                          	retq
180000f7a: cc                          	int3
180000f7b: cc                          	int3
180000f7c: 4c 8b dc                    	movq	%rsp, %r11
180000f7f: 53                          	pushq	%rbx
180000f80: 48 83 ec 30                 	subq	$0x30, %rsp
180000f84: 49 8d 43 18                 	leaq	0x18(%r11), %rax
180000f88: 8a d9                       	movb	%cl, %bl
180000f8a: 4d 8d 4b 20                 	leaq	0x20(%r11), %r9
180000f8e: 49 89 43 e8                 	movq	%rax, -0x18(%r11)
180000f92: 48 8b 05 1f 16 00 00        	movq	0x161f(%rip), %rax      # 0x1800025b8
180000f99: 4d 8d 43 10                 	leaq	0x10(%r11), %r8
180000f9d: 48 8d 15 dc 0d 00 00        	leaq	0xddc(%rip), %rdx       # 0x180001d80
180000fa4: 48 8d 0d f5 0a 00 00        	leaq	0xaf5(%rip), %rcx       # 0x180001aa0
180000fab: 49 c7 43 20 05 00 00 00     	movq	$0x5, 0x20(%r11)
180000fb3: ff 50 48                    	callq	*0x48(%rax)
180000fb6: 48 85 c0                    	testq	%rax, %rax
180000fb9: 75 69                       	jne	0x180001024 <.text+0xd84>
180000fbb: 80 e3 f0                    	andb	$-0x10, %bl
180000fbe: 80 fb 10                    	cmpb	$0x10, %bl
180000fc1: 75 07                       	jne	0x180000fca <.text+0xd2a>
180000fc3: c6 44 24 53 01              	movb	$0x1, 0x53(%rsp)
180000fc8: eb 2e                       	jmp	0x180000ff8 <.text+0xd58>
180000fca: 80 fb 80                    	cmpb	$-0x80, %bl
180000fcd: 75 07                       	jne	0x180000fd6 <.text+0xd36>
180000fcf: c6 44 24 53 04              	movb	$0x4, 0x53(%rsp)
180000fd4: eb 22                       	jmp	0x180000ff8 <.text+0xd58>
180000fd6: 80 fb 20                    	cmpb	$0x20, %bl
180000fd9: 75 07                       	jne	0x180000fe2 <.text+0xd42>
180000fdb: c6 44 24 53 02              	movb	$0x2, 0x53(%rsp)
180000fe0: eb 16                       	jmp	0x180000ff8 <.text+0xd58>
180000fe2: 0f b6 44 24 53              	movzbl	0x53(%rsp), %eax
180000fe7: 41 b8 03 00 00 00           	movl	$0x3, %r8d
180000fed: 80 fb 40                    	cmpb	$0x40, %bl
180000ff0: 41 0f 44 c0                 	cmovel	%r8d, %eax
180000ff4: 88 44 24 53                 	movb	%al, 0x53(%rsp)
180000ff8: 4c 8b 4c 24 58              	movq	0x58(%rsp), %r9
180000ffd: 44 8b 44 24 48              	movl	0x48(%rsp), %r8d
180001002: 48 8d 44 24 50              	leaq	0x50(%rsp), %rax
180001007: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000100c: 48 8b 05 a5 15 00 00        	movq	0x15a5(%rip), %rax      # 0x1800025b8
180001013: 48 8d 15 66 0d 00 00        	leaq	0xd66(%rip), %rdx       # 0x180001d80
18000101a: 48 8d 0d 7f 0a 00 00        	leaq	0xa7f(%rip), %rcx       # 0x180001aa0
180001021: ff 50 58                    	callq	*0x58(%rax)
180001024: 48 83 c4 30                 	addq	$0x30, %rsp
180001028: 5b                          	popq	%rbx
180001029: c3                          	retq
18000102a: cc                          	int3
18000102b: cc                          	int3
18000102c: 48 8b c4                    	movq	%rsp, %rax
18000102f: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
180001033: 48 89 70 10                 	movq	%rsi, 0x10(%rax)
180001037: 57                          	pushq	%rdi
180001038: 48 83 ec 40                 	subq	$0x40, %rsp
18000103c: 48 83 60 20 00              	andq	$0x0, 0x20(%rax)
180001041: 48 8b f9                    	movq	%rcx, %rdi
180001044: b9 b3 00 00 00              	movl	$0xb3, %ecx
180001049: 48 8b da                    	movq	%rdx, %rbx
18000104c: 48 c7 40 e8 05 00 00 00     	movq	$0x5, -0x18(%rax)
180001054: e8 07 04 00 00              	callq	0x180001460 <.text+0x11c0>
180001059: 4c 8b 0d 68 15 00 00        	movq	0x1568(%rip), %r9       # 0x1800025c8
180001060: 40 8a f0                    	movb	%al, %sil
180001063: 4d 85 c9                    	testq	%r9, %r9
180001066: 0f 84 c9 00 00 00           	je	0x180001135 <.text+0xe95>
18000106c: 4d 8b 49 18                 	movq	0x18(%r9), %r9
180001070: 48 8d 54 24 68              	leaq	0x68(%rsp), %rdx
180001075: 48 8d 0d c4 0d 00 00        	leaq	0xdc4(%rip), %rcx       # 0x180001e40
18000107c: 45 33 c0                    	xorl	%r8d, %r8d
18000107f: 41 ff 51 08                 	callq	*0x8(%r9)
180001083: 4c 8b 5c 24 68              	movq	0x68(%rsp), %r11
180001088: 4d 85 db                    	testq	%r11, %r11
18000108b: 0f 84 a4 00 00 00           	je	0x180001135 <.text+0xe95>
180001091: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
180001096: 4c 8d 4c 24 30              	leaq	0x30(%rsp), %r9
18000109b: 48 8d 15 de 0c 00 00        	leaq	0xcde(%rip), %rdx       # 0x180001d80
1800010a2: 48 8d 0d f7 09 00 00        	leaq	0x9f7(%rip), %rcx       # 0x180001aa0
1800010a9: 45 33 c0                    	xorl	%r8d, %r8d
1800010ac: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800010b1: 41 ff 13                    	callq	*(%r11)
1800010b4: 48 85 c0                    	testq	%rax, %rax
1800010b7: 75 7c                       	jne	0x180001135 <.text+0xe95>
1800010b9: 8a 44 24 63                 	movb	0x63(%rsp), %al
1800010bd: 3c 03                       	cmpb	$0x3, %al
1800010bf: 75 0d                       	jne	0x1800010ce <.text+0xe2e>
1800010c1: 48 8b d3                    	movq	%rbx, %rdx
1800010c4: 48 8b cf                    	movq	%rdi, %rcx
1800010c7: e8 b4 f7 ff ff              	callq	0x180000880 <.text+0x5e0>
1800010cc: eb 73                       	jmp	0x180001141 <.text+0xea1>
1800010ce: 3c 01                       	cmpb	$0x1, %al
1800010d0: 75 0d                       	jne	0x1800010df <.text+0xe3f>
1800010d2: 48 8b d3                    	movq	%rbx, %rdx
1800010d5: 48 8b cf                    	movq	%rdi, %rcx
1800010d8: e8 57 fa ff ff              	callq	0x180000b34 <.text+0x894>
1800010dd: eb 62                       	jmp	0x180001141 <.text+0xea1>
1800010df: 3c 04                       	cmpb	$0x4, %al
1800010e1: 75 0d                       	jne	0x1800010f0 <.text+0xe50>
1800010e3: 48 8b d3                    	movq	%rbx, %rdx
1800010e6: 48 8b cf                    	movq	%rdi, %rcx
1800010e9: e8 56 fb ff ff              	callq	0x180000c44 <.text+0x9a4>
1800010ee: eb 51                       	jmp	0x180001141 <.text+0xea1>
1800010f0: 3c 02                       	cmpb	$0x2, %al
1800010f2: 75 0d                       	jne	0x180001101 <.text+0xe61>
1800010f4: 48 8b d3                    	movq	%rbx, %rdx
1800010f7: 48 8b cf                    	movq	%rdi, %rcx
1800010fa: e8 99 fc ff ff              	callq	0x180000d98 <.text+0xaf8>
1800010ff: eb 40                       	jmp	0x180001141 <.text+0xea1>
180001101: 40 0f b6 d6                 	movzbl	%sil, %edx
180001105: 83 e2 0f                    	andl	$0xf, %edx
180001108: 83 ea 01                    	subl	$0x1, %edx
18000110b: 74 44                       	je	0x180001151 <.text+0xeb1>
18000110d: 83 ea 01                    	subl	$0x1, %edx
180001110: 74 16                       	je	0x180001128 <.text+0xe88>
180001112: 83 fa 01                    	cmpl	$0x1, %edx
180001115: 75 2a                       	jne	0x180001141 <.text+0xea1>
180001117: 40 8a ce                    	movb	%sil, %cl
18000111a: e8 5d fe ff ff              	callq	0x180000f7c <.text+0xcdc>
18000111f: 48 85 c0                    	testq	%rax, %rax
180001122: 74 1d                       	je	0x180001141 <.text+0xea1>
180001124: 33 d2                       	xorl	%edx, %edx
180001126: eb 0f                       	jmp	0x180001137 <.text+0xe97>
180001128: 40 8a ce                    	movb	%sil, %cl
18000112b: e8 4c fe ff ff              	callq	0x180000f7c <.text+0xcdc>
180001130: 48 85 c0                    	testq	%rax, %rax
180001133: 74 0c                       	je	0x180001141 <.text+0xea1>
180001135: b2 ff                       	movb	$-0x1, %dl
180001137: b9 b3 00 00 00              	movl	$0xb3, %ecx
18000113c: e8 2f 03 00 00              	callq	0x180001470 <.text+0x11d0>
180001141: 48 8b 5c 24 50              	movq	0x50(%rsp), %rbx
180001146: 48 8b 74 24 58              	movq	0x58(%rsp), %rsi
18000114b: 48 83 c4 40                 	addq	$0x40, %rsp
18000114f: 5f                          	popq	%rdi
180001150: c3                          	retq
180001151: 48 8b d3                    	movq	%rbx, %rdx
180001154: 48 8b cf                    	movq	%rdi, %rcx
180001157: e8 d0 f8 ff ff              	callq	0x180000a2c <.text+0x78c>
18000115c: eb e3                       	jmp	0x180001141 <.text+0xea1>
18000115e: cc                          	int3
18000115f: cc                          	int3
180001160: 48 83 ec 58                 	subq	$0x58, %rsp
180001164: 48 83 64 24 30 00           	andq	$0x0, 0x30(%rsp)
18000116a: b8 d4 32 00 00              	movl	$0x32d4, %eax           # imm = 0x32D4
18000116f: c6 44 24 70 00              	movb	$0x0, 0x70(%rsp)
180001174: 66 89 44 24 44              	movw	%ax, 0x44(%rsp)
180001179: b8 be 41 00 00              	movl	$0x41be, %eax           # imm = 0x41BE
18000117e: c7 44 24 40 be 39 09 e2     	movl	$0xe20939be, 0x40(%rsp) # imm = 0xE20939BE
180001186: 66 89 44 24 46              	movw	%ax, 0x46(%rsp)
18000118b: 48 8b 05 36 14 00 00        	movq	0x1436(%rip), %rax      # 0x1800025c8
180001192: c6 44 24 48 a1              	movb	$-0x5f, 0x48(%rsp)
180001197: c6 44 24 49 50              	movb	$0x50, 0x49(%rsp)
18000119c: c6 44 24 4a 89              	movb	$-0x77, 0x4a(%rsp)
1800011a1: c6 44 24 4b 7f              	movb	$0x7f, 0x4b(%rsp)
1800011a6: c6 44 24 4c 85              	movb	$-0x7b, 0x4c(%rsp)
1800011ab: c6 44 24 4d d4              	movb	$-0x2c, 0x4d(%rsp)
1800011b0: c6 44 24 4e 98              	movb	$-0x68, 0x4e(%rsp)
1800011b5: c6 44 24 4f 29              	movb	$0x29, 0x4f(%rsp)
1800011ba: 48 85 c0                    	testq	%rax, %rax
1800011bd: 0f 84 f2 00 00 00           	je	0x1800012b5 <.text+0x1015>
1800011c3: 48 8b 40 18                 	movq	0x18(%rax), %rax
1800011c7: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
1800011cc: 48 8d 0d 9d 0c 00 00        	leaq	0xc9d(%rip), %rcx       # 0x180001e70
1800011d3: 45 33 c0                    	xorl	%r8d, %r8d
1800011d6: ff 50 08                    	callq	*0x8(%rax)
1800011d9: 48 83 7c 24 30 00           	cmpq	$0x0, 0x30(%rsp)
1800011df: 0f 84 d0 00 00 00           	je	0x1800012b5 <.text+0x1015>
1800011e5: b9 80 00 00 00              	movl	$0x80, %ecx
1800011ea: b2 72                       	movb	$0x72, %dl
1800011ec: e8 7f 02 00 00              	callq	0x180001470 <.text+0x11d0>
1800011f1: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1800011f6: 4c 8d 5c 24 70              	leaq	0x70(%rsp), %r11
1800011fb: 4c 8d 4c 24 38              	leaq	0x38(%rsp), %r9
180001200: 4c 8d 44 24 78              	leaq	0x78(%rsp), %r8
180001205: 48 8d 15 74 0c 00 00        	leaq	0xc74(%rip), %rdx       # 0x180001e80
18000120c: 48 8d 0d 1d 09 00 00        	leaq	0x91d(%rip), %rcx       # 0x180001b30
180001213: 4c 89 5c 24 20              	movq	%r11, 0x20(%rsp)
180001218: ff 10                       	callq	*(%rax)
18000121a: 48 85 c0                    	testq	%rax, %rax
18000121d: 75 36                       	jne	0x180001255 <.text+0xfb5>
18000121f: 80 7c 24 70 01              	cmpb	$0x1, 0x70(%rsp)
180001224: 75 2f                       	jne	0x180001255 <.text+0xfb5>
180001226: 44 8b 44 24 78              	movl	0x78(%rsp), %r8d
18000122b: 88 44 24 70                 	movb	%al, 0x70(%rsp)
18000122f: 48 8d 44 24 70              	leaq	0x70(%rsp), %rax
180001234: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001239: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
18000123e: 48 8d 15 3b 0c 00 00        	leaq	0xc3b(%rip), %rdx       # 0x180001e80
180001245: 48 8d 0d e4 08 00 00        	leaq	0x8e4(%rip), %rcx       # 0x180001b30
18000124c: 41 b9 01 00 00 00           	movl	$0x1, %r9d
180001252: ff 50 10                    	callq	*0x10(%rax)
180001255: 48 8d 44 24 70              	leaq	0x70(%rsp), %rax
18000125a: 4c 8d 4c 24 38              	leaq	0x38(%rsp), %r9
18000125f: 4c 8d 44 24 78              	leaq	0x78(%rsp), %r8
180001264: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001269: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
18000126e: 48 8d 54 24 40              	leaq	0x40(%rsp), %rdx
180001273: 48 8d 0d 76 08 00 00        	leaq	0x876(%rip), %rcx       # 0x180001af0
18000127a: ff 10                       	callq	*(%rax)
18000127c: 48 85 c0                    	testq	%rax, %rax
18000127f: 75 34                       	jne	0x1800012b5 <.text+0x1015>
180001281: 80 7c 24 70 01              	cmpb	$0x1, 0x70(%rsp)
180001286: 75 2d                       	jne	0x1800012b5 <.text+0x1015>
180001288: 44 8b 44 24 78              	movl	0x78(%rsp), %r8d
18000128d: 88 44 24 70                 	movb	%al, 0x70(%rsp)
180001291: 48 8d 44 24 70              	leaq	0x70(%rsp), %rax
180001296: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000129b: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1800012a0: 48 8d 54 24 40              	leaq	0x40(%rsp), %rdx
1800012a5: 48 8d 0d 44 08 00 00        	leaq	0x844(%rip), %rcx       # 0x180001af0
1800012ac: 41 b9 01 00 00 00           	movl	$0x1, %r9d
1800012b2: ff 50 10                    	callq	*0x10(%rax)
1800012b5: b9 70 00 00 00              	movl	$0x70, %ecx
1800012ba: b2 6f                       	movb	$0x6f, %dl
1800012bc: e8 af 01 00 00              	callq	0x180001470 <.text+0x11d0>
1800012c1: b9 71 00 00 00              	movl	$0x71, %ecx
1800012c6: e8 95 01 00 00              	callq	0x180001460 <.text+0x11c0>
1800012cb: b9 71 00 00 00              	movl	$0x71, %ecx
1800012d0: 24 7f                       	andb	$0x7f, %al
1800012d2: 8a d0                       	movb	%al, %dl
1800012d4: e8 97 01 00 00              	callq	0x180001470 <.text+0x11d0>
1800012d9: 48 83 c4 58                 	addq	$0x58, %rsp
1800012dd: c3                          	retq
1800012de: cc                          	int3
1800012df: cc                          	int3
1800012e0: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
1800012e5: 57                          	pushq	%rdi
1800012e6: 48 83 ec 40                 	subq	$0x40, %rsp
1800012ea: e8 a1 f0 ff ff              	callq	0x180000390 <.text+0xf0>
1800012ef: 84 c0                       	testb	%al, %al
1800012f1: 75 0f                       	jne	0x180001302 <.text+0x1062>
1800012f3: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
1800012fd: e9 be 00 00 00              	jmp	0x1800013c0 <.text+0x1120>
180001302: 48 8b 05 a7 12 00 00        	movq	0x12a7(%rip), %rax      # 0x1800025b0
180001309: 4c 8d 44 24 28              	leaq	0x28(%rsp), %r8
18000130e: 48 8d 0d 83 0c 00 00        	leaq	0xc83(%rip), %rcx       # 0x180001f98
180001315: 33 d2                       	xorl	%edx, %edx
180001317: ff 90 40 01 00 00           	callq	*0x140(%rax)
18000131d: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
180001322: 4c 8d 4c 24 30              	leaq	0x30(%rsp), %r9
180001327: 4c 8d 44 24 20              	leaq	0x20(%rsp), %r8
18000132c: 48 8d 15 f9 fc ff ff        	leaq	-0x307(%rip), %rdx      # 0x18000102c <.text+0xd8c>
180001333: 48 8b c8                    	movq	%rax, %rcx
180001336: 48 c7 44 24 20 35 00 00 00  	movq	$0x35, 0x20(%rsp)
18000133f: ff 10                       	callq	*(%rax)
180001341: 48 bf 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rdi # imm = 0x8000000000000000
18000134b: 48 8b d8                    	movq	%rax, %rbx
18000134e: 48 85 c7                    	testq	%rax, %rdi
180001351: 74 04                       	je	0x180001357 <.text+0x10b7>
180001353: 33 c0                       	xorl	%eax, %eax
180001355: eb 69                       	jmp	0x1800013c0 <.text+0x1120>
180001357: 48 8b 05 52 12 00 00        	movq	0x1252(%rip), %rax      # 0x1800025b0
18000135e: 48 83 64 24 60 00           	andq	$0x0, 0x60(%rsp)
180001364: 4c 8d 44 24 68              	leaq	0x68(%rsp), %r8
180001369: 48 8d 0d e0 0a 00 00        	leaq	0xae0(%rip), %rcx       # 0x180001e50
180001370: 33 d2                       	xorl	%edx, %edx
180001372: ff 90 40 01 00 00           	callq	*0x140(%rax)
180001378: 48 85 c7                    	testq	%rax, %rdi
18000137b: 75 43                       	jne	0x1800013c0 <.text+0x1120>
18000137d: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
180001382: 4c 8d 4c 24 60              	leaq	0x60(%rsp), %r9
180001387: 4c 8d 05 d2 0a 00 00        	leaq	0xad2(%rip), %r8        # 0x180001e60
18000138e: 48 8d 15 cb fd ff ff        	leaq	-0x235(%rip), %rdx      # 0x180001160 <.text+0xec0>
180001395: 48 8b c8                    	movq	%rax, %rcx
180001398: ff 10                       	callq	*(%rax)
18000139a: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
18000139f: 48 83 64 24 60 00           	andq	$0x0, 0x60(%rsp)
1800013a5: 4c 8d 4c 24 60              	leaq	0x60(%rsp), %r9
1800013aa: 4c 8d 05 b7 0a 00 00        	leaq	0xab7(%rip), %r8        # 0x180001e68
1800013b1: 48 8d 15 a8 fd ff ff        	leaq	-0x258(%rip), %rdx      # 0x180001160 <.text+0xec0>
1800013b8: 48 8b c8                    	movq	%rax, %rcx
1800013bb: ff 10                       	callq	*(%rax)
1800013bd: 48 8b c3                    	movq	%rbx, %rax
1800013c0: 48 8b 5c 24 50              	movq	0x50(%rsp), %rbx
1800013c5: 48 83 c4 40                 	addq	$0x40, %rsp
1800013c9: 5f                          	popq	%rdi
1800013ca: c3                          	retq
1800013cb: cc                          	int3
1800013cc: 40 53                       	pushq	%rbx
1800013ce: 48 83 ec 20                 	subq	$0x20, %rsp
1800013d2: 33 db                       	xorl	%ebx, %ebx
1800013d4: e8 b7 ef ff ff              	callq	0x180000390 <.text+0xf0>
1800013d9: 48 b9 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rcx # imm = 0x8000000000000003
1800013e3: 3a c3                       	cmpb	%bl, %al
1800013e5: 48 0f 44 d9                 	cmoveq	%rcx, %rbx
1800013e9: 48 8b c3                    	movq	%rbx, %rax
1800013ec: 48 83 c4 20                 	addq	$0x20, %rsp
1800013f0: 5b                          	popq	%rbx
1800013f1: c3                          	retq
1800013f2: cc                          	int3
1800013f3: cc                          	int3
1800013f4: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
1800013f9: 57                          	pushq	%rdi
1800013fa: 48 83 ec 20                 	subq	$0x20, %rsp
1800013fe: 48 8b da                    	movq	%rdx, %rbx
180001401: 48 8b f9                    	movq	%rcx, %rdi
180001404: e8 6f 00 00 00              	callq	0x180001478 <.text+0x11d8>
180001409: 48 8b 05 a0 11 00 00        	movq	0x11a0(%rip), %rax      # 0x1800025b0
180001410: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
180001415: 48 8d 0d 54 09 00 00        	leaq	0x954(%rip), %rcx       # 0x180001d70
18000141c: 33 d2                       	xorl	%edx, %edx
18000141e: ff 90 40 01 00 00           	callq	*0x140(%rax)
180001424: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
18000142e: 48 85 c1                    	testq	%rax, %rcx
180001431: 75 19                       	jne	0x18000144c <.text+0x11ac>
180001433: 4c 8d 0d 92 ff ff ff        	leaq	-0x6e(%rip), %r9        # 0x1800013cc <.text+0x112c>
18000143a: 4c 8d 05 9f fe ff ff        	leaq	-0x161(%rip), %r8       # 0x1800012e0 <.text+0x1040>
180001441: 48 8b d3                    	movq	%rbx, %rdx
180001444: 48 8b cf                    	movq	%rdi, %rcx
180001447: e8 84 02 00 00              	callq	0x1800016d0 <.text+0x1430>
18000144c: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180001451: 48 83 c4 20                 	addq	$0x20, %rsp
180001455: 5f                          	popq	%rdi
180001456: c3                          	retq
180001457: cc                          	int3
180001458: cc                          	int3
180001459: cc                          	int3
18000145a: cc                          	int3
18000145b: cc                          	int3
18000145c: cc                          	int3
18000145d: cc                          	int3
18000145e: cc                          	int3
18000145f: cc                          	int3
180001460: 66 8b d1                    	movw	%cx, %dx
180001463: ec                          	inb	%dx, %al
180001464: c3                          	retq
180001465: cc                          	int3
180001466: cc                          	int3
180001467: cc                          	int3
180001468: cc                          	int3
180001469: cc                          	int3
18000146a: cc                          	int3
18000146b: cc                          	int3
18000146c: cc                          	int3
18000146d: cc                          	int3
18000146e: cc                          	int3
18000146f: cc                          	int3
180001470: 8a c2                       	movb	%dl, %al
180001472: 66 8b d1                    	movw	%cx, %dx
180001475: ee                          	outb	%al, %dx
180001476: c3                          	retq
180001477: cc                          	int3
180001478: 48 83 3d 28 11 00 00 00     	cmpq	$0x0, 0x1128(%rip)      # 0x1800025a8
180001480: 75 24                       	jne	0x1800014a6 <.text+0x1206>
180001482: 48 89 15 1f 11 00 00        	movq	%rdx, 0x111f(%rip)      # 0x1800025a8
180001489: 48 8b 42 60                 	movq	0x60(%rdx), %rax
18000148d: 48 89 05 1c 11 00 00        	movq	%rax, 0x111c(%rip)      # 0x1800025b0
180001494: 48 8b 42 58                 	movq	0x58(%rdx), %rax
180001498: 48 89 0d 31 11 00 00        	movq	%rcx, 0x1131(%rip)      # 0x1800025d0
18000149f: 48 89 05 12 11 00 00        	movq	%rax, 0x1112(%rip)      # 0x1800025b8
1800014a6: c3                          	retq
1800014a7: cc                          	int3
1800014a8: 48 83 ec 28                 	subq	$0x28, %rsp
1800014ac: 33 c0                       	xorl	%eax, %eax
1800014ae: 38 05 36 11 00 00           	cmpb	%al, 0x1136(%rip)       # 0x1800025ea
1800014b4: 74 2d                       	je	0x1800014e3 <.text+0x1243>
1800014b6: 48 39 05 23 11 00 00        	cmpq	%rax, 0x1123(%rip)      # 0x1800025e0
1800014bd: 75 52                       	jne	0x180001511 <.text+0x1271>
1800014bf: 38 05 23 11 00 00           	cmpb	%al, 0x1123(%rip)       # 0x1800025e8
1800014c5: 74 0c                       	je	0x1800014d3 <.text+0x1233>
1800014c7: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
1800014d1: eb 3e                       	jmp	0x180001511 <.text+0x1271>
1800014d3: 4c 8d 05 06 11 00 00        	leaq	0x1106(%rip), %r8       # 0x1800025e0
1800014da: 48 8d 0d 5f 10 00 00        	leaq	0x105f(%rip), %rcx      # 0x180002540
1800014e1: eb 1f                       	jmp	0x180001502 <.text+0x1262>
1800014e3: 48 39 05 ee 10 00 00        	cmpq	%rax, 0x10ee(%rip)      # 0x1800025d8
1800014ea: 75 25                       	jne	0x180001511 <.text+0x1271>
1800014ec: 38 05 f6 10 00 00           	cmpb	%al, 0x10f6(%rip)       # 0x1800025e8
1800014f2: 75 d3                       	jne	0x1800014c7 <.text+0x1227>
1800014f4: 4c 8d 05 dd 10 00 00        	leaq	0x10dd(%rip), %r8       # 0x1800025d8
1800014fb: 48 8d 0d 2e 10 00 00        	leaq	0x102e(%rip), %rcx      # 0x180002530
180001502: 48 8b 05 a7 10 00 00        	movq	0x10a7(%rip), %rax      # 0x1800025b0
180001509: 33 d2                       	xorl	%edx, %edx
18000150b: ff 90 40 01 00 00           	callq	*0x140(%rax)
180001511: 48 83 c4 28                 	addq	$0x28, %rsp
180001515: c3                          	retq
180001516: cc                          	int3
180001517: cc                          	int3
180001518: 48 83 ec 28                 	subq	$0x28, %rsp
18000151c: 48 8b 05 8d 10 00 00        	movq	0x108d(%rip), %rax      # 0x1800025b0
180001523: 48 83 64 24 38 00           	andq	$0x0, 0x38(%rsp)
180001529: 48 8b d1                    	movq	%rcx, %rdx
18000152c: 4c 8d 44 24 38              	leaq	0x38(%rsp), %r8
180001531: b9 04 00 00 00              	movl	$0x4, %ecx
180001536: ff 50 40                    	callq	*0x40(%rax)
180001539: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
18000153e: 48 83 c4 28                 	addq	$0x28, %rsp
180001542: c3                          	retq
180001543: cc                          	int3
180001544: 33 c0                       	xorl	%eax, %eax
180001546: 48 85 c9                    	testq	%rcx, %rcx
180001549: 74 2a                       	je	0x180001575 <.text+0x12d5>
18000154b: 80 39 7f                    	cmpb	$0x7f, (%rcx)
18000154e: 74 05                       	je	0x180001555 <.text+0x12b5>
180001550: 80 39 ff                    	cmpb	$-0x1, (%rcx)
180001553: 75 06                       	jne	0x18000155b <.text+0x12bb>
180001555: 80 79 01 ff                 	cmpb	$-0x1, 0x1(%rcx)
180001559: 74 16                       	je	0x180001571 <.text+0x12d1>
18000155b: 80 39 00                    	cmpb	$0x0, (%rcx)
18000155e: 0f b7 51 02                 	movzwl	0x2(%rcx), %edx
180001562: 74 11                       	je	0x180001575 <.text+0x12d5>
180001564: 48 85 d2                    	testq	%rdx, %rdx
180001567: 74 0c                       	je	0x180001575 <.text+0x12d5>
180001569: 48 03 c2                    	addq	%rdx, %rax
18000156c: 48 03 ca                    	addq	%rdx, %rcx
18000156f: eb da                       	jmp	0x18000154b <.text+0x12ab>
180001571: 48 83 c0 04                 	addq	$0x4, %rax
180001575: c3                          	retq
180001576: cc                          	int3
180001577: cc                          	int3
180001578: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
18000157d: 48 89 74 24 10              	movq	%rsi, 0x10(%rsp)
180001582: 57                          	pushq	%rdi
180001583: 48 83 ec 20                 	subq	$0x20, %rsp
180001587: 48 8b f1                    	movq	%rcx, %rsi
18000158a: 48 85 c9                    	testq	%rcx, %rcx
18000158d: 75 04                       	jne	0x180001593 <.text+0x12f3>
18000158f: 33 c0                       	xorl	%eax, %eax
180001591: eb 24                       	jmp	0x1800015b7 <.text+0x1317>
180001593: e8 ac ff ff ff              	callq	0x180001544 <.text+0x12a4>
180001598: 48 8b c8                    	movq	%rax, %rcx
18000159b: 48 8b d8                    	movq	%rax, %rbx
18000159e: e8 75 ff ff ff              	callq	0x180001518 <.text+0x1278>
1800015a3: 4c 8b c3                    	movq	%rbx, %r8
1800015a6: 48 8b d6                    	movq	%rsi, %rdx
1800015a9: 48 8b c8                    	movq	%rax, %rcx
1800015ac: 48 8b f8                    	movq	%rax, %rdi
1800015af: e8 8c 03 00 00              	callq	0x180001940 <.text+0x16a0>
1800015b4: 48 8b c7                    	movq	%rdi, %rax
1800015b7: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
1800015bc: 48 8b 74 24 38              	movq	0x38(%rsp), %rsi
1800015c1: 48 83 c4 20                 	addq	$0x20, %rsp
1800015c5: 5f                          	popq	%rdi
1800015c6: c3                          	retq
1800015c7: cc                          	int3
1800015c8: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
1800015cd: 48 89 74 24 10              	movq	%rsi, 0x10(%rsp)
1800015d2: 57                          	pushq	%rdi
1800015d3: 48 83 ec 20                 	subq	$0x20, %rsp
1800015d7: 48 8b 3d ea 0f 00 00        	movq	0xfea(%rip), %rdi       # 0x1800025c8
1800015de: 48 8b f1                    	movq	%rcx, %rsi
1800015e1: 48 85 ff                    	testq	%rdi, %rdi
1800015e4: 74 33                       	je	0x180001619 <.text+0x1379>
1800015e6: 48 8b 9f b0 00 00 00        	movq	0xb0(%rdi), %rbx
1800015ed: 48 8b bf a8 00 00 00        	movq	0xa8(%rdi), %rdi
1800015f4: 48 85 ff                    	testq	%rdi, %rdi
1800015f7: 74 20                       	je	0x180001619 <.text+0x1379>
1800015f9: 41 b8 10 00 00 00           	movl	$0x10, %r8d
1800015ff: 48 8b d6                    	movq	%rsi, %rdx
180001602: 48 8b cb                    	movq	%rbx, %rcx
180001605: e8 b2 02 00 00              	callq	0x1800018bc <.text+0x161c>
18000160a: 48 85 c0                    	testq	%rax, %rax
18000160d: 74 1c                       	je	0x18000162b <.text+0x138b>
18000160f: 48 83 c3 18                 	addq	$0x18, %rbx
180001613: 48 83 ef 01                 	subq	$0x1, %rdi
180001617: 75 e0                       	jne	0x1800015f9 <.text+0x1359>
180001619: 33 c0                       	xorl	%eax, %eax
18000161b: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180001620: 48 8b 74 24 38              	movq	0x38(%rsp), %rsi
180001625: 48 83 c4 20                 	addq	$0x20, %rsp
180001629: 5f                          	popq	%rdi
18000162a: c3                          	retq
18000162b: 48 8b 43 10                 	movq	0x10(%rbx), %rax
18000162f: eb ea                       	jmp	0x18000161b <.text+0x137b>
180001631: cc                          	int3
180001632: cc                          	int3
180001633: cc                          	int3
180001634: 48 8b c4                    	movq	%rsp, %rax
180001637: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
18000163b: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
18000163f: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
180001643: 48 89 78 20                 	movq	%rdi, 0x20(%rax)
180001647: 41 54                       	pushq	%r12
180001649: 48 83 ec 20                 	subq	$0x20, %rsp
18000164d: 48 8b ea                    	movq	%rdx, %rbp
180001650: 4c 8b e1                    	movq	%rcx, %r12
180001653: 48 85 c9                    	testq	%rcx, %rcx
180001656: 75 16                       	jne	0x18000166e <.text+0x13ce>
180001658: 48 8b ca                    	movq	%rdx, %rcx
18000165b: 48 85 d2                    	testq	%rdx, %rdx
18000165e: 75 07                       	jne	0x180001667 <.text+0x13c7>
180001660: 48 8d 0d 79 09 00 00        	leaq	0x979(%rip), %rcx       # 0x180001fe0
180001667: e8 0c ff ff ff              	callq	0x180001578 <.text+0x12d8>
18000166c: eb 47                       	jmp	0x1800016b5 <.text+0x1415>
18000166e: 48 85 d2                    	testq	%rdx, %rdx
180001671: 74 f4                       	je	0x180001667 <.text+0x13c7>
180001673: e8 cc fe ff ff              	callq	0x180001544 <.text+0x12a4>
180001678: 48 8b cd                    	movq	%rbp, %rcx
18000167b: 48 8b f0                    	movq	%rax, %rsi
18000167e: e8 c1 fe ff ff              	callq	0x180001544 <.text+0x12a4>
180001683: 48 8d 4c 30 fc              	leaq	-0x4(%rax,%rsi), %rcx
180001688: 48 8b d8                    	movq	%rax, %rbx
18000168b: e8 88 fe ff ff              	callq	0x180001518 <.text+0x1278>
180001690: 4c 8d 46 fc                 	leaq	-0x4(%rsi), %r8
180001694: 49 8b d4                    	movq	%r12, %rdx
180001697: 48 8b c8                    	movq	%rax, %rcx
18000169a: 48 8b f8                    	movq	%rax, %rdi
18000169d: e8 9e 02 00 00              	callq	0x180001940 <.text+0x16a0>
1800016a2: 48 8d 4c 37 fc              	leaq	-0x4(%rdi,%rsi), %rcx
1800016a7: 4c 8b c3                    	movq	%rbx, %r8
1800016aa: 48 8b d5                    	movq	%rbp, %rdx
1800016ad: e8 8e 02 00 00              	callq	0x180001940 <.text+0x16a0>
1800016b2: 48 8b c7                    	movq	%rdi, %rax
1800016b5: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
1800016ba: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
1800016bf: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
1800016c4: 48 8b 7c 24 48              	movq	0x48(%rsp), %rdi
1800016c9: 48 83 c4 20                 	addq	$0x20, %rsp
1800016cd: 41 5c                       	popq	%r12
1800016cf: c3                          	retq
1800016d0: 48 8b c4                    	movq	%rsp, %rax
1800016d3: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
1800016d7: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
1800016db: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
1800016df: 48 89 78 20                 	movq	%rdi, 0x20(%rax)
1800016e3: 41 55                       	pushq	%r13
1800016e5: 48 83 ec 50                 	subq	$0x50, %rsp
1800016e9: 49 8b d9                    	movq	%r9, %rbx
1800016ec: 49 8b e8                    	movq	%r8, %rbp
1800016ef: 48 8b f2                    	movq	%rdx, %rsi
1800016f2: 48 8b f9                    	movq	%rcx, %rdi
1800016f5: e8 7e fd ff ff              	callq	0x180001478 <.text+0x11d8>
1800016fa: 48 8b 05 af 0e 00 00        	movq	0xeaf(%rip), %rax       # 0x1800025b0
180001701: 4c 8d 05 b8 0e 00 00        	leaq	0xeb8(%rip), %r8        # 0x1800025c0
180001708: 48 8d 0d 81 0e 00 00        	leaq	0xe81(%rip), %rcx       # 0x180002590
18000170f: 33 d2                       	xorl	%edx, %edx
180001711: ff 90 40 01 00 00           	callq	*0x140(%rax)
180001717: 49 bd 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r13 # imm = 0x8000000000000000
180001721: 49 85 c5                    	testq	%rax, %r13
180001724: 0f 85 2f 01 00 00           	jne	0x180001859 <.text+0x15b9>
18000172a: 48 8b 05 8f 0e 00 00        	movq	0xe8f(%rip), %rax       # 0x1800025c0
180001731: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180001736: 48 8b c8                    	movq	%rax, %rcx
180001739: ff 50 20                    	callq	*0x20(%rax)
18000173c: 80 7c 24 30 00              	cmpb	$0x0, 0x30(%rsp)
180001741: 0f 85 b6 00 00 00           	jne	0x1800017fd <.text+0x155d>
180001747: 48 85 db                    	testq	%rbx, %rbx
18000174a: 74 11                       	je	0x18000175d <.text+0x14bd>
18000174c: 48 8b d6                    	movq	%rsi, %rdx
18000174f: 48 8b cf                    	movq	%rdi, %rcx
180001752: ff d3                       	callq	*%rbx
180001754: 49 85 c5                    	testq	%rax, %r13
180001757: 0f 85 fc 00 00 00           	jne	0x180001859 <.text+0x15b9>
18000175d: 48 8b 05 4c 0e 00 00        	movq	0xe4c(%rip), %rax       # 0x1800025b0
180001764: 4c 8d 44 24 38              	leaq	0x38(%rsp), %r8
180001769: 48 8d 15 10 0e 00 00        	leaq	0xe10(%rip), %rdx       # 0x180002580
180001770: 48 8b cf                    	movq	%rdi, %rcx
180001773: ff 90 98 00 00 00           	callq	*0x98(%rax)
180001779: 49 85 c5                    	testq	%rax, %r13
18000177c: 0f 85 d7 00 00 00           	jne	0x180001859 <.text+0x15b9>
180001782: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
180001787: 48 8b 05 22 0e 00 00        	movq	0xe22(%rip), %rax       # 0x1800025b0
18000178e: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
180001793: 48 8b 49 18                 	movq	0x18(%rcx), %rcx
180001797: 48 8d 15 12 08 00 00        	leaq	0x812(%rip), %rdx       # 0x180001fb0
18000179e: ff 90 98 00 00 00           	callq	*0x98(%rax)
1800017a4: 49 85 c5                    	testq	%rax, %r13
1800017a7: 0f 85 ac 00 00 00           	jne	0x180001859 <.text+0x15b9>
1800017ad: 48 8b 54 24 38              	movq	0x38(%rsp), %rdx
1800017b2: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
1800017b7: 48 8b 52 20                 	movq	0x20(%rdx), %rdx
1800017bb: e8 74 fe ff ff              	callq	0x180001634 <.text+0x1394>
1800017c0: 4c 8b 15 f9 0d 00 00        	movq	0xdf9(%rip), %r10       # 0x1800025c0
1800017c7: 45 33 c9                    	xorl	%r9d, %r9d
1800017ca: 48 8b f8                    	movq	%rax, %rdi
1800017cd: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
1800017d2: 45 33 c0                    	xorl	%r8d, %r8d
1800017d5: 49 8b ca                    	movq	%r10, %rcx
1800017d8: 48 8b d7                    	movq	%rdi, %rdx
1800017db: c6 44 24 28 00              	movb	$0x0, 0x28(%rsp)
1800017e0: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800017e5: 41 ff 12                    	callq	*(%r10)
1800017e8: 48 8b 15 c1 0d 00 00        	movq	0xdc1(%rip), %rdx       # 0x1800025b0
1800017ef: 48 8b cf                    	movq	%rdi, %rcx
1800017f2: 48 8b d8                    	movq	%rax, %rbx
1800017f5: ff 52 48                    	callq	*0x48(%rdx)
1800017f8: 48 8b c3                    	movq	%rbx, %rax
1800017fb: eb 5c                       	jmp	0x180001859 <.text+0x15b9>
1800017fd: 48 8b 05 bc 0d 00 00        	movq	0xdbc(%rip), %rax       # 0x1800025c0
180001804: 48 8d 15 bd 0d 00 00        	leaq	0xdbd(%rip), %rdx       # 0x1800025c8
18000180b: 48 8b c8                    	movq	%rax, %rcx
18000180e: ff 50 38                    	callq	*0x38(%rax)
180001811: 49 85 c5                    	testq	%rax, %r13
180001814: 75 43                       	jne	0x180001859 <.text+0x15b9>
180001816: 48 8d 0d a3 07 00 00        	leaq	0x7a3(%rip), %rcx       # 0x180001fc0
18000181d: e8 a6 fd ff ff              	callq	0x1800015c8 <.text+0x1328>
180001822: 48 8b 0d 8f 0d 00 00        	movq	0xd8f(%rip), %rcx       # 0x1800025b8
180001829: c6 05 ba 0d 00 00 01        	movb	$0x1, 0xdba(%rip)       # 0x1800025ea
180001830: 48 85 c0                    	testq	%rax, %rax
180001833: c6 05 ae 0d 00 00 00        	movb	$0x0, 0xdae(%rip)       # 0x1800025e8
18000183a: 48 0f 45 c8                 	cmovneq	%rax, %rcx
18000183e: 48 89 0d 73 0d 00 00        	movq	%rcx, 0xd73(%rip)       # 0x1800025b8
180001845: e8 5e fc ff ff              	callq	0x1800014a8 <.text+0x1208>
18000184a: 48 8b d6                    	movq	%rsi, %rdx
18000184d: 48 8b cf                    	movq	%rdi, %rcx
180001850: c6 05 91 0d 00 00 01        	movb	$0x1, 0xd91(%rip)       # 0x1800025e8
180001857: ff d5                       	callq	*%rbp
180001859: 48 8b 5c 24 60              	movq	0x60(%rsp), %rbx
18000185e: 48 8b 6c 24 68              	movq	0x68(%rsp), %rbp
180001863: 48 8b 74 24 70              	movq	0x70(%rsp), %rsi
180001868: 48 8b 7c 24 78              	movq	0x78(%rsp), %rdi
18000186d: 48 83 c4 50                 	addq	$0x50, %rsp
180001871: 41 5d                       	popq	%r13
180001873: c3                          	retq
180001874: cc                          	int3
180001875: cc                          	int3
180001876: cc                          	int3
180001877: cc                          	int3
180001878: cc                          	int3
180001879: cc                          	int3
18000187a: cc                          	int3
18000187b: cc                          	int3
18000187c: cc                          	int3
18000187d: cc                          	int3
18000187e: cc                          	int3
18000187f: cc                          	int3
180001880: 8b c2                       	movl	%edx, %eax
180001882: 66 8b d1                    	movw	%cx, %dx
180001885: ef                          	outl	%eax, %dx
180001886: c3                          	retq
180001887: cc                          	int3
180001888: cc                          	int3
180001889: cc                          	int3
18000188a: cc                          	int3
18000188b: cc                          	int3
18000188c: cc                          	int3
18000188d: cc                          	int3
18000188e: cc                          	int3
18000188f: cc                          	int3
180001890: 66 8b d1                    	movw	%cx, %dx
180001893: 66 ed                       	inw	%dx, %ax
180001895: c3                          	retq
180001896: cc                          	int3
180001897: cc                          	int3
180001898: cc                          	int3
180001899: cc                          	int3
18000189a: cc                          	int3
18000189b: cc                          	int3
18000189c: cc                          	int3
18000189d: cc                          	int3
18000189e: cc                          	int3
18000189f: cc                          	int3
1800018a0: 66 8b d1                    	movw	%cx, %dx
1800018a3: ed                          	inl	%dx, %eax
1800018a4: c3                          	retq
1800018a5: cc                          	int3
1800018a6: cc                          	int3
1800018a7: cc                          	int3
1800018a8: cc                          	int3
1800018a9: cc                          	int3
1800018aa: cc                          	int3
1800018ab: cc                          	int3
1800018ac: cc                          	int3
1800018ad: cc                          	int3
1800018ae: cc                          	int3
1800018af: cc                          	int3
1800018b0: 66 8b c2                    	movw	%dx, %ax
1800018b3: 66 8b d1                    	movw	%cx, %dx
1800018b6: 66 ef                       	outw	%ax, %dx
1800018b8: c3                          	retq
1800018b9: cc                          	int3
1800018ba: cc                          	int3
1800018bb: cc                          	int3
1800018bc: 41 bb 08 00 00 00           	movl	$0x8, %r11d
1800018c2: 4e 8d 14 01                 	leaq	(%rcx,%r8), %r10
1800018c6: 4d 3b c3                    	cmpq	%r11, %r8
1800018c9: 72 55                       	jb	0x180001920 <.text+0x1680>
1800018cb: 4c 8b c9                    	movq	%rcx, %r9
1800018ce: 41 83 e1 07                 	andl	$0x7, %r9d
1800018d2: 74 25                       	je	0x1800018f9 <.text+0x1659>
1800018d4: 48 8b c2                    	movq	%rdx, %rax
1800018d7: 83 e0 07                    	andl	$0x7, %eax
1800018da: 4c 3b c8                    	cmpq	%rax, %r9
1800018dd: 75 1a                       	jne	0x1800018f9 <.text+0x1659>
1800018df: 4d 8b c3                    	movq	%r11, %r8
1800018e2: 4d 2b c1                    	subq	%r9, %r8
1800018e5: 74 12                       	je	0x1800018f9 <.text+0x1659>
1800018e7: 8a 02                       	movb	(%rdx), %al
1800018e9: 38 01                       	cmpb	%al, (%rcx)
1800018eb: 75 0c                       	jne	0x1800018f9 <.text+0x1659>
1800018ed: 48 ff c1                    	incq	%rcx
1800018f0: 48 ff c2                    	incq	%rdx
1800018f3: 49 83 e8 01                 	subq	$0x1, %r8
1800018f7: 75 ee                       	jne	0x1800018e7 <.text+0x1647>
1800018f9: 4d 8d 42 f8                 	leaq	-0x8(%r10), %r8
1800018fd: eb 0e                       	jmp	0x18000190d <.text+0x166d>
1800018ff: 48 8b 02                    	movq	(%rdx), %rax
180001902: 48 39 01                    	cmpq	%rax, (%rcx)
180001905: 75 19                       	jne	0x180001920 <.text+0x1680>
180001907: 49 03 cb                    	addq	%r11, %rcx
18000190a: 49 03 d3                    	addq	%r11, %rdx
18000190d: 49 3b c8                    	cmpq	%r8, %rcx
180001910: 76 ed                       	jbe	0x1800018ff <.text+0x165f>
180001912: eb 0c                       	jmp	0x180001920 <.text+0x1680>
180001914: 8a 02                       	movb	(%rdx), %al
180001916: 38 01                       	cmpb	%al, (%rcx)
180001918: 75 0e                       	jne	0x180001928 <.text+0x1688>
18000191a: 48 ff c1                    	incq	%rcx
18000191d: 48 ff c2                    	incq	%rdx
180001920: 49 3b ca                    	cmpq	%r10, %rcx
180001923: 72 ef                       	jb	0x180001914 <.text+0x1674>
180001925: 33 c0                       	xorl	%eax, %eax
180001927: c3                          	retq
180001928: 0f be 02                    	movsbl	(%rdx), %eax
18000192b: 0f be 09                    	movsbl	(%rcx), %ecx
18000192e: 2b c8                       	subl	%eax, %ecx
180001930: 48 63 c1                    	movslq	%ecx, %rax
180001933: c3                          	retq
180001934: cc                          	int3
180001935: cc                          	int3
180001936: cc                          	int3
180001937: cc                          	int3
180001938: cc                          	int3
180001939: cc                          	int3
18000193a: cc                          	int3
18000193b: cc                          	int3
18000193c: cc                          	int3
18000193d: cc                          	int3
18000193e: cc                          	int3
18000193f: cc                          	int3
180001940: 57                          	pushq	%rdi
180001941: 56                          	pushq	%rsi
180001942: 53                          	pushq	%rbx
180001943: 66 9c                       	pushfw
180001945: 48 8b f2                    	movq	%rdx, %rsi
180001948: 48 8b f9                    	movq	%rcx, %rdi
18000194b: 49 8b c8                    	movq	%r8, %rcx
18000194e: b2 00                       	movb	$0x0, %dl
180001950: 48 8b c6                    	movq	%rsi, %rax
180001953: 48 2b c7                    	subq	%rdi, %rax
180001956: 73 16                       	jae	0x18000196e <.text+0x16ce>
180001958: 48 8d 1c 31                 	leaq	(%rcx,%rsi), %rbx
18000195c: 48 f7 d8                    	negq	%rax
18000195f: 48 3b df                    	cmpq	%rdi, %rbx
180001962: 72 0a                       	jb	0x18000196e <.text+0x16ce>
180001964: 48 8b f3                    	movq	%rbx, %rsi
180001967: 48 8d 3c 39                 	leaq	(%rcx,%rdi), %rdi
18000196b: b2 01                       	movb	$0x1, %dl
18000196d: fd                          	std
18000196e: 48 83 f9 08                 	cmpq	$0x8, %rcx
180001972: 72 68                       	jb	0x1800019dc <.text+0x173c>
180001974: 48 83 f8 08                 	cmpq	$0x8, %rax
180001978: 72 62                       	jb	0x1800019dc <.text+0x173c>
18000197a: 48 8b c6                    	movq	%rsi, %rax
18000197d: 48 8b df                    	movq	%rdi, %rbx
180001980: 48 83 e0 07                 	andq	$0x7, %rax
180001984: 48 83 e3 07                 	andq	$0x7, %rbx
180001988: 84 d2                       	testb	%dl, %dl
18000198a: 74 06                       	je	0x180001992 <.text+0x16f2>
18000198c: 48 ff ce                    	decq	%rsi
18000198f: 48 ff cf                    	decq	%rdi
180001992: 48 3b c3                    	cmpq	%rbx, %rax
180001995: 75 1a                       	jne	0x1800019b1 <.text+0x1711>
180001997: 48 85 c0                    	testq	%rax, %rax
18000199a: 74 15                       	je	0x1800019b1 <.text+0x1711>
18000199c: 84 d2                       	testb	%dl, %dl
18000199e: 75 07                       	jne	0x1800019a7 <.text+0x1707>
1800019a0: 48 f7 d8                    	negq	%rax
1800019a3: 48 83 c0 08                 	addq	$0x8, %rax
1800019a7: 48 91                       	xchgq	%rcx, %rax
1800019a9: 48 2b c1                    	subq	%rcx, %rax
1800019ac: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
1800019ae: 48 8b c8                    	movq	%rax, %rcx
1800019b1: 84 d2                       	testb	%dl, %dl
1800019b3: 74 08                       	je	0x1800019bd <.text+0x171d>
1800019b5: 48 83 ee 07                 	subq	$0x7, %rsi
1800019b9: 48 83 ef 07                 	subq	$0x7, %rdi
1800019bd: 48 8b c1                    	movq	%rcx, %rax
1800019c0: 48 c1 e9 03                 	shrq	$0x3, %rcx
1800019c4: f3 48 a5                    	rep		movsq	(%rsi), %es:(%rdi)
1800019c7: 48 83 e0 07                 	andq	$0x7, %rax
1800019cb: 74 1b                       	je	0x1800019e8 <.text+0x1748>
1800019cd: 84 d2                       	testb	%dl, %dl
1800019cf: 74 08                       	je	0x1800019d9 <.text+0x1739>
1800019d1: 48 83 c6 08                 	addq	$0x8, %rsi
1800019d5: 48 83 c7 08                 	addq	$0x8, %rdi
1800019d9: 48 8b c8                    	movq	%rax, %rcx
1800019dc: 84 d2                       	testb	%dl, %dl
1800019de: 74 06                       	je	0x1800019e6 <.text+0x1746>
1800019e0: 48 ff ce                    	decq	%rsi
1800019e3: 48 ff cf                    	decq	%rdi
1800019e6: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
1800019e8: 66 9d                       	popfw
1800019ea: 5b                          	popq	%rbx
1800019eb: 5e                          	popq	%rsi
1800019ec: 5f                          	popq	%rdi
1800019ed: c3                          	retq
1800019ee: cc                          	int3
1800019ef: cc                          	int3
1800019f0: 0f 31                       	rdtsc
1800019f2: 48 c1 e2 20                 	shlq	$0x20, %rdx
1800019f6: 48 0b c2                    	orq	%rdx, %rax
1800019f9: c3                          	retq
1800019fa: cc                          	int3
1800019fb: cc                          	int3
1800019fc: cc                          	int3
1800019fd: cc                          	int3
1800019fe: cc                          	int3
1800019ff: cc                          	int3
180001a00: 57                          	pushq	%rdi
180001a01: 53                          	pushq	%rbx
180001a02: 66 9c                       	pushfw
180001a04: fc                          	cld
180001a05: 48 8b f9                    	movq	%rcx, %rdi
180001a08: 48 8b ca                    	movq	%rdx, %rcx
180001a0b: 49 8b c0                    	movq	%r8, %rax
180001a0e: 8a e0                       	movb	%al, %ah
180001a10: 66 8b d8                    	movw	%ax, %bx
180001a13: 48 c1 e0 10                 	shlq	$0x10, %rax
180001a17: 66 8b c3                    	movw	%bx, %ax
180001a1a: 48 83 f9 04                 	cmpq	$0x4, %rcx
180001a1e: 72 2b                       	jb	0x180001a4b <.text+0x17ab>
180001a20: 48 8b d7                    	movq	%rdi, %rdx
180001a23: 48 83 e2 03                 	andq	$0x3, %rdx
180001a27: 74 12                       	je	0x180001a3b <.text+0x179b>
180001a29: 48 f7 da                    	negq	%rdx
180001a2c: 48 83 c2 04                 	addq	$0x4, %rdx
180001a30: 48 87 ca                    	xchgq	%rdx, %rcx
180001a33: 48 2b d1                    	subq	%rcx, %rdx
180001a36: f3 aa                       	rep		stosb	%al, %es:(%rdi)
180001a38: 48 8b ca                    	movq	%rdx, %rcx
180001a3b: 48 8b d1                    	movq	%rcx, %rdx
180001a3e: 48 c1 e9 02                 	shrq	$0x2, %rcx
180001a42: f3 ab                       	rep		stosl	%eax, %es:(%rdi)
180001a44: 48 83 e2 03                 	andq	$0x3, %rdx
180001a48: 48 8b ca                    	movq	%rdx, %rcx
180001a4b: f3 aa                       	rep		stosb	%al, %es:(%rdi)
180001a4d: 66 9d                       	popfw
180001a4f: 5b                          	popq	%rbx
180001a50: 5f                          	popq	%rdi
180001a51: c3                          	retq
180001a52: cc                          	int3
180001a53: cc                          	int3
180001a54: cc                          	int3
180001a55: cc                          	int3
180001a56: cc                          	int3
180001a57: cc                          	int3
180001a58: cc                          	int3
180001a59: cc                          	int3
180001a5a: cc                          	int3
180001a5b: cc                          	int3
180001a5c: cc                          	int3
180001a5d: cc                          	int3
180001a5e: cc                          	int3
180001a5f: cc                          	int3
180001a60: 53                          	pushq	%rbx
180001a61: 4c 8b 5c 24 30              	movq	0x30(%rsp), %r11
180001a66: 4d 8b d1                    	movq	%r9, %r10
180001a69: 4d 8b c8                    	movq	%r8, %r9
180001a6c: 4c 8b c2                    	movq	%rdx, %r8
180001a6f: 8b c1                       	movl	%ecx, %eax
180001a71: 41 8b 0a                    	movl	(%r10), %ecx
180001a74: 0f a2                       	cpuid
180001a76: 4d 0b c0                    	orq	%r8, %r8
180001a79: 74 03                       	je	0x180001a7e <.text+0x17de>
180001a7b: 41 89 00                    	movl	%eax, (%r8)
180001a7e: 4d 0b c9                    	orq	%r9, %r9
180001a81: 74 03                       	je	0x180001a86 <.text+0x17e6>
180001a83: 41 89 19                    	movl	%ebx, (%r9)
180001a86: 4d 0b d2                    	orq	%r10, %r10
180001a89: 74 03                       	je	0x180001a8e <.text+0x17ee>
180001a8b: 41 89 0a                    	movl	%ecx, (%r10)
180001a8e: 4d 0b db                    	orq	%r11, %r11
180001a91: 74 03                       	je	0x180001a96 <.text+0x17f6>
180001a93: 41 89 13                    	movl	%edx, (%r11)
180001a96: 5b                          	popq	%rbx
180001a97: c3                          	retq
