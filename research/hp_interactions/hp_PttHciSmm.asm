
analysis/pe/hp_PttHciSmm.bin:	file format coff-x86-64

Disassembly of section .text:

00000001800002a0 <.text>:
1800002a0: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
1800002a5: 57                          	pushq	%rdi
1800002a6: 48 83 ec 20                 	subq	$0x20, %rsp
1800002aa: 48 8b da                    	movq	%rdx, %rbx
1800002ad: 48 8b f9                    	movq	%rcx, %rdi
1800002b0: e8 af 0b 00 00              	callq	0x180000e64 <.text+0xbc4>
1800002b5: 48 8b d3                    	movq	%rbx, %rdx
1800002b8: 48 8b cf                    	movq	%rdi, %rcx
1800002bb: e8 6c 0c 00 00              	callq	0x180000f2c <.text+0xc8c>
1800002c0: 48 8b d3                    	movq	%rbx, %rdx
1800002c3: 48 8b cf                    	movq	%rdi, %rcx
1800002c6: e8 91 11 00 00              	callq	0x18000145c <.text+0x11bc>
1800002cb: 48 8b d3                    	movq	%rbx, %rdx
1800002ce: 48 8b cf                    	movq	%rdi, %rcx
1800002d1: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
1800002d6: 48 83 c4 20                 	addq	$0x20, %rsp
1800002da: 5f                          	popq	%rdi
1800002db: e9 90 0c 00 00              	jmp	0x180000f70 <.text+0xcd0>
1800002e0: 48 89 5c 24 10              	movq	%rbx, 0x10(%rsp)
1800002e5: 48 89 6c 24 18              	movq	%rbp, 0x18(%rsp)
1800002ea: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
1800002ef: 57                          	pushq	%rdi
1800002f0: 48 83 ec 20                 	subq	$0x20, %rsp
1800002f4: 48 8b f2                    	movq	%rdx, %rsi
1800002f7: 48 8b e9                    	movq	%rcx, %rbp
1800002fa: 48 8b f9                    	movq	%rcx, %rdi
1800002fd: b2 7f                       	movb	$0x7f, %dl
1800002ff: 48 85 c9                    	testq	%rcx, %rcx
180000302: 74 2b                       	je	0x18000032f <.text+0x8f>
180000304: 8a 07                       	movb	(%rdi), %al
180000306: 22 c2                       	andb	%dl, %al
180000308: 3a c2                       	cmpb	%dl, %al
18000030a: 75 06                       	jne	0x180000312 <.text+0x72>
18000030c: 80 7f 01 ff                 	cmpb	$-0x1, 0x1(%rdi)
180000310: 74 16                       	je	0x180000328 <.text+0x88>
180000312: 0f b6 47 03                 	movzbl	0x3(%rdi), %eax
180000316: c1 e0 08                    	shll	$0x8, %eax
180000319: 48 63 c8                    	movslq	%eax, %rcx
18000031c: 0f b6 47 02                 	movzbl	0x2(%rdi), %eax
180000320: 48 0b c8                    	orq	%rax, %rcx
180000323: 48 03 f9                    	addq	%rcx, %rdi
180000326: eb dc                       	jmp	0x180000304 <.text+0x64>
180000328: 48 2b fd                    	subq	%rbp, %rdi
18000032b: 48 83 c7 04                 	addq	$0x4, %rdi
18000032f: 48 8b de                    	movq	%rsi, %rbx
180000332: 48 85 f6                    	testq	%rsi, %rsi
180000335: 74 2b                       	je	0x180000362 <.text+0xc2>
180000337: 8a 03                       	movb	(%rbx), %al
180000339: 22 c2                       	andb	%dl, %al
18000033b: 3a c2                       	cmpb	%dl, %al
18000033d: 75 06                       	jne	0x180000345 <.text+0xa5>
18000033f: 80 7b 01 ff                 	cmpb	$-0x1, 0x1(%rbx)
180000343: 74 16                       	je	0x18000035b <.text+0xbb>
180000345: 0f b6 43 03                 	movzbl	0x3(%rbx), %eax
180000349: c1 e0 08                    	shll	$0x8, %eax
18000034c: 48 63 c8                    	movslq	%eax, %rcx
18000034f: 0f b6 43 02                 	movzbl	0x2(%rbx), %eax
180000353: 48 0b c8                    	orq	%rax, %rcx
180000356: 48 03 d9                    	addq	%rcx, %rbx
180000359: eb dc                       	jmp	0x180000337 <.text+0x97>
18000035b: 48 2b de                    	subq	%rsi, %rbx
18000035e: 48 83 c3 04                 	addq	$0x4, %rbx
180000362: 48 8b 05 2f 17 00 00        	movq	0x172f(%rip), %rax      # 0x180001a98
180000369: 48 8d 54 3b fc              	leaq	-0x4(%rbx,%rdi), %rdx
18000036e: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
180000373: b9 04 00 00 00              	movl	$0x4, %ecx
180000378: ff 50 40                    	callq	*0x40(%rax)
18000037b: 48 85 c0                    	testq	%rax, %rax
18000037e: 75 35                       	jne	0x1800003b5 <.text+0x115>
180000380: 48 8b 05 11 17 00 00        	movq	0x1711(%rip), %rax      # 0x180001a98
180000387: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
18000038c: 4c 8b c7                    	movq	%rdi, %r8
18000038f: 48 8b d5                    	movq	%rbp, %rdx
180000392: ff 90 60 01 00 00           	callq	*0x160(%rax)
180000398: 4c 8b 5c 24 30              	movq	0x30(%rsp), %r11
18000039d: 48 8b 05 f4 16 00 00        	movq	0x16f4(%rip), %rax      # 0x180001a98
1800003a4: 49 8d 4c 3b fc              	leaq	-0x4(%r11,%rdi), %rcx
1800003a9: 4c 8b c3                    	movq	%rbx, %r8
1800003ac: 48 8b d6                    	movq	%rsi, %rdx
1800003af: ff 90 60 01 00 00           	callq	*0x160(%rax)
1800003b5: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1800003ba: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
1800003bf: 48 8b 6c 24 40              	movq	0x40(%rsp), %rbp
1800003c4: 48 8b 74 24 48              	movq	0x48(%rsp), %rsi
1800003c9: 48 83 c4 20                 	addq	$0x20, %rsp
1800003cd: 5f                          	popq	%rdi
1800003ce: c3                          	retq
1800003cf: cc                          	int3
1800003d0: 33 c0                       	xorl	%eax, %eax
1800003d2: c3                          	retq
1800003d3: cc                          	int3
1800003d4: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
1800003d9: 55                          	pushq	%rbp
1800003da: 56                          	pushq	%rsi
1800003db: 57                          	pushq	%rdi
1800003dc: 48 83 ec 40                 	subq	$0x40, %rsp
1800003e0: 48 8b 42 60                 	movq	0x60(%rdx), %rax
1800003e4: 48 8b fa                    	movq	%rdx, %rdi
1800003e7: 4c 8d 44 24 70              	leaq	0x70(%rsp), %r8
1800003ec: 48 8d 15 c5 14 00 00        	leaq	0x14c5(%rip), %rdx      # 0x1800018b8
1800003f3: 48 8b d9                    	movq	%rcx, %rbx
1800003f6: 48 89 05 9b 16 00 00        	movq	%rax, 0x169b(%rip)      # 0x180001a98
1800003fd: ff 90 98 00 00 00           	callq	*0x98(%rax)
180000403: 48 8b 05 8e 16 00 00        	movq	0x168e(%rip), %rax      # 0x180001a98
18000040a: 4c 8d 44 24 78              	leaq	0x78(%rsp), %r8
18000040f: 48 8d 0d ca 14 00 00        	leaq	0x14ca(%rip), %rcx      # 0x1800018e0
180000416: 33 d2                       	xorl	%edx, %edx
180000418: ff 90 40 01 00 00           	callq	*0x140(%rax)
18000041e: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180000423: 48 8d 54 24 68              	leaq	0x68(%rsp), %rdx
180000428: 48 8b c8                    	movq	%rax, %rcx
18000042b: ff 50 20                    	callq	*0x20(%rax)
18000042e: 33 ed                       	xorl	%ebp, %ebp
180000430: 40 38 6c 24 68              	cmpb	%bpl, 0x68(%rsp)
180000435: 75 5c                       	jne	0x180000493 <.text+0x1f3>
180000437: 48 8b 4c 24 70              	movq	0x70(%rsp), %rcx
18000043c: 48 8b 05 55 16 00 00        	movq	0x1655(%rip), %rax      # 0x180001a98
180000443: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
180000448: 48 8b 49 18                 	movq	0x18(%rcx), %rcx
18000044c: 48 8d 15 55 14 00 00        	leaq	0x1455(%rip), %rdx      # 0x1800018a8
180000453: ff 90 98 00 00 00           	callq	*0x98(%rax)
180000459: 48 8b 54 24 70              	movq	0x70(%rsp), %rdx
18000045e: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
180000463: 48 8b 52 20                 	movq	0x20(%rdx), %rdx
180000467: e8 74 fe ff ff              	callq	0x1800002e0 <.text+0x40>
18000046c: 48 8d 4c 24 38              	leaq	0x38(%rsp), %rcx
180000471: 40 88 6c 24 28              	movb	%bpl, 0x28(%rsp)
180000476: 48 8b d0                    	movq	%rax, %rdx
180000479: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
18000047e: 48 89 4c 24 20              	movq	%rcx, 0x20(%rsp)
180000483: 45 33 c9                    	xorl	%r9d, %r9d
180000486: 45 33 c0                    	xorl	%r8d, %r8d
180000489: 48 8b c8                    	movq	%rax, %rcx
18000048c: ff 10                       	callq	*(%rax)
18000048e: e9 8b 00 00 00              	jmp	0x18000051e <.text+0x27e>
180000493: 48 8b d7                    	movq	%rdi, %rdx
180000496: 48 8b cb                    	movq	%rbx, %rcx
180000499: e8 02 fe ff ff              	callq	0x1800002a0 <.text>
18000049e: 48 8b 05 f3 15 00 00        	movq	0x15f3(%rip), %rax      # 0x180001a98
1800004a5: 4c 8d 05 74 15 00 00        	leaq	0x1574(%rip), %r8       # 0x180001a20
1800004ac: 48 8d 15 d5 13 00 00        	leaq	0x13d5(%rip), %rdx      # 0x180001888
1800004b3: 48 8b cb                    	movq	%rbx, %rcx
1800004b6: ff 90 98 00 00 00           	callq	*0x98(%rax)
1800004bc: 48 8b 0d 5d 15 00 00        	movq	0x155d(%rip), %rcx      # 0x180001a20
1800004c3: 4c 8d 44 24 70              	leaq	0x70(%rsp), %r8
1800004c8: 48 3b c5                    	cmpq	%rbp, %rax
1800004cb: 48 8b 05 c6 15 00 00        	movq	0x15c6(%rip), %rax      # 0x180001a98
1800004d2: 48 8d 15 df 13 00 00        	leaq	0x13df(%rip), %rdx      # 0x1800018b8
1800004d9: 48 0f 4c cd                 	cmovlq	%rbp, %rcx
1800004dd: 48 89 0d 3c 15 00 00        	movq	%rcx, 0x153c(%rip)      # 0x180001a20
1800004e4: 48 8b cb                    	movq	%rbx, %rcx
1800004e7: ff 90 98 00 00 00           	callq	*0x98(%rax)
1800004ed: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
1800004f2: 4c 8d 1d d7 fe ff ff        	leaq	-0x129(%rip), %r11      # 0x1800003d0 <.text+0x130>
1800004f9: 48 8b d7                    	movq	%rdi, %rdx
1800004fc: 48 8b cb                    	movq	%rbx, %rcx
1800004ff: 4c 89 58 58                 	movq	%r11, 0x58(%rax)
180000503: e8 44 08 00 00              	callq	0x180000d4c <.text+0xaac>
180000508: 48 3b c5                    	cmpq	%rbp, %rax
18000050b: 48 8b f0                    	movq	%rax, %rsi
18000050e: 7d 0b                       	jge	0x18000051b <.text+0x27b>
180000510: 48 8b d7                    	movq	%rdi, %rdx
180000513: 48 8b cb                    	movq	%rbx, %rcx
180000516: e8 d1 10 00 00              	callq	0x1800015ec <.text+0x134c>
18000051b: 48 8b c6                    	movq	%rsi, %rax
18000051e: 48 8b 5c 24 60              	movq	0x60(%rsp), %rbx
180000523: 48 83 c4 40                 	addq	$0x40, %rsp
180000527: 5f                          	popq	%rdi
180000528: 5e                          	popq	%rsi
180000529: 5d                          	popq	%rbp
18000052a: c3                          	retq
18000052b: cc                          	int3
18000052c: 4c 8b dc                    	movq	%rsp, %r11
18000052f: 53                          	pushq	%rbx
180000530: 48 83 ec 40                 	subq	$0x40, %rsp
180000534: 49 8d 43 e8                 	leaq	-0x18(%r11), %rax
180000538: 4d 8d 4b 18                 	leaq	0x18(%r11), %r9
18000053c: 48 8d 15 ad 12 00 00        	leaq	0x12ad(%rip), %rdx      # 0x1800017f0
180000543: 49 89 43 d8                 	movq	%rax, -0x28(%r11)
180000547: 48 8b 05 0a 15 00 00        	movq	0x150a(%rip), %rax      # 0x180001a58
18000054e: 48 8d 0d 2b 11 00 00        	leaq	0x112b(%rip), %rcx      # 0x180001680
180000555: bb 0c 00 00 00              	movl	$0xc, %ebx
18000055a: 45 33 c0                    	xorl	%r8d, %r8d
18000055d: 49 89 5b 18                 	movq	%rbx, 0x18(%r11)
180000561: ff 10                       	callq	*(%rax)
180000563: 4c 8b d8                    	movq	%rax, %r11
180000566: 48 85 c0                    	testq	%rax, %rax
180000569: 0f 88 d9 00 00 00           	js	0x180000648 <.text+0x3a8>
18000056f: 48 8b 0d da 14 00 00        	movq	0x14da(%rip), %rcx      # 0x180001a50
180000576: 8b 41 01                    	movl	0x1(%rcx), %eax
180000579: 83 f8 05                    	cmpl	$0x5, %eax
18000057c: 75 1b                       	jne	0x180000599 <.text+0x2f9>
18000057e: 0f b6 44 24 31              	movzbl	0x31(%rsp), %eax
180000583: 89 41 0d                    	movl	%eax, 0xd(%rcx)
180000586: 48 8b 05 c3 14 00 00        	movq	0x14c3(%rip), %rax      # 0x180001a50
18000058d: 8b 4c 24 34                 	movl	0x34(%rsp), %ecx
180000591: 89 48 05                    	movl	%ecx, 0x5(%rax)
180000594: e9 af 00 00 00              	jmp	0x180000648 <.text+0x3a8>
180000599: 41 b8 07 00 00 00           	movl	$0x7, %r8d
18000059f: 83 f8 02                    	cmpl	$0x2, %eax
1800005a2: 74 4d                       	je	0x1800005f1 <.text+0x351>
1800005a4: 41 3b c0                    	cmpl	%r8d, %eax
1800005a7: 74 48                       	je	0x1800005f1 <.text+0x351>
1800005a9: 83 f8 08                    	cmpl	$0x8, %eax
1800005ac: 0f 85 96 00 00 00           	jne	0x180000648 <.text+0x3a8>
1800005b2: 8b 41 09                    	movl	0x9(%rcx), %eax
1800005b5: 83 f8 05                    	cmpl	$0x5, %eax
1800005b8: 74 27                       	je	0x1800005e1 <.text+0x341>
1800005ba: 83 f8 0e                    	cmpl	$0xe, %eax
1800005bd: 74 22                       	je	0x1800005e1 <.text+0x341>
1800005bf: 83 f8 11                    	cmpl	$0x11, %eax
1800005c2: 74 24                       	je	0x1800005e8 <.text+0x348>
1800005c4: 83 f8 12                    	cmpl	$0x12, %eax
1800005c7: 74 0f                       	je	0x1800005d8 <.text+0x338>
1800005c9: 83 f8 14                    	cmpl	$0x14, %eax
1800005cc: 76 1a                       	jbe	0x1800005e8 <.text+0x348>
1800005ce: 83 f8 16                    	cmpl	$0x16, %eax
1800005d1: 76 0e                       	jbe	0x1800005e1 <.text+0x341>
1800005d3: 83 f8 14                    	cmpl	$0x14, %eax
1800005d6: 76 10                       	jbe	0x1800005e8 <.text+0x348>
1800005d8: c7 41 11 03 00 00 00        	movl	$0x3, 0x11(%rcx)
1800005df: eb 67                       	jmp	0x180000648 <.text+0x3a8>
1800005e1: f6 44 24 38 02              	testb	$0x2, 0x38(%rsp)
1800005e6: 74 f0                       	je	0x1800005d8 <.text+0x338>
1800005e8: c7 41 11 04 00 00 00        	movl	$0x4, 0x11(%rcx)
1800005ef: eb 57                       	jmp	0x180000648 <.text+0x3a8>
1800005f1: 0f b6 44 24 30              	movzbl	0x30(%rsp), %eax
1800005f6: 3b 41 09                    	cmpl	0x9(%rcx), %eax
1800005f9: 74 3b                       	je	0x180000636 <.text+0x396>
1800005fb: 8a 41 09                    	movb	0x9(%rcx), %al
1800005fe: 48 8d 15 eb 11 00 00        	leaq	0x11eb(%rip), %rdx      # 0x1800017f0
180000605: 48 8d 0d 74 10 00 00        	leaq	0x1074(%rip), %rcx      # 0x180001680
18000060c: 88 44 24 30                 	movb	%al, 0x30(%rsp)
180000610: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
180000615: 4c 8b cb                    	movq	%rbx, %r9
180000618: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000061d: 48 8b 05 34 14 00 00        	movq	0x1434(%rip), %rax      # 0x180001a58
180000624: 48 89 5c 24 60              	movq	%rbx, 0x60(%rsp)
180000629: ff 50 10                    	callq	*0x10(%rax)
18000062c: 48 8b 0d 1d 14 00 00        	movq	0x141d(%rip), %rcx      # 0x180001a50
180000633: 4c 8b d8                    	movq	%rax, %r11
180000636: 4d 85 db                    	testq	%r11, %r11
180000639: 79 09                       	jns	0x180000644 <.text+0x3a4>
18000063b: c7 41 11 02 00 00 00        	movl	$0x2, 0x11(%rcx)
180000642: eb 04                       	jmp	0x180000648 <.text+0x3a8>
180000644: 83 61 11 00                 	andl	$0x0, 0x11(%rcx)
180000648: 33 c0                       	xorl	%eax, %eax
18000064a: 48 83 c4 40                 	addq	$0x40, %rsp
18000064e: 5b                          	popq	%rbx
18000064f: c3                          	retq
180000650: 40 53                       	pushq	%rbx
180000652: 48 83 ec 30                 	subq	$0x30, %rsp
180000656: 48 8b 05 f3 13 00 00        	movq	0x13f3(%rip), %rax      # 0x180001a50
18000065d: bb 01 00 00 00              	movl	$0x1, %ebx
180000662: 83 60 1e 00                 	andl	$0x0, 0x1e(%rax)
180000666: 48 8b 05 e3 13 00 00        	movq	0x13e3(%rip), %rax      # 0x180001a50
18000066d: 39 58 16                    	cmpl	%ebx, 0x16(%rax)
180000670: 75 05                       	jne	0x180000677 <.text+0x3d7>
180000672: 8a 40 1a                    	movb	0x1a(%rax), %al
180000675: eb 43                       	jmp	0x1800006ba <.text+0x41a>
180000677: 83 78 16 02                 	cmpl	$0x2, 0x16(%rax)
18000067b: 75 41                       	jne	0x1800006be <.text+0x41e>
18000067d: 48 8d 44 24 50              	leaq	0x50(%rsp), %rax
180000682: 4c 8d 4c 24 58              	leaq	0x58(%rsp), %r9
180000687: 48 8d 15 72 11 00 00        	leaq	0x1172(%rip), %rdx      # 0x180001800
18000068e: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000693: 48 8b 05 be 13 00 00        	movq	0x13be(%rip), %rax      # 0x180001a58
18000069a: 48 8d 0d 0f 10 00 00        	leaq	0x100f(%rip), %rcx      # 0x1800016b0
1800006a1: 45 33 c0                    	xorl	%r8d, %r8d
1800006a4: 48 89 5c 24 58              	movq	%rbx, 0x58(%rsp)
1800006a9: ff 10                       	callq	*(%rax)
1800006ab: 48 85 c0                    	testq	%rax, %rax
1800006ae: 78 4d                       	js	0x1800006fd <.text+0x45d>
1800006b0: 8a 44 24 50                 	movb	0x50(%rsp), %al
1800006b4: 84 c3                       	testb	%al, %bl
1800006b6: 74 45                       	je	0x1800006fd <.text+0x45d>
1800006b8: 24 fe                       	andb	$-0x2, %al
1800006ba: 88 44 24 50                 	movb	%al, 0x50(%rsp)
1800006be: 48 8d 44 24 50              	leaq	0x50(%rsp), %rax
1800006c3: 48 8d 15 36 11 00 00        	leaq	0x1136(%rip), %rdx      # 0x180001800
1800006ca: 48 8d 0d df 0f 00 00        	leaq	0xfdf(%rip), %rcx       # 0x1800016b0
1800006d1: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800006d6: 48 8b 05 7b 13 00 00        	movq	0x137b(%rip), %rax      # 0x180001a58
1800006dd: 4c 8b cb                    	movq	%rbx, %r9
1800006e0: 41 b8 07 00 00 00           	movl	$0x7, %r8d
1800006e6: 48 89 5c 24 58              	movq	%rbx, 0x58(%rsp)
1800006eb: ff 50 10                    	callq	*0x10(%rax)
1800006ee: 48 85 c0                    	testq	%rax, %rax
1800006f1: 79 0a                       	jns	0x1800006fd <.text+0x45d>
1800006f3: 48 8b 05 56 13 00 00        	movq	0x1356(%rip), %rax      # 0x180001a50
1800006fa: 89 58 1e                    	movl	%ebx, 0x1e(%rax)
1800006fd: 33 c0                       	xorl	%eax, %eax
1800006ff: 48 83 c4 30                 	addq	$0x30, %rsp
180000703: 5b                          	popq	%rbx
180000704: c3                          	retq
180000705: cc                          	int3
180000706: cc                          	int3
180000707: cc                          	int3
180000708: 48 89 5c 24 10              	movq	%rbx, 0x10(%rsp)
18000070d: 57                          	pushq	%rdi
18000070e: 48 83 ec 20                 	subq	$0x20, %rsp
180000712: 8b 41 04                    	movl	0x4(%rcx), %eax
180000715: 41 b9 ff ff ff ff           	movl	$0xffffffff, %r9d       # imm = 0xFFFFFFFF
18000071b: 41 0f b7 f8                 	movzwl	%r8w, %edi
18000071f: 48 03 c1                    	addq	%rcx, %rax
180000722: 4c 89 4c 24 30              	movq	%r9, 0x30(%rsp)
180000727: 48 8d 59 24                 	leaq	0x24(%rcx), %rbx
18000072b: 48 3b d8                    	cmpq	%rax, %rbx
18000072e: 77 6a                       	ja	0x18000079a <.text+0x4fa>
180000730: 80 3b 80                    	cmpb	$-0x80, (%rbx)
180000733: 75 11                       	jne	0x180000746 <.text+0x4a6>
180000735: 39 53 01                    	cmpl	%edx, 0x1(%rbx)
180000738: 75 0c                       	jne	0x180000746 <.text+0x4a6>
18000073a: 80 7b 06 0c                 	cmpb	$0xc, 0x6(%rbx)
18000073e: 75 06                       	jne	0x180000746 <.text+0x4a6>
180000740: 80 7b 0b 0a                 	cmpb	$0xa, 0xb(%rbx)
180000744: 74 05                       	je	0x18000074b <.text+0x4ab>
180000746: 48 ff c3                    	incq	%rbx
180000749: eb e0                       	jmp	0x18000072b <.text+0x48b>
18000074b: b8 ff 0f 00 00              	movl	$0xfff, %eax            # imm = 0xFFF
180000750: 41 b8 00 00 00 00           	movl	$0x0, %r8d
180000756: ba 0a 00 00 00              	movl	$0xa, %edx
18000075b: 66 85 f8                    	testw	%di, %ax
18000075e: 0f b7 c7                    	movzwl	%di, %eax
180000761: 4c 8d 4c 24 30              	leaq	0x30(%rsp), %r9
180000766: 41 0f 95 c0                 	setne	%r8b
18000076a: c1 e8 0c                    	shrl	$0xc, %eax
18000076d: 8d 4a f7                    	leal	-0x9(%rdx), %ecx
180000770: 44 03 c0                    	addl	%eax, %r8d
180000773: 48 8b 05 36 13 00 00        	movq	0x1336(%rip), %rax      # 0x180001ab0
18000077a: 4d 63 c0                    	movslq	%r8d, %r8
18000077d: ff 50 28                    	callq	*0x28(%rax)
180000780: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
180000785: 0f b7 d7                    	movzwl	%di, %edx
180000788: e8 f3 06 00 00              	callq	0x180000e80 <.text+0xbe0>
18000078d: 4c 8b 4c 24 30              	movq	0x30(%rsp), %r9
180000792: 40 88 7b 0c                 	movb	%dil, 0xc(%rbx)
180000796: 44 89 4b 07                 	movl	%r9d, 0x7(%rbx)
18000079a: 49 8b c1                    	movq	%r9, %rax
18000079d: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
1800007a2: 48 83 c4 20                 	addq	$0x20, %rsp
1800007a6: 5f                          	popq	%rdi
1800007a7: c3                          	retq
1800007a8: 40 53                       	pushq	%rbx
1800007aa: 48 83 ec 60                 	subq	$0x60, %rsp
1800007ae: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
1800007b3: 45 33 c0                    	xorl	%r8d, %r8d
1800007b6: 4c 8d 4c 24 48              	leaq	0x48(%rsp), %r9
1800007bb: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800007c0: 48 8b 05 e9 12 00 00        	movq	0x12e9(%rip), %rax      # 0x180001ab0
1800007c7: 48 8d 15 42 11 00 00        	leaq	0x1142(%rip), %rdx      # 0x180001910
1800007ce: 41 8d 48 02                 	leal	0x2(%r8), %ecx
1800007d2: ff 90 38 01 00 00           	callq	*0x138(%rax)
1800007d8: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
1800007dd: 45 33 d2                    	xorl	%r10d, %r10d
1800007e0: 33 db                       	xorl	%ebx, %ebx
1800007e2: 4c 89 94 24 88 00 00 00     	movq	%r10, 0x88(%rsp)
1800007ea: 48 85 c9                    	testq	%rcx, %rcx
1800007ed: 0f 84 99 00 00 00           	je	0x18000088c <.text+0x5ec>
1800007f3: 48 8b 4c 24 58              	movq	0x58(%rsp), %rcx
1800007f8: 48 8b 05 b1 12 00 00        	movq	0x12b1(%rip), %rax      # 0x180001ab0
1800007ff: 4c 8d 84 24 88 00 00 00     	leaq	0x88(%rsp), %r8
180000807: 48 8b 0c d9                 	movq	(%rcx,%rbx,8), %rcx
18000080b: 48 8d 15 fe 10 00 00        	leaq	0x10fe(%rip), %rdx      # 0x180001910
180000812: ff 90 98 00 00 00           	callq	*0x98(%rax)
180000818: 48 83 64 24 50 00           	andq	$0x0, 0x50(%rsp)
18000081e: 83 64 24 78 00              	andl	$0x0, 0x78(%rsp)
180000823: 48 8d 44 24 78              	leaq	0x78(%rsp), %rax
180000828: 4c 8d 4c 24 50              	leaq	0x50(%rsp), %r9
18000082d: 48 8d 15 ac 0f 00 00        	leaq	0xfac(%rip), %rdx       # 0x1800017e0
180000834: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180000839: 48 8d 84 24 80 00 00 00     	leaq	0x80(%rsp), %rax
180000841: 45 33 c0                    	xorl	%r8d, %r8d
180000844: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180000849: 48 8d 44 24 70              	leaq	0x70(%rsp), %rax
18000084e: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000853: 48 8b 84 24 88 00 00 00     	movq	0x88(%rsp), %rax
18000085b: 48 8b c8                    	movq	%rax, %rcx
18000085e: ff 50 10                    	callq	*0x10(%rax)
180000861: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
180000866: 48 85 c0                    	testq	%rax, %rax
180000869: 74 19                       	je	0x180000884 <.text+0x5e4>
18000086b: 45 33 d2                    	xorl	%r10d, %r10d
18000086e: 48 ff c3                    	incq	%rbx
180000871: 4c 89 94 24 88 00 00 00     	movq	%r10, 0x88(%rsp)
180000879: 48 3b d9                    	cmpq	%rcx, %rbx
18000087c: 0f 82 71 ff ff ff           	jb	0x1800007f3 <.text+0x553>
180000882: eb 08                       	jmp	0x18000088c <.text+0x5ec>
180000884: 4c 8b 94 24 88 00 00 00     	movq	0x88(%rsp), %r10
18000088c: 48 3b d9                    	cmpq	%rcx, %rbx
18000088f: 0f 84 97 00 00 00           	je	0x18000092c <.text+0x68c>
180000895: 4d 85 d2                    	testq	%r10, %r10
180000898: 0f 84 8e 00 00 00           	je	0x18000092c <.text+0x68c>
18000089e: 33 db                       	xorl	%ebx, %ebx
1800008a0: 48 21 5c 24 40              	andq	%rbx, 0x40(%rsp)
1800008a5: 48 85 c0                    	testq	%rax, %rax
1800008a8: 75 6c                       	jne	0x180000916 <.text+0x676>
1800008aa: 48 8d 44 24 78              	leaq	0x78(%rsp), %rax
1800008af: 48 8d 15 2a 0f 00 00        	leaq	0xf2a(%rip), %rdx       # 0x1800017e0
1800008b6: 4c 8b cb                    	movq	%rbx, %r9
1800008b9: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1800008be: 48 8d 44 24 50              	leaq	0x50(%rsp), %rax
1800008c3: 41 b0 19                    	movb	$0x19, %r8b
1800008c6: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1800008cb: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
1800008d0: 49 8b ca                    	movq	%r10, %rcx
1800008d3: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800008d8: 41 ff 52 18                 	callq	*0x18(%r10)
1800008dc: 48 85 c0                    	testq	%rax, %rax
1800008df: 78 29                       	js	0x18000090a <.text+0x66a>
1800008e1: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
1800008e6: 81 39 53 53 44 54           	cmpl	$0x54445353, (%rcx)     # imm = 0x54445353
1800008ec: 75 10                       	jne	0x1800008fe <.text+0x65e>
1800008ee: 48 ba 54 70 6d 32 54 61 62 6c       	movabsq	$0x6c626154326d7054, %rdx # imm = 0x6C626154326D7054
1800008f8: 48 39 51 10                 	cmpq	%rdx, 0x10(%rcx)
1800008fc: 74 18                       	je	0x180000916 <.text+0x676>
1800008fe: 48 83 64 24 40 00           	andq	$0x0, 0x40(%rsp)
180000904: 48 ff c3                    	incq	%rbx
180000907: 48 85 c0                    	testq	%rax, %rax
18000090a: 75 0a                       	jne	0x180000916 <.text+0x676>
18000090c: 4c 8b 94 24 88 00 00 00     	movq	0x88(%rsp), %r10
180000914: eb 94                       	jmp	0x1800008aa <.text+0x60a>
180000916: 48 8b 05 93 11 00 00        	movq	0x1193(%rip), %rax      # 0x180001ab0
18000091d: 48 8b 4c 24 58              	movq	0x58(%rsp), %rcx
180000922: ff 50 48                    	callq	*0x48(%rax)
180000925: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
18000092a: eb 02                       	jmp	0x18000092e <.text+0x68e>
18000092c: 33 c0                       	xorl	%eax, %eax
18000092e: 48 83 c4 60                 	addq	$0x60, %rsp
180000932: 5b                          	popq	%rbx
180000933: c3                          	retq
180000934: 48 89 5c 24 18              	movq	%rbx, 0x18(%rsp)
180000939: 57                          	pushq	%rdi
18000093a: 48 83 ec 20                 	subq	$0x20, %rsp
18000093e: e8 65 fe ff ff              	callq	0x1800007a8 <.text+0x508>
180000943: 48 8b f8                    	movq	%rax, %rdi
180000946: 48 85 c0                    	testq	%rax, %rax
180000949: 75 0c                       	jne	0x180000957 <.text+0x6b7>
18000094b: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
180000955: eb 53                       	jmp	0x1800009aa <.text+0x70a>
180000957: 8b 58 04                    	movl	0x4(%rax), %ebx
18000095a: ba 54 4e 56 53              	movl	$0x53564e54, %edx       # imm = 0x53564E54
18000095f: 41 b8 27 00 00 00           	movl	$0x27, %r8d
180000965: 48 8b c8                    	movq	%rax, %rcx
180000968: e8 9b fd ff ff              	callq	0x180000708 <.text+0x468>
18000096d: 4c 8d 44 24 38              	leaq	0x38(%rsp), %r8
180000972: 48 8d 0d 4f 0f 00 00        	leaq	0xf4f(%rip), %rcx       # 0x1800018c8
180000979: 48 89 05 d0 10 00 00        	movq	%rax, 0x10d0(%rip)      # 0x180001a50
180000980: 48 8b 05 29 11 00 00        	movq	0x1129(%rip), %rax      # 0x180001ab0
180000987: 33 d2                       	xorl	%edx, %edx
180000989: ff 90 40 01 00 00           	callq	*0x140(%rax)
18000098f: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
180000994: 48 83 64 24 30 00           	andq	$0x0, 0x30(%rsp)
18000099a: 4c 8d 4c 24 30              	leaq	0x30(%rsp), %r9
18000099f: 48 8b c8                    	movq	%rax, %rcx
1800009a2: 4c 8b c3                    	movq	%rbx, %r8
1800009a5: 48 8b d7                    	movq	%rdi, %rdx
1800009a8: ff 10                       	callq	*(%rax)
1800009aa: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
1800009af: 48 83 c4 20                 	addq	$0x20, %rsp
1800009b3: 5f                          	popq	%rdi
1800009b4: c3                          	retq
1800009b5: cc                          	int3
1800009b6: cc                          	int3
1800009b7: cc                          	int3
1800009b8: 40 53                       	pushq	%rbx
1800009ba: 48 83 ec 30                 	subq	$0x30, %rsp
1800009be: b8 cd 5a 00 00              	movl	$0x5acd, %eax           # imm = 0x5ACD
1800009c3: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
1800009c8: 48 8d 0d f9 0e 00 00        	leaq	0xef9(%rip), %rcx       # 0x1800018c8
1800009cf: 66 89 44 24 24              	movw	%ax, 0x24(%rsp)
1800009d4: b8 89 40 00 00              	movl	$0x4089, %eax           # imm = 0x4089
1800009d9: 33 d2                       	xorl	%edx, %edx
1800009db: 66 89 44 24 26              	movw	%ax, 0x26(%rsp)
1800009e0: 48 8b 05 c9 10 00 00        	movq	0x10c9(%rip), %rax      # 0x180001ab0
1800009e7: c7 44 24 20 97 f0 94 1e     	movl	$0x1e94f097, 0x20(%rsp) # imm = 0x1E94F097
1800009ef: c6 44 24 28 b2              	movb	$-0x4e, 0x28(%rsp)
1800009f4: c6 44 24 29 e3              	movb	$-0x1d, 0x29(%rsp)
1800009f9: c6 44 24 2a b9              	movb	$-0x47, 0x2a(%rsp)
1800009fe: c6 44 24 2b a5              	movb	$-0x5b, 0x2b(%rsp)
180000a03: c6 44 24 2c c8              	movb	$-0x38, 0x2c(%rsp)
180000a08: c6 44 24 2d 79              	movb	$0x79, 0x2d(%rsp)
180000a0d: c6 44 24 2e a7              	movb	$-0x59, 0x2e(%rsp)
180000a12: c6 44 24 2f 0c              	movb	$0xc, 0x2f(%rsp)
180000a17: ff 90 40 01 00 00           	callq	*0x140(%rax)
180000a1d: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
180000a22: e8 b9 05 00 00              	callq	0x180000fe0 <.text+0xd40>
180000a27: 48 85 c0                    	testq	%rax, %rax
180000a2a: 74 06                       	je	0x180000a32 <.text+0x792>
180000a2c: 48 8b 58 18                 	movq	0x18(%rax), %rbx
180000a30: eb 05                       	jmp	0x180000a37 <.text+0x797>
180000a32: bb 00 00 d7 fe              	movl	$0xfed70000, %ebx       # imm = 0xFED70000
180000a37: ba 30 00 00 00              	movl	$0x30, %edx
180000a3c: 48 8b cb                    	movq	%rbx, %rcx
180000a3f: 48 89 1d 22 0e 00 00        	movq	%rbx, 0xe22(%rip)       # 0x180001868
180000a46: e8 35 04 00 00              	callq	0x180000e80 <.text+0xbe0>
180000a4b: 41 bb 80 0f 00 00           	movl	$0xf80, %r11d           # imm = 0xF80
180000a51: 48 8d 0d 08 10 00 00        	leaq	0x1008(%rip), %rcx      # 0x180001a60
180000a58: 44 89 5b 18                 	movl	%r11d, 0x18(%rbx)
180000a5c: 44 89 5b 24                 	movl	%r11d, 0x24(%rbx)
180000a60: 48 8b 05 01 0e 00 00        	movq	0xe01(%rip), %rax       # 0x180001868
180000a67: 48 83 e8 80                 	subq	$-0x80, %rax
180000a6b: 41 b8 30 00 00 00           	movl	$0x30, %r8d
180000a71: 48 8b d3                    	movq	%rbx, %rdx
180000a74: 48 89 43 1c                 	movq	%rax, 0x1c(%rbx)
180000a78: 48 8b 05 e9 0d 00 00        	movq	0xde9(%rip), %rax       # 0x180001868
180000a7f: 48 83 e8 80                 	subq	$-0x80, %rax
180000a83: 48 89 43 28                 	movq	%rax, 0x28(%rbx)
180000a87: e8 fc 03 00 00              	callq	0x180000e88 <.text+0xbe8>
180000a8c: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180000a91: 4c 8d 4c 24 48              	leaq	0x48(%rsp), %r9
180000a96: 48 8d 15 a3 0d 00 00        	leaq	0xda3(%rip), %rdx       # 0x180001840
180000a9d: 48 8b c8                    	movq	%rax, %rcx
180000aa0: 41 b8 34 00 00 00           	movl	$0x34, %r8d
180000aa6: ff 10                       	callq	*(%rax)
180000aa8: 48 83 c4 30                 	addq	$0x30, %rsp
180000aac: 5b                          	popq	%rbx
180000aad: c3                          	retq
180000aae: cc                          	int3
180000aaf: cc                          	int3
180000ab0: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180000ab5: 48 89 74 24 10              	movq	%rsi, 0x10(%rsp)
180000aba: 57                          	pushq	%rdi
180000abb: 48 83 ec 20                 	subq	$0x20, %rsp
180000abf: be 44 00 d7 fe              	movl	$0xfed70044, %esi       # imm = 0xFED70044
180000ac4: 48 8b ce                    	movq	%rsi, %rcx
180000ac7: e8 e4 03 00 00              	callq	0x180000eb0 <.text+0xc10>
180000acc: b9 64 00 0b 00              	movl	$0xb0064, %ecx          # imm = 0xB0064
180000ad1: 8b d8                       	movl	%eax, %ebx
180000ad3: e8 d0 03 00 00              	callq	0x180000ea8 <.text+0xc08>
180000ad8: 48 8b ce                    	movq	%rsi, %rcx
180000adb: 8b f8                       	movl	%eax, %edi
180000add: e8 ce 03 00 00              	callq	0x180000eb0 <.text+0xc10>
180000ae2: 83 e0 02                    	andl	$0x2, %eax
180000ae5: 83 e3 01                    	andl	$0x1, %ebx
180000ae8: 74 0e                       	je	0x180000af8 <.text+0x858>
180000aea: 0f ba e7 0c                 	btl	$0xc, %edi
180000aee: 72 08                       	jb	0x180000af8 <.text+0x858>
180000af0: 85 c0                       	testl	%eax, %eax
180000af2: 74 04                       	je	0x180000af8 <.text+0x858>
180000af4: b0 01                       	movb	$0x1, %al
180000af6: eb 02                       	jmp	0x180000afa <.text+0x85a>
180000af8: 32 c0                       	xorb	%al, %al
180000afa: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180000aff: 48 8b 74 24 38              	movq	0x38(%rsp), %rsi
180000b04: 48 83 c4 20                 	addq	$0x20, %rsp
180000b08: 5f                          	popq	%rdi
180000b09: c3                          	retq
180000b0a: cc                          	int3
180000b0b: cc                          	int3
180000b0c: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180000b11: 53                          	pushq	%rbx
180000b12: 55                          	pushq	%rbp
180000b13: 57                          	pushq	%rdi
180000b14: 48 81 ec 80 00 00 00        	subq	$0x80, %rsp
180000b1b: 48 8b 05 8e 0f 00 00        	movq	0xf8e(%rip), %rax       # 0x180001ab0
180000b22: bd 0d 00 00 00              	movl	$0xd, %ebp
180000b27: 4c 8d 05 62 0f 00 00        	leaq	0xf62(%rip), %r8        # 0x180001a90
180000b2e: 48 8b d5                    	movq	%rbp, %rdx
180000b31: 33 c9                       	xorl	%ecx, %ecx
180000b33: ff 50 40                    	callq	*0x40(%rax)
180000b36: 48 8b 0d 53 0f 00 00        	movq	0xf53(%rip), %rcx       # 0x180001a90
180000b3d: 48 8b d5                    	movq	%rbp, %rdx
180000b40: e8 3b 03 00 00              	callq	0x180000e80 <.text+0xbe0>
180000b45: 48 8b 05 64 0f 00 00        	movq	0xf64(%rip), %rax       # 0x180001ab0
180000b4c: 48 83 64 24 40 00           	andq	$0x0, 0x40(%rsp)
180000b52: 4c 8d 44 24 70              	leaq	0x70(%rsp), %r8
180000b57: 48 8d 0d 6a 0d 00 00        	leaq	0xd6a(%rip), %rcx       # 0x1800018c8
180000b5e: 33 d2                       	xorl	%edx, %edx
180000b60: ff 90 40 01 00 00           	callq	*0x140(%rax)
180000b66: 48 85 c0                    	testq	%rax, %rax
180000b69: 74 0f                       	je	0x180000b7a <.text+0x8da>
180000b6b: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
180000b75: e9 c5 01 00 00              	jmp	0x180000d3f <.text+0xa9f>
180000b7a: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
180000b7f: 45 33 c0                    	xorl	%r8d, %r8d
180000b82: 4c 8d 4c 24 50              	leaq	0x50(%rsp), %r9
180000b87: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000b8c: 48 8b 05 1d 0f 00 00        	movq	0xf1d(%rip), %rax       # 0x180001ab0
180000b93: 48 8d 15 76 0d 00 00        	leaq	0xd76(%rip), %rdx       # 0x180001910
180000b9a: 41 8d 48 02                 	leal	0x2(%r8), %ecx
180000b9e: ff 90 38 01 00 00           	callq	*0x138(%rax)
180000ba4: 33 ff                       	xorl	%edi, %edi
180000ba6: 48 8b d8                    	movq	%rax, %rbx
180000ba9: 48 39 7c 24 50              	cmpq	%rdi, 0x50(%rsp)
180000bae: 0f 86 87 00 00 00           	jbe	0x180000c3b <.text+0x99b>
180000bb4: 48 8b 4c 24 58              	movq	0x58(%rsp), %rcx
180000bb9: 48 8b 05 f0 0e 00 00        	movq	0xef0(%rip), %rax       # 0x180001ab0
180000bc0: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
180000bc5: 48 8b 0c f9                 	movq	(%rcx,%rdi,8), %rcx
180000bc9: 48 8d 15 40 0d 00 00        	leaq	0xd40(%rip), %rdx       # 0x180001910
180000bd0: ff 90 98 00 00 00           	callq	*0x98(%rax)
180000bd6: 48 83 64 24 60 00           	andq	$0x0, 0x60(%rsp)
180000bdc: 83 a4 24 b0 00 00 00 00     	andl	$0x0, 0xb0(%rsp)
180000be4: 48 8d 84 24 b0 00 00 00     	leaq	0xb0(%rsp), %rax
180000bec: 4c 8d 4c 24 60              	leaq	0x60(%rsp), %r9
180000bf1: 48 8d 15 38 0c 00 00        	leaq	0xc38(%rip), %rdx       # 0x180001830
180000bf8: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180000bfd: 48 8d 84 24 b8 00 00 00     	leaq	0xb8(%rsp), %rax
180000c05: 45 33 c0                    	xorl	%r8d, %r8d
180000c08: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180000c0d: 48 8d 84 24 a8 00 00 00     	leaq	0xa8(%rsp), %rax
180000c15: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000c1a: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180000c1f: 48 8b c8                    	movq	%rax, %rcx
180000c22: ff 50 10                    	callq	*0x10(%rax)
180000c25: 48 8b d8                    	movq	%rax, %rbx
180000c28: 48 85 c0                    	testq	%rax, %rax
180000c2b: 74 0e                       	je	0x180000c3b <.text+0x99b>
180000c2d: 48 ff c7                    	incq	%rdi
180000c30: 48 3b 7c 24 50              	cmpq	0x50(%rsp), %rdi
180000c35: 0f 82 79 ff ff ff           	jb	0x180000bb4 <.text+0x914>
180000c3b: 48 8b 4c 24 58              	movq	0x58(%rsp), %rcx
180000c40: e8 6f 02 00 00              	callq	0x180000eb4 <.text+0xc14>
180000c45: 4c 8b 5c 24 40              	movq	0x40(%rsp), %r11
180000c4a: 4d 85 db                    	testq	%r11, %r11
180000c4d: 0f 84 18 ff ff ff           	je	0x180000b6b <.text+0x8cb>
180000c53: 33 ff                       	xorl	%edi, %edi
180000c55: 48 21 7c 24 48              	andq	%rdi, 0x48(%rsp)
180000c5a: 48 85 db                    	testq	%rbx, %rbx
180000c5d: 0f 85 d9 00 00 00           	jne	0x180000d3c <.text+0xa9c>
180000c63: 48 8d 84 24 b0 00 00 00     	leaq	0xb0(%rsp), %rax
180000c6b: 48 8d 15 be 0b 00 00        	leaq	0xbbe(%rip), %rdx       # 0x180001830
180000c72: 4c 8b cf                    	movq	%rdi, %r9
180000c75: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180000c7a: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
180000c7f: 41 b0 19                    	movb	$0x19, %r8b
180000c82: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180000c87: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
180000c8c: 49 8b cb                    	movq	%r11, %rcx
180000c8f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000c94: 41 ff 53 18                 	callq	*0x18(%r11)
180000c98: 48 8b d8                    	movq	%rax, %rbx
180000c9b: 48 85 c0                    	testq	%rax, %rax
180000c9e: 78 3d                       	js	0x180000cdd <.text+0xa3d>
180000ca0: 48 8b 54 24 48              	movq	0x48(%rsp), %rdx
180000ca5: 48 b8 4d 65 53 73 64 74 20 00       	movabsq	$0x2074647353654d, %rax # imm = 0x2074647353654D
180000caf: 48 39 42 10                 	cmpq	%rax, 0x10(%rdx)
180000cb3: 75 1f                       	jne	0x180000cd4 <.text+0xa34>
180000cb5: 8b 42 04                    	movl	0x4(%rdx), %eax
180000cb8: 48 8b ca                    	movq	%rdx, %rcx
180000cbb: 48 03 c2                    	addq	%rdx, %rax
180000cbe: 48 3b d0                    	cmpq	%rax, %rdx
180000cc1: 77 11                       	ja	0x180000cd4 <.text+0xa34>
180000cc3: 81 79 03 4d 45 4e 56        	cmpl	$0x564e454d, 0x3(%rcx)  # imm = 0x564E454D
180000cca: 74 20                       	je	0x180000cec <.text+0xa4c>
180000ccc: 48 ff c1                    	incq	%rcx
180000ccf: 48 3b c8                    	cmpq	%rax, %rcx
180000cd2: 76 ef                       	jbe	0x180000cc3 <.text+0xa23>
180000cd4: 48 ff c7                    	incq	%rdi
180000cd7: 48 83 64 24 48 00           	andq	$0x0, 0x48(%rsp)
180000cdd: 48 85 db                    	testq	%rbx, %rbx
180000ce0: 75 5a                       	jne	0x180000d3c <.text+0xa9c>
180000ce2: 4c 8b 5c 24 40              	movq	0x40(%rsp), %r11
180000ce7: e9 77 ff ff ff              	jmp	0x180000c63 <.text+0x9c3>
180000cec: 8b 05 9e 0d 00 00           	movl	0xd9e(%rip), %eax       # 0x180001a90
180000cf2: 66 89 69 0e                 	movw	%bp, 0xe(%rcx)
180000cf6: 4c 8d 4c 24 68              	leaq	0x68(%rsp), %r9
180000cfb: 89 41 09                    	movl	%eax, 0x9(%rcx)
180000cfe: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
180000d03: 48 83 64 24 68 00           	andq	$0x0, 0x68(%rsp)
180000d09: 44 8b 42 04                 	movl	0x4(%rdx), %r8d
180000d0d: 48 8b c8                    	movq	%rax, %rcx
180000d10: ff 10                       	callq	*(%rax)
180000d12: 48 8b 05 97 0d 00 00        	movq	0xd97(%rip), %rax       # 0x180001ab0
180000d19: 4c 8d 05 70 0d 00 00        	leaq	0xd70(%rip), %r8        # 0x180001a90
180000d20: 48 8d 15 f9 0a 00 00        	leaq	0xaf9(%rip), %rdx       # 0x180001820
180000d27: 48 8d 8c 24 a0 00 00 00     	leaq	0xa0(%rsp), %rcx
180000d2f: 45 33 c9                    	xorl	%r9d, %r9d
180000d32: ff 90 48 01 00 00           	callq	*0x148(%rax)
180000d38: 33 c0                       	xorl	%eax, %eax
180000d3a: eb 03                       	jmp	0x180000d3f <.text+0xa9f>
180000d3c: 48 8b c3                    	movq	%rbx, %rax
180000d3f: 48 81 c4 80 00 00 00        	addq	$0x80, %rsp
180000d46: 5f                          	popq	%rdi
180000d47: 5d                          	popq	%rbp
180000d48: 5b                          	popq	%rbx
180000d49: c3                          	retq
180000d4a: cc                          	int3
180000d4b: cc                          	int3
180000d4c: 40 53                       	pushq	%rbx
180000d4e: 48 83 ec 30                 	subq	$0x30, %rsp
180000d52: 48 8b d9                    	movq	%rcx, %rbx
180000d55: e8 56 fd ff ff              	callq	0x180000ab0 <.text+0x810>
180000d5a: 84 c0                       	testb	%al, %al
180000d5c: 0f 84 f9 00 00 00           	je	0x180000e5b <.text+0xbbb>
180000d62: e8 d5 01 00 00              	callq	0x180000f3c <.text+0xc9c>
180000d67: 3d 50 06 04 00              	cmpl	$0x40650, %eax          # imm = 0x40650
180000d6c: 0f 85 e9 00 00 00           	jne	0x180000e5b <.text+0xbbb>
180000d72: e8 bd fb ff ff              	callq	0x180000934 <.text+0x694>
180000d77: 48 8b 05 32 0d 00 00        	movq	0xd32(%rip), %rax       # 0x180001ab0
180000d7e: 4c 8d 44 24 58              	leaq	0x58(%rsp), %r8
180000d83: 48 8d 0d 96 0b 00 00        	leaq	0xb96(%rip), %rcx       # 0x180001920
180000d8a: 33 d2                       	xorl	%edx, %edx
180000d8c: ff 90 40 01 00 00           	callq	*0x140(%rax)
180000d92: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
180000d97: 4c 8d 4c 24 20              	leaq	0x20(%rsp), %r9
180000d9c: 4c 8d 44 24 50              	leaq	0x50(%rsp), %r8
180000da1: 48 8d 15 84 f7 ff ff        	leaq	-0x87c(%rip), %rdx      # 0x18000052c <.text+0x28c>
180000da8: 48 8b c8                    	movq	%rax, %rcx
180000dab: 48 c7 44 24 50 9e 00 00 00  	movq	$0x9e, 0x50(%rsp)
180000db4: ff 10                       	callq	*(%rax)
180000db6: 48 85 c0                    	testq	%rax, %rax
180000db9: 0f 88 9e 00 00 00           	js	0x180000e5d <.text+0xbbd>
180000dbf: 8a 4c 24 50                 	movb	0x50(%rsp), %cl
180000dc3: 48 8b 05 86 0c 00 00        	movq	0xc86(%rip), %rax       # 0x180001a50
180000dca: 4c 8d 4c 24 20              	leaq	0x20(%rsp), %r9
180000dcf: 88 08                       	movb	%cl, (%rax)
180000dd1: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
180000dd6: 4c 8d 44 24 50              	leaq	0x50(%rsp), %r8
180000ddb: 48 8d 15 6e f8 ff ff        	leaq	-0x792(%rip), %rdx      # 0x180000650 <.text+0x3b0>
180000de2: 48 8b c8                    	movq	%rax, %rcx
180000de5: 48 c7 44 24 50 9f 00 00 00  	movq	$0x9f, 0x50(%rsp)
180000dee: ff 10                       	callq	*(%rax)
180000df0: 48 85 c0                    	testq	%rax, %rax
180000df3: 78 68                       	js	0x180000e5d <.text+0xbbd>
180000df5: 48 8b 05 54 0c 00 00        	movq	0xc54(%rip), %rax       # 0x180001a50
180000dfc: 8a 4c 24 50                 	movb	0x50(%rsp), %cl
180000e00: 4c 8d 05 51 0c 00 00        	leaq	0xc51(%rip), %r8        # 0x180001a58
180000e07: 88 48 15                    	movb	%cl, 0x15(%rax)
180000e0a: 48 8b 05 9f 0c 00 00        	movq	0xc9f(%rip), %rax       # 0x180001ab0
180000e11: 48 8d 0d f8 09 00 00        	leaq	0x9f8(%rip), %rcx       # 0x180001810
180000e18: 33 d2                       	xorl	%edx, %edx
180000e1a: ff 90 40 01 00 00           	callq	*0x140(%rax)
180000e20: 48 8b cb                    	movq	%rbx, %rcx
180000e23: e8 e4 fc ff ff              	callq	0x180000b0c <.text+0x86c>
180000e28: e8 8b fb ff ff              	callq	0x1800009b8 <.text+0x718>
180000e2d: 48 8b 05 7c 0c 00 00        	movq	0xc7c(%rip), %rax       # 0x180001ab0
180000e34: 4c 8d 44 24 28              	leaq	0x28(%rsp), %r8
180000e39: 48 8d 0d e0 09 00 00        	leaq	0x9e0(%rip), %rcx       # 0x180001820
180000e40: 33 d2                       	xorl	%edx, %edx
180000e42: ff 90 40 01 00 00           	callq	*0x140(%rax)
180000e48: 4c 8b 5c 24 28              	movq	0x28(%rsp), %r11
180000e4d: 48 8b 05 14 0a 00 00        	movq	0xa14(%rip), %rax       # 0x180001868
180000e54: 49 8b 0b                    	movq	(%r11), %rcx
180000e57: 48 89 41 05                 	movq	%rax, 0x5(%rcx)
180000e5b: 33 c0                       	xorl	%eax, %eax
180000e5d: 48 83 c4 30                 	addq	$0x30, %rsp
180000e61: 5b                          	popq	%rbx
180000e62: c3                          	retq
180000e63: cc                          	int3
180000e64: 48 89 0d 35 0c 00 00        	movq	%rcx, 0xc35(%rip)       # 0x180001aa0
180000e6b: 48 89 15 36 0c 00 00        	movq	%rdx, 0xc36(%rip)       # 0x180001aa8
180000e72: 48 8b 42 60                 	movq	0x60(%rdx), %rax
180000e76: 48 89 05 33 0c 00 00        	movq	%rax, 0xc33(%rip)       # 0x180001ab0
180000e7d: 33 c0                       	xorl	%eax, %eax
180000e7f: c3                          	retq
180000e80: e9 3b 00 00 00              	jmp	0x180000ec0 <.text+0xc20>
180000e85: cc                          	int3
180000e86: cc                          	int3
180000e87: cc                          	int3
180000e88: 48 83 ec 28                 	subq	$0x28, %rsp
180000e8c: 4d 85 c0                    	testq	%r8, %r8
180000e8f: 75 05                       	jne	0x180000e96 <.text+0xbf6>
180000e91: 48 8b c1                    	movq	%rcx, %rax
180000e94: eb 0a                       	jmp	0x180000ea0 <.text+0xc00>
180000e96: 48 3b ca                    	cmpq	%rdx, %rcx
180000e99: 74 f6                       	je	0x180000e91 <.text+0xbf1>
180000e9b: e8 40 00 00 00              	callq	0x180000ee0 <.text+0xc40>
180000ea0: 48 83 c4 28                 	addq	$0x28, %rsp
180000ea4: c3                          	retq
180000ea5: cc                          	int3
180000ea6: cc                          	int3
180000ea7: cc                          	int3
180000ea8: e9 6f 00 00 00              	jmp	0x180000f1c <.text+0xc7c>
180000ead: cc                          	int3
180000eae: cc                          	int3
180000eaf: cc                          	int3
180000eb0: 8b 01                       	movl	(%rcx), %eax
180000eb2: c3                          	retq
180000eb3: cc                          	int3
180000eb4: 48 8b 05 f5 0b 00 00        	movq	0xbf5(%rip), %rax       # 0x180001ab0
180000ebb: 48 ff 60 48                 	jmpq	*0x48(%rax)
180000ebf: cc                          	int3
180000ec0: 57                          	pushq	%rdi
180000ec1: 51                          	pushq	%rcx
180000ec2: 48 33 c0                    	xorq	%rax, %rax
180000ec5: 48 8b f9                    	movq	%rcx, %rdi
180000ec8: 48 8b ca                    	movq	%rdx, %rcx
180000ecb: 48 c1 e9 03                 	shrq	$0x3, %rcx
180000ecf: 48 83 e2 07                 	andq	$0x7, %rdx
180000ed3: f3 48 ab                    	rep		stosq	%rax, %es:(%rdi)
180000ed6: 8b ca                       	movl	%edx, %ecx
180000ed8: f3 aa                       	rep		stosb	%al, %es:(%rdi)
180000eda: 58                          	popq	%rax
180000edb: 5f                          	popq	%rdi
180000edc: c3                          	retq
180000edd: cc                          	int3
180000ede: cc                          	int3
180000edf: cc                          	int3
180000ee0: 56                          	pushq	%rsi
180000ee1: 57                          	pushq	%rdi
180000ee2: 48 8b f2                    	movq	%rdx, %rsi
180000ee5: 48 8b f9                    	movq	%rcx, %rdi
180000ee8: 4d 8d 4c 30 ff              	leaq	-0x1(%r8,%rsi), %r9
180000eed: 48 3b f7                    	cmpq	%rdi, %rsi
180000ef0: 48 8b c7                    	movq	%rdi, %rax
180000ef3: 73 05                       	jae	0x180000efa <.text+0xc5a>
180000ef5: 4c 3b cf                    	cmpq	%rdi, %r9
180000ef8: 73 10                       	jae	0x180000f0a <.text+0xc6a>
180000efa: 49 8b c8                    	movq	%r8, %rcx
180000efd: 49 83 e0 07                 	andq	$0x7, %r8
180000f01: 48 c1 e9 03                 	shrq	$0x3, %rcx
180000f05: f3 48 a5                    	rep		movsq	(%rsi), %es:(%rdi)
180000f08: eb 09                       	jmp	0x180000f13 <.text+0xc73>
180000f0a: 49 8b f1                    	movq	%r9, %rsi
180000f0d: 49 8d 7c 38 ff              	leaq	-0x1(%r8,%rdi), %rdi
180000f12: fd                          	std
180000f13: 49 8b c8                    	movq	%r8, %rcx
180000f16: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
180000f18: fc                          	cld
180000f19: 5f                          	popq	%rdi
180000f1a: 5e                          	popq	%rsi
180000f1b: c3                          	retq
180000f1c: b8 00 00 00 f8              	movl	$0xf8000000, %eax       # imm = 0xF8000000
180000f21: 48 03 c8                    	addq	%rax, %rcx
180000f24: e9 87 ff ff ff              	jmp	0x180000eb0 <.text+0xc10>
180000f29: cc                          	int3
180000f2a: cc                          	int3
180000f2b: cc                          	int3
180000f2c: 48 8b 42 58                 	movq	0x58(%rdx), %rax
180000f30: 48 89 05 f1 0a 00 00        	movq	%rax, 0xaf1(%rip)       # 0x180001a28
180000f37: 33 c0                       	xorl	%eax, %eax
180000f39: c3                          	retq
180000f3a: cc                          	int3
180000f3b: cc                          	int3
180000f3c: 4c 8b dc                    	movq	%rsp, %r11
180000f3f: 48 83 ec 48                 	subq	$0x48, %rsp
180000f43: 49 8d 43 f4                 	leaq	-0xc(%r11), %rax
180000f47: 4d 8d 4b f0                 	leaq	-0x10(%r11), %r9
180000f4b: 4d 8d 43 ec                 	leaq	-0x14(%r11), %r8
180000f4f: 49 8d 53 e8                 	leaq	-0x18(%r11), %rdx
180000f53: b9 01 00 00 00              	movl	$0x1, %ecx
180000f58: 49 89 43 d8                 	movq	%rax, -0x28(%r11)
180000f5c: e8 8f 00 00 00              	callq	0x180000ff0 <.text+0xd50>
180000f61: 8b 44 24 30                 	movl	0x30(%rsp), %eax
180000f65: 25 f0 0f ff 0f              	andl	$0xfff0ff0, %eax        # imm = 0xFFF0FF0
180000f6a: 48 83 c4 48                 	addq	$0x48, %rsp
180000f6e: c3                          	retq
180000f6f: cc                          	int3
180000f70: 48 8d 15 b9 0a 00 00        	leaq	0xab9(%rip), %rdx       # 0x180001a30
180000f77: 48 8d 0d b2 09 00 00        	leaq	0x9b2(%rip), %rcx       # 0x180001930
180000f7e: e9 b9 00 00 00              	jmp	0x18000103c <.text+0xd9c>
180000f83: cc                          	int3
180000f84: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180000f89: 48 89 74 24 10              	movq	%rsi, 0x10(%rsp)
180000f8e: 57                          	pushq	%rdi
180000f8f: 48 83 ec 20                 	subq	$0x20, %rsp
180000f93: 48 8b da                    	movq	%rdx, %rbx
180000f96: 48 8b f9                    	movq	%rcx, %rdi
180000f99: be ff ff 00 00              	movl	$0xffff, %esi           # imm = 0xFFFF
180000f9e: eb 0d                       	jmp	0x180000fad <.text+0xd0d>
180000fa0: 66 83 f8 04                 	cmpw	$0x4, %ax
180000fa4: 74 11                       	je	0x180000fb7 <.text+0xd17>
180000fa6: 0f b7 43 02                 	movzwl	0x2(%rbx), %eax
180000faa: 48 03 d8                    	addq	%rax, %rbx
180000fad: 0f b7 03                    	movzwl	(%rbx), %eax
180000fb0: 66 3b c6                    	cmpw	%si, %ax
180000fb3: 75 eb                       	jne	0x180000fa0 <.text+0xd00>
180000fb5: 33 db                       	xorl	%ebx, %ebx
180000fb7: 48 85 db                    	testq	%rbx, %rbx
180000fba: 74 10                       	je	0x180000fcc <.text+0xd2c>
180000fbc: 48 8d 53 08                 	leaq	0x8(%rbx), %rdx
180000fc0: 48 8b cf                    	movq	%rdi, %rcx
180000fc3: e8 04 01 00 00              	callq	0x1800010cc <.text+0xe2c>
180000fc8: 84 c0                       	testb	%al, %al
180000fca: 74 da                       	je	0x180000fa6 <.text+0xd06>
180000fcc: 48 8b 74 24 38              	movq	0x38(%rsp), %rsi
180000fd1: 48 8b c3                    	movq	%rbx, %rax
180000fd4: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180000fd9: 48 83 c4 20                 	addq	$0x20, %rsp
180000fdd: 5f                          	popq	%rdi
180000fde: c3                          	retq
180000fdf: cc                          	int3
180000fe0: 48 8b 15 49 0a 00 00        	movq	0xa49(%rip), %rdx       # 0x180001a30
180000fe7: e9 98 ff ff ff              	jmp	0x180000f84 <.text+0xce4>
180000fec: cc                          	int3
180000fed: cc                          	int3
180000fee: cc                          	int3
180000fef: cc                          	int3
180000ff0: 53                          	pushq	%rbx
180000ff1: 8b c1                       	movl	%ecx, %eax
180000ff3: 50                          	pushq	%rax
180000ff4: 52                          	pushq	%rdx
180000ff5: 0f a2                       	cpuid
180000ff7: 4d 85 c9                    	testq	%r9, %r9
180000ffa: 74 03                       	je	0x180000fff <.text+0xd5f>
180000ffc: 41 89 09                    	movl	%ecx, (%r9)
180000fff: 59                          	popq	%rcx
180001000: e3 02                       	jrcxz	0x180001004 <.text+0xd64>
180001002: 89 01                       	movl	%eax, (%rcx)
180001004: 49 8b c8                    	movq	%r8, %rcx
180001007: e3 02                       	jrcxz	0x18000100b <.text+0xd6b>
180001009: 89 19                       	movl	%ebx, (%rcx)
18000100b: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
180001010: e3 02                       	jrcxz	0x180001014 <.text+0xd74>
180001012: 89 11                       	movl	%edx, (%rcx)
180001014: 58                          	popq	%rax
180001015: 5b                          	popq	%rbx
180001016: c3                          	retq
180001017: cc                          	int3
180001018: cc                          	int3
180001019: cc                          	int3
18000101a: cc                          	int3
18000101b: cc                          	int3
18000101c: cc                          	int3
18000101d: cc                          	int3
18000101e: cc                          	int3
18000101f: cc                          	int3
180001020: 0f 32                       	rdmsr
180001022: 48 c1 e2 20                 	shlq	$0x20, %rdx
180001026: 48 0b c2                    	orq	%rdx, %rax
180001029: c3                          	retq
18000102a: cc                          	int3
18000102b: cc                          	int3
18000102c: cc                          	int3
18000102d: cc                          	int3
18000102e: cc                          	int3
18000102f: cc                          	int3
180001030: 48 8b c2                    	movq	%rdx, %rax
180001033: 48 c1 ea 20                 	shrq	$0x20, %rdx
180001037: 0f 30                       	wrmsr
180001039: c3                          	retq
18000103a: cc                          	int3
18000103b: cc                          	int3
18000103c: 48 8b c4                    	movq	%rsp, %rax
18000103f: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
180001043: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
180001047: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
18000104b: 48 89 78 20                 	movq	%rdi, 0x20(%rax)
18000104f: 41 54                       	pushq	%r12
180001051: 48 83 ec 20                 	subq	$0x20, %rsp
180001055: 48 8b 3d 4c 0a 00 00        	movq	0xa4c(%rip), %rdi       # 0x180001aa8
18000105c: 48 83 22 00                 	andq	$0x0, (%rdx)
180001060: 33 db                       	xorl	%ebx, %ebx
180001062: 48 8b ea                    	movq	%rdx, %rbp
180001065: 4c 8b e1                    	movq	%rcx, %r12
180001068: 48 39 5f 68                 	cmpq	%rbx, 0x68(%rdi)
18000106c: 76 23                       	jbe	0x180001091 <.text+0xdf1>
18000106e: 33 f6                       	xorl	%esi, %esi
180001070: 48 8b 47 70                 	movq	0x70(%rdi), %rax
180001074: 49 8b cc                    	movq	%r12, %rcx
180001077: 48 8d 14 06                 	leaq	(%rsi,%rax), %rdx
18000107b: e8 4c 00 00 00              	callq	0x1800010cc <.text+0xe2c>
180001080: 84 c0                       	testb	%al, %al
180001082: 75 32                       	jne	0x1800010b6 <.text+0xe16>
180001084: 48 ff c3                    	incq	%rbx
180001087: 48 83 c6 18                 	addq	$0x18, %rsi
18000108b: 48 3b 5f 68                 	cmpq	0x68(%rdi), %rbx
18000108f: 72 df                       	jb	0x180001070 <.text+0xdd0>
180001091: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
18000109b: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
1800010a0: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
1800010a5: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
1800010aa: 48 8b 7c 24 48              	movq	0x48(%rsp), %rdi
1800010af: 48 83 c4 20                 	addq	$0x20, %rsp
1800010b3: 41 5c                       	popq	%r12
1800010b5: c3                          	retq
1800010b6: 48 8b 47 70                 	movq	0x70(%rdi), %rax
1800010ba: 48 8d 0c 5b                 	leaq	(%rbx,%rbx,2), %rcx
1800010be: 48 8b 4c c8 10              	movq	0x10(%rax,%rcx,8), %rcx
1800010c3: 33 c0                       	xorl	%eax, %eax
1800010c5: 48 89 4d 00                 	movq	%rcx, (%rbp)
1800010c9: eb d0                       	jmp	0x18000109b <.text+0xdfb>
1800010cb: cc                          	int3
1800010cc: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
1800010d1: 48 89 74 24 10              	movq	%rsi, 0x10(%rsp)
1800010d6: 57                          	pushq	%rdi
1800010d7: 48 83 ec 20                 	subq	$0x20, %rsp
1800010db: 48 8b fa                    	movq	%rdx, %rdi
1800010de: 48 8b f1                    	movq	%rcx, %rsi
1800010e1: e8 42 00 00 00              	callq	0x180001128 <.text+0xe88>
1800010e6: 48 8b cf                    	movq	%rdi, %rcx
1800010e9: 48 8b d8                    	movq	%rax, %rbx
1800010ec: e8 37 00 00 00              	callq	0x180001128 <.text+0xe88>
1800010f1: 48 3b d8                    	cmpq	%rax, %rbx
1800010f4: 75 1e                       	jne	0x180001114 <.text+0xe74>
1800010f6: 48 8d 4e 08                 	leaq	0x8(%rsi), %rcx
1800010fa: e8 29 00 00 00              	callq	0x180001128 <.text+0xe88>
1800010ff: 48 8d 4f 08                 	leaq	0x8(%rdi), %rcx
180001103: 48 8b d8                    	movq	%rax, %rbx
180001106: e8 1d 00 00 00              	callq	0x180001128 <.text+0xe88>
18000110b: 48 3b d8                    	cmpq	%rax, %rbx
18000110e: 75 04                       	jne	0x180001114 <.text+0xe74>
180001110: b0 01                       	movb	$0x1, %al
180001112: eb 02                       	jmp	0x180001116 <.text+0xe76>
180001114: 33 c0                       	xorl	%eax, %eax
180001116: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
18000111b: 48 8b 74 24 38              	movq	0x38(%rsp), %rsi
180001120: 48 83 c4 20                 	addq	$0x20, %rsp
180001124: 5f                          	popq	%rdi
180001125: c3                          	retq
180001126: cc                          	int3
180001127: cc                          	int3
180001128: 48 8b 01                    	movq	(%rcx), %rax
18000112b: c3                          	retq
18000112c: 4c 8b dc                    	movq	%rsp, %r11
18000112f: 48 83 ec 38                 	subq	$0x38, %rsp
180001133: 49 8d 43 10                 	leaq	0x10(%r11), %rax
180001137: 4d 8d 4b 08                 	leaq	0x8(%r11), %r9
18000113b: 48 8d 15 1e 08 00 00        	leaq	0x81e(%rip), %rdx       # 0x180001960
180001142: 49 89 43 e8                 	movq	%rax, -0x18(%r11)
180001146: 48 8b 05 db 08 00 00        	movq	0x8db(%rip), %rax       # 0x180001a28
18000114d: 48 8d 0d 9c 05 00 00        	leaq	0x59c(%rip), %rcx       # 0x1800016f0
180001154: 45 33 c0                    	xorl	%r8d, %r8d
180001157: 49 c7 43 08 08 00 00 00     	movq	$0x8, 0x8(%r11)
18000115f: ff 50 48                    	callq	*0x48(%rax)
180001162: 48 b9 00 00 00 00 00 00 00 c0       	movabsq	$-0x4000000000000000, %rcx # imm = 0xC000000000000000
18000116c: 48 3b c1                    	cmpq	%rcx, %rax
18000116f: 74 1e                       	je	0x18000118f <.text+0xeef>
180001171: 48 8b 0d c8 07 00 00        	movq	0x7c8(%rip), %rcx       # 0x180001940
180001178: 48 85 c0                    	testq	%rax, %rax
18000117b: c6 05 bf 08 00 00 01        	movb	$0x1, 0x8bf(%rip)       # 0x180001a41
180001182: 48 0f 49 4c 24 48           	cmovnsq	0x48(%rsp), %rcx
180001188: 48 89 0d b1 07 00 00        	movq	%rcx, 0x7b1(%rip)       # 0x180001940
18000118f: 48 83 c4 38                 	addq	$0x38, %rsp
180001193: c3                          	retq
180001194: 48 85 d2                    	testq	%rdx, %rdx
180001197: 75 0b                       	jne	0x1800011a4 <.text+0xf04>
180001199: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
1800011a3: c3                          	retq
1800011a4: 48 8b 05 95 07 00 00        	movq	0x795(%rip), %rax       # 0x180001940
1800011ab: 48 89 02                    	movq	%rax, (%rdx)
1800011ae: 33 c0                       	xorl	%eax, %eax
1800011b0: c3                          	retq
1800011b1: cc                          	int3
1800011b2: cc                          	int3
1800011b3: cc                          	int3
1800011b4: 0f b6 05 86 08 00 00        	movzbl	0x886(%rip), %eax       # 0x180001a41
1800011bb: 41 b8 01 00 00 00           	movl	$0x1, %r8d
1800011c1: 48 89 15 78 07 00 00        	movq	%rdx, 0x778(%rip)       # 0x180001940
1800011c8: 8b c8                       	movl	%eax, %ecx
1800011ca: 84 c0                       	testb	%al, %al
1800011cc: 41 0f 44 c8                 	cmovel	%r8d, %ecx
1800011d0: 33 c0                       	xorl	%eax, %eax
1800011d2: 88 0d 69 08 00 00           	movb	%cl, 0x869(%rip)        # 0x180001a41
1800011d8: c3                          	retq
1800011d9: cc                          	int3
1800011da: cc                          	int3
1800011db: cc                          	int3
1800011dc: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
1800011e1: 48 83 ec 28                 	subq	$0x28, %rsp
1800011e5: 48 8b 05 c4 08 00 00        	movq	0x8c4(%rip), %rax       # 0x180001ab0
1800011ec: 4c 8d 0d 55 07 00 00        	leaq	0x755(%rip), %r9        # 0x180001948
1800011f3: 48 8d 15 8e 06 00 00        	leaq	0x68e(%rip), %rdx       # 0x180001888
1800011fa: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
1800011ff: 45 33 c0                    	xorl	%r8d, %r8d
180001202: ff 90 80 00 00 00           	callq	*0x80(%rax)
180001208: 48 83 c4 28                 	addq	$0x28, %rsp
18000120c: c3                          	retq
18000120d: cc                          	int3
18000120e: cc                          	int3
18000120f: cc                          	int3
180001210: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180001215: 53                          	pushq	%rbx
180001216: 48 83 ec 20                 	subq	$0x20, %rsp
18000121a: 33 db                       	xorl	%ebx, %ebx
18000121c: 48 3b cb                    	cmpq	%rbx, %rcx
18000121f: 75 0c                       	jne	0x18000122d <.text+0xf8d>
180001221: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
18000122b: eb 2a                       	jmp	0x180001257 <.text+0xfb7>
18000122d: 48 8b 05 7c 08 00 00        	movq	0x87c(%rip), %rax       # 0x180001ab0
180001234: 4c 8d 05 0d 07 00 00        	leaq	0x70d(%rip), %r8        # 0x180001948
18000123b: 48 8d 15 46 06 00 00        	leaq	0x646(%rip), %rdx       # 0x180001888
180001242: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
180001247: ff 90 90 00 00 00           	callq	*0x90(%rax)
18000124d: 48 3b c3                    	cmpq	%rbx, %rax
180001250: 48 0f 4c d8                 	cmovlq	%rax, %rbx
180001254: 48 8b c3                    	movq	%rbx, %rax
180001257: 48 83 c4 20                 	addq	$0x20, %rsp
18000125b: 5b                          	popq	%rbx
18000125c: c3                          	retq
18000125d: cc                          	int3
18000125e: cc                          	int3
18000125f: cc                          	int3
180001260: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180001265: 48 83 ec 28                 	subq	$0x28, %rsp
180001269: 48 8b 05 40 08 00 00        	movq	0x840(%rip), %rax       # 0x180001ab0
180001270: 4c 8d 0d d1 06 00 00        	leaq	0x6d1(%rip), %r9        # 0x180001948
180001277: 48 8d 15 1a 06 00 00        	leaq	0x61a(%rip), %rdx       # 0x180001898
18000127e: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
180001283: 45 33 c0                    	xorl	%r8d, %r8d
180001286: ff 90 80 00 00 00           	callq	*0x80(%rax)
18000128c: 33 c0                       	xorl	%eax, %eax
18000128e: 48 83 c4 28                 	addq	$0x28, %rsp
180001292: c3                          	retq
180001293: cc                          	int3
180001294: 40 53                       	pushq	%rbx
180001296: 48 83 ec 20                 	subq	$0x20, %rsp
18000129a: 33 db                       	xorl	%ebx, %ebx
18000129c: 48 3b cb                    	cmpq	%rbx, %rcx
18000129f: 75 0c                       	jne	0x1800012ad <.text+0x100d>
1800012a1: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
1800012ab: eb 25                       	jmp	0x1800012d2 <.text+0x1032>
1800012ad: 48 8b 05 fc 07 00 00        	movq	0x7fc(%rip), %rax       # 0x180001ab0
1800012b4: 4c 8d 05 8d 06 00 00        	leaq	0x68d(%rip), %r8        # 0x180001948
1800012bb: 48 8d 15 b6 05 00 00        	leaq	0x5b6(%rip), %rdx       # 0x180001878
1800012c2: ff 90 90 00 00 00           	callq	*0x90(%rax)
1800012c8: 48 3b c3                    	cmpq	%rbx, %rax
1800012cb: 48 0f 4c d8                 	cmovlq	%rax, %rbx
1800012cf: 48 8b c3                    	movq	%rbx, %rax
1800012d2: 48 83 c4 20                 	addq	$0x20, %rsp
1800012d6: 5b                          	popq	%rbx
1800012d7: c3                          	retq
1800012d8: 48 83 ec 28                 	subq	$0x28, %rsp
1800012dc: 48 8b 05 cd 07 00 00        	movq	0x7cd(%rip), %rax       # 0x180001ab0
1800012e3: 4c 8d 05 ee 07 00 00        	leaq	0x7ee(%rip), %r8        # 0x180001ad8
1800012ea: 48 8d 0d 0f 07 00 00        	leaq	0x70f(%rip), %rcx       # 0x180001a00
1800012f1: 33 d2                       	xorl	%edx, %edx
1800012f3: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800012f9: 48 85 c0                    	testq	%rax, %rax
1800012fc: 79 0a                       	jns	0x180001308 <.text+0x1068>
1800012fe: 48 83 25 d2 07 00 00 00     	andq	$0x0, 0x7d2(%rip)       # 0x180001ad8
180001306: eb 11                       	jmp	0x180001319 <.text+0x1079>
180001308: 48 8b 05 a1 07 00 00        	movq	0x7a1(%rip), %rax       # 0x180001ab0
18000130f: 48 8b 0d 22 07 00 00        	movq	0x722(%rip), %rcx       # 0x180001a38
180001316: ff 50 70                    	callq	*0x70(%rax)
180001319: 48 83 c4 28                 	addq	$0x28, %rsp
18000131d: c3                          	retq
18000131e: cc                          	int3
18000131f: cc                          	int3
180001320: 48 83 ec 38                 	subq	$0x38, %rsp
180001324: 4c 8b 15 ad 07 00 00        	movq	0x7ad(%rip), %r10       # 0x180001ad8
18000132b: 4d 85 d2                    	testq	%r10, %r10
18000132e: 74 1d                       	je	0x18000134d <.text+0x10ad>
180001330: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
180001335: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
18000133a: 4c 89 4c 24 20              	movq	%r9, 0x20(%rsp)
18000133f: 45 8b c8                    	movl	%r8d, %r9d
180001342: 44 8b c2                    	movl	%edx, %r8d
180001345: 8b d1                       	movl	%ecx, %edx
180001347: 49 8b ca                    	movq	%r10, %rcx
18000134a: 41 ff 12                    	callq	*(%r10)
18000134d: 33 c0                       	xorl	%eax, %eax
18000134f: 48 83 c4 38                 	addq	$0x38, %rsp
180001353: c3                          	retq
180001354: 48 83 ec 28                 	subq	$0x28, %rsp
180001358: 80 3d 69 07 00 00 00        	cmpb	$0x0, 0x769(%rip)       # 0x180001ac8
18000135f: 74 09                       	je	0x18000136a <.text+0x10ca>
180001361: 48 8d 05 b8 ff ff ff        	leaq	-0x48(%rip), %rax       # 0x180001320 <.text+0x1080>
180001368: eb 3f                       	jmp	0x1800013a9 <.text+0x1109>
18000136a: 80 3d cf 06 00 00 00        	cmpb	$0x0, 0x6cf(%rip)       # 0x180001a40
180001371: 75 34                       	jne	0x1800013a7 <.text+0x1107>
180001373: 48 8b 05 36 07 00 00        	movq	0x736(%rip), %rax       # 0x180001ab0
18000137a: 48 85 c0                    	testq	%rax, %rax
18000137d: 74 28                       	je	0x1800013a7 <.text+0x1107>
18000137f: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
180001384: 48 8d 0d e5 05 00 00        	leaq	0x5e5(%rip), %rcx       # 0x180001970
18000138b: 33 d2                       	xorl	%edx, %edx
18000138d: ff 90 40 01 00 00           	callq	*0x140(%rax)
180001393: 48 85 c0                    	testq	%rax, %rax
180001396: 78 0f                       	js	0x1800013a7 <.text+0x1107>
180001398: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
18000139d: 48 85 c0                    	testq	%rax, %rax
1800013a0: 74 05                       	je	0x1800013a7 <.text+0x1107>
1800013a2: 48 8b 00                    	movq	(%rax), %rax
1800013a5: eb 02                       	jmp	0x1800013a9 <.text+0x1109>
1800013a7: 33 c0                       	xorl	%eax, %eax
1800013a9: 48 83 c4 28                 	addq	$0x28, %rsp
1800013ad: c3                          	retq
1800013ae: cc                          	int3
1800013af: cc                          	int3
1800013b0: 48 83 ec 28                 	subq	$0x28, %rsp
1800013b4: 48 8b 15 65 06 00 00        	movq	0x665(%rip), %rdx       # 0x180001a20
1800013bb: 48 8b 05 26 07 00 00        	movq	0x726(%rip), %rax       # 0x180001ae8
1800013c2: 33 c9                       	xorl	%ecx, %ecx
1800013c4: 48 83 c2 08                 	addq	$0x8, %rdx
1800013c8: ff 50 40                    	callq	*0x40(%rax)
1800013cb: 48 8b 05 16 07 00 00        	movq	0x716(%rip), %rax       # 0x180001ae8
1800013d2: 48 8d 15 47 06 00 00        	leaq	0x647(%rip), %rdx       # 0x180001a20
1800013d9: 33 c9                       	xorl	%ecx, %ecx
1800013db: ff 50 40                    	callq	*0x40(%rax)
1800013de: 48 83 3d 62 06 00 00 00     	cmpq	$0x0, 0x662(%rip)       # 0x180001a48
1800013e6: 74 13                       	je	0x1800013fb <.text+0x115b>
1800013e8: 48 8b 05 f9 06 00 00        	movq	0x6f9(%rip), %rax       # 0x180001ae8
1800013ef: 48 8d 15 52 06 00 00        	leaq	0x652(%rip), %rdx       # 0x180001a48
1800013f6: 33 c9                       	xorl	%ecx, %ecx
1800013f8: ff 50 40                    	callq	*0x40(%rax)
1800013fb: 48 8b 05 e6 06 00 00        	movq	0x6e6(%rip), %rax       # 0x180001ae8
180001402: 48 8d 15 c7 06 00 00        	leaq	0x6c7(%rip), %rdx       # 0x180001ad0
180001409: 33 c9                       	xorl	%ecx, %ecx
18000140b: ff 50 40                    	callq	*0x40(%rax)
18000140e: 48 8b 05 d3 06 00 00        	movq	0x6d3(%rip), %rax       # 0x180001ae8
180001415: 48 8d 15 cc 06 00 00        	leaq	0x6cc(%rip), %rdx       # 0x180001ae8
18000141c: 33 c9                       	xorl	%ecx, %ecx
18000141e: 48 83 c4 28                 	addq	$0x28, %rsp
180001422: 48 ff 60 40                 	jmpq	*0x40(%rax)
180001426: cc                          	int3
180001427: cc                          	int3
180001428: 48 83 ec 28                 	subq	$0x28, %rsp
18000142c: 80 3d 0e 06 00 00 00        	cmpb	$0x0, 0x60e(%rip)       # 0x180001a41
180001433: 75 05                       	jne	0x18000143a <.text+0x119a>
180001435: e8 f2 fc ff ff              	callq	0x18000112c <.text+0xe8c>
18000143a: 48 83 3d 06 06 00 00 00     	cmpq	$0x0, 0x606(%rip)       # 0x180001a48
180001442: 75 0c                       	jne	0x180001450 <.text+0x11b0>
180001444: e8 0b ff ff ff              	callq	0x180001354 <.text+0x10b4>
180001449: 48 89 05 f8 05 00 00        	movq	%rax, 0x5f8(%rip)       # 0x180001a48
180001450: c6 05 e9 05 00 00 01        	movb	$0x1, 0x5e9(%rip)       # 0x180001a40
180001457: 48 83 c4 28                 	addq	$0x28, %rsp
18000145b: c3                          	retq
18000145c: 40 53                       	pushq	%rbx
18000145e: 48 83 ec 30                 	subq	$0x30, %rsp
180001462: 48 8b 05 47 06 00 00        	movq	0x647(%rip), %rax       # 0x180001ab0
180001469: 48 8b d9                    	movq	%rcx, %rbx
18000146c: 4c 8d 05 45 06 00 00        	leaq	0x645(%rip), %r8        # 0x180001ab8
180001473: 48 8d 0d 66 04 00 00        	leaq	0x466(%rip), %rcx       # 0x1800018e0
18000147a: 33 d2                       	xorl	%edx, %edx
18000147c: ff 90 40 01 00 00           	callq	*0x140(%rax)
180001482: 48 85 c0                    	testq	%rax, %rax
180001485: 0f 88 c2 00 00 00           	js	0x18000154d <.text+0x12ad>
18000148b: 48 8b 05 26 06 00 00        	movq	0x626(%rip), %rax       # 0x180001ab8
180001492: 48 8d 15 2f 06 00 00        	leaq	0x62f(%rip), %rdx       # 0x180001ac8
180001499: 48 8b c8                    	movq	%rax, %rcx
18000149c: ff 50 20                    	callq	*0x20(%rax)
18000149f: 80 3d 22 06 00 00 00        	cmpb	$0x0, 0x622(%rip)       # 0x180001ac8
1800014a6: 0f 84 a1 00 00 00           	je	0x18000154d <.text+0x12ad>
1800014ac: 48 8b 05 05 06 00 00        	movq	0x605(%rip), %rax       # 0x180001ab8
1800014b3: 4c 8d 0d 16 06 00 00        	leaq	0x616(%rip), %r9        # 0x180001ad0
1800014ba: ba 06 00 00 00              	movl	$0x6, %edx
1800014bf: 48 8b c8                    	movq	%rax, %rcx
1800014c2: 41 b8 a4 01 00 00           	movl	$0x1a4, %r8d            # imm = 0x1A4
1800014c8: ff 50 28                    	callq	*0x28(%rax)
1800014cb: 48 8b 05 de 05 00 00        	movq	0x5de(%rip), %rax       # 0x180001ab0
1800014d2: 4c 8d 05 ff 05 00 00        	leaq	0x5ff(%rip), %r8        # 0x180001ad8
1800014d9: 48 8d 0d 20 05 00 00        	leaq	0x520(%rip), %rcx       # 0x180001a00
1800014e0: 33 d2                       	xorl	%edx, %edx
1800014e2: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800014e8: 48 85 c0                    	testq	%rax, %rax
1800014eb: 79 51                       	jns	0x18000153e <.text+0x129e>
1800014ed: 48 83 25 e3 05 00 00 00     	andq	$0x0, 0x5e3(%rip)       # 0x180001ad8
1800014f5: 48 8d 05 3c 05 00 00        	leaq	0x53c(%rip), %rax       # 0x180001a38
1800014fc: 45 33 c9                    	xorl	%r9d, %r9d
1800014ff: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001504: 48 8b 05 a5 05 00 00        	movq	0x5a5(%rip), %rax       # 0x180001ab0
18000150b: 4c 8d 05 c6 fd ff ff        	leaq	-0x23a(%rip), %r8       # 0x1800012d8 <.text+0x1038>
180001512: 41 8d 51 08                 	leal	0x8(%r9), %edx
180001516: b9 00 02 00 00              	movl	$0x200, %ecx            # imm = 0x200
18000151b: ff 50 50                    	callq	*0x50(%rax)
18000151e: 48 8b 05 8b 05 00 00        	movq	0x58b(%rip), %rax       # 0x180001ab0
180001525: 48 8b 15 0c 05 00 00        	movq	0x50c(%rip), %rdx       # 0x180001a38
18000152c: 4c 8d 44 24 50              	leaq	0x50(%rsp), %r8
180001531: 48 8d 0d c8 04 00 00        	leaq	0x4c8(%rip), %rcx       # 0x180001a00
180001538: ff 90 a8 00 00 00           	callq	*0xa8(%rax)
18000153e: 48 8b cb                    	movq	%rbx, %rcx
180001541: e8 96 fc ff ff              	callq	0x1800011dc <.text+0xf3c>
180001546: 33 c0                       	xorl	%eax, %eax
180001548: e9 98 00 00 00              	jmp	0x1800015e5 <.text+0x1345>
18000154d: 48 8b cb                    	movq	%rbx, %rcx
180001550: e8 0b fd ff ff              	callq	0x180001260 <.text+0xfc0>
180001555: 4c 8b 1d cc 04 00 00        	movq	0x4cc(%rip), %r11       # 0x180001a28
18000155c: 48 8b 05 4d 05 00 00        	movq	0x54d(%rip), %rax       # 0x180001ab0
180001563: 4c 8d 05 66 05 00 00        	leaq	0x566(%rip), %r8        # 0x180001ad0
18000156a: ba a4 01 00 00              	movl	$0x1a4, %edx            # imm = 0x1A4
18000156f: b9 06 00 00 00              	movl	$0x6, %ecx
180001574: 4c 89 1d 6d 05 00 00        	movq	%r11, 0x56d(%rip)       # 0x180001ae8
18000157b: c6 05 46 05 00 00 00        	movb	$0x0, 0x546(%rip)       # 0x180001ac8
180001582: ff 50 40                    	callq	*0x40(%rax)
180001585: e8 ca fd ff ff              	callq	0x180001354 <.text+0x10b4>
18000158a: 45 33 c9                    	xorl	%r9d, %r9d
18000158d: 4c 8d 05 1c fe ff ff        	leaq	-0x1e4(%rip), %r8       # 0x1800013b0 <.text+0x1110>
180001594: 48 89 05 ad 04 00 00        	movq	%rax, 0x4ad(%rip)       # 0x180001a48
18000159b: 48 8d 05 1e 05 00 00        	leaq	0x51e(%rip), %rax       # 0x180001ac0
1800015a2: 41 8d 59 10                 	leal	0x10(%r9), %ebx
1800015a6: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800015ab: 48 8b 05 fe 04 00 00        	movq	0x4fe(%rip), %rax       # 0x180001ab0
1800015b2: 48 8b d3                    	movq	%rbx, %rdx
1800015b5: b9 02 02 00 60              	movl	$0x60000202, %ecx       # imm = 0x60000202
1800015ba: ff 50 50                    	callq	*0x50(%rax)
1800015bd: 48 8b 05 ec 04 00 00        	movq	0x4ec(%rip), %rax       # 0x180001ab0
1800015c4: 4c 8d 1d 15 05 00 00        	leaq	0x515(%rip), %r11       # 0x180001ae0
1800015cb: 4c 8d 05 56 fe ff ff        	leaq	-0x1aa(%rip), %r8       # 0x180001428 <.text+0x1188>
1800015d2: 45 33 c9                    	xorl	%r9d, %r9d
1800015d5: 48 8b d3                    	movq	%rbx, %rdx
1800015d8: b9 01 02 00 00              	movl	$0x201, %ecx            # imm = 0x201
1800015dd: 4c 89 5c 24 20              	movq	%r11, 0x20(%rsp)
1800015e2: ff 50 50                    	callq	*0x50(%rax)
1800015e5: 48 83 c4 30                 	addq	$0x30, %rsp
1800015e9: 5b                          	popq	%rbx
1800015ea: c3                          	retq
1800015eb: cc                          	int3
1800015ec: 40 53                       	pushq	%rbx
1800015ee: 48 83 ec 20                 	subq	$0x20, %rsp
1800015f2: 80 3d cf 04 00 00 00        	cmpb	$0x0, 0x4cf(%rip)       # 0x180001ac8
1800015f9: 48 8b d9                    	movq	%rcx, %rbx
1800015fc: 75 3d                       	jne	0x18000163b <.text+0x139b>
1800015fe: 48 8b 05 ab 04 00 00        	movq	0x4ab(%rip), %rax       # 0x180001ab0
180001605: 48 8b 0d b4 04 00 00        	movq	0x4b4(%rip), %rcx       # 0x180001ac0
18000160c: ff 50 70                    	callq	*0x70(%rax)
18000160f: 48 8b 05 9a 04 00 00        	movq	0x49a(%rip), %rax       # 0x180001ab0
180001616: 48 8b 0d c3 04 00 00        	movq	0x4c3(%rip), %rcx       # 0x180001ae0
18000161d: ff 50 70                    	callq	*0x70(%rax)
180001620: 48 8b 05 89 04 00 00        	movq	0x489(%rip), %rax       # 0x180001ab0
180001627: 48 8b 0d a2 04 00 00        	movq	0x4a2(%rip), %rcx       # 0x180001ad0
18000162e: ff 50 48                    	callq	*0x48(%rax)
180001631: 48 8b cb                    	movq	%rbx, %rcx
180001634: e8 5b fc ff ff              	callq	0x180001294 <.text+0xff4>
180001639: eb 32                       	jmp	0x18000166d <.text+0x13cd>
18000163b: 48 8b 0d f6 03 00 00        	movq	0x3f6(%rip), %rcx       # 0x180001a38
180001642: 48 85 c9                    	testq	%rcx, %rcx
180001645: 74 0a                       	je	0x180001651 <.text+0x13b1>
180001647: 48 8b 05 62 04 00 00        	movq	0x462(%rip), %rax       # 0x180001ab0
18000164e: ff 50 70                    	callq	*0x70(%rax)
180001651: 48 8b 05 60 04 00 00        	movq	0x460(%rip), %rax       # 0x180001ab8
180001658: 48 8b 15 71 04 00 00        	movq	0x471(%rip), %rdx       # 0x180001ad0
18000165f: 48 8b c8                    	movq	%rax, %rcx
180001662: ff 50 30                    	callq	*0x30(%rax)
180001665: 48 8b cb                    	movq	%rbx, %rcx
180001668: e8 a3 fb ff ff              	callq	0x180001210 <.text+0xf70>
18000166d: 33 c0                       	xorl	%eax, %eax
18000166f: 48 83 c4 20                 	addq	$0x20, %rsp
180001673: 5b                          	popq	%rbx
180001674: c3                          	retq
