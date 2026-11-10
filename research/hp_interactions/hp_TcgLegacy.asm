
analysis/pe/hp_TcgLegacy.bin:	file format coff-x86-64

Disassembly of section .text:

00000001800002a0 <.text>:
1800002a0: 4c 8b dc                    	movq	%rsp, %r11
1800002a3: 49 89 5b 08                 	movq	%rbx, 0x8(%r11)
1800002a7: 49 89 6b 10                 	movq	%rbp, 0x10(%r11)
1800002ab: 56                          	pushq	%rsi
1800002ac: 57                          	pushq	%rdi
1800002ad: 41 55                       	pushq	%r13
1800002af: 48 83 ec 60                 	subq	$0x60, %rsp
1800002b3: 49 83 63 d0 00              	andq	$0x0, -0x30(%r11)
1800002b8: 49 83 63 c8 00              	andq	$0x0, -0x38(%r11)
1800002bd: 49 8d 43 d0                 	leaq	-0x30(%r11), %rax
1800002c1: 49 8b f8                    	movq	%r8, %rdi
1800002c4: 45 33 c0                    	xorl	%r8d, %r8d
1800002c7: 49 89 43 a8                 	movq	%rax, -0x58(%r11)
1800002cb: 48 8b 05 66 0d 00 00        	movq	0xd66(%rip), %rax       # 0x180001038
1800002d2: 48 8b f2                    	movq	%rdx, %rsi
1800002d5: 48 8b e9                    	movq	%rcx, %rbp
1800002d8: 4d 8d 4b c8                 	leaq	-0x38(%r11), %r9
1800002dc: 48 8d 15 7d 07 00 00        	leaq	0x77d(%rip), %rdx       # 0x180000a60
1800002e3: 41 8d 48 02                 	leal	0x2(%r8), %ecx
1800002e7: ff 90 38 01 00 00           	callq	*0x138(%rax)
1800002ed: 49 bd 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r13 # imm = 0x8000000000000000
1800002f7: 49 85 c5                    	testq	%rax, %r13
1800002fa: 0f 85 cd 00 00 00           	jne	0x1800003cd <.text+0x12d>
180000300: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180000305: 48 85 c0                    	testq	%rax, %rax
180000308: 0f 84 bf 00 00 00           	je	0x1800003cd <.text+0x12d>
18000030e: 33 db                       	xorl	%ebx, %ebx
180000310: 48 85 c0                    	testq	%rax, %rax
180000313: 74 6c                       	je	0x180000381 <.text+0xe1>
180000315: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
18000031a: 48 8b 05 17 0d 00 00        	movq	0xd17(%rip), %rax       # 0x180001038
180000321: 4c 8d 44 24 50              	leaq	0x50(%rsp), %r8
180000326: 48 8b 0c d9                 	movq	(%rcx,%rbx,8), %rcx
18000032a: 48 8d 15 2f 07 00 00        	leaq	0x72f(%rip), %rdx       # 0x180000a60
180000331: ff 90 98 00 00 00           	callq	*0x98(%rax)
180000337: 49 85 c5                    	testq	%rax, %r13
18000033a: 75 76                       	jne	0x1800003b2 <.text+0x112>
18000033c: 48 83 26 00                 	andq	$0x0, (%rsi)
180000340: 48 83 27 00                 	andq	$0x0, (%rdi)
180000344: 48 8d 84 24 98 00 00 00     	leaq	0x98(%rsp), %rax
18000034c: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180000351: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180000356: 45 33 c9                    	xorl	%r9d, %r9d
180000359: 41 b0 19                    	movb	$0x19, %r8b
18000035c: 48 8b d5                    	movq	%rbp, %rdx
18000035f: 48 8b c8                    	movq	%rax, %rcx
180000362: 48 89 7c 24 28              	movq	%rdi, 0x28(%rsp)
180000367: 48 89 74 24 20              	movq	%rsi, 0x20(%rsp)
18000036c: ff 50 18                    	callq	*0x18(%rax)
18000036f: 49 85 c5                    	testq	%rax, %r13
180000372: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180000377: 74 08                       	je	0x180000381 <.text+0xe1>
180000379: 48 ff c3                    	incq	%rbx
18000037c: 48 3b d8                    	cmpq	%rax, %rbx
18000037f: 72 94                       	jb	0x180000315 <.text+0x75>
180000381: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
180000386: 48 85 c9                    	testq	%rcx, %rcx
180000389: 74 0f                       	je	0x18000039a <.text+0xfa>
18000038b: 48 8b 05 a6 0c 00 00        	movq	0xca6(%rip), %rax       # 0x180001038
180000392: ff 50 48                    	callq	*0x48(%rax)
180000395: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
18000039a: 48 3b d8                    	cmpq	%rax, %rbx
18000039d: 48 b9 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rcx # imm = 0x800000000000000E
1800003a7: 48 1b c0                    	sbbq	%rax, %rax
1800003aa: 48 f7 d0                    	notq	%rax
1800003ad: 48 23 c1                    	andq	%rcx, %rax
1800003b0: eb 25                       	jmp	0x1800003d7 <.text+0x137>
1800003b2: 48 8b 05 7f 0c 00 00        	movq	0xc7f(%rip), %rax       # 0x180001038
1800003b9: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
1800003be: ff 50 48                    	callq	*0x48(%rax)
1800003c1: 48 b8 01 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffff, %rax # imm = 0x8000000000000001
1800003cb: eb 0a                       	jmp	0x1800003d7 <.text+0x137>
1800003cd: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
1800003d7: 4c 8d 5c 24 60              	leaq	0x60(%rsp), %r11
1800003dc: 49 8b 5b 20                 	movq	0x20(%r11), %rbx
1800003e0: 49 8b 6b 28                 	movq	0x28(%r11), %rbp
1800003e4: 49 8b e3                    	movq	%r11, %rsp
1800003e7: 41 5d                       	popq	%r13
1800003e9: 5f                          	popq	%rdi
1800003ea: 5e                          	popq	%rsi
1800003eb: c3                          	retq
1800003ec: 48 83 ec 28                 	subq	$0x28, %rsp
1800003f0: 48 8b 05 41 0c 00 00        	movq	0xc41(%rip), %rax       # 0x180001038
1800003f7: 48 83 64 24 38 00           	andq	$0x0, 0x38(%rsp)
1800003fd: 48 8b d1                    	movq	%rcx, %rdx
180000400: 4c 8d 44 24 38              	leaq	0x38(%rsp), %r8
180000405: b9 05 00 00 00              	movl	$0x5, %ecx
18000040a: ff 50 40                    	callq	*0x40(%rax)
18000040d: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
180000412: 48 83 c4 28                 	addq	$0x28, %rsp
180000416: c3                          	retq
180000417: cc                          	int3
180000418: 45 33 db                    	xorl	%r11d, %r11d
18000041b: ba 00 00 0e 00              	movl	$0xe0000, %edx          # imm = 0xE0000
180000420: 49 8b c3                    	movq	%r11, %rax
180000423: 41 8b cb                    	movl	%r11d, %ecx
180000426: 81 3a 49 46 45 24           	cmpl	$0x24454649, (%rdx)     # imm = 0x24454649
18000042c: 75 2d                       	jne	0x18000045b <.text+0x1bb>
18000042e: 8b c1                       	movl	%ecx, %eax
180000430: 45 8a c3                    	movb	%r11b, %r8b
180000433: c1 e0 02                    	shll	$0x2, %eax
180000436: 48 05 00 00 0e 00           	addq	$0xe0000, %rax          # imm = 0xE0000
18000043c: 4c 8b c8                    	movq	%rax, %r9
18000043f: 44 38 58 05                 	cmpb	%r11b, 0x5(%rax)
180000443: 76 25                       	jbe	0x18000046a <.text+0x1ca>
180000445: 44 0f b6 50 05              	movzbl	0x5(%rax), %r10d
18000044a: 45 02 01                    	addb	(%r9), %r8b
18000044d: 49 ff c1                    	incq	%r9
180000450: 49 83 ea 01                 	subq	$0x1, %r10
180000454: 75 f4                       	jne	0x18000044a <.text+0x1aa>
180000456: 45 3a c3                    	cmpb	%r11b, %r8b
180000459: 74 0f                       	je	0x18000046a <.text+0x1ca>
18000045b: 83 c1 04                    	addl	$0x4, %ecx
18000045e: 48 83 c2 10                 	addq	$0x10, %rdx
180000462: 81 f9 00 80 00 00           	cmpl	$0x8000, %ecx           # imm = 0x8000
180000468: 72 bc                       	jb	0x180000426 <.text+0x186>
18000046a: 81 f9 00 80 00 00           	cmpl	$0x8000, %ecx           # imm = 0x8000
180000470: 49 0f 44 c3                 	cmoveq	%r11, %rax
180000474: c3                          	retq
180000475: cc                          	int3
180000476: cc                          	int3
180000477: cc                          	int3
180000478: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
18000047d: 55                          	pushq	%rbp
18000047e: 56                          	pushq	%rsi
18000047f: 57                          	pushq	%rdi
180000480: 48 83 ec 70                 	subq	$0x70, %rsp
180000484: e8 3f 02 00 00              	callq	0x1800006c8 <.text+0x428>
180000489: 33 ff                       	xorl	%edi, %edi
18000048b: 48 39 3d 8e 0b 00 00        	cmpq	%rdi, 0xb8e(%rip)       # 0x180001020
180000492: 74 0f                       	je	0x1800004a3 <.text+0x203>
180000494: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
18000049e: e9 13 02 00 00              	jmp	0x1800006b6 <.text+0x416>
1800004a3: 48 8b 05 8e 0b 00 00        	movq	0xb8e(%rip), %rax       # 0x180001038
1800004aa: 4c 8d 44 24 48              	leaq	0x48(%rsp), %r8
1800004af: 48 8d 0d ca 05 00 00        	leaq	0x5ca(%rip), %rcx       # 0x180000a80
1800004b6: 33 d2                       	xorl	%edx, %edx
1800004b8: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800004be: 48 bd 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rbp # imm = 0x8000000000000000
1800004c8: 48 85 c5                    	testq	%rax, %rbp
1800004cb: 0f 85 e5 01 00 00           	jne	0x1800006b6 <.text+0x416>
1800004d1: 48 8b 05 60 0b 00 00        	movq	0xb60(%rip), %rax       # 0x180001038
1800004d8: 4c 8d 44 24 50              	leaq	0x50(%rsp), %r8
1800004dd: 48 8d 0d 8c 05 00 00        	leaq	0x58c(%rip), %rcx       # 0x180000a70
1800004e4: 33 d2                       	xorl	%edx, %edx
1800004e6: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800004ec: 48 85 c5                    	testq	%rax, %rbp
1800004ef: 0f 85 c1 01 00 00           	jne	0x1800006b6 <.text+0x416>
1800004f5: 48 8d 84 24 a0 00 00 00     	leaq	0xa0(%rsp), %rax
1800004fd: 41 b9 10 00 00 00           	movl	$0x10, %r9d
180000503: 45 33 c0                    	xorl	%r8d, %r8d
180000506: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000050b: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180000510: 41 8d 51 2c                 	leal	0x2c(%r9), %edx
180000514: 48 8b c8                    	movq	%rax, %rcx
180000517: ff 50 48                    	callq	*0x48(%rax)
18000051a: 4c 8d 84 24 a8 00 00 00     	leaq	0xa8(%rsp), %r8
180000522: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
180000527: 48 8d 0d 02 05 00 00        	leaq	0x502(%rip), %rcx       # 0x180000a30
18000052e: e8 6d fd ff ff              	callq	0x1800002a0 <.text>
180000533: 48 85 c5                    	testq	%rax, %rbp
180000536: 0f 85 7a 01 00 00           	jne	0x1800006b6 <.text+0x416>
18000053c: 48 8b 8c 24 a8 00 00 00     	movq	0xa8(%rsp), %rcx
180000544: 48 81 c1 00 04 00 00        	addq	$0x400, %rcx            # imm = 0x400
18000054b: e8 9c fe ff ff              	callq	0x1800003ec <.text+0x14c>
180000550: 4c 8b 84 24 a8 00 00 00     	movq	0xa8(%rsp), %r8
180000558: 48 8b 54 24 30              	movq	0x30(%rsp), %rdx
18000055d: 48 8b c8                    	movq	%rax, %rcx
180000560: 4a 8d 1c 00                 	leaq	(%rax,%r8), %rbx
180000564: 48 8b f0                    	movq	%rax, %rsi
180000567: e8 f4 01 00 00              	callq	0x180000760 <.text+0x4c0>
18000056c: 45 33 c0                    	xorl	%r8d, %r8d
18000056f: ba 00 04 00 00              	movl	$0x400, %edx            # imm = 0x400
180000574: 48 8b cb                    	movq	%rbx, %rcx
180000577: e8 84 01 00 00              	callq	0x180000700 <.text+0x460>
18000057c: 48 8b 15 b5 0a 00 00        	movq	0xab5(%rip), %rdx       # 0x180001038
180000583: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
180000588: ff 52 48                    	callq	*0x48(%rdx)
18000058b: e8 88 fe ff ff              	callq	0x180000418 <.text+0x178>
180000590: 48 8b d8                    	movq	%rax, %rbx
180000593: 48 3b c7                    	cmpq	%rdi, %rax
180000596: 0f 84 18 01 00 00           	je	0x1800006b4 <.text+0x414>
18000059c: 4c 8b 0d 95 0a 00 00        	movq	0xa95(%rip), %r9        # 0x180001038
1800005a3: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
1800005a8: 48 8d 0d a1 04 00 00        	leaq	0x4a1(%rip), %rcx       # 0x180000a50
1800005af: 33 d2                       	xorl	%edx, %edx
1800005b1: 41 ff 91 40 01 00 00        	callq	*0x140(%r9)
1800005b8: 48 85 c5                    	testq	%rax, %rbp
1800005bb: 0f 85 f5 00 00 00           	jne	0x1800006b6 <.text+0x416>
1800005c1: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800005c6: 45 33 c9                    	xorl	%r9d, %r9d
1800005c9: ba 00 00 0e 00              	movl	$0xe0000, %edx          # imm = 0xE0000
1800005ce: 48 8b c8                    	movq	%rax, %rcx
1800005d1: 41 b8 00 00 02 00           	movl	$0x20000, %r8d          # imm = 0x20000
1800005d7: ff 50 18                    	callq	*0x18(%rax)
1800005da: 48 85 c5                    	testq	%rax, %rbp
1800005dd: 0f 85 d3 00 00 00           	jne	0x1800006b6 <.text+0x416>
1800005e3: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
1800005e8: 4c 8d 4c 24 38              	leaq	0x38(%rsp), %r9
1800005ed: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
1800005f2: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800005f7: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
1800005fc: 45 33 c0                    	xorl	%r8d, %r8d
1800005ff: 48 8b c8                    	movq	%rax, %rcx
180000602: ff 10                       	callq	*(%rax)
180000604: 48 85 c5                    	testq	%rax, %rbp
180000607: 0f 85 a9 00 00 00           	jne	0x1800006b6 <.text+0x416>
18000060d: 48 8b 54 24 38              	movq	0x38(%rsp), %rdx
180000612: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
18000061a: 8b 4a f0                    	movl	-0x10(%rdx), %ecx
18000061d: 89 48 08                    	movl	%ecx, 0x8(%rax)
180000620: 48 8b 8c 24 a0 00 00 00     	movq	0xa0(%rsp), %rcx
180000628: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
18000062d: 48 89 01                    	movq	%rax, (%rcx)
180000630: 48 8b 8c 24 a0 00 00 00     	movq	0xa0(%rsp), %rcx
180000638: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
18000063d: 48 89 41 0c                 	movq	%rax, 0xc(%rcx)
180000641: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
180000649: 48 8d 4a f8                 	leaq	-0x8(%rdx), %rcx
18000064d: 48 89 48 1c                 	movq	%rcx, 0x1c(%rax)
180000651: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
180000659: 48 8d 4a f4                 	leaq	-0xc(%rdx), %rcx
18000065d: 48 89 48 14                 	movq	%rcx, 0x14(%rax)
180000661: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
180000669: 48 89 70 24                 	movq	%rsi, 0x24(%rax)
18000066d: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
180000675: 8a 4b 05                    	movb	0x5(%rbx), %cl
180000678: 48 c1 e8 04                 	shrq	$0x4, %rax
18000067c: 66 89 7b 48                 	movw	%di, 0x48(%rbx)
180000680: 66 89 43 46                 	movw	%ax, 0x46(%rbx)
180000684: 48 8b c3                    	movq	%rbx, %rax
180000687: 40 3a cf                    	cmpb	%dil, %cl
18000068a: 76 0b                       	jbe	0x180000697 <.text+0x3f7>
18000068c: 40 02 38                    	addb	(%rax), %dil
18000068f: 48 ff c0                    	incq	%rax
180000692: 80 c1 ff                    	addb	$-0x1, %cl
180000695: 75 f5                       	jne	0x18000068c <.text+0x3ec>
180000697: 40 28 7b 04                 	subb	%dil, 0x4(%rbx)
18000069b: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800006a0: 45 33 c9                    	xorl	%r9d, %r9d
1800006a3: ba 00 00 0e 00              	movl	$0xe0000, %edx          # imm = 0xE0000
1800006a8: 41 b8 00 00 02 00           	movl	$0x20000, %r8d          # imm = 0x20000
1800006ae: 48 8b c8                    	movq	%rax, %rcx
1800006b1: ff 50 08                    	callq	*0x8(%rax)
1800006b4: 33 c0                       	xorl	%eax, %eax
1800006b6: 48 8b 9c 24 90 00 00 00     	movq	0x90(%rsp), %rbx
1800006be: 48 83 c4 70                 	addq	$0x70, %rsp
1800006c2: 5f                          	popq	%rdi
1800006c3: 5e                          	popq	%rsi
1800006c4: 5d                          	popq	%rbp
1800006c5: c3                          	retq
1800006c6: cc                          	int3
1800006c7: cc                          	int3
1800006c8: 48 83 3d 60 09 00 00 00     	cmpq	$0x0, 0x960(%rip)       # 0x180001030
1800006d0: 75 24                       	jne	0x1800006f6 <.text+0x456>
1800006d2: 48 89 15 57 09 00 00        	movq	%rdx, 0x957(%rip)       # 0x180001030
1800006d9: 48 8b 42 60                 	movq	0x60(%rdx), %rax
1800006dd: 48 89 05 54 09 00 00        	movq	%rax, 0x954(%rip)       # 0x180001038
1800006e4: 48 8b 42 58                 	movq	0x58(%rdx), %rax
1800006e8: 48 89 0d 59 09 00 00        	movq	%rcx, 0x959(%rip)       # 0x180001048
1800006ef: 48 89 05 4a 09 00 00        	movq	%rax, 0x94a(%rip)       # 0x180001040
1800006f6: c3                          	retq
1800006f7: cc                          	int3
1800006f8: cc                          	int3
1800006f9: cc                          	int3
1800006fa: cc                          	int3
1800006fb: cc                          	int3
1800006fc: cc                          	int3
1800006fd: cc                          	int3
1800006fe: cc                          	int3
1800006ff: cc                          	int3
180000700: 57                          	pushq	%rdi
180000701: 53                          	pushq	%rbx
180000702: 66 9c                       	pushfw
180000704: fc                          	cld
180000705: 48 8b f9                    	movq	%rcx, %rdi
180000708: 48 8b ca                    	movq	%rdx, %rcx
18000070b: 49 8b c0                    	movq	%r8, %rax
18000070e: 8a e0                       	movb	%al, %ah
180000710: 66 8b d8                    	movw	%ax, %bx
180000713: 48 c1 e0 10                 	shlq	$0x10, %rax
180000717: 66 8b c3                    	movw	%bx, %ax
18000071a: 48 83 f9 04                 	cmpq	$0x4, %rcx
18000071e: 72 2b                       	jb	0x18000074b <.text+0x4ab>
180000720: 48 8b d7                    	movq	%rdi, %rdx
180000723: 48 83 e2 03                 	andq	$0x3, %rdx
180000727: 74 12                       	je	0x18000073b <.text+0x49b>
180000729: 48 f7 da                    	negq	%rdx
18000072c: 48 83 c2 04                 	addq	$0x4, %rdx
180000730: 48 87 ca                    	xchgq	%rdx, %rcx
180000733: 48 2b d1                    	subq	%rcx, %rdx
180000736: f3 aa                       	rep		stosb	%al, %es:(%rdi)
180000738: 48 8b ca                    	movq	%rdx, %rcx
18000073b: 48 8b d1                    	movq	%rcx, %rdx
18000073e: 48 c1 e9 02                 	shrq	$0x2, %rcx
180000742: f3 ab                       	rep		stosl	%eax, %es:(%rdi)
180000744: 48 83 e2 03                 	andq	$0x3, %rdx
180000748: 48 8b ca                    	movq	%rdx, %rcx
18000074b: f3 aa                       	rep		stosb	%al, %es:(%rdi)
18000074d: 66 9d                       	popfw
18000074f: 5b                          	popq	%rbx
180000750: 5f                          	popq	%rdi
180000751: c3                          	retq
180000752: cc                          	int3
180000753: cc                          	int3
180000754: cc                          	int3
180000755: cc                          	int3
180000756: cc                          	int3
180000757: cc                          	int3
180000758: cc                          	int3
180000759: cc                          	int3
18000075a: cc                          	int3
18000075b: cc                          	int3
18000075c: cc                          	int3
18000075d: cc                          	int3
18000075e: cc                          	int3
18000075f: cc                          	int3
180000760: 57                          	pushq	%rdi
180000761: 56                          	pushq	%rsi
180000762: 53                          	pushq	%rbx
180000763: 66 9c                       	pushfw
180000765: 48 8b f2                    	movq	%rdx, %rsi
180000768: 48 8b f9                    	movq	%rcx, %rdi
18000076b: 49 8b c8                    	movq	%r8, %rcx
18000076e: b2 00                       	movb	$0x0, %dl
180000770: 48 8b c6                    	movq	%rsi, %rax
180000773: 48 2b c7                    	subq	%rdi, %rax
180000776: 73 16                       	jae	0x18000078e <.text+0x4ee>
180000778: 48 8d 1c 31                 	leaq	(%rcx,%rsi), %rbx
18000077c: 48 f7 d8                    	negq	%rax
18000077f: 48 3b df                    	cmpq	%rdi, %rbx
180000782: 72 0a                       	jb	0x18000078e <.text+0x4ee>
180000784: 48 8b f3                    	movq	%rbx, %rsi
180000787: 48 8d 3c 39                 	leaq	(%rcx,%rdi), %rdi
18000078b: b2 01                       	movb	$0x1, %dl
18000078d: fd                          	std
18000078e: 48 83 f9 08                 	cmpq	$0x8, %rcx
180000792: 72 68                       	jb	0x1800007fc <.text+0x55c>
180000794: 48 83 f8 08                 	cmpq	$0x8, %rax
180000798: 72 62                       	jb	0x1800007fc <.text+0x55c>
18000079a: 48 8b c6                    	movq	%rsi, %rax
18000079d: 48 8b df                    	movq	%rdi, %rbx
1800007a0: 48 83 e0 07                 	andq	$0x7, %rax
1800007a4: 48 83 e3 07                 	andq	$0x7, %rbx
1800007a8: 84 d2                       	testb	%dl, %dl
1800007aa: 74 06                       	je	0x1800007b2 <.text+0x512>
1800007ac: 48 ff ce                    	decq	%rsi
1800007af: 48 ff cf                    	decq	%rdi
1800007b2: 48 3b c3                    	cmpq	%rbx, %rax
1800007b5: 75 1a                       	jne	0x1800007d1 <.text+0x531>
1800007b7: 48 85 c0                    	testq	%rax, %rax
1800007ba: 74 15                       	je	0x1800007d1 <.text+0x531>
1800007bc: 84 d2                       	testb	%dl, %dl
1800007be: 75 07                       	jne	0x1800007c7 <.text+0x527>
1800007c0: 48 f7 d8                    	negq	%rax
1800007c3: 48 83 c0 08                 	addq	$0x8, %rax
1800007c7: 48 91                       	xchgq	%rcx, %rax
1800007c9: 48 2b c1                    	subq	%rcx, %rax
1800007cc: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
1800007ce: 48 8b c8                    	movq	%rax, %rcx
1800007d1: 84 d2                       	testb	%dl, %dl
1800007d3: 74 08                       	je	0x1800007dd <.text+0x53d>
1800007d5: 48 83 ee 07                 	subq	$0x7, %rsi
1800007d9: 48 83 ef 07                 	subq	$0x7, %rdi
1800007dd: 48 8b c1                    	movq	%rcx, %rax
1800007e0: 48 c1 e9 03                 	shrq	$0x3, %rcx
1800007e4: f3 48 a5                    	rep		movsq	(%rsi), %es:(%rdi)
1800007e7: 48 83 e0 07                 	andq	$0x7, %rax
1800007eb: 74 1b                       	je	0x180000808 <.text+0x568>
1800007ed: 84 d2                       	testb	%dl, %dl
1800007ef: 74 08                       	je	0x1800007f9 <.text+0x559>
1800007f1: 48 83 c6 08                 	addq	$0x8, %rsi
1800007f5: 48 83 c7 08                 	addq	$0x8, %rdi
1800007f9: 48 8b c8                    	movq	%rax, %rcx
1800007fc: 84 d2                       	testb	%dl, %dl
1800007fe: 74 06                       	je	0x180000806 <.text+0x566>
180000800: 48 ff ce                    	decq	%rsi
180000803: 48 ff cf                    	decq	%rdi
180000806: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
180000808: 66 9d                       	popfw
18000080a: 5b                          	popq	%rbx
18000080b: 5e                          	popq	%rsi
18000080c: 5f                          	popq	%rdi
18000080d: c3                          	retq
18000080e: cc                          	int3
18000080f: cc                          	int3
180000810: 0f 31                       	rdtsc
180000812: 48 c1 e2 20                 	shlq	$0x20, %rdx
180000816: 48 0b c2                    	orq	%rdx, %rax
180000819: c3                          	retq
18000081a: cc                          	int3
18000081b: cc                          	int3
18000081c: cc                          	int3
18000081d: cc                          	int3
18000081e: cc                          	int3
18000081f: cc                          	int3
180000820: 53                          	pushq	%rbx
180000821: 4c 8b 5c 24 30              	movq	0x30(%rsp), %r11
180000826: 4d 8b d1                    	movq	%r9, %r10
180000829: 4d 8b c8                    	movq	%r8, %r9
18000082c: 4c 8b c2                    	movq	%rdx, %r8
18000082f: 8b c1                       	movl	%ecx, %eax
180000831: 41 8b 0a                    	movl	(%r10), %ecx
180000834: 0f a2                       	cpuid
180000836: 4d 0b c0                    	orq	%r8, %r8
180000839: 74 03                       	je	0x18000083e <.text+0x59e>
18000083b: 41 89 00                    	movl	%eax, (%r8)
18000083e: 4d 0b c9                    	orq	%r9, %r9
180000841: 74 03                       	je	0x180000846 <.text+0x5a6>
180000843: 41 89 19                    	movl	%ebx, (%r9)
180000846: 4d 0b d2                    	orq	%r10, %r10
180000849: 74 03                       	je	0x18000084e <.text+0x5ae>
18000084b: 41 89 0a                    	movl	%ecx, (%r10)
18000084e: 4d 0b db                    	orq	%r11, %r11
180000851: 74 03                       	je	0x180000856 <.text+0x5b6>
180000853: 41 89 13                    	movl	%edx, (%r11)
180000856: 5b                          	popq	%rbx
180000857: c3                          	retq
180000858: cc                          	int3
180000859: cc                          	int3
18000085a: cc                          	int3
18000085b: cc                          	int3
18000085c: cc                          	int3
18000085d: cc                          	int3
18000085e: cc                          	int3
18000085f: cc                          	int3
180000860: 66 8b d1                    	movw	%cx, %dx
180000863: ec                          	inb	%dx, %al
180000864: c3                          	retq
180000865: cc                          	int3
180000866: cc                          	int3
180000867: cc                          	int3
180000868: cc                          	int3
180000869: cc                          	int3
18000086a: cc                          	int3
18000086b: cc                          	int3
18000086c: cc                          	int3
18000086d: cc                          	int3
18000086e: cc                          	int3
18000086f: cc                          	int3
180000870: 66 8b d1                    	movw	%cx, %dx
180000873: 66 ed                       	inw	%dx, %ax
180000875: c3                          	retq
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
180000880: 66 8b d1                    	movw	%cx, %dx
180000883: ed                          	inl	%dx, %eax
180000884: c3                          	retq
180000885: cc                          	int3
180000886: cc                          	int3
180000887: cc                          	int3
180000888: cc                          	int3
180000889: cc                          	int3
18000088a: cc                          	int3
18000088b: cc                          	int3
18000088c: cc                          	int3
18000088d: cc                          	int3
18000088e: cc                          	int3
18000088f: cc                          	int3
180000890: 8a c2                       	movb	%dl, %al
180000892: 66 8b d1                    	movw	%cx, %dx
180000895: ee                          	outb	%al, %dx
180000896: c3                          	retq
180000897: cc                          	int3
180000898: cc                          	int3
180000899: cc                          	int3
18000089a: cc                          	int3
18000089b: cc                          	int3
18000089c: cc                          	int3
18000089d: cc                          	int3
18000089e: cc                          	int3
18000089f: cc                          	int3
1800008a0: 66 8b c2                    	movw	%dx, %ax
1800008a3: 66 8b d1                    	movw	%cx, %dx
1800008a6: 66 ef                       	outw	%ax, %dx
1800008a8: c3                          	retq
1800008a9: cc                          	int3
1800008aa: cc                          	int3
1800008ab: cc                          	int3
1800008ac: cc                          	int3
1800008ad: cc                          	int3
1800008ae: cc                          	int3
1800008af: cc                          	int3
1800008b0: 8b c2                       	movl	%edx, %eax
1800008b2: 66 8b d1                    	movw	%cx, %dx
1800008b5: ef                          	outl	%eax, %dx
1800008b6: c3                          	retq
