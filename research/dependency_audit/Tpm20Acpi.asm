
inputs/donor/X10SLM0.414.dump/4 BIOS region/2 8C8CE578-8A3D-4F1C-9935-896185C32DD3/6 FV_MAIN_NESTED/0 Compressed section/0 Volume image section/0 8C8CE578-8A3D-4F1C-9935-896185C32DD3/153 Tpm20Acpi/1 Compressed section/0 PE32 image section/body.bin:	file format coff-x86-64

Disassembly of section .text:

00000001800002a0 <.text>:
1800002a0: 4c 8b dc                    	movq	%rsp, %r11
1800002a3: 49 89 5b 08                 	movq	%rbx, 0x8(%r11)
1800002a7: 55                          	pushq	%rbp
1800002a8: 56                          	pushq	%rsi
1800002a9: 57                          	pushq	%rdi
1800002aa: 48 81 ec 90 00 00 00        	subq	$0x90, %rsp
1800002b1: 49 83 63 b8 00              	andq	$0x0, -0x48(%r11)
1800002b6: 49 83 63 20 00              	andq	$0x0, 0x20(%r11)
1800002bb: 49 83 63 18 00              	andq	$0x0, 0x18(%r11)
1800002c0: b8 cd 5a 00 00              	movl	$0x5acd, %eax           # imm = 0x5ACD
1800002c5: 4d 8d 43 b0                 	leaq	-0x50(%r11), %r8
1800002c9: 48 8d 0d 98 10 00 00        	leaq	0x1098(%rip), %rcx      # 0x180001368
1800002d0: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
1800002d5: b8 89 40 00 00              	movl	$0x4089, %eax           # imm = 0x4089
1800002da: bf 01 00 00 00              	movl	$0x1, %edi
1800002df: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
1800002e4: b8 b7 89 00 00              	movl	$0x89b7, %eax           # imm = 0x89B7
1800002e9: 33 d2                       	xorl	%edx, %edx
1800002eb: 66 89 44 24 24              	movw	%ax, 0x24(%rsp)
1800002f0: b8 da 46 00 00              	movl	$0x46da, %eax           # imm = 0x46DA
1800002f5: c7 44 24 30 97 f0 94 1e     	movl	$0x1e94f097, 0x30(%rsp) # imm = 0x1E94F097
1800002fd: 66 89 44 24 26              	movw	%ax, 0x26(%rsp)
180000302: b8 55 74 00 00              	movl	$0x7455, %eax           # imm = 0x7455
180000307: c6 44 24 38 b2              	movb	$-0x4e, 0x38(%rsp)
18000030c: 66 89 44 24 44              	movw	%ax, 0x44(%rsp)
180000311: b8 be 42 00 00              	movl	$0x42be, %eax           # imm = 0x42BE
180000316: c6 44 24 39 e3              	movb	$-0x1d, 0x39(%rsp)
18000031b: 66 89 44 24 46              	movw	%ax, 0x46(%rsp)
180000320: 48 b8 54 70 6d 32 54 61 62 6c       	movabsq	$0x6c626154326d7054, %rax # imm = 0x6C626154326D7054
18000032a: c6 44 24 3a b9              	movb	$-0x47, 0x3a(%rsp)
18000032f: 48 89 05 0a 10 00 00        	movq	%rax, 0x100a(%rip)      # 0x180001340
180000336: 48 8b 05 43 18 00 00        	movq	0x1843(%rip), %rax      # 0x180001b80
18000033d: c6 44 24 3b a5              	movb	$-0x5b, 0x3b(%rsp)
180000342: c6 44 24 3c c8              	movb	$-0x38, 0x3c(%rsp)
180000347: c6 44 24 3d 79              	movb	$0x79, 0x3d(%rsp)
18000034c: c6 44 24 3e a7              	movb	$-0x59, 0x3e(%rsp)
180000351: c6 44 24 3f 0c              	movb	$0xc, 0x3f(%rsp)
180000356: c7 44 24 20 55 9d ff db     	movl	$0xdbff9d55, 0x20(%rsp) # imm = 0xDBFF9D55
18000035e: c6 44 24 28 bd              	movb	$-0x43, 0x28(%rsp)
180000363: c6 44 24 29 df              	movb	$-0x21, 0x29(%rsp)
180000368: c6 44 24 2a 67              	movb	$0x67, 0x2a(%rsp)
18000036d: c6 44 24 2b 7d              	movb	$0x7d, 0x2b(%rsp)
180000372: c6 44 24 2c 3d              	movb	$0x3d, 0x2c(%rsp)
180000377: c6 44 24 2d c0              	movb	$-0x40, 0x2d(%rsp)
18000037c: c6 44 24 2e 24              	movb	$0x24, 0x2e(%rsp)
180000381: c6 44 24 2f 1d              	movb	$0x1d, 0x2f(%rsp)
180000386: c7 44 24 40 6c 76 7f 60     	movl	$0x607f766c, 0x40(%rsp) # imm = 0x607F766C
18000038e: c6 44 24 48 93              	movb	$-0x6d, 0x48(%rsp)
180000393: c6 44 24 49 0b              	movb	$0xb, 0x49(%rsp)
180000398: c6 44 24 4a e4              	movb	$-0x1c, 0x4a(%rsp)
18000039d: c6 44 24 4b d7              	movb	$-0x29, 0x4b(%rsp)
1800003a2: c6 44 24 4c 6d              	movb	$0x6d, 0x4c(%rsp)
1800003a7: c6 44 24 4d b2              	movb	$-0x4e, 0x4d(%rsp)
1800003ac: c6 44 24 4e 72              	movb	$0x72, 0x4e(%rsp)
1800003b1: c6 44 24 4f 0f              	movb	$0xf, 0x4f(%rsp)
1800003b6: 89 3d 8c 0f 00 00           	movl	%edi, 0xf8c(%rip)       # 0x180001348
1800003bc: c7 05 86 0f 00 00 41 4d 49 20       	movl	$0x20494d41, 0xf86(%rip) # imm = 0x20494D41
                                                                        # 0x18000134c
1800003c6: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800003cc: 48 bd 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rbp # imm = 0x8000000000000000
1800003d6: 48 85 c5                    	testq	%rax, %rbp
1800003d9: 0f 85 c6 02 00 00           	jne	0x1800006a5 <.text+0x405>
1800003df: 48 8b 05 9a 17 00 00        	movq	0x179a(%rip), %rax      # 0x180001b80
1800003e6: 4c 8d 84 24 88 00 00 00     	leaq	0x88(%rsp), %r8
1800003ee: 48 8d 4c 24 20              	leaq	0x20(%rsp), %rcx
1800003f3: 33 d2                       	xorl	%edx, %edx
1800003f5: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800003fb: 48 85 c5                    	testq	%rax, %rbp
1800003fe: 0f 85 a1 02 00 00           	jne	0x1800006a5 <.text+0x405>
180000404: 8d 57 1d                    	leal	0x1d(%rdi), %edx
180000407: 48 8d 8c 24 c0 00 00 00     	leaq	0xc0(%rsp), %rcx
18000040f: e8 14 08 00 00              	callq	0x180000c28 <.text+0x988>
180000414: 48 85 c5                    	testq	%rax, %rbp
180000417: 0f 85 88 02 00 00           	jne	0x1800006a5 <.text+0x405>
18000041d: 48 8b 05 5c 17 00 00        	movq	0x175c(%rip), %rax      # 0x180001b80
180000424: 48 8b 9c 24 c0 00 00 00     	movq	0xc0(%rsp), %rbx
18000042c: 4c 8d 44 24 50              	leaq	0x50(%rsp), %r8
180000431: 48 8d 4c 24 40              	leaq	0x40(%rsp), %rcx
180000436: 33 d2                       	xorl	%edx, %edx
180000438: ff 90 40 01 00 00           	callq	*0x140(%rax)
18000043e: 48 85 c5                    	testq	%rax, %rbp
180000441: 0f 85 25 02 00 00           	jne	0x18000066c <.text+0x3cc>
180000447: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
18000044c: 48 8d 54 24 68              	leaq	0x68(%rsp), %rdx
180000451: c6 44 24 68 1c              	movb	$0x1c, 0x68(%rsp)
180000456: 48 8b c8                    	movq	%rax, %rcx
180000459: ff 10                       	callq	*(%rax)
18000045b: 48 85 c5                    	testq	%rax, %rbp
18000045e: 0f 85 41 02 00 00           	jne	0x1800006a5 <.text+0x405>
180000464: 48 8d 15 15 0d 00 00        	leaq	0xd15(%rip), %rdx       # 0x180001180
18000046b: 4c 8b c7                    	movq	%rdi, %r8
18000046e: 48 8b cb                    	movq	%rbx, %rcx
180000471: e8 36 0c 00 00              	callq	0x1800010ac <.text+0xe0c>
180000476: e8 51 06 00 00              	callq	0x180000acc <.text+0x82c>
18000047b: 84 c0                       	testb	%al, %al
18000047d: 0f 85 87 00 00 00           	jne	0x18000050a <.text+0x26a>
180000483: 48 83 25 cd 0e 00 00 00     	andq	$0x0, 0xecd(%rip)       # 0x180001358
18000048b: 48 8d 15 e6 0c 00 00        	leaq	0xce6(%rip), %rdx       # 0x180001178
180000492: 45 33 c0                    	xorl	%r8d, %r8d
180000495: 48 8b cb                    	movq	%rbx, %rcx
180000498: c7 05 be 0e 00 00 06 00 00 00       	movl	$0x6, 0xebe(%rip) # 0x180001360
1800004a2: e8 05 0c 00 00              	callq	0x1800010ac <.text+0xe0c>
1800004a7: 48 85 c5                    	testq	%rax, %rbp
1800004aa: 0f 85 f5 01 00 00           	jne	0x1800006a5 <.text+0x405>
1800004b0: 48 8d 15 b9 0c 00 00        	leaq	0xcb9(%rip), %rdx       # 0x180001170
1800004b7: 45 33 c0                    	xorl	%r8d, %r8d
1800004ba: 48 8b cb                    	movq	%rbx, %rcx
1800004bd: e8 ea 0b 00 00              	callq	0x1800010ac <.text+0xe0c>
1800004c2: 48 85 c5                    	testq	%rax, %rbp
1800004c5: 0f 85 da 01 00 00           	jne	0x1800006a5 <.text+0x405>
1800004cb: 41 b8 00 00 d4 fe           	movl	$0xfed40000, %r8d       # imm = 0xFED40000
1800004d1: 48 8d 15 90 0c 00 00        	leaq	0xc90(%rip), %rdx       # 0x180001168
1800004d8: 48 8b cb                    	movq	%rbx, %rcx
1800004db: e8 cc 0b 00 00              	callq	0x1800010ac <.text+0xe0c>
1800004e0: 48 85 c5                    	testq	%rax, %rbp
1800004e3: 0f 85 bc 01 00 00           	jne	0x1800006a5 <.text+0x405>
1800004e9: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
1800004ee: 4c 8d 4c 24 60              	leaq	0x60(%rsp), %r9
1800004f3: 48 8d 15 36 0e 00 00        	leaq	0xe36(%rip), %rdx       # 0x180001330
1800004fa: 48 8b c8                    	movq	%rax, %rcx
1800004fd: 41 b8 34 00 00 00           	movl	$0x34, %r8d
180000503: ff 10                       	callq	*(%rax)
180000505: e9 9b 01 00 00              	jmp	0x1800006a5 <.text+0x405>
18000050a: 41 b8 00 00 d4 fe           	movl	$0xfed40000, %r8d       # imm = 0xFED40000
180000510: 41 83 38 ff                 	cmpl	$-0x1, (%r8)
180000514: 0f 85 e7 00 00 00           	jne	0x180000601 <.text+0x361>
18000051a: 48 8d 94 24 c8 00 00 00     	leaq	0xc8(%rsp), %rdx
180000522: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
180000527: e8 08 03 00 00              	callq	0x180000834 <.text+0x594>
18000052c: 4c 8b 9c 24 c8 00 00 00     	movq	0xc8(%rsp), %r11
180000534: be 00 00 d7 fe              	movl	$0xfed70000, %esi       # imm = 0xFED70000
180000539: 48 8b fe                    	movq	%rsi, %rdi
18000053c: 4d 85 db                    	testq	%r11, %r11
18000053f: 74 13                       	je	0x180000554 <.text+0x2b4>
180000541: 49 83 7b 18 00              	cmpq	$0x0, 0x18(%r11)
180000546: 49 0f 45 7b 18              	cmovneq	0x18(%r11), %rdi
18000054b: 48 89 3d 06 0e 00 00        	movq	%rdi, 0xe06(%rip)       # 0x180001358
180000552: eb 07                       	jmp	0x18000055b <.text+0x2bb>
180000554: 48 89 35 fd 0d 00 00        	movq	%rsi, 0xdfd(%rip)       # 0x180001358
18000055b: c7 05 fb 0d 00 00 02 00 00 00       	movl	$0x2, 0xdfb(%rip) # 0x180001360
180000565: 48 3b fe                    	cmpq	%rsi, %rdi
180000568: 74 0f                       	je	0x180000579 <.text+0x2d9>
18000056a: 45 33 c0                    	xorl	%r8d, %r8d
18000056d: 48 8b cf                    	movq	%rdi, %rcx
180000570: 41 8d 50 30                 	leal	0x30(%r8), %edx
180000574: e8 27 02 00 00              	callq	0x1800007a0 <.text+0x500>
180000579: 0f b7 44 24 7a              	movzwl	0x7a(%rsp), %eax
18000057e: 48 8d 15 e3 0b 00 00        	leaq	0xbe3(%rip), %rdx       # 0x180001168
180000585: 4c 8b c6                    	movq	%rsi, %r8
180000588: 89 47 18                    	movl	%eax, 0x18(%rdi)
18000058b: 0f b7 44 24 7c              	movzwl	0x7c(%rsp), %eax
180000590: 48 8b cb                    	movq	%rbx, %rcx
180000593: 89 47 24                    	movl	%eax, 0x24(%rdi)
180000596: 48 8b 05 bb 0d 00 00        	movq	0xdbb(%rip), %rax       # 0x180001358
18000059d: 48 83 e8 80                 	subq	$-0x80, %rax
1800005a1: 48 89 47 1c                 	movq	%rax, 0x1c(%rdi)
1800005a5: 48 8b 05 ac 0d 00 00        	movq	0xdac(%rip), %rax       # 0x180001358
1800005ac: 48 83 e8 80                 	subq	$-0x80, %rax
1800005b0: 48 89 47 28                 	movq	%rax, 0x28(%rdi)
1800005b4: e8 f3 0a 00 00              	callq	0x1800010ac <.text+0xe0c>
1800005b9: 48 85 c5                    	testq	%rax, %rbp
1800005bc: 0f 85 e3 00 00 00           	jne	0x1800006a5 <.text+0x405>
1800005c2: 44 8b 05 8f 0d 00 00        	movl	0xd8f(%rip), %r8d       # 0x180001358
1800005c9: 48 8d 15 90 0b 00 00        	leaq	0xb90(%rip), %rdx       # 0x180001160
1800005d0: 48 8b cb                    	movq	%rbx, %rcx
1800005d3: e8 d4 0a 00 00              	callq	0x1800010ac <.text+0xe0c>
1800005d8: 48 85 c5                    	testq	%rax, %rbp
1800005db: 0f 85 c4 00 00 00           	jne	0x1800006a5 <.text+0x405>
1800005e1: 48 8d 15 90 0b 00 00        	leaq	0xb90(%rip), %rdx       # 0x180001178
1800005e8: 45 33 c0                    	xorl	%r8d, %r8d
1800005eb: 48 8b cb                    	movq	%rbx, %rcx
1800005ee: e8 b9 0a 00 00              	callq	0x1800010ac <.text+0xe0c>
1800005f3: 48 85 c5                    	testq	%rax, %rbp
1800005f6: 0f 85 a9 00 00 00           	jne	0x1800006a5 <.text+0x405>
1800005fc: 45 33 c0                    	xorl	%r8d, %r8d
1800005ff: eb 5f                       	jmp	0x180000660 <.text+0x3c0>
180000601: b8 40 00 d4 fe              	movl	$0xfed40040, %eax       # imm = 0xFED40040
180000606: 48 8d 15 5b 0b 00 00        	leaq	0xb5b(%rip), %rdx       # 0x180001168
18000060d: 48 8b cb                    	movq	%rbx, %rcx
180000610: c7 05 46 0d 00 00 07 00 00 00       	movl	$0x7, 0xd46(%rip) # 0x180001360
18000061a: 48 89 05 37 0d 00 00        	movq	%rax, 0xd37(%rip)       # 0x180001358
180000621: e8 86 0a 00 00              	callq	0x1800010ac <.text+0xe0c>
180000626: 48 85 c5                    	testq	%rax, %rbp
180000629: 75 7a                       	jne	0x1800006a5 <.text+0x405>
18000062b: 44 8b 05 26 0d 00 00        	movl	0xd26(%rip), %r8d       # 0x180001358
180000632: 48 8d 15 27 0b 00 00        	leaq	0xb27(%rip), %rdx       # 0x180001160
180000639: 48 8b cb                    	movq	%rbx, %rcx
18000063c: e8 6b 0a 00 00              	callq	0x1800010ac <.text+0xe0c>
180000641: 48 85 c5                    	testq	%rax, %rbp
180000644: 75 5f                       	jne	0x1800006a5 <.text+0x405>
180000646: 48 8d 15 2b 0b 00 00        	leaq	0xb2b(%rip), %rdx       # 0x180001178
18000064d: 45 33 c0                    	xorl	%r8d, %r8d
180000650: 48 8b cb                    	movq	%rbx, %rcx
180000653: e8 54 0a 00 00              	callq	0x1800010ac <.text+0xe0c>
180000658: 48 85 c5                    	testq	%rax, %rbp
18000065b: 75 48                       	jne	0x1800006a5 <.text+0x405>
18000065d: 4c 8b c7                    	movq	%rdi, %r8
180000660: 48 8d 15 09 0b 00 00        	leaq	0xb09(%rip), %rdx       # 0x180001170
180000667: e9 6c fe ff ff              	jmp	0x1800004d8 <.text+0x238>
18000066c: 48 8d 15 0d 0b 00 00        	leaq	0xb0d(%rip), %rdx       # 0x180001180
180000673: 45 33 c0                    	xorl	%r8d, %r8d
180000676: 48 8b cb                    	movq	%rbx, %rcx
180000679: e8 2e 0a 00 00              	callq	0x1800010ac <.text+0xe0c>
18000067e: 48 8d 15 e3 0a 00 00        	leaq	0xae3(%rip), %rdx       # 0x180001168
180000685: 41 b8 00 00 d4 fe           	movl	$0xfed40000, %r8d       # imm = 0xFED40000
18000068b: 48 8b cb                    	movq	%rbx, %rcx
18000068e: e8 19 0a 00 00              	callq	0x1800010ac <.text+0xe0c>
180000693: 48 8d 15 de 0a 00 00        	leaq	0xade(%rip), %rdx       # 0x180001178
18000069a: 45 33 c0                    	xorl	%r8d, %r8d
18000069d: 48 8b cb                    	movq	%rbx, %rcx
1800006a0: e8 07 0a 00 00              	callq	0x1800010ac <.text+0xe0c>
1800006a5: 48 8b 9c 24 b0 00 00 00     	movq	0xb0(%rsp), %rbx
1800006ad: 48 81 c4 90 00 00 00        	addq	$0x90, %rsp
1800006b4: 5f                          	popq	%rdi
1800006b5: 5e                          	popq	%rsi
1800006b6: 5d                          	popq	%rbp
1800006b7: c3                          	retq
1800006b8: 48 83 ec 38                 	subq	$0x38, %rsp
1800006bc: e8 13 02 00 00              	callq	0x1800008d4 <.text+0x634>
1800006c1: 48 8b 05 b8 14 00 00        	movq	0x14b8(%rip), %rax      # 0x180001b80
1800006c8: 45 33 c9                    	xorl	%r9d, %r9d
1800006cb: 4c 8d 5c 24 50              	leaq	0x50(%rsp), %r11
1800006d0: 41 8d 51 08                 	leal	0x8(%r9), %edx
1800006d4: 4c 8d 05 c5 fb ff ff        	leaq	-0x43b(%rip), %r8       # 0x1800002a0 <.text>
1800006db: b9 00 02 00 00              	movl	$0x200, %ecx            # imm = 0x200
1800006e0: 4c 89 5c 24 20              	movq	%r11, 0x20(%rsp)
1800006e5: ff 50 50                    	callq	*0x50(%rax)
1800006e8: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800006f2: 48 85 c1                    	testq	%rax, %rcx
1800006f5: 75 20                       	jne	0x180000717 <.text+0x477>
1800006f7: 48 8b 05 82 14 00 00        	movq	0x1482(%rip), %rax      # 0x180001b80
1800006fe: 48 8b 54 24 50              	movq	0x50(%rsp), %rdx
180000703: 4c 8d 05 66 14 00 00        	leaq	0x1466(%rip), %r8       # 0x180001b70
18000070a: 48 8d 0d 0f 0c 00 00        	leaq	0xc0f(%rip), %rcx       # 0x180001320
180000711: ff 90 a8 00 00 00           	callq	*0xa8(%rax)
180000717: 48 83 c4 38                 	addq	$0x38, %rsp
18000071b: c3                          	retq
18000071c: 41 bb 08 00 00 00           	movl	$0x8, %r11d
180000722: 4e 8d 14 01                 	leaq	(%rcx,%r8), %r10
180000726: 4d 3b c3                    	cmpq	%r11, %r8
180000729: 72 55                       	jb	0x180000780 <.text+0x4e0>
18000072b: 4c 8b c9                    	movq	%rcx, %r9
18000072e: 41 83 e1 07                 	andl	$0x7, %r9d
180000732: 74 25                       	je	0x180000759 <.text+0x4b9>
180000734: 48 8b c2                    	movq	%rdx, %rax
180000737: 83 e0 07                    	andl	$0x7, %eax
18000073a: 4c 3b c8                    	cmpq	%rax, %r9
18000073d: 75 1a                       	jne	0x180000759 <.text+0x4b9>
18000073f: 4d 8b c3                    	movq	%r11, %r8
180000742: 4d 2b c1                    	subq	%r9, %r8
180000745: 74 12                       	je	0x180000759 <.text+0x4b9>
180000747: 8a 02                       	movb	(%rdx), %al
180000749: 38 01                       	cmpb	%al, (%rcx)
18000074b: 75 0c                       	jne	0x180000759 <.text+0x4b9>
18000074d: 48 ff c1                    	incq	%rcx
180000750: 48 ff c2                    	incq	%rdx
180000753: 49 83 e8 01                 	subq	$0x1, %r8
180000757: 75 ee                       	jne	0x180000747 <.text+0x4a7>
180000759: 4d 8d 42 f8                 	leaq	-0x8(%r10), %r8
18000075d: eb 0e                       	jmp	0x18000076d <.text+0x4cd>
18000075f: 48 8b 02                    	movq	(%rdx), %rax
180000762: 48 39 01                    	cmpq	%rax, (%rcx)
180000765: 75 19                       	jne	0x180000780 <.text+0x4e0>
180000767: 49 03 cb                    	addq	%r11, %rcx
18000076a: 49 03 d3                    	addq	%r11, %rdx
18000076d: 49 3b c8                    	cmpq	%r8, %rcx
180000770: 76 ed                       	jbe	0x18000075f <.text+0x4bf>
180000772: eb 0c                       	jmp	0x180000780 <.text+0x4e0>
180000774: 8a 02                       	movb	(%rdx), %al
180000776: 38 01                       	cmpb	%al, (%rcx)
180000778: 75 0e                       	jne	0x180000788 <.text+0x4e8>
18000077a: 48 ff c1                    	incq	%rcx
18000077d: 48 ff c2                    	incq	%rdx
180000780: 49 3b ca                    	cmpq	%r10, %rcx
180000783: 72 ef                       	jb	0x180000774 <.text+0x4d4>
180000785: 33 c0                       	xorl	%eax, %eax
180000787: c3                          	retq
180000788: 0f be 02                    	movsbl	(%rdx), %eax
18000078b: 0f be 09                    	movsbl	(%rcx), %ecx
18000078e: 2b c8                       	subl	%eax, %ecx
180000790: 48 63 c1                    	movslq	%ecx, %rax
180000793: c3                          	retq
180000794: cc                          	int3
180000795: cc                          	int3
180000796: cc                          	int3
180000797: cc                          	int3
180000798: cc                          	int3
180000799: cc                          	int3
18000079a: cc                          	int3
18000079b: cc                          	int3
18000079c: cc                          	int3
18000079d: cc                          	int3
18000079e: cc                          	int3
18000079f: cc                          	int3
1800007a0: 57                          	pushq	%rdi
1800007a1: 53                          	pushq	%rbx
1800007a2: 48 8b f9                    	movq	%rcx, %rdi
1800007a5: 48 8b ca                    	movq	%rdx, %rcx
1800007a8: 49 8b c0                    	movq	%r8, %rax
1800007ab: 8a e0                       	movb	%al, %ah
1800007ad: 66 8b d8                    	movw	%ax, %bx
1800007b0: 48 c1 e0 10                 	shlq	$0x10, %rax
1800007b4: 66 8b c3                    	movw	%bx, %ax
1800007b7: 48 83 f9 04                 	cmpq	$0x4, %rcx
1800007bb: 72 2b                       	jb	0x1800007e8 <.text+0x548>
1800007bd: 48 8b d7                    	movq	%rdi, %rdx
1800007c0: 48 83 e2 03                 	andq	$0x3, %rdx
1800007c4: 74 12                       	je	0x1800007d8 <.text+0x538>
1800007c6: 48 f7 da                    	negq	%rdx
1800007c9: 48 83 c2 04                 	addq	$0x4, %rdx
1800007cd: 48 87 ca                    	xchgq	%rdx, %rcx
1800007d0: 48 2b d1                    	subq	%rcx, %rdx
1800007d3: f3 aa                       	rep		stosb	%al, %es:(%rdi)
1800007d5: 48 8b ca                    	movq	%rdx, %rcx
1800007d8: 48 8b d1                    	movq	%rcx, %rdx
1800007db: 48 c1 e9 02                 	shrq	$0x2, %rcx
1800007df: f3 ab                       	rep		stosl	%eax, %es:(%rdi)
1800007e1: 48 83 e2 03                 	andq	$0x3, %rdx
1800007e5: 48 8b ca                    	movq	%rdx, %rcx
1800007e8: f3 aa                       	rep		stosb	%al, %es:(%rdi)
1800007ea: 5b                          	popq	%rbx
1800007eb: 5f                          	popq	%rdi
1800007ec: c3                          	retq
1800007ed: cc                          	int3
1800007ee: cc                          	int3
1800007ef: cc                          	int3
1800007f0: 44 0f b7 c1                 	movzwl	%cx, %r8d
1800007f4: 48 85 d2                    	testq	%rdx, %rdx
1800007f7: 75 0b                       	jne	0x180000804 <.text+0x564>
1800007f9: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
180000803: c3                          	retq
180000804: 48 8b 0a                    	movq	(%rdx), %rcx
180000807: 41 b9 ff ff 00 00           	movl	$0xffff, %r9d           # imm = 0xFFFF
18000080d: eb 0d                       	jmp	0x18000081c <.text+0x57c>
18000080f: 0f b7 41 02                 	movzwl	0x2(%rcx), %eax
180000813: 48 03 c8                    	addq	%rax, %rcx
180000816: 66 44 39 01                 	cmpw	%r8w, (%rcx)
18000081a: 74 11                       	je	0x18000082d <.text+0x58d>
18000081c: 66 44 39 09                 	cmpw	%r9w, (%rcx)
180000820: 75 ed                       	jne	0x18000080f <.text+0x56f>
180000822: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
18000082c: c3                          	retq
18000082d: 48 89 0a                    	movq	%rcx, (%rdx)
180000830: 33 c0                       	xorl	%eax, %eax
180000832: c3                          	retq
180000833: cc                          	int3
180000834: 4c 8b dc                    	movq	%rsp, %r11
180000837: 49 89 5b 10                 	movq	%rbx, 0x10(%r11)
18000083b: 49 89 73 18                 	movq	%rsi, 0x18(%r11)
18000083f: 49 89 7b 20                 	movq	%rdi, 0x20(%r11)
180000843: 41 54                       	pushq	%r12
180000845: 48 83 ec 20                 	subq	$0x20, %rsp
180000849: 48 8b da                    	movq	%rdx, %rbx
18000084c: 48 8b f1                    	movq	%rcx, %rsi
18000084f: 48 85 c9                    	testq	%rcx, %rcx
180000852: 74 5f                       	je	0x1800008b3 <.text+0x613>
180000854: 48 85 d2                    	testq	%rdx, %rdx
180000857: 74 5a                       	je	0x1800008b3 <.text+0x613>
180000859: 48 8b 02                    	movq	(%rdx), %rax
18000085c: 49 8d 53 08                 	leaq	0x8(%r11), %rdx
180000860: b9 04 00 00 00              	movl	$0x4, %ecx
180000865: 49 89 43 08                 	movq	%rax, 0x8(%r11)
180000869: e8 82 ff ff ff              	callq	0x1800007f0 <.text+0x550>
18000086e: 49 bc 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r12 # imm = 0x8000000000000000
180000878: eb 2b                       	jmp	0x1800008a5 <.text+0x605>
18000087a: 48 8b 7c 24 30              	movq	0x30(%rsp), %rdi
18000087f: 41 b8 10 00 00 00           	movl	$0x10, %r8d
180000885: 48 8b d6                    	movq	%rsi, %rdx
180000888: 48 8d 4f 08                 	leaq	0x8(%rdi), %rcx
18000088c: e8 8b fe ff ff              	callq	0x18000071c <.text+0x47c>
180000891: 48 85 c0                    	testq	%rax, %rax
180000894: 74 16                       	je	0x1800008ac <.text+0x60c>
180000896: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
18000089b: b9 04 00 00 00              	movl	$0x4, %ecx
1800008a0: e8 4b ff ff ff              	callq	0x1800007f0 <.text+0x550>
1800008a5: 49 85 c4                    	testq	%rax, %r12
1800008a8: 74 d0                       	je	0x18000087a <.text+0x5da>
1800008aa: eb 11                       	jmp	0x1800008bd <.text+0x61d>
1800008ac: 48 89 3b                    	movq	%rdi, (%rbx)
1800008af: 33 c0                       	xorl	%eax, %eax
1800008b1: eb 0a                       	jmp	0x1800008bd <.text+0x61d>
1800008b3: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
1800008bd: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
1800008c2: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
1800008c7: 48 8b 7c 24 48              	movq	0x48(%rsp), %rdi
1800008cc: 48 83 c4 20                 	addq	$0x20, %rsp
1800008d0: 41 5c                       	popq	%r12
1800008d2: c3                          	retq
1800008d3: cc                          	int3
1800008d4: 48 83 3d 9c 12 00 00 00     	cmpq	$0x0, 0x129c(%rip)      # 0x180001b78
1800008dc: 75 24                       	jne	0x180000902 <.text+0x662>
1800008de: 48 89 15 93 12 00 00        	movq	%rdx, 0x1293(%rip)      # 0x180001b78
1800008e5: 48 8b 42 60                 	movq	0x60(%rdx), %rax
1800008e9: 48 89 05 90 12 00 00        	movq	%rax, 0x1290(%rip)      # 0x180001b80
1800008f0: 48 8b 42 58                 	movq	0x58(%rdx), %rax
1800008f4: 48 89 0d 95 12 00 00        	movq	%rcx, 0x1295(%rip)      # 0x180001b90
1800008fb: 48 89 05 86 12 00 00        	movq	%rax, 0x1286(%rip)      # 0x180001b88
180000902: c3                          	retq
180000903: cc                          	int3
180000904: cc                          	int3
180000905: cc                          	int3
180000906: cc                          	int3
180000907: cc                          	int3
180000908: cc                          	int3
180000909: cc                          	int3
18000090a: cc                          	int3
18000090b: cc                          	int3
18000090c: cc                          	int3
18000090d: cc                          	int3
18000090e: cc                          	int3
18000090f: cc                          	int3
180000910: 53                          	pushq	%rbx
180000911: 4c 8b 5c 24 30              	movq	0x30(%rsp), %r11
180000916: 4d 8b d1                    	movq	%r9, %r10
180000919: 4d 8b c8                    	movq	%r8, %r9
18000091c: 4c 8b c2                    	movq	%rdx, %r8
18000091f: 8b c1                       	movl	%ecx, %eax
180000921: 41 8b 0a                    	movl	(%r10), %ecx
180000924: 0f a2                       	cpuid
180000926: 4d 0b c0                    	orq	%r8, %r8
180000929: 74 03                       	je	0x18000092e <.text+0x68e>
18000092b: 41 89 00                    	movl	%eax, (%r8)
18000092e: 4d 0b c9                    	orq	%r9, %r9
180000931: 74 03                       	je	0x180000936 <.text+0x696>
180000933: 41 89 19                    	movl	%ebx, (%r9)
180000936: 4d 0b d2                    	orq	%r10, %r10
180000939: 74 03                       	je	0x18000093e <.text+0x69e>
18000093b: 41 89 0a                    	movl	%ecx, (%r10)
18000093e: 4d 0b db                    	orq	%r11, %r11
180000941: 74 03                       	je	0x180000946 <.text+0x6a6>
180000943: 41 89 13                    	movl	%edx, (%r11)
180000946: 5b                          	popq	%rbx
180000947: c3                          	retq
180000948: 4c 8b ca                    	movq	%rdx, %r9
18000094b: 33 d2                       	xorl	%edx, %edx
18000094d: 48 8b c1                    	movq	%rcx, %rax
180000950: 49 f7 f1                    	divq	%r9
180000953: 4d 85 c0                    	testq	%r8, %r8
180000956: 74 03                       	je	0x18000095b <.text+0x6bb>
180000958: 49 89 10                    	movq	%rdx, (%r8)
18000095b: c3                          	retq
18000095c: cc                          	int3
18000095d: cc                          	int3
18000095e: cc                          	int3
18000095f: cc                          	int3
180000960: 57                          	pushq	%rdi
180000961: 56                          	pushq	%rsi
180000962: 53                          	pushq	%rbx
180000963: 66 9c                       	pushfw
180000965: 48 8b f2                    	movq	%rdx, %rsi
180000968: 48 8b f9                    	movq	%rcx, %rdi
18000096b: 49 8b c8                    	movq	%r8, %rcx
18000096e: b2 00                       	movb	$0x0, %dl
180000970: 48 8b c6                    	movq	%rsi, %rax
180000973: 48 2b c7                    	subq	%rdi, %rax
180000976: 73 16                       	jae	0x18000098e <.text+0x6ee>
180000978: 48 8d 1c 31                 	leaq	(%rcx,%rsi), %rbx
18000097c: 48 f7 d8                    	negq	%rax
18000097f: 48 3b df                    	cmpq	%rdi, %rbx
180000982: 72 0a                       	jb	0x18000098e <.text+0x6ee>
180000984: 48 8b f3                    	movq	%rbx, %rsi
180000987: 48 8d 3c 39                 	leaq	(%rcx,%rdi), %rdi
18000098b: b2 01                       	movb	$0x1, %dl
18000098d: fd                          	std
18000098e: 48 83 f9 08                 	cmpq	$0x8, %rcx
180000992: 72 68                       	jb	0x1800009fc <.text+0x75c>
180000994: 48 83 f8 08                 	cmpq	$0x8, %rax
180000998: 72 62                       	jb	0x1800009fc <.text+0x75c>
18000099a: 48 8b c6                    	movq	%rsi, %rax
18000099d: 48 8b df                    	movq	%rdi, %rbx
1800009a0: 48 83 e0 07                 	andq	$0x7, %rax
1800009a4: 48 83 e3 07                 	andq	$0x7, %rbx
1800009a8: 84 d2                       	testb	%dl, %dl
1800009aa: 74 06                       	je	0x1800009b2 <.text+0x712>
1800009ac: 48 ff ce                    	decq	%rsi
1800009af: 48 ff cf                    	decq	%rdi
1800009b2: 48 3b c3                    	cmpq	%rbx, %rax
1800009b5: 75 1a                       	jne	0x1800009d1 <.text+0x731>
1800009b7: 48 85 c0                    	testq	%rax, %rax
1800009ba: 74 15                       	je	0x1800009d1 <.text+0x731>
1800009bc: 84 d2                       	testb	%dl, %dl
1800009be: 75 07                       	jne	0x1800009c7 <.text+0x727>
1800009c0: 48 f7 d8                    	negq	%rax
1800009c3: 48 83 c0 08                 	addq	$0x8, %rax
1800009c7: 48 91                       	xchgq	%rcx, %rax
1800009c9: 48 2b c1                    	subq	%rcx, %rax
1800009cc: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
1800009ce: 48 8b c8                    	movq	%rax, %rcx
1800009d1: 84 d2                       	testb	%dl, %dl
1800009d3: 74 08                       	je	0x1800009dd <.text+0x73d>
1800009d5: 48 83 ee 07                 	subq	$0x7, %rsi
1800009d9: 48 83 ef 07                 	subq	$0x7, %rdi
1800009dd: 48 8b c1                    	movq	%rcx, %rax
1800009e0: 48 c1 e9 03                 	shrq	$0x3, %rcx
1800009e4: f3 48 a5                    	rep		movsq	(%rsi), %es:(%rdi)
1800009e7: 48 83 e0 07                 	andq	$0x7, %rax
1800009eb: 74 1b                       	je	0x180000a08 <.text+0x768>
1800009ed: 84 d2                       	testb	%dl, %dl
1800009ef: 74 08                       	je	0x1800009f9 <.text+0x759>
1800009f1: 48 83 c6 08                 	addq	$0x8, %rsi
1800009f5: 48 83 c7 08                 	addq	$0x8, %rdi
1800009f9: 48 8b c8                    	movq	%rax, %rcx
1800009fc: 84 d2                       	testb	%dl, %dl
1800009fe: 74 06                       	je	0x180000a06 <.text+0x766>
180000a00: 48 ff ce                    	decq	%rsi
180000a03: 48 ff cf                    	decq	%rdi
180000a06: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
180000a08: 66 9d                       	popfw
180000a0a: 5b                          	popq	%rbx
180000a0b: 5e                          	popq	%rsi
180000a0c: 5f                          	popq	%rdi
180000a0d: c3                          	retq
180000a0e: cc                          	int3
180000a0f: cc                          	int3
180000a10: 0f 31                       	rdtsc
180000a12: 48 c1 e2 20                 	shlq	$0x20, %rdx
180000a16: 48 0b c2                    	orq	%rdx, %rax
180000a19: c3                          	retq
180000a1a: cc                          	int3
180000a1b: cc                          	int3
180000a1c: cc                          	int3
180000a1d: cc                          	int3
180000a1e: cc                          	int3
180000a1f: cc                          	int3
180000a20: 66 8b d1                    	movw	%cx, %dx
180000a23: ec                          	inb	%dx, %al
180000a24: c3                          	retq
180000a25: cc                          	int3
180000a26: cc                          	int3
180000a27: cc                          	int3
180000a28: cc                          	int3
180000a29: cc                          	int3
180000a2a: cc                          	int3
180000a2b: cc                          	int3
180000a2c: cc                          	int3
180000a2d: cc                          	int3
180000a2e: cc                          	int3
180000a2f: cc                          	int3
180000a30: 66 8b d1                    	movw	%cx, %dx
180000a33: 66 ed                       	inw	%dx, %ax
180000a35: c3                          	retq
180000a36: cc                          	int3
180000a37: cc                          	int3
180000a38: cc                          	int3
180000a39: cc                          	int3
180000a3a: cc                          	int3
180000a3b: cc                          	int3
180000a3c: cc                          	int3
180000a3d: cc                          	int3
180000a3e: cc                          	int3
180000a3f: cc                          	int3
180000a40: 66 8b d1                    	movw	%cx, %dx
180000a43: ed                          	inl	%dx, %eax
180000a44: c3                          	retq
180000a45: cc                          	int3
180000a46: cc                          	int3
180000a47: cc                          	int3
180000a48: cc                          	int3
180000a49: cc                          	int3
180000a4a: cc                          	int3
180000a4b: cc                          	int3
180000a4c: cc                          	int3
180000a4d: cc                          	int3
180000a4e: cc                          	int3
180000a4f: cc                          	int3
180000a50: 8a c2                       	movb	%dl, %al
180000a52: 66 8b d1                    	movw	%cx, %dx
180000a55: ee                          	outb	%al, %dx
180000a56: c3                          	retq
180000a57: cc                          	int3
180000a58: cc                          	int3
180000a59: cc                          	int3
180000a5a: cc                          	int3
180000a5b: cc                          	int3
180000a5c: cc                          	int3
180000a5d: cc                          	int3
180000a5e: cc                          	int3
180000a5f: cc                          	int3
180000a60: 66 8b c2                    	movw	%dx, %ax
180000a63: 66 8b d1                    	movw	%cx, %dx
180000a66: 66 ef                       	outw	%ax, %dx
180000a68: c3                          	retq
180000a69: cc                          	int3
180000a6a: cc                          	int3
180000a6b: cc                          	int3
180000a6c: cc                          	int3
180000a6d: cc                          	int3
180000a6e: cc                          	int3
180000a6f: cc                          	int3
180000a70: 8b c2                       	movl	%edx, %eax
180000a72: 66 8b d1                    	movw	%cx, %dx
180000a75: ef                          	outl	%eax, %dx
180000a76: c3                          	retq
180000a77: cc                          	int3
180000a78: 48 83 ec 18                 	subq	$0x18, %rsp
180000a7c: b8 30 00 d4 fe              	movl	$0xfed40030, %eax       # imm = 0xFED40030
180000a81: 8b 00                       	movl	(%rax), %eax
180000a83: 89 04 24                    	movl	%eax, (%rsp)
180000a86: 83 3c 24 ff                 	cmpl	$-0x1, (%rsp)
180000a8a: 75 06                       	jne	0x180000a92 <.text+0x7f2>
180000a8c: 32 c0                       	xorb	%al, %al
180000a8e: eb 04                       	jmp	0x180000a94 <.text+0x7f4>
180000a90: eb 02                       	jmp	0x180000a94 <.text+0x7f4>
180000a92: b0 01                       	movb	$0x1, %al
180000a94: 48 83 c4 18                 	addq	$0x18, %rsp
180000a98: c3                          	retq
180000a99: cc                          	int3
180000a9a: cc                          	int3
180000a9b: cc                          	int3
180000a9c: 48 83 ec 38                 	subq	$0x38, %rsp
180000aa0: b8 30 00 d4 fe              	movl	$0xfed40030, %eax       # imm = 0xFED40030
180000aa5: 8a 00                       	movb	(%rax), %al
180000aa7: 88 44 24 20                 	movb	%al, 0x20(%rsp)
180000aab: e8 c8 ff ff ff              	callq	0x180000a78 <.text+0x7d8>
180000ab0: 0f b6 c0                    	movzbl	%al, %eax
180000ab3: 85 c0                       	testl	%eax, %eax
180000ab5: 75 06                       	jne	0x180000abd <.text+0x81d>
180000ab7: 32 c0                       	xorb	%al, %al
180000ab9: eb 0a                       	jmp	0x180000ac5 <.text+0x825>
180000abb: eb 08                       	jmp	0x180000ac5 <.text+0x825>
180000abd: 0f b6 44 24 20              	movzbl	0x20(%rsp), %eax
180000ac2: 83 e0 0f                    	andl	$0xf, %eax
180000ac5: 48 83 c4 38                 	addq	$0x38, %rsp
180000ac9: c3                          	retq
180000aca: cc                          	int3
180000acb: cc                          	int3
180000acc: 48 83 ec 28                 	subq	$0x28, %rsp
180000ad0: e8 27 01 00 00              	callq	0x180000bfc <.text+0x95c>
180000ad5: 0f b6 c0                    	movzbl	%al, %eax
180000ad8: 85 c0                       	testl	%eax, %eax
180000ada: 74 04                       	je	0x180000ae0 <.text+0x840>
180000adc: b0 01                       	movb	$0x1, %al
180000ade: eb 1f                       	jmp	0x180000aff <.text+0x85f>
180000ae0: e8 93 ff ff ff              	callq	0x180000a78 <.text+0x7d8>
180000ae5: 0f b6 c0                    	movzbl	%al, %eax
180000ae8: 85 c0                       	testl	%eax, %eax
180000aea: 74 11                       	je	0x180000afd <.text+0x85d>
180000aec: e8 ab ff ff ff              	callq	0x180000a9c <.text+0x7fc>
180000af1: 0f b6 c0                    	movzbl	%al, %eax
180000af4: 83 f8 01                    	cmpl	$0x1, %eax
180000af7: 75 04                       	jne	0x180000afd <.text+0x85d>
180000af9: b0 01                       	movb	$0x1, %al
180000afb: eb 02                       	jmp	0x180000aff <.text+0x85f>
180000afd: 32 c0                       	xorb	%al, %al
180000aff: 48 83 c4 28                 	addq	$0x28, %rsp
180000b03: c3                          	retq
180000b04: 48 89 5c 24 10              	movq	%rbx, 0x10(%rsp)
180000b09: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
180000b0e: 57                          	pushq	%rdi
180000b0f: 48 83 ec 20                 	subq	$0x20, %rsp
180000b13: 48 8d 0c 89                 	leaq	(%rcx,%rcx,4), %rcx
180000b17: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
180000b1c: ba 03 00 00 00              	movl	$0x3, %edx
180000b21: 48 03 c9                    	addq	%rcx, %rcx
180000b24: e8 1f fe ff ff              	callq	0x180000948 <.text+0x6a8>
180000b29: 33 ff                       	xorl	%edi, %edi
180000b2b: 48 8b d8                    	movq	%rax, %rbx
180000b2e: 48 39 7c 24 30              	cmpq	%rdi, 0x30(%rsp)
180000b33: 74 03                       	je	0x180000b38 <.text+0x898>
180000b35: 48 ff c3                    	incq	%rbx
180000b38: 48 3b df                    	cmpq	%rdi, %rbx
180000b3b: 74 2f                       	je	0x180000b6c <.text+0x8cc>
180000b3d: b9 08 18 00 00              	movl	$0x1808, %ecx           # imm = 0x1808
180000b42: e8 f9 fe ff ff              	callq	0x180000a40 <.text+0x7a0>
180000b47: 8b f0                       	movl	%eax, %esi
180000b49: 48 3b df                    	cmpq	%rdi, %rbx
180000b4c: 76 1e                       	jbe	0x180000b6c <.text+0x8cc>
180000b4e: b9 08 18 00 00              	movl	$0x1808, %ecx           # imm = 0x1808
180000b53: e8 e8 fe ff ff              	callq	0x180000a40 <.text+0x7a0>
180000b58: 44 8b d8                    	movl	%eax, %r11d
180000b5b: 3b c6                       	cmpl	%esi, %eax
180000b5d: 72 05                       	jb	0x180000b64 <.text+0x8c4>
180000b5f: 2b c6                       	subl	%esi, %eax
180000b61: 48 03 f8                    	addq	%rax, %rdi
180000b64: 41 8b f3                    	movl	%r11d, %esi
180000b67: 48 3b fb                    	cmpq	%rbx, %rdi
180000b6a: 72 e2                       	jb	0x180000b4e <.text+0x8ae>
180000b6c: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
180000b71: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
180000b76: 48 83 c4 20                 	addq	$0x20, %rsp
180000b7a: 5f                          	popq	%rdi
180000b7b: c3                          	retq
180000b7c: 48 8b c4                    	movq	%rsp, %rax
180000b7f: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
180000b83: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
180000b87: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
180000b8b: 48 89 78 20                 	movq	%rdi, 0x20(%rax)
180000b8f: 41 54                       	pushq	%r12
180000b91: 48 83 ec 20                 	subq	$0x20, %rsp
180000b95: 33 db                       	xorl	%ebx, %ebx
180000b97: 41 8b f1                    	movl	%r9d, %esi
180000b9a: 45 8b e0                    	movl	%r8d, %r12d
180000b9d: 8b fa                       	movl	%edx, %edi
180000b9f: 48 8b e9                    	movq	%rcx, %rbp
180000ba2: 44 3b cb                    	cmpl	%ebx, %r9d
180000ba5: 76 2c                       	jbe	0x180000bd3 <.text+0x933>
180000ba7: 44 8b 55 00                 	movl	(%rbp), %r10d
180000bab: 41 83 fa ff                 	cmpl	$-0x1, %r10d
180000baf: 74 18                       	je	0x180000bc9 <.text+0x929>
180000bb1: 41 8b c2                    	movl	%r10d, %eax
180000bb4: 23 c7                       	andl	%edi, %eax
180000bb6: 3b c7                       	cmpl	%edi, %eax
180000bb8: 75 05                       	jne	0x180000bbf <.text+0x91f>
180000bba: 45 85 d4                    	testl	%r10d, %r12d
180000bbd: 74 39                       	je	0x180000bf8 <.text+0x958>
180000bbf: b9 8c 00 00 00              	movl	$0x8c, %ecx
180000bc4: e8 3b ff ff ff              	callq	0x180000b04 <.text+0x864>
180000bc9: 81 c3 8c 00 00 00           	addl	$0x8c, %ebx
180000bcf: 3b de                       	cmpl	%esi, %ebx
180000bd1: 72 d4                       	jb	0x180000ba7 <.text+0x907>
180000bd3: 48 b8 12 00 00 00 00 00 00 80       	movabsq	$-0x7fffffffffffffee, %rax # imm = 0x8000000000000012
180000bdd: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180000be2: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
180000be7: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
180000bec: 48 8b 7c 24 48              	movq	0x48(%rsp), %rdi
180000bf1: 48 83 c4 20                 	addq	$0x20, %rsp
180000bf5: 41 5c                       	popq	%r12
180000bf7: c3                          	retq
180000bf8: 33 c0                       	xorl	%eax, %eax
180000bfa: eb e1                       	jmp	0x180000bdd <.text+0x93d>
180000bfc: 48 83 ec 28                 	subq	$0x28, %rsp
180000c00: 45 33 c0                    	xorl	%r8d, %r8d
180000c03: 41 b9 f4 01 00 00           	movl	$0x1f4, %r9d            # imm = 0x1F4
180000c09: b9 44 00 d7 fe              	movl	$0xfed70044, %ecx       # imm = 0xFED70044
180000c0e: 41 8d 50 01                 	leal	0x1(%r8), %edx
180000c12: e8 65 ff ff ff              	callq	0x180000b7c <.text+0x8dc>
180000c17: 48 85 c0                    	testq	%rax, %rax
180000c1a: 0f 94 c0                    	sete	%al
180000c1d: 48 83 c4 28                 	addq	$0x28, %rsp
180000c21: c3                          	retq
180000c22: cc                          	int3
180000c23: cc                          	int3
180000c24: 33 c0                       	xorl	%eax, %eax
180000c26: c3                          	retq
180000c27: cc                          	int3
180000c28: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180000c2d: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
180000c32: 56                          	pushq	%rsi
180000c33: 57                          	pushq	%rdi
180000c34: 41 55                       	pushq	%r13
180000c36: 48 83 ec 30                 	subq	$0x30, %rsp
180000c3a: 48 83 64 24 68 00           	andq	$0x0, 0x68(%rsp)
180000c40: 48 83 3d c0 0f 00 00 00     	cmpq	$0x0, 0xfc0(%rip)       # 0x180001c08
180000c48: 8b fa                       	movl	%edx, %edi
180000c4a: 48 8b f1                    	movq	%rcx, %rsi
180000c4d: 48 bb 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rbx # imm = 0x800000000000000E
180000c57: 74 10                       	je	0x180000c69 <.text+0x9c9>
180000c59: 48 8b 05 b0 0f 00 00        	movq	0xfb0(%rip), %rax       # 0x180001c10
180000c60: 48 85 c0                    	testq	%rax, %rax
180000c63: 0f 85 c5 00 00 00           	jne	0x180000d2e <.text+0xa8e>
180000c69: 48 8b 05 10 0f 00 00        	movq	0xf10(%rip), %rax       # 0x180001b80
180000c70: 4c 8d 44 24 20              	leaq	0x20(%rsp), %r8
180000c75: 48 8d 0d ac 0e 00 00        	leaq	0xeac(%rip), %rcx       # 0x180001b28
180000c7c: 33 d2                       	xorl	%edx, %edx
180000c7e: ff 90 40 01 00 00           	callq	*0x140(%rax)
180000c84: 49 bd 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r13 # imm = 0x8000000000000000
180000c8e: 49 85 c5                    	testq	%rax, %r13
180000c91: 74 0f                       	je	0x180000ca2 <.text+0xa02>
180000c93: 48 b8 02 00 00 00 00 00 00 a0       	movabsq	$-0x5ffffffffffffffe, %rax # imm = 0xA000000000000002
180000c9d: e9 bd 00 00 00              	jmp	0x180000d5f <.text+0xabf>
180000ca2: 33 ed                       	xorl	%ebp, %ebp
180000ca4: 33 c9                       	xorl	%ecx, %ecx
180000ca6: eb 5b                       	jmp	0x180000d03 <.text+0xa63>
180000ca8: 48 8b 4c 24 68              	movq	0x68(%rsp), %rcx
180000cad: 81 39 46 41 43 50           	cmpl	$0x50434146, (%rcx)     # imm = 0x50434146
180000cb3: 75 28                       	jne	0x180000cdd <.text+0xa3d>
180000cb5: 83 7c 24 60 02              	cmpl	$0x2, 0x60(%rsp)
180000cba: 75 0a                       	jne	0x180000cc6 <.text+0xa26>
180000cbc: 8b 41 28                    	movl	0x28(%rcx), %eax
180000cbf: 48 89 05 42 0f 00 00        	movq	%rax, 0xf42(%rip)       # 0x180001c08
180000cc6: f6 44 24 60 1c              	testb	$0x1c, 0x60(%rsp)
180000ccb: 74 1a                       	je	0x180000ce7 <.text+0xa47>
180000ccd: 48 8b 81 8c 00 00 00        	movq	0x8c(%rcx), %rax
180000cd4: 48 89 05 35 0f 00 00        	movq	%rax, 0xf35(%rip)       # 0x180001c10
180000cdb: eb 11                       	jmp	0x180000cee <.text+0xa4e>
180000cdd: 48 8b 05 9c 0e 00 00        	movq	0xe9c(%rip), %rax       # 0x180001b80
180000ce4: ff 50 48                    	callq	*0x48(%rax)
180000ce7: 48 8b 05 22 0f 00 00        	movq	0xf22(%rip), %rax       # 0x180001c10
180000cee: 48 83 3d 12 0f 00 00 00     	cmpq	$0x0, 0xf12(%rip)       # 0x180001c08
180000cf6: 74 05                       	je	0x180000cfd <.text+0xa5d>
180000cf8: 48 85 c0                    	testq	%rax, %rax
180000cfb: 75 31                       	jne	0x180000d2e <.text+0xa8e>
180000cfd: 48 ff c5                    	incq	%rbp
180000d00: 48 8b cd                    	movq	%rbp, %rcx
180000d03: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
180000d08: 4c 8d 4c 24 28              	leaq	0x28(%rsp), %r9
180000d0d: 4c 8d 44 24 60              	leaq	0x60(%rsp), %r8
180000d12: 48 8d 54 24 68              	leaq	0x68(%rsp), %rdx
180000d17: ff 50 08                    	callq	*0x8(%rax)
180000d1a: 48 8b d8                    	movq	%rax, %rbx
180000d1d: 49 85 c5                    	testq	%rax, %r13
180000d20: 74 86                       	je	0x180000ca8 <.text+0xa08>
180000d22: 48 8b 05 e7 0e 00 00        	movq	0xee7(%rip), %rax       # 0x180001c10
180000d29: 48 85 c0                    	testq	%rax, %rax
180000d2c: 74 0c                       	je	0x180000d3a <.text+0xa9a>
180000d2e: 40 f6 c7 1c                 	testb	$0x1c, %dil
180000d32: 75 23                       	jne	0x180000d57 <.text+0xab7>
180000d34: 40 f6 c7 01                 	testb	$0x1, %dil
180000d38: 75 1d                       	jne	0x180000d57 <.text+0xab7>
180000d3a: 48 83 3d c6 0e 00 00 00     	cmpq	$0x0, 0xec6(%rip)       # 0x180001c08
180000d42: 74 18                       	je	0x180000d5c <.text+0xabc>
180000d44: 40 f6 c7 02                 	testb	$0x2, %dil
180000d48: 75 06                       	jne	0x180000d50 <.text+0xab0>
180000d4a: 40 f6 c7 01                 	testb	$0x1, %dil
180000d4e: 74 0c                       	je	0x180000d5c <.text+0xabc>
180000d50: 48 8b 05 b1 0e 00 00        	movq	0xeb1(%rip), %rax       # 0x180001c08
180000d57: 33 db                       	xorl	%ebx, %ebx
180000d59: 48 89 06                    	movq	%rax, (%rsi)
180000d5c: 48 8b c3                    	movq	%rbx, %rax
180000d5f: 48 8b 5c 24 50              	movq	0x50(%rsp), %rbx
180000d64: 48 8b 6c 24 58              	movq	0x58(%rsp), %rbp
180000d69: 48 83 c4 30                 	addq	$0x30, %rsp
180000d6d: 41 5d                       	popq	%r13
180000d6f: 5f                          	popq	%rdi
180000d70: 5e                          	popq	%rsi
180000d71: c3                          	retq
180000d72: cc                          	int3
180000d73: cc                          	int3
180000d74: 48 83 ec 28                 	subq	$0x28, %rsp
180000d78: 45 33 c0                    	xorl	%r8d, %r8d
180000d7b: 44 38 01                    	cmpb	%r8b, (%rcx)
180000d7e: 74 0a                       	je	0x180000d8a <.text+0xaea>
180000d80: 49 ff c0                    	incq	%r8
180000d83: 41 80 3c 08 00              	cmpb	$0x0, (%r8,%rcx)
180000d88: 75 f6                       	jne	0x180000d80 <.text+0xae0>
180000d8a: 48 8b d1                    	movq	%rcx, %rdx
180000d8d: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
180000d92: c7 44 24 30 5f 5f 5f 5f     	movl	$0x5f5f5f5f, 0x30(%rsp) # imm = 0x5F5F5F5F
180000d9a: e8 c1 fb ff ff              	callq	0x180000960 <.text+0x6c0>
180000d9f: 8b 44 24 30                 	movl	0x30(%rsp), %eax
180000da3: 48 83 c4 28                 	addq	$0x28, %rsp
180000da7: c3                          	retq
180000da8: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180000dad: 57                          	pushq	%rdi
180000dae: 48 83 ec 20                 	subq	$0x20, %rsp
180000db2: 48 8b d9                    	movq	%rcx, %rbx
180000db5: 48 8b ca                    	movq	%rdx, %rcx
180000db8: 49 8b f8                    	movq	%r8, %rdi
180000dbb: e8 b4 ff ff ff              	callq	0x180000d74 <.text+0xad4>
180000dc0: 33 d2                       	xorl	%edx, %edx
180000dc2: 48 3b fa                    	cmpq	%rdx, %rdi
180000dc5: 76 14                       	jbe	0x180000ddb <.text+0xb3b>
180000dc7: 4c 8b cb                    	movq	%rbx, %r9
180000dca: 41 39 01                    	cmpl	%eax, (%r9)
180000dcd: 74 19                       	je	0x180000de8 <.text+0xb48>
180000dcf: ff c2                       	incl	%edx
180000dd1: 49 ff c1                    	incq	%r9
180000dd4: 8b ca                       	movl	%edx, %ecx
180000dd6: 48 3b cf                    	cmpq	%rdi, %rcx
180000dd9: 72 ef                       	jb	0x180000dca <.text+0xb2a>
180000ddb: 33 c0                       	xorl	%eax, %eax
180000ddd: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180000de2: 48 83 c4 20                 	addq	$0x20, %rsp
180000de6: 5f                          	popq	%rdi
180000de7: c3                          	retq
180000de8: 8b c2                       	movl	%edx, %eax
180000dea: 48 03 c3                    	addq	%rbx, %rax
180000ded: eb ee                       	jmp	0x180000ddd <.text+0xb3d>
180000def: cc                          	int3
180000df0: 48 8b c2                    	movq	%rdx, %rax
180000df3: 4c 8b c1                    	movq	%rcx, %r8
180000df6: 48 85 d2                    	testq	%rdx, %rdx
180000df9: 74 03                       	je	0x180000dfe <.text+0xb5e>
180000dfb: c6 02 00                    	movb	$0x0, (%rdx)
180000dfe: 8a 11                       	movb	(%rcx), %dl
180000e00: 8a ca                       	movb	%dl, %cl
180000e02: 0f b6 d2                    	movzbl	%dl, %edx
180000e05: c0 e9 06                    	shrb	$0x6, %cl
180000e08: 84 c9                       	testb	%cl, %cl
180000e0a: 75 05                       	jne	0x180000e11 <.text+0xb71>
180000e0c: 83 e2 3f                    	andl	$0x3f, %edx
180000e0f: eb 4b                       	jmp	0x180000e5c <.text+0xbbc>
180000e11: 83 e2 0f                    	andl	$0xf, %edx
180000e14: 48 85 c0                    	testq	%rax, %rax
180000e17: 74 02                       	je	0x180000e1b <.text+0xb7b>
180000e19: 88 08                       	movb	%cl, (%rax)
180000e1b: 41 0f b6 08                 	movzbl	(%r8), %ecx
180000e1f: c1 e9 06                    	shrl	$0x6, %ecx
180000e22: 83 e9 01                    	subl	$0x1, %ecx
180000e25: 74 27                       	je	0x180000e4e <.text+0xbae>
180000e27: 83 e9 01                    	subl	$0x1, %ecx
180000e2a: 74 13                       	je	0x180000e3f <.text+0xb9f>
180000e2c: 83 f9 01                    	cmpl	$0x1, %ecx
180000e2f: 75 2b                       	jne	0x180000e5c <.text+0xbbc>
180000e31: 41 8b 40 01                 	movl	0x1(%r8), %eax
180000e35: 25 ff ff ff 00              	andl	$0xffffff, %eax         # imm = 0xFFFFFF
180000e3a: c1 e0 04                    	shll	$0x4, %eax
180000e3d: eb 0a                       	jmp	0x180000e49 <.text+0xba9>
180000e3f: 41 0f b7 40 01              	movzwl	0x1(%r8), %eax
180000e44: c1 e0 04                    	shll	$0x4, %eax
180000e47: 48 98                       	cltq
180000e49: 48 0b d0                    	orq	%rax, %rdx
180000e4c: eb 0e                       	jmp	0x180000e5c <.text+0xbbc>
180000e4e: 41 0f b6 48 01              	movzbl	0x1(%r8), %ecx
180000e53: c1 e1 04                    	shll	$0x4, %ecx
180000e56: 48 63 c9                    	movslq	%ecx, %rcx
180000e59: 48 0b d1                    	orq	%rcx, %rdx
180000e5c: 48 8b c2                    	movq	%rdx, %rax
180000e5f: c3                          	retq
180000e60: 48 83 ec 28                 	subq	$0x28, %rsp
180000e64: 80 79 ff 5c                 	cmpb	$0x5c, -0x1(%rcx)
180000e68: 44 8a da                    	movb	%dl, %r11b
180000e6b: 4c 8b d1                    	movq	%rcx, %r10
180000e6e: 74 06                       	je	0x180000e76 <.text+0xbd6>
180000e70: 80 79 ff 5e                 	cmpb	$0x5e, -0x1(%rcx)
180000e74: 75 04                       	jne	0x180000e7a <.text+0xbda>
180000e76: 4c 8d 51 ff                 	leaq	-0x1(%rcx), %r10
180000e7a: 41 80 fb 08                 	cmpb	$0x8, %r11b
180000e7e: 75 18                       	jne	0x180000e98 <.text+0xbf8>
180000e80: 45 84 c0                    	testb	%r8b, %r8b
180000e83: 75 2d                       	jne	0x180000eb2 <.text+0xc12>
180000e85: 49 8d 42 ff                 	leaq	-0x1(%r10), %rax
180000e89: 44 38 18                    	cmpb	%r11b, (%rax)
180000e8c: 75 55                       	jne	0x180000ee3 <.text+0xc43>
180000e8e: 49 83 61 1c 00              	andq	$0x0, 0x1c(%r9)
180000e93: 49 89 01                    	movq	%rax, (%r9)
180000e96: eb 6a                       	jmp	0x180000f02 <.text+0xc62>
180000e98: 41 80 fb 80                 	cmpb	$-0x80, %r11b
180000e9c: 75 14                       	jne	0x180000eb2 <.text+0xc12>
180000e9e: 45 84 c0                    	testb	%r8b, %r8b
180000ea1: 74 0f                       	je	0x180000eb2 <.text+0xc12>
180000ea3: 49 8d 42 fe                 	leaq	-0x2(%r10), %rax
180000ea7: 44 38 00                    	cmpb	%r8b, (%rax)
180000eaa: 75 37                       	jne	0x180000ee3 <.text+0xc43>
180000eac: 44 38 58 01                 	cmpb	%r11b, 0x1(%rax)
180000eb0: eb da                       	jmp	0x180000e8c <.text+0xbec>
180000eb2: b8 02 00 00 00              	movl	$0x2, %eax
180000eb7: 49 8d 4a fe                 	leaq	-0x2(%r10), %rcx
180000ebb: 45 84 c0                    	testb	%r8b, %r8b
180000ebe: 74 06                       	je	0x180000ec6 <.text+0xc26>
180000ec0: 48 8d 51 ff                 	leaq	-0x1(%rcx), %rdx
180000ec4: eb 02                       	jmp	0x180000ec8 <.text+0xc28>
180000ec6: 33 d2                       	xorl	%edx, %edx
180000ec8: 48 85 d2                    	testq	%rdx, %rdx
180000ecb: 74 05                       	je	0x180000ed2 <.text+0xc32>
180000ecd: 44 38 02                    	cmpb	%r8b, (%rdx)
180000ed0: 75 05                       	jne	0x180000ed7 <.text+0xc37>
180000ed2: 44 38 19                    	cmpb	%r11b, (%rcx)
180000ed5: 74 10                       	je	0x180000ee7 <.text+0xc47>
180000ed7: 48 ff c0                    	incq	%rax
180000eda: 48 ff c9                    	decq	%rcx
180000edd: 48 83 f8 06                 	cmpq	$0x6, %rax
180000ee1: 7c d8                       	jl	0x180000ebb <.text+0xc1b>
180000ee3: 32 c0                       	xorb	%al, %al
180000ee5: eb 21                       	jmp	0x180000f08 <.text+0xc68>
180000ee7: 48 85 d2                    	testq	%rdx, %rdx
180000eea: 48 8b c1                    	movq	%rcx, %rax
180000eed: 48 0f 45 c2                 	cmovneq	%rdx, %rax
180000ef1: 48 ff c1                    	incq	%rcx
180000ef4: 33 d2                       	xorl	%edx, %edx
180000ef6: 49 89 01                    	movq	%rax, (%r9)
180000ef9: e8 f2 fe ff ff              	callq	0x180000df0 <.text+0xb50>
180000efe: 49 89 41 1c                 	movq	%rax, 0x1c(%r9)
180000f02: 4d 89 51 08                 	movq	%r10, 0x8(%r9)
180000f06: b0 01                       	movb	$0x1, %al
180000f08: 48 83 c4 28                 	addq	$0x28, %rsp
180000f0c: c3                          	retq
180000f0d: cc                          	int3
180000f0e: cc                          	int3
180000f0f: cc                          	int3
180000f10: 48 8b c4                    	movq	%rsp, %rax
180000f13: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
180000f17: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
180000f1b: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
180000f1f: 48 89 78 20                 	movq	%rdi, 0x20(%rax)
180000f23: 41 54                       	pushq	%r12
180000f25: 41 55                       	pushq	%r13
180000f27: 41 56                       	pushq	%r14
180000f29: 48 83 ec 20                 	subq	$0x20, %rsp
180000f2d: 4c 8b 64 24 60              	movq	0x60(%rsp), %r12
180000f32: 41 8b e9                    	movl	%r9d, %ebp
180000f35: 4d 8b f0                    	movq	%r8, %r14
180000f38: 4c 8b ea                    	movq	%rdx, %r13
180000f3b: 48 8b f1                    	movq	%rcx, %rsi
180000f3e: 4d 8b c5                    	movq	%r13, %r8
180000f41: 49 8b d6                    	movq	%r14, %rdx
180000f44: 48 8b ce                    	movq	%rsi, %rcx
180000f47: e8 5c fe ff ff              	callq	0x180000da8 <.text+0xb08>
180000f4c: 48 8b f8                    	movq	%rax, %rdi
180000f4f: 48 85 c0                    	testq	%rax, %rax
180000f52: 0f 84 a4 00 00 00           	je	0x180000ffc <.text+0xd5c>
180000f58: 8b d5                       	movl	%ebp, %edx
180000f5a: 83 ea 01                    	subl	$0x1, %edx
180000f5d: 74 63                       	je	0x180000fc2 <.text+0xd22>
180000f5f: 83 ea 02                    	subl	$0x2, %edx
180000f62: 74 5a                       	je	0x180000fbe <.text+0xd1e>
180000f64: 83 ea 01                    	subl	$0x1, %edx
180000f67: 74 49                       	je	0x180000fb2 <.text+0xd12>
180000f69: 83 ea 01                    	subl	$0x1, %edx
180000f6c: 74 3b                       	je	0x180000fa9 <.text+0xd09>
180000f6e: 83 ea 01                    	subl	$0x1, %edx
180000f71: 74 2d                       	je	0x180000fa0 <.text+0xd00>
180000f73: 83 ea 01                    	subl	$0x1, %edx
180000f76: 74 1f                       	je	0x180000f97 <.text+0xcf7>
180000f78: 83 ea 01                    	subl	$0x1, %edx
180000f7b: 74 0e                       	je	0x180000f8b <.text+0xceb>
180000f7d: 83 ea 01                    	subl	$0x1, %edx
180000f80: 75 7a                       	jne	0x180000ffc <.text+0xd5c>
180000f82: 33 db                       	xorl	%ebx, %ebx
180000f84: 41 b0 5b                    	movb	$0x5b, %r8b
180000f87: b2 80                       	movb	$-0x80, %dl
180000f89: eb 3e                       	jmp	0x180000fc9 <.text+0xd29>
180000f8b: bb 03 00 00 00              	movl	$0x3, %ebx
180000f90: 41 b0 5b                    	movb	$0x5b, %r8b
180000f93: b2 84                       	movb	$-0x7c, %dl
180000f95: eb 32                       	jmp	0x180000fc9 <.text+0xd29>
180000f97: bb 01 00 00 00              	movl	$0x1, %ebx
180000f9c: b2 14                       	movb	$0x14, %dl
180000f9e: eb 26                       	jmp	0x180000fc6 <.text+0xd26>
180000fa0: 33 db                       	xorl	%ebx, %ebx
180000fa2: 41 b0 5b                    	movb	$0x5b, %r8b
180000fa5: b2 82                       	movb	$-0x7e, %dl
180000fa7: eb 20                       	jmp	0x180000fc9 <.text+0xd29>
180000fa9: 33 db                       	xorl	%ebx, %ebx
180000fab: 41 b0 5b                    	movb	$0x5b, %r8b
180000fae: b2 85                       	movb	$-0x7b, %dl
180000fb0: eb 17                       	jmp	0x180000fc9 <.text+0xd29>
180000fb2: bb 06 00 00 00              	movl	$0x6, %ebx
180000fb7: 41 b0 5b                    	movb	$0x5b, %r8b
180000fba: b2 83                       	movb	$-0x7d, %dl
180000fbc: eb 0b                       	jmp	0x180000fc9 <.text+0xd29>
180000fbe: b2 08                       	movb	$0x8, %dl
180000fc0: eb 02                       	jmp	0x180000fc4 <.text+0xd24>
180000fc2: b2 10                       	movb	$0x10, %dl
180000fc4: 33 db                       	xorl	%ebx, %ebx
180000fc6: 45 32 c0                    	xorb	%r8b, %r8b
180000fc9: 4d 8b cc                    	movq	%r12, %r9
180000fcc: 48 8b c8                    	movq	%rax, %rcx
180000fcf: e8 8c fe ff ff              	callq	0x180000e60 <.text+0xbc0>
180000fd4: 84 c0                       	testb	%al, %al
180000fd6: 75 11                       	jne	0x180000fe9 <.text+0xd49>
180000fd8: 48 2b f7                    	subq	%rdi, %rsi
180000fdb: 4d 8d 6c 35 04              	leaq	0x4(%r13,%rsi), %r13
180000fe0: 48 8d 77 04                 	leaq	0x4(%rdi), %rsi
180000fe4: e9 55 ff ff ff              	jmp	0x180000f3e <.text+0xc9e>
180000fe9: 48 8d 44 3b 04              	leaq	0x4(%rbx,%rdi), %rax
180000fee: 41 89 6c 24 18              	movl	%ebp, 0x18(%r12)
180000ff3: 49 89 44 24 10              	movq	%rax, 0x10(%r12)
180000ff8: 33 c0                       	xorl	%eax, %eax
180000ffa: eb 0a                       	jmp	0x180001006 <.text+0xd66>
180000ffc: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
180001006: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
18000100b: 48 8b 6c 24 48              	movq	0x48(%rsp), %rbp
180001010: 48 8b 74 24 50              	movq	0x50(%rsp), %rsi
180001015: 48 8b 7c 24 58              	movq	0x58(%rsp), %rdi
18000101a: 48 83 c4 20                 	addq	$0x20, %rsp
18000101e: 41 5e                       	popq	%r14
180001020: 41 5d                       	popq	%r13
180001022: 41 5c                       	popq	%r12
180001024: c3                          	retq
180001025: cc                          	int3
180001026: cc                          	int3
180001027: cc                          	int3
180001028: 40 53                       	pushq	%rbx
18000102a: 48 83 ec 60                 	subq	$0x60, %rsp
18000102e: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
180001033: 49 8b d9                    	movq	%r9, %rbx
180001036: 41 b9 03 00 00 00           	movl	$0x3, %r9d
18000103c: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001041: e8 ca fe ff ff              	callq	0x180000f10 <.text+0xc70>
180001046: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180001050: 48 85 c1                    	testq	%rax, %rcx
180001053: 75 4f                       	jne	0x1800010a4 <.text+0xe04>
180001055: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
18000105a: 80 38 01                    	cmpb	$0x1, (%rax)
18000105d: 76 2a                       	jbe	0x180001089 <.text+0xde9>
18000105f: 80 38 0a                    	cmpb	$0xa, (%rax)
180001062: 74 20                       	je	0x180001084 <.text+0xde4>
180001064: 80 38 0b                    	cmpb	$0xb, (%rax)
180001067: 74 15                       	je	0x18000107e <.text+0xdde>
180001069: 80 38 0c                    	cmpb	$0xc, (%rax)
18000106c: 74 0b                       	je	0x180001079 <.text+0xdd9>
18000106e: 80 38 0e                    	cmpb	$0xe, (%rax)
180001071: 75 21                       	jne	0x180001094 <.text+0xdf4>
180001073: 48 89 58 01                 	movq	%rbx, 0x1(%rax)
180001077: eb 29                       	jmp	0x1800010a2 <.text+0xe02>
180001079: 89 58 01                    	movl	%ebx, 0x1(%rax)
18000107c: eb 24                       	jmp	0x1800010a2 <.text+0xe02>
18000107e: 66 89 58 01                 	movw	%bx, 0x1(%rax)
180001082: eb 1e                       	jmp	0x1800010a2 <.text+0xe02>
180001084: 88 58 01                    	movb	%bl, 0x1(%rax)
180001087: eb 19                       	jmp	0x1800010a2 <.text+0xe02>
180001089: 48 85 db                    	testq	%rbx, %rbx
18000108c: 74 12                       	je	0x1800010a0 <.text+0xe00>
18000108e: 48 83 fb 01                 	cmpq	$0x1, %rbx
180001092: 74 0c                       	je	0x1800010a0 <.text+0xe00>
180001094: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
18000109e: eb 04                       	jmp	0x1800010a4 <.text+0xe04>
1800010a0: 88 18                       	movb	%bl, (%rax)
1800010a2: 33 c0                       	xorl	%eax, %eax
1800010a4: 48 83 c4 60                 	addq	$0x60, %rsp
1800010a8: 5b                          	popq	%rbx
1800010a9: c3                          	retq
1800010aa: cc                          	int3
1800010ab: cc                          	int3
1800010ac: 48 83 ec 28                 	subq	$0x28, %rsp
1800010b0: 81 39 44 53 44 54           	cmpl	$0x54445344, (%rcx)     # imm = 0x54445344
1800010b6: 48 8b c2                    	movq	%rdx, %rax
1800010b9: 74 0c                       	je	0x1800010c7 <.text+0xe27>
1800010bb: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
1800010c5: eb 16                       	jmp	0x1800010dd <.text+0xe3d>
1800010c7: 8b 51 04                    	movl	0x4(%rcx), %edx
1800010ca: 4d 8b c8                    	movq	%r8, %r9
1800010cd: 48 83 c1 24                 	addq	$0x24, %rcx
1800010d1: 48 83 ea 25                 	subq	$0x25, %rdx
1800010d5: 4c 8b c0                    	movq	%rax, %r8
1800010d8: e8 4b ff ff ff              	callq	0x180001028 <.text+0xd88>
1800010dd: 48 83 c4 28                 	addq	$0x28, %rsp
1800010e1: c3                          	retq
1800010e2: cc                          	int3
1800010e3: cc                          	int3
1800010e4: cc                          	int3
1800010e5: cc                          	int3
1800010e6: cc                          	int3
1800010e7: cc                          	int3
1800010e8: cc                          	int3
1800010e9: cc                          	int3
1800010ea: cc                          	int3
1800010eb: cc                          	int3
1800010ec: cc                          	int3
1800010ed: cc                          	int3
1800010ee: cc                          	int3
1800010ef: cc                          	int3
1800010f0: 0f 32                       	rdmsr
1800010f2: 48 83 e0 ff                 	andq	$-0x1, %rax
1800010f6: 48 c1 e2 20                 	shlq	$0x20, %rdx
1800010fa: 48 0b c2                    	orq	%rdx, %rax
1800010fd: c3                          	retq
1800010fe: cc                          	int3
1800010ff: cc                          	int3
180001100: fb                          	sti
180001101: c3                          	retq
180001102: cc                          	int3
180001103: cc                          	int3
180001104: cc                          	int3
180001105: cc                          	int3
180001106: cc                          	int3
180001107: cc                          	int3
180001108: cc                          	int3
180001109: cc                          	int3
18000110a: cc                          	int3
18000110b: cc                          	int3
18000110c: cc                          	int3
18000110d: cc                          	int3
18000110e: cc                          	int3
18000110f: cc                          	int3
180001110: fa                          	cli
180001111: c3                          	retq
180001112: cc                          	int3
180001113: cc                          	int3
180001114: cc                          	int3
180001115: cc                          	int3
180001116: cc                          	int3
180001117: cc                          	int3
180001118: cc                          	int3
180001119: cc                          	int3
18000111a: cc                          	int3
18000111b: cc                          	int3
18000111c: cc                          	int3
18000111d: cc                          	int3
18000111e: cc                          	int3
18000111f: cc                          	int3
180001120: 32 c9                       	xorb	%cl, %cl
180001122: 66 9c                       	pushfw
180001124: 66 58                       	popw	%ax
180001126: 66 0f ba e0 09              	btw	$0x9, %ax
18000112b: 80 d1 00                    	adcb	$0x0, %cl
18000112e: 8a c1                       	movb	%cl, %al
180001130: c3                          	retq
180001131: cc                          	int3
180001132: cc                          	int3
180001133: cc                          	int3
180001134: cc                          	int3
180001135: cc                          	int3
180001136: cc                          	int3
180001137: cc                          	int3
180001138: cc                          	int3
180001139: cc                          	int3
18000113a: cc                          	int3
18000113b: cc                          	int3
18000113c: cc                          	int3
18000113d: cc                          	int3
18000113e: cc                          	int3
18000113f: cc                          	int3
180001140: 48 8b c2                    	movq	%rdx, %rax
180001143: 48 83 e0 ff                 	andq	$-0x1, %rax
180001147: 48 c1 ea 20                 	shrq	$0x20, %rdx
18000114b: 0f 30                       	wrmsr
18000114d: c3                          	retq
