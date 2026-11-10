
inputs/donor/X10SLM0.414.dump/4 BIOS region/2 8C8CE578-8A3D-4F1C-9935-896185C32DD3/6 FV_MAIN_NESTED/0 Compressed section/0 Volume image section/0 8C8CE578-8A3D-4F1C-9935-896185C32DD3/152 Tpm20PlatformDxe/1 Compressed section/0 PE32 image section/body.bin:	file format coff-x86-64

Disassembly of section .text:

00000001800002a0 <.text>:
1800002a0: 89 4c 24 08                 	movl	%ecx, 0x8(%rsp)
1800002a4: 48 83 ec 58                 	subq	$0x58, %rsp
1800002a8: 48 c7 44 24 48 00 00 00 00  	movq	$0x0, 0x48(%rsp)
1800002b1: 48 c7 44 24 40 00 00 00 00  	movq	$0x0, 0x40(%rsp)
1800002ba: 48 83 3d c6 37 00 00 00     	cmpq	$0x0, 0x37c6(%rip)      # 0x180003a88
1800002c2: 75 0f                       	jne	0x1800002d3 <.text+0x33>
1800002c4: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
1800002ce: e9 da 00 00 00              	jmp	0x1800003ad <.text+0x10d>
1800002d3: 4c 8d 44 24 48              	leaq	0x48(%rsp), %r8
1800002d8: ba 16 00 00 00              	movl	$0x16, %edx
1800002dd: b9 04 00 00 00              	movl	$0x4, %ecx
1800002e2: 48 8b 05 b7 37 00 00        	movq	0x37b7(%rip), %rax      # 0x180003aa0
1800002e9: ff 50 40                    	callq	*0x40(%rax)
1800002ec: 48 83 7c 24 48 00           	cmpq	$0x0, 0x48(%rsp)
1800002f2: 75 0f                       	jne	0x180000303 <.text+0x63>
1800002f4: 48 b8 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rax # imm = 0x8000000000000009
1800002fe: e9 aa 00 00 00              	jmp	0x1800003ad <.text+0x10d>
180000303: c7 44 24 30 00 00 00 00     	movl	$0x0, 0x30(%rsp)
18000030b: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180000310: c7 00 16 00 00 00           	movl	$0x16, (%rax)
180000316: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
18000031b: c7 40 04 0e 00 00 00        	movl	$0xe, 0x4(%rax)
180000322: b9 01 00 00 00              	movl	$0x1, %ecx
180000327: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
18000032c: 66 89 48 08                 	movw	%cx, 0x8(%rax)
180000330: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
180000335: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180000339: 89 41 0a                    	movl	%eax, 0xa(%rcx)
18000033c: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180000341: c7 40 0e 04 00 00 00        	movl	$0x4, 0xe(%rax)
180000348: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
18000034d: 48 83 c1 12                 	addq	$0x12, %rcx
180000351: 41 b8 04 00 00 00           	movl	$0x4, %r8d
180000357: 48 8d 54 24 30              	leaq	0x30(%rsp), %rdx
18000035c: 48 8b 05 3d 37 00 00        	movq	0x373d(%rip), %rax      # 0x180003aa0
180000363: ff 90 60 01 00 00           	callq	*0x160(%rax)
180000369: 4c 8b 5c 24 48              	movq	0x48(%rsp), %r11
18000036e: 4c 89 5c 24 20              	movq	%r11, 0x20(%rsp)
180000373: 41 b9 04 00 00 00           	movl	$0x4, %r9d
180000379: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
18000037e: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
180000383: 48 8b 0d fe 36 00 00        	movq	0x36fe(%rip), %rcx      # 0x180003a88
18000038a: 48 8b 05 f7 36 00 00        	movq	0x36f7(%rip), %rax      # 0x180003a88
180000391: ff 50 10                    	callq	*0x10(%rax)
180000394: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
180000399: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
18000039e: 48 8b 05 fb 36 00 00        	movq	0x36fb(%rip), %rax      # 0x180003aa0
1800003a5: ff 50 48                    	callq	*0x48(%rax)
1800003a8: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
1800003ad: 48 83 c4 58                 	addq	$0x58, %rsp
1800003b1: c3                          	retq
1800003b2: cc                          	int3
1800003b3: cc                          	int3
1800003b4: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
1800003b9: 48 83 ec 18                 	subq	$0x18, %rsp
1800003bd: 48 c7 04 24 00 00 00 00     	movq	$0x0, (%rsp)
1800003c5: eb 1a                       	jmp	0x1800003e1 <.text+0x141>
1800003c7: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
1800003cc: 48 83 c0 01                 	addq	$0x1, %rax
1800003d0: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800003d5: 48 8b 04 24                 	movq	(%rsp), %rax
1800003d9: 48 83 c0 01                 	addq	$0x1, %rax
1800003dd: 48 89 04 24                 	movq	%rax, (%rsp)
1800003e1: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
1800003e6: 0f b6 00                    	movzbl	(%rax), %eax
1800003e9: 85 c0                       	testl	%eax, %eax
1800003eb: 74 02                       	je	0x1800003ef <.text+0x14f>
1800003ed: eb d8                       	jmp	0x1800003c7 <.text+0x127>
1800003ef: 48 8b 04 24                 	movq	(%rsp), %rax
1800003f3: 48 83 c4 18                 	addq	$0x18, %rsp
1800003f7: c3                          	retq
1800003f8: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
1800003fd: 48 81 ec b8 00 00 00        	subq	$0xb8, %rsp
180000404: 48 c7 84 24 a0 00 00 00 00 00 00 00 	movq	$0x0, 0xa0(%rsp)
180000410: c7 84 24 90 00 00 00 48 25 09 78    	movl	$0x78092548, 0x90(%rsp) # imm = 0x78092548
18000041b: b8 cf 48 00 00              	movl	$0x48cf, %eax           # imm = 0x48CF
180000420: 66 89 84 24 94 00 00 00     	movw	%ax, 0x94(%rsp)
180000428: b8 9b 44 00 00              	movl	$0x449b, %eax           # imm = 0x449B
18000042d: 66 89 84 24 96 00 00 00     	movw	%ax, 0x96(%rsp)
180000435: c6 84 24 98 00 00 00 9b     	movb	$-0x65, 0x98(%rsp)
18000043d: c6 84 24 99 00 00 00 db     	movb	$-0x25, 0x99(%rsp)
180000445: c6 84 24 9a 00 00 00 f6     	movb	$-0xa, 0x9a(%rsp)
18000044d: c6 84 24 9b 00 00 00 38     	movb	$0x38, 0x9b(%rsp)
180000455: c6 84 24 9c 00 00 00 49     	movb	$0x49, 0x9c(%rsp)
18000045d: c6 84 24 9d 00 00 00 85     	movb	$-0x7b, 0x9d(%rsp)
180000465: c6 84 24 9e 00 00 00 64     	movb	$0x64, 0x9e(%rsp)
18000046d: c6 84 24 9f 00 00 00 60     	movb	$0x60, 0x9f(%rsp)
180000475: c7 44 24 40 05 00 00 00     	movl	$0x5, 0x40(%rsp)
18000047d: c7 44 24 44 07 00 00 80     	movl	$0x80000007, 0x44(%rsp) # imm = 0x80000007
180000485: 48 8b 8c 24 c0 00 00 00     	movq	0xc0(%rsp), %rcx
18000048d: e8 22 ff ff ff              	callq	0x1800003b4 <.text+0x114>
180000492: 89 84 24 80 00 00 00        	movl	%eax, 0x80(%rsp)
180000499: 4c 8d 84 24 a0 00 00 00     	leaq	0xa0(%rsp), %r8
1800004a1: 33 d2                       	xorl	%edx, %edx
1800004a3: 48 8d 8c 24 90 00 00 00     	leaq	0x90(%rsp), %rcx
1800004ab: 48 8b 05 ee 35 00 00        	movq	0x35ee(%rip), %rax      # 0x180003aa0
1800004b2: ff 90 40 01 00 00           	callq	*0x140(%rax)
1800004b8: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1800004bd: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800004c7: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1800004cc: 48 23 c1                    	andq	%rcx, %rax
1800004cf: 48 85 c0                    	testq	%rax, %rax
1800004d2: 74 07                       	je	0x1800004db <.text+0x23b>
1800004d4: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1800004d9: eb 45                       	jmp	0x180000520 <.text+0x280>
1800004db: 44 8b 8c 24 80 00 00 00     	movl	0x80(%rsp), %r9d
1800004e3: 48 8b 84 24 c0 00 00 00     	movq	0xc0(%rsp), %rax
1800004eb: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
1800004f0: 48 8d 44 24 40              	leaq	0x40(%rsp), %rax
1800004f5: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800004fa: 45 33 c0                    	xorl	%r8d, %r8d
1800004fd: 48 8b 94 24 c0 00 00 00     	movq	0xc0(%rsp), %rdx
180000505: 48 8b 0d 7c 35 00 00        	movq	0x357c(%rip), %rcx      # 0x180003a88
18000050c: 48 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %rax
180000514: ff 10                       	callq	*(%rax)
180000516: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
18000051b: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180000520: 48 81 c4 b8 00 00 00        	addq	$0xb8, %rsp
180000527: c3                          	retq
180000528: 48 83 ec 18                 	subq	$0x18, %rsp
18000052c: 48 c7 04 24 00 00 00 00     	movq	$0x0, (%rsp)
180000534: 48 8b 04 24                 	movq	(%rsp), %rax
180000538: 48 83 c4 18                 	addq	$0x18, %rsp
18000053c: c3                          	retq
18000053d: cc                          	int3
18000053e: cc                          	int3
18000053f: cc                          	int3
180000540: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180000545: 53                          	pushq	%rbx
180000546: 48 81 ec 10 01 00 00        	subq	$0x110, %rsp            # imm = 0x110
18000054d: c7 44 24 48 00 00 00 00     	movl	$0x0, 0x48(%rsp)
180000555: 48 c7 84 24 00 01 00 00 00 00 00 00 	movq	$0x0, 0x100(%rsp)
180000561: c7 84 24 f0 00 00 00 48 25 09 78    	movl	$0x78092548, 0xf0(%rsp) # imm = 0x78092548
18000056c: b8 cf 48 00 00              	movl	$0x48cf, %eax           # imm = 0x48CF
180000571: 66 89 84 24 f4 00 00 00     	movw	%ax, 0xf4(%rsp)
180000579: b8 9b 44 00 00              	movl	$0x449b, %eax           # imm = 0x449B
18000057e: 66 89 84 24 f6 00 00 00     	movw	%ax, 0xf6(%rsp)
180000586: c6 84 24 f8 00 00 00 9b     	movb	$-0x65, 0xf8(%rsp)
18000058e: c6 84 24 f9 00 00 00 db     	movb	$-0x25, 0xf9(%rsp)
180000596: c6 84 24 fa 00 00 00 f6     	movb	$-0xa, 0xfa(%rsp)
18000059e: c6 84 24 fb 00 00 00 38     	movb	$0x38, 0xfb(%rsp)
1800005a6: c6 84 24 fc 00 00 00 49     	movb	$0x49, 0xfc(%rsp)
1800005ae: c6 84 24 fd 00 00 00 85     	movb	$-0x7b, 0xfd(%rsp)
1800005b6: c6 84 24 fe 00 00 00 64     	movb	$0x64, 0xfe(%rsp)
1800005be: c6 84 24 ff 00 00 00 60     	movb	$0x60, 0xff(%rsp)
1800005c6: 48 83 3d b2 34 00 00 00     	cmpq	$0x0, 0x34b2(%rip)      # 0x180003a80
1800005ce: 76 07                       	jbe	0x1800005d7 <.text+0x337>
1800005d0: 33 c0                       	xorl	%eax, %eax
1800005d2: e9 7f 06 00 00              	jmp	0x180000c56 <.text+0x9b6>
1800005d7: 4c 8d 84 24 e8 00 00 00     	leaq	0xe8(%rsp), %r8
1800005df: 48 8d 15 ba 2e 00 00        	leaq	0x2eba(%rip), %rdx      # 0x1800034a0
1800005e6: 48 8b 8c 24 20 01 00 00     	movq	0x120(%rsp), %rcx
1800005ee: 48 8b 05 ab 34 00 00        	movq	0x34ab(%rip), %rax      # 0x180003aa0
1800005f5: ff 90 98 00 00 00           	callq	*0x98(%rax)
1800005fb: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
180000600: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
18000060a: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
18000060f: 48 23 c1                    	andq	%rcx, %rax
180000612: 48 85 c0                    	testq	%rax, %rax
180000615: 74 0f                       	je	0x180000626 <.text+0x386>
180000617: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
180000621: e9 30 06 00 00              	jmp	0x180000c56 <.text+0x9b6>
180000626: 4c 8d 44 24 50              	leaq	0x50(%rsp), %r8
18000062b: 48 8d 15 5e 2e 00 00        	leaq	0x2e5e(%rip), %rdx      # 0x180003490
180000632: 48 8b 8c 24 20 01 00 00     	movq	0x120(%rsp), %rcx
18000063a: 48 8b 05 5f 34 00 00        	movq	0x345f(%rip), %rax      # 0x180003aa0
180000641: ff 90 98 00 00 00           	callq	*0x98(%rax)
180000647: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
18000064c: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000656: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
18000065b: 48 23 c1                    	andq	%rcx, %rax
18000065e: 48 85 c0                    	testq	%rax, %rax
180000661: 74 0f                       	je	0x180000672 <.text+0x3d2>
180000663: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
18000066d: e9 e4 05 00 00              	jmp	0x180000c56 <.text+0x9b6>
180000672: 48 8b 84 24 e8 00 00 00     	movq	0xe8(%rsp), %rax
18000067a: 48 8b 40 08                 	movq	0x8(%rax), %rax
18000067e: 8b 50 0c                    	movl	0xc(%rax), %edx
180000681: 4c 8d 44 24 70              	leaq	0x70(%rsp), %r8
180000686: b9 04 00 00 00              	movl	$0x4, %ecx
18000068b: 48 8b 05 0e 34 00 00        	movq	0x340e(%rip), %rax      # 0x180003aa0
180000692: ff 50 40                    	callq	*0x40(%rax)
180000695: 48 83 7c 24 70 00           	cmpq	$0x0, 0x70(%rsp)
18000069b: 75 0f                       	jne	0x1800006ac <.text+0x40c>
18000069d: 48 b8 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rax # imm = 0x8000000000000009
1800006a7: e9 aa 05 00 00              	jmp	0x180000c56 <.text+0x9b6>
1800006ac: 48 8b 84 24 e8 00 00 00     	movq	0xe8(%rsp), %rax
1800006b4: 48 8b 40 08                 	movq	0x8(%rax), %rax
1800006b8: 44 8b 48 0c                 	movl	0xc(%rax), %r9d
1800006bc: 48 8b 84 24 e8 00 00 00     	movq	0xe8(%rsp), %rax
1800006c4: 48 8b 40 08                 	movq	0x8(%rax), %rax
1800006c8: 8b 40 0c                    	movl	0xc(%rax), %eax
1800006cb: 6b c0 00                    	imull	$0x0, %eax, %eax
1800006ce: 44 8b c0                    	movl	%eax, %r8d
1800006d1: 48 8b 8c 24 e8 00 00 00     	movq	0xe8(%rsp), %rcx
1800006d9: 48 8b 49 08                 	movq	0x8(%rcx), %rcx
1800006dd: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
1800006e2: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800006e7: 8b 11                       	movl	(%rcx), %edx
1800006e9: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
1800006ee: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
1800006f3: ff 50 08                    	callq	*0x8(%rax)
1800006f6: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
1800006fb: c6 44 24 40 00              	movb	$0x0, 0x40(%rsp)
180000700: eb 0a                       	jmp	0x18000070c <.text+0x46c>
180000702: 8a 44 24 40                 	movb	0x40(%rsp), %al
180000706: 04 01                       	addb	$0x1, %al
180000708: 88 44 24 40                 	movb	%al, 0x40(%rsp)
18000070c: 0f b6 44 24 40              	movzbl	0x40(%rsp), %eax
180000711: 83 f8 04                    	cmpl	$0x4, %eax
180000714: 7d 3b                       	jge	0x180000751 <.text+0x4b1>
180000716: 0f b6 4c 24 40              	movzbl	0x40(%rsp), %ecx
18000071b: 48 6b c9 10                 	imulq	$0x10, %rcx, %rcx
18000071f: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
180000724: 0f b6 84 08 c2 01 00 00     	movzbl	0x1c2(%rax,%rcx), %eax
18000072c: 3d ee 00 00 00              	cmpl	$0xee, %eax
180000731: 75 1c                       	jne	0x18000074f <.text+0x4af>
180000733: 0f b6 4c 24 40              	movzbl	0x40(%rsp), %ecx
180000738: 48 6b c9 10                 	imulq	$0x10, %rcx, %rcx
18000073c: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
180000741: 0f b6 84 08 c6 01 00 00     	movzbl	0x1c6(%rax,%rcx), %eax
180000749: 89 44 24 48                 	movl	%eax, 0x48(%rsp)
18000074d: eb 02                       	jmp	0x180000751 <.text+0x4b1>
18000074f: eb b1                       	jmp	0x180000702 <.text+0x462>
180000751: 83 7c 24 48 00              	cmpl	$0x0, 0x48(%rsp)
180000756: 75 0f                       	jne	0x180000767 <.text+0x4c7>
180000758: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
180000762: e9 ef 04 00 00              	jmp	0x180000c56 <.text+0x9b6>
180000767: 48 8b 84 24 e8 00 00 00     	movq	0xe8(%rsp), %rax
18000076f: 48 8b 40 08                 	movq	0x8(%rax), %rax
180000773: 8b 50 0c                    	movl	0xc(%rax), %edx
180000776: 4c 8d 84 24 80 00 00 00     	leaq	0x80(%rsp), %r8
18000077e: b9 04 00 00 00              	movl	$0x4, %ecx
180000783: 48 8b 05 16 33 00 00        	movq	0x3316(%rip), %rax      # 0x180003aa0
18000078a: ff 50 40                    	callq	*0x40(%rax)
18000078d: 48 83 bc 24 80 00 00 00 00  	cmpq	$0x0, 0x80(%rsp)
180000796: 75 0f                       	jne	0x1800007a7 <.text+0x507>
180000798: 48 b8 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rax # imm = 0x8000000000000009
1800007a2: e9 af 04 00 00              	jmp	0x180000c56 <.text+0x9b6>
1800007a7: 48 8b 84 24 e8 00 00 00     	movq	0xe8(%rsp), %rax
1800007af: 48 8b 40 08                 	movq	0x8(%rax), %rax
1800007b3: 44 8b 48 0c                 	movl	0xc(%rax), %r9d
1800007b7: 48 8b 8c 24 e8 00 00 00     	movq	0xe8(%rsp), %rcx
1800007bf: 48 8b 49 08                 	movq	0x8(%rcx), %rcx
1800007c3: 8b 44 24 48                 	movl	0x48(%rsp), %eax
1800007c7: 0f af 41 0c                 	imull	0xc(%rcx), %eax
1800007cb: 44 8b c0                    	movl	%eax, %r8d
1800007ce: 48 8b 8c 24 e8 00 00 00     	movq	0xe8(%rsp), %rcx
1800007d6: 48 8b 49 08                 	movq	0x8(%rcx), %rcx
1800007da: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
1800007e2: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800007e7: 8b 11                       	movl	(%rcx), %edx
1800007e9: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
1800007ee: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
1800007f3: ff 50 08                    	callq	*0x8(%rax)
1800007f6: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
1800007fb: 41 b8 08 00 00 00           	movl	$0x8, %r8d
180000801: 48 8b 94 24 80 00 00 00     	movq	0x80(%rsp), %rdx
180000809: 48 8d 0d 50 28 00 00        	leaq	0x2850(%rip), %rcx      # 0x180003060
180000810: e8 0f 26 00 00              	callq	0x180002e24 <.text+0x2b84>
180000815: 48 85 c0                    	testq	%rax, %rax
180000818: 74 0f                       	je	0x180000829 <.text+0x589>
18000081a: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
180000824: e9 2d 04 00 00              	jmp	0x180000c56 <.text+0x9b6>
180000829: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000833: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
180000838: 48 23 c1                    	andq	%rcx, %rax
18000083b: 48 85 c0                    	testq	%rax, %rax
18000083e: 74 21                       	je	0x180000861 <.text+0x5c1>
180000840: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
180000848: 48 8b 05 51 32 00 00        	movq	0x3251(%rip), %rax      # 0x180003aa0
18000084f: ff 50 48                    	callq	*0x48(%rax)
180000852: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
18000085c: e9 f5 03 00 00              	jmp	0x180000c56 <.text+0x9b6>
180000861: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
180000869: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
180000871: 8b 40 50                    	movl	0x50(%rax), %eax
180000874: 0f af 41 54                 	imull	0x54(%rcx), %eax
180000878: 8b d0                       	movl	%eax, %edx
18000087a: 4c 8d 44 24 38              	leaq	0x38(%rsp), %r8
18000087f: b9 04 00 00 00              	movl	$0x4, %ecx
180000884: 48 8b 05 15 32 00 00        	movq	0x3215(%rip), %rax      # 0x180003aa0
18000088b: ff 50 40                    	callq	*0x40(%rax)
18000088e: 48 83 7c 24 38 00           	cmpq	$0x0, 0x38(%rsp)
180000894: 75 21                       	jne	0x1800008b7 <.text+0x617>
180000896: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
18000089e: 48 8b 05 fb 31 00 00        	movq	0x31fb(%rip), %rax      # 0x180003aa0
1800008a5: ff 50 48                    	callq	*0x48(%rax)
1800008a8: 48 b8 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rax # imm = 0x8000000000000009
1800008b2: e9 9f 03 00 00              	jmp	0x180000c56 <.text+0x9b6>
1800008b7: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
1800008bf: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
1800008c7: 8b 40 50                    	movl	0x50(%rax), %eax
1800008ca: 0f af 41 54                 	imull	0x54(%rcx), %eax
1800008ce: 8b d8                       	movl	%eax, %ebx
1800008d0: 48 8b 84 24 e8 00 00 00     	movq	0xe8(%rsp), %rax
1800008d8: 48 8b 40 08                 	movq	0x8(%rax), %rax
1800008dc: 8b 50 0c                    	movl	0xc(%rax), %edx
1800008df: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
1800008e7: 48 8b 49 48                 	movq	0x48(%rcx), %rcx
1800008eb: e8 00 26 00 00              	callq	0x180002ef0 <.text+0x2c50>
1800008f0: 4c 8b c0                    	movq	%rax, %r8
1800008f3: 48 8b 8c 24 e8 00 00 00     	movq	0xe8(%rsp), %rcx
1800008fb: 48 8b 49 08                 	movq	0x8(%rcx), %rcx
1800008ff: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
180000904: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000909: 4c 8b cb                    	movq	%rbx, %r9
18000090c: 8b 11                       	movl	(%rcx), %edx
18000090e: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
180000913: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180000918: ff 50 08                    	callq	*0x8(%rax)
18000091b: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
180000920: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
18000092a: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
18000092f: 48 23 c1                    	andq	%rcx, %rax
180000932: 48 85 c0                    	testq	%rax, %rax
180000935: 74 30                       	je	0x180000967 <.text+0x6c7>
180000937: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
18000093f: 48 8b 05 5a 31 00 00        	movq	0x315a(%rip), %rax      # 0x180003aa0
180000946: ff 50 48                    	callq	*0x48(%rax)
180000949: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
18000094e: 48 8b 05 4b 31 00 00        	movq	0x314b(%rip), %rax      # 0x180003aa0
180000955: ff 50 48                    	callq	*0x48(%rax)
180000958: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
180000962: e9 ef 02 00 00              	jmp	0x180000c56 <.text+0x9b6>
180000967: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
18000096c: 48 89 84 24 e0 00 00 00     	movq	%rax, 0xe0(%rsp)
180000974: 48 c7 44 24 60 00 00 00 00  	movq	$0x0, 0x60(%rsp)
18000097d: c7 44 24 30 00 00 00 00     	movl	$0x0, 0x30(%rsp)
180000985: eb 0b                       	jmp	0x180000992 <.text+0x6f2>
180000987: 8b 44 24 30                 	movl	0x30(%rsp), %eax
18000098b: 83 c0 01                    	addl	$0x1, %eax
18000098e: 89 44 24 30                 	movl	%eax, 0x30(%rsp)
180000992: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
18000099a: 8b 40 50                    	movl	0x50(%rax), %eax
18000099d: 39 44 24 30                 	cmpl	%eax, 0x30(%rsp)
1800009a1: 73 45                       	jae	0x1800009e8 <.text+0x748>
1800009a3: 41 b8 10 00 00 00           	movl	$0x10, %r8d
1800009a9: 48 8d 15 c0 30 00 00        	leaq	0x30c0(%rip), %rdx      # 0x180003a70
1800009b0: 48 8b 8c 24 e0 00 00 00     	movq	0xe0(%rsp), %rcx
1800009b8: e8 67 24 00 00              	callq	0x180002e24 <.text+0x2b84>
1800009bd: 48 85 c0                    	testq	%rax, %rax
1800009c0: 74 0e                       	je	0x1800009d0 <.text+0x730>
1800009c2: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
1800009c7: 48 83 c0 01                 	addq	$0x1, %rax
1800009cb: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
1800009d0: 48 8b 84 24 e0 00 00 00     	movq	0xe0(%rsp), %rax
1800009d8: 48 05 80 00 00 00           	addq	$0x80, %rax
1800009de: 48 89 84 24 e0 00 00 00     	movq	%rax, 0xe0(%rsp)
1800009e6: eb 9f                       	jmp	0x180000987 <.text+0x6e7>
1800009e8: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
1800009f0: 8b 48 54                    	movl	0x54(%rax), %ecx
1800009f3: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
1800009f8: 48 0f af c1                 	imulq	%rcx, %rax
1800009fc: 48 83 c0 64                 	addq	$0x64, %rax
180000a00: 89 44 24 44                 	movl	%eax, 0x44(%rsp)
180000a04: 8b 54 24 44                 	movl	0x44(%rsp), %edx
180000a08: 4c 8d 44 24 78              	leaq	0x78(%rsp), %r8
180000a0d: b9 04 00 00 00              	movl	$0x4, %ecx
180000a12: 48 8b 05 87 30 00 00        	movq	0x3087(%rip), %rax      # 0x180003aa0
180000a19: ff 50 40                    	callq	*0x40(%rax)
180000a1c: 48 83 7c 24 78 00           	cmpq	$0x0, 0x78(%rsp)
180000a22: 75 30                       	jne	0x180000a54 <.text+0x7b4>
180000a24: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
180000a2c: 48 8b 05 6d 30 00 00        	movq	0x306d(%rip), %rax      # 0x180003aa0
180000a33: ff 50 48                    	callq	*0x48(%rax)
180000a36: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
180000a3b: 48 8b 05 5e 30 00 00        	movq	0x305e(%rip), %rax      # 0x180003aa0
180000a42: ff 50 48                    	callq	*0x48(%rax)
180000a45: 48 b8 09 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff7, %rax # imm = 0x8000000000000009
180000a4f: e9 02 02 00 00              	jmp	0x180000c56 <.text+0x9b6>
180000a54: 8b 54 24 44                 	movl	0x44(%rsp), %edx
180000a58: 45 33 c0                    	xorl	%r8d, %r8d
180000a5b: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180000a60: e8 3b 24 00 00              	callq	0x180002ea0 <.text+0x2c00>
180000a65: c7 84 24 90 00 00 00 05 00 00 00    	movl	$0x5, 0x90(%rsp)
180000a70: c7 84 24 94 00 00 00 06 00 00 80    	movl	$0x80000006, 0x94(%rsp) # imm = 0x80000006
180000a7b: 8b 44 24 44                 	movl	0x44(%rsp), %eax
180000a7f: 89 84 24 d0 00 00 00        	movl	%eax, 0xd0(%rsp)
180000a86: 48 c7 44 24 58 00 00 00 00  	movq	$0x0, 0x58(%rsp)
180000a8f: 41 b8 5c 00 00 00           	movl	$0x5c, %r8d
180000a95: 48 8b 94 24 80 00 00 00     	movq	0x80(%rsp), %rdx
180000a9d: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180000aa2: 48 8b 05 f7 2f 00 00        	movq	0x2ff7(%rip), %rax      # 0x180003aa0
180000aa9: ff 90 60 01 00 00           	callq	*0x160(%rax)
180000aaf: 4c 8b 5c 24 78              	movq	0x78(%rsp), %r11
180000ab4: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
180000ab9: 49 89 43 5c                 	movq	%rax, 0x5c(%r11)
180000abd: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
180000ac2: 48 89 84 24 e0 00 00 00     	movq	%rax, 0xe0(%rsp)
180000aca: 48 c7 44 24 60 00 00 00 00  	movq	$0x0, 0x60(%rsp)
180000ad3: c7 44 24 30 00 00 00 00     	movl	$0x0, 0x30(%rsp)
180000adb: eb 0b                       	jmp	0x180000ae8 <.text+0x848>
180000add: 8b 44 24 30                 	movl	0x30(%rsp), %eax
180000ae1: 83 c0 01                    	addl	$0x1, %eax
180000ae4: 89 44 24 30                 	movl	%eax, 0x30(%rsp)
180000ae8: 48 8b 84 24 80 00 00 00     	movq	0x80(%rsp), %rax
180000af0: 8b 40 50                    	movl	0x50(%rax), %eax
180000af3: 39 44 24 30                 	cmpl	%eax, 0x30(%rsp)
180000af7: 73 79                       	jae	0x180000b72 <.text+0x8d2>
180000af9: 41 b8 10 00 00 00           	movl	$0x10, %r8d
180000aff: 48 8d 15 6a 2f 00 00        	leaq	0x2f6a(%rip), %rdx      # 0x180003a70
180000b06: 48 8b 8c 24 e0 00 00 00     	movq	0xe0(%rsp), %rcx
180000b0e: e8 11 23 00 00              	callq	0x180002e24 <.text+0x2b84>
180000b13: 48 85 c0                    	testq	%rax, %rax
180000b16: 74 3f                       	je	0x180000b57 <.text+0x8b7>
180000b18: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
180000b1d: 48 69 c9 80 00 00 00        	imulq	$0x80, %rcx, %rcx
180000b24: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180000b29: 48 8d 4c 08 64              	leaq	0x64(%rax,%rcx), %rcx
180000b2e: 41 b8 80 00 00 00           	movl	$0x80, %r8d
180000b34: 48 8b 94 24 e0 00 00 00     	movq	0xe0(%rsp), %rdx
180000b3c: 48 8b 05 5d 2f 00 00        	movq	0x2f5d(%rip), %rax      # 0x180003aa0
180000b43: ff 90 60 01 00 00           	callq	*0x160(%rax)
180000b49: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
180000b4e: 48 83 c0 01                 	addq	$0x1, %rax
180000b52: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
180000b57: 48 8b 84 24 e0 00 00 00     	movq	0xe0(%rsp), %rax
180000b5f: 48 05 80 00 00 00           	addq	$0x80, %rax
180000b65: 48 89 84 24 e0 00 00 00     	movq	%rax, 0xe0(%rsp)
180000b6d: e9 6b ff ff ff              	jmp	0x180000add <.text+0x83d>
180000b72: 48 83 7c 24 60 00           	cmpq	$0x0, 0x60(%rsp)
180000b78: 0f 86 a3 00 00 00           	jbe	0x180000c21 <.text+0x981>
180000b7e: 4c 8d 84 24 00 01 00 00     	leaq	0x100(%rsp), %r8
180000b86: 33 d2                       	xorl	%edx, %edx
180000b88: 48 8d 8c 24 f0 00 00 00     	leaq	0xf0(%rsp), %rcx
180000b90: 48 8b 05 09 2f 00 00        	movq	0x2f09(%rip), %rax      # 0x180003aa0
180000b97: ff 90 40 01 00 00           	callq	*0x140(%rax)
180000b9d: 48 89 44 24 68              	movq	%rax, 0x68(%rsp)
180000ba2: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000bac: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
180000bb1: 48 23 c1                    	andq	%rcx, %rax
180000bb4: 48 85 c0                    	testq	%rax, %rax
180000bb7: 74 0a                       	je	0x180000bc3 <.text+0x923>
180000bb9: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
180000bbe: e9 93 00 00 00              	jmp	0x180000c56 <.text+0x9b6>
180000bc3: 44 8b 4c 24 44              	movl	0x44(%rsp), %r9d
180000bc8: 48 8b 44 24 78              	movq	0x78(%rsp), %rax
180000bcd: 48 89 44 24 28              	movq	%rax, 0x28(%rsp)
180000bd2: 48 8d 84 24 90 00 00 00     	leaq	0x90(%rsp), %rax
180000bda: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000bdf: 45 33 c0                    	xorl	%r8d, %r8d
180000be2: 48 8b 54 24 78              	movq	0x78(%rsp), %rdx
180000be7: 48 8b 0d 9a 2e 00 00        	movq	0x2e9a(%rip), %rcx      # 0x180003a88
180000bee: 48 8b 84 24 00 01 00 00     	movq	0x100(%rsp), %rax
180000bf6: ff 10                       	callq	*(%rax)
180000bf8: 49 bb 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %r11 # imm = 0x8000000000000000
180000c02: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
180000c07: 49 23 c3                    	andq	%r11, %rax
180000c0a: 48 85 c0                    	testq	%rax, %rax
180000c0d: 75 12                       	jne	0x180000c21 <.text+0x981>
180000c0f: 48 8b 05 6a 2e 00 00        	movq	0x2e6a(%rip), %rax      # 0x180003a80
180000c16: 48 83 c0 01                 	addq	$0x1, %rax
180000c1a: 48 89 05 5f 2e 00 00        	movq	%rax, 0x2e5f(%rip)      # 0x180003a80
180000c21: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
180000c29: 48 8b 05 70 2e 00 00        	movq	0x2e70(%rip), %rax      # 0x180003aa0
180000c30: ff 50 48                    	callq	*0x48(%rax)
180000c33: 48 8b 4c 24 38              	movq	0x38(%rsp), %rcx
180000c38: 48 8b 05 61 2e 00 00        	movq	0x2e61(%rip), %rax      # 0x180003aa0
180000c3f: ff 50 48                    	callq	*0x48(%rax)
180000c42: 48 8b 4c 24 78              	movq	0x78(%rsp), %rcx
180000c47: 48 8b 05 52 2e 00 00        	movq	0x2e52(%rip), %rax      # 0x180003aa0
180000c4e: ff 50 48                    	callq	*0x48(%rax)
180000c51: 48 8b 44 24 68              	movq	0x68(%rsp), %rax
180000c56: 48 81 c4 10 01 00 00        	addq	$0x110, %rsp            # imm = 0x110
180000c5d: 5b                          	popq	%rbx
180000c5e: c3                          	retq
180000c5f: cc                          	int3
180000c60: 48 83 ec 78                 	subq	$0x78, %rsp
180000c64: 48 8d 44 24 58              	leaq	0x58(%rsp), %rax
180000c69: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000c6e: 4c 8d 4c 24 38              	leaq	0x38(%rsp), %r9
180000c73: 45 33 c0                    	xorl	%r8d, %r8d
180000c76: 48 8d 15 23 28 00 00        	leaq	0x2823(%rip), %rdx      # 0x1800034a0
180000c7d: b9 02 00 00 00              	movl	$0x2, %ecx
180000c82: 48 8b 05 17 2e 00 00        	movq	0x2e17(%rip), %rax      # 0x180003aa0
180000c89: ff 90 38 01 00 00           	callq	*0x138(%rax)
180000c8f: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
180000c94: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000c9e: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180000ca3: 48 23 c1                    	andq	%rcx, %rax
180000ca6: 48 85 c0                    	testq	%rax, %rax
180000ca9: 74 0a                       	je	0x180000cb5 <.text+0xa15>
180000cab: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180000cb0: e9 65 01 00 00              	jmp	0x180000e1a <.text+0xb7a>
180000cb5: 48 c7 44 24 30 00 00 00 00  	movq	$0x0, 0x30(%rsp)
180000cbe: eb 0e                       	jmp	0x180000cce <.text+0xa2e>
180000cc0: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180000cc5: 48 83 c0 01                 	addq	$0x1, %rax
180000cc9: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180000cce: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
180000cd3: 48 39 44 24 30              	cmpq	%rax, 0x30(%rsp)
180000cd8: 0f 83 37 01 00 00           	jae	0x180000e15 <.text+0xb75>
180000cde: 4c 8d 44 24 50              	leaq	0x50(%rsp), %r8
180000ce3: 48 8d 15 76 27 00 00        	leaq	0x2776(%rip), %rdx      # 0x180003460
180000cea: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
180000cef: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
180000cf4: 48 8b 0c c8                 	movq	(%rax,%rcx,8), %rcx
180000cf8: 48 8b 05 a1 2d 00 00        	movq	0x2da1(%rip), %rax      # 0x180003aa0
180000cff: ff 90 98 00 00 00           	callq	*0x98(%rax)
180000d05: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
180000d0a: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000d14: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180000d19: 48 23 c1                    	andq	%rcx, %rax
180000d1c: 48 85 c0                    	testq	%rax, %rax
180000d1f: 75 08                       	jne	0x180000d29 <.text+0xa89>
180000d21: 48 83 7c 24 50 00           	cmpq	$0x0, 0x50(%rsp)
180000d27: 75 02                       	jne	0x180000d2b <.text+0xa8b>
180000d29: eb 95                       	jmp	0x180000cc0 <.text+0xa20>
180000d2b: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180000d30: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
180000d35: eb 29                       	jmp	0x180000d60 <.text+0xac0>
180000d37: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
180000d3c: 0f b6 50 02                 	movzbl	0x2(%rax), %edx
180000d40: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
180000d45: 0f b6 48 03                 	movzbl	0x3(%rax), %ecx
180000d49: c1 e1 08                    	shll	$0x8, %ecx
180000d4c: 8b c2                       	movl	%edx, %eax
180000d4e: 0b c1                       	orl	%ecx, %eax
180000d50: 48 63 c8                    	movslq	%eax, %rcx
180000d53: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
180000d58: 48 03 c1                    	addq	%rcx, %rax
180000d5b: 48 89 44 24 60              	movq	%rax, 0x60(%rsp)
180000d60: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
180000d65: 0f b6 00                    	movzbl	(%rax), %eax
180000d68: 83 e0 7f                    	andl	$0x7f, %eax
180000d6b: 83 f8 7f                    	cmpl	$0x7f, %eax
180000d6e: 75 14                       	jne	0x180000d84 <.text+0xae4>
180000d70: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
180000d75: 0f b6 40 01                 	movzbl	0x1(%rax), %eax
180000d79: 3d ff 00 00 00              	cmpl	$0xff, %eax
180000d7e: 0f 84 8c 00 00 00           	je	0x180000e10 <.text+0xb70>
180000d84: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
180000d89: 0f b6 00                    	movzbl	(%rax), %eax
180000d8c: 83 e0 7f                    	andl	$0x7f, %eax
180000d8f: 83 f8 02                    	cmpl	$0x2, %eax
180000d92: 75 77                       	jne	0x180000e0b <.text+0xb6b>
180000d94: 48 8b 44 24 60              	movq	0x60(%rsp), %rax
180000d99: 0f b6 40 01                 	movzbl	0x1(%rax), %eax
180000d9d: 83 f8 01                    	cmpl	$0x1, %eax
180000da0: 75 69                       	jne	0x180000e0b <.text+0xb6b>
180000da2: 4c 8d 44 24 40              	leaq	0x40(%rsp), %r8
180000da7: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
180000dac: 48 8d 0d ed 26 00 00        	leaq	0x26ed(%rip), %rcx      # 0x1800034a0
180000db3: 48 8b 05 e6 2c 00 00        	movq	0x2ce6(%rip), %rax      # 0x180003aa0
180000dba: ff 90 b8 00 00 00           	callq	*0xb8(%rax)
180000dc0: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
180000dc5: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000dcf: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180000dd4: 48 23 c1                    	andq	%rcx, %rax
180000dd7: 48 85 c0                    	testq	%rax, %rax
180000dda: 75 2d                       	jne	0x180000e09 <.text+0xb69>
180000ddc: 48 8b 4c 24 40              	movq	0x40(%rsp), %rcx
180000de1: e8 5a f7 ff ff              	callq	0x180000540 <.text+0x2a0>
180000de6: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
180000deb: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000df5: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180000dfa: 48 23 c1                    	andq	%rcx, %rax
180000dfd: 48 85 c0                    	testq	%rax, %rax
180000e00: 75 07                       	jne	0x180000e09 <.text+0xb69>
180000e02: c6 05 62 2c 00 00 01        	movb	$0x1, 0x2c62(%rip)      # 0x180003a6b
180000e09: eb 05                       	jmp	0x180000e10 <.text+0xb70>
180000e0b: e9 27 ff ff ff              	jmp	0x180000d37 <.text+0xa97>
180000e10: e9 ab fe ff ff              	jmp	0x180000cc0 <.text+0xa20>
180000e15: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180000e1a: 48 83 c4 78                 	addq	$0x78, %rsp
180000e1e: c3                          	retq
180000e1f: cc                          	int3
180000e20: 48 83 ec 68                 	subq	$0x68, %rsp
180000e24: c7 44 24 48 be 39 09 e2     	movl	$0xe20939be, 0x48(%rsp) # imm = 0xE20939BE
180000e2c: b8 d4 32 00 00              	movl	$0x32d4, %eax           # imm = 0x32D4
180000e31: 66 89 44 24 4c              	movw	%ax, 0x4c(%rsp)
180000e36: b8 be 41 00 00              	movl	$0x41be, %eax           # imm = 0x41BE
180000e3b: 66 89 44 24 4e              	movw	%ax, 0x4e(%rsp)
180000e40: c6 44 24 50 a1              	movb	$-0x5f, 0x50(%rsp)
180000e45: c6 44 24 51 50              	movb	$0x50, 0x51(%rsp)
180000e4a: c6 44 24 52 89              	movb	$-0x77, 0x52(%rsp)
180000e4f: c6 44 24 53 7f              	movb	$0x7f, 0x53(%rsp)
180000e54: c6 44 24 54 85              	movb	$-0x7b, 0x54(%rsp)
180000e59: c6 44 24 55 d4              	movb	$-0x2c, 0x55(%rsp)
180000e5e: c6 44 24 56 98              	movb	$-0x68, 0x56(%rsp)
180000e63: c6 44 24 57 29              	movb	$0x29, 0x57(%rsp)
180000e68: c7 44 24 38 03 00 00 00     	movl	$0x3, 0x38(%rsp)
180000e70: c6 44 24 3c 00              	movb	$0x0, 0x3c(%rsp)
180000e75: 48 c7 44 24 30 01 00 00 00  	movq	$0x1, 0x30(%rsp)
180000e7e: 48 8d 44 24 3c              	leaq	0x3c(%rsp), %rax
180000e83: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000e88: 4c 8d 4c 24 30              	leaq	0x30(%rsp), %r9
180000e8d: 4c 8d 44 24 38              	leaq	0x38(%rsp), %r8
180000e92: 48 8d 54 24 48              	leaq	0x48(%rsp), %rdx
180000e97: 48 8d 0d d2 21 00 00        	leaq	0x21d2(%rip), %rcx      # 0x180003070
180000e9e: 48 8b 05 03 2c 00 00        	movq	0x2c03(%rip), %rax      # 0x180003aa8
180000ea5: ff 50 48                    	callq	*0x48(%rax)
180000ea8: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
180000ead: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000eb7: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180000ebc: 48 23 c1                    	andq	%rcx, %rax
180000ebf: 48 85 c0                    	testq	%rax, %rax
180000ec2: 75 0c                       	jne	0x180000ed0 <.text+0xc30>
180000ec4: 0f b6 44 24 3c              	movzbl	0x3c(%rsp), %eax
180000ec9: 83 e0 01                    	andl	$0x1, %eax
180000ecc: 85 c0                       	testl	%eax, %eax
180000ece: 74 3f                       	je	0x180000f0f <.text+0xc6f>
180000ed0: 0f b6 44 24 3c              	movzbl	0x3c(%rsp), %eax
180000ed5: 25 fe 00 00 00              	andl	$0xfe, %eax
180000eda: 88 44 24 3c                 	movb	%al, 0x3c(%rsp)
180000ede: 48 8d 44 24 3c              	leaq	0x3c(%rsp), %rax
180000ee3: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180000ee8: 41 b9 01 00 00 00           	movl	$0x1, %r9d
180000eee: 41 b8 07 00 00 00           	movl	$0x7, %r8d
180000ef4: 48 8d 54 24 48              	leaq	0x48(%rsp), %rdx
180000ef9: 48 8d 0d 70 21 00 00        	leaq	0x2170(%rip), %rcx      # 0x180003070
180000f00: 48 8b 05 a1 2b 00 00        	movq	0x2ba1(%rip), %rax      # 0x180003aa8
180000f07: ff 50 58                    	callq	*0x58(%rax)
180000f0a: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
180000f0f: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180000f14: 48 83 c4 68                 	addq	$0x68, %rsp
180000f18: c3                          	retq
180000f19: cc                          	int3
180000f1a: cc                          	int3
180000f1b: cc                          	int3
180000f1c: 48 89 54 24 10              	movq	%rdx, 0x10(%rsp)
180000f21: 66 89 4c 24 08              	movw	%cx, 0x8(%rsp)
180000f26: 48 83 ec 48                 	subq	$0x48, %rsp
180000f2a: 48 c7 44 24 28 00 00 00 00  	movq	$0x0, 0x28(%rsp)
180000f33: 48 c7 44 24 20 00 05 00 00  	movq	$0x500, 0x20(%rsp)      # imm = 0x500
180000f3c: 4c 8b 44 24 58              	movq	0x58(%rsp), %r8
180000f41: ba 00 0a 00 00              	movl	$0xa00, %edx            # imm = 0xA00
180000f46: b9 04 00 00 00              	movl	$0x4, %ecx
180000f4b: 48 8b 05 4e 2b 00 00        	movq	0x2b4e(%rip), %rax      # 0x180003aa0
180000f52: ff 50 40                    	callq	*0x40(%rax)
180000f55: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
180000f5a: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
180000f5f: 48 8b 00                    	movq	(%rax), %rax
180000f62: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180000f67: 48 8b 4c 24 58              	movq	0x58(%rsp), %rcx
180000f6c: 48 8b 09                    	movq	(%rcx), %rcx
180000f6f: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
180000f74: 48 8d 04 41                 	leaq	(%rcx,%rax,2), %rax
180000f78: 48 39 44 24 30              	cmpq	%rax, 0x30(%rsp)
180000f7d: 73 1a                       	jae	0x180000f99 <.text+0xcf9>
180000f7f: 33 c9                       	xorl	%ecx, %ecx
180000f81: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180000f86: 66 89 08                    	movw	%cx, (%rax)
180000f89: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
180000f8e: 48 83 c0 02                 	addq	$0x2, %rax
180000f92: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
180000f97: eb ce                       	jmp	0x180000f67 <.text+0xcc7>
180000f99: 4c 8b 4c 24 58              	movq	0x58(%rsp), %r9
180000f9e: 4d 8b 09                    	movq	(%r9), %r9
180000fa1: 4c 8d 44 24 20              	leaq	0x20(%rsp), %r8
180000fa6: 0f b7 54 24 50              	movzwl	0x50(%rsp), %edx
180000fab: 48 8b 0d 56 2b 00 00        	movq	0x2b56(%rip), %rcx      # 0x180003b08
180000fb2: e8 c9 1d 00 00              	callq	0x180002d80 <.text+0x2ae0>
180000fb7: 48 89 44 24 38              	movq	%rax, 0x38(%rsp)
180000fbc: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000fc6: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
180000fcb: 48 23 c1                    	andq	%rcx, %rax
180000fce: 48 85 c0                    	testq	%rax, %rax
180000fd1: 74 07                       	je	0x180000fda <.text+0xd3a>
180000fd3: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
180000fd8: eb 37                       	jmp	0x180001011 <.text+0xd71>
180000fda: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180000fe4: 48 8b 44 24 38              	movq	0x38(%rsp), %rax
180000fe9: 48 23 c1                    	andq	%rcx, %rax
180000fec: 48 85 c0                    	testq	%rax, %rax
180000fef: 74 1e                       	je	0x18000100f <.text+0xd6f>
180000ff1: 48 8b 4c 24 58              	movq	0x58(%rsp), %rcx
180000ff6: 48 8b 09                    	movq	(%rcx), %rcx
180000ff9: 48 8b 05 a0 2a 00 00        	movq	0x2aa0(%rip), %rax      # 0x180003aa0
180001000: ff 50 48                    	callq	*0x48(%rax)
180001003: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
18000100d: eb 02                       	jmp	0x180001011 <.text+0xd71>
18000100f: 33 c0                       	xorl	%eax, %eax
180001011: 48 83 c4 48                 	addq	$0x48, %rsp
180001015: c3                          	retq
180001016: cc                          	int3
180001017: cc                          	int3
180001018: 4c 89 4c 24 20              	movq	%r9, 0x20(%rsp)
18000101d: 44 89 44 24 18              	movl	%r8d, 0x18(%rsp)
180001022: 48 89 54 24 10              	movq	%rdx, 0x10(%rsp)
180001027: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
18000102c: 48 83 ec 48                 	subq	$0x48, %rsp
180001030: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
180001035: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000103a: 4c 8b 4c 24 68              	movq	0x68(%rsp), %r9
18000103f: 44 8b 44 24 60              	movl	0x60(%rsp), %r8d
180001044: 48 8b 54 24 58              	movq	0x58(%rsp), %rdx
180001049: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
18000104e: 48 8b 05 53 2a 00 00        	movq	0x2a53(%rip), %rax      # 0x180003aa8
180001055: ff 50 58                    	callq	*0x58(%rax)
180001058: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
18000105d: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180001067: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
18000106c: 48 23 c1                    	andq	%rcx, %rax
18000106f: 48 85 c0                    	testq	%rax, %rax
180001072: 74 11                       	je	0x180001085 <.text+0xde5>
180001074: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
18000107e: 48 39 44 24 30              	cmpq	%rax, 0x30(%rsp)
180001083: 74 07                       	je	0x18000108c <.text+0xdec>
180001085: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
18000108a: eb 6e                       	jmp	0x1800010fa <.text+0xe5a>
18000108c: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
180001095: 45 33 c9                    	xorl	%r9d, %r9d
180001098: 45 33 c0                    	xorl	%r8d, %r8d
18000109b: 48 8b 54 24 58              	movq	0x58(%rsp), %rdx
1800010a0: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
1800010a5: 48 8b 05 fc 29 00 00        	movq	0x29fc(%rip), %rax      # 0x180003aa8
1800010ac: ff 50 58                    	callq	*0x58(%rax)
1800010af: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
1800010b4: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800010be: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1800010c3: 48 23 c1                    	andq	%rcx, %rax
1800010c6: 48 85 c0                    	testq	%rax, %rax
1800010c9: 74 07                       	je	0x1800010d2 <.text+0xe32>
1800010cb: 48 8b 44 24 30              	movq	0x30(%rsp), %rax
1800010d0: eb 28                       	jmp	0x1800010fa <.text+0xe5a>
1800010d2: 48 8b 44 24 70              	movq	0x70(%rsp), %rax
1800010d7: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800010dc: 4c 8b 4c 24 68              	movq	0x68(%rsp), %r9
1800010e1: 44 8b 44 24 60              	movl	0x60(%rsp), %r8d
1800010e6: 48 8b 54 24 58              	movq	0x58(%rsp), %rdx
1800010eb: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
1800010f0: 48 8b 05 b1 29 00 00        	movq	0x29b1(%rip), %rax      # 0x180003aa8
1800010f7: ff 50 58                    	callq	*0x58(%rax)
1800010fa: 48 83 c4 48                 	addq	$0x48, %rsp
1800010fe: c3                          	retq
1800010ff: cc                          	int3
180001100: 66 89 54 24 10              	movw	%dx, 0x10(%rsp)
180001105: 88 4c 24 08                 	movb	%cl, 0x8(%rsp)
180001109: 48 83 ec 58                 	subq	$0x58, %rsp
18000110d: 48 c7 44 24 30 05 00 00 00  	movq	$0x5, 0x30(%rsp)
180001116: c6 44 24 48 00              	movb	$0x0, 0x48(%rsp)
18000111b: 48 8d 44 24 38              	leaq	0x38(%rsp), %rax
180001120: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001125: 4c 8d 4c 24 30              	leaq	0x30(%rsp), %r9
18000112a: 45 33 c0                    	xorl	%r8d, %r8d
18000112d: 48 8d 15 ec 22 00 00        	leaq	0x22ec(%rip), %rdx      # 0x180003420
180001134: 48 8d 0d 75 1f 00 00        	leaq	0x1f75(%rip), %rcx      # 0x1800030b0
18000113b: 48 8b 05 66 29 00 00        	movq	0x2966(%rip), %rax      # 0x180003aa8
180001142: ff 50 48                    	callq	*0x48(%rax)
180001145: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
18000114a: 8a 44 24 48                 	movb	0x48(%rsp), %al
18000114e: 88 44 24 38                 	movb	%al, 0x38(%rsp)
180001152: 0f b7 44 24 68              	movzwl	0x68(%rsp), %eax
180001157: 25 ff ff 00 00              	andl	$0xffff, %eax           # imm = 0xFFFF
18000115c: 88 44 24 48                 	movb	%al, 0x48(%rsp)
180001160: 8a 44 24 48                 	movb	0x48(%rsp), %al
180001164: 88 44 24 3a                 	movb	%al, 0x3a(%rsp)
180001168: 0f b7 44 24 68              	movzwl	0x68(%rsp), %eax
18000116d: 3d ff 00 00 00              	cmpl	$0xff, %eax
180001172: 7e 1a                       	jle	0x18000118e <.text+0xeee>
180001174: 0f b7 44 24 68              	movzwl	0x68(%rsp), %eax
180001179: 3d ff ff 00 00              	cmpl	$0xffff, %eax           # imm = 0xFFFF
18000117e: 7d 0e                       	jge	0x18000118e <.text+0xeee>
180001180: 0f b7 44 24 68              	movzwl	0x68(%rsp), %eax
180001185: c1 f8 08                    	sarl	$0x8, %eax
180001188: 88 44 24 3c                 	movb	%al, 0x3c(%rsp)
18000118c: eb 05                       	jmp	0x180001193 <.text+0xef3>
18000118e: c6 44 24 3c 00              	movb	$0x0, 0x3c(%rsp)
180001193: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
18000119d: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800011a2: 48 23 c1                    	andq	%rcx, %rax
1800011a5: 48 85 c0                    	testq	%rax, %rax
1800011a8: 74 02                       	je	0x1800011ac <.text+0xf0c>
1800011aa: eb 2d                       	jmp	0x1800011d9 <.text+0xf39>
1800011ac: 48 8d 44 24 38              	leaq	0x38(%rsp), %rax
1800011b1: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800011b6: 4c 8b 4c 24 30              	movq	0x30(%rsp), %r9
1800011bb: 41 b8 03 00 00 00           	movl	$0x3, %r8d
1800011c1: 48 8d 15 58 22 00 00        	leaq	0x2258(%rip), %rdx      # 0x180003420
1800011c8: 48 8d 0d e1 1e 00 00        	leaq	0x1ee1(%rip), %rcx      # 0x1800030b0
1800011cf: e8 44 fe ff ff              	callq	0x180001018 <.text+0xd78>
1800011d4: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
1800011d9: 48 83 c4 58                 	addq	$0x58, %rsp
1800011dd: c3                          	retq
1800011de: cc                          	int3
1800011df: cc                          	int3
1800011e0: 88 4c 24 08                 	movb	%cl, 0x8(%rsp)
1800011e4: 48 81 ec 68 01 00 00        	subq	$0x168, %rsp            # imm = 0x168
1800011eb: b8 80 02 00 00              	movl	$0x280, %eax            # imm = 0x280
1800011f0: 66 89 84 24 d0 00 00 00     	movw	%ax, 0xd0(%rsp)
1800011f8: c7 84 24 d6 00 00 00 00 00 01 27    	movl	$0x27010000, 0xd6(%rsp) # imm = 0x27010000
180001203: c7 84 24 da 00 00 00 40 00 00 0c    	movl	$0xc000040, 0xda(%rsp) # imm = 0xC000040
18000120e: 48 8d 84 24 de 00 00 00     	leaq	0xde(%rsp), %rax
180001216: 48 89 84 24 b8 00 00 00     	movq	%rax, 0xb8(%rsp)
18000121e: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
180001226: 48 89 84 24 50 01 00 00     	movq	%rax, 0x150(%rsp)
18000122e: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
180001236: c7 00 00 00 00 00           	movl	$0x0, (%rax)
18000123c: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
180001244: 48 83 c0 04                 	addq	$0x4, %rax
180001248: 48 89 84 24 b8 00 00 00     	movq	%rax, 0xb8(%rsp)
180001250: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
180001258: c7 00 40 00 00 09           	movl	$0x9000040, (%rax)      # imm = 0x9000040
18000125e: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
180001266: 48 83 c0 04                 	addq	$0x4, %rax
18000126a: 48 89 84 24 b8 00 00 00     	movq	%rax, 0xb8(%rsp)
180001272: 33 c9                       	xorl	%ecx, %ecx
180001274: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
18000127c: 66 89 08                    	movw	%cx, (%rax)
18000127f: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
180001287: 48 83 c0 02                 	addq	$0x2, %rax
18000128b: 48 89 84 24 b8 00 00 00     	movq	%rax, 0xb8(%rsp)
180001293: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
18000129b: c6 00 00                    	movb	$0x0, (%rax)
18000129e: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
1800012a6: 48 83 c0 01                 	addq	$0x1, %rax
1800012aa: 48 89 84 24 b8 00 00 00     	movq	%rax, 0xb8(%rsp)
1800012b2: 33 c9                       	xorl	%ecx, %ecx
1800012b4: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
1800012bc: 66 89 08                    	movw	%cx, (%rax)
1800012bf: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
1800012c7: 48 83 c0 02                 	addq	$0x2, %rax
1800012cb: 48 89 84 24 b8 00 00 00     	movq	%rax, 0xb8(%rsp)
1800012d3: 48 8b 8c 24 50 01 00 00     	movq	0x150(%rsp), %rcx
1800012db: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
1800012e3: 48 2b c1                    	subq	%rcx, %rax
1800012e6: 48 83 e8 04                 	subq	$0x4, %rax
1800012ea: 8b d0                       	movl	%eax, %edx
1800012ec: c1 ea 18                    	shrl	$0x18, %edx
1800012ef: 48 8b 8c 24 50 01 00 00     	movq	0x150(%rsp), %rcx
1800012f7: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
1800012ff: 48 2b c1                    	subq	%rcx, %rax
180001302: 48 83 e8 04                 	subq	$0x4, %rax
180001306: c1 e8 08                    	shrl	$0x8, %eax
180001309: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
18000130e: 0b d0                       	orl	%eax, %edx
180001310: 48 8b 8c 24 50 01 00 00     	movq	0x150(%rsp), %rcx
180001318: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
180001320: 48 2b c1                    	subq	%rcx, %rax
180001323: 48 83 e8 04                 	subq	$0x4, %rax
180001327: c1 e0 18                    	shll	$0x18, %eax
18000132a: 0b d0                       	orl	%eax, %edx
18000132c: 48 8b 8c 24 50 01 00 00     	movq	0x150(%rsp), %rcx
180001334: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
18000133c: 48 2b c1                    	subq	%rcx, %rax
18000133f: 48 83 e8 04                 	subq	$0x4, %rax
180001343: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
180001348: c1 e0 08                    	shll	$0x8, %eax
18000134b: 8b ca                       	movl	%edx, %ecx
18000134d: 0b c8                       	orl	%eax, %ecx
18000134f: 48 8b 84 24 50 01 00 00     	movq	0x150(%rsp), %rax
180001357: 89 08                       	movl	%ecx, (%rax)
180001359: 48 8b 8c 24 b8 00 00 00     	movq	0xb8(%rsp), %rcx
180001361: 8a 84 24 70 01 00 00        	movb	0x170(%rsp), %al
180001368: 88 01                       	movb	%al, (%rcx)
18000136a: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
180001372: 48 83 c0 01                 	addq	$0x1, %rax
180001376: 48 89 84 24 b8 00 00 00     	movq	%rax, 0xb8(%rsp)
18000137e: 48 8d 8c 24 d0 00 00 00     	leaq	0xd0(%rsp), %rcx
180001386: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
18000138e: 48 2b c1                    	subq	%rcx, %rax
180001391: 89 84 24 58 01 00 00        	movl	%eax, 0x158(%rsp)
180001398: 8b 84 24 58 01 00 00        	movl	0x158(%rsp), %eax
18000139f: c1 e8 18                    	shrl	$0x18, %eax
1800013a2: 8b 8c 24 58 01 00 00        	movl	0x158(%rsp), %ecx
1800013a9: c1 e9 08                    	shrl	$0x8, %ecx
1800013ac: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
1800013b2: 0b c1                       	orl	%ecx, %eax
1800013b4: 8b 8c 24 58 01 00 00        	movl	0x158(%rsp), %ecx
1800013bb: c1 e1 18                    	shll	$0x18, %ecx
1800013be: 0b c1                       	orl	%ecx, %eax
1800013c0: 8b 8c 24 58 01 00 00        	movl	0x158(%rsp), %ecx
1800013c7: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
1800013cd: c1 e1 08                    	shll	$0x8, %ecx
1800013d0: 0b c1                       	orl	%ecx, %eax
1800013d2: 89 84 24 d2 00 00 00        	movl	%eax, 0xd2(%rsp)
1800013d9: c7 84 24 c4 00 00 00 7a 00 00 00    	movl	$0x7a, 0xc4(%rsp)
1800013e4: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
1800013e9: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800013ee: 44 8b 8c 24 c4 00 00 00     	movl	0xc4(%rsp), %r9d
1800013f6: 4c 8d 84 24 d0 00 00 00     	leaq	0xd0(%rsp), %r8
1800013fe: 8b 94 24 58 01 00 00        	movl	0x158(%rsp), %edx
180001405: 48 8b 0d 7c 26 00 00        	movq	0x267c(%rip), %rcx      # 0x180003a88
18000140c: 48 8b 05 75 26 00 00        	movq	0x2675(%rip), %rax      # 0x180003a88
180001413: ff 50 18                    	callq	*0x18(%rax)
180001416: 48 89 84 24 b0 00 00 00     	movq	%rax, 0xb0(%rsp)
18000141e: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180001428: 48 8b 84 24 b0 00 00 00     	movq	0xb0(%rsp), %rax
180001430: 48 23 c1                    	andq	%rcx, %rax
180001433: 48 85 c0                    	testq	%rax, %rax
180001436: 74 0d                       	je	0x180001445 <.text+0x11a5>
180001438: 48 8b 84 24 b0 00 00 00     	movq	0xb0(%rsp), %rax
180001440: e9 d4 00 00 00              	jmp	0x180001519 <.text+0x1279>
180001445: 8b 84 24 c4 00 00 00        	movl	0xc4(%rsp), %eax
18000144c: 48 83 f8 7a                 	cmpq	$0x7a, %rax
180001450: 76 17                       	jbe	0x180001469 <.text+0x11c9>
180001452: 48 b8 05 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffb, %rax # imm = 0x8000000000000005
18000145c: 48 89 84 24 b0 00 00 00     	movq	%rax, 0xb0(%rsp)
180001464: e9 a8 00 00 00              	jmp	0x180001511 <.text+0x1271>
180001469: 8b 44 24 32                 	movl	0x32(%rsp), %eax
18000146d: c1 e8 18                    	shrl	$0x18, %eax
180001470: 8b 4c 24 32                 	movl	0x32(%rsp), %ecx
180001474: c1 e9 08                    	shrl	$0x8, %ecx
180001477: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
18000147d: 0b c1                       	orl	%ecx, %eax
18000147f: 8b 4c 24 32                 	movl	0x32(%rsp), %ecx
180001483: c1 e1 18                    	shll	$0x18, %ecx
180001486: 0b c1                       	orl	%ecx, %eax
180001488: 8b 4c 24 32                 	movl	0x32(%rsp), %ecx
18000148c: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
180001492: c1 e1 08                    	shll	$0x8, %ecx
180001495: 0b c1                       	orl	%ecx, %eax
180001497: 89 84 24 c0 00 00 00        	movl	%eax, 0xc0(%rsp)
18000149e: 8b 84 24 c0 00 00 00        	movl	0xc0(%rsp), %eax
1800014a5: 48 83 f8 7a                 	cmpq	$0x7a, %rax
1800014a9: 76 14                       	jbe	0x1800014bf <.text+0x121f>
1800014ab: 48 b8 05 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffb, %rax # imm = 0x8000000000000005
1800014b5: 48 89 84 24 b0 00 00 00     	movq	%rax, 0xb0(%rsp)
1800014bd: eb 52                       	jmp	0x180001511 <.text+0x1271>
1800014bf: 8b 44 24 36                 	movl	0x36(%rsp), %eax
1800014c3: c1 e8 18                    	shrl	$0x18, %eax
1800014c6: 8b 4c 24 36                 	movl	0x36(%rsp), %ecx
1800014ca: c1 e9 08                    	shrl	$0x8, %ecx
1800014cd: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
1800014d3: 0b c1                       	orl	%ecx, %eax
1800014d5: 8b 4c 24 36                 	movl	0x36(%rsp), %ecx
1800014d9: c1 e1 18                    	shll	$0x18, %ecx
1800014dc: 0b c1                       	orl	%ecx, %eax
1800014de: 8b 4c 24 36                 	movl	0x36(%rsp), %ecx
1800014e2: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
1800014e8: c1 e1 08                    	shll	$0x8, %ecx
1800014eb: 0b c1                       	orl	%ecx, %eax
1800014ed: 85 c0                       	testl	%eax, %eax
1800014ef: 74 14                       	je	0x180001505 <.text+0x1265>
1800014f1: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
1800014fb: 48 89 84 24 b0 00 00 00     	movq	%rax, 0xb0(%rsp)
180001503: eb 0c                       	jmp	0x180001511 <.text+0x1271>
180001505: 48 c7 84 24 b0 00 00 00 00 00 00 00 	movq	$0x0, 0xb0(%rsp)
180001511: 48 8b 84 24 b0 00 00 00     	movq	0xb0(%rsp), %rax
180001519: 48 81 c4 68 01 00 00        	addq	$0x168, %rsp            # imm = 0x168
180001520: c3                          	retq
180001521: cc                          	int3
180001522: cc                          	int3
180001523: cc                          	int3
180001524: 48 81 ec 68 01 00 00        	subq	$0x168, %rsp            # imm = 0x168
18000152b: b8 80 02 00 00              	movl	$0x280, %eax            # imm = 0x280
180001530: 66 89 84 24 d0 00 00 00     	movw	%ax, 0xd0(%rsp)
180001538: c7 84 24 d6 00 00 00 00 00 01 26    	movl	$0x26010000, 0xd6(%rsp) # imm = 0x26010000
180001543: c7 84 24 da 00 00 00 40 00 00 0c    	movl	$0xc000040, 0xda(%rsp) # imm = 0xC000040
18000154e: 48 8d 84 24 de 00 00 00     	leaq	0xde(%rsp), %rax
180001556: 48 89 84 24 b8 00 00 00     	movq	%rax, 0xb8(%rsp)
18000155e: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
180001566: 48 89 84 24 50 01 00 00     	movq	%rax, 0x150(%rsp)
18000156e: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
180001576: c7 00 00 00 00 00           	movl	$0x0, (%rax)
18000157c: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
180001584: 48 83 c0 04                 	addq	$0x4, %rax
180001588: 48 89 84 24 b8 00 00 00     	movq	%rax, 0xb8(%rsp)
180001590: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
180001598: c7 00 40 00 00 09           	movl	$0x9000040, (%rax)      # imm = 0x9000040
18000159e: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
1800015a6: 48 83 c0 04                 	addq	$0x4, %rax
1800015aa: 48 89 84 24 b8 00 00 00     	movq	%rax, 0xb8(%rsp)
1800015b2: 33 c9                       	xorl	%ecx, %ecx
1800015b4: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
1800015bc: 66 89 08                    	movw	%cx, (%rax)
1800015bf: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
1800015c7: 48 83 c0 02                 	addq	$0x2, %rax
1800015cb: 48 89 84 24 b8 00 00 00     	movq	%rax, 0xb8(%rsp)
1800015d3: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
1800015db: c6 00 00                    	movb	$0x0, (%rax)
1800015de: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
1800015e6: 48 83 c0 01                 	addq	$0x1, %rax
1800015ea: 48 89 84 24 b8 00 00 00     	movq	%rax, 0xb8(%rsp)
1800015f2: 33 c9                       	xorl	%ecx, %ecx
1800015f4: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
1800015fc: 66 89 08                    	movw	%cx, (%rax)
1800015ff: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
180001607: 48 83 c0 02                 	addq	$0x2, %rax
18000160b: 48 89 84 24 b8 00 00 00     	movq	%rax, 0xb8(%rsp)
180001613: 48 8b 8c 24 50 01 00 00     	movq	0x150(%rsp), %rcx
18000161b: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
180001623: 48 2b c1                    	subq	%rcx, %rax
180001626: 48 83 e8 04                 	subq	$0x4, %rax
18000162a: 8b d0                       	movl	%eax, %edx
18000162c: c1 ea 18                    	shrl	$0x18, %edx
18000162f: 48 8b 8c 24 50 01 00 00     	movq	0x150(%rsp), %rcx
180001637: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
18000163f: 48 2b c1                    	subq	%rcx, %rax
180001642: 48 83 e8 04                 	subq	$0x4, %rax
180001646: c1 e8 08                    	shrl	$0x8, %eax
180001649: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
18000164e: 0b d0                       	orl	%eax, %edx
180001650: 48 8b 8c 24 50 01 00 00     	movq	0x150(%rsp), %rcx
180001658: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
180001660: 48 2b c1                    	subq	%rcx, %rax
180001663: 48 83 e8 04                 	subq	$0x4, %rax
180001667: c1 e0 18                    	shll	$0x18, %eax
18000166a: 0b d0                       	orl	%eax, %edx
18000166c: 48 8b 8c 24 50 01 00 00     	movq	0x150(%rsp), %rcx
180001674: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
18000167c: 48 2b c1                    	subq	%rcx, %rax
18000167f: 48 83 e8 04                 	subq	$0x4, %rax
180001683: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
180001688: c1 e0 08                    	shll	$0x8, %eax
18000168b: 8b ca                       	movl	%edx, %ecx
18000168d: 0b c8                       	orl	%eax, %ecx
18000168f: 48 8b 84 24 50 01 00 00     	movq	0x150(%rsp), %rax
180001697: 89 08                       	movl	%ecx, (%rax)
180001699: 48 8d 8c 24 d0 00 00 00     	leaq	0xd0(%rsp), %rcx
1800016a1: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
1800016a9: 48 2b c1                    	subq	%rcx, %rax
1800016ac: 89 84 24 58 01 00 00        	movl	%eax, 0x158(%rsp)
1800016b3: 8b 84 24 58 01 00 00        	movl	0x158(%rsp), %eax
1800016ba: c1 e8 18                    	shrl	$0x18, %eax
1800016bd: 8b 8c 24 58 01 00 00        	movl	0x158(%rsp), %ecx
1800016c4: c1 e9 08                    	shrl	$0x8, %ecx
1800016c7: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
1800016cd: 0b c1                       	orl	%ecx, %eax
1800016cf: 8b 8c 24 58 01 00 00        	movl	0x158(%rsp), %ecx
1800016d6: c1 e1 18                    	shll	$0x18, %ecx
1800016d9: 0b c1                       	orl	%ecx, %eax
1800016db: 8b 8c 24 58 01 00 00        	movl	0x158(%rsp), %ecx
1800016e2: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
1800016e8: c1 e1 08                    	shll	$0x8, %ecx
1800016eb: 0b c1                       	orl	%ecx, %eax
1800016ed: 89 84 24 d2 00 00 00        	movl	%eax, 0xd2(%rsp)
1800016f4: c7 84 24 c4 00 00 00 7a 00 00 00    	movl	$0x7a, 0xc4(%rsp)
1800016ff: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
180001704: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001709: 44 8b 8c 24 c4 00 00 00     	movl	0xc4(%rsp), %r9d
180001711: 4c 8d 84 24 d0 00 00 00     	leaq	0xd0(%rsp), %r8
180001719: 8b 94 24 58 01 00 00        	movl	0x158(%rsp), %edx
180001720: 48 8b 0d 61 23 00 00        	movq	0x2361(%rip), %rcx      # 0x180003a88
180001727: 48 8b 05 5a 23 00 00        	movq	0x235a(%rip), %rax      # 0x180003a88
18000172e: ff 50 18                    	callq	*0x18(%rax)
180001731: 48 89 84 24 b0 00 00 00     	movq	%rax, 0xb0(%rsp)
180001739: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180001743: 48 8b 84 24 b0 00 00 00     	movq	0xb0(%rsp), %rax
18000174b: 48 23 c1                    	andq	%rcx, %rax
18000174e: 48 85 c0                    	testq	%rax, %rax
180001751: 74 0d                       	je	0x180001760 <.text+0x14c0>
180001753: 48 8b 84 24 b0 00 00 00     	movq	0xb0(%rsp), %rax
18000175b: e9 d4 00 00 00              	jmp	0x180001834 <.text+0x1594>
180001760: 8b 84 24 c4 00 00 00        	movl	0xc4(%rsp), %eax
180001767: 48 83 f8 7a                 	cmpq	$0x7a, %rax
18000176b: 76 17                       	jbe	0x180001784 <.text+0x14e4>
18000176d: 48 b8 05 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffb, %rax # imm = 0x8000000000000005
180001777: 48 89 84 24 b0 00 00 00     	movq	%rax, 0xb0(%rsp)
18000177f: e9 a8 00 00 00              	jmp	0x18000182c <.text+0x158c>
180001784: 8b 44 24 32                 	movl	0x32(%rsp), %eax
180001788: c1 e8 18                    	shrl	$0x18, %eax
18000178b: 8b 4c 24 32                 	movl	0x32(%rsp), %ecx
18000178f: c1 e9 08                    	shrl	$0x8, %ecx
180001792: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
180001798: 0b c1                       	orl	%ecx, %eax
18000179a: 8b 4c 24 32                 	movl	0x32(%rsp), %ecx
18000179e: c1 e1 18                    	shll	$0x18, %ecx
1800017a1: 0b c1                       	orl	%ecx, %eax
1800017a3: 8b 4c 24 32                 	movl	0x32(%rsp), %ecx
1800017a7: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
1800017ad: c1 e1 08                    	shll	$0x8, %ecx
1800017b0: 0b c1                       	orl	%ecx, %eax
1800017b2: 89 84 24 c0 00 00 00        	movl	%eax, 0xc0(%rsp)
1800017b9: 8b 84 24 c0 00 00 00        	movl	0xc0(%rsp), %eax
1800017c0: 48 83 f8 7a                 	cmpq	$0x7a, %rax
1800017c4: 76 14                       	jbe	0x1800017da <.text+0x153a>
1800017c6: 48 b8 05 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffb, %rax # imm = 0x8000000000000005
1800017d0: 48 89 84 24 b0 00 00 00     	movq	%rax, 0xb0(%rsp)
1800017d8: eb 52                       	jmp	0x18000182c <.text+0x158c>
1800017da: 8b 44 24 36                 	movl	0x36(%rsp), %eax
1800017de: c1 e8 18                    	shrl	$0x18, %eax
1800017e1: 8b 4c 24 36                 	movl	0x36(%rsp), %ecx
1800017e5: c1 e9 08                    	shrl	$0x8, %ecx
1800017e8: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
1800017ee: 0b c1                       	orl	%ecx, %eax
1800017f0: 8b 4c 24 36                 	movl	0x36(%rsp), %ecx
1800017f4: c1 e1 18                    	shll	$0x18, %ecx
1800017f7: 0b c1                       	orl	%ecx, %eax
1800017f9: 8b 4c 24 36                 	movl	0x36(%rsp), %ecx
1800017fd: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
180001803: c1 e1 08                    	shll	$0x8, %ecx
180001806: 0b c1                       	orl	%ecx, %eax
180001808: 85 c0                       	testl	%eax, %eax
18000180a: 74 14                       	je	0x180001820 <.text+0x1580>
18000180c: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
180001816: 48 89 84 24 b0 00 00 00     	movq	%rax, 0xb0(%rsp)
18000181e: eb 0c                       	jmp	0x18000182c <.text+0x158c>
180001820: 48 c7 84 24 b0 00 00 00 00 00 00 00 	movq	$0x0, 0xb0(%rsp)
18000182c: 48 8b 84 24 b0 00 00 00     	movq	0xb0(%rsp), %rax
180001834: 48 81 c4 68 01 00 00        	addq	$0x168, %rsp            # imm = 0x168
18000183b: c3                          	retq
18000183c: 66 89 54 24 10              	movw	%dx, 0x10(%rsp)
180001841: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180001846: 48 8b 4c 24 08              	movq	0x8(%rsp), %rcx
18000184b: 8a 44 24 10                 	movb	0x10(%rsp), %al
18000184f: 88 01                       	movb	%al, (%rcx)
180001851: 0f b7 4c 24 10              	movzwl	0x10(%rsp), %ecx
180001856: c1 f9 08                    	sarl	$0x8, %ecx
180001859: 48 8b 44 24 08              	movq	0x8(%rsp), %rax
18000185e: 88 48 01                    	movb	%cl, 0x1(%rax)
180001861: 66 8b 44 24 10              	movw	0x10(%rsp), %ax
180001866: c3                          	retq
180001867: cc                          	int3
180001868: 89 54 24 10                 	movl	%edx, 0x10(%rsp)
18000186c: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180001871: 48 83 ec 28                 	subq	$0x28, %rsp
180001875: 0f b7 54 24 38              	movzwl	0x38(%rsp), %edx
18000187a: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
18000187f: e8 b8 ff ff ff              	callq	0x18000183c <.text+0x159c>
180001884: 8b 44 24 38                 	movl	0x38(%rsp), %eax
180001888: c1 e8 10                    	shrl	$0x10, %eax
18000188b: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
180001890: 48 83 c1 02                 	addq	$0x2, %rcx
180001894: 0f b7 d0                    	movzwl	%ax, %edx
180001897: e8 a0 ff ff ff              	callq	0x18000183c <.text+0x159c>
18000189c: 8b 44 24 38                 	movl	0x38(%rsp), %eax
1800018a0: 48 83 c4 28                 	addq	$0x28, %rsp
1800018a4: c3                          	retq
1800018a5: cc                          	int3
1800018a6: cc                          	int3
1800018a7: cc                          	int3
1800018a8: 48 89 54 24 10              	movq	%rdx, 0x10(%rsp)
1800018ad: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
1800018b2: 48 83 ec 38                 	subq	$0x38, %rsp
1800018b6: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
1800018bb: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800018c0: 48 83 7c 24 40 00           	cmpq	$0x0, 0x40(%rsp)
1800018c6: 0f 84 45 01 00 00           	je	0x180001a11 <.text+0x1771>
1800018cc: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800018d1: 8b 10                       	movl	(%rax), %edx
1800018d3: c1 ea 18                    	shrl	$0x18, %edx
1800018d6: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800018db: 8b 00                       	movl	(%rax), %eax
1800018dd: c1 e8 08                    	shrl	$0x8, %eax
1800018e0: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
1800018e5: 0b d0                       	orl	%eax, %edx
1800018e7: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800018ec: 8b 00                       	movl	(%rax), %eax
1800018ee: c1 e0 18                    	shll	$0x18, %eax
1800018f1: 0b d0                       	orl	%eax, %edx
1800018f3: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800018f8: 8b 00                       	movl	(%rax), %eax
1800018fa: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
1800018ff: c1 e0 08                    	shll	$0x8, %eax
180001902: 0b d0                       	orl	%eax, %edx
180001904: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
180001909: e8 5a ff ff ff              	callq	0x180001868 <.text+0x15c8>
18000190e: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
180001913: 48 83 c0 04                 	addq	$0x4, %rax
180001917: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000191c: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180001921: 0f b7 50 04                 	movzwl	0x4(%rax), %edx
180001925: c1 e2 08                    	shll	$0x8, %edx
180001928: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
18000192d: 0f b7 48 04                 	movzwl	0x4(%rax), %ecx
180001931: c1 f9 08                    	sarl	$0x8, %ecx
180001934: 8b c2                       	movl	%edx, %eax
180001936: 0b c1                       	orl	%ecx, %eax
180001938: 0f b7 d0                    	movzwl	%ax, %edx
18000193b: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
180001940: e8 f7 fe ff ff              	callq	0x18000183c <.text+0x159c>
180001945: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
18000194a: 48 83 c0 02                 	addq	$0x2, %rax
18000194e: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001953: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180001958: 44 0f b7 40 04              	movzwl	0x4(%rax), %r8d
18000195d: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
180001962: 48 83 c2 06                 	addq	$0x6, %rdx
180001966: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
18000196b: e8 90 15 00 00              	callq	0x180002f00 <.text+0x2c60>
180001970: 4c 8b 5c 24 40              	movq	0x40(%rsp), %r11
180001975: 41 0f b7 4b 04              	movzwl	0x4(%r11), %ecx
18000197a: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
18000197f: 48 03 c1                    	addq	%rcx, %rax
180001982: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001987: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
18000198c: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
180001991: 8a 40 36                    	movb	0x36(%rax), %al
180001994: 88 01                       	movb	%al, (%rcx)
180001996: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
18000199b: 48 83 c0 01                 	addq	$0x1, %rax
18000199f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800019a4: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800019a9: 0f b7 50 3a                 	movzwl	0x3a(%rax), %edx
1800019ad: c1 e2 08                    	shll	$0x8, %edx
1800019b0: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800019b5: 0f b7 48 3a                 	movzwl	0x3a(%rax), %ecx
1800019b9: c1 f9 08                    	sarl	$0x8, %ecx
1800019bc: 8b c2                       	movl	%edx, %eax
1800019be: 0b c1                       	orl	%ecx, %eax
1800019c0: 0f b7 d0                    	movzwl	%ax, %edx
1800019c3: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
1800019c8: e8 6f fe ff ff              	callq	0x18000183c <.text+0x159c>
1800019cd: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
1800019d2: 48 83 c0 02                 	addq	$0x2, %rax
1800019d6: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800019db: 48 8b 44 24 40              	movq	0x40(%rsp), %rax
1800019e0: 44 0f b7 40 3a              	movzwl	0x3a(%rax), %r8d
1800019e5: 48 8b 54 24 40              	movq	0x40(%rsp), %rdx
1800019ea: 48 83 c2 3c                 	addq	$0x3c, %rdx
1800019ee: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
1800019f3: e8 08 15 00 00              	callq	0x180002f00 <.text+0x2c60>
1800019f8: 4c 8b 5c 24 40              	movq	0x40(%rsp), %r11
1800019fd: 41 0f b7 4b 3a              	movzwl	0x3a(%r11), %ecx
180001a02: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
180001a07: 48 03 c1                    	addq	%rcx, %rax
180001a0a: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001a0f: eb 67                       	jmp	0x180001a78 <.text+0x17d8>
180001a11: ba 40 00 00 09              	movl	$0x9000040, %edx        # imm = 0x9000040
180001a16: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
180001a1b: e8 48 fe ff ff              	callq	0x180001868 <.text+0x15c8>
180001a20: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
180001a25: 48 83 c0 04                 	addq	$0x4, %rax
180001a29: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001a2e: 33 d2                       	xorl	%edx, %edx
180001a30: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
180001a35: e8 02 fe ff ff              	callq	0x18000183c <.text+0x159c>
180001a3a: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
180001a3f: 48 83 c0 02                 	addq	$0x2, %rax
180001a43: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001a48: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
180001a4d: c6 00 00                    	movb	$0x0, (%rax)
180001a50: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
180001a55: 48 83 c0 01                 	addq	$0x1, %rax
180001a59: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001a5e: 33 d2                       	xorl	%edx, %edx
180001a60: 48 8b 4c 24 20              	movq	0x20(%rsp), %rcx
180001a65: e8 d2 fd ff ff              	callq	0x18000183c <.text+0x159c>
180001a6a: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
180001a6f: 48 83 c0 02                 	addq	$0x2, %rax
180001a73: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001a78: 48 8b 4c 24 48              	movq	0x48(%rsp), %rcx
180001a7d: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
180001a82: 48 2b c1                    	subq	%rcx, %rax
180001a85: 48 83 c4 38                 	addq	$0x38, %rsp
180001a89: c3                          	retq
180001a8a: cc                          	int3
180001a8b: cc                          	int3
180001a8c: 48 89 54 24 10              	movq	%rdx, 0x10(%rsp)
180001a91: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180001a96: 48 81 ec 98 00 00 00        	subq	$0x98, %rsp
180001a9d: 48 c7 84 24 88 00 00 00 00 00 00 00 	movq	$0x0, 0x88(%rsp)
180001aa9: 48 83 3d d7 1f 00 00 00     	cmpq	$0x0, 0x1fd7(%rip)      # 0x180003a88
180001ab1: 75 0f                       	jne	0x180001ac2 <.text+0x1822>
180001ab3: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
180001abd: e9 35 01 00 00              	jmp	0x180001bf7 <.text+0x1957>
180001ac2: 48 83 bc 24 a0 00 00 00 30  	cmpq	$0x30, 0xa0(%rsp)
180001acb: 76 0f                       	jbe	0x180001adc <.text+0x183c>
180001acd: 48 b8 05 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffb, %rax # imm = 0x8000000000000005
180001ad7: e9 1b 01 00 00              	jmp	0x180001bf7 <.text+0x1957>
180001adc: 45 33 c0                    	xorl	%r8d, %r8d
180001adf: ba 0c 00 00 00              	movl	$0xc, %edx
180001ae4: 48 8d 4c 24 38              	leaq	0x38(%rsp), %rcx
180001ae9: e8 b2 13 00 00              	callq	0x180002ea0 <.text+0x2c00>
180001aee: 45 33 c0                    	xorl	%r8d, %r8d
180001af1: ba 3c 00 00 00              	movl	$0x3c, %edx
180001af6: 48 8d 4c 24 48              	leaq	0x48(%rsp), %rcx
180001afb: e8 a0 13 00 00              	callq	0x180002ea0 <.text+0x2c00>
180001b00: 41 bb 80 01 00 00           	movl	$0x180, %r11d           # imm = 0x180
180001b06: 66 44 89 5c 24 38           	movw	%r11w, 0x38(%rsp)
180001b0c: c7 44 24 3e 00 00 01 7b     	movl	$0x7b010000, 0x3e(%rsp) # imm = 0x7B010000
180001b14: c7 44 24 3a 00 00 00 0c     	movl	$0xc000000, 0x3a(%rsp)  # imm = 0xC000000
180001b1c: 0f b7 84 24 a0 00 00 00     	movzwl	0xa0(%rsp), %eax
180001b24: c1 e0 08                    	shll	$0x8, %eax
180001b27: 0f b7 8c 24 a0 00 00 00     	movzwl	0xa0(%rsp), %ecx
180001b2f: c1 f9 08                    	sarl	$0x8, %ecx
180001b32: 0b c1                       	orl	%ecx, %eax
180001b34: 66 89 44 24 42              	movw	%ax, 0x42(%rsp)
180001b39: c7 44 24 30 3c 00 00 00     	movl	$0x3c, 0x30(%rsp)
180001b41: 48 8d 44 24 48              	leaq	0x48(%rsp), %rax
180001b46: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001b4b: 44 8b 4c 24 30              	movl	0x30(%rsp), %r9d
180001b50: 4c 8d 44 24 38              	leaq	0x38(%rsp), %r8
180001b55: ba 0c 00 00 00              	movl	$0xc, %edx
180001b5a: 48 8b 0d 27 1f 00 00        	movq	0x1f27(%rip), %rcx      # 0x180003a88
180001b61: 48 8b 05 20 1f 00 00        	movq	0x1f20(%rip), %rax      # 0x180003a88
180001b68: ff 50 18                    	callq	*0x18(%rax)
180001b6b: 48 89 84 24 88 00 00 00     	movq	%rax, 0x88(%rsp)
180001b73: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180001b7d: 48 8b 84 24 88 00 00 00     	movq	0x88(%rsp), %rax
180001b85: 48 23 c1                    	andq	%rcx, %rax
180001b88: 48 85 c0                    	testq	%rax, %rax
180001b8b: 74 0a                       	je	0x180001b97 <.text+0x18f7>
180001b8d: 48 8b 84 24 88 00 00 00     	movq	0x88(%rsp), %rax
180001b95: eb 60                       	jmp	0x180001bf7 <.text+0x1957>
180001b97: 8b 44 24 4e                 	movl	0x4e(%rsp), %eax
180001b9b: c1 e8 18                    	shrl	$0x18, %eax
180001b9e: 8b 4c 24 4e                 	movl	0x4e(%rsp), %ecx
180001ba2: c1 e9 08                    	shrl	$0x8, %ecx
180001ba5: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
180001bab: 0b c1                       	orl	%ecx, %eax
180001bad: 8b 4c 24 4e                 	movl	0x4e(%rsp), %ecx
180001bb1: c1 e1 18                    	shll	$0x18, %ecx
180001bb4: 0b c1                       	orl	%ecx, %eax
180001bb6: 8b 4c 24 4e                 	movl	0x4e(%rsp), %ecx
180001bba: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
180001bc0: c1 e1 08                    	shll	$0x8, %ecx
180001bc3: 0b c1                       	orl	%ecx, %eax
180001bc5: 85 c0                       	testl	%eax, %eax
180001bc7: 74 0c                       	je	0x180001bd5 <.text+0x1935>
180001bc9: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
180001bd3: eb 22                       	jmp	0x180001bf7 <.text+0x1957>
180001bd5: 4c 8b 84 24 a0 00 00 00     	movq	0xa0(%rsp), %r8
180001bdd: 48 8d 54 24 54              	leaq	0x54(%rsp), %rdx
180001be2: 48 8b 8c 24 a8 00 00 00     	movq	0xa8(%rsp), %rcx
180001bea: e8 11 13 00 00              	callq	0x180002f00 <.text+0x2c60>
180001bef: 48 8b 84 24 88 00 00 00     	movq	0x88(%rsp), %rax
180001bf7: 48 81 c4 98 00 00 00        	addq	$0x98, %rsp
180001bfe: c3                          	retq
180001bff: cc                          	int3
180001c00: 4c 89 44 24 18              	movq	%r8, 0x18(%rsp)
180001c05: 48 89 54 24 10              	movq	%rdx, 0x10(%rsp)
180001c0a: 89 4c 24 08                 	movl	%ecx, 0x8(%rsp)
180001c0e: 48 81 ec a8 01 00 00        	subq	$0x1a8, %rsp            # imm = 0x1A8
180001c15: b8 80 02 00 00              	movl	$0x280, %eax            # imm = 0x280
180001c1a: 66 89 84 24 e0 00 00 00     	movw	%ax, 0xe0(%rsp)
180001c22: c7 84 24 e2 00 00 00 00 00 00 b0    	movl	$0xb0000000, 0xe2(%rsp) # imm = 0xB0000000
180001c2d: c7 84 24 e6 00 00 00 00 00 01 29    	movl	$0x29010000, 0xe6(%rsp) # imm = 0x29010000
180001c38: 8b 84 24 b0 01 00 00        	movl	0x1b0(%rsp), %eax
180001c3f: c1 e8 18                    	shrl	$0x18, %eax
180001c42: 8b 8c 24 b0 01 00 00        	movl	0x1b0(%rsp), %ecx
180001c49: c1 e9 08                    	shrl	$0x8, %ecx
180001c4c: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
180001c52: 0b c1                       	orl	%ecx, %eax
180001c54: 8b 8c 24 b0 01 00 00        	movl	0x1b0(%rsp), %ecx
180001c5b: c1 e1 18                    	shll	$0x18, %ecx
180001c5e: 0b c1                       	orl	%ecx, %eax
180001c60: 8b 8c 24 b0 01 00 00        	movl	0x1b0(%rsp), %ecx
180001c67: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
180001c6d: c1 e1 08                    	shll	$0x8, %ecx
180001c70: 0b c1                       	orl	%ecx, %eax
180001c72: 89 84 24 ea 00 00 00        	movl	%eax, 0xea(%rsp)
180001c79: 48 8d 84 24 f2 00 00 00     	leaq	0xf2(%rsp), %rax
180001c81: 48 89 84 24 c8 00 00 00     	movq	%rax, 0xc8(%rsp)
180001c89: 48 8b 94 24 c8 00 00 00     	movq	0xc8(%rsp), %rdx
180001c91: 48 8b 8c 24 b8 01 00 00     	movq	0x1b8(%rsp), %rcx
180001c99: e8 0a fc ff ff              	callq	0x1800018a8 <.text+0x1608>
180001c9e: 89 84 24 b0 00 00 00        	movl	%eax, 0xb0(%rsp)
180001ca5: 8b 8c 24 b0 00 00 00        	movl	0xb0(%rsp), %ecx
180001cac: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
180001cb4: 48 03 c1                    	addq	%rcx, %rax
180001cb7: 48 89 84 24 c8 00 00 00     	movq	%rax, 0xc8(%rsp)
180001cbf: 8b 84 24 b0 00 00 00        	movl	0xb0(%rsp), %eax
180001cc6: c1 e8 18                    	shrl	$0x18, %eax
180001cc9: 8b 8c 24 b0 00 00 00        	movl	0xb0(%rsp), %ecx
180001cd0: c1 e9 08                    	shrl	$0x8, %ecx
180001cd3: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
180001cd9: 0b c1                       	orl	%ecx, %eax
180001cdb: 8b 8c 24 b0 00 00 00        	movl	0xb0(%rsp), %ecx
180001ce2: c1 e1 18                    	shll	$0x18, %ecx
180001ce5: 0b c1                       	orl	%ecx, %eax
180001ce7: 8b 8c 24 b0 00 00 00        	movl	0xb0(%rsp), %ecx
180001cee: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
180001cf4: c1 e1 08                    	shll	$0x8, %ecx
180001cf7: 0b c1                       	orl	%ecx, %eax
180001cf9: 89 84 24 ee 00 00 00        	movl	%eax, 0xee(%rsp)
180001d00: 48 8b 84 24 c0 01 00 00     	movq	0x1c0(%rsp), %rax
180001d08: 0f b7 10                    	movzwl	(%rax), %edx
180001d0b: c1 e2 08                    	shll	$0x8, %edx
180001d0e: 48 8b 84 24 c0 01 00 00     	movq	0x1c0(%rsp), %rax
180001d16: 0f b7 08                    	movzwl	(%rax), %ecx
180001d19: c1 f9 08                    	sarl	$0x8, %ecx
180001d1c: 8b c2                       	movl	%edx, %eax
180001d1e: 0b c1                       	orl	%ecx, %eax
180001d20: 0f b7 d0                    	movzwl	%ax, %edx
180001d23: 48 8b 8c 24 c8 00 00 00     	movq	0xc8(%rsp), %rcx
180001d2b: e8 0c fb ff ff              	callq	0x18000183c <.text+0x159c>
180001d30: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
180001d38: 48 83 c0 02                 	addq	$0x2, %rax
180001d3c: 48 89 84 24 c8 00 00 00     	movq	%rax, 0xc8(%rsp)
180001d44: 48 8b 84 24 c0 01 00 00     	movq	0x1c0(%rsp), %rax
180001d4c: 44 0f b7 00                 	movzwl	(%rax), %r8d
180001d50: 48 8b 94 24 c0 01 00 00     	movq	0x1c0(%rsp), %rdx
180001d58: 48 83 c2 02                 	addq	$0x2, %rdx
180001d5c: 48 8b 8c 24 c8 00 00 00     	movq	0xc8(%rsp), %rcx
180001d64: e8 97 11 00 00              	callq	0x180002f00 <.text+0x2c60>
180001d69: 4c 8b 9c 24 c0 01 00 00     	movq	0x1c0(%rsp), %r11
180001d71: 41 0f b7 0b                 	movzwl	(%r11), %ecx
180001d75: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
180001d7d: 48 03 c1                    	addq	%rcx, %rax
180001d80: 48 89 84 24 c8 00 00 00     	movq	%rax, 0xc8(%rsp)
180001d88: 48 8d 8c 24 e0 00 00 00     	leaq	0xe0(%rsp), %rcx
180001d90: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
180001d98: 48 2b c1                    	subq	%rcx, %rax
180001d9b: 89 84 24 90 01 00 00        	movl	%eax, 0x190(%rsp)
180001da2: 8b 84 24 90 01 00 00        	movl	0x190(%rsp), %eax
180001da9: c1 e8 18                    	shrl	$0x18, %eax
180001dac: 8b 8c 24 90 01 00 00        	movl	0x190(%rsp), %ecx
180001db3: c1 e9 08                    	shrl	$0x8, %ecx
180001db6: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
180001dbc: 0b c1                       	orl	%ecx, %eax
180001dbe: 8b 8c 24 90 01 00 00        	movl	0x190(%rsp), %ecx
180001dc5: c1 e1 18                    	shll	$0x18, %ecx
180001dc8: 0b c1                       	orl	%ecx, %eax
180001dca: 8b 8c 24 90 01 00 00        	movl	0x190(%rsp), %ecx
180001dd1: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
180001dd7: c1 e1 08                    	shll	$0x8, %ecx
180001dda: 0b c1                       	orl	%ecx, %eax
180001ddc: 89 84 24 e2 00 00 00        	movl	%eax, 0xe2(%rsp)
180001de3: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
180001de8: 48 89 84 24 98 01 00 00     	movq	%rax, 0x198(%rsp)
180001df0: c7 84 24 c0 00 00 00 76 00 00 00    	movl	$0x76, 0xc0(%rsp)
180001dfb: 48 8b 84 24 98 01 00 00     	movq	0x198(%rsp), %rax
180001e03: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180001e08: 44 8b 8c 24 c0 00 00 00     	movl	0xc0(%rsp), %r9d
180001e10: 4c 8d 84 24 e0 00 00 00     	leaq	0xe0(%rsp), %r8
180001e18: 8b 94 24 90 01 00 00        	movl	0x190(%rsp), %edx
180001e1f: 48 8b 0d 62 1c 00 00        	movq	0x1c62(%rip), %rcx      # 0x180003a88
180001e26: 48 8b 05 5b 1c 00 00        	movq	0x1c5b(%rip), %rax      # 0x180003a88
180001e2d: ff 50 18                    	callq	*0x18(%rax)
180001e30: 48 89 84 24 b8 00 00 00     	movq	%rax, 0xb8(%rsp)
180001e38: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180001e42: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
180001e4a: 48 23 c1                    	andq	%rcx, %rax
180001e4d: 48 85 c0                    	testq	%rax, %rax
180001e50: 74 0d                       	je	0x180001e5f <.text+0x1bbf>
180001e52: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
180001e5a: e9 8e 00 00 00              	jmp	0x180001eed <.text+0x1c4d>
180001e5f: 8b 44 24 32                 	movl	0x32(%rsp), %eax
180001e63: c1 e8 18                    	shrl	$0x18, %eax
180001e66: 8b 4c 24 32                 	movl	0x32(%rsp), %ecx
180001e6a: c1 e9 08                    	shrl	$0x8, %ecx
180001e6d: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
180001e73: 0b c1                       	orl	%ecx, %eax
180001e75: 8b 4c 24 32                 	movl	0x32(%rsp), %ecx
180001e79: c1 e1 18                    	shll	$0x18, %ecx
180001e7c: 0b c1                       	orl	%ecx, %eax
180001e7e: 8b 4c 24 32                 	movl	0x32(%rsp), %ecx
180001e82: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
180001e88: c1 e1 08                    	shll	$0x8, %ecx
180001e8b: 0b c1                       	orl	%ecx, %eax
180001e8d: 89 84 24 d0 00 00 00        	movl	%eax, 0xd0(%rsp)
180001e94: 8b 84 24 d0 00 00 00        	movl	0xd0(%rsp), %eax
180001e9b: 48 83 f8 76                 	cmpq	$0x76, %rax
180001e9f: 76 0c                       	jbe	0x180001ead <.text+0x1c0d>
180001ea1: 48 b8 05 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffb, %rax # imm = 0x8000000000000005
180001eab: eb 40                       	jmp	0x180001eed <.text+0x1c4d>
180001ead: 8b 44 24 36                 	movl	0x36(%rsp), %eax
180001eb1: c1 e8 18                    	shrl	$0x18, %eax
180001eb4: 8b 4c 24 36                 	movl	0x36(%rsp), %ecx
180001eb8: c1 e9 08                    	shrl	$0x8, %ecx
180001ebb: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
180001ec1: 0b c1                       	orl	%ecx, %eax
180001ec3: 8b 4c 24 36                 	movl	0x36(%rsp), %ecx
180001ec7: c1 e1 18                    	shll	$0x18, %ecx
180001eca: 0b c1                       	orl	%ecx, %eax
180001ecc: 8b 4c 24 36                 	movl	0x36(%rsp), %ecx
180001ed0: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
180001ed6: c1 e1 08                    	shll	$0x8, %ecx
180001ed9: 0b c1                       	orl	%ecx, %eax
180001edb: 85 c0                       	testl	%eax, %eax
180001edd: 74 0c                       	je	0x180001eeb <.text+0x1c4b>
180001edf: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
180001ee9: eb 02                       	jmp	0x180001eed <.text+0x1c4d>
180001eeb: 33 c0                       	xorl	%eax, %eax
180001eed: 48 81 c4 a8 01 00 00        	addq	$0x1a8, %rsp            # imm = 0x1A8
180001ef4: c3                          	retq
180001ef5: cc                          	int3
180001ef6: cc                          	int3
180001ef7: cc                          	int3
180001ef8: 44 88 4c 24 20              	movb	%r9b, 0x20(%rsp)
180001efd: 44 89 44 24 18              	movl	%r8d, 0x18(%rsp)
180001f02: 48 89 54 24 10              	movq	%rdx, 0x10(%rsp)
180001f07: 89 4c 24 08                 	movl	%ecx, 0x8(%rsp)
180001f0b: 48 81 ec 88 01 00 00        	subq	$0x188, %rsp            # imm = 0x188
180001f12: 48 83 3d 6e 1b 00 00 00     	cmpq	$0x0, 0x1b6e(%rip)      # 0x180003a88
180001f1a: 75 0f                       	jne	0x180001f2b <.text+0x1c8b>
180001f1c: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
180001f26: e9 ea 02 00 00              	jmp	0x180002215 <.text+0x1f75>
180001f2b: b8 80 02 00 00              	movl	$0x280, %eax            # imm = 0x280
180001f30: 66 89 84 24 e0 00 00 00     	movw	%ax, 0xe0(%rsp)
180001f38: c7 84 24 e2 00 00 00 00 00 00 83    	movl	$0x83000000, 0xe2(%rsp) # imm = 0x83000000
180001f43: c7 84 24 e6 00 00 00 00 00 01 21    	movl	$0x21010000, 0xe6(%rsp) # imm = 0x21010000
180001f4e: 8b 84 24 90 01 00 00        	movl	0x190(%rsp), %eax
180001f55: c1 e8 18                    	shrl	$0x18, %eax
180001f58: 8b 8c 24 90 01 00 00        	movl	0x190(%rsp), %ecx
180001f5f: c1 e9 08                    	shrl	$0x8, %ecx
180001f62: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
180001f68: 0b c1                       	orl	%ecx, %eax
180001f6a: 8b 8c 24 90 01 00 00        	movl	0x190(%rsp), %ecx
180001f71: c1 e1 18                    	shll	$0x18, %ecx
180001f74: 0b c1                       	orl	%ecx, %eax
180001f76: 8b 8c 24 90 01 00 00        	movl	0x190(%rsp), %ecx
180001f7d: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
180001f83: c1 e1 08                    	shll	$0x8, %ecx
180001f86: 0b c1                       	orl	%ecx, %eax
180001f88: 89 84 24 ea 00 00 00        	movl	%eax, 0xea(%rsp)
180001f8f: 48 8d 84 24 f2 00 00 00     	leaq	0xf2(%rsp), %rax
180001f97: 48 89 84 24 c8 00 00 00     	movq	%rax, 0xc8(%rsp)
180001f9f: 48 8b 94 24 c8 00 00 00     	movq	0xc8(%rsp), %rdx
180001fa7: 48 8b 8c 24 98 01 00 00     	movq	0x198(%rsp), %rcx
180001faf: e8 f4 f8 ff ff              	callq	0x1800018a8 <.text+0x1608>
180001fb4: 89 84 24 b0 00 00 00        	movl	%eax, 0xb0(%rsp)
180001fbb: 8b 8c 24 b0 00 00 00        	movl	0xb0(%rsp), %ecx
180001fc2: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
180001fca: 48 03 c1                    	addq	%rcx, %rax
180001fcd: 48 89 84 24 c8 00 00 00     	movq	%rax, 0xc8(%rsp)
180001fd5: 8b 84 24 b0 00 00 00        	movl	0xb0(%rsp), %eax
180001fdc: c1 e8 18                    	shrl	$0x18, %eax
180001fdf: 8b 8c 24 b0 00 00 00        	movl	0xb0(%rsp), %ecx
180001fe6: c1 e9 08                    	shrl	$0x8, %ecx
180001fe9: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
180001fef: 0b c1                       	orl	%ecx, %eax
180001ff1: 8b 8c 24 b0 00 00 00        	movl	0xb0(%rsp), %ecx
180001ff8: c1 e1 18                    	shll	$0x18, %ecx
180001ffb: 0b c1                       	orl	%ecx, %eax
180001ffd: 8b 8c 24 b0 00 00 00        	movl	0xb0(%rsp), %ecx
180002004: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
18000200a: c1 e1 08                    	shll	$0x8, %ecx
18000200d: 0b c1                       	orl	%ecx, %eax
18000200f: 89 84 24 ee 00 00 00        	movl	%eax, 0xee(%rsp)
180002016: 8b 94 24 a0 01 00 00        	movl	0x1a0(%rsp), %edx
18000201d: c1 ea 18                    	shrl	$0x18, %edx
180002020: 8b 84 24 a0 01 00 00        	movl	0x1a0(%rsp), %eax
180002027: c1 e8 08                    	shrl	$0x8, %eax
18000202a: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
18000202f: 0b d0                       	orl	%eax, %edx
180002031: 8b 84 24 a0 01 00 00        	movl	0x1a0(%rsp), %eax
180002038: c1 e0 18                    	shll	$0x18, %eax
18000203b: 0b d0                       	orl	%eax, %edx
18000203d: 8b 84 24 a0 01 00 00        	movl	0x1a0(%rsp), %eax
180002044: 25 00 ff 00 00              	andl	$0xff00, %eax           # imm = 0xFF00
180002049: c1 e0 08                    	shll	$0x8, %eax
18000204c: 0b d0                       	orl	%eax, %edx
18000204e: 48 8b 8c 24 c8 00 00 00     	movq	0xc8(%rsp), %rcx
180002056: e8 0d f8 ff ff              	callq	0x180001868 <.text+0x15c8>
18000205b: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
180002063: 48 83 c0 04                 	addq	$0x4, %rax
180002067: 48 89 84 24 c8 00 00 00     	movq	%rax, 0xc8(%rsp)
18000206f: 48 8b 8c 24 c8 00 00 00     	movq	0xc8(%rsp), %rcx
180002077: 8a 84 24 a8 01 00 00        	movb	0x1a8(%rsp), %al
18000207e: 88 01                       	movb	%al, (%rcx)
180002080: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
180002088: 48 83 c0 01                 	addq	$0x1, %rax
18000208c: 48 89 84 24 c8 00 00 00     	movq	%rax, 0xc8(%rsp)
180002094: 48 8d 8c 24 e0 00 00 00     	leaq	0xe0(%rsp), %rcx
18000209c: 48 8b 84 24 c8 00 00 00     	movq	0xc8(%rsp), %rax
1800020a4: 48 2b c1                    	subq	%rcx, %rax
1800020a7: 89 84 24 70 01 00 00        	movl	%eax, 0x170(%rsp)
1800020ae: 8b 84 24 70 01 00 00        	movl	0x170(%rsp), %eax
1800020b5: c1 e8 18                    	shrl	$0x18, %eax
1800020b8: 8b 8c 24 70 01 00 00        	movl	0x170(%rsp), %ecx
1800020bf: c1 e9 08                    	shrl	$0x8, %ecx
1800020c2: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
1800020c8: 0b c1                       	orl	%ecx, %eax
1800020ca: 8b 8c 24 70 01 00 00        	movl	0x170(%rsp), %ecx
1800020d1: c1 e1 18                    	shll	$0x18, %ecx
1800020d4: 0b c1                       	orl	%ecx, %eax
1800020d6: 8b 8c 24 70 01 00 00        	movl	0x170(%rsp), %ecx
1800020dd: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
1800020e3: c1 e1 08                    	shll	$0x8, %ecx
1800020e6: 0b c1                       	orl	%ecx, %eax
1800020e8: 89 84 24 e2 00 00 00        	movl	%eax, 0xe2(%rsp)
1800020ef: 48 8d 44 24 30              	leaq	0x30(%rsp), %rax
1800020f4: 48 89 84 24 78 01 00 00     	movq	%rax, 0x178(%rsp)
1800020fc: c7 84 24 c0 00 00 00 76 00 00 00    	movl	$0x76, 0xc0(%rsp)
180002107: 48 8b 84 24 78 01 00 00     	movq	0x178(%rsp), %rax
18000210f: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180002114: 44 8b 8c 24 c0 00 00 00     	movl	0xc0(%rsp), %r9d
18000211c: 4c 8d 84 24 e0 00 00 00     	leaq	0xe0(%rsp), %r8
180002124: 8b 94 24 70 01 00 00        	movl	0x170(%rsp), %edx
18000212b: 48 8b 0d 56 19 00 00        	movq	0x1956(%rip), %rcx      # 0x180003a88
180002132: 48 8b 05 4f 19 00 00        	movq	0x194f(%rip), %rax      # 0x180003a88
180002139: ff 50 18                    	callq	*0x18(%rax)
18000213c: 48 89 84 24 b8 00 00 00     	movq	%rax, 0xb8(%rsp)
180002144: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
18000214e: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
180002156: 48 23 c1                    	andq	%rcx, %rax
180002159: 48 85 c0                    	testq	%rax, %rax
18000215c: 74 0d                       	je	0x18000216b <.text+0x1ecb>
18000215e: 48 8b 84 24 b8 00 00 00     	movq	0xb8(%rsp), %rax
180002166: e9 aa 00 00 00              	jmp	0x180002215 <.text+0x1f75>
18000216b: 8b 84 24 c0 00 00 00        	movl	0xc0(%rsp), %eax
180002172: 48 83 f8 76                 	cmpq	$0x76, %rax
180002176: 76 0f                       	jbe	0x180002187 <.text+0x1ee7>
180002178: 48 b8 05 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffb, %rax # imm = 0x8000000000000005
180002182: e9 8e 00 00 00              	jmp	0x180002215 <.text+0x1f75>
180002187: 8b 44 24 32                 	movl	0x32(%rsp), %eax
18000218b: c1 e8 18                    	shrl	$0x18, %eax
18000218e: 8b 4c 24 32                 	movl	0x32(%rsp), %ecx
180002192: c1 e9 08                    	shrl	$0x8, %ecx
180002195: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
18000219b: 0b c1                       	orl	%ecx, %eax
18000219d: 8b 4c 24 32                 	movl	0x32(%rsp), %ecx
1800021a1: c1 e1 18                    	shll	$0x18, %ecx
1800021a4: 0b c1                       	orl	%ecx, %eax
1800021a6: 8b 4c 24 32                 	movl	0x32(%rsp), %ecx
1800021aa: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
1800021b0: c1 e1 08                    	shll	$0x8, %ecx
1800021b3: 0b c1                       	orl	%ecx, %eax
1800021b5: 89 84 24 d0 00 00 00        	movl	%eax, 0xd0(%rsp)
1800021bc: 8b 84 24 d0 00 00 00        	movl	0xd0(%rsp), %eax
1800021c3: 48 83 f8 76                 	cmpq	$0x76, %rax
1800021c7: 76 0c                       	jbe	0x1800021d5 <.text+0x1f35>
1800021c9: 48 b8 05 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffb, %rax # imm = 0x8000000000000005
1800021d3: eb 40                       	jmp	0x180002215 <.text+0x1f75>
1800021d5: 8b 44 24 36                 	movl	0x36(%rsp), %eax
1800021d9: c1 e8 18                    	shrl	$0x18, %eax
1800021dc: 8b 4c 24 36                 	movl	0x36(%rsp), %ecx
1800021e0: c1 e9 08                    	shrl	$0x8, %ecx
1800021e3: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
1800021e9: 0b c1                       	orl	%ecx, %eax
1800021eb: 8b 4c 24 36                 	movl	0x36(%rsp), %ecx
1800021ef: c1 e1 18                    	shll	$0x18, %ecx
1800021f2: 0b c1                       	orl	%ecx, %eax
1800021f4: 8b 4c 24 36                 	movl	0x36(%rsp), %ecx
1800021f8: 81 e1 00 ff 00 00           	andl	$0xff00, %ecx           # imm = 0xFF00
1800021fe: c1 e1 08                    	shll	$0x8, %ecx
180002201: 0b c1                       	orl	%ecx, %eax
180002203: 85 c0                       	testl	%eax, %eax
180002205: 74 0c                       	je	0x180002213 <.text+0x1f73>
180002207: 48 b8 07 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff9, %rax # imm = 0x8000000000000007
180002211: eb 02                       	jmp	0x180002215 <.text+0x1f75>
180002213: 33 c0                       	xorl	%eax, %eax
180002215: 48 81 c4 88 01 00 00        	addq	$0x188, %rsp            # imm = 0x188
18000221c: c3                          	retq
18000221d: cc                          	int3
18000221e: cc                          	int3
18000221f: cc                          	int3
180002220: 48 83 ec 58                 	subq	$0x58, %rsp
180002224: 48 c7 44 24 30 05 00 00 00  	movq	$0x5, 0x30(%rsp)
18000222d: 48 8d 44 24 38              	leaq	0x38(%rsp), %rax
180002232: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180002237: 4c 8d 4c 24 30              	leaq	0x30(%rsp), %r9
18000223c: 45 33 c0                    	xorl	%r8d, %r8d
18000223f: 48 8d 15 da 11 00 00        	leaq	0x11da(%rip), %rdx      # 0x180003420
180002246: 48 8d 0d 63 0e 00 00        	leaq	0xe63(%rip), %rcx       # 0x1800030b0
18000224d: 48 8b 05 54 18 00 00        	movq	0x1854(%rip), %rax      # 0x180003aa8
180002254: ff 50 48                    	callq	*0x48(%rax)
180002257: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
18000225c: 48 b8 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rax # imm = 0x800000000000000E
180002266: 48 39 44 24 40              	cmpq	%rax, 0x40(%rsp)
18000226b: 75 46                       	jne	0x1800022b3 <.text+0x2013>
18000226d: c6 44 24 38 00              	movb	$0x0, 0x38(%rsp)
180002272: c6 44 24 39 00              	movb	$0x0, 0x39(%rsp)
180002277: c6 44 24 3a 00              	movb	$0x0, 0x3a(%rsp)
18000227c: c6 44 24 3b 00              	movb	$0x0, 0x3b(%rsp)
180002281: c6 44 24 3c 00              	movb	$0x0, 0x3c(%rsp)
180002286: 48 8d 44 24 38              	leaq	0x38(%rsp), %rax
18000228b: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180002290: 4c 8b 4c 24 30              	movq	0x30(%rsp), %r9
180002295: 41 b8 03 00 00 00           	movl	$0x3, %r8d
18000229b: 48 8d 15 7e 11 00 00        	leaq	0x117e(%rip), %rdx      # 0x180003420
1800022a2: 48 8d 0d 07 0e 00 00        	leaq	0xe07(%rip), %rcx       # 0x1800030b0
1800022a9: e8 6a ed ff ff              	callq	0x180001018 <.text+0xd78>
1800022ae: 48 89 44 24 40              	movq	%rax, 0x40(%rsp)
1800022b3: 8a 44 24 38                 	movb	0x38(%rsp), %al
1800022b7: 48 83 c4 58                 	addq	$0x58, %rsp
1800022bb: c3                          	retq
1800022bc: 48 83 ec 48                 	subq	$0x48, %rsp
1800022c0: 48 c7 44 24 20 00 00 00 00  	movq	$0x0, 0x20(%rsp)
1800022c9: c7 44 24 30 ff be 6c bb     	movl	$0xbb6cbeff, 0x30(%rsp) # imm = 0xBB6CBEFF
1800022d1: b8 72 e0 00 00              	movl	$0xe072, %eax           # imm = 0xE072
1800022d6: 66 89 44 24 34              	movw	%ax, 0x34(%rsp)
1800022db: b8 d2 40 00 00              	movl	$0x40d2, %eax           # imm = 0x40D2
1800022e0: 66 89 44 24 36              	movw	%ax, 0x36(%rsp)
1800022e5: c6 44 24 38 a6              	movb	$-0x5a, 0x38(%rsp)
1800022ea: c6 44 24 39 eb              	movb	$-0x15, 0x39(%rsp)
1800022ef: c6 44 24 3a ba              	movb	$-0x46, 0x3a(%rsp)
1800022f4: c6 44 24 3b b7              	movb	$-0x49, 0x3b(%rsp)
1800022f9: c6 44 24 3c 5b              	movb	$0x5b, 0x3c(%rsp)
1800022fe: c6 44 24 3d de              	movb	$-0x22, 0x3d(%rsp)
180002303: c6 44 24 3e 87              	movb	$-0x79, 0x3e(%rsp)
180002308: c6 44 24 3f e7              	movb	$-0x19, 0x3f(%rsp)
18000230d: 4c 8d 44 24 28              	leaq	0x28(%rsp), %r8
180002312: 33 d2                       	xorl	%edx, %edx
180002314: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
180002319: 48 8b 05 80 17 00 00        	movq	0x1780(%rip), %rax      # 0x180003aa0
180002320: ff 90 40 01 00 00           	callq	*0x140(%rax)
180002326: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000232b: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180002335: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
18000233a: 48 23 c1                    	andq	%rcx, %rax
18000233d: 48 85 c0                    	testq	%rax, %rax
180002340: 74 07                       	je	0x180002349 <.text+0x20a9>
180002342: 33 c0                       	xorl	%eax, %eax
180002344: e9 c2 00 00 00              	jmp	0x18000240b <.text+0x216b>
180002349: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
18000234e: 0f b6 40 1a                 	movzbl	0x1a(%rax), %eax
180002352: 85 c0                       	testl	%eax, %eax
180002354: 75 15                       	jne	0x18000236b <.text+0x20cb>
180002356: 45 33 c9                    	xorl	%r9d, %r9d
180002359: 41 b8 0b 00 00 40           	movl	$0x4000000b, %r8d       # imm = 0x4000000B
18000235f: 33 d2                       	xorl	%edx, %edx
180002361: b9 0c 00 00 40              	movl	$0x4000000c, %ecx       # imm = 0x4000000C
180002366: e8 8d fb ff ff              	callq	0x180001ef8 <.text+0x1c58>
18000236b: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
180002370: 0f b6 40 18                 	movzbl	0x18(%rax), %eax
180002374: 85 c0                       	testl	%eax, %eax
180002376: 75 15                       	jne	0x18000238d <.text+0x20ed>
180002378: 45 33 c9                    	xorl	%r9d, %r9d
18000237b: 41 b8 0c 00 00 40           	movl	$0x4000000c, %r8d       # imm = 0x4000000C
180002381: 33 d2                       	xorl	%edx, %edx
180002383: b9 0c 00 00 40              	movl	$0x4000000c, %ecx       # imm = 0x4000000C
180002388: e8 6b fb ff ff              	callq	0x180001ef8 <.text+0x1c58>
18000238d: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
180002392: 0f b6 40 19                 	movzbl	0x19(%rax), %eax
180002396: 85 c0                       	testl	%eax, %eax
180002398: 75 15                       	jne	0x1800023af <.text+0x210f>
18000239a: 45 33 c9                    	xorl	%r9d, %r9d
18000239d: 41 b8 01 00 00 40           	movl	$0x40000001, %r8d       # imm = 0x40000001
1800023a3: 33 d2                       	xorl	%edx, %edx
1800023a5: b9 0c 00 00 40              	movl	$0x4000000c, %ecx       # imm = 0x4000000C
1800023aa: e8 49 fb ff ff              	callq	0x180001ef8 <.text+0x1c58>
1800023af: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
1800023b4: 0f b6 40 05                 	movzbl	0x5(%rax), %eax
1800023b8: 83 f8 01                    	cmpl	$0x1, %eax
1800023bb: 75 49                       	jne	0x180002406 <.text+0x2166>
1800023bd: 33 c9                       	xorl	%ecx, %ecx
1800023bf: e8 1c ee ff ff              	callq	0x1800011e0 <.text+0xf40>
1800023c4: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800023c9: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800023d3: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
1800023d8: 48 23 c1                    	andq	%rcx, %rax
1800023db: 48 85 c0                    	testq	%rax, %rax
1800023de: 75 0a                       	jne	0x1800023ea <.text+0x214a>
1800023e0: e8 3f f1 ff ff              	callq	0x180001524 <.text+0x1284>
1800023e5: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
1800023ea: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
1800023ef: c6 40 05 00                 	movb	$0x0, 0x5(%rax)
1800023f3: 48 8b 4c 24 28              	movq	0x28(%rsp), %rcx
1800023f8: 48 83 c1 01                 	addq	$0x1, %rcx
1800023fc: b2 01                       	movb	$0x1, %dl
1800023fe: 48 8b 44 24 28              	movq	0x28(%rsp), %rax
180002403: ff 50 20                    	callq	*0x20(%rax)
180002406: 48 8b 44 24 20              	movq	0x20(%rsp), %rax
18000240b: 48 83 c4 48                 	addq	$0x48, %rsp
18000240f: c3                          	retq
180002410: 48 89 54 24 10              	movq	%rdx, 0x10(%rsp)
180002415: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
18000241a: 48 83 ec 78                 	subq	$0x78, %rsp
18000241e: c6 44 24 40 00              	movb	$0x0, 0x40(%rsp)
180002423: 48 c7 44 24 30 00 00 00 00  	movq	$0x0, 0x30(%rsp)
18000242c: 48 83 3d 5c 16 00 00 00     	cmpq	$0x0, 0x165c(%rip)      # 0x180003a90
180002434: 75 3e                       	jne	0x180002474 <.text+0x21d4>
180002436: 4c 8d 05 53 16 00 00        	leaq	0x1653(%rip), %r8       # 0x180003a90
18000243d: 33 d2                       	xorl	%edx, %edx
18000243f: 48 8d 0d fa 0f 00 00        	leaq	0xffa(%rip), %rcx       # 0x180003440
180002446: 48 8b 05 53 16 00 00        	movq	0x1653(%rip), %rax      # 0x180003aa0
18000244d: ff 90 40 01 00 00           	callq	*0x140(%rax)
180002453: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
180002458: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180002462: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180002467: 48 23 c1                    	andq	%rcx, %rax
18000246a: 48 85 c0                    	testq	%rax, %rax
18000246d: 74 05                       	je	0x180002474 <.text+0x21d4>
18000246f: e9 72 04 00 00              	jmp	0x1800028e6 <.text+0x2646>
180002474: 48 8b 05 15 16 00 00        	movq	0x1615(%rip), %rax      # 0x180003a90
18000247b: ff 50 50                    	callq	*0x50(%rax)
18000247e: 89 44 24 58                 	movl	%eax, 0x58(%rsp)
180002482: 48 8b 05 0f 16 00 00        	movq	0x160f(%rip), %rax      # 0x180003a98
180002489: 48 83 78 30 00              	cmpq	$0x0, 0x30(%rax)
18000248e: 74 15                       	je	0x1800024a5 <.text+0x2205>
180002490: 48 8b 05 01 16 00 00        	movq	0x1601(%rip), %rax      # 0x180003a98
180002497: 48 83 78 40 00              	cmpq	$0x0, 0x40(%rax)
18000249c: 74 07                       	je	0x1800024a5 <.text+0x2205>
18000249e: 83 7c 24 58 00              	cmpl	$0x0, 0x58(%rsp)
1800024a3: 75 05                       	jne	0x1800024aa <.text+0x220a>
1800024a5: e9 3c 04 00 00              	jmp	0x1800028e6 <.text+0x2646>
1800024aa: 8a 05 a8 15 00 00           	movb	0x15a8(%rip), %al       # 0x180003a58
1800024b0: 88 44 24 6c                 	movb	%al, 0x6c(%rsp)
1800024b4: 80 7c 24 6c 0e              	cmpb	$0xe, 0x6c(%rsp)
1800024b9: 74 2a                       	je	0x1800024e5 <.text+0x2245>
1800024bb: 80 7c 24 6c 11              	cmpb	$0x11, 0x6c(%rsp)
1800024c0: 74 3b                       	je	0x1800024fd <.text+0x225d>
1800024c2: 80 7c 24 6c 12              	cmpb	$0x12, 0x6c(%rsp)
1800024c7: 74 40                       	je	0x180002509 <.text+0x2269>
1800024c9: 80 7c 24 6c 14              	cmpb	$0x14, 0x6c(%rsp)
1800024ce: 74 10                       	je	0x1800024e0 <.text+0x2240>
1800024d0: 80 7c 24 6c 14              	cmpb	$0x14, 0x6c(%rsp)
1800024d5: 76 4a                       	jbe	0x180002521 <.text+0x2281>
1800024d7: 80 7c 24 6c 16              	cmpb	$0x16, 0x6c(%rsp)
1800024dc: 76 07                       	jbe	0x1800024e5 <.text+0x2245>
1800024de: eb 41                       	jmp	0x180002521 <.text+0x2281>
1800024e0: e9 01 04 00 00              	jmp	0x1800028e6 <.text+0x2646>
1800024e5: 0f b6 05 7d 15 00 00        	movzbl	0x157d(%rip), %eax      # 0x180003a69
1800024ec: 83 f8 01                    	cmpl	$0x1, %eax
1800024ef: 74 0c                       	je	0x1800024fd <.text+0x225d>
1800024f1: c6 44 24 68 01              	movb	$0x1, 0x68(%rsp)
1800024f6: c6 44 24 40 01              	movb	$0x1, 0x40(%rsp)
1800024fb: eb 53                       	jmp	0x180002550 <.text+0x22b0>
1800024fd: c6 44 24 68 00              	movb	$0x0, 0x68(%rsp)
180002502: c6 44 24 40 00              	movb	$0x0, 0x40(%rsp)
180002507: eb 47                       	jmp	0x180002550 <.text+0x22b0>
180002509: 0f b6 05 59 15 00 00        	movzbl	0x1559(%rip), %eax      # 0x180003a69
180002510: 83 f8 01                    	cmpl	$0x1, %eax
180002513: 74 0c                       	je	0x180002521 <.text+0x2281>
180002515: c6 44 24 68 01              	movb	$0x1, 0x68(%rsp)
18000251a: c6 44 24 40 02              	movb	$0x2, 0x40(%rsp)
18000251f: eb 2f                       	jmp	0x180002550 <.text+0x22b0>
180002521: 0f b6 05 30 15 00 00        	movzbl	0x1530(%rip), %eax      # 0x180003a58
180002528: 83 f8 14                    	cmpl	$0x14, %eax
18000252b: 7f 0f                       	jg	0x18000253c <.text+0x229c>
18000252d: 33 d2                       	xorl	%edx, %edx
18000252f: 8a 0d 23 15 00 00           	movb	0x1523(%rip), %cl       # 0x180003a58
180002535: e8 c6 eb ff ff              	callq	0x180001100 <.text+0xe60>
18000253a: eb 0f                       	jmp	0x18000254b <.text+0x22ab>
18000253c: 66 ba f1 ff                 	movw	$0xfff1, %dx            # imm = 0xFFF1
180002540: 8a 0d 12 15 00 00           	movb	0x1512(%rip), %cl       # 0x180003a58
180002546: e8 b5 eb ff ff              	callq	0x180001100 <.text+0xe60>
18000254b: e9 96 03 00 00              	jmp	0x1800028e6 <.text+0x2646>
180002550: 0f b6 44 24 68              	movzbl	0x68(%rsp), %eax
180002555: 85 c0                       	testl	%eax, %eax
180002557: 0f 84 2d 02 00 00           	je	0x18000278a <.text+0x24ea>
18000255d: 48 8b 05 2c 15 00 00        	movq	0x152c(%rip), %rax      # 0x180003a90
180002564: ff 50 28                    	callq	*0x28(%rax)
180002567: 4c 8d 44 24 30              	leaq	0x30(%rsp), %r8
18000256c: ba 00 02 00 00              	movl	$0x200, %edx            # imm = 0x200
180002571: b9 04 00 00 00              	movl	$0x4, %ecx
180002576: 48 8b 05 23 15 00 00        	movq	0x1523(%rip), %rax      # 0x180003aa0
18000257d: ff 50 40                    	callq	*0x40(%rax)
180002580: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
180002585: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
18000258f: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
180002594: 48 23 c1                    	andq	%rcx, %rax
180002597: 48 85 c0                    	testq	%rax, %rax
18000259a: 75 08                       	jne	0x1800025a4 <.text+0x2304>
18000259c: 48 83 7c 24 30 00           	cmpq	$0x0, 0x30(%rsp)
1800025a2: 75 05                       	jne	0x1800025a9 <.text+0x2309>
1800025a4: e9 3d 03 00 00              	jmp	0x1800028e6 <.text+0x2646>
1800025a9: 45 33 c0                    	xorl	%r8d, %r8d
1800025ac: ba 00 02 00 00              	movl	$0x200, %edx            # imm = 0x200
1800025b1: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
1800025b6: e8 e5 08 00 00              	callq	0x180002ea0 <.text+0x2c00>
1800025bb: 48 8b 4c 24 30              	movq	0x30(%rsp), %rcx
1800025c0: 48 8b 05 c9 14 00 00        	movq	0x14c9(%rip), %rax      # 0x180003a90
1800025c7: ff 50 08                    	callq	*0x8(%rax)
1800025ca: 48 8d 54 24 48              	leaq	0x48(%rsp), %rdx
1800025cf: 48 8d 4c 24 38              	leaq	0x38(%rsp), %rcx
1800025d4: 48 8b 05 b5 14 00 00        	movq	0x14b5(%rip), %rax      # 0x180003a90
1800025db: ff 50 38                    	callq	*0x38(%rax)
1800025de: 48 c7 44 24 38 00 00 00 00  	movq	$0x0, 0x38(%rsp)
1800025e7: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
1800025ec: 48 83 e8 01                 	subq	$0x1, %rax
1800025f0: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
1800025f5: 0f b6 44 24 40              	movzbl	0x40(%rsp), %eax
1800025fa: 83 f8 01                    	cmpl	$0x1, %eax
1800025fd: 75 59                       	jne	0x180002658 <.text+0x23b8>
1800025ff: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
180002604: 66 b9 02 00                 	movw	$0x2, %cx
180002608: e8 0f e9 ff ff              	callq	0x180000f1c <.text+0xc7c>
18000260d: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
180002612: 48 8b 05 77 14 00 00        	movq	0x1477(%rip), %rax      # 0x180003a90
180002619: ff 50 08                    	callq	*0x8(%rax)
18000261c: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
180002621: 66 b9 07 00                 	movw	$0x7, %cx
180002625: e8 f2 e8 ff ff              	callq	0x180000f1c <.text+0xc7c>
18000262a: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
18000262f: 48 8b 05 5a 14 00 00        	movq	0x145a(%rip), %rax      # 0x180003a90
180002636: ff 50 08                    	callq	*0x8(%rax)
180002639: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
18000263e: 66 b9 05 00                 	movw	$0x5, %cx
180002642: e8 d5 e8 ff ff              	callq	0x180000f1c <.text+0xc7c>
180002647: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
18000264c: 48 8b 05 3d 14 00 00        	movq	0x143d(%rip), %rax      # 0x180003a90
180002653: ff 50 08                    	callq	*0x8(%rax)
180002656: eb 61                       	jmp	0x1800026b9 <.text+0x2419>
180002658: 0f b6 44 24 40              	movzbl	0x40(%rsp), %eax
18000265d: 83 f8 02                    	cmpl	$0x2, %eax
180002660: 75 57                       	jne	0x1800026b9 <.text+0x2419>
180002662: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
180002667: 66 b9 03 00                 	movw	$0x3, %cx
18000266b: e8 ac e8 ff ff              	callq	0x180000f1c <.text+0xc7c>
180002670: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
180002675: 48 8b 05 14 14 00 00        	movq	0x1414(%rip), %rax      # 0x180003a90
18000267c: ff 50 08                    	callq	*0x8(%rax)
18000267f: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
180002684: 66 b9 08 00                 	movw	$0x8, %cx
180002688: e8 8f e8 ff ff              	callq	0x180000f1c <.text+0xc7c>
18000268d: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
180002692: 48 8b 05 f7 13 00 00        	movq	0x13f7(%rip), %rax      # 0x180003a90
180002699: ff 50 08                    	callq	*0x8(%rax)
18000269c: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
1800026a1: 66 b9 04 00                 	movw	$0x4, %cx
1800026a5: e8 72 e8 ff ff              	callq	0x180000f1c <.text+0xc7c>
1800026aa: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
1800026af: 48 8b 05 da 13 00 00        	movq	0x13da(%rip), %rax      # 0x180003a90
1800026b6: ff 50 08                    	callq	*0x8(%rax)
1800026b9: 48 8d 54 24 60              	leaq	0x60(%rsp), %rdx
1800026be: 66 b9 06 00                 	movw	$0x6, %cx
1800026c2: e8 55 e8 ff ff              	callq	0x180000f1c <.text+0xc7c>
1800026c7: 48 8b 4c 24 60              	movq	0x60(%rsp), %rcx
1800026cc: 48 8b 05 bd 13 00 00        	movq	0x13bd(%rip), %rax      # 0x180003a90
1800026d3: ff 50 08                    	callq	*0x8(%rax)
1800026d6: 4c 8b 1d bb 13 00 00        	movq	0x13bb(%rip), %r11      # 0x180003a98
1800026dd: 49 83 7b 30 00              	cmpq	$0x0, 0x30(%r11)
1800026e2: 0f 84 a2 00 00 00           	je	0x18000278a <.text+0x24ea>
1800026e8: 33 c0                       	xorl	%eax, %eax
1800026ea: 83 f8 01                    	cmpl	$0x1, %eax
1800026ed: 0f 84 97 00 00 00           	je	0x18000278a <.text+0x24ea>
1800026f3: 48 8b 05 9e 13 00 00        	movq	0x139e(%rip), %rax      # 0x180003a98
1800026fa: 48 8b 40 30                 	movq	0x30(%rax), %rax
1800026fe: 48 8d 54 24 44              	leaq	0x44(%rsp), %rdx
180002703: 48 8b 0d 8e 13 00 00        	movq	0x138e(%rip), %rcx      # 0x180003a98
18000270a: 48 8b 49 30                 	movq	0x30(%rcx), %rcx
18000270e: ff 50 08                    	callq	*0x8(%rax)
180002711: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
180002716: 48 83 7c 24 50 00           	cmpq	$0x0, 0x50(%rsp)
18000271c: 75 67                       	jne	0x180002785 <.text+0x24e5>
18000271e: 0f b6 05 33 13 00 00        	movzbl	0x1333(%rip), %eax      # 0x180003a58
180002725: 83 f8 0e                    	cmpl	$0xe, %eax
180002728: 74 18                       	je	0x180002742 <.text+0x24a2>
18000272a: 0f b6 05 27 13 00 00        	movzbl	0x1327(%rip), %eax      # 0x180003a58
180002731: 83 f8 15                    	cmpl	$0x15, %eax
180002734: 74 0c                       	je	0x180002742 <.text+0x24a2>
180002736: 0f b6 05 1b 13 00 00        	movzbl	0x131b(%rip), %eax      # 0x180003a58
18000273d: 83 f8 16                    	cmpl	$0x16, %eax
180002740: 75 0e                       	jne	0x180002750 <.text+0x24b0>
180002742: 0f b7 44 24 44              	movzwl	0x44(%rsp), %eax
180002747: 83 f8 16                    	cmpl	$0x16, %eax
18000274a: 75 02                       	jne	0x18000274e <.text+0x24ae>
18000274c: eb 3c                       	jmp	0x18000278a <.text+0x24ea>
18000274e: eb 35                       	jmp	0x180002785 <.text+0x24e5>
180002750: 0f b6 05 01 13 00 00        	movzbl	0x1301(%rip), %eax      # 0x180003a58
180002757: 83 f8 11                    	cmpl	$0x11, %eax
18000275a: 74 0c                       	je	0x180002768 <.text+0x24c8>
18000275c: 0f b6 05 f5 12 00 00        	movzbl	0x12f5(%rip), %eax      # 0x180003a58
180002763: 83 f8 12                    	cmpl	$0x12, %eax
180002766: 75 0e                       	jne	0x180002776 <.text+0x24d6>
180002768: 0f b7 44 24 44              	movzwl	0x44(%rsp), %eax
18000276d: 83 f8 14                    	cmpl	$0x14, %eax
180002770: 75 02                       	jne	0x180002774 <.text+0x24d4>
180002772: eb 16                       	jmp	0x18000278a <.text+0x24ea>
180002774: eb 0f                       	jmp	0x180002785 <.text+0x24e5>
180002776: 0f b7 44 24 44              	movzwl	0x44(%rsp), %eax
18000277b: 83 f8 17                    	cmpl	$0x17, %eax
18000277e: 75 05                       	jne	0x180002785 <.text+0x24e5>
180002780: e9 61 01 00 00              	jmp	0x1800028e6 <.text+0x2646>
180002785: e9 5e ff ff ff              	jmp	0x1800026e8 <.text+0x2448>
18000278a: 0f b6 05 c7 12 00 00        	movzbl	0x12c7(%rip), %eax      # 0x180003a58
180002791: 83 f8 0e                    	cmpl	$0xe, %eax
180002794: 74 18                       	je	0x1800027ae <.text+0x250e>
180002796: 0f b6 05 bb 12 00 00        	movzbl	0x12bb(%rip), %eax      # 0x180003a58
18000279d: 83 f8 15                    	cmpl	$0x15, %eax
1800027a0: 74 0c                       	je	0x1800027ae <.text+0x250e>
1800027a2: 0f b6 05 af 12 00 00        	movzbl	0x12af(%rip), %eax      # 0x180003a58
1800027a9: 83 f8 16                    	cmpl	$0x16, %eax
1800027ac: 75 78                       	jne	0x180002826 <.text+0x2586>
1800027ae: 33 c9                       	xorl	%ecx, %ecx
1800027b0: e8 2b ea ff ff              	callq	0x1800011e0 <.text+0xf40>
1800027b5: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
1800027ba: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800027c4: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
1800027c9: 48 23 c1                    	andq	%rcx, %rax
1800027cc: 48 85 c0                    	testq	%rax, %rax
1800027cf: 75 41                       	jne	0x180002812 <.text+0x2572>
1800027d1: e8 4e ed ff ff              	callq	0x180001524 <.text+0x1284>
1800027d6: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
1800027db: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800027e5: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
1800027ea: 48 23 c1                    	andq	%rcx, %rax
1800027ed: 48 85 c0                    	testq	%rax, %rax
1800027f0: 74 11                       	je	0x180002803 <.text+0x2563>
1800027f2: 66 ba f1 ff                 	movw	$0xfff1, %dx            # imm = 0xFFF1
1800027f6: 8a 0d 5c 12 00 00           	movb	0x125c(%rip), %cl       # 0x180003a58
1800027fc: e8 ff e8 ff ff              	callq	0x180001100 <.text+0xe60>
180002801: eb 0d                       	jmp	0x180002810 <.text+0x2570>
180002803: 33 d2                       	xorl	%edx, %edx
180002805: 8a 0d 4d 12 00 00           	movb	0x124d(%rip), %cl       # 0x180003a58
18000280b: e8 f0 e8 ff ff              	callq	0x180001100 <.text+0xe60>
180002810: eb 0f                       	jmp	0x180002821 <.text+0x2581>
180002812: 66 ba f1 ff                 	movw	$0xfff1, %dx            # imm = 0xFFF1
180002816: 8a 0d 3c 12 00 00           	movb	0x123c(%rip), %cl       # 0x180003a58
18000281c: e8 df e8 ff ff              	callq	0x180001100 <.text+0xe60>
180002821: e9 ac 00 00 00              	jmp	0x1800028d2 <.text+0x2632>
180002826: 0f b6 05 2b 12 00 00        	movzbl	0x122b(%rip), %eax      # 0x180003a58
18000282d: 83 f8 11                    	cmpl	$0x11, %eax
180002830: 74 10                       	je	0x180002842 <.text+0x25a2>
180002832: 0f b6 05 1f 12 00 00        	movzbl	0x121f(%rip), %eax      # 0x180003a58
180002839: 83 f8 12                    	cmpl	$0x12, %eax
18000283c: 0f 85 83 00 00 00           	jne	0x1800028c5 <.text+0x2625>
180002842: 0f b6 05 0f 12 00 00        	movzbl	0x120f(%rip), %eax      # 0x180003a58
180002849: 83 f8 11                    	cmpl	$0x11, %eax
18000284c: 75 09                       	jne	0x180002857 <.text+0x25b7>
18000284e: c6 05 14 12 00 00 00        	movb	$0x0, 0x1214(%rip)      # 0x180003a69
180002855: eb 07                       	jmp	0x18000285e <.text+0x25be>
180002857: c6 05 0b 12 00 00 01        	movb	$0x1, 0x120b(%rip)      # 0x180003a69
18000285e: 48 8d 05 03 12 00 00        	leaq	0x1203(%rip), %rax      # 0x180003a68
180002865: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000286a: 41 b9 03 00 00 00           	movl	$0x3, %r9d
180002870: 41 b8 03 00 00 00           	movl	$0x3, %r8d
180002876: 48 8d 15 03 0c 00 00        	leaq	0xc03(%rip), %rdx       # 0x180003480
18000287d: 48 8d 0d 4c 08 00 00        	leaq	0x84c(%rip), %rcx       # 0x1800030d0
180002884: e8 8f e7 ff ff              	callq	0x180001018 <.text+0xd78>
180002889: 48 89 44 24 50              	movq	%rax, 0x50(%rsp)
18000288e: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180002898: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
18000289d: 48 23 c1                    	andq	%rcx, %rax
1800028a0: 48 85 c0                    	testq	%rax, %rax
1800028a3: 74 11                       	je	0x1800028b6 <.text+0x2616>
1800028a5: 66 ba f1 ff                 	movw	$0xfff1, %dx            # imm = 0xFFF1
1800028a9: 8a 0d a9 11 00 00           	movb	0x11a9(%rip), %cl       # 0x180003a58
1800028af: e8 4c e8 ff ff              	callq	0x180001100 <.text+0xe60>
1800028b4: eb 0d                       	jmp	0x1800028c3 <.text+0x2623>
1800028b6: 33 d2                       	xorl	%edx, %edx
1800028b8: 8a 0d 9a 11 00 00           	movb	0x119a(%rip), %cl       # 0x180003a58
1800028be: e8 3d e8 ff ff              	callq	0x180001100 <.text+0xe60>
1800028c3: eb 0d                       	jmp	0x1800028d2 <.text+0x2632>
1800028c5: 33 d2                       	xorl	%edx, %edx
1800028c7: 8a 0d 8b 11 00 00           	movb	0x118b(%rip), %cl       # 0x180003a58
1800028cd: e8 2e e8 ff ff              	callq	0x180001100 <.text+0xe60>
1800028d2: 45 33 c9                    	xorl	%r9d, %r9d
1800028d5: 45 33 c0                    	xorl	%r8d, %r8d
1800028d8: 33 d2                       	xorl	%edx, %edx
1800028da: 33 c9                       	xorl	%ecx, %ecx
1800028dc: 48 8b 05 c5 11 00 00        	movq	0x11c5(%rip), %rax      # 0x180003aa8
1800028e3: ff 50 68                    	callq	*0x68(%rax)
1800028e6: 48 83 c4 78                 	addq	$0x78, %rsp
1800028ea: c3                          	retq
1800028eb: cc                          	int3
1800028ec: 48 89 54 24 10              	movq	%rdx, 0x10(%rsp)
1800028f1: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
1800028f6: 48 83 ec 38                 	subq	$0x38, %rsp
1800028fa: 48 8d 0d 1f 08 00 00        	leaq	0x81f(%rip), %rcx       # 0x180003120
180002901: e8 f2 da ff ff              	callq	0x1800003f8 <.text+0x158>
180002906: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000290b: 48 8d 0d de 07 00 00        	leaq	0x7de(%rip), %rcx       # 0x1800030f0
180002912: e8 e1 da ff ff              	callq	0x1800003f8 <.text+0x158>
180002917: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
18000291c: 48 83 c4 38                 	addq	$0x38, %rsp
180002920: c3                          	retq
180002921: cc                          	int3
180002922: cc                          	int3
180002923: cc                          	int3
180002924: 48 89 54 24 10              	movq	%rdx, 0x10(%rsp)
180002929: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
18000292e: 48 83 ec 78                 	subq	$0x78, %rsp
180002932: 0f b6 05 33 11 00 00        	movzbl	0x1133(%rip), %eax      # 0x180003a6c
180002939: 85 c0                       	testl	%eax, %eax
18000293b: 0f 85 cd 00 00 00           	jne	0x180002a0e <.text+0x276e>
180002941: e8 da e4 ff ff              	callq	0x180000e20 <.text+0xb80>
180002946: e8 dd db ff ff              	callq	0x180000528 <.text+0x288>
18000294b: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
180002950: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
18000295a: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
18000295f: 48 23 c1                    	andq	%rcx, %rax
180002962: 48 8d 0d d7 07 00 00        	leaq	0x7d7(%rip), %rcx       # 0x180003140
180002969: e8 8a da ff ff              	callq	0x1800003f8 <.text+0x158>
18000296e: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
180002973: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
18000297d: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
180002982: 48 23 c1                    	andq	%rcx, %rax
180002985: c7 44 24 60 00 00 00 00     	movl	$0x0, 0x60(%rsp)
18000298d: eb 0b                       	jmp	0x18000299a <.text+0x26fa>
18000298f: 8b 44 24 60                 	movl	0x60(%rsp), %eax
180002993: 83 c0 01                    	addl	$0x1, %eax
180002996: 89 44 24 60                 	movl	%eax, 0x60(%rsp)
18000299a: 83 7c 24 60 08              	cmpl	$0x8, 0x60(%rsp)
18000299f: 73 22                       	jae	0x1800029c3 <.text+0x2723>
1800029a1: 8b 4c 24 60                 	movl	0x60(%rsp), %ecx
1800029a5: e8 f6 d8 ff ff              	callq	0x1800002a0 <.text>
1800029aa: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
1800029af: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800029b9: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
1800029be: 48 23 c1                    	andq	%rcx, %rax
1800029c1: eb cc                       	jmp	0x18000298f <.text+0x26ef>
1800029c3: e8 98 e2 ff ff              	callq	0x180000c60 <.text+0x9c0>
1800029c8: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
1800029cd: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
1800029d7: 48 8b 44 24 58              	movq	0x58(%rsp), %rax
1800029dc: 48 23 c1                    	andq	%rcx, %rax
1800029df: b8 14 00 00 00              	movl	$0x14, %eax
1800029e4: 66 89 44 24 20              	movw	%ax, 0x20(%rsp)
1800029e9: 0f b7 4c 24 20              	movzwl	0x20(%rsp), %ecx
1800029ee: 48 8d 54 24 22              	leaq	0x22(%rsp), %rdx
1800029f3: e8 94 f0 ff ff              	callq	0x180001a8c <.text+0x17ec>
1800029f8: 4c 8d 44 24 20              	leaq	0x20(%rsp), %r8
1800029fd: 33 d2                       	xorl	%edx, %edx
1800029ff: b9 0c 00 00 40              	movl	$0x4000000c, %ecx       # imm = 0x4000000C
180002a04: e8 f7 f1 ff ff              	callq	0x180001c00 <.text+0x1960>
180002a09: 48 89 44 24 58              	movq	%rax, 0x58(%rsp)
180002a0e: 8a 05 58 10 00 00           	movb	0x1058(%rip), %al       # 0x180003a6c
180002a14: 04 01                       	addb	$0x1, %al
180002a16: 88 05 50 10 00 00           	movb	%al, 0x1050(%rip)       # 0x180003a6c
180002a1c: 48 83 c4 78                 	addq	$0x78, %rsp
180002a20: c3                          	retq
180002a21: cc                          	int3
180002a22: cc                          	int3
180002a23: cc                          	int3
180002a24: 48 89 54 24 10              	movq	%rdx, 0x10(%rsp)
180002a29: 48 89 4c 24 08              	movq	%rcx, 0x8(%rsp)
180002a2e: 48 83 ec 78                 	subq	$0x78, %rsp
180002a32: c7 44 24 50 6c 76 7f 60     	movl	$0x607f766c, 0x50(%rsp) # imm = 0x607F766C
180002a3a: b8 55 74 00 00              	movl	$0x7455, %eax           # imm = 0x7455
180002a3f: 66 89 44 24 54              	movw	%ax, 0x54(%rsp)
180002a44: b8 be 42 00 00              	movl	$0x42be, %eax           # imm = 0x42BE
180002a49: 66 89 44 24 56              	movw	%ax, 0x56(%rsp)
180002a4e: c6 44 24 58 93              	movb	$-0x6d, 0x58(%rsp)
180002a53: c6 44 24 59 0b              	movb	$0xb, 0x59(%rsp)
180002a58: c6 44 24 5a e4              	movb	$-0x1c, 0x5a(%rsp)
180002a5d: c6 44 24 5b d7              	movb	$-0x29, 0x5b(%rsp)
180002a62: c6 44 24 5c 6d              	movb	$0x6d, 0x5c(%rsp)
180002a67: c6 44 24 5d b2              	movb	$-0x4e, 0x5d(%rsp)
180002a6c: c6 44 24 5e 72              	movb	$0x72, 0x5e(%rsp)
180002a71: c6 44 24 5f 0f              	movb	$0xf, 0x5f(%rsp)
180002a76: 48 c7 44 24 30 03 00 00 00  	movq	$0x3, 0x30(%rsp)
180002a7f: 48 8b 94 24 88 00 00 00     	movq	0x88(%rsp), %rdx
180002a87: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
180002a8f: e8 28 02 00 00              	callq	0x180002cbc <.text+0x2a1c>
180002a94: 4c 8d 05 ed 0f 00 00        	leaq	0xfed(%rip), %r8        # 0x180003a88
180002a9b: 33 d2                       	xorl	%edx, %edx
180002a9d: 48 8d 4c 24 50              	leaq	0x50(%rsp), %rcx
180002aa2: 48 8b 05 f7 0f 00 00        	movq	0xff7(%rip), %rax       # 0x180003aa0
180002aa9: ff 90 40 01 00 00           	callq	*0x140(%rax)
180002aaf: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
180002ab4: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180002abe: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180002ac3: 48 23 c1                    	andq	%rcx, %rax
180002ac6: 48 85 c0                    	testq	%rax, %rax
180002ac9: 74 0a                       	je	0x180002ad5 <.text+0x2835>
180002acb: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180002ad0: e9 e1 01 00 00              	jmp	0x180002cb6 <.text+0x2a16>
180002ad5: 4c 8d 4c 24 40              	leaq	0x40(%rsp), %r9
180002ada: 45 33 c0                    	xorl	%r8d, %r8d
180002add: 48 8d 15 40 fe ff ff        	leaq	-0x1c0(%rip), %rdx      # 0x180002924 <.text+0x2684>
180002ae4: b9 08 00 00 00              	movl	$0x8, %ecx
180002ae9: e8 f2 02 00 00              	callq	0x180002de0 <.text+0x2b40>
180002aee: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
180002af3: 48 8d 44 24 60              	leaq	0x60(%rsp), %rax
180002af8: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180002afd: 45 33 c9                    	xorl	%r9d, %r9d
180002b00: 4c 8d 05 e5 fd ff ff        	leaq	-0x21b(%rip), %r8       # 0x1800028ec <.text+0x264c>
180002b07: ba 10 00 00 00              	movl	$0x10, %edx
180002b0c: b9 01 02 00 00              	movl	$0x201, %ecx            # imm = 0x201
180002b11: 48 8b 05 88 0f 00 00        	movq	0xf88(%rip), %rax       # 0x180003aa0
180002b18: ff 50 50                    	callq	*0x50(%rax)
180002b1b: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
180002b20: 48 8d 15 e1 0f 00 00        	leaq	0xfe1(%rip), %rdx       # 0x180003b08
180002b27: 48 8b 8c 24 80 00 00 00     	movq	0x80(%rsp), %rcx
180002b2f: e8 10 02 00 00              	callq	0x180002d44 <.text+0x2aa4>
180002b34: 4c 8d 1d 2d 0f 00 00        	leaq	0xf2d(%rip), %r11       # 0x180003a68
180002b3b: 4c 89 5c 24 20              	movq	%r11, 0x20(%rsp)
180002b40: 4c 8d 4c 24 30              	leaq	0x30(%rsp), %r9
180002b45: 45 33 c0                    	xorl	%r8d, %r8d
180002b48: 48 8d 15 31 09 00 00        	leaq	0x931(%rip), %rdx       # 0x180003480
180002b4f: 48 8d 0d 7a 05 00 00        	leaq	0x57a(%rip), %rcx       # 0x1800030d0
180002b56: 48 8b 05 4b 0f 00 00        	movq	0xf4b(%rip), %rax       # 0x180003aa8
180002b5d: ff 50 48                    	callq	*0x48(%rax)
180002b60: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
180002b65: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180002b6f: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180002b74: 48 23 c1                    	andq	%rcx, %rax
180002b77: 48 85 c0                    	testq	%rax, %rax
180002b7a: 74 66                       	je	0x180002be2 <.text+0x2942>
180002b7c: c6 05 e5 0e 00 00 01        	movb	$0x1, 0xee5(%rip)       # 0x180003a68
180002b83: c6 05 df 0e 00 00 00        	movb	$0x0, 0xedf(%rip)       # 0x180003a69
180002b8a: c6 05 d9 0e 00 00 00        	movb	$0x0, 0xed9(%rip)       # 0x180003a6a
180002b91: 48 8d 05 d0 0e 00 00        	leaq	0xed0(%rip), %rax       # 0x180003a68
180002b98: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180002b9d: 41 b9 03 00 00 00           	movl	$0x3, %r9d
180002ba3: 41 b8 03 00 00 00           	movl	$0x3, %r8d
180002ba9: 48 8d 15 d0 08 00 00        	leaq	0x8d0(%rip), %rdx       # 0x180003480
180002bb0: 48 8d 0d 19 05 00 00        	leaq	0x519(%rip), %rcx       # 0x1800030d0
180002bb7: e8 5c e4 ff ff              	callq	0x180001018 <.text+0xd78>
180002bbc: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
180002bc1: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180002bcb: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180002bd0: 48 23 c1                    	andq	%rcx, %rax
180002bd3: 48 85 c0                    	testq	%rax, %rax
180002bd6: 74 0a                       	je	0x180002be2 <.text+0x2942>
180002bd8: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180002bdd: e9 d4 00 00 00              	jmp	0x180002cb6 <.text+0x2a16>
180002be2: e8 d5 f6 ff ff              	callq	0x1800022bc <.text+0x201c>
180002be7: e8 34 f6 ff ff              	callq	0x180002220 <.text+0x1f80>
180002bec: 88 05 66 0e 00 00           	movb	%al, 0xe66(%rip)        # 0x180003a58
180002bf2: 0f b6 05 5f 0e 00 00        	movzbl	0xe5f(%rip), %eax       # 0x180003a58
180002bf9: 25 ff 00 00 00              	andl	$0xff, %eax
180002bfe: 88 05 54 0e 00 00           	movb	%al, 0xe54(%rip)        # 0x180003a58
180002c04: 0f b6 05 4d 0e 00 00        	movzbl	0xe4d(%rip), %eax       # 0x180003a58
180002c0b: 85 c0                       	testl	%eax, %eax
180002c0d: 0f 8e 9e 00 00 00           	jle	0x180002cb1 <.text+0x2a11>
180002c13: 0f b6 05 3e 0e 00 00        	movzbl	0xe3e(%rip), %eax       # 0x180003a58
180002c1a: 83 f8 16                    	cmpl	$0x16, %eax
180002c1d: 0f 8f 8e 00 00 00           	jg	0x180002cb1 <.text+0x2a11>
180002c23: 48 8d 44 24 38              	leaq	0x38(%rsp), %rax
180002c28: 48 89 44 24 20              	movq	%rax, 0x20(%rsp)
180002c2d: 45 33 c9                    	xorl	%r9d, %r9d
180002c30: 4c 8d 05 d9 f7 ff ff        	leaq	-0x827(%rip), %r8       # 0x180002410 <.text+0x2170>
180002c37: ba 08 00 00 00              	movl	$0x8, %edx
180002c3c: b9 00 02 00 00              	movl	$0x200, %ecx            # imm = 0x200
180002c41: 48 8b 05 58 0e 00 00        	movq	0xe58(%rip), %rax       # 0x180003aa0
180002c48: ff 50 50                    	callq	*0x50(%rax)
180002c4b: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
180002c50: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180002c5a: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180002c5f: 48 23 c1                    	andq	%rcx, %rax
180002c62: 48 85 c0                    	testq	%rax, %rax
180002c65: 74 07                       	je	0x180002c6e <.text+0x29ce>
180002c67: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180002c6c: eb 48                       	jmp	0x180002cb6 <.text+0x2a16>
180002c6e: 4c 8d 05 eb 0d 00 00        	leaq	0xdeb(%rip), %r8        # 0x180003a60
180002c75: 48 8b 54 24 38              	movq	0x38(%rsp), %rdx
180002c7a: 48 8d 0d af 07 00 00        	leaq	0x7af(%rip), %rcx       # 0x180003430
180002c81: 48 8b 05 18 0e 00 00        	movq	0xe18(%rip), %rax       # 0x180003aa0
180002c88: ff 90 a8 00 00 00           	callq	*0xa8(%rax)
180002c8e: 48 89 44 24 48              	movq	%rax, 0x48(%rsp)
180002c93: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180002c9d: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180002ca2: 48 23 c1                    	andq	%rcx, %rax
180002ca5: 48 85 c0                    	testq	%rax, %rax
180002ca8: 74 07                       	je	0x180002cb1 <.text+0x2a11>
180002caa: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180002caf: eb 05                       	jmp	0x180002cb6 <.text+0x2a16>
180002cb1: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
180002cb6: 48 83 c4 78                 	addq	$0x78, %rsp
180002cba: c3                          	retq
180002cbb: cc                          	int3
180002cbc: 48 83 3d d4 0d 00 00 00     	cmpq	$0x0, 0xdd4(%rip)       # 0x180003a98
180002cc4: 75 24                       	jne	0x180002cea <.text+0x2a4a>
180002cc6: 48 89 15 cb 0d 00 00        	movq	%rdx, 0xdcb(%rip)       # 0x180003a98
180002ccd: 48 8b 42 60                 	movq	0x60(%rdx), %rax
180002cd1: 48 89 05 c8 0d 00 00        	movq	%rax, 0xdc8(%rip)       # 0x180003aa0
180002cd8: 48 8b 42 58                 	movq	0x58(%rdx), %rax
180002cdc: 48 89 0d cd 0d 00 00        	movq	%rcx, 0xdcd(%rip)       # 0x180003ab0
180002ce3: 48 89 05 be 0d 00 00        	movq	%rax, 0xdbe(%rip)       # 0x180003aa8
180002cea: c3                          	retq
180002ceb: cc                          	int3
180002cec: 40 53                       	pushq	%rbx
180002cee: 48 83 ec 20                 	subq	$0x20, %rsp
180002cf2: 48 8b 05 d7 0d 00 00        	movq	0xdd7(%rip), %rax       # 0x180003ad0
180002cf9: 33 db                       	xorl	%ebx, %ebx
180002cfb: 48 3b c3                    	cmpq	%rbx, %rax
180002cfe: 75 3c                       	jne	0x180002d3c <.text+0x2a9c>
180002d00: 48 8b 05 99 0d 00 00        	movq	0xd99(%rip), %rax       # 0x180003aa0
180002d07: 4c 8d 05 c2 0d 00 00        	leaq	0xdc2(%rip), %r8        # 0x180003ad0
180002d0e: 48 8d 0d 33 0d 00 00        	leaq	0xd33(%rip), %rcx       # 0x180003a48
180002d15: 33 d2                       	xorl	%edx, %edx
180002d17: ff 90 40 01 00 00           	callq	*0x140(%rax)
180002d1d: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
180002d27: 48 85 c1                    	testq	%rax, %rcx
180002d2a: 48 8b 05 9f 0d 00 00        	movq	0xd9f(%rip), %rax       # 0x180003ad0
180002d31: 48 0f 45 c3                 	cmovneq	%rbx, %rax
180002d35: 48 89 05 94 0d 00 00        	movq	%rax, 0xd94(%rip)       # 0x180003ad0
180002d3c: 48 83 c4 20                 	addq	$0x20, %rsp
180002d40: 5b                          	popq	%rbx
180002d41: c3                          	retq
180002d42: cc                          	int3
180002d43: cc                          	int3
180002d44: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180002d49: 57                          	pushq	%rdi
180002d4a: 48 83 ec 20                 	subq	$0x20, %rsp
180002d4e: 48 8b da                    	movq	%rdx, %rbx
180002d51: 48 8b f9                    	movq	%rcx, %rdi
180002d54: e8 93 ff ff ff              	callq	0x180002cec <.text+0x2a4c>
180002d59: 48 85 c0                    	testq	%rax, %rax
180002d5c: 75 0c                       	jne	0x180002d6a <.text+0x2aca>
180002d5e: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
180002d68: eb 09                       	jmp	0x180002d73 <.text+0x2ad3>
180002d6a: 48 8b d3                    	movq	%rbx, %rdx
180002d6d: 48 8b cf                    	movq	%rdi, %rcx
180002d70: ff 50 08                    	callq	*0x8(%rax)
180002d73: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180002d78: 48 83 c4 20                 	addq	$0x20, %rsp
180002d7c: 5f                          	popq	%rdi
180002d7d: c3                          	retq
180002d7e: cc                          	int3
180002d7f: cc                          	int3
180002d80: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
180002d85: 48 89 6c 24 10              	movq	%rbp, 0x10(%rsp)
180002d8a: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
180002d8f: 57                          	pushq	%rdi
180002d90: 48 83 ec 20                 	subq	$0x20, %rsp
180002d94: 49 8b d9                    	movq	%r9, %rbx
180002d97: 49 8b f8                    	movq	%r8, %rdi
180002d9a: 0f b7 f2                    	movzwl	%dx, %esi
180002d9d: 48 8b e9                    	movq	%rcx, %rbp
180002da0: e8 47 ff ff ff              	callq	0x180002cec <.text+0x2a4c>
180002da5: 48 85 c0                    	testq	%rax, %rax
180002da8: 75 0c                       	jne	0x180002db6 <.text+0x2b16>
180002daa: 48 b8 03 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffd, %rax # imm = 0x8000000000000003
180002db4: eb 0f                       	jmp	0x180002dc5 <.text+0x2b25>
180002db6: 4c 8b cb                    	movq	%rbx, %r9
180002db9: 4c 8b c7                    	movq	%rdi, %r8
180002dbc: 0f b7 d6                    	movzwl	%si, %edx
180002dbf: 48 8b cd                    	movq	%rbp, %rcx
180002dc2: ff 50 28                    	callq	*0x28(%rax)
180002dc5: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
180002dca: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
180002dcf: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
180002dd4: 48 83 c4 20                 	addq	$0x20, %rsp
180002dd8: 5f                          	popq	%rdi
180002dd9: c3                          	retq
180002dda: cc                          	int3
180002ddb: cc                          	int3
180002ddc: c2 00 00                    	retq	$0x0
180002ddf: cc                          	int3
180002de0: 48 83 ec 38                 	subq	$0x38, %rsp
180002de4: 49 8b c0                    	movq	%r8, %rax
180002de7: 48 85 d2                    	testq	%rdx, %rdx
180002dea: 4c 89 4c 24 28              	movq	%r9, 0x28(%rsp)
180002def: 4c 8b c8                    	movq	%rax, %r9
180002df2: 48 8b 05 a7 0c 00 00        	movq	0xca7(%rip), %rax       # 0x180003aa0
180002df9: 4c 8d 05 dc ff ff ff        	leaq	-0x24(%rip), %r8        # 0x180002ddc <.text+0x2b3c>
180002e00: 4c 0f 45 c2                 	cmovneq	%rdx, %r8
180002e04: 48 8d 15 bd 06 00 00        	leaq	0x6bd(%rip), %rdx       # 0x1800034c8
180002e0b: 48 89 54 24 20              	movq	%rdx, 0x20(%rsp)
180002e10: 48 8b d1                    	movq	%rcx, %rdx
180002e13: b9 00 02 00 00              	movl	$0x200, %ecx            # imm = 0x200
180002e18: ff 90 70 01 00 00           	callq	*0x170(%rax)
180002e1e: 48 83 c4 38                 	addq	$0x38, %rsp
180002e22: c3                          	retq
180002e23: cc                          	int3
180002e24: 41 bb 08 00 00 00           	movl	$0x8, %r11d
180002e2a: 4e 8d 14 01                 	leaq	(%rcx,%r8), %r10
180002e2e: 4d 3b c3                    	cmpq	%r11, %r8
180002e31: 72 55                       	jb	0x180002e88 <.text+0x2be8>
180002e33: 4c 8b c9                    	movq	%rcx, %r9
180002e36: 41 83 e1 07                 	andl	$0x7, %r9d
180002e3a: 74 25                       	je	0x180002e61 <.text+0x2bc1>
180002e3c: 48 8b c2                    	movq	%rdx, %rax
180002e3f: 83 e0 07                    	andl	$0x7, %eax
180002e42: 4c 3b c8                    	cmpq	%rax, %r9
180002e45: 75 1a                       	jne	0x180002e61 <.text+0x2bc1>
180002e47: 4d 8b c3                    	movq	%r11, %r8
180002e4a: 4d 2b c1                    	subq	%r9, %r8
180002e4d: 74 12                       	je	0x180002e61 <.text+0x2bc1>
180002e4f: 8a 02                       	movb	(%rdx), %al
180002e51: 38 01                       	cmpb	%al, (%rcx)
180002e53: 75 0c                       	jne	0x180002e61 <.text+0x2bc1>
180002e55: 48 ff c1                    	incq	%rcx
180002e58: 48 ff c2                    	incq	%rdx
180002e5b: 49 83 e8 01                 	subq	$0x1, %r8
180002e5f: 75 ee                       	jne	0x180002e4f <.text+0x2baf>
180002e61: 4d 8d 42 f8                 	leaq	-0x8(%r10), %r8
180002e65: eb 0e                       	jmp	0x180002e75 <.text+0x2bd5>
180002e67: 48 8b 02                    	movq	(%rdx), %rax
180002e6a: 48 39 01                    	cmpq	%rax, (%rcx)
180002e6d: 75 19                       	jne	0x180002e88 <.text+0x2be8>
180002e6f: 49 03 cb                    	addq	%r11, %rcx
180002e72: 49 03 d3                    	addq	%r11, %rdx
180002e75: 49 3b c8                    	cmpq	%r8, %rcx
180002e78: 76 ed                       	jbe	0x180002e67 <.text+0x2bc7>
180002e7a: eb 0c                       	jmp	0x180002e88 <.text+0x2be8>
180002e7c: 8a 02                       	movb	(%rdx), %al
180002e7e: 38 01                       	cmpb	%al, (%rcx)
180002e80: 75 0e                       	jne	0x180002e90 <.text+0x2bf0>
180002e82: 48 ff c1                    	incq	%rcx
180002e85: 48 ff c2                    	incq	%rdx
180002e88: 49 3b ca                    	cmpq	%r10, %rcx
180002e8b: 72 ef                       	jb	0x180002e7c <.text+0x2bdc>
180002e8d: 33 c0                       	xorl	%eax, %eax
180002e8f: c3                          	retq
180002e90: 0f be 02                    	movsbl	(%rdx), %eax
180002e93: 0f be 09                    	movsbl	(%rcx), %ecx
180002e96: 2b c8                       	subl	%eax, %ecx
180002e98: 48 63 c1                    	movslq	%ecx, %rax
180002e9b: c3                          	retq
180002e9c: cc                          	int3
180002e9d: cc                          	int3
180002e9e: cc                          	int3
180002e9f: cc                          	int3
180002ea0: 57                          	pushq	%rdi
180002ea1: 53                          	pushq	%rbx
180002ea2: 48 8b f9                    	movq	%rcx, %rdi
180002ea5: 48 8b ca                    	movq	%rdx, %rcx
180002ea8: 49 8b c0                    	movq	%r8, %rax
180002eab: 8a e0                       	movb	%al, %ah
180002ead: 66 8b d8                    	movw	%ax, %bx
180002eb0: 48 c1 e0 10                 	shlq	$0x10, %rax
180002eb4: 66 8b c3                    	movw	%bx, %ax
180002eb7: 48 83 f9 04                 	cmpq	$0x4, %rcx
180002ebb: 72 2b                       	jb	0x180002ee8 <.text+0x2c48>
180002ebd: 48 8b d7                    	movq	%rdi, %rdx
180002ec0: 48 83 e2 03                 	andq	$0x3, %rdx
180002ec4: 74 12                       	je	0x180002ed8 <.text+0x2c38>
180002ec6: 48 f7 da                    	negq	%rdx
180002ec9: 48 83 c2 04                 	addq	$0x4, %rdx
180002ecd: 48 87 ca                    	xchgq	%rdx, %rcx
180002ed0: 48 2b d1                    	subq	%rcx, %rdx
180002ed3: f3 aa                       	rep		stosb	%al, %es:(%rdi)
180002ed5: 48 8b ca                    	movq	%rdx, %rcx
180002ed8: 48 8b d1                    	movq	%rcx, %rdx
180002edb: 48 c1 e9 02                 	shrq	$0x2, %rcx
180002edf: f3 ab                       	rep		stosl	%eax, %es:(%rdi)
180002ee1: 48 83 e2 03                 	andq	$0x3, %rdx
180002ee5: 48 8b ca                    	movq	%rdx, %rcx
180002ee8: f3 aa                       	rep		stosb	%al, %es:(%rdi)
180002eea: 5b                          	popq	%rbx
180002eeb: 5f                          	popq	%rdi
180002eec: c3                          	retq
180002eed: cc                          	int3
180002eee: cc                          	int3
180002eef: cc                          	int3
180002ef0: 48 0f af ca                 	imulq	%rdx, %rcx
180002ef4: 48 8b c1                    	movq	%rcx, %rax
180002ef7: c3                          	retq
180002ef8: cc                          	int3
180002ef9: cc                          	int3
180002efa: cc                          	int3
180002efb: cc                          	int3
180002efc: cc                          	int3
180002efd: cc                          	int3
180002efe: cc                          	int3
180002eff: cc                          	int3
180002f00: 57                          	pushq	%rdi
180002f01: 56                          	pushq	%rsi
180002f02: 53                          	pushq	%rbx
180002f03: 66 9c                       	pushfw
180002f05: 48 8b f2                    	movq	%rdx, %rsi
180002f08: 48 8b f9                    	movq	%rcx, %rdi
180002f0b: 49 8b c8                    	movq	%r8, %rcx
180002f0e: b2 00                       	movb	$0x0, %dl
180002f10: 48 8b c6                    	movq	%rsi, %rax
180002f13: 48 2b c7                    	subq	%rdi, %rax
180002f16: 73 16                       	jae	0x180002f2e <.text+0x2c8e>
180002f18: 48 8d 1c 31                 	leaq	(%rcx,%rsi), %rbx
180002f1c: 48 f7 d8                    	negq	%rax
180002f1f: 48 3b df                    	cmpq	%rdi, %rbx
180002f22: 72 0a                       	jb	0x180002f2e <.text+0x2c8e>
180002f24: 48 8b f3                    	movq	%rbx, %rsi
180002f27: 48 8d 3c 39                 	leaq	(%rcx,%rdi), %rdi
180002f2b: b2 01                       	movb	$0x1, %dl
180002f2d: fd                          	std
180002f2e: 48 83 f9 08                 	cmpq	$0x8, %rcx
180002f32: 72 68                       	jb	0x180002f9c <.text+0x2cfc>
180002f34: 48 83 f8 08                 	cmpq	$0x8, %rax
180002f38: 72 62                       	jb	0x180002f9c <.text+0x2cfc>
180002f3a: 48 8b c6                    	movq	%rsi, %rax
180002f3d: 48 8b df                    	movq	%rdi, %rbx
180002f40: 48 83 e0 07                 	andq	$0x7, %rax
180002f44: 48 83 e3 07                 	andq	$0x7, %rbx
180002f48: 84 d2                       	testb	%dl, %dl
180002f4a: 74 06                       	je	0x180002f52 <.text+0x2cb2>
180002f4c: 48 ff ce                    	decq	%rsi
180002f4f: 48 ff cf                    	decq	%rdi
180002f52: 48 3b c3                    	cmpq	%rbx, %rax
180002f55: 75 1a                       	jne	0x180002f71 <.text+0x2cd1>
180002f57: 48 85 c0                    	testq	%rax, %rax
180002f5a: 74 15                       	je	0x180002f71 <.text+0x2cd1>
180002f5c: 84 d2                       	testb	%dl, %dl
180002f5e: 75 07                       	jne	0x180002f67 <.text+0x2cc7>
180002f60: 48 f7 d8                    	negq	%rax
180002f63: 48 83 c0 08                 	addq	$0x8, %rax
180002f67: 48 91                       	xchgq	%rcx, %rax
180002f69: 48 2b c1                    	subq	%rcx, %rax
180002f6c: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
180002f6e: 48 8b c8                    	movq	%rax, %rcx
180002f71: 84 d2                       	testb	%dl, %dl
180002f73: 74 08                       	je	0x180002f7d <.text+0x2cdd>
180002f75: 48 83 ee 07                 	subq	$0x7, %rsi
180002f79: 48 83 ef 07                 	subq	$0x7, %rdi
180002f7d: 48 8b c1                    	movq	%rcx, %rax
180002f80: 48 c1 e9 03                 	shrq	$0x3, %rcx
180002f84: f3 48 a5                    	rep		movsq	(%rsi), %es:(%rdi)
180002f87: 48 83 e0 07                 	andq	$0x7, %rax
180002f8b: 74 1b                       	je	0x180002fa8 <.text+0x2d08>
180002f8d: 84 d2                       	testb	%dl, %dl
180002f8f: 74 08                       	je	0x180002f99 <.text+0x2cf9>
180002f91: 48 83 c6 08                 	addq	$0x8, %rsi
180002f95: 48 83 c7 08                 	addq	$0x8, %rdi
180002f99: 48 8b c8                    	movq	%rax, %rcx
180002f9c: 84 d2                       	testb	%dl, %dl
180002f9e: 74 06                       	je	0x180002fa6 <.text+0x2d06>
180002fa0: 48 ff ce                    	decq	%rsi
180002fa3: 48 ff cf                    	decq	%rdi
180002fa6: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
180002fa8: 66 9d                       	popfw
180002faa: 5b                          	popq	%rbx
180002fab: 5e                          	popq	%rsi
180002fac: 5f                          	popq	%rdi
180002fad: c3                          	retq
180002fae: cc                          	int3
180002faf: cc                          	int3
180002fb0: 0f 31                       	rdtsc
180002fb2: 48 c1 e2 20                 	shlq	$0x20, %rdx
180002fb6: 48 0b c2                    	orq	%rdx, %rax
180002fb9: c3                          	retq
180002fba: cc                          	int3
180002fbb: cc                          	int3
180002fbc: cc                          	int3
180002fbd: cc                          	int3
180002fbe: cc                          	int3
180002fbf: cc                          	int3
180002fc0: 53                          	pushq	%rbx
180002fc1: 4c 8b 5c 24 30              	movq	0x30(%rsp), %r11
180002fc6: 4d 8b d1                    	movq	%r9, %r10
180002fc9: 4d 8b c8                    	movq	%r8, %r9
180002fcc: 4c 8b c2                    	movq	%rdx, %r8
180002fcf: 8b c1                       	movl	%ecx, %eax
180002fd1: 41 8b 0a                    	movl	(%r10), %ecx
180002fd4: 0f a2                       	cpuid
180002fd6: 4d 0b c0                    	orq	%r8, %r8
180002fd9: 74 03                       	je	0x180002fde <.text+0x2d3e>
180002fdb: 41 89 00                    	movl	%eax, (%r8)
180002fde: 4d 0b c9                    	orq	%r9, %r9
180002fe1: 74 03                       	je	0x180002fe6 <.text+0x2d46>
180002fe3: 41 89 19                    	movl	%ebx, (%r9)
180002fe6: 4d 0b d2                    	orq	%r10, %r10
180002fe9: 74 03                       	je	0x180002fee <.text+0x2d4e>
180002feb: 41 89 0a                    	movl	%ecx, (%r10)
180002fee: 4d 0b db                    	orq	%r11, %r11
180002ff1: 74 03                       	je	0x180002ff6 <.text+0x2d56>
180002ff3: 41 89 13                    	movl	%edx, (%r11)
180002ff6: 5b                          	popq	%rbx
180002ff7: c3                          	retq
180002ff8: cc                          	int3
180002ff9: cc                          	int3
180002ffa: cc                          	int3
180002ffb: cc                          	int3
180002ffc: cc                          	int3
180002ffd: cc                          	int3
180002ffe: cc                          	int3
180002fff: cc                          	int3
180003000: 66 8b d1                    	movw	%cx, %dx
180003003: ec                          	inb	%dx, %al
180003004: c3                          	retq
180003005: cc                          	int3
180003006: cc                          	int3
180003007: cc                          	int3
180003008: cc                          	int3
180003009: cc                          	int3
18000300a: cc                          	int3
18000300b: cc                          	int3
18000300c: cc                          	int3
18000300d: cc                          	int3
18000300e: cc                          	int3
18000300f: cc                          	int3
180003010: 66 8b d1                    	movw	%cx, %dx
180003013: 66 ed                       	inw	%dx, %ax
180003015: c3                          	retq
180003016: cc                          	int3
180003017: cc                          	int3
180003018: cc                          	int3
180003019: cc                          	int3
18000301a: cc                          	int3
18000301b: cc                          	int3
18000301c: cc                          	int3
18000301d: cc                          	int3
18000301e: cc                          	int3
18000301f: cc                          	int3
180003020: 66 8b d1                    	movw	%cx, %dx
180003023: ed                          	inl	%dx, %eax
180003024: c3                          	retq
180003025: cc                          	int3
180003026: cc                          	int3
180003027: cc                          	int3
180003028: cc                          	int3
180003029: cc                          	int3
18000302a: cc                          	int3
18000302b: cc                          	int3
18000302c: cc                          	int3
18000302d: cc                          	int3
18000302e: cc                          	int3
18000302f: cc                          	int3
180003030: 8a c2                       	movb	%dl, %al
180003032: 66 8b d1                    	movw	%cx, %dx
180003035: ee                          	outb	%al, %dx
180003036: c3                          	retq
180003037: cc                          	int3
180003038: cc                          	int3
180003039: cc                          	int3
18000303a: cc                          	int3
18000303b: cc                          	int3
18000303c: cc                          	int3
18000303d: cc                          	int3
18000303e: cc                          	int3
18000303f: cc                          	int3
180003040: 66 8b c2                    	movw	%dx, %ax
180003043: 66 8b d1                    	movw	%cx, %dx
180003046: 66 ef                       	outw	%ax, %dx
180003048: c3                          	retq
180003049: cc                          	int3
18000304a: cc                          	int3
18000304b: cc                          	int3
18000304c: cc                          	int3
18000304d: cc                          	int3
18000304e: cc                          	int3
18000304f: cc                          	int3
180003050: 8b c2                       	movl	%edx, %eax
180003052: 66 8b d1                    	movw	%cx, %dx
180003055: ef                          	outl	%eax, %dx
180003056: c3                          	retq
