
analysis/pe/hp_TcgDxeplatform.bin:	file format coff-x86-64

Disassembly of section .text:

00000001800002a0 <.text>:
1800002a0: 48 89 5c 24 08              	movq	%rbx, 0x8(%rsp)
1800002a5: 57                          	pushq	%rdi
1800002a6: 48 83 ec 30                 	subq	$0x30, %rsp
1800002aa: 48 83 64 24 50 00           	andq	$0x0, 0x50(%rsp)
1800002b0: b8 fa fe 00 00              	movl	$0xfefa, %eax           # imm = 0xFEFA
1800002b5: c7 44 24 20 3b 09 a2 a8     	movl	$0xa8a2093b, 0x20(%rsp) # imm = 0xA8A2093B
1800002bd: 66 89 44 24 24              	movw	%ax, 0x24(%rsp)
1800002c2: b8 c1 43 00 00              	movl	$0x43c1, %eax           # imm = 0x43C1
1800002c7: c6 44 24 28 8e              	movb	$-0x72, 0x28(%rsp)
1800002cc: c6 44 24 29 62              	movb	$0x62, 0x29(%rsp)
1800002d1: c6 44 24 2a ce              	movb	$-0x32, 0x2a(%rsp)
1800002d6: c6 44 24 2b 52              	movb	$0x52, 0x2b(%rsp)
1800002db: 66 89 44 24 26              	movw	%ax, 0x26(%rsp)
1800002e0: c6 44 24 2c 68              	movb	$0x68, 0x2c(%rsp)
1800002e5: c6 44 24 2d 47              	movb	$0x47, 0x2d(%rsp)
1800002ea: c6 44 24 2e 26              	movb	$0x26, 0x2e(%rsp)
1800002ef: c6 44 24 2f 5e              	movb	$0x5e, 0x2f(%rsp)
1800002f4: e8 8f 00 00 00              	callq	0x180000388 <.text+0xe8>
1800002f9: 48 8b 0d 38 0c 00 00        	movq	0xc38(%rip), %rcx       # 0x180000f38
180000300: 4c 8d 44 24 20              	leaq	0x20(%rsp), %r8
180000305: 48 8b 51 70                 	movq	0x70(%rcx), %rdx
180000309: 48 8b 49 68                 	movq	0x68(%rcx), %rcx
18000030d: e8 ee 03 00 00              	callq	0x180000700 <.text+0x460>
180000312: 4c 8b 0d 27 0c 00 00        	movq	0xc27(%rip), %r9        # 0x180000f40
180000319: 4c 8d 44 24 50              	leaq	0x50(%rsp), %r8
18000031e: 48 8d 0d cb 05 00 00        	leaq	0x5cb(%rip), %rcx       # 0x1800008f0
180000325: 33 d2                       	xorl	%edx, %edx
180000327: 48 8b d8                    	movq	%rax, %rbx
18000032a: 41 ff 91 40 01 00 00        	callq	*0x140(%r9)
180000331: 48 8b f8                    	movq	%rax, %rdi
180000334: 48 85 db                    	testq	%rbx, %rbx
180000337: 74 0d                       	je	0x180000346 <.text+0xa6>
180000339: 80 3b 01                    	cmpb	$0x1, (%rbx)
18000033c: 75 08                       	jne	0x180000346 <.text+0xa6>
18000033e: 48 8b 4c 24 50              	movq	0x50(%rsp), %rcx
180000343: ff 51 30                    	callq	*0x30(%rcx)
180000346: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
180000350: 48 85 f8                    	testq	%rdi, %rax
180000353: 74 04                       	je	0x180000359 <.text+0xb9>
180000355: 33 c0                       	xorl	%eax, %eax
180000357: eb 23                       	jmp	0x18000037c <.text+0xdc>
180000359: 48 8b 44 24 50              	movq	0x50(%rsp), %rax
18000035e: ff 50 18                    	callq	*0x18(%rax)
180000361: 4c 8b 5c 24 50              	movq	0x50(%rsp), %r11
180000366: 41 ff 53 10                 	callq	*0x10(%r11)
18000036a: 4c 8b 5c 24 50              	movq	0x50(%rsp), %r11
18000036f: 41 ff 53 08                 	callq	*0x8(%r11)
180000373: 4c 8b 5c 24 50              	movq	0x50(%rsp), %r11
180000378: 41 ff 53 20                 	callq	*0x20(%r11)
18000037c: 48 8b 5c 24 40              	movq	0x40(%rsp), %rbx
180000381: 48 83 c4 30                 	addq	$0x30, %rsp
180000385: 5f                          	popq	%rdi
180000386: c3                          	retq
180000387: cc                          	int3
180000388: 48 83 3d a8 0b 00 00 00     	cmpq	$0x0, 0xba8(%rip)       # 0x180000f38
180000390: 75 24                       	jne	0x1800003b6 <.text+0x116>
180000392: 48 89 15 9f 0b 00 00        	movq	%rdx, 0xb9f(%rip)       # 0x180000f38
180000399: 48 8b 42 60                 	movq	0x60(%rdx), %rax
18000039d: 48 89 05 9c 0b 00 00        	movq	%rax, 0xb9c(%rip)       # 0x180000f40
1800003a4: 48 8b 42 58                 	movq	0x58(%rdx), %rax
1800003a8: 48 89 0d a1 0b 00 00        	movq	%rcx, 0xba1(%rip)       # 0x180000f50
1800003af: 48 89 05 92 0b 00 00        	movq	%rax, 0xb92(%rip)       # 0x180000f48
1800003b6: c3                          	retq
1800003b7: cc                          	int3
1800003b8: 41 bb 08 00 00 00           	movl	$0x8, %r11d
1800003be: 4e 8d 14 01                 	leaq	(%rcx,%r8), %r10
1800003c2: 4d 3b c3                    	cmpq	%r11, %r8
1800003c5: 72 55                       	jb	0x18000041c <.text+0x17c>
1800003c7: 4c 8b c9                    	movq	%rcx, %r9
1800003ca: 41 83 e1 07                 	andl	$0x7, %r9d
1800003ce: 74 25                       	je	0x1800003f5 <.text+0x155>
1800003d0: 48 8b c2                    	movq	%rdx, %rax
1800003d3: 83 e0 07                    	andl	$0x7, %eax
1800003d6: 4c 3b c8                    	cmpq	%rax, %r9
1800003d9: 75 1a                       	jne	0x1800003f5 <.text+0x155>
1800003db: 4d 8b c3                    	movq	%r11, %r8
1800003de: 4d 2b c1                    	subq	%r9, %r8
1800003e1: 74 12                       	je	0x1800003f5 <.text+0x155>
1800003e3: 8a 02                       	movb	(%rdx), %al
1800003e5: 38 01                       	cmpb	%al, (%rcx)
1800003e7: 75 0c                       	jne	0x1800003f5 <.text+0x155>
1800003e9: 48 ff c1                    	incq	%rcx
1800003ec: 48 ff c2                    	incq	%rdx
1800003ef: 49 83 e8 01                 	subq	$0x1, %r8
1800003f3: 75 ee                       	jne	0x1800003e3 <.text+0x143>
1800003f5: 4d 8d 42 f8                 	leaq	-0x8(%r10), %r8
1800003f9: eb 0e                       	jmp	0x180000409 <.text+0x169>
1800003fb: 48 8b 02                    	movq	(%rdx), %rax
1800003fe: 48 39 01                    	cmpq	%rax, (%rcx)
180000401: 75 19                       	jne	0x18000041c <.text+0x17c>
180000403: 49 03 cb                    	addq	%r11, %rcx
180000406: 49 03 d3                    	addq	%r11, %rdx
180000409: 49 3b c8                    	cmpq	%r8, %rcx
18000040c: 76 ed                       	jbe	0x1800003fb <.text+0x15b>
18000040e: eb 0c                       	jmp	0x18000041c <.text+0x17c>
180000410: 8a 02                       	movb	(%rdx), %al
180000412: 38 01                       	cmpb	%al, (%rcx)
180000414: 75 0e                       	jne	0x180000424 <.text+0x184>
180000416: 48 ff c1                    	incq	%rcx
180000419: 48 ff c2                    	incq	%rdx
18000041c: 49 3b ca                    	cmpq	%r10, %rcx
18000041f: 72 ef                       	jb	0x180000410 <.text+0x170>
180000421: 33 c0                       	xorl	%eax, %eax
180000423: c3                          	retq
180000424: 0f be 02                    	movsbl	(%rdx), %eax
180000427: 0f be 09                    	movsbl	(%rcx), %ecx
18000042a: 2b c8                       	subl	%eax, %ecx
18000042c: 48 63 c1                    	movslq	%ecx, %rax
18000042f: c3                          	retq
180000430: 57                          	pushq	%rdi
180000431: 56                          	pushq	%rsi
180000432: 53                          	pushq	%rbx
180000433: 66 9c                       	pushfw
180000435: 48 8b f2                    	movq	%rdx, %rsi
180000438: 48 8b f9                    	movq	%rcx, %rdi
18000043b: 49 8b c8                    	movq	%r8, %rcx
18000043e: b2 00                       	movb	$0x0, %dl
180000440: 48 8b c6                    	movq	%rsi, %rax
180000443: 48 2b c7                    	subq	%rdi, %rax
180000446: 73 16                       	jae	0x18000045e <.text+0x1be>
180000448: 48 8d 1c 31                 	leaq	(%rcx,%rsi), %rbx
18000044c: 48 f7 d8                    	negq	%rax
18000044f: 48 3b df                    	cmpq	%rdi, %rbx
180000452: 72 0a                       	jb	0x18000045e <.text+0x1be>
180000454: 48 8b f3                    	movq	%rbx, %rsi
180000457: 48 8d 3c 39                 	leaq	(%rcx,%rdi), %rdi
18000045b: b2 01                       	movb	$0x1, %dl
18000045d: fd                          	std
18000045e: 48 83 f9 08                 	cmpq	$0x8, %rcx
180000462: 72 68                       	jb	0x1800004cc <.text+0x22c>
180000464: 48 83 f8 08                 	cmpq	$0x8, %rax
180000468: 72 62                       	jb	0x1800004cc <.text+0x22c>
18000046a: 48 8b c6                    	movq	%rsi, %rax
18000046d: 48 8b df                    	movq	%rdi, %rbx
180000470: 48 83 e0 07                 	andq	$0x7, %rax
180000474: 48 83 e3 07                 	andq	$0x7, %rbx
180000478: 84 d2                       	testb	%dl, %dl
18000047a: 74 06                       	je	0x180000482 <.text+0x1e2>
18000047c: 48 ff ce                    	decq	%rsi
18000047f: 48 ff cf                    	decq	%rdi
180000482: 48 3b c3                    	cmpq	%rbx, %rax
180000485: 75 1a                       	jne	0x1800004a1 <.text+0x201>
180000487: 48 85 c0                    	testq	%rax, %rax
18000048a: 74 15                       	je	0x1800004a1 <.text+0x201>
18000048c: 84 d2                       	testb	%dl, %dl
18000048e: 75 07                       	jne	0x180000497 <.text+0x1f7>
180000490: 48 f7 d8                    	negq	%rax
180000493: 48 83 c0 08                 	addq	$0x8, %rax
180000497: 48 91                       	xchgq	%rcx, %rax
180000499: 48 2b c1                    	subq	%rcx, %rax
18000049c: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
18000049e: 48 8b c8                    	movq	%rax, %rcx
1800004a1: 84 d2                       	testb	%dl, %dl
1800004a3: 74 08                       	je	0x1800004ad <.text+0x20d>
1800004a5: 48 83 ee 07                 	subq	$0x7, %rsi
1800004a9: 48 83 ef 07                 	subq	$0x7, %rdi
1800004ad: 48 8b c1                    	movq	%rcx, %rax
1800004b0: 48 c1 e9 03                 	shrq	$0x3, %rcx
1800004b4: f3 48 a5                    	rep		movsq	(%rsi), %es:(%rdi)
1800004b7: 48 83 e0 07                 	andq	$0x7, %rax
1800004bb: 74 1b                       	je	0x1800004d8 <.text+0x238>
1800004bd: 84 d2                       	testb	%dl, %dl
1800004bf: 74 08                       	je	0x1800004c9 <.text+0x229>
1800004c1: 48 83 c6 08                 	addq	$0x8, %rsi
1800004c5: 48 83 c7 08                 	addq	$0x8, %rdi
1800004c9: 48 8b c8                    	movq	%rax, %rcx
1800004cc: 84 d2                       	testb	%dl, %dl
1800004ce: 74 06                       	je	0x1800004d6 <.text+0x236>
1800004d0: 48 ff ce                    	decq	%rsi
1800004d3: 48 ff cf                    	decq	%rdi
1800004d6: f3 a4                       	rep		movsb	(%rsi), %es:(%rdi)
1800004d8: 66 9d                       	popfw
1800004da: 5b                          	popq	%rbx
1800004db: 5e                          	popq	%rsi
1800004dc: 5f                          	popq	%rdi
1800004dd: c3                          	retq
1800004de: cc                          	int3
1800004df: cc                          	int3
1800004e0: 0f 31                       	rdtsc
1800004e2: 48 c1 e2 20                 	shlq	$0x20, %rdx
1800004e6: 48 0b c2                    	orq	%rdx, %rax
1800004e9: c3                          	retq
1800004ea: cc                          	int3
1800004eb: cc                          	int3
1800004ec: cc                          	int3
1800004ed: cc                          	int3
1800004ee: cc                          	int3
1800004ef: cc                          	int3
1800004f0: 53                          	pushq	%rbx
1800004f1: 4c 8b 5c 24 30              	movq	0x30(%rsp), %r11
1800004f6: 4d 8b d1                    	movq	%r9, %r10
1800004f9: 4d 8b c8                    	movq	%r8, %r9
1800004fc: 4c 8b c2                    	movq	%rdx, %r8
1800004ff: 8b c1                       	movl	%ecx, %eax
180000501: 41 8b 0a                    	movl	(%r10), %ecx
180000504: 0f a2                       	cpuid
180000506: 4d 0b c0                    	orq	%r8, %r8
180000509: 74 03                       	je	0x18000050e <.text+0x26e>
18000050b: 41 89 00                    	movl	%eax, (%r8)
18000050e: 4d 0b c9                    	orq	%r9, %r9
180000511: 74 03                       	je	0x180000516 <.text+0x276>
180000513: 41 89 19                    	movl	%ebx, (%r9)
180000516: 4d 0b d2                    	orq	%r10, %r10
180000519: 74 03                       	je	0x18000051e <.text+0x27e>
18000051b: 41 89 0a                    	movl	%ecx, (%r10)
18000051e: 4d 0b db                    	orq	%r11, %r11
180000521: 74 03                       	je	0x180000526 <.text+0x286>
180000523: 41 89 13                    	movl	%edx, (%r11)
180000526: 5b                          	popq	%rbx
180000527: c3                          	retq
180000528: cc                          	int3
180000529: cc                          	int3
18000052a: cc                          	int3
18000052b: cc                          	int3
18000052c: cc                          	int3
18000052d: cc                          	int3
18000052e: cc                          	int3
18000052f: cc                          	int3
180000530: 57                          	pushq	%rdi
180000531: 53                          	pushq	%rbx
180000532: 66 9c                       	pushfw
180000534: fc                          	cld
180000535: 48 8b f9                    	movq	%rcx, %rdi
180000538: 48 8b ca                    	movq	%rdx, %rcx
18000053b: 49 8b c0                    	movq	%r8, %rax
18000053e: 8a e0                       	movb	%al, %ah
180000540: 66 8b d8                    	movw	%ax, %bx
180000543: 48 c1 e0 10                 	shlq	$0x10, %rax
180000547: 66 8b c3                    	movw	%bx, %ax
18000054a: 48 83 f9 04                 	cmpq	$0x4, %rcx
18000054e: 72 2b                       	jb	0x18000057b <.text+0x2db>
180000550: 48 8b d7                    	movq	%rdi, %rdx
180000553: 48 83 e2 03                 	andq	$0x3, %rdx
180000557: 74 12                       	je	0x18000056b <.text+0x2cb>
180000559: 48 f7 da                    	negq	%rdx
18000055c: 48 83 c2 04                 	addq	$0x4, %rdx
180000560: 48 87 ca                    	xchgq	%rdx, %rcx
180000563: 48 2b d1                    	subq	%rcx, %rdx
180000566: f3 aa                       	rep		stosb	%al, %es:(%rdi)
180000568: 48 8b ca                    	movq	%rdx, %rcx
18000056b: 48 8b d1                    	movq	%rcx, %rdx
18000056e: 48 c1 e9 02                 	shrq	$0x2, %rcx
180000572: f3 ab                       	rep		stosl	%eax, %es:(%rdi)
180000574: 48 83 e2 03                 	andq	$0x3, %rdx
180000578: 48 8b ca                    	movq	%rdx, %rcx
18000057b: f3 aa                       	rep		stosb	%al, %es:(%rdi)
18000057d: 66 9d                       	popfw
18000057f: 5b                          	popq	%rbx
180000580: 5f                          	popq	%rdi
180000581: c3                          	retq
180000582: cc                          	int3
180000583: cc                          	int3
180000584: cc                          	int3
180000585: cc                          	int3
180000586: cc                          	int3
180000587: cc                          	int3
180000588: cc                          	int3
180000589: cc                          	int3
18000058a: cc                          	int3
18000058b: cc                          	int3
18000058c: cc                          	int3
18000058d: cc                          	int3
18000058e: cc                          	int3
18000058f: cc                          	int3
180000590: 66 8b d1                    	movw	%cx, %dx
180000593: ec                          	inb	%dx, %al
180000594: c3                          	retq
180000595: cc                          	int3
180000596: cc                          	int3
180000597: cc                          	int3
180000598: cc                          	int3
180000599: cc                          	int3
18000059a: cc                          	int3
18000059b: cc                          	int3
18000059c: cc                          	int3
18000059d: cc                          	int3
18000059e: cc                          	int3
18000059f: cc                          	int3
1800005a0: 66 8b d1                    	movw	%cx, %dx
1800005a3: 66 ed                       	inw	%dx, %ax
1800005a5: c3                          	retq
1800005a6: cc                          	int3
1800005a7: cc                          	int3
1800005a8: cc                          	int3
1800005a9: cc                          	int3
1800005aa: cc                          	int3
1800005ab: cc                          	int3
1800005ac: cc                          	int3
1800005ad: cc                          	int3
1800005ae: cc                          	int3
1800005af: cc                          	int3
1800005b0: 66 8b d1                    	movw	%cx, %dx
1800005b3: ed                          	inl	%dx, %eax
1800005b4: c3                          	retq
1800005b5: cc                          	int3
1800005b6: cc                          	int3
1800005b7: cc                          	int3
1800005b8: cc                          	int3
1800005b9: cc                          	int3
1800005ba: cc                          	int3
1800005bb: cc                          	int3
1800005bc: cc                          	int3
1800005bd: cc                          	int3
1800005be: cc                          	int3
1800005bf: cc                          	int3
1800005c0: 8a c2                       	movb	%dl, %al
1800005c2: 66 8b d1                    	movw	%cx, %dx
1800005c5: ee                          	outb	%al, %dx
1800005c6: c3                          	retq
1800005c7: cc                          	int3
1800005c8: cc                          	int3
1800005c9: cc                          	int3
1800005ca: cc                          	int3
1800005cb: cc                          	int3
1800005cc: cc                          	int3
1800005cd: cc                          	int3
1800005ce: cc                          	int3
1800005cf: cc                          	int3
1800005d0: 66 8b c2                    	movw	%dx, %ax
1800005d3: 66 8b d1                    	movw	%cx, %dx
1800005d6: 66 ef                       	outw	%ax, %dx
1800005d8: c3                          	retq
1800005d9: cc                          	int3
1800005da: cc                          	int3
1800005db: cc                          	int3
1800005dc: cc                          	int3
1800005dd: cc                          	int3
1800005de: cc                          	int3
1800005df: cc                          	int3
1800005e0: 8b c2                       	movl	%edx, %eax
1800005e2: 66 8b d1                    	movw	%cx, %dx
1800005e5: ef                          	outl	%eax, %dx
1800005e6: c3                          	retq
1800005e7: cc                          	int3
1800005e8: 44 0f b7 c1                 	movzwl	%cx, %r8d
1800005ec: 48 8b c2                    	movq	%rdx, %rax
1800005ef: 48 85 d2                    	testq	%rdx, %rdx
1800005f2: 75 02                       	jne	0x1800005f6 <.text+0x356>
1800005f4: f3 c3                       	rep		retq
1800005f6: 0f b7 0a                    	movzwl	(%rdx), %ecx
1800005f9: 41 b9 ff ff 00 00           	movl	$0xffff, %r9d           # imm = 0xFFFF
1800005ff: eb 10                       	jmp	0x180000611 <.text+0x371>
180000601: 66 41 3b c8                 	cmpw	%r8w, %cx
180000605: 74 10                       	je	0x180000617 <.text+0x377>
180000607: 0f b7 48 02                 	movzwl	0x2(%rax), %ecx
18000060b: 48 03 c1                    	addq	%rcx, %rax
18000060e: 66 8b 08                    	movw	(%rax), %cx
180000611: 66 41 3b c9                 	cmpw	%r9w, %cx
180000615: 75 ea                       	jne	0x180000601 <.text+0x361>
180000617: 66 44 39 08                 	cmpw	%r9w, (%rax)
18000061b: 48 0f 44 c2                 	cmoveq	%rdx, %rax
18000061f: c3                          	retq
180000620: 48 8b c4                    	movq	%rsp, %rax
180000623: 48 89 58 08                 	movq	%rbx, 0x8(%rax)
180000627: 48 89 68 10                 	movq	%rbp, 0x10(%rax)
18000062b: 48 89 70 18                 	movq	%rsi, 0x18(%rax)
18000062f: 48 89 78 20                 	movq	%rdi, 0x20(%rax)
180000633: 41 54                       	pushq	%r12
180000635: 48 83 ec 20                 	subq	$0x20, %rsp
180000639: 4d 8b d9                    	movq	%r9, %r11
18000063c: 49 8b d8                    	movq	%r8, %rbx
18000063f: 48 8b f2                    	movq	%rdx, %rsi
180000642: 48 8b f9                    	movq	%rcx, %rdi
180000645: 4d 85 c0                    	testq	%r8, %r8
180000648: 75 0f                       	jne	0x180000659 <.text+0x3b9>
18000064a: 48 b8 02 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffffe, %rax # imm = 0x8000000000000002
180000654: e9 89 00 00 00              	jmp	0x1800006e2 <.text+0x442>
180000659: 48 bd 0e 00 00 00 00 00 00 80       	movabsq	$-0x7ffffffffffffff2, %rbp # imm = 0x800000000000000E
180000663: 41 bc 04 00 00 00           	movl	$0x4, %r12d
180000669: 4c 8b d5                    	movq	%rbp, %r10
18000066c: 48 8b 17                    	movq	(%rdi), %rdx
18000066f: b8 ff ff 00 00              	movl	$0xffff, %eax           # imm = 0xFFFF
180000674: 66 39 02                    	cmpw	%ax, (%rdx)
180000677: 74 66                       	je	0x1800006df <.text+0x43f>
180000679: 41 8b cc                    	movl	%r12d, %ecx
18000067c: e8 67 ff ff ff              	callq	0x1800005e8 <.text+0x348>
180000681: 66 44 39 20                 	cmpw	%r12w, (%rax)
180000685: 75 3a                       	jne	0x1800006c1 <.text+0x421>
180000687: 4c 8d 48 08                 	leaq	0x8(%rax), %r9
18000068b: 45 33 c0                    	xorl	%r8d, %r8d
18000068e: 48 8b d6                    	movq	%rsi, %rdx
180000691: 4c 2b ce                    	subq	%rsi, %r9
180000694: 41 8b 0c 11                 	movl	(%r9,%rdx), %ecx
180000698: 39 0a                       	cmpl	%ecx, (%rdx)
18000069a: 75 25                       	jne	0x1800006c1 <.text+0x421>
18000069c: 49 ff c0                    	incq	%r8
18000069f: 49 03 d4                    	addq	%r12, %rdx
1800006a2: 4d 3b c4                    	cmpq	%r12, %r8
1800006a5: 72 ed                       	jb	0x180000694 <.text+0x3f4>
1800006a7: 48 8d 48 18                 	leaq	0x18(%rax), %rcx
1800006ab: 45 33 d2                    	xorl	%r10d, %r10d
1800006ae: 48 89 0b                    	movq	%rcx, (%rbx)
1800006b1: 4d 85 db                    	testq	%r11, %r11
1800006b4: 74 0b                       	je	0x1800006c1 <.text+0x421>
1800006b6: 0f b7 48 02                 	movzwl	0x2(%rax), %ecx
1800006ba: 48 83 e9 18                 	subq	$0x18, %rcx
1800006be: 49 89 0b                    	movq	%rcx, (%r11)
1800006c1: 0f b7 48 02                 	movzwl	0x2(%rax), %ecx
1800006c5: 48 03 c8                    	addq	%rax, %rcx
1800006c8: 48 b8 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rax # imm = 0x8000000000000000
1800006d2: 48 89 0f                    	movq	%rcx, (%rdi)
1800006d5: 4c 85 d0                    	testq	%r10, %rax
1800006d8: 75 92                       	jne	0x18000066c <.text+0x3cc>
1800006da: 49 8b c2                    	movq	%r10, %rax
1800006dd: eb 03                       	jmp	0x1800006e2 <.text+0x442>
1800006df: 48 8b c5                    	movq	%rbp, %rax
1800006e2: 48 8b 5c 24 30              	movq	0x30(%rsp), %rbx
1800006e7: 48 8b 6c 24 38              	movq	0x38(%rsp), %rbp
1800006ec: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
1800006f1: 48 8b 7c 24 48              	movq	0x48(%rsp), %rdi
1800006f6: 48 83 c4 20                 	addq	$0x20, %rsp
1800006fa: 41 5c                       	popq	%r12
1800006fc: c3                          	retq
1800006fd: cc                          	int3
1800006fe: cc                          	int3
1800006ff: cc                          	int3
180000700: 48 89 5c 24 10              	movq	%rbx, 0x10(%rsp)
180000705: 48 89 74 24 18              	movq	%rsi, 0x18(%rsp)
18000070a: 57                          	pushq	%rdi
18000070b: 48 83 ec 20                 	subq	$0x20, %rsp
18000070f: 49 8b f0                    	movq	%r8, %rsi
180000712: 48 8b d9                    	movq	%rcx, %rbx
180000715: 48 85 c9                    	testq	%rcx, %rcx
180000718: 74 5b                       	je	0x180000775 <.text+0x4d5>
18000071a: 48 8d 04 49                 	leaq	(%rcx,%rcx,2), %rax
18000071e: 48 8d 3c c2                 	leaq	(%rdx,%rax,8), %rdi
180000722: 48 83 ef 18                 	subq	$0x18, %rdi
180000726: 48 8d 15 83 07 00 00        	leaq	0x783(%rip), %rdx       # 0x180000eb0
18000072d: 41 b8 10 00 00 00           	movl	$0x10, %r8d
180000733: 48 8b cf                    	movq	%rdi, %rcx
180000736: 48 ff cb                    	decq	%rbx
180000739: e8 7a fc ff ff              	callq	0x1800003b8 <.text+0x118>
18000073e: 48 85 c0                    	testq	%rax, %rax
180000741: 75 2d                       	jne	0x180000770 <.text+0x4d0>
180000743: 48 8b 47 10                 	movq	0x10(%rdi), %rax
180000747: 4c 8d 44 24 48              	leaq	0x48(%rsp), %r8
18000074c: 48 8d 4c 24 30              	leaq	0x30(%rsp), %rcx
180000751: 45 33 c9                    	xorl	%r9d, %r9d
180000754: 48 8b d6                    	movq	%rsi, %rdx
180000757: 48 89 44 24 30              	movq	%rax, 0x30(%rsp)
18000075c: e8 bf fe ff ff              	callq	0x180000620 <.text+0x380>
180000761: 48 b9 00 00 00 00 00 00 00 80       	movabsq	$-0x8000000000000000, %rcx # imm = 0x8000000000000000
18000076b: 48 85 c1                    	testq	%rax, %rcx
18000076e: 74 17                       	je	0x180000787 <.text+0x4e7>
180000770: 48 85 db                    	testq	%rbx, %rbx
180000773: 75 ad                       	jne	0x180000722 <.text+0x482>
180000775: 33 c0                       	xorl	%eax, %eax
180000777: 48 8b 5c 24 38              	movq	0x38(%rsp), %rbx
18000077c: 48 8b 74 24 40              	movq	0x40(%rsp), %rsi
180000781: 48 83 c4 20                 	addq	$0x20, %rsp
180000785: 5f                          	popq	%rdi
180000786: c3                          	retq
180000787: 48 8b 44 24 48              	movq	0x48(%rsp), %rax
18000078c: eb e9                       	jmp	0x180000777 <.text+0x4d7>
