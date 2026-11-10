
inputs/donor/X10SLM0.414.dump/4 BIOS region/5 8C8CE578-8A3D-4F1C-9935-896185C32DD3/39 AmiTpm20PlatformPei/1 Compressed section/0 PE32 image section/body.bin:	file format coff-i386

Disassembly of section .text:

10000260 <.text>:
10000260: 8b 54 24 0c                  	movl	0xc(%esp), %edx
10000264: 8b 44 24 04                  	movl	0x4(%esp), %eax
10000268: 8b 08                        	movl	(%eax), %ecx
1000026a: 56                           	pushl	%esi
1000026b: 8b 74 24 14                  	movl	0x14(%esp), %esi
1000026f: 56                           	pushl	%esi
10000270: 83 c2 18                     	addl	$0x18, %edx
10000273: 52                           	pushl	%edx
10000274: 6a 04                        	pushl	$0x4
10000276: 50                           	pushl	%eax
10000277: ff 51 34                     	calll	*0x34(%ecx)
1000027a: 83 c4 10                     	addl	$0x10, %esp
1000027d: 85 c0                        	testl	%eax, %eax
1000027f: 78 11                        	js	0x10000292 <.text+0x32>
10000281: 57                           	pushl	%edi
10000282: 8b 3e                        	movl	(%esi), %edi
10000284: 8b 74 24 10                  	movl	0x10(%esp), %esi
10000288: 83 c7 08                     	addl	$0x8, %edi
1000028b: a5                           	movsl	(%esi), %es:(%edi)
1000028c: a5                           	movsl	(%esi), %es:(%edi)
1000028d: a5                           	movsl	(%esi), %es:(%edi)
1000028e: a5                           	movsl	(%esi), %es:(%edi)
1000028f: 33 c0                        	xorl	%eax, %eax
10000291: 5f                           	popl	%edi
10000292: 5e                           	popl	%esi
10000293: c3                           	retl
10000294: 55                           	pushl	%ebp
10000295: 8b ec                        	movl	%esp, %ebp
10000297: 83 ec 10                     	subl	$0x10, %esp
1000029a: 53                           	pushl	%ebx
1000029b: 8b 5d 08                     	movl	0x8(%ebp), %ebx
1000029e: 56                           	pushl	%esi
1000029f: 8d 4d 08                     	leal	0x8(%ebp), %ecx
100002a2: 51                           	pushl	%ecx
100002a3: 6a 22                        	pushl	$0x22
100002a5: b8 0c 1d 00 00               	movl	$0x1d0c, %eax           # imm = 0x1D0C
100002aa: 66 89 45 f4                  	movw	%ax, -0xc(%ebp)
100002ae: 5e                           	popl	%esi
100002af: b8 55 40 00 00               	movl	$0x4055, %eax           # imm = 0x4055
100002b4: 66 89 45 f6                  	movw	%ax, -0xa(%ebp)
100002b8: 8b 03                        	movl	(%ebx), %eax
100002ba: 56                           	pushl	%esi
100002bb: 53                           	pushl	%ebx
100002bc: c7 45 f0 1e fb 6b 54         	movl	$0x546bfb1e, -0x10(%ebp) # imm = 0x546BFB1E
100002c3: c6 45 f8 a4                  	movb	$-0x5c, -0x8(%ebp)
100002c7: c6 45 f9 ad                  	movb	$-0x53, -0x7(%ebp)
100002cb: c6 45 fa 4e                  	movb	$0x4e, -0x6(%ebp)
100002cf: c6 45 fb f4                  	movb	$-0xc, -0x5(%ebp)
100002d3: c6 45 fc bf                  	movb	$-0x41, -0x4(%ebp)
100002d7: c6 45 fd 17                  	movb	$0x17, -0x3(%ebp)
100002db: c6 45 fe b8                  	movb	$-0x48, -0x2(%ebp)
100002df: c6 45 ff 3a                  	movb	$0x3a, -0x1(%ebp)
100002e3: ff 50 4c                     	calll	*0x4c(%eax)
100002e6: 8b 4d 08                     	movl	0x8(%ebp), %ecx
100002e9: 83 c4 0c                     	addl	$0xc, %esp
100002ec: 89 31                        	movl	%esi, (%ecx)
100002ee: 85 c0                        	testl	%eax, %eax
100002f0: 78 52                        	js	0x10000344 <.text+0xe4>
100002f2: 8b 45 08                     	movl	0x8(%ebp), %eax
100002f5: c7 40 0e 08 00 00 00         	movl	$0x8, 0xe(%eax)
100002fc: 8b 45 08                     	movl	0x8(%ebp), %eax
100002ff: c7 40 04 0e 00 00 00         	movl	$0xe, 0x4(%eax)
10000306: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10000309: 33 c0                        	xorl	%eax, %eax
1000030b: 40                           	incl	%eax
1000030c: 66 89 41 08                  	movw	%ax, 0x8(%ecx)
10000310: 8b 45 08                     	movl	0x8(%ebp), %eax
10000313: 83 60 0a 00                  	andl	$0x0, 0xa(%eax)
10000317: 8b 75 08                     	movl	0x8(%ebp), %esi
1000031a: 6a 10                        	pushl	$0x10
1000031c: 8d 45 f0                     	leal	-0x10(%ebp), %eax
1000031f: 50                           	pushl	%eax
10000320: 83 c6 12                     	addl	$0x12, %esi
10000323: 56                           	pushl	%esi
10000324: e8 ff 08 00 00               	calll	0x10000c28 <.text+0x9c8>
10000329: ff 75 08                     	pushl	0x8(%ebp)
1000032c: 8b c6                        	movl	%esi, %eax
1000032e: 6a 00                        	pushl	$0x0
10000330: 6a 10                        	pushl	$0x10
10000332: 99                           	cltd
10000333: 52                           	pushl	%edx
10000334: 50                           	pushl	%eax
10000335: 8b 45 0c                     	movl	0xc(%ebp), %eax
10000338: 6a 00                        	pushl	$0x0
1000033a: 6a 00                        	pushl	$0x0
1000033c: 50                           	pushl	%eax
1000033d: 53                           	pushl	%ebx
1000033e: ff 50 08                     	calll	*0x8(%eax)
10000341: 83 c4 30                     	addl	$0x30, %esp
10000344: 5e                           	popl	%esi
10000345: 5b                           	popl	%ebx
10000346: c9                           	leave
10000347: c3                           	retl
10000348: 55                           	pushl	%ebp
10000349: 8b ec                        	movl	%esp, %ebp
1000034b: 51                           	pushl	%ecx
1000034c: 51                           	pushl	%ecx
1000034d: 53                           	pushl	%ebx
1000034e: 56                           	pushl	%esi
1000034f: 8b 75 08                     	movl	0x8(%ebp), %esi
10000352: 8b 0e                        	movl	(%esi), %ecx
10000354: 57                           	pushl	%edi
10000355: 33 c0                        	xorl	%eax, %eax
10000357: 8d 55 08                     	leal	0x8(%ebp), %edx
1000035a: 52                           	pushl	%edx
1000035b: 50                           	pushl	%eax
1000035c: 56                           	pushl	%esi
1000035d: 89 45 f8                     	movl	%eax, -0x8(%ebp)
10000360: 89 45 fc                     	movl	%eax, -0x4(%ebp)
10000363: ff 51 38                     	calll	*0x38(%ecx)
10000366: bf 00 00 00 80               	movl	$0x80000000, %edi       # imm = 0x80000000
1000036b: 83 c4 0c                     	addl	$0xc, %esp
1000036e: 85 c7                        	testl	%eax, %edi
10000370: 0f 85 80 00 00 00            	jne	0x100003f6 <.text+0x196>
10000376: 8d 5f 0e                     	leal	0xe(%edi), %ebx
10000379: 83 65 fc 00                  	andl	$0x0, -0x4(%ebp)
1000037d: eb 15                        	jmp	0x10000394 <.text+0x134>
1000037f: 6a 10                        	pushl	$0x10
10000381: 8d 45 14                     	leal	0x14(%ebp), %eax
10000384: 50                           	pushl	%eax
10000385: ff 75 fc                     	pushl	-0x4(%ebp)
10000388: e8 6c 09 00 00               	calll	0x10000cf9 <.text+0xa99>
1000038d: 83 c4 0c                     	addl	$0xc, %esp
10000390: 85 c0                        	testl	%eax, %eax
10000392: 74 2f                        	je	0x100003c3 <.text+0x163>
10000394: 8b 06                        	movl	(%esi), %eax
10000396: 8d 4d fc                     	leal	-0x4(%ebp), %ecx
10000399: 51                           	pushl	%ecx
1000039a: ff 75 08                     	pushl	0x8(%ebp)
1000039d: 6a 00                        	pushl	$0x0
1000039f: 56                           	pushl	%esi
100003a0: ff 50 3c                     	calll	*0x3c(%eax)
100003a3: 83 c4 10                     	addl	$0x10, %esp
100003a6: 3b c3                        	cmpl	%ebx, %eax
100003a8: 75 d5                        	jne	0x1000037f <.text+0x11f>
100003aa: ff 45 f8                     	incl	-0x8(%ebp)
100003ad: 8b 06                        	movl	(%esi), %eax
100003af: 8d 4d 08                     	leal	0x8(%ebp), %ecx
100003b2: 51                           	pushl	%ecx
100003b3: ff 75 f8                     	pushl	-0x8(%ebp)
100003b6: 56                           	pushl	%esi
100003b7: ff 50 38                     	calll	*0x38(%eax)
100003ba: 83 c4 0c                     	addl	$0xc, %esp
100003bd: 85 c7                        	testl	%eax, %edi
100003bf: 74 b8                        	je	0x10000379 <.text+0x119>
100003c1: eb 33                        	jmp	0x100003f6 <.text+0x196>
100003c3: ff 75 0c                     	pushl	0xc(%ebp)
100003c6: 8b 06                        	movl	(%esi), %eax
100003c8: ff 75 fc                     	pushl	-0x4(%ebp)
100003cb: 6a 18                        	pushl	$0x18
100003cd: 56                           	pushl	%esi
100003ce: ff 50 40                     	calll	*0x40(%eax)
100003d1: 83 c4 10                     	addl	$0x10, %esp
100003d4: 83 7d 0c 00                  	cmpl	$0x0, 0xc(%ebp)
100003d8: 74 1a                        	je	0x100003f4 <.text+0x194>
100003da: 85 c7                        	testl	%eax, %edi
100003dc: 75 16                        	jne	0x100003f4 <.text+0x194>
100003de: 8b 4d fc                     	movl	-0x4(%ebp), %ecx
100003e1: 8b 49 14                     	movl	0x14(%ecx), %ecx
100003e4: 8b 55 10                     	movl	0x10(%ebp), %edx
100003e7: 81 e1 ff ff ff 00            	andl	$0xffffff, %ecx         # imm = 0xFFFFFF
100003ed: 83 e9 1c                     	subl	$0x1c, %ecx
100003f0: 89 0a                        	movl	%ecx, (%edx)
100003f2: eb 02                        	jmp	0x100003f6 <.text+0x196>
100003f4: 8b c3                        	movl	%ebx, %eax
100003f6: 5f                           	popl	%edi
100003f7: 5e                           	popl	%esi
100003f8: 5b                           	popl	%ebx
100003f9: c9                           	leave
100003fa: c3                           	retl
100003fb: 56                           	pushl	%esi
100003fc: 8b 74 24 0c                  	movl	0xc(%esp), %esi
10000400: 57                           	pushl	%edi
10000401: 83 ec 10                     	subl	$0x10, %esp
10000404: 8b fc                        	movl	%esp, %edi
10000406: ff 74 24 28                  	pushl	0x28(%esp)
1000040a: a5                           	movsl	(%esi), %es:(%edi)
1000040b: ff 74 24 28                  	pushl	0x28(%esp)
1000040f: a5                           	movsl	(%esi), %es:(%edi)
10000410: ff 74 24 24                  	pushl	0x24(%esp)
10000414: a5                           	movsl	(%esi), %es:(%edi)
10000415: a5                           	movsl	(%esi), %es:(%edi)
10000416: e8 2d ff ff ff               	calll	0x10000348 <.text+0xe8>
1000041b: 8b c8                        	movl	%eax, %ecx
1000041d: 25 00 00 00 80               	andl	$0x80000000, %eax       # imm = 0x80000000
10000422: 83 c4 1c                     	addl	$0x1c, %esp
10000425: f7 d8                        	negl	%eax
10000427: 1b c0                        	sbbl	%eax, %eax
10000429: 5f                           	popl	%edi
1000042a: 23 c1                        	andl	%ecx, %eax
1000042c: 5e                           	popl	%esi
1000042d: c3                           	retl
1000042e: 55                           	pushl	%ebp
1000042f: 8b ec                        	movl	%esp, %ebp
10000431: 83 ec 14                     	subl	$0x14, %esp
10000434: 83 65 fc 00                  	andl	$0x0, -0x4(%ebp)
10000438: 56                           	pushl	%esi
10000439: 8b 75 10                     	movl	0x10(%ebp), %esi
1000043c: b8 8d 99 00 00               	movl	$0x998d, %eax           # imm = 0x998D
10000441: 66 89 45 f0                  	movw	%ax, -0x10(%ebp)
10000445: 57                           	pushl	%edi
10000446: b8 d2 47 00 00               	movl	$0x47d2, %eax           # imm = 0x47D2
1000044b: 66 89 45 f2                  	movw	%ax, -0xe(%ebp)
1000044f: 56                           	pushl	%esi
10000450: 8d 45 fc                     	leal	-0x4(%ebp), %eax
10000453: 50                           	pushl	%eax
10000454: 8d 45 ec                     	leal	-0x14(%ebp), %eax
10000457: 50                           	pushl	%eax
10000458: ff 75 08                     	pushl	0x8(%ebp)
1000045b: c7 45 ec ad 94 4d 41         	movl	$0x414d94ad, -0x14(%ebp) # imm = 0x414D94AD
10000462: c6 45 f4 bf                  	movb	$-0x41, -0xc(%ebp)
10000466: c6 45 f5 cd                  	movb	$-0x33, -0xb(%ebp)
1000046a: c6 45 f6 4e                  	movb	$0x4e, -0xa(%ebp)
1000046e: c6 45 f7 88                  	movb	$-0x78, -0x9(%ebp)
10000472: c6 45 f8 22                  	movb	$0x22, -0x8(%ebp)
10000476: c6 45 f9 41                  	movb	$0x41, -0x7(%ebp)
1000047a: c6 45 fa de                  	movb	$-0x22, -0x6(%ebp)
1000047e: c6 45 fb 32                  	movb	$0x32, -0x5(%ebp)
10000482: e8 74 ff ff ff               	calll	0x100003fb <.text+0x19b>
10000487: 83 c4 10                     	addl	$0x10, %esp
1000048a: 85 c0                        	testl	%eax, %eax
1000048c: 78 31                        	js	0x100004bf <.text+0x25f>
1000048e: 8b 55 fc                     	movl	-0x4(%ebp), %edx
10000491: 83 06 f0                     	addl	$-0x10, (%esi)
10000494: 83 c2 10                     	addl	$0x10, %edx
10000497: 89 55 fc                     	movl	%edx, -0x4(%ebp)
1000049a: 0f b7 4a 1e                  	movzwl	0x1e(%edx), %ecx
1000049e: 8d 3c 11                     	leal	(%ecx,%edx), %edi
100004a1: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
100004a4: 53                           	pushl	%ebx
100004a5: 8b df                        	movl	%edi, %ebx
100004a7: 89 39                        	movl	%edi, (%ecx)
100004a9: 8b 0e                        	movl	(%esi), %ecx
100004ab: 2b da                        	subl	%edx, %ebx
100004ad: 3b d9                        	cmpl	%ecx, %ebx
100004af: 5b                           	popl	%ebx
100004b0: 76 07                        	jbe	0x100004b9 <.text+0x259>
100004b2: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
100004b7: eb 06                        	jmp	0x100004bf <.text+0x25f>
100004b9: 2b cf                        	subl	%edi, %ecx
100004bb: 03 ca                        	addl	%edx, %ecx
100004bd: 89 0e                        	movl	%ecx, (%esi)
100004bf: 5f                           	popl	%edi
100004c0: 5e                           	popl	%esi
100004c1: c9                           	leave
100004c2: c3                           	retl
100004c3: 55                           	pushl	%ebp
100004c4: 8b ec                        	movl	%esp, %ebp
100004c6: 51                           	pushl	%ecx
100004c7: 51                           	pushl	%ecx
100004c8: 53                           	pushl	%ebx
100004c9: 56                           	pushl	%esi
100004ca: 57                           	pushl	%edi
100004cb: 8b 7d 0c                     	movl	0xc(%ebp), %edi
100004ce: 8d 45 0c                     	leal	0xc(%ebp), %eax
100004d1: 50                           	pushl	%eax
100004d2: 8d 45 fc                     	leal	-0x4(%ebp), %eax
100004d5: 50                           	pushl	%eax
100004d6: ff 75 08                     	pushl	0x8(%ebp)
100004d9: 33 db                        	xorl	%ebx, %ebx
100004db: 89 5d fc                     	movl	%ebx, -0x4(%ebp)
100004de: e8 4b ff ff ff               	calll	0x1000042e <.text+0x1ce>
100004e3: 83 c4 0c                     	addl	$0xc, %esp
100004e6: 89 45 f8                     	movl	%eax, -0x8(%ebp)
100004e9: 85 c0                        	testl	%eax, %eax
100004eb: 78 64                        	js	0x10000551 <.text+0x2f1>
100004ed: 8b 75 fc                     	movl	-0x4(%ebp), %esi
100004f0: 3b f3                        	cmpl	%ebx, %esi
100004f2: 74 5d                        	je	0x10000551 <.text+0x2f1>
100004f4: 8d 56 0c                     	leal	0xc(%esi), %edx
100004f7: 8b 0a                        	movl	(%edx), %ecx
100004f9: 3b cb                        	cmpl	%ebx, %ecx
100004fb: 74 09                        	je	0x10000506 <.text+0x2a6>
100004fd: 8b c2                        	movl	%edx, %eax
100004ff: 83 c0 18                     	addl	$0x18, %eax
10000502: 39 18                        	cmpl	%ebx, (%eax)
10000504: 75 f9                        	jne	0x100004ff <.text+0x29f>
10000506: 89 5d 0c                     	movl	%ebx, 0xc(%ebp)
10000509: 85 c9                        	testl	%ecx, %ecx
1000050b: 74 37                        	je	0x10000544 <.text+0x2e4>
1000050d: 8b ce                        	movl	%esi, %ecx
1000050f: 8b 41 14                     	movl	0x14(%ecx), %eax
10000512: a9 00 02 00 00               	testl	$0x200, %eax            # imm = 0x200
10000517: 74 1a                        	je	0x10000533 <.text+0x2d3>
10000519: a8 0a                        	testb	$0xa, %al
1000051b: 74 16                        	je	0x10000533 <.text+0x2d3>
1000051d: a9 00 04 00 00               	testl	$0x400, %eax            # imm = 0x400
10000522: 75 0f                        	jne	0x10000533 <.text+0x2d3>
10000524: 8b 01                        	movl	(%ecx), %eax
10000526: 89 07                        	movl	%eax, (%edi)
10000528: 8b 02                        	movl	(%edx), %eax
1000052a: 89 47 04                     	movl	%eax, 0x4(%edi)
1000052d: 83 c7 08                     	addl	$0x8, %edi
10000530: ff 45 0c                     	incl	0xc(%ebp)
10000533: 43                           	incl	%ebx
10000534: 8b c3                        	movl	%ebx, %eax
10000536: 6b c0 18                     	imull	$0x18, %eax, %eax
10000539: 8d 0c 30                     	leal	(%eax,%esi), %ecx
1000053c: 8d 51 0c                     	leal	0xc(%ecx), %edx
1000053f: 83 3a 00                     	cmpl	$0x0, (%edx)
10000542: 75 cb                        	jne	0x1000050f <.text+0x2af>
10000544: 8b 45 14                     	movl	0x14(%ebp), %eax
10000547: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
1000054a: 89 08                        	movl	%ecx, (%eax)
1000054c: 8b 45 f8                     	movl	-0x8(%ebp), %eax
1000054f: eb 05                        	jmp	0x10000556 <.text+0x2f6>
10000551: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
10000556: 5f                           	popl	%edi
10000557: 5e                           	popl	%esi
10000558: 5b                           	popl	%ebx
10000559: c9                           	leave
1000055a: c3                           	retl
1000055b: 55                           	pushl	%ebp
1000055c: 8b ec                        	movl	%esp, %ebp
1000055e: 81 ec 84 01 00 00            	subl	$0x184, %esp            # imm = 0x184
10000564: b8 8f 95 00 00               	movl	$0x958f, %eax           # imm = 0x958F
10000569: 66 89 45 f0                  	movw	%ax, -0x10(%ebp)
1000056d: b8 2f 47 00 00               	movl	$0x472f, %eax           # imm = 0x472F
10000572: 66 89 45 f2                  	movw	%ax, -0xe(%ebp)
10000576: b8 0a b5 00 00               	movl	$0xb50a, %eax           # imm = 0xB50A
1000057b: 66 89 45 c0                  	movw	%ax, -0x40(%ebp)
1000057f: 53                           	pushl	%ebx
10000580: 8b 5d 08                     	movl	0x8(%ebp), %ebx
10000583: b8 1d 40 00 00               	movl	$0x401d, %eax           # imm = 0x401D
10000588: 66 89 45 c2                  	movw	%ax, -0x3e(%ebp)
1000058c: 56                           	pushl	%esi
1000058d: b8 86 82 00 00               	movl	$0x8286, %eax           # imm = 0x8286
10000592: 66 89 45 e0                  	movw	%ax, -0x20(%ebp)
10000596: 33 f6                        	xorl	%esi, %esi
10000598: 8d 4d b8                     	leal	-0x48(%ebp), %ecx
1000059b: 51                           	pushl	%ecx
1000059c: b8 00 4f 00 00               	movl	$0x4f00, %eax           # imm = 0x4F00
100005a1: 66 89 45 e2                  	movw	%ax, -0x1e(%ebp)
100005a5: 56                           	pushl	%esi
100005a6: b8 5c 15 00 00               	movl	$0x155c, %eax           # imm = 0x155C
100005ab: 66 89 45 d0                  	movw	%ax, -0x30(%ebp)
100005af: 56                           	pushl	%esi
100005b0: 8d 4d cc                     	leal	-0x34(%ebp), %ecx
100005b3: b8 c8 4b 00 00               	movl	$0x4bc8, %eax           # imm = 0x4BC8
100005b8: 51                           	pushl	%ecx
100005b9: 66 89 45 d2                  	movw	%ax, -0x2e(%ebp)
100005bd: 8b 03                        	movl	(%ebx), %eax
100005bf: 53                           	pushl	%ebx
100005c0: 89 75 b8                     	movl	%esi, -0x48(%ebp)
100005c3: c7 45 ec 6c 19 66 df         	movl	$0xdf66196c, -0x14(%ebp) # imm = 0xDF66196C
100005ca: c6 45 f4 93                  	movb	$-0x6d, -0xc(%ebp)
100005ce: c6 45 f5 93                  	movb	$-0x6d, -0xb(%ebp)
100005d2: c6 45 f6 71                  	movb	$0x71, -0xa(%ebp)
100005d6: c6 45 f7 7d                  	movb	$0x7d, -0x9(%ebp)
100005da: c6 45 f8 82                  	movb	$-0x7e, -0x8(%ebp)
100005de: c6 45 f9 11                  	movb	$0x11, -0x7(%ebp)
100005e2: c6 45 fa 0a                  	movb	$0xa, -0x6(%ebp)
100005e6: c6 45 fb f6                  	movb	$-0xa, -0x5(%ebp)
100005ea: c7 45 bc 22 4e 6b a7         	movl	$0xa76b4e22, -0x44(%ebp) # imm = 0xA76B4E22
100005f1: c6 45 c4 8b                  	movb	$-0x75, -0x3c(%ebp)
100005f5: c6 45 c5 35                  	movb	$0x35, -0x3b(%ebp)
100005f9: c6 45 c6 51                  	movb	$0x51, -0x3a(%ebp)
100005fd: c6 45 c7 24                  	movb	$0x24, -0x39(%ebp)
10000601: c6 45 c8 b0                  	movb	$-0x50, -0x38(%ebp)
10000605: c6 45 c9 ba                  	movb	$-0x46, -0x37(%ebp)
10000609: c6 45 ca 41                  	movb	$0x41, -0x36(%ebp)
1000060d: c6 45 cb 04                  	movb	$0x4, -0x35(%ebp)
10000611: c7 45 dc 58 ee 35 3a         	movl	$0x3a35ee58, -0x24(%ebp) # imm = 0x3A35EE58
10000618: c6 45 e4 9a                  	movb	$-0x66, -0x1c(%ebp)
1000061c: c6 45 e5 5b                  	movb	$0x5b, -0x1b(%ebp)
10000620: c6 45 e6 1b                  	movb	$0x1b, -0x1a(%ebp)
10000624: c6 45 e7 6a                  	movb	$0x6a, -0x19(%ebp)
10000628: c6 45 e8 b7                  	movb	$-0x49, -0x18(%ebp)
1000062c: c6 45 e9 68                  	movb	$0x68, -0x17(%ebp)
10000630: c6 45 ea 08                  	movb	$0x8, -0x16(%ebp)
10000634: c6 45 eb 15                  	movb	$0x15, -0x15(%ebp)
10000638: c7 45 cc 0a 68 f5 86         	movl	$0x86f5680a, -0x34(%ebp) # imm = 0x86F5680A
1000063f: c6 45 d4 ac                  	movb	$-0x54, -0x2c(%ebp)
10000643: c6 45 d5 77                  	movb	$0x77, -0x2b(%ebp)
10000647: c6 45 d6 57                  	movb	$0x57, -0x2a(%ebp)
1000064b: c6 45 d7 38                  	movb	$0x38, -0x29(%ebp)
1000064f: c6 45 d8 48                  	movb	$0x48, -0x28(%ebp)
10000653: c6 45 d9 e2                  	movb	$-0x1e, -0x27(%ebp)
10000657: c6 45 da ad                  	movb	$-0x53, -0x26(%ebp)
1000065b: c6 45 db 3d                  	movb	$0x3d, -0x25(%ebp)
1000065f: 89 75 fc                     	movl	%esi, -0x4(%ebp)
10000662: ff 50 20                     	calll	*0x20(%eax)
10000665: 83 c4 14                     	addl	$0x14, %esp
10000668: 39 75 b8                     	cmpl	%esi, -0x48(%ebp)
1000066b: 75 0a                        	jne	0x10000677 <.text+0x417>
1000066d: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
10000672: e9 40 01 00 00               	jmp	0x100007b7 <.text+0x557>
10000677: 8b 03                        	movl	(%ebx), %eax
10000679: 8d 4d 08                     	leal	0x8(%ebp), %ecx
1000067c: 51                           	pushl	%ecx
1000067d: 56                           	pushl	%esi
1000067e: 56                           	pushl	%esi
1000067f: 8d 4d ec                     	leal	-0x14(%ebp), %ecx
10000682: 51                           	pushl	%ecx
10000683: 53                           	pushl	%ebx
10000684: ff 50 20                     	calll	*0x20(%eax)
10000687: 83 c4 14                     	addl	$0x14, %esp
1000068a: 39 75 08                     	cmpl	%esi, 0x8(%ebp)
1000068d: 74 de                        	je	0x1000066d <.text+0x40d>
1000068f: 57                           	pushl	%edi
10000690: 8d 45 fc                     	leal	-0x4(%ebp), %eax
10000693: 50                           	pushl	%eax
10000694: 6a 14                        	pushl	$0x14
10000696: 8d 85 7c fe ff ff            	leal	-0x184(%ebp), %eax
1000069c: 50                           	pushl	%eax
1000069d: 53                           	pushl	%ebx
1000069e: e8 20 fe ff ff               	calll	0x100004c3 <.text+0x263>
100006a3: 83 c4 10                     	addl	$0x10, %esp
100006a6: bf 00 00 57 ff               	movl	$0xff570000, %edi       # imm = 0xFF570000
100006ab: 39 75 fc                     	cmpl	%esi, -0x4(%ebp)
100006ae: 76 38                        	jbe	0x100006e8 <.text+0x488>
100006b0: 8d 8d dc fe ff ff            	leal	-0x124(%ebp), %ecx
100006b6: 83 fe 09                     	cmpl	$0x9, %esi
100006b9: 77 2d                        	ja	0x100006e8 <.text+0x488>
100006bb: 8b 84 b5 7c fe ff ff         	movl	-0x184(%ebp,%esi,4), %eax
100006c2: 99                           	cltd
100006c3: 89 41 f8                     	movl	%eax, -0x8(%ecx)
100006c6: 89 51 fc                     	movl	%edx, -0x4(%ecx)
100006c9: 3b c7                        	cmpl	%edi, %eax
100006cb: 75 08                        	jne	0x100006d5 <.text+0x475>
100006cd: c7 01 00 00 66 00            	movl	$0x660000, (%ecx)       # imm = 0x660000
100006d3: eb 09                        	jmp	0x100006de <.text+0x47e>
100006d5: 8b 84 b5 80 fe ff ff         	movl	-0x180(%ebp,%esi,4), %eax
100006dc: 89 01                        	movl	%eax, (%ecx)
100006de: 46                           	incl	%esi
100006df: 46                           	incl	%esi
100006e0: 83 c1 28                     	addl	$0x28, %ecx
100006e3: 3b 75 fc                     	cmpl	-0x4(%ebp), %esi
100006e6: 72 ce                        	jb	0x100006b6 <.text+0x456>
100006e8: 8b 75 fc                     	movl	-0x4(%ebp), %esi
100006eb: 85 f6                        	testl	%esi, %esi
100006ed: 75 17                        	jne	0x10000706 <.text+0x4a6>
100006ef: 21 b5 d8 fe ff ff            	andl	%esi, -0x128(%ebp)
100006f5: 89 bd d4 fe ff ff            	movl	%edi, -0x12c(%ebp)
100006fb: c7 85 dc fe ff ff 00 00 66 00	movl	$0x660000, -0x124(%ebp) # imm = 0x660000
10000705: 46                           	incl	%esi
10000706: 8d 45 b0                     	leal	-0x50(%ebp), %eax
10000709: 50                           	pushl	%eax
1000070a: 8b c6                        	movl	%esi, %eax
1000070c: 6b c0 14                     	imull	$0x14, %eax, %eax
1000070f: 50                           	pushl	%eax
10000710: 8d 45 dc                     	leal	-0x24(%ebp), %eax
10000713: 50                           	pushl	%eax
10000714: 53                           	pushl	%ebx
10000715: e8 46 fb ff ff               	calll	0x10000260 <.text>
1000071a: 8b 03                        	movl	(%ebx), %eax
1000071c: 8d 4d b4                     	leal	-0x4c(%ebp), %ecx
1000071f: 51                           	pushl	%ecx
10000720: 33 ff                        	xorl	%edi, %edi
10000722: 57                           	pushl	%edi
10000723: 57                           	pushl	%edi
10000724: 8d 4d bc                     	leal	-0x44(%ebp), %ecx
10000727: 51                           	pushl	%ecx
10000728: 53                           	pushl	%ebx
10000729: ff 50 20                     	calll	*0x20(%eax)
1000072c: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
1000072f: 83 c4 24                     	addl	$0x24, %esp
10000732: 3b c7                        	cmpl	%edi, %eax
10000734: 75 07                        	jne	0x1000073d <.text+0x4dd>
10000736: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
1000073b: eb 79                        	jmp	0x100007b6 <.text+0x556>
1000073d: 8d 4d 94                     	leal	-0x6c(%ebp), %ecx
10000740: 51                           	pushl	%ecx
10000741: 53                           	pushl	%ebx
10000742: ff 50 04                     	calll	*0x4(%eax)
10000745: 59                           	popl	%ecx
10000746: 59                           	popl	%ecx
10000747: 89 45 fc                     	movl	%eax, -0x4(%ebp)
1000074a: 85 c0                        	testl	%eax, %eax
1000074c: 78 68                        	js	0x100007b6 <.text+0x556>
1000074e: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10000751: 83 c1 18                     	addl	$0x18, %ecx
10000754: 33 db                        	xorl	%ebx, %ebx
10000756: 3b f7                        	cmpl	%edi, %esi
10000758: 76 59                        	jbe	0x100007b3 <.text+0x553>
1000075a: 3b df                        	cmpl	%edi, %ebx
1000075c: 75 25                        	jne	0x10000783 <.text+0x523>
1000075e: 8b 85 dc fe ff ff            	movl	-0x124(%ebp), %eax
10000764: 89 41 10                     	movl	%eax, 0x10(%ecx)
10000767: 8b 85 d4 fe ff ff            	movl	-0x12c(%ebp), %eax
1000076d: 89 41 08                     	movl	%eax, 0x8(%ecx)
10000770: 8b 85 d8 fe ff ff            	movl	-0x128(%ebp), %eax
10000776: 89 41 0c                     	movl	%eax, 0xc(%ecx)
10000779: 89 31                        	movl	%esi, (%ecx)
1000077b: 8b 45 9a                     	movl	-0x66(%ebp), %eax
1000077e: 89 41 04                     	movl	%eax, 0x4(%ecx)
10000781: eb 28                        	jmp	0x100007ab <.text+0x54b>
10000783: 8b d3                        	movl	%ebx, %edx
10000785: 6b d2 14                     	imull	$0x14, %edx, %edx
10000788: 8b 84 15 dc fe ff ff         	movl	-0x124(%ebp,%edx), %eax
1000078f: 89 41 10                     	movl	%eax, 0x10(%ecx)
10000792: 8b 84 15 d4 fe ff ff         	movl	-0x12c(%ebp,%edx), %eax
10000799: 89 41 08                     	movl	%eax, 0x8(%ecx)
1000079c: 8b 84 15 d8 fe ff ff         	movl	-0x128(%ebp,%edx), %eax
100007a3: 89 41 0c                     	movl	%eax, 0xc(%ecx)
100007a6: 89 39                        	movl	%edi, (%ecx)
100007a8: 89 79 04                     	movl	%edi, 0x4(%ecx)
100007ab: 83 c1 14                     	addl	$0x14, %ecx
100007ae: 43                           	incl	%ebx
100007af: 3b de                        	cmpl	%esi, %ebx
100007b1: 72 a7                        	jb	0x1000075a <.text+0x4fa>
100007b3: 8b 45 fc                     	movl	-0x4(%ebp), %eax
100007b6: 5f                           	popl	%edi
100007b7: 5e                           	popl	%esi
100007b8: 5b                           	popl	%ebx
100007b9: c9                           	leave
100007ba: c3                           	retl
100007bb: 55                           	pushl	%ebp
100007bc: 8b ec                        	movl	%esp, %ebp
100007be: 83 ec 18                     	subl	$0x18, %esp
100007c1: 56                           	pushl	%esi
100007c2: be 80 01 00 00               	movl	$0x180, %esi            # imm = 0x180
100007c7: 8b c6                        	movl	%esi, %eax
100007c9: 6a 00                        	pushl	$0x0
100007cb: 66 89 45 e8                  	movw	%ax, -0x18(%ebp)
100007cf: 8d 45 f4                     	leal	-0xc(%ebp), %eax
100007d2: 6a 0a                        	pushl	$0xa
100007d4: 50                           	pushl	%eax
100007d5: c7 45 ea 00 00 00 0b         	movl	$0xb000000, -0x16(%ebp) # imm = 0xB000000
100007dc: c7 45 ee 00 00 01 43         	movl	$0x43010000, -0x12(%ebp) # imm = 0x43010000
100007e3: c6 45 f2 00                  	movb	$0x0, -0xe(%ebp)
100007e7: e8 c9 04 00 00               	calll	0x10000cb5 <.text+0xa55>
100007ec: 8d 45 f4                     	leal	-0xc(%ebp), %eax
100007ef: 50                           	pushl	%eax
100007f0: 6a 0a                        	pushl	$0xa
100007f2: 8d 45 e8                     	leal	-0x18(%ebp), %eax
100007f5: 50                           	pushl	%eax
100007f6: 8b 45 0c                     	movl	0xc(%ebp), %eax
100007f9: 6a 0b                        	pushl	$0xb
100007fb: 50                           	pushl	%eax
100007fc: ff 50 0c                     	calll	*0xc(%eax)
100007ff: 83 c4 20                     	addl	$0x20, %esp
10000802: 85 c0                        	testl	%eax, %eax
10000804: 78 18                        	js	0x1000081e <.text+0x5be>
10000806: 66 39 75 f4                  	cmpw	%si, -0xc(%ebp)
1000080a: 74 07                        	je	0x10000813 <.text+0x5b3>
1000080c: b8 07 00 00 80               	movl	$0x80000007, %eax       # imm = 0x80000007
10000811: eb 0b                        	jmp	0x1000081e <.text+0x5be>
10000813: 83 7d fa 00                  	cmpl	$0x0, -0x6(%ebp)
10000817: 74 05                        	je	0x1000081e <.text+0x5be>
10000819: b8 06 00 00 80               	movl	$0x80000006, %eax       # imm = 0x80000006
1000081e: 5e                           	popl	%esi
1000081f: c9                           	leave
10000820: c3                           	retl
10000821: ff 74 24 04                  	pushl	0x4(%esp)
10000825: e8 31 fd ff ff               	calll	0x1000055b <.text+0x2fb>
1000082a: 59                           	popl	%ecx
1000082b: c3                           	retl
1000082c: 55                           	pushl	%ebp
1000082d: 8b ec                        	movl	%esp, %ebp
1000082f: 83 ec 3c                     	subl	$0x3c, %esp
10000832: 56                           	pushl	%esi
10000833: 57                           	pushl	%edi
10000834: 6a 08                        	pushl	$0x8
10000836: 59                           	popl	%ecx
10000837: be 40 0e 00 10               	movl	$0x10000e40, %esi       # imm = 0x10000E40
1000083c: 8d 7d c4                     	leal	-0x3c(%ebp), %edi
1000083f: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
10000841: 8d 55 08                     	leal	0x8(%ebp), %edx
10000844: 52                           	pushl	%edx
10000845: 66 a5                        	movsw	(%esi), %es:(%edi)
10000847: b8 ad c4 00 00               	movl	$0xc4ad, %eax           # imm = 0xC4AD
1000084c: 33 ff                        	xorl	%edi, %edi
1000084e: 66 89 45 ec                  	movw	%ax, -0x14(%ebp)
10000852: 57                           	pushl	%edi
10000853: b8 1d 4b 00 00               	movl	$0x4b1d, %eax           # imm = 0x4B1D
10000858: 57                           	pushl	%edi
10000859: 66 89 45 ee                  	movw	%ax, -0x12(%ebp)
1000085d: 8b 45 08                     	movl	0x8(%ebp), %eax
10000860: 8b 08                        	movl	(%eax), %ecx
10000862: 68 bc 0e 00 10               	pushl	$0x10000ebc             # imm = 0x10000EBC
10000867: 50                           	pushl	%eax
10000868: c7 45 e8 81 88 36 01         	movl	$0x1368881, -0x18(%ebp) # imm = 0x1368881
1000086f: c6 45 f0 b6                  	movb	$-0x4a, -0x10(%ebp)
10000873: c6 45 f1 31                  	movb	$0x31, -0xf(%ebp)
10000877: c6 45 f2 d5                  	movb	$-0x2b, -0xe(%ebp)
1000087b: c6 45 f3 7a                  	movb	$0x7a, -0xd(%ebp)
1000087f: c6 45 f4 8e                  	movb	$-0x72, -0xc(%ebp)
10000883: c6 45 f5 c8                  	movb	$-0x38, -0xb(%ebp)
10000887: c6 45 f6 db                  	movb	$-0x25, -0xa(%ebp)
1000088b: c6 45 f7 6b                  	movb	$0x6b, -0x9(%ebp)
1000088f: c7 45 fc 04 00 00 00         	movl	$0x4, -0x4(%ebp)
10000896: ff 51 20                     	calll	*0x20(%ecx)
10000899: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
1000089e: 83 c4 14                     	addl	$0x14, %esp
100008a1: 85 c6                        	testl	%eax, %esi
100008a3: 75 28                        	jne	0x100008cd <.text+0x66d>
100008a5: 8b 4d 08                     	movl	0x8(%ebp), %ecx
100008a8: 3b cf                        	cmpl	%edi, %ecx
100008aa: 74 21                        	je	0x100008cd <.text+0x66d>
100008ac: 8d 45 f8                     	leal	-0x8(%ebp), %eax
100008af: 50                           	pushl	%eax
100008b0: 8d 45 fc                     	leal	-0x4(%ebp), %eax
100008b3: 50                           	pushl	%eax
100008b4: 57                           	pushl	%edi
100008b5: 8d 45 e8                     	leal	-0x18(%ebp), %eax
100008b8: 50                           	pushl	%eax
100008b9: 8d 45 c4                     	leal	-0x3c(%ebp), %eax
100008bc: 50                           	pushl	%eax
100008bd: 51                           	pushl	%ecx
100008be: ff 11                        	calll	*(%ecx)
100008c0: 23 c6                        	andl	%esi, %eax
100008c2: 83 c4 18                     	addl	$0x18, %esp
100008c5: f7 d8                        	negl	%eax
100008c7: 1a c0                        	sbbb	%al, %al
100008c9: 24 02                        	andb	$0x2, %al
100008cb: fe c8                        	decb	%al
100008cd: 5f                           	popl	%edi
100008ce: 5e                           	popl	%esi
100008cf: c9                           	leave
100008d0: c3                           	retl
100008d1: 55                           	pushl	%ebp
100008d2: 8b ec                        	movl	%esp, %ebp
100008d4: 83 ec 70                     	subl	$0x70, %esp
100008d7: 53                           	pushl	%ebx
100008d8: 8b 5d 08                     	movl	0x8(%ebp), %ebx
100008db: b8 b8 a9 00 00               	movl	$0xa9b8, %eax           # imm = 0xA9B8
100008e0: 66 89 45 c0                  	movw	%ax, -0x40(%ebp)
100008e4: 56                           	pushl	%esi
100008e5: b8 af 4e 00 00               	movl	$0x4eaf, %eax           # imm = 0x4EAF
100008ea: 66 89 45 c2                  	movw	%ax, -0x3e(%ebp)
100008ee: 57                           	pushl	%edi
100008ef: b8 52 20 00 00               	movl	$0x2052, %eax           # imm = 0x2052
100008f4: 66 89 45 d0                  	movw	%ax, -0x30(%ebp)
100008f8: 8d 4d f4                     	leal	-0xc(%ebp), %ecx
100008fb: 51                           	pushl	%ecx
100008fc: b8 ed 46 00 00               	movl	$0x46ed, %eax           # imm = 0x46ED
10000901: 66 89 45 d2                  	movw	%ax, -0x2e(%ebp)
10000905: 33 ff                        	xorl	%edi, %edi
10000907: 57                           	pushl	%edi
10000908: b8 0a b5 00 00               	movl	$0xb50a, %eax           # imm = 0xB50A
1000090d: 66 89 45 b0                  	movw	%ax, -0x50(%ebp)
10000911: 57                           	pushl	%edi
10000912: 8d 4d bc                     	leal	-0x44(%ebp), %ecx
10000915: b8 1d 40 00 00               	movl	$0x401d, %eax           # imm = 0x401D
1000091a: 51                           	pushl	%ecx
1000091b: 66 89 45 b2                  	movw	%ax, -0x4e(%ebp)
1000091f: 8b 03                        	movl	(%ebx), %eax
10000921: 53                           	pushl	%ebx
10000922: c7 45 bc 83 b4 e1 6e         	movl	$0x6ee1b483, -0x44(%ebp) # imm = 0x6EE1B483
10000929: c6 45 c4 9a                  	movb	$-0x66, -0x3c(%ebp)
1000092d: c6 45 c5 e1                  	movb	$-0x1f, -0x3b(%ebp)
10000931: c6 45 c6 3b                  	movb	$0x3b, -0x3a(%ebp)
10000935: c6 45 c7 28                  	movb	$0x28, -0x39(%ebp)
10000939: c6 45 c8 c5                  	movb	$-0x3b, -0x38(%ebp)
1000093d: c6 45 c9 cf                  	movb	$-0x31, -0x37(%ebp)
10000941: c6 45 ca f3                  	movb	$-0xd, -0x36(%ebp)
10000945: c6 45 cb 6b                  	movb	$0x6b, -0x35(%ebp)
10000949: c6 45 ff 00                  	movb	$0x0, -0x1(%ebp)
1000094d: c7 45 cc 7e 4f ea 7c         	movl	$0x7cea4f7e, -0x34(%ebp) # imm = 0x7CEA4F7E
10000954: c6 45 d4 be                  	movb	$-0x42, -0x2c(%ebp)
10000958: c6 45 d5 fd                  	movb	$-0x3, -0x2b(%ebp)
1000095c: c6 45 d6 e2                  	movb	$-0x1e, -0x2a(%ebp)
10000960: c6 45 d7 2a                  	movb	$0x2a, -0x29(%ebp)
10000964: c6 45 d8 44                  	movb	$0x44, -0x28(%ebp)
10000968: c6 45 d9 dc                  	movb	$-0x24, -0x27(%ebp)
1000096c: c6 45 da 65                  	movb	$0x65, -0x26(%ebp)
10000970: c6 45 db e7                  	movb	$-0x19, -0x25(%ebp)
10000974: c7 45 ac 22 4e 6b a7         	movl	$0xa76b4e22, -0x54(%ebp) # imm = 0xA76B4E22
1000097b: c6 45 b4 8b                  	movb	$-0x75, -0x4c(%ebp)
1000097f: c6 45 b5 35                  	movb	$0x35, -0x4b(%ebp)
10000983: c6 45 b6 51                  	movb	$0x51, -0x4a(%ebp)
10000987: c6 45 b7 24                  	movb	$0x24, -0x49(%ebp)
1000098b: c6 45 b8 b0                  	movb	$-0x50, -0x48(%ebp)
1000098f: c6 45 b9 ba                  	movb	$-0x46, -0x47(%ebp)
10000993: c6 45 ba 41                  	movb	$0x41, -0x46(%ebp)
10000997: c6 45 bb 04                  	movb	$0x4, -0x45(%ebp)
1000099b: ff 50 20                     	calll	*0x20(%eax)
1000099e: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
100009a3: 83 c4 14                     	addl	$0x14, %esp
100009a6: 85 c6                        	testl	%eax, %esi
100009a8: 75 04                        	jne	0x100009ae <.text+0x74e>
100009aa: c6 45 ff 01                  	movb	$0x1, -0x1(%ebp)
100009ae: 8b 03                        	movl	(%ebx), %eax
100009b0: 8d 4d f8                     	leal	-0x8(%ebp), %ecx
100009b3: 51                           	pushl	%ecx
100009b4: 57                           	pushl	%edi
100009b5: 57                           	pushl	%edi
100009b6: 8d 4d ac                     	leal	-0x54(%ebp), %ecx
100009b9: 51                           	pushl	%ecx
100009ba: 53                           	pushl	%ebx
100009bb: ff 50 20                     	calll	*0x20(%eax)
100009be: 83 c4 14                     	addl	$0x14, %esp
100009c1: 85 c6                        	testl	%eax, %esi
100009c3: 0f 85 36 01 00 00            	jne	0x10000aff <.text+0x89f>
100009c9: 8b 4d f8                     	movl	-0x8(%ebp), %ecx
100009cc: 3b cf                        	cmpl	%edi, %ecx
100009ce: 0f 84 2b 01 00 00            	je	0x10000aff <.text+0x89f>
100009d4: 8d 45 90                     	leal	-0x70(%ebp), %eax
100009d7: 50                           	pushl	%eax
100009d8: 53                           	pushl	%ebx
100009d9: ff 51 04                     	calll	*0x4(%ecx)
100009dc: 8b f8                        	movl	%eax, %edi
100009de: 59                           	popl	%ecx
100009df: 59                           	popl	%ecx
100009e0: 85 fe                        	testl	%edi, %esi
100009e2: 0f 85 17 01 00 00            	jne	0x10000aff <.text+0x89f>
100009e8: 83 7d 0c 00                  	cmpl	$0x0, 0xc(%ebp)
100009ec: 75 0a                        	jne	0x100009f8 <.text+0x798>
100009ee: b8 02 00 00 80               	movl	$0x80000002, %eax       # imm = 0x80000002
100009f3: e9 07 01 00 00               	jmp	0x10000aff <.text+0x89f>
100009f8: 83 7d 10 11                  	cmpl	$0x11, 0x10(%ebp)
100009fc: b8 80 01 00 00               	movl	$0x180, %eax            # imm = 0x180
10000a01: 66 89 45 dc                  	movw	%ax, -0x24(%ebp)
10000a05: c7 45 de 00 00 00 0c         	movl	$0xc000000, -0x22(%ebp) # imm = 0xC000000
10000a0c: c7 45 e2 00 00 01 44         	movl	$0x44010000, -0x1e(%ebp) # imm = 0x44010000
10000a13: 75 05                        	jne	0x10000a1a <.text+0x7ba>
10000a15: 83 c0 80                     	addl	$-0x80, %eax
10000a18: eb 02                        	jmp	0x10000a1c <.text+0x7bc>
10000a1a: 33 c0                        	xorl	%eax, %eax
10000a1c: 6a 00                        	pushl	$0x0
10000a1e: 66 89 45 e6                  	movw	%ax, -0x1a(%ebp)
10000a22: 8d 45 e8                     	leal	-0x18(%ebp), %eax
10000a25: 6a 0a                        	pushl	$0xa
10000a27: 50                           	pushl	%eax
10000a28: e8 88 02 00 00               	calll	0x10000cb5 <.text+0xa55>
10000a2d: 83 c4 0c                     	addl	$0xc, %esp
10000a30: 80 7d ff 00                  	cmpb	$0x0, -0x1(%ebp)
10000a34: 75 2b                        	jne	0x10000a61 <.text+0x801>
10000a36: 8d 45 e8                     	leal	-0x18(%ebp), %eax
10000a39: 50                           	pushl	%eax
10000a3a: 6a 0a                        	pushl	$0xa
10000a3c: 8d 45 dc                     	leal	-0x24(%ebp), %eax
10000a3f: 50                           	pushl	%eax
10000a40: 8b 45 0c                     	movl	0xc(%ebp), %eax
10000a43: 6a 0c                        	pushl	$0xc
10000a45: 50                           	pushl	%eax
10000a46: ff 50 0c                     	calll	*0xc(%eax)
10000a49: 8b f8                        	movl	%eax, %edi
10000a4b: 83 c4 14                     	addl	$0x14, %esp
10000a4e: 85 fe                        	testl	%edi, %esi
10000a50: 0f 85 a9 00 00 00            	jne	0x10000aff <.text+0x89f>
10000a56: 83 7d ee 00                  	cmpl	$0x0, -0x12(%ebp)
10000a5a: 74 05                        	je	0x10000a61 <.text+0x801>
10000a5c: bf 07 00 00 80               	movl	$0x80000007, %edi       # imm = 0x80000007
10000a61: 83 7d 10 11                  	cmpl	$0x11, 0x10(%ebp)
10000a65: 0f 84 92 00 00 00            	je	0x10000afd <.text+0x89d>
10000a6b: 85 fe                        	testl	%edi, %esi
10000a6d: 75 17                        	jne	0x10000a86 <.text+0x826>
10000a6f: ff 75 0c                     	pushl	0xc(%ebp)
10000a72: 53                           	pushl	%ebx
10000a73: e8 43 fd ff ff               	calll	0x100007bb <.text+0x55b>
10000a78: 8b f8                        	movl	%eax, %edi
10000a7a: 59                           	popl	%ecx
10000a7b: 59                           	popl	%ecx
10000a7c: 81 ff 06 00 00 80            	cmpl	$0x80000006, %edi       # imm = 0x80000006
10000a82: 75 02                        	jne	0x10000a86 <.text+0x826>
10000a84: 33 ff                        	xorl	%edi, %edi
10000a86: 81 ff 07 00 00 80            	cmpl	$0x80000007, %edi       # imm = 0x80000007
10000a8c: 74 33                        	je	0x10000ac1 <.text+0x861>
10000a8e: 85 fe                        	testl	%edi, %esi
10000a90: 75 2f                        	jne	0x10000ac1 <.text+0x861>
10000a92: 8d 45 08                     	leal	0x8(%ebp), %eax
10000a95: 50                           	pushl	%eax
10000a96: 6a 03                        	pushl	$0x3
10000a98: 8d 45 cc                     	leal	-0x34(%ebp), %eax
10000a9b: 50                           	pushl	%eax
10000a9c: 53                           	pushl	%ebx
10000a9d: e8 be f7 ff ff               	calll	0x10000260 <.text>
10000aa2: 8b f8                        	movl	%eax, %edi
10000aa4: 83 c4 10                     	addl	$0x10, %esp
10000aa7: 85 fe                        	testl	%edi, %esi
10000aa9: 75 52                        	jne	0x10000afd <.text+0x89d>
10000aab: 8b 75 08                     	movl	0x8(%ebp), %esi
10000aae: 83 c6 18                     	addl	$0x18, %esi
10000ab1: c6 06 01                     	movb	$0x1, (%esi)
10000ab4: e8 41 03 00 00               	calll	0x10000dfa <.text+0xb9a>
10000ab9: f6 d8                        	negb	%al
10000abb: 1a c0                        	sbbb	%al, %al
10000abd: fe c0                        	incb	%al
10000abf: eb 25                        	jmp	0x10000ae6 <.text+0x886>
10000ac1: 8d 45 08                     	leal	0x8(%ebp), %eax
10000ac4: 50                           	pushl	%eax
10000ac5: 6a 03                        	pushl	$0x3
10000ac7: 8d 45 cc                     	leal	-0x34(%ebp), %eax
10000aca: 50                           	pushl	%eax
10000acb: 53                           	pushl	%ebx
10000acc: e8 8f f7 ff ff               	calll	0x10000260 <.text>
10000ad1: 8b f8                        	movl	%eax, %edi
10000ad3: 83 c4 10                     	addl	$0x10, %esp
10000ad6: 85 fe                        	testl	%edi, %esi
10000ad8: 75 23                        	jne	0x10000afd <.text+0x89d>
10000ada: 8b 75 08                     	movl	0x8(%ebp), %esi
10000add: 83 c6 18                     	addl	$0x18, %esi
10000ae0: c6 06 00                     	movb	$0x0, (%esi)
10000ae3: 8a 45 aa                     	movb	-0x56(%ebp), %al
10000ae6: 53                           	pushl	%ebx
10000ae7: 88 46 01                     	movb	%al, 0x1(%esi)
10000aea: e8 3d fd ff ff               	calll	0x1000082c <.text+0x5cc>
10000aef: 80 3e 00                     	cmpb	$0x0, (%esi)
10000af2: 59                           	popl	%ecx
10000af3: 88 46 02                     	movb	%al, 0x2(%esi)
10000af6: 75 05                        	jne	0x10000afd <.text+0x89d>
10000af8: bf 07 00 00 80               	movl	$0x80000007, %edi       # imm = 0x80000007
10000afd: 8b c7                        	movl	%edi, %eax
10000aff: 5f                           	popl	%edi
10000b00: 5e                           	popl	%esi
10000b01: 5b                           	popl	%ebx
10000b02: c9                           	leave
10000b03: c3                           	retl
10000b04: 55                           	pushl	%ebp
10000b05: 8b ec                        	movl	%esp, %ebp
10000b07: 83 ec 40                     	subl	$0x40, %esp
10000b0a: 53                           	pushl	%ebx
10000b0b: 56                           	pushl	%esi
10000b0c: 8b 75 0c                     	movl	0xc(%ebp), %esi
10000b0f: b8 0a b5 00 00               	movl	$0xb50a, %eax           # imm = 0xB50A
10000b14: 66 89 45 e0                  	movw	%ax, -0x20(%ebp)
10000b18: 57                           	pushl	%edi
10000b19: b8 1d 40 00 00               	movl	$0x401d, %eax           # imm = 0x401D
10000b1e: 66 89 45 e2                  	movw	%ax, -0x1e(%ebp)
10000b22: 8d 4d fc                     	leal	-0x4(%ebp), %ecx
10000b25: 51                           	pushl	%ecx
10000b26: 33 db                        	xorl	%ebx, %ebx
10000b28: b8 5c 15 00 00               	movl	$0x155c, %eax           # imm = 0x155C
10000b2d: 66 89 45 f0                  	movw	%ax, -0x10(%ebp)
10000b31: 53                           	pushl	%ebx
10000b32: b8 c8 4b 00 00               	movl	$0x4bc8, %eax           # imm = 0x4BC8
10000b37: 66 89 45 f2                  	movw	%ax, -0xe(%ebp)
10000b3b: 8b 45 08                     	movl	0x8(%ebp), %eax
10000b3e: 53                           	pushl	%ebx
10000b3f: 8d 4d ec                     	leal	-0x14(%ebp), %ecx
10000b42: 51                           	pushl	%ecx
10000b43: a3 20 11 00 10               	movl	%eax, 0x10001120
10000b48: 8b 06                        	movl	(%esi), %eax
10000b4a: 56                           	pushl	%esi
10000b4b: 89 5d fc                     	movl	%ebx, -0x4(%ebp)
10000b4e: c7 45 dc 22 4e 6b a7         	movl	$0xa76b4e22, -0x24(%ebp) # imm = 0xA76B4E22
10000b55: c6 45 e4 8b                  	movb	$-0x75, -0x1c(%ebp)
10000b59: c6 45 e5 35                  	movb	$0x35, -0x1b(%ebp)
10000b5d: c6 45 e6 51                  	movb	$0x51, -0x1a(%ebp)
10000b61: c6 45 e7 24                  	movb	$0x24, -0x19(%ebp)
10000b65: c6 45 e8 b0                  	movb	$-0x50, -0x18(%ebp)
10000b69: c6 45 e9 ba                  	movb	$-0x46, -0x17(%ebp)
10000b6d: c6 45 ea 41                  	movb	$0x41, -0x16(%ebp)
10000b71: c6 45 eb 04                  	movb	$0x4, -0x15(%ebp)
10000b75: c7 45 ec 0a 68 f5 86         	movl	$0x86f5680a, -0x14(%ebp) # imm = 0x86F5680A
10000b7c: c6 45 f4 ac                  	movb	$-0x54, -0xc(%ebp)
10000b80: c6 45 f5 77                  	movb	$0x77, -0xb(%ebp)
10000b84: c6 45 f6 57                  	movb	$0x57, -0xa(%ebp)
10000b88: c6 45 f7 38                  	movb	$0x38, -0x9(%ebp)
10000b8c: c6 45 f8 48                  	movb	$0x48, -0x8(%ebp)
10000b90: c6 45 f9 e2                  	movb	$-0x1e, -0x7(%ebp)
10000b94: c6 45 fa ad                  	movb	$-0x53, -0x6(%ebp)
10000b98: c6 45 fb 3d                  	movb	$0x3d, -0x5(%ebp)
10000b9c: ff 50 20                     	calll	*0x20(%eax)
10000b9f: bf 00 00 00 80               	movl	$0x80000000, %edi       # imm = 0x80000000
10000ba4: 83 c4 14                     	addl	$0x14, %esp
10000ba7: 85 c7                        	testl	%eax, %edi
10000ba9: 75 78                        	jne	0x10000c23 <.text+0x9c3>
10000bab: 39 5d fc                     	cmpl	%ebx, -0x4(%ebp)
10000bae: 74 73                        	je	0x10000c23 <.text+0x9c3>
10000bb0: 8b 06                        	movl	(%esi), %eax
10000bb2: 8d 4d 0c                     	leal	0xc(%ebp), %ecx
10000bb5: 51                           	pushl	%ecx
10000bb6: 53                           	pushl	%ebx
10000bb7: 53                           	pushl	%ebx
10000bb8: 8d 4d dc                     	leal	-0x24(%ebp), %ecx
10000bbb: 51                           	pushl	%ecx
10000bbc: 56                           	pushl	%esi
10000bbd: ff 50 20                     	calll	*0x20(%eax)
10000bc0: 8b 45 0c                     	movl	0xc(%ebp), %eax
10000bc3: 83 c4 14                     	addl	$0x14, %esp
10000bc6: 3b c3                        	cmpl	%ebx, %eax
10000bc8: 75 07                        	jne	0x10000bd1 <.text+0x971>
10000bca: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
10000bcf: eb 52                        	jmp	0x10000c23 <.text+0x9c3>
10000bd1: 8d 4d c0                     	leal	-0x40(%ebp), %ecx
10000bd4: 51                           	pushl	%ecx
10000bd5: 56                           	pushl	%esi
10000bd6: ff 50 04                     	calll	*0x4(%eax)
10000bd9: 59                           	popl	%ecx
10000bda: 59                           	popl	%ecx
10000bdb: 85 c7                        	testl	%eax, %edi
10000bdd: 75 44                        	jne	0x10000c23 <.text+0x9c3>
10000bdf: 8b 06                        	movl	(%esi), %eax
10000be1: 8d 4d 08                     	leal	0x8(%ebp), %ecx
10000be4: 51                           	pushl	%ecx
10000be5: 56                           	pushl	%esi
10000be6: ff 50 28                     	calll	*0x28(%eax)
10000be9: 59                           	popl	%ecx
10000bea: 59                           	popl	%ecx
10000beb: 85 c7                        	testl	%eax, %edi
10000bed: 75 34                        	jne	0x10000c23 <.text+0x9c3>
10000bef: ff 75 08                     	pushl	0x8(%ebp)
10000bf2: ff 75 fc                     	pushl	-0x4(%ebp)
10000bf5: 56                           	pushl	%esi
10000bf6: e8 d6 fc ff ff               	calll	0x100008d1 <.text+0x671>
10000bfb: 83 c4 0c                     	addl	$0xc, %esp
10000bfe: 85 c7                        	testl	%eax, %edi
10000c00: 74 04                        	je	0x10000c06 <.text+0x9a6>
10000c02: 33 c0                        	xorl	%eax, %eax
10000c04: eb 1d                        	jmp	0x10000c23 <.text+0x9c3>
10000c06: 83 7d 08 11                  	cmpl	$0x11, 0x8(%ebp)
10000c0a: 74 f6                        	je	0x10000c02 <.text+0x9a2>
10000c0c: ff 75 fc                     	pushl	-0x4(%ebp)
10000c0f: 56                           	pushl	%esi
10000c10: e8 7f f6 ff ff               	calll	0x10000294 <.text+0x34>
10000c15: 8b 06                        	movl	(%esi), %eax
10000c17: 68 b0 0e 00 10               	pushl	$0x10000eb0             # imm = 0x10000EB0
10000c1c: 56                           	pushl	%esi
10000c1d: ff 50 24                     	calll	*0x24(%eax)
10000c20: 83 c4 10                     	addl	$0x10, %esp
10000c23: 5f                           	popl	%edi
10000c24: 5e                           	popl	%esi
10000c25: 5b                           	popl	%ebx
10000c26: c9                           	leave
10000c27: c3                           	retl
10000c28: 55                           	pushl	%ebp
10000c29: 8b ec                        	movl	%esp, %ebp
10000c2b: 53                           	pushl	%ebx
10000c2c: 56                           	pushl	%esi
10000c2d: 57                           	pushl	%edi
10000c2e: 66 9c                        	pushfw
10000c30: 8b 75 0c                     	movl	0xc(%ebp), %esi
10000c33: 8b 7d 08                     	movl	0x8(%ebp), %edi
10000c36: 8b 4d 10                     	movl	0x10(%ebp), %ecx
10000c39: b2 00                        	movb	$0x0, %dl
10000c3b: 8b c6                        	movl	%esi, %eax
10000c3d: 2b c7                        	subl	%edi, %eax
10000c3f: 73 11                        	jae	0x10000c52 <.text+0x9f2>
10000c41: 8d 1c 0e                     	leal	(%esi,%ecx), %ebx
10000c44: f7 d8                        	negl	%eax
10000c46: 3b df                        	cmpl	%edi, %ebx
10000c48: 72 08                        	jb	0x10000c52 <.text+0x9f2>
10000c4a: 8b f3                        	movl	%ebx, %esi
10000c4c: 8d 3c 0f                     	leal	(%edi,%ecx), %edi
10000c4f: b2 01                        	movb	$0x1, %dl
10000c51: fd                           	std
10000c52: 83 f9 04                     	cmpl	$0x4, %ecx
10000c55: 72 4f                        	jb	0x10000ca6 <.text+0xa46>
10000c57: 83 f8 04                     	cmpl	$0x4, %eax
10000c5a: 72 4a                        	jb	0x10000ca6 <.text+0xa46>
10000c5c: 8b c6                        	movl	%esi, %eax
10000c5e: 8b df                        	movl	%edi, %ebx
10000c60: 83 e0 03                     	andl	$0x3, %eax
10000c63: 83 e3 03                     	andl	$0x3, %ebx
10000c66: 84 d2                        	testb	%dl, %dl
10000c68: 74 02                        	je	0x10000c6c <.text+0xa0c>
10000c6a: 4e                           	decl	%esi
10000c6b: 4f                           	decl	%edi
10000c6c: 3b c3                        	cmpl	%ebx, %eax
10000c6e: 75 14                        	jne	0x10000c84 <.text+0xa24>
10000c70: 85 c0                        	testl	%eax, %eax
10000c72: 74 10                        	je	0x10000c84 <.text+0xa24>
10000c74: 84 d2                        	testb	%dl, %dl
10000c76: 75 05                        	jne	0x10000c7d <.text+0xa1d>
10000c78: f7 d8                        	negl	%eax
10000c7a: 83 c0 04                     	addl	$0x4, %eax
10000c7d: 91                           	xchgl	%ecx, %eax
10000c7e: 2b c1                        	subl	%ecx, %eax
10000c80: f3 a4                        	rep		movsb	(%esi), %es:(%edi)
10000c82: 8b c8                        	movl	%eax, %ecx
10000c84: 84 d2                        	testb	%dl, %dl
10000c86: 74 06                        	je	0x10000c8e <.text+0xa2e>
10000c88: 83 ee 03                     	subl	$0x3, %esi
10000c8b: 83 ef 03                     	subl	$0x3, %edi
10000c8e: 8b c1                        	movl	%ecx, %eax
10000c90: c1 e9 02                     	shrl	$0x2, %ecx
10000c93: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
10000c95: 83 e0 03                     	andl	$0x3, %eax
10000c98: 74 14                        	je	0x10000cae <.text+0xa4e>
10000c9a: 84 d2                        	testb	%dl, %dl
10000c9c: 74 06                        	je	0x10000ca4 <.text+0xa44>
10000c9e: 83 c6 04                     	addl	$0x4, %esi
10000ca1: 83 c7 04                     	addl	$0x4, %edi
10000ca4: 8b c8                        	movl	%eax, %ecx
10000ca6: 84 d2                        	testb	%dl, %dl
10000ca8: 74 02                        	je	0x10000cac <.text+0xa4c>
10000caa: 4e                           	decl	%esi
10000cab: 4f                           	decl	%edi
10000cac: f3 a4                        	rep		movsb	(%esi), %es:(%edi)
10000cae: 66 9d                        	popfw
10000cb0: 5f                           	popl	%edi
10000cb1: 5e                           	popl	%esi
10000cb2: 5b                           	popl	%ebx
10000cb3: 5d                           	popl	%ebp
10000cb4: c3                           	retl
10000cb5: 55                           	pushl	%ebp
10000cb6: 8b ec                        	movl	%esp, %ebp
10000cb8: 53                           	pushl	%ebx
10000cb9: 57                           	pushl	%edi
10000cba: 8a 45 10                     	movb	0x10(%ebp), %al
10000cbd: 8a e0                        	movb	%al, %ah
10000cbf: 66 8b d8                     	movw	%ax, %bx
10000cc2: c1 e0 10                     	shll	$0x10, %eax
10000cc5: 66 8b c3                     	movw	%bx, %ax
10000cc8: 8b 7d 08                     	movl	0x8(%ebp), %edi
10000ccb: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
10000cce: 83 f9 04                     	cmpl	$0x4, %ecx
10000cd1: 72 20                        	jb	0x10000cf3 <.text+0xa93>
10000cd3: 8b d7                        	movl	%edi, %edx
10000cd5: 83 e2 03                     	andl	$0x3, %edx
10000cd8: 74 0d                        	je	0x10000ce7 <.text+0xa87>
10000cda: f7 da                        	negl	%edx
10000cdc: 83 c2 04                     	addl	$0x4, %edx
10000cdf: 87 ca                        	xchgl	%edx, %ecx
10000ce1: 2b d1                        	subl	%ecx, %edx
10000ce3: f3 aa                        	rep		stosb	%al, %es:(%edi)
10000ce5: 8b ca                        	movl	%edx, %ecx
10000ce7: 8b d1                        	movl	%ecx, %edx
10000ce9: c1 e9 02                     	shrl	$0x2, %ecx
10000cec: f3 ab                        	rep		stosl	%eax, %es:(%edi)
10000cee: 83 e2 03                     	andl	$0x3, %edx
10000cf1: 8b ca                        	movl	%edx, %ecx
10000cf3: f3 aa                        	rep		stosb	%al, %es:(%edi)
10000cf5: 5f                           	popl	%edi
10000cf6: 5b                           	popl	%ebx
10000cf7: 5d                           	popl	%ebp
10000cf8: c3                           	retl
10000cf9: 8b 54 24 0c                  	movl	0xc(%esp), %edx
10000cfd: 8b 44 24 04                  	movl	0x4(%esp), %eax
10000d01: 53                           	pushl	%ebx
10000d02: 56                           	pushl	%esi
10000d03: 57                           	pushl	%edi
10000d04: 8b 7c 24 14                  	movl	0x14(%esp), %edi
10000d08: 8b c8                        	movl	%eax, %ecx
10000d0a: 8b f7                        	movl	%edi, %esi
10000d0c: 8d 1c 10                     	leal	(%eax,%edx), %ebx
10000d0f: 83 fa 04                     	cmpl	$0x4, %edx
10000d12: 72 3d                        	jb	0x10000d51 <.text+0xaf1>
10000d14: 83 e0 03                     	andl	$0x3, %eax
10000d17: 74 19                        	je	0x10000d32 <.text+0xad2>
10000d19: 83 e7 03                     	andl	$0x3, %edi
10000d1c: 3b c7                        	cmpl	%edi, %eax
10000d1e: 75 12                        	jne	0x10000d32 <.text+0xad2>
10000d20: 6a 04                        	pushl	$0x4
10000d22: 5a                           	popl	%edx
10000d23: 2b d0                        	subl	%eax, %edx
10000d25: 74 0b                        	je	0x10000d32 <.text+0xad2>
10000d27: 8a 01                        	movb	(%ecx), %al
10000d29: 3a 06                        	cmpb	(%esi), %al
10000d2b: 75 05                        	jne	0x10000d32 <.text+0xad2>
10000d2d: 41                           	incl	%ecx
10000d2e: 46                           	incl	%esi
10000d2f: 4a                           	decl	%edx
10000d30: 75 f5                        	jne	0x10000d27 <.text+0xac7>
10000d32: 8d 43 fc                     	leal	-0x4(%ebx), %eax
10000d35: eb 0c                        	jmp	0x10000d43 <.text+0xae3>
10000d37: 8b 11                        	movl	(%ecx), %edx
10000d39: 3b 16                        	cmpl	(%esi), %edx
10000d3b: 75 14                        	jne	0x10000d51 <.text+0xaf1>
10000d3d: 83 c1 04                     	addl	$0x4, %ecx
10000d40: 83 c6 04                     	addl	$0x4, %esi
10000d43: 3b c8                        	cmpl	%eax, %ecx
10000d45: 76 f0                        	jbe	0x10000d37 <.text+0xad7>
10000d47: eb 08                        	jmp	0x10000d51 <.text+0xaf1>
10000d49: 8a 01                        	movb	(%ecx), %al
10000d4b: 3a 06                        	cmpb	(%esi), %al
10000d4d: 75 0c                        	jne	0x10000d5b <.text+0xafb>
10000d4f: 41                           	incl	%ecx
10000d50: 46                           	incl	%esi
10000d51: 3b cb                        	cmpl	%ebx, %ecx
10000d53: 72 f4                        	jb	0x10000d49 <.text+0xae9>
10000d55: 33 c0                        	xorl	%eax, %eax
10000d57: 5f                           	popl	%edi
10000d58: 5e                           	popl	%esi
10000d59: 5b                           	popl	%ebx
10000d5a: c3                           	retl
10000d5b: 0f be 16                     	movsbl	(%esi), %edx
10000d5e: 0f be 01                     	movsbl	(%ecx), %eax
10000d61: 2b c2                        	subl	%edx, %eax
10000d63: eb f2                        	jmp	0x10000d57 <.text+0xaf7>
10000d65: cc                           	int3
10000d66: cc                           	int3
10000d67: cc                           	int3
10000d68: cc                           	int3
10000d69: cc                           	int3
10000d6a: cc                           	int3
10000d6b: cc                           	int3
10000d6c: cc                           	int3
10000d6d: cc                           	int3
10000d6e: cc                           	int3
10000d6f: cc                           	int3
10000d70: 55                           	pushl	%ebp
10000d71: 8b ec                        	movl	%esp, %ebp
10000d73: 8b 45 08                     	movl	0x8(%ebp), %eax
10000d76: 0f 22 d8                     	movl	%eax, %cr3
10000d79: 0f 20 e0                     	movl	%cr4, %eax
10000d7c: 66 0d 20 06                  	orw	$0x620, %ax             # imm = 0x620
10000d80: 0f 22 e0                     	movl	%eax, %cr4
10000d83: b9 80 00 00 c0               	movl	$0xc0000080, %ecx       # imm = 0xC0000080
10000d88: 0f 32                        	rdmsr
10000d8a: 0f ba e8 08                  	btsl	$0x8, %eax
10000d8e: 0f 30                        	wrmsr
10000d90: 0f 20 c0                     	movl	%cr0, %eax
10000d93: 0f ba e8 1f                  	btsl	$0x1f, %eax
10000d97: 0f 22 c0                     	movl	%eax, %cr0
10000d9a: eb 00                        	jmp	0x10000d9c <.text+0xb3c>
10000d9c: 67 ea a4 0d 00 10 38 00      	addr16		ljmpl	$0x38, $0x10000da4 # imm = 0x10000DA4
10000da4: 48                           	decl	%eax
10000da5: 33 c0                        	xorl	%eax, %eax
10000da7: 48                           	decl	%eax
10000da8: 33 db                        	xorl	%ebx, %ebx
10000daa: 48                           	decl	%eax
10000dab: 33 c9                        	xorl	%ecx, %ecx
10000dad: 48                           	decl	%eax
10000dae: 33 d2                        	xorl	%edx, %edx
10000db0: 8b 4d 10                     	movl	0x10(%ebp), %ecx
10000db3: 8b 55 14                     	movl	0x14(%ebp), %edx
10000db6: 8b 5d 0c                     	movl	0xc(%ebp), %ebx
10000db9: 66 b8 30 00                  	movw	$0x30, %ax
10000dbd: 66 8e d8                     	movw	%ax, %ds
10000dc0: 66 8e c0                     	movw	%ax, %es
10000dc3: 66 8e d0                     	movw	%ax, %ss
10000dc6: 68 7f 03 00 00               	pushl	$0x37f                  # imm = 0x37F
10000dcb: d9 2c 24                     	fldcw	(%esp)
10000dce: 48                           	decl	%eax
10000dcf: 83 c4 08                     	addl	$0x8, %esp
10000dd2: b8 f0 ff ff ff               	movl	$0xfffffff0, %eax       # imm = 0xFFFFFFF0
10000dd7: 48                           	decl	%eax
10000dd8: 23 e0                        	andl	%eax, %esp
10000dda: ff d3                        	calll	*%ebx
10000ddc: c9                           	leave
10000ddd: c3                           	retl
10000dde: 55                           	pushl	%ebp
10000ddf: 8b ec                        	movl	%esp, %ebp
10000de1: 51                           	pushl	%ecx
10000de2: a1 30 00 d4 fe               	movl	0xfed40030, %eax
10000de7: 89 45 fc                     	movl	%eax, -0x4(%ebp)
10000dea: 83 7d fc ff                  	cmpl	$-0x1, -0x4(%ebp)
10000dee: 75 06                        	jne	0x10000df6 <.text+0xb96>
10000df0: 32 c0                        	xorb	%al, %al
10000df2: eb 04                        	jmp	0x10000df8 <.text+0xb98>
10000df4: eb 02                        	jmp	0x10000df8 <.text+0xb98>
10000df6: b0 01                        	movb	$0x1, %al
10000df8: c9                           	leave
10000df9: c3                           	retl
10000dfa: 55                           	pushl	%ebp
10000dfb: 8b ec                        	movl	%esp, %ebp
10000dfd: 51                           	pushl	%ecx
10000dfe: a0 30 00 d4 fe               	movb	0xfed40030, %al
10000e03: 88 45 ff                     	movb	%al, -0x1(%ebp)
10000e06: e8 d3 ff ff ff               	calll	0x10000dde <.text+0xb7e>
10000e0b: 0f b6 c0                     	movzbl	%al, %eax
10000e0e: 85 c0                        	testl	%eax, %eax
10000e10: 75 06                        	jne	0x10000e18 <.text+0xbb8>
10000e12: 32 c0                        	xorb	%al, %al
10000e14: eb 09                        	jmp	0x10000e1f <.text+0xbbf>
10000e16: eb 07                        	jmp	0x10000e1f <.text+0xbbf>
10000e18: 0f b6 45 ff                  	movzbl	-0x1(%ebp), %eax
10000e1c: 83 e0 0f                     	andl	$0xf, %eax
10000e1f: c9                           	leave
10000e20: c3                           	retl
10000e21: 33 c0                        	xorl	%eax, %eax
10000e23: c3                           	retl
