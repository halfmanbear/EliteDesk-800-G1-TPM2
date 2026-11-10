
analysis/pe/hp_HpTcgPeiAfterMem.bin:	file format coff-i386

Disassembly of section .text:

10000260 <.text>:
10000260: 55                           	pushl	%ebp
10000261: 8b ec                        	movl	%esp, %ebp
10000263: 83 ec 78                     	subl	$0x78, %esp
10000266: 53                           	pushl	%ebx
10000267: 56                           	pushl	%esi
10000268: 57                           	pushl	%edi
10000269: 6a 08                        	pushl	$0x8
1000026b: b8 ca 93 00 00               	movl	$0x93ca, %eax           # imm = 0x93CA
10000270: 66 89 45 c0                  	movw	%ax, -0x40(%ebp)
10000274: 59                           	popl	%ecx
10000275: b8 d2 11 00 00               	movl	$0x11d2, %eax           # imm = 0x11D2
1000027a: 66 89 45 c2                  	movw	%ax, -0x3e(%ebp)
1000027e: be 40 1a 00 10               	movl	$0x10001a40, %esi       # imm = 0x10001A40
10000283: 8d 7d 88                     	leal	-0x78(%ebp), %edi
10000286: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
10000288: b8 fa fe 00 00               	movl	$0xfefa, %eax           # imm = 0xFEFA
1000028d: 66 89 45 b0                  	movw	%ax, -0x50(%ebp)
10000291: b8 c1 43 00 00               	movl	$0x43c1, %eax           # imm = 0x43C1
10000296: 66 89 45 b2                  	movw	%ax, -0x4e(%ebp)
1000029a: b8 fb 13 00 00               	movl	$0x13fb, %eax           # imm = 0x13FB
1000029f: 66 89 45 d0                  	movw	%ax, -0x30(%ebp)
100002a3: 33 db                        	xorl	%ebx, %ebx
100002a5: 8d 4d f8                     	leal	-0x8(%ebp), %ecx
100002a8: 51                           	pushl	%ecx
100002a9: b8 75 4a 00 00               	movl	$0x4a75, %eax           # imm = 0x4A75
100002ae: 66 89 45 d2                  	movw	%ax, -0x2e(%ebp)
100002b2: 53                           	pushl	%ebx
100002b3: b8 d6 a8 00 00               	movl	$0xa8d6, %eax           # imm = 0xA8D6
100002b8: 66 89 45 e0                  	movw	%ax, -0x20(%ebp)
100002bc: 53                           	pushl	%ebx
100002bd: 8d 4d dc                     	leal	-0x24(%ebp), %ecx
100002c0: 66 a5                        	movsw	(%esi), %es:(%edi)
100002c2: 8b 75 08                     	movl	0x8(%ebp), %esi
100002c5: b8 19 4c 00 00               	movl	$0x4c19, %eax           # imm = 0x4C19
100002ca: 51                           	pushl	%ecx
100002cb: 66 89 45 e2                  	movw	%ax, -0x1e(%ebp)
100002cf: 8b 06                        	movl	(%esi), %eax
100002d1: 56                           	pushl	%esi
100002d2: c7 45 bc 61 df e4 8b         	movl	$0x8be4df61, -0x44(%ebp) # imm = 0x8BE4DF61
100002d9: c6 45 c4 aa                  	movb	$-0x56, -0x3c(%ebp)
100002dd: c6 45 c5 0d                  	movb	$0xd, -0x3b(%ebp)
100002e1: 88 5d c6                     	movb	%bl, -0x3a(%ebp)
100002e4: c6 45 c7 e0                  	movb	$-0x20, -0x39(%ebp)
100002e8: c6 45 c8 98                  	movb	$-0x68, -0x38(%ebp)
100002ec: c6 45 c9 03                  	movb	$0x3, -0x37(%ebp)
100002f0: c6 45 ca 2b                  	movb	$0x2b, -0x36(%ebp)
100002f4: c6 45 cb 8c                  	movb	$-0x74, -0x35(%ebp)
100002f8: c7 45 ac 3b 09 a2 a8         	movl	$0xa8a2093b, -0x54(%ebp) # imm = 0xA8A2093B
100002ff: c6 45 b4 8e                  	movb	$-0x72, -0x4c(%ebp)
10000303: c6 45 b5 62                  	movb	$0x62, -0x4b(%ebp)
10000307: c6 45 b6 ce                  	movb	$-0x32, -0x4a(%ebp)
1000030b: c6 45 b7 52                  	movb	$0x52, -0x49(%ebp)
1000030f: c6 45 b8 68                  	movb	$0x68, -0x48(%ebp)
10000313: c6 45 b9 47                  	movb	$0x47, -0x47(%ebp)
10000317: c6 45 ba 26                  	movb	$0x26, -0x46(%ebp)
1000031b: c6 45 bb 5e                  	movb	$0x5e, -0x45(%ebp)
1000031f: c7 45 f4 04 00 00 00         	movl	$0x4, -0xc(%ebp)
10000326: 88 5d ff                     	movb	%bl, -0x1(%ebp)
10000329: c7 45 cc c6 90 dc 3c         	movl	$0x3cdc90c6, -0x34(%ebp) # imm = 0x3CDC90C6
10000330: c6 45 d4 9e                  	movb	$-0x62, -0x2c(%ebp)
10000334: c6 45 d5 79                  	movb	$0x79, -0x2b(%ebp)
10000338: c6 45 d6 59                  	movb	$0x59, -0x2a(%ebp)
1000033c: c6 45 d7 e9                  	movb	$-0x17, -0x29(%ebp)
10000340: c6 45 d8 dd                  	movb	$-0x23, -0x28(%ebp)
10000344: c6 45 d9 78                  	movb	$0x78, -0x27(%ebp)
10000348: c6 45 da b9                  	movb	$-0x47, -0x26(%ebp)
1000034c: c6 45 db fa                  	movb	$-0x6, -0x25(%ebp)
10000350: c7 45 dc 64 fa 44 4f         	movl	$0x4f44fa64, -0x24(%ebp) # imm = 0x4F44FA64
10000357: c6 45 e4 b6                  	movb	$-0x4a, -0x1c(%ebp)
1000035b: c6 45 e5 1d                  	movb	$0x1d, -0x1b(%ebp)
1000035f: c6 45 e6 63                  	movb	$0x63, -0x1a(%ebp)
10000363: c6 45 e7 10                  	movb	$0x10, -0x19(%ebp)
10000367: c6 45 e8 9d                  	movb	$-0x63, -0x18(%ebp)
1000036b: c6 45 e9 77                  	movb	$0x77, -0x17(%ebp)
1000036f: c6 45 ea d3                  	movb	$-0x2d, -0x16(%ebp)
10000373: c6 45 eb d2                  	movb	$-0x2e, -0x15(%ebp)
10000377: ff 50 20                     	calll	*0x20(%eax)
1000037a: bf 00 00 00 80               	movl	$0x80000000, %edi       # imm = 0x80000000
1000037f: 83 c4 14                     	addl	$0x14, %esp
10000382: 85 c7                        	testl	%eax, %edi
10000384: 75 09                        	jne	0x1000038f <.text+0x12f>
10000386: 8b 45 f8                     	movl	-0x8(%ebp), %eax
10000389: 56                           	pushl	%esi
1000038a: ff 10                        	calll	*(%eax)
1000038c: 59                           	popl	%ecx
1000038d: eb 59                        	jmp	0x100003e8 <.text+0x188>
1000038f: 8b 06                        	movl	(%esi), %eax
10000391: 8d 4d f0                     	leal	-0x10(%ebp), %ecx
10000394: 51                           	pushl	%ecx
10000395: 53                           	pushl	%ebx
10000396: 53                           	pushl	%ebx
10000397: 8d 4d cc                     	leal	-0x34(%ebp), %ecx
1000039a: 51                           	pushl	%ecx
1000039b: 56                           	pushl	%esi
1000039c: ff 50 20                     	calll	*0x20(%eax)
1000039f: 8d 45 ec                     	leal	-0x14(%ebp), %eax
100003a2: 50                           	pushl	%eax
100003a3: 8d 45 f4                     	leal	-0xc(%ebp), %eax
100003a6: 50                           	pushl	%eax
100003a7: 53                           	pushl	%ebx
100003a8: 8d 45 bc                     	leal	-0x44(%ebp), %eax
100003ab: 50                           	pushl	%eax
100003ac: 8d 45 88                     	leal	-0x78(%ebp), %eax
100003af: 50                           	pushl	%eax
100003b0: 8b 45 f0                     	movl	-0x10(%ebp), %eax
100003b3: 56                           	pushl	%esi
100003b4: ff 10                        	calll	*(%eax)
100003b6: 83 c4 2c                     	addl	$0x2c, %esp
100003b9: 85 c7                        	testl	%eax, %edi
100003bb: 74 29                        	je	0x100003e6 <.text+0x186>
100003bd: 8d 45 08                     	leal	0x8(%ebp), %eax
100003c0: 50                           	pushl	%eax
100003c1: 6a 01                        	pushl	$0x1
100003c3: 8d 45 ac                     	leal	-0x54(%ebp), %eax
100003c6: 50                           	pushl	%eax
100003c7: 56                           	pushl	%esi
100003c8: c6 45 ff 01                  	movb	$0x1, -0x1(%ebp)
100003cc: e8 bd 08 00 00               	calll	0x10000c8e <.text+0xa2e>
100003d1: 83 45 08 18                  	addl	$0x18, 0x8(%ebp)
100003d5: 8b 06                        	movl	(%esi), %eax
100003d7: 6a 01                        	pushl	$0x1
100003d9: 8d 4d ff                     	leal	-0x1(%ebp), %ecx
100003dc: 51                           	pushl	%ecx
100003dd: ff 75 08                     	pushl	0x8(%ebp)
100003e0: ff 50 50                     	calll	*0x50(%eax)
100003e3: 83 c4 1c                     	addl	$0x1c, %esp
100003e6: 33 c0                        	xorl	%eax, %eax
100003e8: 5f                           	popl	%edi
100003e9: 5e                           	popl	%esi
100003ea: 5b                           	popl	%ebx
100003eb: c9                           	leave
100003ec: c3                           	retl
100003ed: 55                           	pushl	%ebp
100003ee: 8b ec                        	movl	%esp, %ebp
100003f0: 83 ec 3c                     	subl	$0x3c, %esp
100003f3: 56                           	pushl	%esi
100003f4: 57                           	pushl	%edi
100003f5: 8b 7d 08                     	movl	0x8(%ebp), %edi
100003f8: 8b 0f                        	movl	(%edi), %ecx
100003fa: b8 5b f4 00 00               	movl	$0xf45b, %eax           # imm = 0xF45B
100003ff: 66 89 45 c8                  	movw	%ax, -0x38(%ebp)
10000403: b8 06 44 00 00               	movl	$0x4406, %eax           # imm = 0x4406
10000408: 66 89 45 ca                  	movw	%ax, -0x36(%ebp)
1000040c: 33 c0                        	xorl	%eax, %eax
1000040e: 8d 55 08                     	leal	0x8(%ebp), %edx
10000411: 52                           	pushl	%edx
10000412: 50                           	pushl	%eax
10000413: 50                           	pushl	%eax
10000414: 89 45 f8                     	movl	%eax, -0x8(%ebp)
10000417: 89 45 fc                     	movl	%eax, -0x4(%ebp)
1000041a: 8d 45 c4                     	leal	-0x3c(%ebp), %eax
1000041d: 50                           	pushl	%eax
1000041e: 57                           	pushl	%edi
1000041f: c7 45 c4 4e 42 6f 12         	movl	$0x126f424e, -0x3c(%ebp) # imm = 0x126F424E
10000426: c6 45 cc 80                  	movb	$-0x80, -0x34(%ebp)
1000042a: c6 45 cd 1e                  	movb	$0x1e, -0x33(%ebp)
1000042e: c6 45 ce 2a                  	movb	$0x2a, -0x32(%ebp)
10000432: c6 45 cf ac                  	movb	$-0x54, -0x31(%ebp)
10000436: c6 45 d0 f4                  	movb	$-0xc, -0x30(%ebp)
1000043a: c6 45 d1 04                  	movb	$0x4, -0x2f(%ebp)
1000043e: c6 45 d2 16                  	movb	$0x16, -0x2e(%ebp)
10000442: c6 45 d3 7f                  	movb	$0x7f, -0x2d(%ebp)
10000446: c7 45 f0 00 20 00 00         	movl	$0x2000, -0x10(%ebp)    # imm = 0x2000
1000044d: c7 45 f4 00 08 00 00         	movl	$0x800, -0xc(%ebp)      # imm = 0x800
10000454: ff 51 20                     	calll	*0x20(%ecx)
10000457: 83 c4 14                     	addl	$0x14, %esp
1000045a: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
1000045f: 57                           	pushl	%edi
10000460: 85 c6                        	testl	%eax, %esi
10000462: 75 0b                        	jne	0x1000046f <.text+0x20f>
10000464: 8b 45 08                     	movl	0x8(%ebp), %eax
10000467: ff 10                        	calll	*(%eax)
10000469: 59                           	popl	%ecx
1000046a: e9 cb 00 00 00               	jmp	0x1000053a <.text+0x2da>
1000046f: b8 00 c1 00 00               	movl	$0xc100, %eax           # imm = 0xC100
10000474: 66 89 45 d4                  	movw	%ax, -0x2c(%ebp)
10000478: c7 45 d6 00 00 00 0c         	movl	$0xc000000, -0x2a(%ebp) # imm = 0xC000000
1000047f: c7 45 da 40 00 00 0a         	movl	$0xa000040, -0x26(%ebp) # imm = 0xA000040
10000486: e8 4c 0e 00 00               	calll	0x100012d7 <.text+0x1077>
1000048b: 59                           	popl	%ecx
1000048c: 84 c0                        	testb	%al, %al
1000048e: 74 09                        	je	0x10000499 <.text+0x239>
10000490: c7 45 f4 00 04 00 00         	movl	$0x400, -0xc(%ebp)      # imm = 0x400
10000497: eb 15                        	jmp	0x100004ae <.text+0x24e>
10000499: b8 d1 15 00 00               	movl	$0x15d1, %eax           # imm = 0x15D1
1000049e: 66 39 05 00 0f d4 fe         	cmpw	%ax, -0x12bf100
100004a5: 75 07                        	jne	0x100004ae <.text+0x24e>
100004a7: 57                           	pushl	%edi
100004a8: e8 4c 08 00 00               	calll	0x10000cf9 <.text+0xa99>
100004ad: 59                           	popl	%ecx
100004ae: 8d 45 fc                     	leal	-0x4(%ebp), %eax
100004b1: 50                           	pushl	%eax
100004b2: 8d 45 f8                     	leal	-0x8(%ebp), %eax
100004b5: 50                           	pushl	%eax
100004b6: 57                           	pushl	%edi
100004b7: e8 06 08 00 00               	calll	0x10000cc2 <.text+0xa62>
100004bc: 83 c4 0c                     	addl	$0xc, %esp
100004bf: 85 c6                        	testl	%eax, %esi
100004c1: 74 07                        	je	0x100004ca <.text+0x26a>
100004c3: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
100004c8: eb 70                        	jmp	0x1000053a <.text+0x2da>
100004ca: 8b 45 f8                     	movl	-0x8(%ebp), %eax
100004cd: 57                           	pushl	%edi
100004ce: 50                           	pushl	%eax
100004cf: ff 10                        	calll	*(%eax)
100004d1: 59                           	popl	%ecx
100004d2: 59                           	popl	%ecx
100004d3: 85 c6                        	testl	%eax, %esi
100004d5: 75 63                        	jne	0x1000053a <.text+0x2da>
100004d7: 6a 02                        	pushl	$0x2
100004d9: 8d 45 f0                     	leal	-0x10(%ebp), %eax
100004dc: 50                           	pushl	%eax
100004dd: 8d 45 de                     	leal	-0x22(%ebp), %eax
100004e0: 50                           	pushl	%eax
100004e1: e8 f4 05 00 00               	calll	0x10000ada <.text+0x87a>
100004e6: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
100004e9: 50                           	pushl	%eax
100004ea: 6a 0a                        	pushl	$0xa
100004ec: 8d 45 d4                     	leal	-0x2c(%ebp), %eax
100004ef: 50                           	pushl	%eax
100004f0: 8b 45 fc                     	movl	-0x4(%ebp), %eax
100004f3: 6a 0c                        	pushl	$0xc
100004f5: 57                           	pushl	%edi
100004f6: 50                           	pushl	%eax
100004f7: ff 50 08                     	calll	*0x8(%eax)
100004fa: 6a 02                        	pushl	$0x2
100004fc: 8d 45 f4                     	leal	-0xc(%ebp), %eax
100004ff: 50                           	pushl	%eax
10000500: 8d 45 de                     	leal	-0x22(%ebp), %eax
10000503: 50                           	pushl	%eax
10000504: e8 d1 05 00 00               	calll	0x10000ada <.text+0x87a>
10000509: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
1000050c: 50                           	pushl	%eax
1000050d: 6a 0a                        	pushl	$0xa
1000050f: 8d 45 d4                     	leal	-0x2c(%ebp), %eax
10000512: 50                           	pushl	%eax
10000513: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10000516: 6a 0c                        	pushl	$0xc
10000518: 57                           	pushl	%edi
10000519: 50                           	pushl	%eax
1000051a: ff 50 08                     	calll	*0x8(%eax)
1000051d: 8b 45 f8                     	movl	-0x8(%ebp), %eax
10000520: 83 c4 48                     	addl	$0x48, %esp
10000523: 57                           	pushl	%edi
10000524: 50                           	pushl	%eax
10000525: ff 50 04                     	calll	*0x4(%eax)
10000528: 59                           	popl	%ecx
10000529: 59                           	popl	%ecx
1000052a: 85 c6                        	testl	%eax, %esi
1000052c: 75 0c                        	jne	0x1000053a <.text+0x2da>
1000052e: 8b 45 ea                     	movl	-0x16(%ebp), %eax
10000531: f7 d8                        	negl	%eax
10000533: 1b c0                        	sbbl	%eax, %eax
10000535: 25 07 00 00 80               	andl	$0x80000007, %eax       # imm = 0x80000007
1000053a: 5f                           	popl	%edi
1000053b: 5e                           	popl	%esi
1000053c: c9                           	leave
1000053d: c3                           	retl
1000053e: 55                           	pushl	%ebp
1000053f: 8b ec                        	movl	%esp, %ebp
10000541: 83 ec 1c                     	subl	$0x1c, %esp
10000544: 53                           	pushl	%ebx
10000545: 56                           	pushl	%esi
10000546: 57                           	pushl	%edi
10000547: be 74 1a 00 10               	movl	$0x10001a74, %esi       # imm = 0x10001A74
1000054c: 8d 7d e4                     	leal	-0x1c(%ebp), %edi
1000054f: a5                           	movsl	(%esi), %es:(%edi)
10000550: a5                           	movsl	(%esi), %es:(%edi)
10000551: a4                           	movsb	(%esi), %es:(%edi)
10000552: be 6c 1a 00 10               	movl	$0x10001a6c, %esi       # imm = 0x10001A6C
10000557: 8d 7d f8                     	leal	-0x8(%ebp), %edi
1000055a: a5                           	movsl	(%esi), %es:(%edi)
1000055b: 66 a5                        	movsw	(%esi), %es:(%edi)
1000055d: be 64 1a 00 10               	movl	$0x10001a64, %esi       # imm = 0x10001A64
10000562: 8d 7d f0                     	leal	-0x10(%ebp), %edi
10000565: a5                           	movsl	(%esi), %es:(%edi)
10000566: 6a f7                        	pushl	$-0x9
10000568: 5b                           	popl	%ebx
10000569: 66 a5                        	movsw	(%esi), %es:(%edi)
1000056b: b8 20 20 20 20               	movl	$0x20202020, %eax       # imm = 0x20202020
10000570: eb 05                        	jmp	0x10000577 <.text+0x317>
10000572: 83 eb 0c                     	subl	$0xc, %ebx
10000575: 74 4b                        	je	0x100005c2 <.text+0x362>
10000577: 39 03                        	cmpl	%eax, (%ebx)
10000579: 75 f7                        	jne	0x10000572 <.text+0x312>
1000057b: eb 03                        	jmp	0x10000580 <.text+0x320>
1000057d: 4b                           	decl	%ebx
1000057e: 74 42                        	je	0x100005c2 <.text+0x362>
10000580: 6a 08                        	pushl	$0x8
10000582: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
10000585: 50                           	pushl	%eax
10000586: 53                           	pushl	%ebx
10000587: e8 1f 06 00 00               	calll	0x10000bab <.text+0x94b>
1000058c: 83 c4 0c                     	addl	$0xc, %esp
1000058f: 85 c0                        	testl	%eax, %eax
10000591: 75 ea                        	jne	0x1000057d <.text+0x31d>
10000593: 8d 73 f6                     	leal	-0xa(%ebx), %esi
10000596: 6a 05                        	pushl	$0x5
10000598: 8d 45 f8                     	leal	-0x8(%ebp), %eax
1000059b: 50                           	pushl	%eax
1000059c: 56                           	pushl	%esi
1000059d: e8 09 06 00 00               	calll	0x10000bab <.text+0x94b>
100005a2: 83 c4 0c                     	addl	$0xc, %esp
100005a5: 85 c0                        	testl	%eax, %eax
100005a7: 75 16                        	jne	0x100005bf <.text+0x35f>
100005a9: 6a 05                        	pushl	$0x5
100005ab: 8d 45 f0                     	leal	-0x10(%ebp), %eax
100005ae: 50                           	pushl	%eax
100005af: 8d 46 05                     	leal	0x5(%esi), %eax
100005b2: 50                           	pushl	%eax
100005b3: e8 f3 05 00 00               	calll	0x10000bab <.text+0x94b>
100005b8: 83 c4 0c                     	addl	$0xc, %esp
100005bb: 85 c0                        	testl	%eax, %eax
100005bd: 74 0d                        	je	0x100005cc <.text+0x36c>
100005bf: 4e                           	decl	%esi
100005c0: 75 d4                        	jne	0x10000596 <.text+0x336>
100005c2: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
100005c7: 5f                           	popl	%edi
100005c8: 5e                           	popl	%esi
100005c9: 5b                           	popl	%ebx
100005ca: c9                           	leave
100005cb: c3                           	retl
100005cc: 8b 45 0c                     	movl	0xc(%ebp), %eax
100005cf: 89 30                        	movl	%esi, (%eax)
100005d1: 8b 45 10                     	movl	0x10(%ebp), %eax
100005d4: 2b de                        	subl	%esi, %ebx
100005d6: 83 c3 08                     	addl	$0x8, %ebx
100005d9: 89 18                        	movl	%ebx, (%eax)
100005db: 33 c0                        	xorl	%eax, %eax
100005dd: eb e8                        	jmp	0x100005c7 <.text+0x367>
100005df: 55                           	pushl	%ebp
100005e0: 8b ec                        	movl	%esp, %ebp
100005e2: 83 ec 10                     	subl	$0x10, %esp
100005e5: 83 4d f0 ff                  	orl	$-0x1, -0x10(%ebp)
100005e9: 56                           	pushl	%esi
100005ea: 0f b7 70 30                  	movzwl	0x30(%eax), %esi
100005ee: 57                           	pushl	%edi
100005ef: 03 f0                        	addl	%eax, %esi
100005f1: b8 ff ff 00 00               	movl	$0xffff, %eax           # imm = 0xFFFF
100005f6: 6a 10                        	pushl	$0x10
100005f8: ff 75 08                     	pushl	0x8(%ebp)
100005fb: 8b c8                        	movl	%eax, %ecx
100005fd: 66 89 45 f6                  	movw	%ax, -0xa(%ebp)
10000601: b0 ff                        	movb	$-0x1, %al
10000603: 56                           	pushl	%esi
10000604: 66 89 4d f4                  	movw	%cx, -0xc(%ebp)
10000608: 88 45 f8                     	movb	%al, -0x8(%ebp)
1000060b: 88 45 f9                     	movb	%al, -0x7(%ebp)
1000060e: 88 45 fa                     	movb	%al, -0x6(%ebp)
10000611: 88 45 fb                     	movb	%al, -0x5(%ebp)
10000614: 88 45 fc                     	movb	%al, -0x4(%ebp)
10000617: 88 45 fd                     	movb	%al, -0x3(%ebp)
1000061a: 88 45 fe                     	movb	%al, -0x2(%ebp)
1000061d: 88 45 ff                     	movb	%al, -0x1(%ebp)
10000620: e8 86 05 00 00               	calll	0x10000bab <.text+0x94b>
10000625: bf ff ff ff 00               	movl	$0xffffff, %edi         # imm = 0xFFFFFF
1000062a: eb 34                        	jmp	0x10000660 <.text+0x400>
1000062c: 6a 10                        	pushl	$0x10
1000062e: 8d 45 f0                     	leal	-0x10(%ebp), %eax
10000631: 50                           	pushl	%eax
10000632: 56                           	pushl	%esi
10000633: e8 73 05 00 00               	calll	0x10000bab <.text+0x94b>
10000638: 83 c4 0c                     	addl	$0xc, %esp
1000063b: 85 c0                        	testl	%eax, %eax
1000063d: 74 3d                        	je	0x1000067c <.text+0x41c>
1000063f: 8b 46 14                     	movl	0x14(%esi), %eax
10000642: 23 c7                        	andl	%edi, %eax
10000644: 8b c8                        	movl	%eax, %ecx
10000646: 83 e1 07                     	andl	$0x7, %ecx
10000649: 75 04                        	jne	0x1000064f <.text+0x3ef>
1000064b: 03 f0                        	addl	%eax, %esi
1000064d: eb 06                        	jmp	0x10000655 <.text+0x3f5>
1000064f: 2b c1                        	subl	%ecx, %eax
10000651: 8d 74 06 08                  	leal	0x8(%esi,%eax), %esi
10000655: 6a 10                        	pushl	$0x10
10000657: ff 75 08                     	pushl	0x8(%ebp)
1000065a: 56                           	pushl	%esi
1000065b: e8 4b 05 00 00               	calll	0x10000bab <.text+0x94b>
10000660: 83 c4 0c                     	addl	$0xc, %esp
10000663: 85 c0                        	testl	%eax, %eax
10000665: 75 c5                        	jne	0x1000062c <.text+0x3cc>
10000667: 8b 45 0c                     	movl	0xc(%ebp), %eax
1000066a: 8b 4d 10                     	movl	0x10(%ebp), %ecx
1000066d: 89 30                        	movl	%esi, (%eax)
1000066f: 8b 46 14                     	movl	0x14(%esi), %eax
10000672: 23 c7                        	andl	%edi, %eax
10000674: 89 01                        	movl	%eax, (%ecx)
10000676: 33 c0                        	xorl	%eax, %eax
10000678: 5f                           	popl	%edi
10000679: 5e                           	popl	%esi
1000067a: c9                           	leave
1000067b: c3                           	retl
1000067c: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
10000681: eb f5                        	jmp	0x10000678 <.text+0x418>
10000683: 55                           	pushl	%ebp
10000684: 8d 6c 24 90                  	leal	-0x70(%esp), %ebp
10000688: 81 ec c4 00 00 00            	subl	$0xc4, %esp
1000068e: b8 2b fb 00 00               	movl	$0xfb2b, %eax           # imm = 0xFB2B
10000693: 66 89 45 4c                  	movw	%ax, 0x4c(%ebp)
10000697: 53                           	pushl	%ebx
10000698: b8 d2 42 00 00               	movl	$0x42d2, %eax           # imm = 0x42D2
1000069d: 66 89 45 4e                  	movw	%ax, 0x4e(%ebp)
100006a1: 56                           	pushl	%esi
100006a2: 8b 75 78                     	movl	0x78(%ebp), %esi
100006a5: b8 10 d8 00 00               	movl	$0xd810, %eax           # imm = 0xD810
100006aa: 66 89 45 5c                  	movw	%ax, 0x5c(%ebp)
100006ae: 8d 4d 20                     	leal	0x20(%ebp), %ecx
100006b1: 51                           	pushl	%ecx
100006b2: b8 ff 47 00 00               	movl	$0x47ff, %eax           # imm = 0x47FF
100006b7: 66 89 45 5e                  	movw	%ax, 0x5e(%ebp)
100006bb: 33 db                        	xorl	%ebx, %ebx
100006bd: 53                           	pushl	%ebx
100006be: b8 4b e9 00 00               	movl	$0xe94b, %eax           # imm = 0xE94B
100006c3: 66 89 45 3c                  	movw	%ax, 0x3c(%ebp)
100006c7: 53                           	pushl	%ebx
100006c8: 8d 4d 38                     	leal	0x38(%ebp), %ecx
100006cb: b8 b4 42 00 00               	movl	$0x42b4, %eax           # imm = 0x42B4
100006d0: 51                           	pushl	%ecx
100006d1: 66 89 45 3e                  	movw	%ax, 0x3e(%ebp)
100006d5: 8b 06                        	movl	(%esi), %eax
100006d7: 56                           	pushl	%esi
100006d8: c7 45 48 d1 e8 8e b6         	movl	$0xb68ee8d1, 0x48(%ebp) # imm = 0xB68EE8D1
100006df: c6 45 50 9b                  	movb	$-0x65, 0x50(%ebp)
100006e3: c6 45 51 82                  	movb	$-0x7e, 0x51(%ebp)
100006e7: c6 45 52 8b                  	movb	$-0x75, 0x52(%ebp)
100006eb: c6 45 53 aa                  	movb	$-0x56, 0x53(%ebp)
100006ef: c6 45 54 40                  	movb	$0x40, 0x54(%ebp)
100006f3: c6 45 55 99                  	movb	$-0x67, 0x55(%ebp)
100006f7: c6 45 56 05                  	movb	$0x5, 0x56(%ebp)
100006fb: c6 45 57 8d                  	movb	$-0x73, 0x57(%ebp)
100006ff: c7 45 58 43 59 68 92         	movl	$0x92685943, 0x58(%ebp) # imm = 0x92685943
10000706: c6 45 60 a1                  	movb	$-0x5f, 0x60(%ebp)
1000070a: c6 45 61 12                  	movb	$0x12, 0x61(%ebp)
1000070e: c6 45 62 cc                  	movb	$-0x34, 0x62(%ebp)
10000712: c6 45 63 84                  	movb	$-0x7c, 0x63(%ebp)
10000716: c6 45 64 90                  	movb	$-0x70, 0x64(%ebp)
1000071a: c6 45 65 77                  	movb	$0x77, 0x65(%ebp)
1000071e: c6 45 66 6a                  	movb	$0x6a, 0x66(%ebp)
10000722: c6 45 67 1f                  	movb	$0x1f, 0x67(%ebp)
10000726: c7 45 38 f4 53 48 ca         	movl	$0xca4853f4, 0x38(%ebp) # imm = 0xCA4853F4
1000072d: c6 45 40 86                  	movb	$-0x7a, 0x40(%ebp)
10000731: c6 45 41 42                  	movb	$0x42, 0x41(%ebp)
10000735: c6 45 42 cd                  	movb	$-0x33, 0x42(%ebp)
10000739: c6 45 43 e2                  	movb	$-0x1e, 0x43(%ebp)
1000073d: c6 45 44 8a                  	movb	$-0x76, 0x44(%ebp)
10000741: c6 45 45 7f                  	movb	$0x7f, 0x45(%ebp)
10000745: c6 45 46 ac                  	movb	$-0x54, 0x46(%ebp)
10000749: c6 45 47 2d                  	movb	$0x2d, 0x47(%ebp)
1000074d: 89 75 24                     	movl	%esi, 0x24(%ebp)
10000750: ff 50 20                     	calll	*0x20(%eax)
10000753: 8d 45 6c                     	leal	0x6c(%ebp), %eax
10000756: 50                           	pushl	%eax
10000757: 8d 45 68                     	leal	0x68(%ebp), %eax
1000075a: 50                           	pushl	%eax
1000075b: 56                           	pushl	%esi
1000075c: 89 5d 68                     	movl	%ebx, 0x68(%ebp)
1000075f: 89 5d 6c                     	movl	%ebx, 0x6c(%ebp)
10000762: e8 d7 fd ff ff               	calll	0x1000053e <.text+0x2de>
10000767: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
1000076c: 83 c4 20                     	addl	$0x20, %esp
1000076f: 85 c6                        	testl	%eax, %esi
10000771: 0f 85 37 01 00 00            	jne	0x100008ae <.text+0x64e>
10000777: 57                           	pushl	%edi
10000778: 8b 7d 6c                     	movl	0x6c(%ebp), %edi
1000077b: 57                           	pushl	%edi
1000077c: ff 75 68                     	pushl	0x68(%ebp)
1000077f: 8d 45 cc                     	leal	-0x34(%ebp), %eax
10000782: 50                           	pushl	%eax
10000783: 89 5d ac                     	movl	%ebx, -0x54(%ebp)
10000786: 89 7d c8                     	movl	%edi, -0x38(%ebp)
10000789: c7 45 b0 08 00 00 00         	movl	$0x8, -0x50(%ebp)
10000790: e8 45 03 00 00               	calll	0x10000ada <.text+0x87a>
10000795: 83 c4 0c                     	addl	$0xc, %esp
10000798: 8d 45 b4                     	leal	-0x4c(%ebp), %eax
1000079b: 50                           	pushl	%eax
1000079c: 57                           	pushl	%edi
1000079d: ff 75 68                     	pushl	0x68(%ebp)
100007a0: 8d 45 20                     	leal	0x20(%ebp), %eax
100007a3: 50                           	pushl	%eax
100007a4: e8 0c 0f 00 00               	calll	0x100016b5 <.text+0x1455>
100007a9: 8b 7d 7c                     	movl	0x7c(%ebp), %edi
100007ac: 8d 45 6c                     	leal	0x6c(%ebp), %eax
100007af: 50                           	pushl	%eax
100007b0: 8d 45 ac                     	leal	-0x54(%ebp), %eax
100007b3: 50                           	pushl	%eax
100007b4: ff 75 78                     	pushl	0x78(%ebp)
100007b7: 57                           	pushl	%edi
100007b8: ff 57 04                     	calll	*0x4(%edi)
100007bb: 83 c4 10                     	addl	$0x10, %esp
100007be: 85 c6                        	testl	%eax, %esi
100007c0: 0f 85 e7 00 00 00            	jne	0x100008ad <.text+0x64d>
100007c6: 8d 45 6c                     	leal	0x6c(%ebp), %eax
100007c9: 50                           	pushl	%eax
100007ca: 8d 45 68                     	leal	0x68(%ebp), %eax
100007cd: 50                           	pushl	%eax
100007ce: 8d 45 48                     	leal	0x48(%ebp), %eax
100007d1: 50                           	pushl	%eax
100007d2: b8 00 00 eb ff               	movl	$0xffeb0000, %eax       # imm = 0xFFEB0000
100007d7: 89 5d 68                     	movl	%ebx, 0x68(%ebp)
100007da: 89 5d 6c                     	movl	%ebx, 0x6c(%ebp)
100007dd: e8 fd fd ff ff               	calll	0x100005df <.text+0x37f>
100007e2: 83 c4 0c                     	addl	$0xc, %esp
100007e5: 85 c6                        	testl	%eax, %esi
100007e7: 0f 85 c0 00 00 00            	jne	0x100008ad <.text+0x64d>
100007ed: 8d 45 30                     	leal	0x30(%ebp), %eax
100007f0: 50                           	pushl	%eax
100007f1: ff 75 6c                     	pushl	0x6c(%ebp)
100007f4: 8d 45 20                     	leal	0x20(%ebp), %eax
100007f7: ff 75 68                     	pushl	0x68(%ebp)
100007fa: 89 5d 28                     	movl	%ebx, 0x28(%ebp)
100007fd: 50                           	pushl	%eax
100007fe: 89 5d 44                     	movl	%ebx, 0x44(%ebp)
10000801: c7 45 2c 01 00 00 00         	movl	$0x1, 0x2c(%ebp)
10000808: e8 a8 0e 00 00               	calll	0x100016b5 <.text+0x1455>
1000080d: 8d 45 1c                     	leal	0x1c(%ebp), %eax
10000810: 50                           	pushl	%eax
10000811: 8d 45 28                     	leal	0x28(%ebp), %eax
10000814: 50                           	pushl	%eax
10000815: ff 75 78                     	pushl	0x78(%ebp)
10000818: 57                           	pushl	%edi
10000819: ff 57 04                     	calll	*0x4(%edi)
1000081c: 83 c4 10                     	addl	$0x10, %esp
1000081f: 85 c6                        	testl	%eax, %esi
10000821: 0f 85 86 00 00 00            	jne	0x100008ad <.text+0x64d>
10000827: 8b 45 6c                     	movl	0x6c(%ebp), %eax
1000082a: 8b 4d 68                     	movl	0x68(%ebp), %ecx
1000082d: 03 c1                        	addl	%ecx, %eax
1000082f: a3 00 1b 00 10               	movl	%eax, 0x10001b00
10000834: 8d 45 6c                     	leal	0x6c(%ebp), %eax
10000837: 50                           	pushl	%eax
10000838: 8d 45 68                     	leal	0x68(%ebp), %eax
1000083b: 50                           	pushl	%eax
1000083c: 8d 45 58                     	leal	0x58(%ebp), %eax
1000083f: 50                           	pushl	%eax
10000840: b8 00 00 eb ff               	movl	$0xffeb0000, %eax       # imm = 0xFFEB0000
10000845: 89 5d 68                     	movl	%ebx, 0x68(%ebp)
10000848: 89 5d 6c                     	movl	%ebx, 0x6c(%ebp)
1000084b: e8 8f fd ff ff               	calll	0x100005df <.text+0x37f>
10000850: 83 c4 0c                     	addl	$0xc, %esp
10000853: 85 c6                        	testl	%eax, %esi
10000855: 75 56                        	jne	0x100008ad <.text+0x64d>
10000857: b8 00 40 00 00               	movl	$0x4000, %eax           # imm = 0x4000
1000085c: 39 45 6c                     	cmpl	%eax, 0x6c(%ebp)
1000085f: 76 03                        	jbe	0x10000864 <.text+0x604>
10000861: 89 45 6c                     	movl	%eax, 0x6c(%ebp)
10000864: 8d 45 30                     	leal	0x30(%ebp), %eax
10000867: 50                           	pushl	%eax
10000868: ff 75 6c                     	pushl	0x6c(%ebp)
1000086b: 89 5d 28                     	movl	%ebx, 0x28(%ebp)
1000086e: 89 5d 44                     	movl	%ebx, 0x44(%ebp)
10000871: 8b 5d 68                     	movl	0x68(%ebp), %ebx
10000874: 53                           	pushl	%ebx
10000875: 8d 45 20                     	leal	0x20(%ebp), %eax
10000878: 50                           	pushl	%eax
10000879: c7 45 2c 01 00 00 00         	movl	$0x1, 0x2c(%ebp)
10000880: e8 30 0e 00 00               	calll	0x100016b5 <.text+0x1455>
10000885: 8d 45 1c                     	leal	0x1c(%ebp), %eax
10000888: 50                           	pushl	%eax
10000889: 8d 45 28                     	leal	0x28(%ebp), %eax
1000088c: 50                           	pushl	%eax
1000088d: ff 75 78                     	pushl	0x78(%ebp)
10000890: 57                           	pushl	%edi
10000891: ff 57 04                     	calll	*0x4(%edi)
10000894: 8b c8                        	movl	%eax, %ecx
10000896: 8b 45 6c                     	movl	0x6c(%ebp), %eax
10000899: 03 c3                        	addl	%ebx, %eax
1000089b: a3 00 1b 00 10               	movl	%eax, 0x10001b00
100008a0: 8b c1                        	movl	%ecx, %eax
100008a2: 23 c6                        	andl	%esi, %eax
100008a4: 83 c4 10                     	addl	$0x10, %esp
100008a7: f7 d8                        	negl	%eax
100008a9: 1b c0                        	sbbl	%eax, %eax
100008ab: 23 c1                        	andl	%ecx, %eax
100008ad: 5f                           	popl	%edi
100008ae: 5e                           	popl	%esi
100008af: 5b                           	popl	%ebx
100008b0: 83 c5 70                     	addl	$0x70, %ebp
100008b3: c9                           	leave
100008b4: c3                           	retl
100008b5: 55                           	pushl	%ebp
100008b6: 8b ec                        	movl	%esp, %ebp
100008b8: 83 ec 24                     	subl	$0x24, %esp
100008bb: 83 65 dc 00                  	andl	$0x0, -0x24(%ebp)
100008bf: 83 65 f8 00                  	andl	$0x0, -0x8(%ebp)
100008c3: 56                           	pushl	%esi
100008c4: 8b 75 0c                     	movl	0xc(%ebp), %esi
100008c7: 57                           	pushl	%edi
100008c8: 8d 45 fc                     	leal	-0x4(%ebp), %eax
100008cb: 50                           	pushl	%eax
100008cc: 8d 45 dc                     	leal	-0x24(%ebp), %eax
100008cf: 50                           	pushl	%eax
100008d0: 68 00 00 02 00               	pushl	$0x20000                # imm = 0x20000
100008d5: ff 35 00 1b 00 10            	pushl	0x10001b00
100008db: 33 ff                        	xorl	%edi, %edi
100008dd: ff 75 08                     	pushl	0x8(%ebp)
100008e0: 47                           	incl	%edi
100008e1: 56                           	pushl	%esi
100008e2: 89 7d e0                     	movl	%edi, -0x20(%ebp)
100008e5: ff 16                        	calll	*(%esi)
100008e7: 83 c4 18                     	addl	$0x18, %esp
100008ea: 85 c0                        	testl	%eax, %eax
100008ec: 78 26                        	js	0x10000914 <.text+0x6b4>
100008ee: 83 65 dc 00                  	andl	$0x0, -0x24(%ebp)
100008f2: 83 65 f8 00                  	andl	$0x0, -0x8(%ebp)
100008f6: 8d 45 fc                     	leal	-0x4(%ebp), %eax
100008f9: 50                           	pushl	%eax
100008fa: 8d 45 dc                     	leal	-0x24(%ebp), %eax
100008fd: 50                           	pushl	%eax
100008fe: 68 00 00 0a 00               	pushl	$0xa0000                # imm = 0xA0000
10000903: 68 00 00 5e ff               	pushl	$0xff5e0000             # imm = 0xFF5E0000
10000908: ff 75 08                     	pushl	0x8(%ebp)
1000090b: 89 7d e0                     	movl	%edi, -0x20(%ebp)
1000090e: 56                           	pushl	%esi
1000090f: ff 16                        	calll	*(%esi)
10000911: 83 c4 18                     	addl	$0x18, %esp
10000914: 5f                           	popl	%edi
10000915: 5e                           	popl	%esi
10000916: c9                           	leave
10000917: c3                           	retl
10000918: 55                           	pushl	%ebp
10000919: 8b ec                        	movl	%esp, %ebp
1000091b: 83 ec 54                     	subl	$0x54, %esp
1000091e: 83 65 f0 00                  	andl	$0x0, -0x10(%ebp)
10000922: 83 65 f4 00                  	andl	$0x0, -0xc(%ebp)
10000926: b8 f0 5e 00 00               	movl	$0x5ef0, %eax           # imm = 0x5EF0
1000092b: 66 89 45 e4                  	movw	%ax, -0x1c(%ebp)
1000092f: b8 8f 4e 00 00               	movl	$0x4e8f, %eax           # imm = 0x4E8F
10000934: 66 89 45 e6                  	movw	%ax, -0x1a(%ebp)
10000938: 56                           	pushl	%esi
10000939: b8 98 84 00 00               	movl	$0x8498, %eax           # imm = 0x8498
1000093e: 57                           	pushl	%edi
1000093f: 8b 7d 08                     	movl	0x8(%ebp), %edi
10000942: 66 89 45 d4                  	movw	%ax, -0x2c(%ebp)
10000946: 8d 4d 08                     	leal	0x8(%ebp), %ecx
10000949: b8 73 46 00 00               	movl	$0x4673, %eax           # imm = 0x4673
1000094e: 51                           	pushl	%ecx
1000094f: 66 89 45 d6                  	movw	%ax, -0x2a(%ebp)
10000953: 8b 07                        	movl	(%edi), %eax
10000955: 57                           	pushl	%edi
10000956: c7 45 e0 bb 10 b8 bb         	movl	$0xbbb810bb, -0x20(%ebp) # imm = 0xBBB810BB
1000095d: c6 45 e8 b2                  	movb	$-0x4e, -0x18(%ebp)
10000961: c6 45 e9 98                  	movb	$-0x68, -0x17(%ebp)
10000965: c6 45 ea ad                  	movb	$-0x53, -0x16(%ebp)
10000969: c6 45 eb 74                  	movb	$0x74, -0x15(%ebp)
1000096d: c6 45 ec aa                  	movb	$-0x56, -0x14(%ebp)
10000971: c6 45 ed 50                  	movb	$0x50, -0x13(%ebp)
10000975: c6 45 ee ef                  	movb	$-0x11, -0x12(%ebp)
10000979: c6 45 ef 0a                  	movb	$0xa, -0x11(%ebp)
1000097d: c7 45 d0 f9 8f 5f d0         	movl	$0xd05f8ff9, -0x30(%ebp) # imm = 0xD05F8FF9
10000984: c6 45 d8 84                  	movb	$-0x7c, -0x28(%ebp)
10000988: c6 45 d9 17                  	movb	$0x17, -0x27(%ebp)
1000098c: c6 45 da 7b                  	movb	$0x7b, -0x26(%ebp)
10000990: c6 45 db 9c                  	movb	$-0x64, -0x25(%ebp)
10000994: c6 45 dc ce                  	movb	$-0x32, -0x24(%ebp)
10000998: c6 45 dd 3d                  	movb	$0x3d, -0x23(%ebp)
1000099c: c6 45 de db                  	movb	$-0x25, -0x22(%ebp)
100009a0: c6 45 df 9b                  	movb	$-0x65, -0x21(%ebp)
100009a4: ff 50 28                     	calll	*0x28(%eax)
100009a7: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
100009ac: 59                           	popl	%ecx
100009ad: 59                           	popl	%ecx
100009ae: 85 c6                        	testl	%eax, %esi
100009b0: 74 0e                        	je	0x100009c0 <.text+0x760>
100009b2: 50                           	pushl	%eax
100009b3: 57                           	pushl	%edi
100009b4: e8 fe 0b 00 00               	calll	0x100015b7 <.text+0x1357>
100009b9: 59                           	popl	%ecx
100009ba: 59                           	popl	%ecx
100009bb: e9 d3 00 00 00               	jmp	0x10000a93 <.text+0x833>
100009c0: 83 7d 08 11                  	cmpl	$0x11, 0x8(%ebp)
100009c4: 0f 84 c7 00 00 00            	je	0x10000a91 <.text+0x831>
100009ca: 83 7d 08 20                  	cmpl	$0x20, 0x8(%ebp)
100009ce: 0f 84 bd 00 00 00            	je	0x10000a91 <.text+0x831>
100009d4: 8d 45 fc                     	leal	-0x4(%ebp), %eax
100009d7: 50                           	pushl	%eax
100009d8: 6a 04                        	pushl	$0x4
100009da: 8d 45 e0                     	leal	-0x20(%ebp), %eax
100009dd: 50                           	pushl	%eax
100009de: 57                           	pushl	%edi
100009df: e8 aa 02 00 00               	calll	0x10000c8e <.text+0xa2e>
100009e4: 83 c4 10                     	addl	$0x10, %esp
100009e7: 85 c6                        	testl	%eax, %esi
100009e9: 0f 85 a4 00 00 00            	jne	0x10000a93 <.text+0x833>
100009ef: 83 45 fc 18                  	addl	$0x18, -0x4(%ebp)
100009f3: 8b 07                        	movl	(%edi), %eax
100009f5: 6a 04                        	pushl	$0x4
100009f7: 8d 4d 08                     	leal	0x8(%ebp), %ecx
100009fa: 51                           	pushl	%ecx
100009fb: ff 75 fc                     	pushl	-0x4(%ebp)
100009fe: ff 50 50                     	calll	*0x50(%eax)
10000a01: 8d 45 ac                     	leal	-0x54(%ebp), %eax
10000a04: 50                           	pushl	%eax
10000a05: 57                           	pushl	%edi
10000a06: e8 25 06 00 00               	calll	0x10001030 <.text+0xdd0>
10000a0b: 83 c4 14                     	addl	$0x14, %esp
10000a0e: 85 c6                        	testl	%eax, %esi
10000a10: 75 a0                        	jne	0x100009b2 <.text+0x752>
10000a12: 8d 45 f8                     	leal	-0x8(%ebp), %eax
10000a15: 50                           	pushl	%eax
10000a16: 6a 24                        	pushl	$0x24
10000a18: 8d 45 d0                     	leal	-0x30(%ebp), %eax
10000a1b: 50                           	pushl	%eax
10000a1c: 57                           	pushl	%edi
10000a1d: e8 6c 02 00 00               	calll	0x10000c8e <.text+0xa2e>
10000a22: 83 c4 10                     	addl	$0x10, %esp
10000a25: 85 c6                        	testl	%eax, %esi
10000a27: 75 6a                        	jne	0x10000a93 <.text+0x833>
10000a29: 83 45 f8 18                  	addl	$0x18, -0x8(%ebp)
10000a2d: 8b 07                        	movl	(%edi), %eax
10000a2f: 6a 24                        	pushl	$0x24
10000a31: 8d 4d ac                     	leal	-0x54(%ebp), %ecx
10000a34: 51                           	pushl	%ecx
10000a35: ff 75 f8                     	pushl	-0x8(%ebp)
10000a38: ff 50 50                     	calll	*0x50(%eax)
10000a3b: 8d 45 f4                     	leal	-0xc(%ebp), %eax
10000a3e: 50                           	pushl	%eax
10000a3f: 8d 45 f0                     	leal	-0x10(%ebp), %eax
10000a42: 50                           	pushl	%eax
10000a43: 57                           	pushl	%edi
10000a44: e8 79 02 00 00               	calll	0x10000cc2 <.text+0xa62>
10000a49: 83 c4 18                     	addl	$0x18, %esp
10000a4c: 85 c6                        	testl	%eax, %esi
10000a4e: 0f 85 5e ff ff ff            	jne	0x100009b2 <.text+0x752>
10000a54: 83 7d 08 11                  	cmpl	$0x11, 0x8(%ebp)
10000a58: 74 39                        	je	0x10000a93 <.text+0x833>
10000a5a: 83 7d 08 20                  	cmpl	$0x20, 0x8(%ebp)
10000a5e: 74 33                        	je	0x10000a93 <.text+0x833>
10000a60: 80 7d be 00                  	cmpb	$0x0, -0x42(%ebp)
10000a64: 75 2d                        	jne	0x10000a93 <.text+0x833>
10000a66: ff 75 f4                     	pushl	-0xc(%ebp)
10000a69: 57                           	pushl	%edi
10000a6a: e8 14 fc ff ff               	calll	0x10000683 <.text+0x423>
10000a6f: 59                           	popl	%ecx
10000a70: 59                           	popl	%ecx
10000a71: 85 c6                        	testl	%eax, %esi
10000a73: 74 0b                        	je	0x10000a80 <.text+0x820>
10000a75: 57                           	pushl	%edi
10000a76: e8 0f 0b 00 00               	calll	0x1000158a <.text+0x132a>
10000a7b: e9 3a ff ff ff               	jmp	0x100009ba <.text+0x75a>
10000a80: ff 75 f4                     	pushl	-0xc(%ebp)
10000a83: 57                           	pushl	%edi
10000a84: e8 2c fe ff ff               	calll	0x100008b5 <.text+0x655>
10000a89: 59                           	popl	%ecx
10000a8a: 59                           	popl	%ecx
10000a8b: 85 c6                        	testl	%eax, %esi
10000a8d: 74 04                        	je	0x10000a93 <.text+0x833>
10000a8f: eb e4                        	jmp	0x10000a75 <.text+0x815>
10000a91: 33 c0                        	xorl	%eax, %eax
10000a93: 5f                           	popl	%edi
10000a94: 5e                           	popl	%esi
10000a95: c9                           	leave
10000a96: c3                           	retl
10000a97: 56                           	pushl	%esi
10000a98: 8b 74 24 0c                  	movl	0xc(%esp), %esi
10000a9c: 56                           	pushl	%esi
10000a9d: e8 5f 0b 00 00               	calll	0x10001601 <.text+0x13a1>
10000aa2: 8b 06                        	movl	(%esi), %eax
10000aa4: c7 04 24 10 1b 00 10         	movl	$0x10001b10, (%esp)     # imm = 0x10001B10
10000aab: 56                           	pushl	%esi
10000aac: ff 50 18                     	calll	*0x18(%eax)
10000aaf: 59                           	popl	%ecx
10000ab0: 59                           	popl	%ecx
10000ab1: 5e                           	popl	%esi
10000ab2: c3                           	retl
10000ab3: 55                           	pushl	%ebp
10000ab4: 8b ec                        	movl	%esp, %ebp
10000ab6: 8b 55 0c                     	movl	0xc(%ebp), %edx
10000ab9: 8b 45 08                     	movl	0x8(%ebp), %eax
10000abc: 8a 4d 10                     	movb	0x10(%ebp), %cl
10000abf: 80 f9 40                     	cmpb	$0x40, %cl
10000ac2: 72 06                        	jb	0x10000aca <.text+0x86a>
10000ac4: 33 c0                        	xorl	%eax, %eax
10000ac6: 33 d2                        	xorl	%edx, %edx
10000ac8: eb 0e                        	jmp	0x10000ad8 <.text+0x878>
10000aca: 80 f9 20                     	cmpb	$0x20, %cl
10000acd: 72 04                        	jb	0x10000ad3 <.text+0x873>
10000acf: 8b d0                        	movl	%eax, %edx
10000ad1: 33 c0                        	xorl	%eax, %eax
10000ad3: 0f a5 c2                     	shldl	%cl, %eax, %edx
10000ad6: d3 e0                        	shll	%cl, %eax
10000ad8: 5d                           	popl	%ebp
10000ad9: c3                           	retl
10000ada: 55                           	pushl	%ebp
10000adb: 8b ec                        	movl	%esp, %ebp
10000add: 53                           	pushl	%ebx
10000ade: 56                           	pushl	%esi
10000adf: 57                           	pushl	%edi
10000ae0: 66 9c                        	pushfw
10000ae2: 8b 75 0c                     	movl	0xc(%ebp), %esi
10000ae5: 8b 7d 08                     	movl	0x8(%ebp), %edi
10000ae8: 8b 4d 10                     	movl	0x10(%ebp), %ecx
10000aeb: b2 00                        	movb	$0x0, %dl
10000aed: 8b c6                        	movl	%esi, %eax
10000aef: 2b c7                        	subl	%edi, %eax
10000af1: 73 11                        	jae	0x10000b04 <.text+0x8a4>
10000af3: 8d 1c 0e                     	leal	(%esi,%ecx), %ebx
10000af6: f7 d8                        	negl	%eax
10000af8: 3b df                        	cmpl	%edi, %ebx
10000afa: 72 08                        	jb	0x10000b04 <.text+0x8a4>
10000afc: 8b f3                        	movl	%ebx, %esi
10000afe: 8d 3c 0f                     	leal	(%edi,%ecx), %edi
10000b01: b2 01                        	movb	$0x1, %dl
10000b03: fd                           	std
10000b04: 83 f9 04                     	cmpl	$0x4, %ecx
10000b07: 72 4f                        	jb	0x10000b58 <.text+0x8f8>
10000b09: 83 f8 04                     	cmpl	$0x4, %eax
10000b0c: 72 4a                        	jb	0x10000b58 <.text+0x8f8>
10000b0e: 8b c6                        	movl	%esi, %eax
10000b10: 8b df                        	movl	%edi, %ebx
10000b12: 83 e0 03                     	andl	$0x3, %eax
10000b15: 83 e3 03                     	andl	$0x3, %ebx
10000b18: 84 d2                        	testb	%dl, %dl
10000b1a: 74 02                        	je	0x10000b1e <.text+0x8be>
10000b1c: 4e                           	decl	%esi
10000b1d: 4f                           	decl	%edi
10000b1e: 3b c3                        	cmpl	%ebx, %eax
10000b20: 75 14                        	jne	0x10000b36 <.text+0x8d6>
10000b22: 85 c0                        	testl	%eax, %eax
10000b24: 74 10                        	je	0x10000b36 <.text+0x8d6>
10000b26: 84 d2                        	testb	%dl, %dl
10000b28: 75 05                        	jne	0x10000b2f <.text+0x8cf>
10000b2a: f7 d8                        	negl	%eax
10000b2c: 83 c0 04                     	addl	$0x4, %eax
10000b2f: 91                           	xchgl	%ecx, %eax
10000b30: 2b c1                        	subl	%ecx, %eax
10000b32: f3 a4                        	rep		movsb	(%esi), %es:(%edi)
10000b34: 8b c8                        	movl	%eax, %ecx
10000b36: 84 d2                        	testb	%dl, %dl
10000b38: 74 06                        	je	0x10000b40 <.text+0x8e0>
10000b3a: 83 ee 03                     	subl	$0x3, %esi
10000b3d: 83 ef 03                     	subl	$0x3, %edi
10000b40: 8b c1                        	movl	%ecx, %eax
10000b42: c1 e9 02                     	shrl	$0x2, %ecx
10000b45: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
10000b47: 83 e0 03                     	andl	$0x3, %eax
10000b4a: 74 14                        	je	0x10000b60 <.text+0x900>
10000b4c: 84 d2                        	testb	%dl, %dl
10000b4e: 74 06                        	je	0x10000b56 <.text+0x8f6>
10000b50: 83 c6 04                     	addl	$0x4, %esi
10000b53: 83 c7 04                     	addl	$0x4, %edi
10000b56: 8b c8                        	movl	%eax, %ecx
10000b58: 84 d2                        	testb	%dl, %dl
10000b5a: 74 02                        	je	0x10000b5e <.text+0x8fe>
10000b5c: 4e                           	decl	%esi
10000b5d: 4f                           	decl	%edi
10000b5e: f3 a4                        	rep		movsb	(%esi), %es:(%edi)
10000b60: 66 9d                        	popfw
10000b62: 5f                           	popl	%edi
10000b63: 5e                           	popl	%esi
10000b64: 5b                           	popl	%ebx
10000b65: 5d                           	popl	%ebp
10000b66: c3                           	retl
10000b67: 55                           	pushl	%ebp
10000b68: 8b ec                        	movl	%esp, %ebp
10000b6a: 53                           	pushl	%ebx
10000b6b: 57                           	pushl	%edi
10000b6c: 8a 45 10                     	movb	0x10(%ebp), %al
10000b6f: 8a e0                        	movb	%al, %ah
10000b71: 66 8b d8                     	movw	%ax, %bx
10000b74: c1 e0 10                     	shll	$0x10, %eax
10000b77: 66 8b c3                     	movw	%bx, %ax
10000b7a: 8b 7d 08                     	movl	0x8(%ebp), %edi
10000b7d: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
10000b80: 83 f9 04                     	cmpl	$0x4, %ecx
10000b83: 72 20                        	jb	0x10000ba5 <.text+0x945>
10000b85: 8b d7                        	movl	%edi, %edx
10000b87: 83 e2 03                     	andl	$0x3, %edx
10000b8a: 74 0d                        	je	0x10000b99 <.text+0x939>
10000b8c: f7 da                        	negl	%edx
10000b8e: 83 c2 04                     	addl	$0x4, %edx
10000b91: 87 ca                        	xchgl	%edx, %ecx
10000b93: 2b d1                        	subl	%ecx, %edx
10000b95: f3 aa                        	rep		stosb	%al, %es:(%edi)
10000b97: 8b ca                        	movl	%edx, %ecx
10000b99: 8b d1                        	movl	%ecx, %edx
10000b9b: c1 e9 02                     	shrl	$0x2, %ecx
10000b9e: f3 ab                        	rep		stosl	%eax, %es:(%edi)
10000ba0: 83 e2 03                     	andl	$0x3, %edx
10000ba3: 8b ca                        	movl	%edx, %ecx
10000ba5: f3 aa                        	rep		stosb	%al, %es:(%edi)
10000ba7: 5f                           	popl	%edi
10000ba8: 5b                           	popl	%ebx
10000ba9: 5d                           	popl	%ebp
10000baa: c3                           	retl
10000bab: 8b 54 24 0c                  	movl	0xc(%esp), %edx
10000baf: 8b 44 24 04                  	movl	0x4(%esp), %eax
10000bb3: 53                           	pushl	%ebx
10000bb4: 56                           	pushl	%esi
10000bb5: 57                           	pushl	%edi
10000bb6: 8b 7c 24 14                  	movl	0x14(%esp), %edi
10000bba: 8b c8                        	movl	%eax, %ecx
10000bbc: 8b f7                        	movl	%edi, %esi
10000bbe: 8d 1c 10                     	leal	(%eax,%edx), %ebx
10000bc1: 83 fa 04                     	cmpl	$0x4, %edx
10000bc4: 72 3d                        	jb	0x10000c03 <.text+0x9a3>
10000bc6: 83 e0 03                     	andl	$0x3, %eax
10000bc9: 74 19                        	je	0x10000be4 <.text+0x984>
10000bcb: 83 e7 03                     	andl	$0x3, %edi
10000bce: 3b c7                        	cmpl	%edi, %eax
10000bd0: 75 12                        	jne	0x10000be4 <.text+0x984>
10000bd2: 6a 04                        	pushl	$0x4
10000bd4: 5a                           	popl	%edx
10000bd5: 2b d0                        	subl	%eax, %edx
10000bd7: 74 0b                        	je	0x10000be4 <.text+0x984>
10000bd9: 8a 01                        	movb	(%ecx), %al
10000bdb: 3a 06                        	cmpb	(%esi), %al
10000bdd: 75 05                        	jne	0x10000be4 <.text+0x984>
10000bdf: 41                           	incl	%ecx
10000be0: 46                           	incl	%esi
10000be1: 4a                           	decl	%edx
10000be2: 75 f5                        	jne	0x10000bd9 <.text+0x979>
10000be4: 8d 43 fc                     	leal	-0x4(%ebx), %eax
10000be7: eb 0c                        	jmp	0x10000bf5 <.text+0x995>
10000be9: 8b 11                        	movl	(%ecx), %edx
10000beb: 3b 16                        	cmpl	(%esi), %edx
10000bed: 75 14                        	jne	0x10000c03 <.text+0x9a3>
10000bef: 83 c1 04                     	addl	$0x4, %ecx
10000bf2: 83 c6 04                     	addl	$0x4, %esi
10000bf5: 3b c8                        	cmpl	%eax, %ecx
10000bf7: 76 f0                        	jbe	0x10000be9 <.text+0x989>
10000bf9: eb 08                        	jmp	0x10000c03 <.text+0x9a3>
10000bfb: 8a 01                        	movb	(%ecx), %al
10000bfd: 3a 06                        	cmpb	(%esi), %al
10000bff: 75 0c                        	jne	0x10000c0d <.text+0x9ad>
10000c01: 41                           	incl	%ecx
10000c02: 46                           	incl	%esi
10000c03: 3b cb                        	cmpl	%ebx, %ecx
10000c05: 72 f4                        	jb	0x10000bfb <.text+0x99b>
10000c07: 33 c0                        	xorl	%eax, %eax
10000c09: 5f                           	popl	%edi
10000c0a: 5e                           	popl	%esi
10000c0b: 5b                           	popl	%ebx
10000c0c: c3                           	retl
10000c0d: 0f be 16                     	movsbl	(%esi), %edx
10000c10: 0f be 01                     	movsbl	(%ecx), %eax
10000c13: 2b c2                        	subl	%edx, %eax
10000c15: eb f2                        	jmp	0x10000c09 <.text+0x9a9>
10000c17: cc                           	int3
10000c18: cc                           	int3
10000c19: cc                           	int3
10000c1a: cc                           	int3
10000c1b: cc                           	int3
10000c1c: cc                           	int3
10000c1d: cc                           	int3
10000c1e: cc                           	int3
10000c1f: cc                           	int3
10000c20: 55                           	pushl	%ebp
10000c21: 8b ec                        	movl	%esp, %ebp
10000c23: 8b 45 08                     	movl	0x8(%ebp), %eax
10000c26: 0f 22 d8                     	movl	%eax, %cr3
10000c29: 0f 20 e0                     	movl	%cr4, %eax
10000c2c: 66 0d 20 06                  	orw	$0x620, %ax             # imm = 0x620
10000c30: 0f 22 e0                     	movl	%eax, %cr4
10000c33: b9 80 00 00 c0               	movl	$0xc0000080, %ecx       # imm = 0xC0000080
10000c38: 0f 32                        	rdmsr
10000c3a: 0f ba e8 08                  	btsl	$0x8, %eax
10000c3e: 0f 30                        	wrmsr
10000c40: 0f 20 c0                     	movl	%cr0, %eax
10000c43: 0f ba e8 1f                  	btsl	$0x1f, %eax
10000c47: 0f 22 c0                     	movl	%eax, %cr0
10000c4a: eb 00                        	jmp	0x10000c4c <.text+0x9ec>
10000c4c: 67 ea 54 0c 00 10 38 00      	addr16		ljmpl	$0x38, $0x10000c54 # imm = 0x10000C54
10000c54: 48                           	decl	%eax
10000c55: 33 c0                        	xorl	%eax, %eax
10000c57: 48                           	decl	%eax
10000c58: 33 db                        	xorl	%ebx, %ebx
10000c5a: 48                           	decl	%eax
10000c5b: 33 c9                        	xorl	%ecx, %ecx
10000c5d: 48                           	decl	%eax
10000c5e: 33 d2                        	xorl	%edx, %edx
10000c60: 8b 4d 10                     	movl	0x10(%ebp), %ecx
10000c63: 8b 55 14                     	movl	0x14(%ebp), %edx
10000c66: 8b 5d 0c                     	movl	0xc(%ebp), %ebx
10000c69: 66 b8 30 00                  	movw	$0x30, %ax
10000c6d: 66 8e d8                     	movw	%ax, %ds
10000c70: 66 8e c0                     	movw	%ax, %es
10000c73: 66 8e d0                     	movw	%ax, %ss
10000c76: 68 7f 03 00 00               	pushl	$0x37f                  # imm = 0x37F
10000c7b: d9 2c 24                     	fldcw	(%esp)
10000c7e: 48                           	decl	%eax
10000c7f: 83 c4 08                     	addl	$0x8, %esp
10000c82: b8 f0 ff ff ff               	movl	$0xfffffff0, %eax       # imm = 0xFFFFFFF0
10000c87: 48                           	decl	%eax
10000c88: 23 e0                        	andl	%eax, %esp
10000c8a: ff d3                        	calll	*%ebx
10000c8c: c9                           	leave
10000c8d: c3                           	retl
10000c8e: 8b 54 24 0c                  	movl	0xc(%esp), %edx
10000c92: 8b 44 24 04                  	movl	0x4(%esp), %eax
10000c96: 8b 08                        	movl	(%eax), %ecx
10000c98: 56                           	pushl	%esi
10000c99: 8b 74 24 14                  	movl	0x14(%esp), %esi
10000c9d: 56                           	pushl	%esi
10000c9e: 83 c2 18                     	addl	$0x18, %edx
10000ca1: 52                           	pushl	%edx
10000ca2: 6a 04                        	pushl	$0x4
10000ca4: 50                           	pushl	%eax
10000ca5: ff 51 34                     	calll	*0x34(%ecx)
10000ca8: 83 c4 10                     	addl	$0x10, %esp
10000cab: 85 c0                        	testl	%eax, %eax
10000cad: 78 11                        	js	0x10000cc0 <.text+0xa60>
10000caf: 57                           	pushl	%edi
10000cb0: 8b 3e                        	movl	(%esi), %edi
10000cb2: 8b 74 24 10                  	movl	0x10(%esp), %esi
10000cb6: 83 c7 08                     	addl	$0x8, %edi
10000cb9: a5                           	movsl	(%esi), %es:(%edi)
10000cba: a5                           	movsl	(%esi), %es:(%edi)
10000cbb: a5                           	movsl	(%esi), %es:(%edi)
10000cbc: a5                           	movsl	(%esi), %es:(%edi)
10000cbd: 33 c0                        	xorl	%eax, %eax
10000cbf: 5f                           	popl	%edi
10000cc0: 5e                           	popl	%esi
10000cc1: c3                           	retl
10000cc2: 56                           	pushl	%esi
10000cc3: ff 74 24 0c                  	pushl	0xc(%esp)
10000cc7: 8b 74 24 0c                  	movl	0xc(%esp), %esi
10000ccb: 8b 06                        	movl	(%esi), %eax
10000ccd: 6a 00                        	pushl	$0x0
10000ccf: 6a 00                        	pushl	$0x0
10000cd1: 68 50 1b 00 10               	pushl	$0x10001b50             # imm = 0x10001B50
10000cd6: 56                           	pushl	%esi
10000cd7: ff 50 20                     	calll	*0x20(%eax)
10000cda: 83 c4 14                     	addl	$0x14, %esp
10000cdd: 85 c0                        	testl	%eax, %eax
10000cdf: 78 16                        	js	0x10000cf7 <.text+0xa97>
10000ce1: ff 74 24 10                  	pushl	0x10(%esp)
10000ce5: 8b 06                        	movl	(%esi), %eax
10000ce7: 6a 00                        	pushl	$0x0
10000ce9: 6a 00                        	pushl	$0x0
10000ceb: 68 40 1b 00 10               	pushl	$0x10001b40             # imm = 0x10001B40
10000cf0: 56                           	pushl	%esi
10000cf1: ff 50 20                     	calll	*0x20(%eax)
10000cf4: 83 c4 14                     	addl	$0x14, %esp
10000cf7: 5e                           	popl	%esi
10000cf8: c3                           	retl
10000cf9: 55                           	pushl	%ebp
10000cfa: 8b ec                        	movl	%esp, %ebp
10000cfc: 83 ec 20                     	subl	$0x20, %esp
10000cff: 83 65 fc 00                  	andl	$0x0, -0x4(%ebp)
10000d03: 83 65 f8 00                  	andl	$0x0, -0x8(%ebp)
10000d07: b8 d1 15 00 00               	movl	$0x15d1, %eax           # imm = 0x15D1
10000d0c: 66 39 05 00 0f d4 fe         	cmpw	%ax, -0x12bf100
10000d13: 75 04                        	jne	0x10000d19 <.text+0xab9>
10000d15: 33 c0                        	xorl	%eax, %eax
10000d17: c9                           	leave
10000d18: c3                           	retl
10000d19: 56                           	pushl	%esi
10000d1a: 57                           	pushl	%edi
10000d1b: 8b 7d 08                     	movl	0x8(%ebp), %edi
10000d1e: 8d 45 f8                     	leal	-0x8(%ebp), %eax
10000d21: 50                           	pushl	%eax
10000d22: 8d 45 fc                     	leal	-0x4(%ebp), %eax
10000d25: 50                           	pushl	%eax
10000d26: 57                           	pushl	%edi
10000d27: e8 96 ff ff ff               	calll	0x10000cc2 <.text+0xa62>
10000d2c: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
10000d31: 83 c4 0c                     	addl	$0xc, %esp
10000d34: 85 c6                        	testl	%eax, %esi
10000d36: 74 07                        	je	0x10000d3f <.text+0xadf>
10000d38: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
10000d3d: eb 53                        	jmp	0x10000d92 <.text+0xb32>
10000d3f: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10000d42: 57                           	pushl	%edi
10000d43: 50                           	pushl	%eax
10000d44: ff 10                        	calll	*(%eax)
10000d46: 59                           	popl	%ecx
10000d47: 59                           	popl	%ecx
10000d48: 85 c6                        	testl	%eax, %esi
10000d4a: 75 46                        	jne	0x10000d92 <.text+0xb32>
10000d4c: b8 00 c1 00 00               	movl	$0xc100, %eax           # imm = 0xC100
10000d51: 66 89 45 ec                  	movw	%ax, -0x14(%ebp)
10000d55: 8d 45 e0                     	leal	-0x20(%ebp), %eax
10000d58: 50                           	pushl	%eax
10000d59: 6a 0a                        	pushl	$0xa
10000d5b: 8d 45 ec                     	leal	-0x14(%ebp), %eax
10000d5e: 50                           	pushl	%eax
10000d5f: 8b 45 f8                     	movl	-0x8(%ebp), %eax
10000d62: 6a 0a                        	pushl	$0xa
10000d64: 57                           	pushl	%edi
10000d65: 50                           	pushl	%eax
10000d66: c7 45 ee 00 00 00 0a         	movl	$0xa000000, -0x12(%ebp) # imm = 0xA000000
10000d6d: c7 45 f2 00 00 00 53         	movl	$0x53000000, -0xe(%ebp) # imm = 0x53000000
10000d74: ff 50 08                     	calll	*0x8(%eax)
10000d77: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10000d7a: 57                           	pushl	%edi
10000d7b: 50                           	pushl	%eax
10000d7c: ff 50 04                     	calll	*0x4(%eax)
10000d7f: 83 c4 20                     	addl	$0x20, %esp
10000d82: 85 c6                        	testl	%eax, %esi
10000d84: 75 0c                        	jne	0x10000d92 <.text+0xb32>
10000d86: 8b 45 e6                     	movl	-0x1a(%ebp), %eax
10000d89: f7 d8                        	negl	%eax
10000d8b: 1b c0                        	sbbl	%eax, %eax
10000d8d: 25 07 00 00 80               	andl	$0x80000007, %eax       # imm = 0x80000007
10000d92: 5f                           	popl	%edi
10000d93: 5e                           	popl	%esi
10000d94: c9                           	leave
10000d95: c3                           	retl
10000d96: 55                           	pushl	%ebp
10000d97: 8b ec                        	movl	%esp, %ebp
10000d99: 81 ec 40 01 00 00            	subl	$0x140, %esp            # imm = 0x140
10000d9f: 53                           	pushl	%ebx
10000da0: b8 b8 43 00 00               	movl	$0x43b8, %eax           # imm = 0x43B8
10000da5: 66 89 45 e0                  	movw	%ax, -0x20(%ebp)
10000da9: 56                           	pushl	%esi
10000daa: b8 c8 40 00 00               	movl	$0x40c8, %eax           # imm = 0x40C8
10000daf: 66 89 45 e2                  	movw	%ax, -0x1e(%ebp)
10000db3: 57                           	pushl	%edi
10000db4: 8b 7d 08                     	movl	0x8(%ebp), %edi
10000db7: b8 4b e9 00 00               	movl	$0xe94b, %eax           # imm = 0xE94B
10000dbc: 66 89 45 f0                  	movw	%ax, -0x10(%ebp)
10000dc0: 33 db                        	xorl	%ebx, %ebx
10000dc2: 8d 4d fc                     	leal	-0x4(%ebp), %ecx
10000dc5: 51                           	pushl	%ecx
10000dc6: b8 b4 42 00 00               	movl	$0x42b4, %eax           # imm = 0x42B4
10000dcb: 66 89 45 f2                  	movw	%ax, -0xe(%ebp)
10000dcf: 53                           	pushl	%ebx
10000dd0: b8 00 c1 00 00               	movl	$0xc100, %eax           # imm = 0xC100
10000dd5: 66 89 45 c0                  	movw	%ax, -0x40(%ebp)
10000dd9: b8 00 00 00 04               	movl	$0x4000000, %eax        # imm = 0x4000000
10000dde: 53                           	pushl	%ebx
10000ddf: 8d 4d ec                     	leal	-0x14(%ebp), %ecx
10000de2: 51                           	pushl	%ecx
10000de3: 89 45 ca                     	movl	%eax, -0x36(%ebp)
10000de6: 89 45 ce                     	movl	%eax, -0x32(%ebp)
10000de9: 8b 07                        	movl	(%edi), %eax
10000deb: 57                           	pushl	%edi
10000dec: 89 5d fc                     	movl	%ebx, -0x4(%ebp)
10000def: 89 5d d8                     	movl	%ebx, -0x28(%ebp)
10000df2: c7 45 dc d2 39 7d 17         	movl	$0x177d39d2, -0x24(%ebp) # imm = 0x177D39D2
10000df9: c6 45 e4 9a                  	movb	$-0x66, -0x1c(%ebp)
10000dfd: c6 45 e5 e1                  	movb	$-0x1f, -0x1b(%ebp)
10000e01: c6 45 e6 3c                  	movb	$0x3c, -0x1a(%ebp)
10000e05: c6 45 e7 51                  	movb	$0x51, -0x19(%ebp)
10000e09: c6 45 e8 98                  	movb	$-0x68, -0x18(%ebp)
10000e0d: c6 45 e9 d6                  	movb	$-0x2a, -0x17(%ebp)
10000e11: c6 45 ea 94                  	movb	$-0x6c, -0x16(%ebp)
10000e15: c6 45 eb 1e                  	movb	$0x1e, -0x15(%ebp)
10000e19: c7 45 ec f4 53 48 ca         	movl	$0xca4853f4, -0x14(%ebp) # imm = 0xCA4853F4
10000e20: c6 45 f4 86                  	movb	$-0x7a, -0xc(%ebp)
10000e24: c6 45 f5 42                  	movb	$0x42, -0xb(%ebp)
10000e28: c6 45 f6 cd                  	movb	$-0x33, -0xa(%ebp)
10000e2c: c6 45 f7 e2                  	movb	$-0x1e, -0x9(%ebp)
10000e30: c6 45 f8 8a                  	movb	$-0x76, -0x8(%ebp)
10000e34: c6 45 f9 7f                  	movb	$0x7f, -0x7(%ebp)
10000e38: c6 45 fa ac                  	movb	$-0x54, -0x6(%ebp)
10000e3c: c6 45 fb 2d                  	movb	$0x2d, -0x5(%ebp)
10000e40: c7 45 c2 00 00 00 16         	movl	$0x16000000, -0x3e(%ebp) # imm = 0x16000000
10000e47: c7 45 c6 00 00 00 65         	movl	$0x65000000, -0x3a(%ebp) # imm = 0x65000000
10000e4e: c7 45 d2 00 00 01 08         	movl	$0x8010000, -0x2e(%ebp) # imm = 0x8010000
10000e55: ff 50 20                     	calll	*0x20(%eax)
10000e58: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
10000e5d: 83 c4 14                     	addl	$0x14, %esp
10000e60: 85 c6                        	testl	%eax, %esi
10000e62: 75 67                        	jne	0x10000ecb <.text+0xc6b>
10000e64: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10000e67: 57                           	pushl	%edi
10000e68: 50                           	pushl	%eax
10000e69: ff 10                        	calll	*(%eax)
10000e6b: 59                           	popl	%ecx
10000e6c: 59                           	popl	%ecx
10000e6d: 85 c6                        	testl	%eax, %esi
10000e6f: 75 5a                        	jne	0x10000ecb <.text+0xc6b>
10000e71: 8b 07                        	movl	(%edi), %eax
10000e73: 8d 4d d8                     	leal	-0x28(%ebp), %ecx
10000e76: 51                           	pushl	%ecx
10000e77: 53                           	pushl	%ebx
10000e78: 53                           	pushl	%ebx
10000e79: 8d 4d dc                     	leal	-0x24(%ebp), %ecx
10000e7c: 51                           	pushl	%ecx
10000e7d: 57                           	pushl	%edi
10000e7e: ff 50 20                     	calll	*0x20(%eax)
10000e81: 83 c4 14                     	addl	$0x14, %esp
10000e84: 85 c6                        	testl	%eax, %esi
10000e86: 75 43                        	jne	0x10000ecb <.text+0xc6b>
10000e88: 8d 85 c0 fe ff ff            	leal	-0x140(%ebp), %eax
10000e8e: 50                           	pushl	%eax
10000e8f: 68 00 01 00 00               	pushl	$0x100                  # imm = 0x100
10000e94: 8d 45 c0                     	leal	-0x40(%ebp), %eax
10000e97: 50                           	pushl	%eax
10000e98: 8b 45 d8                     	movl	-0x28(%ebp), %eax
10000e9b: 6a 16                        	pushl	$0x16
10000e9d: 57                           	pushl	%edi
10000e9e: 50                           	pushl	%eax
10000e9f: ff 50 08                     	calll	*0x8(%eax)
10000ea2: 8b d8                        	movl	%eax, %ebx
10000ea4: 83 c4 18                     	addl	$0x18, %esp
10000ea7: 85 de                        	testl	%ebx, %esi
10000ea9: 75 14                        	jne	0x10000ebf <.text+0xc5f>
10000eab: 6a 24                        	pushl	$0x24
10000ead: 8d 85 c0 fe ff ff            	leal	-0x140(%ebp), %eax
10000eb3: 50                           	pushl	%eax
10000eb4: ff 75 0c                     	pushl	0xc(%ebp)
10000eb7: e8 1e fc ff ff               	calll	0x10000ada <.text+0x87a>
10000ebc: 83 c4 0c                     	addl	$0xc, %esp
10000ebf: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10000ec2: 57                           	pushl	%edi
10000ec3: 50                           	pushl	%eax
10000ec4: ff 50 04                     	calll	*0x4(%eax)
10000ec7: 59                           	popl	%ecx
10000ec8: 59                           	popl	%ecx
10000ec9: 8b c3                        	movl	%ebx, %eax
10000ecb: 5f                           	popl	%edi
10000ecc: 5e                           	popl	%esi
10000ecd: 5b                           	popl	%ebx
10000ece: c9                           	leave
10000ecf: c3                           	retl
10000ed0: 55                           	pushl	%ebp
10000ed1: 8b ec                        	movl	%esp, %ebp
10000ed3: 81 ec 34 01 00 00            	subl	$0x134, %esp            # imm = 0x134
10000ed9: 53                           	pushl	%ebx
10000eda: 56                           	pushl	%esi
10000edb: b8 b8 43 00 00               	movl	$0x43b8, %eax           # imm = 0x43B8
10000ee0: 66 89 45 ec                  	movw	%ax, -0x14(%ebp)
10000ee4: 57                           	pushl	%edi
10000ee5: 8b 7d 08                     	movl	0x8(%ebp), %edi
10000ee8: b8 c8 40 00 00               	movl	$0x40c8, %eax           # imm = 0x40C8
10000eed: 66 89 45 ee                  	movw	%ax, -0x12(%ebp)
10000ef1: 33 db                        	xorl	%ebx, %ebx
10000ef3: 8d 4d fc                     	leal	-0x4(%ebp), %ecx
10000ef6: 51                           	pushl	%ecx
10000ef7: b8 4b e9 00 00               	movl	$0xe94b, %eax           # imm = 0xE94B
10000efc: 66 89 45 dc                  	movw	%ax, -0x24(%ebp)
10000f00: 53                           	pushl	%ebx
10000f01: b8 b4 42 00 00               	movl	$0x42b4, %eax           # imm = 0x42B4
10000f06: 66 89 45 de                  	movw	%ax, -0x22(%ebp)
10000f0a: 53                           	pushl	%ebx
10000f0b: 8d 4d d8                     	leal	-0x28(%ebp), %ecx
10000f0e: b8 00 c1 00 00               	movl	$0xc100, %eax           # imm = 0xC100
10000f13: 51                           	pushl	%ecx
10000f14: 66 89 45 cc                  	movw	%ax, -0x34(%ebp)
10000f18: 8b 07                        	movl	(%edi), %eax
10000f1a: 57                           	pushl	%edi
10000f1b: 89 5d fc                     	movl	%ebx, -0x4(%ebp)
10000f1e: 89 5d f8                     	movl	%ebx, -0x8(%ebp)
10000f21: c7 45 e8 d2 39 7d 17         	movl	$0x177d39d2, -0x18(%ebp) # imm = 0x177D39D2
10000f28: c6 45 f0 9a                  	movb	$-0x66, -0x10(%ebp)
10000f2c: c6 45 f1 e1                  	movb	$-0x1f, -0xf(%ebp)
10000f30: c6 45 f2 3c                  	movb	$0x3c, -0xe(%ebp)
10000f34: c6 45 f3 51                  	movb	$0x51, -0xd(%ebp)
10000f38: c6 45 f4 98                  	movb	$-0x68, -0xc(%ebp)
10000f3c: c6 45 f5 d6                  	movb	$-0x2a, -0xb(%ebp)
10000f40: c6 45 f6 94                  	movb	$-0x6c, -0xa(%ebp)
10000f44: c6 45 f7 1e                  	movb	$0x1e, -0x9(%ebp)
10000f48: c7 45 d8 f4 53 48 ca         	movl	$0xca4853f4, -0x28(%ebp) # imm = 0xCA4853F4
10000f4f: c6 45 e0 86                  	movb	$-0x7a, -0x20(%ebp)
10000f53: c6 45 e1 42                  	movb	$0x42, -0x1f(%ebp)
10000f57: c6 45 e2 cd                  	movb	$-0x33, -0x1e(%ebp)
10000f5b: c6 45 e3 e2                  	movb	$-0x1e, -0x1d(%ebp)
10000f5f: c6 45 e4 8a                  	movb	$-0x76, -0x1c(%ebp)
10000f63: c6 45 e5 7f                  	movb	$0x7f, -0x1b(%ebp)
10000f67: c6 45 e6 ac                  	movb	$-0x54, -0x1a(%ebp)
10000f6b: c6 45 e7 2d                  	movb	$0x2d, -0x19(%ebp)
10000f6f: c7 45 ce 00 00 00 0a         	movl	$0xa000000, -0x32(%ebp) # imm = 0xA000000
10000f76: c7 45 d2 20 00 00 21         	movl	$0x21000020, -0x2e(%ebp) # imm = 0x21000020
10000f7d: ff 50 20                     	calll	*0x20(%eax)
10000f80: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
10000f85: 83 c4 14                     	addl	$0x14, %esp
10000f88: 85 c6                        	testl	%eax, %esi
10000f8a: 0f 85 9b 00 00 00            	jne	0x1000102b <.text+0xdcb>
10000f90: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10000f93: 57                           	pushl	%edi
10000f94: 50                           	pushl	%eax
10000f95: ff 10                        	calll	*(%eax)
10000f97: 59                           	popl	%ecx
10000f98: 59                           	popl	%ecx
10000f99: 85 c6                        	testl	%eax, %esi
10000f9b: 0f 85 8a 00 00 00            	jne	0x1000102b <.text+0xdcb>
10000fa1: 8b 07                        	movl	(%edi), %eax
10000fa3: 8d 4d f8                     	leal	-0x8(%ebp), %ecx
10000fa6: 51                           	pushl	%ecx
10000fa7: 53                           	pushl	%ebx
10000fa8: 53                           	pushl	%ebx
10000fa9: 8d 4d e8                     	leal	-0x18(%ebp), %ecx
10000fac: 51                           	pushl	%ecx
10000fad: 57                           	pushl	%edi
10000fae: ff 50 20                     	calll	*0x20(%eax)
10000fb1: 83 c4 14                     	addl	$0x14, %esp
10000fb4: 85 c6                        	testl	%eax, %esi
10000fb6: 75 73                        	jne	0x1000102b <.text+0xdcb>
10000fb8: 8d 85 cc fe ff ff            	leal	-0x134(%ebp), %eax
10000fbe: 50                           	pushl	%eax
10000fbf: 68 00 01 00 00               	pushl	$0x100                  # imm = 0x100
10000fc4: 8d 45 cc                     	leal	-0x34(%ebp), %eax
10000fc7: 50                           	pushl	%eax
10000fc8: 8b 45 f8                     	movl	-0x8(%ebp), %eax
10000fcb: 6a 0a                        	pushl	$0xa
10000fcd: 57                           	pushl	%edi
10000fce: 50                           	pushl	%eax
10000fcf: ff 50 08                     	calll	*0x8(%eax)
10000fd2: 83 c4 18                     	addl	$0x18, %esp
10000fd5: 89 45 08                     	movl	%eax, 0x8(%ebp)
10000fd8: 85 c6                        	testl	%eax, %esi
10000fda: 75 42                        	jne	0x1000101e <.text+0xdbe>
10000fdc: 8b 75 0c                     	movl	0xc(%ebp), %esi
10000fdf: 53                           	pushl	%ebx
10000fe0: 6a 24                        	pushl	$0x24
10000fe2: 56                           	pushl	%esi
10000fe3: e8 7f fb ff ff               	calll	0x10000b67 <.text+0x907>
10000fe8: 8b 85 d2 fe ff ff            	movl	-0x12e(%ebp), %eax
10000fee: 83 c4 0c                     	addl	$0xc, %esp
10000ff1: 3b c3                        	cmpl	%ebx, %eax
10000ff3: 75 26                        	jne	0x1000101b <.text+0xdbb>
10000ff5: 38 9d d6 fe ff ff            	cmpb	%bl, -0x12a(%ebp)
10000ffb: 74 04                        	je	0x10001001 <.text+0xda1>
10000ffd: c6 46 10 01                  	movb	$0x1, 0x10(%esi)
10001001: 38 9d d7 fe ff ff            	cmpb	%bl, -0x129(%ebp)
10001007: 74 04                        	je	0x1000100d <.text+0xdad>
10001009: c6 46 12 01                  	movb	$0x1, 0x12(%esi)
1000100d: 38 9d d9 fe ff ff            	cmpb	%bl, -0x127(%ebp)
10001013: 74 09                        	je	0x1000101e <.text+0xdbe>
10001015: c6 46 11 01                  	movb	$0x1, 0x11(%esi)
10001019: eb 03                        	jmp	0x1000101e <.text+0xdbe>
1000101b: 89 46 06                     	movl	%eax, 0x6(%esi)
1000101e: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10001021: 57                           	pushl	%edi
10001022: 50                           	pushl	%eax
10001023: ff 50 04                     	calll	*0x4(%eax)
10001026: 8b 45 08                     	movl	0x8(%ebp), %eax
10001029: 59                           	popl	%ecx
1000102a: 59                           	popl	%ecx
1000102b: 5f                           	popl	%edi
1000102c: 5e                           	popl	%esi
1000102d: 5b                           	popl	%ebx
1000102e: c9                           	leave
1000102f: c3                           	retl
10001030: 55                           	pushl	%ebp
10001031: 8b ec                        	movl	%esp, %ebp
10001033: 83 ec 18                     	subl	$0x18, %esp
10001036: 53                           	pushl	%ebx
10001037: 56                           	pushl	%esi
10001038: 8b 75 08                     	movl	0x8(%ebp), %esi
1000103b: 57                           	pushl	%edi
1000103c: 8d 4d f8                     	leal	-0x8(%ebp), %ecx
1000103f: 51                           	pushl	%ecx
10001040: 6a 00                        	pushl	$0x0
10001042: b8 83 56 00 00               	movl	$0x5683, %eax           # imm = 0x5683
10001047: 66 89 45 ec                  	movw	%ax, -0x14(%ebp)
1000104b: 6a 00                        	pushl	$0x0
1000104d: 8d 4d e8                     	leal	-0x18(%ebp), %ecx
10001050: b8 48 46 00 00               	movl	$0x4648, %eax           # imm = 0x4648
10001055: 51                           	pushl	%ecx
10001056: 66 89 45 ee                  	movw	%ax, -0x12(%ebp)
1000105a: 8b 06                        	movl	(%esi), %eax
1000105c: 56                           	pushl	%esi
1000105d: c7 45 e8 fc f2 25 23         	movl	$0x2325f2fc, -0x18(%ebp) # imm = 0x2325F2FC
10001064: c6 45 f0 97                  	movb	$-0x69, -0x10(%ebp)
10001068: c6 45 f1 c4                  	movb	$-0x3c, -0xf(%ebp)
1000106c: c6 45 f2 9a                  	movb	$-0x66, -0xe(%ebp)
10001070: c6 45 f3 52                  	movb	$0x52, -0xd(%ebp)
10001074: c6 45 f4 0d                  	movb	$0xd, -0xc(%ebp)
10001078: c6 45 f5 fb                  	movb	$-0x5, -0xb(%ebp)
1000107c: c6 45 f6 e3                  	movb	$-0x1d, -0xa(%ebp)
10001080: c6 45 f7 25                  	movb	$0x25, -0x9(%ebp)
10001084: ff 50 20                     	calll	*0x20(%eax)
10001087: 8b d8                        	movl	%eax, %ebx
10001089: bf 00 00 00 80               	movl	$0x80000000, %edi       # imm = 0x80000000
1000108e: 83 c4 14                     	addl	$0x14, %esp
10001091: 85 df                        	testl	%ebx, %edi
10001093: 0f 84 88 00 00 00            	je	0x10001121 <.text+0xec1>
10001099: ff 75 0c                     	pushl	0xc(%ebp)
1000109c: 56                           	pushl	%esi
1000109d: e8 f4 fc ff ff               	calll	0x10000d96 <.text+0xb36>
100010a2: 59                           	popl	%ecx
100010a3: 59                           	popl	%ecx
100010a4: 85 c7                        	testl	%eax, %edi
100010a6: 0f 85 87 00 00 00            	jne	0x10001133 <.text+0xed3>
100010ac: 8b 06                        	movl	(%esi), %eax
100010ae: 8d 4d 08                     	leal	0x8(%ebp), %ecx
100010b1: 51                           	pushl	%ecx
100010b2: 6a 0c                        	pushl	$0xc
100010b4: 56                           	pushl	%esi
100010b5: ff 50 4c                     	calll	*0x4c(%eax)
100010b8: 83 c4 0c                     	addl	$0xc, %esp
100010bb: 85 c7                        	testl	%eax, %edi
100010bd: 75 74                        	jne	0x10001133 <.text+0xed3>
100010bf: 8b 06                        	movl	(%esi), %eax
100010c1: 6a 00                        	pushl	$0x0
100010c3: 6a 0c                        	pushl	$0xc
100010c5: ff 75 08                     	pushl	0x8(%ebp)
100010c8: ff 50 54                     	calll	*0x54(%eax)
100010cb: 8b 06                        	movl	(%esi), %eax
100010cd: 8d 4d fc                     	leal	-0x4(%ebp), %ecx
100010d0: 51                           	pushl	%ecx
100010d1: 6a 24                        	pushl	$0x24
100010d3: 56                           	pushl	%esi
100010d4: ff 50 4c                     	calll	*0x4c(%eax)
100010d7: 83 c4 18                     	addl	$0x18, %esp
100010da: 85 c7                        	testl	%eax, %edi
100010dc: 75 55                        	jne	0x10001133 <.text+0xed3>
100010de: 8b 06                        	movl	(%esi), %eax
100010e0: 6a 00                        	pushl	$0x0
100010e2: 6a 24                        	pushl	$0x24
100010e4: ff 75 fc                     	pushl	-0x4(%ebp)
100010e7: ff 50 54                     	calll	*0x54(%eax)
100010ea: 8b 06                        	movl	(%esi), %eax
100010ec: 6a 24                        	pushl	$0x24
100010ee: ff 75 0c                     	pushl	0xc(%ebp)
100010f1: ff 75 fc                     	pushl	-0x4(%ebp)
100010f4: ff 50 50                     	calll	*0x50(%eax)
100010f7: 8b 45 08                     	movl	0x8(%ebp), %eax
100010fa: c7 00 10 00 00 80            	movl	$0x80000010, (%eax)     # imm = 0x80000010
10001100: 8b 45 08                     	movl	0x8(%ebp), %eax
10001103: 8b 4d fc                     	movl	-0x4(%ebp), %ecx
10001106: 89 48 08                     	movl	%ecx, 0x8(%eax)
10001109: 8b 45 08                     	movl	0x8(%ebp), %eax
1000110c: c7 40 04 60 1b 00 10         	movl	$0x10001b60, 0x4(%eax)  # imm = 0x10001B60
10001113: ff 75 08                     	pushl	0x8(%ebp)
10001116: 8b 06                        	movl	(%esi), %eax
10001118: 56                           	pushl	%esi
10001119: ff 50 18                     	calll	*0x18(%eax)
1000111c: 83 c4 20                     	addl	$0x20, %esp
1000111f: eb 12                        	jmp	0x10001133 <.text+0xed3>
10001121: 8b 06                        	movl	(%esi), %eax
10001123: 6a 24                        	pushl	$0x24
10001125: ff 75 f8                     	pushl	-0x8(%ebp)
10001128: ff 75 0c                     	pushl	0xc(%ebp)
1000112b: ff 50 50                     	calll	*0x50(%eax)
1000112e: 83 c4 0c                     	addl	$0xc, %esp
10001131: 8b c3                        	movl	%ebx, %eax
10001133: 5f                           	popl	%edi
10001134: 5e                           	popl	%esi
10001135: 5b                           	popl	%ebx
10001136: c9                           	leave
10001137: c3                           	retl
10001138: 55                           	pushl	%ebp
10001139: 8b ec                        	movl	%esp, %ebp
1000113b: 83 ec 5c                     	subl	$0x5c, %esp
1000113e: b8 0c 1d 00 00               	movl	$0x1d0c, %eax           # imm = 0x1D0C
10001143: 66 89 45 e8                  	movw	%ax, -0x18(%ebp)
10001147: b8 55 40 00 00               	movl	$0x4055, %eax           # imm = 0x4055
1000114c: 66 89 45 ea                  	movw	%ax, -0x16(%ebp)
10001150: 33 c0                        	xorl	%eax, %eax
10001152: 89 45 f8                     	movl	%eax, -0x8(%ebp)
10001155: 89 45 fc                     	movl	%eax, -0x4(%ebp)
10001158: 89 45 a4                     	movl	%eax, -0x5c(%ebp)
1000115b: 8d 45 fc                     	leal	-0x4(%ebp), %eax
1000115e: 50                           	pushl	%eax
1000115f: 8d 45 f8                     	leal	-0x8(%ebp), %eax
10001162: 50                           	pushl	%eax
10001163: ff 75 08                     	pushl	0x8(%ebp)
10001166: c7 45 e4 1e fb 6b 54         	movl	$0x546bfb1e, -0x1c(%ebp) # imm = 0x546BFB1E
1000116d: c6 45 ec a4                  	movb	$-0x5c, -0x14(%ebp)
10001171: c6 45 ed ad                  	movb	$-0x53, -0x13(%ebp)
10001175: c6 45 ee 4e                  	movb	$0x4e, -0x12(%ebp)
10001179: c6 45 ef f4                  	movb	$-0xc, -0x11(%ebp)
1000117d: c6 45 f0 bf                  	movb	$-0x41, -0x10(%ebp)
10001181: c6 45 f1 17                  	movb	$0x17, -0xf(%ebp)
10001185: c6 45 f2 b8                  	movb	$-0x48, -0xe(%ebp)
10001189: c6 45 f3 3a                  	movb	$0x3a, -0xd(%ebp)
1000118d: c7 45 a8 08 00 00 00         	movl	$0x8, -0x58(%ebp)
10001194: c7 45 c0 10 00 00 00         	movl	$0x10, -0x40(%ebp)
1000119b: e8 22 fb ff ff               	calll	0x10000cc2 <.text+0xa62>
100011a0: 83 c4 0c                     	addl	$0xc, %esp
100011a3: 85 c0                        	testl	%eax, %eax
100011a5: 79 07                        	jns	0x100011ae <.text+0xf4e>
100011a7: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
100011ac: c9                           	leave
100011ad: c3                           	retl
100011ae: 6a 10                        	pushl	$0x10
100011b0: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
100011b3: 50                           	pushl	%eax
100011b4: 8d 45 c4                     	leal	-0x3c(%ebp), %eax
100011b7: 50                           	pushl	%eax
100011b8: e8 1d f9 ff ff               	calll	0x10000ada <.text+0x87a>
100011bd: 8d 45 f4                     	leal	-0xc(%ebp), %eax
100011c0: 50                           	pushl	%eax
100011c1: 8d 45 a4                     	leal	-0x5c(%ebp), %eax
100011c4: 50                           	pushl	%eax
100011c5: ff 75 c0                     	pushl	-0x40(%ebp)
100011c8: 8d 45 c4                     	leal	-0x3c(%ebp), %eax
100011cb: 50                           	pushl	%eax
100011cc: ff 75 08                     	pushl	0x8(%ebp)
100011cf: 8b 45 fc                     	movl	-0x4(%ebp), %eax
100011d2: 50                           	pushl	%eax
100011d3: ff 10                        	calll	*(%eax)
100011d5: 83 c4 24                     	addl	$0x24, %esp
100011d8: c9                           	leave
100011d9: c3                           	retl
100011da: 55                           	pushl	%ebp
100011db: 8b ec                        	movl	%esp, %ebp
100011dd: 83 ec 78                     	subl	$0x78, %esp
100011e0: 53                           	pushl	%ebx
100011e1: 56                           	pushl	%esi
100011e2: 57                           	pushl	%edi
100011e3: 6a 18                        	pushl	$0x18
100011e5: 8d 45 88                     	leal	-0x78(%ebp), %eax
100011e8: 68 88 1a 00 10               	pushl	$0x10001a88             # imm = 0x10001A88
100011ed: 33 db                        	xorl	%ebx, %ebx
100011ef: 50                           	pushl	%eax
100011f0: 88 5d ff                     	movb	%bl, -0x1(%ebp)
100011f3: e8 e2 f8 ff ff               	calll	0x10000ada <.text+0x87a>
100011f8: 6a 20                        	pushl	$0x20
100011fa: 8d 45 a0                     	leal	-0x60(%ebp), %eax
100011fd: 68 80 1a 00 10               	pushl	$0x10001a80             # imm = 0x10001A80
10001202: 50                           	pushl	%eax
10001203: e8 d2 f8 ff ff               	calll	0x10000ada <.text+0x87a>
10001208: 8b 7d 0c                     	movl	0xc(%ebp), %edi
1000120b: 6a 12                        	pushl	$0x12
1000120d: 5e                           	popl	%esi
1000120e: 8d 45 88                     	leal	-0x78(%ebp), %eax
10001211: 89 45 f2                     	movl	%eax, -0xe(%ebp)
10001214: 8d 45 f8                     	leal	-0x8(%ebp), %eax
10001217: 50                           	pushl	%eax
10001218: 8d 45 c0                     	leal	-0x40(%ebp), %eax
1000121b: 50                           	pushl	%eax
1000121c: 56                           	pushl	%esi
1000121d: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
10001220: 50                           	pushl	%eax
10001221: ff 75 08                     	pushl	0x8(%ebp)
10001224: 88 5d e4                     	movb	%bl, -0x1c(%ebp)
10001227: 57                           	pushl	%edi
10001228: c6 45 e5 03                  	movb	$0x3, -0x1b(%ebp)
1000122c: c6 45 e6 02                  	movb	$0x2, -0x1a(%ebp)
10001230: c6 45 e7 01                  	movb	$0x1, -0x19(%ebp)
10001234: c6 45 e8 02                  	movb	$0x2, -0x18(%ebp)
10001238: c6 45 e9 01                  	movb	$0x1, -0x17(%ebp)
1000123c: 89 5d ea                     	movl	%ebx, -0x16(%ebp)
1000123f: c7 45 ee 04 00 00 00         	movl	$0x4, -0x12(%ebp)
10001246: 89 5d c0                     	movl	%ebx, -0x40(%ebp)
10001249: 89 75 c4                     	movl	%esi, -0x3c(%ebp)
1000124c: 89 75 dc                     	movl	%esi, -0x24(%ebp)
1000124f: 88 5d e0                     	movb	%bl, -0x20(%ebp)
10001252: ff 17                        	calll	*(%edi)
10001254: 83 c4 30                     	addl	$0x30, %esp
10001257: bb 00 00 00 80               	movl	$0x80000000, %ebx       # imm = 0x80000000
1000125c: eb 26                        	jmp	0x10001284 <.text+0x1024>
1000125e: 3d 06 00 00 80               	cmpl	$0x80000006, %eax       # imm = 0x80000006
10001263: 75 23                        	jne	0x10001288 <.text+0x1028>
10001265: 80 7d ff 02                  	cmpb	$0x2, -0x1(%ebp)
10001269: 77 1d                        	ja	0x10001288 <.text+0x1028>
1000126b: fe 45 ff                     	incb	-0x1(%ebp)
1000126e: 8d 45 f8                     	leal	-0x8(%ebp), %eax
10001271: 50                           	pushl	%eax
10001272: 8d 45 c0                     	leal	-0x40(%ebp), %eax
10001275: 50                           	pushl	%eax
10001276: 56                           	pushl	%esi
10001277: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
1000127a: 50                           	pushl	%eax
1000127b: ff 75 08                     	pushl	0x8(%ebp)
1000127e: 57                           	pushl	%edi
1000127f: ff 17                        	calll	*(%edi)
10001281: 83 c4 18                     	addl	$0x18, %esp
10001284: 85 c3                        	testl	%eax, %ebx
10001286: 75 d6                        	jne	0x1000125e <.text+0xffe>
10001288: 5f                           	popl	%edi
10001289: 5e                           	popl	%esi
1000128a: 5b                           	popl	%ebx
1000128b: c9                           	leave
1000128c: c3                           	retl
1000128d: 55                           	pushl	%ebp
1000128e: 8b ec                        	movl	%esp, %ebp
10001290: 83 ec 30                     	subl	$0x30, %esp
10001293: 8b 45 10                     	movl	0x10(%ebp), %eax
10001296: 8b 50 24                     	movl	0x24(%eax), %edx
10001299: 8b 48 20                     	movl	0x20(%eax), %ecx
1000129c: 83 65 d0 00                  	andl	$0x0, -0x30(%ebp)
100012a0: 83 65 f4 00                  	andl	$0x0, -0xc(%ebp)
100012a4: 89 55 fc                     	movl	%edx, -0x4(%ebp)
100012a7: 8d 55 10                     	leal	0x10(%ebp), %edx
100012aa: 52                           	pushl	%edx
100012ab: 8d 55 d0                     	leal	-0x30(%ebp), %edx
100012ae: 52                           	pushl	%edx
100012af: 51                           	pushl	%ecx
100012b0: 50                           	pushl	%eax
100012b1: ff 75 0c                     	pushl	0xc(%ebp)
100012b4: 8b 45 08                     	movl	0x8(%ebp), %eax
100012b7: 50                           	pushl	%eax
100012b8: c7 45 d4 01 00 00 00         	movl	$0x1, -0x2c(%ebp)
100012bf: c7 45 ec 10 00 00 00         	movl	$0x10, -0x14(%ebp)
100012c6: c7 45 f0 00 00 5e ff         	movl	$0xff5e0000, -0x10(%ebp) # imm = 0xFF5E0000
100012cd: 89 4d f8                     	movl	%ecx, -0x8(%ebp)
100012d0: ff 10                        	calll	*(%eax)
100012d2: 83 c4 18                     	addl	$0x18, %esp
100012d5: c9                           	leave
100012d6: c3                           	retl
100012d7: 55                           	pushl	%ebp
100012d8: 8d 6c 24 8c                  	leal	-0x74(%esp), %ebp
100012dc: 81 ec 90 00 00 00            	subl	$0x90, %esp
100012e2: 53                           	pushl	%ebx
100012e3: b8 fa fe 00 00               	movl	$0xfefa, %eax           # imm = 0xFEFA
100012e8: 66 89 45 38                  	movw	%ax, 0x38(%ebp)
100012ec: 56                           	pushl	%esi
100012ed: 8b 75 7c                     	movl	0x7c(%ebp), %esi
100012f0: b8 c1 43 00 00               	movl	$0x43c1, %eax           # imm = 0x43C1
100012f5: 66 89 45 3a                  	movw	%ax, 0x3a(%ebp)
100012f9: 57                           	pushl	%edi
100012fa: b8 ca 93 00 00               	movl	$0x93ca, %eax           # imm = 0x93CA
100012ff: 66 89 45 48                  	movw	%ax, 0x48(%ebp)
10001303: 33 db                        	xorl	%ebx, %ebx
10001305: 8d 4d 68                     	leal	0x68(%ebp), %ecx
10001308: 51                           	pushl	%ecx
10001309: b8 d2 11 00 00               	movl	$0x11d2, %eax           # imm = 0x11D2
1000130e: 66 89 45 4a                  	movw	%ax, 0x4a(%ebp)
10001312: 53                           	pushl	%ebx
10001313: b8 0a b5 00 00               	movl	$0xb50a, %eax           # imm = 0xB50A
10001318: 66 89 45 5c                  	movw	%ax, 0x5c(%ebp)
1000131c: 53                           	pushl	%ebx
1000131d: 8d 4d 58                     	leal	0x58(%ebp), %ecx
10001320: b8 1d 40 00 00               	movl	$0x401d, %eax           # imm = 0x401D
10001325: 51                           	pushl	%ecx
10001326: 66 89 45 5e                  	movw	%ax, 0x5e(%ebp)
1000132a: 8b 06                        	movl	(%esi), %eax
1000132c: 56                           	pushl	%esi
1000132d: c7 45 34 3b 09 a2 a8         	movl	$0xa8a2093b, 0x34(%ebp) # imm = 0xA8A2093B
10001334: c6 45 3c 8e                  	movb	$-0x72, 0x3c(%ebp)
10001338: c6 45 3d 62                  	movb	$0x62, 0x3d(%ebp)
1000133c: c6 45 3e ce                  	movb	$-0x32, 0x3e(%ebp)
10001340: c6 45 3f 52                  	movb	$0x52, 0x3f(%ebp)
10001344: c6 45 40 68                  	movb	$0x68, 0x40(%ebp)
10001348: c6 45 41 47                  	movb	$0x47, 0x41(%ebp)
1000134c: c6 45 42 26                  	movb	$0x26, 0x42(%ebp)
10001350: c6 45 43 5e                  	movb	$0x5e, 0x43(%ebp)
10001354: c7 45 30 05 00 00 00         	movl	$0x5, 0x30(%ebp)
1000135b: c7 45 28 07 00 00 00         	movl	$0x7, 0x28(%ebp)
10001362: c7 45 2c 04 00 00 00         	movl	$0x4, 0x2c(%ebp)
10001369: 89 5d 54                     	movl	%ebx, 0x54(%ebp)
1000136c: c7 45 44 61 df e4 8b         	movl	$0x8be4df61, 0x44(%ebp) # imm = 0x8BE4DF61
10001373: c6 45 4c aa                  	movb	$-0x56, 0x4c(%ebp)
10001377: c6 45 4d 0d                  	movb	$0xd, 0x4d(%ebp)
1000137b: 88 5d 4e                     	movb	%bl, 0x4e(%ebp)
1000137e: c6 45 4f e0                  	movb	$-0x20, 0x4f(%ebp)
10001382: c6 45 50 98                  	movb	$-0x68, 0x50(%ebp)
10001386: c6 45 51 03                  	movb	$0x3, 0x51(%ebp)
1000138a: c6 45 52 2b                  	movb	$0x2b, 0x52(%ebp)
1000138e: c6 45 53 8c                  	movb	$-0x74, 0x53(%ebp)
10001392: 89 5d 68                     	movl	%ebx, 0x68(%ebp)
10001395: c7 45 58 22 4e 6b a7         	movl	$0xa76b4e22, 0x58(%ebp) # imm = 0xA76B4E22
1000139c: c6 45 60 8b                  	movb	$-0x75, 0x60(%ebp)
100013a0: c6 45 61 35                  	movb	$0x35, 0x61(%ebp)
100013a4: c6 45 62 51                  	movb	$0x51, 0x62(%ebp)
100013a8: c6 45 63 24                  	movb	$0x24, 0x63(%ebp)
100013ac: c6 45 64 b0                  	movb	$-0x50, 0x64(%ebp)
100013b0: c6 45 65 ba                  	movb	$-0x46, 0x65(%ebp)
100013b4: c6 45 66 41                  	movb	$0x41, 0x66(%ebp)
100013b8: c6 45 67 04                  	movb	$0x4, 0x67(%ebp)
100013bc: ff 50 20                     	calll	*0x20(%eax)
100013bf: bf 00 00 00 80               	movl	$0x80000000, %edi       # imm = 0x80000000
100013c4: 83 c4 14                     	addl	$0x14, %esp
100013c7: 85 c7                        	testl	%eax, %edi
100013c9: 0f 85 fb 00 00 00            	jne	0x100014ca <.text+0x126a>
100013cf: 8b 4d 68                     	movl	0x68(%ebp), %ecx
100013d2: 3b cb                        	cmpl	%ebx, %ecx
100013d4: 0f 84 f0 00 00 00            	je	0x100014ca <.text+0x126a>
100013da: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
100013dd: 50                           	pushl	%eax
100013de: 56                           	pushl	%esi
100013df: ff 51 04                     	calll	*0x4(%ecx)
100013e2: 8b 06                        	movl	(%esi), %eax
100013e4: 8d 4d 7c                     	leal	0x7c(%ebp), %ecx
100013e7: 51                           	pushl	%ecx
100013e8: 53                           	pushl	%ebx
100013e9: 53                           	pushl	%ebx
100013ea: 68 20 1c 00 10               	pushl	$0x10001c20             # imm = 0x10001C20
100013ef: 56                           	pushl	%esi
100013f0: ff 50 20                     	calll	*0x20(%eax)
100013f3: 8d 45 6c                     	leal	0x6c(%ebp), %eax
100013f6: 50                           	pushl	%eax
100013f7: 8d 45 30                     	leal	0x30(%ebp), %eax
100013fa: 50                           	pushl	%eax
100013fb: 53                           	pushl	%ebx
100013fc: 8d 45 34                     	leal	0x34(%ebp), %eax
100013ff: 50                           	pushl	%eax
10001400: 8b 45 7c                     	movl	0x7c(%ebp), %eax
10001403: 68 a0 1a 00 10               	pushl	$0x10001aa0             # imm = 0x10001AA0
10001408: 56                           	pushl	%esi
10001409: 88 5d 6c                     	movb	%bl, 0x6c(%ebp)
1000140c: 88 5d 6d                     	movb	%bl, 0x6d(%ebp)
1000140f: 88 5d 6e                     	movb	%bl, 0x6e(%ebp)
10001412: 88 5d 6f                     	movb	%bl, 0x6f(%ebp)
10001415: 88 5d 70                     	movb	%bl, 0x70(%ebp)
10001418: ff 10                        	calll	*(%eax)
1000141a: 83 c4 34                     	addl	$0x34, %esp
1000141d: 3d 0e 00 00 80               	cmpl	$0x8000000e, %eax       # imm = 0x8000000E
10001422: 75 37                        	jne	0x1000145b <.text+0x11fb>
10001424: b8 50 10 00 00               	movl	$0x1050, %eax           # imm = 0x1050
10001429: 66 39 05 00 0f d4 fe         	cmpw	%ax, -0x12bf100
10001430: 8d 45 04                     	leal	0x4(%ebp), %eax
10001433: 50                           	pushl	%eax
10001434: 56                           	pushl	%esi
10001435: 74 07                        	je	0x1000143e <.text+0x11de>
10001437: e8 5a f9 ff ff               	calll	0x10000d96 <.text+0xb36>
1000143c: eb 05                        	jmp	0x10001443 <.text+0x11e3>
1000143e: e8 8d fa ff ff               	calll	0x10000ed0 <.text+0xc70>
10001443: 59                           	popl	%ecx
10001444: 59                           	popl	%ecx
10001445: 85 c7                        	testl	%eax, %edi
10001447: 75 7f                        	jne	0x100014c8 <.text+0x1268>
10001449: 8a 45 16                     	movb	0x16(%ebp), %al
1000144c: 0a 45 14                     	orb	0x14(%ebp), %al
1000144f: f6 d0                        	notb	%al
10001451: 24 01                        	andb	$0x1, %al
10001453: 38 45 e6                     	cmpb	%al, -0x1a(%ebp)
10001456: 0f 94 c0                     	sete	%al
10001459: eb 6f                        	jmp	0x100014ca <.text+0x126a>
1000145b: 8d 45 54                     	leal	0x54(%ebp), %eax
1000145e: 50                           	pushl	%eax
1000145f: 8d 45 2c                     	leal	0x2c(%ebp), %eax
10001462: 50                           	pushl	%eax
10001463: 8d 45 28                     	leal	0x28(%ebp), %eax
10001466: 50                           	pushl	%eax
10001467: 8d 45 44                     	leal	0x44(%ebp), %eax
1000146a: 50                           	pushl	%eax
1000146b: 8b 45 7c                     	movl	0x7c(%ebp), %eax
1000146e: 68 8c 1a 00 10               	pushl	$0x10001a8c             # imm = 0x10001A8C
10001473: 56                           	pushl	%esi
10001474: ff 10                        	calll	*(%eax)
10001476: 83 c4 18                     	addl	$0x18, %esp
10001479: 39 5d 54                     	cmpl	%ebx, 0x54(%ebp)
1000147c: 75 4a                        	jne	0x100014c8 <.text+0x1268>
1000147e: 38 5d 6c                     	cmpb	%bl, 0x6c(%ebp)
10001481: 75 45                        	jne	0x100014c8 <.text+0x1268>
10001483: 38 5d e8                     	cmpb	%bl, -0x18(%ebp)
10001486: 75 40                        	jne	0x100014c8 <.text+0x1268>
10001488: b8 50 10 00 00               	movl	$0x1050, %eax           # imm = 0x1050
1000148d: 66 39 05 00 0f d4 fe         	cmpw	%ax, -0x12bf100
10001494: 8d 45 04                     	leal	0x4(%ebp), %eax
10001497: 50                           	pushl	%eax
10001498: 56                           	pushl	%esi
10001499: 74 07                        	je	0x100014a2 <.text+0x1242>
1000149b: e8 f6 f8 ff ff               	calll	0x10000d96 <.text+0xb36>
100014a0: eb 05                        	jmp	0x100014a7 <.text+0x1247>
100014a2: e8 29 fa ff ff               	calll	0x10000ed0 <.text+0xc70>
100014a7: 59                           	popl	%ecx
100014a8: 59                           	popl	%ecx
100014a9: 85 c7                        	testl	%eax, %edi
100014ab: 75 1b                        	jne	0x100014c8 <.text+0x1268>
100014ad: 0f b6 45 14                  	movzbl	0x14(%ebp), %eax
100014b1: 0f b6 4d 16                  	movzbl	0x16(%ebp), %ecx
100014b5: 0b c8                        	orl	%eax, %ecx
100014b7: 33 c0                        	xorl	%eax, %eax
100014b9: 40                           	incl	%eax
100014ba: f7 d1                        	notl	%ecx
100014bc: 23 c8                        	andl	%eax, %ecx
100014be: 38 4d e6                     	cmpb	%cl, -0x1a(%ebp)
100014c1: 74 07                        	je	0x100014ca <.text+0x126a>
100014c3: 38 5d f2                     	cmpb	%bl, -0xe(%ebp)
100014c6: 75 02                        	jne	0x100014ca <.text+0x126a>
100014c8: 32 c0                        	xorb	%al, %al
100014ca: 5f                           	popl	%edi
100014cb: 5e                           	popl	%esi
100014cc: 5b                           	popl	%ebx
100014cd: 83 c5 74                     	addl	$0x74, %ebp
100014d0: c9                           	leave
100014d1: c3                           	retl
100014d2: 55                           	pushl	%ebp
100014d3: 8b ec                        	movl	%esp, %ebp
100014d5: 83 ec 14                     	subl	$0x14, %esp
100014d8: 83 65 fc 00                  	andl	$0x0, -0x4(%ebp)
100014dc: 8d 55 fc                     	leal	-0x4(%ebp), %edx
100014df: 52                           	pushl	%edx
100014e0: b9 f8 46 00 00               	movl	$0x46f8, %ecx           # imm = 0x46F8
100014e5: 66 89 4d f0                  	movw	%cx, -0x10(%ebp)
100014e9: 83 c1 35                     	addl	$0x35, %ecx
100014ec: 6a 20                        	pushl	$0x20
100014ee: 66 89 4d f2                  	movw	%cx, -0xe(%ebp)
100014f2: 8b 08                        	movl	(%eax), %ecx
100014f4: 6a 04                        	pushl	$0x4
100014f6: 50                           	pushl	%eax
100014f7: c7 45 ec e9 05 07 7d         	movl	$0x7d0705e9, -0x14(%ebp) # imm = 0x7D0705E9
100014fe: c6 45 f4 af                  	movb	$-0x51, -0xc(%ebp)
10001502: c6 45 f5 14                  	movb	$0x14, -0xb(%ebp)
10001506: c6 45 f6 9d                  	movb	$-0x63, -0xa(%ebp)
1000150a: c6 45 f7 fc                  	movb	$-0x4, -0x9(%ebp)
1000150e: c6 45 f8 06                  	movb	$0x6, -0x8(%ebp)
10001512: c6 45 f9 48                  	movb	$0x48, -0x7(%ebp)
10001516: c6 45 fa b4                  	movb	$-0x4c, -0x6(%ebp)
1000151a: c6 45 fb c1                  	movb	$-0x3f, -0x5(%ebp)
1000151e: ff 51 34                     	calll	*0x34(%ecx)
10001521: 83 c4 10                     	addl	$0x10, %esp
10001524: 85 c0                        	testl	%eax, %eax
10001526: 78 26                        	js	0x1000154e <.text+0x12ee>
10001528: 8b 4d fc                     	movl	-0x4(%ebp), %ecx
1000152b: 85 c9                        	testl	%ecx, %ecx
1000152d: 74 1f                        	je	0x1000154e <.text+0x12ee>
1000152f: 8b 55 08                     	movl	0x8(%ebp), %edx
10001532: 56                           	pushl	%esi
10001533: 57                           	pushl	%edi
10001534: 8d 79 08                     	leal	0x8(%ecx), %edi
10001537: 8d 75 ec                     	leal	-0x14(%ebp), %esi
1000153a: a5                           	movsl	(%esi), %es:(%edi)
1000153b: a5                           	movsl	(%esi), %es:(%edi)
1000153c: a5                           	movsl	(%esi), %es:(%edi)
1000153d: a5                           	movsl	(%esi), %es:(%edi)
1000153e: 8b 4d fc                     	movl	-0x4(%ebp), %ecx
10001541: 83 c1 18                     	addl	$0x18, %ecx
10001544: 89 11                        	movl	%edx, (%ecx)
10001546: 8b 55 0c                     	movl	0xc(%ebp), %edx
10001549: 5f                           	popl	%edi
1000154a: 89 51 04                     	movl	%edx, 0x4(%ecx)
1000154d: 5e                           	popl	%esi
1000154e: c9                           	leave
1000154f: c3                           	retl
10001550: 33 c0                        	xorl	%eax, %eax
10001552: 38 05 30 1c 00 10            	cmpb	%al, 0x10001c30
10001558: 75 2f                        	jne	0x10001589 <.text+0x1329>
1000155a: 56                           	pushl	%esi
1000155b: 8b 74 24 08                  	movl	0x8(%esp), %esi
1000155f: 50                           	pushl	%eax
10001560: 6a 01                        	pushl	$0x1
10001562: 8b c6                        	movl	%esi, %eax
10001564: e8 69 ff ff ff               	calll	0x100014d2 <.text+0x1272>
10001569: c6 05 30 1c 00 10 01         	movb	$0x1, 0x10001c30
10001570: c7 05 e0 1b 00 10 ac 1b 00 10	movl	$0x10001bac, 0x10001be0 # imm = 0x10001BAC
1000157a: 8b 06                        	movl	(%esi), %eax
1000157c: 68 dc 1b 00 10               	pushl	$0x10001bdc             # imm = 0x10001BDC
10001581: 56                           	pushl	%esi
10001582: ff 50 18                     	calll	*0x18(%eax)
10001585: 83 c4 10                     	addl	$0x10, %esp
10001588: 5e                           	popl	%esi
10001589: c3                           	retl
1000158a: 33 c0                        	xorl	%eax, %eax
1000158c: 38 05 31 1c 00 10            	cmpb	%al, 0x10001c31
10001592: 75 22                        	jne	0x100015b6 <.text+0x1356>
10001594: 8b 44 24 04                  	movl	0x4(%esp), %eax
10001598: c6 05 31 1c 00 10 01         	movb	$0x1, 0x10001c31
1000159f: c7 05 e0 1b 00 10 bc 1b 00 10	movl	$0x10001bbc, 0x10001be0 # imm = 0x10001BBC
100015a9: 8b 08                        	movl	(%eax), %ecx
100015ab: 68 dc 1b 00 10               	pushl	$0x10001bdc             # imm = 0x10001BDC
100015b0: 50                           	pushl	%eax
100015b1: ff 51 18                     	calll	*0x18(%ecx)
100015b4: 59                           	popl	%ecx
100015b5: 59                           	popl	%ecx
100015b6: c3                           	retl
100015b7: 80 3d 32 1c 00 10 00         	cmpb	$0x0, 0x10001c32
100015be: 75 18                        	jne	0x100015d8 <.text+0x1378>
100015c0: ff 74 24 08                  	pushl	0x8(%esp)
100015c4: 8b 44 24 08                  	movl	0x8(%esp), %eax
100015c8: 6a 02                        	pushl	$0x2
100015ca: c6 05 32 1c 00 10 01         	movb	$0x1, 0x10001c32
100015d1: e8 fc fe ff ff               	calll	0x100014d2 <.text+0x1272>
100015d6: 59                           	popl	%ecx
100015d7: 59                           	popl	%ecx
100015d8: 8b 44 24 08                  	movl	0x8(%esp), %eax
100015dc: c3                           	retl
100015dd: ff 74 24 04                  	pushl	0x4(%esp)
100015e1: c6 05 30 1c 00 10 01         	movb	$0x1, 0x10001c30
100015e8: e8 9d ff ff ff               	calll	0x1000158a <.text+0x132a>
100015ed: 59                           	popl	%ecx
100015ee: c3                           	retl
100015ef: ff 74 24 04                  	pushl	0x4(%esp)
100015f3: c6 05 31 1c 00 10 01         	movb	$0x1, 0x10001c31
100015fa: e8 51 ff ff ff               	calll	0x10001550 <.text+0x12f0>
100015ff: 59                           	popl	%ecx
10001600: c3                           	retl
10001601: 55                           	pushl	%ebp
10001602: 8b ec                        	movl	%esp, %ebp
10001604: 51                           	pushl	%ecx
10001605: 56                           	pushl	%esi
10001606: 8b 75 08                     	movl	0x8(%ebp), %esi
10001609: 8b 0e                        	movl	(%esi), %ecx
1000160b: 33 c0                        	xorl	%eax, %eax
1000160d: 8d 55 fc                     	leal	-0x4(%ebp), %edx
10001610: 52                           	pushl	%edx
10001611: 50                           	pushl	%eax
10001612: 50                           	pushl	%eax
10001613: 68 ac 1b 00 10               	pushl	$0x10001bac             # imm = 0x10001BAC
10001618: 56                           	pushl	%esi
10001619: 89 45 fc                     	movl	%eax, -0x4(%ebp)
1000161c: ff 51 20                     	calll	*0x20(%ecx)
1000161f: 83 c4 14                     	addl	$0x14, %esp
10001622: 85 c0                        	testl	%eax, %eax
10001624: 78 0f                        	js	0x10001635 <.text+0x13d5>
10001626: 56                           	pushl	%esi
10001627: c6 05 30 1c 00 10 01         	movb	$0x1, 0x10001c30
1000162e: e8 57 ff ff ff               	calll	0x1000158a <.text+0x132a>
10001633: eb 0c                        	jmp	0x10001641 <.text+0x13e1>
10001635: 8b 06                        	movl	(%esi), %eax
10001637: 68 e8 1b 00 10               	pushl	$0x10001be8             # imm = 0x10001BE8
1000163c: 56                           	pushl	%esi
1000163d: ff 50 24                     	calll	*0x24(%eax)
10001640: 59                           	popl	%ecx
10001641: 59                           	popl	%ecx
10001642: 5e                           	popl	%esi
10001643: c9                           	leave
10001644: c3                           	retl
10001645: 8b 4c 24 04                  	movl	0x4(%esp), %ecx
10001649: 8b c1                        	movl	%ecx, %eax
1000164b: 8b d1                        	movl	%ecx, %edx
1000164d: c1 e2 10                     	shll	$0x10, %edx
10001650: 25 00 ff 00 00               	andl	$0xff00, %eax           # imm = 0xFF00
10001655: 0b c2                        	orl	%edx, %eax
10001657: 8b d1                        	movl	%ecx, %edx
10001659: 81 e2 00 00 ff 00            	andl	$0xff0000, %edx         # imm = 0xFF0000
1000165f: c1 e9 10                     	shrl	$0x10, %ecx
10001662: 0b d1                        	orl	%ecx, %edx
10001664: c1 e0 08                     	shll	$0x8, %eax
10001667: c1 ea 08                     	shrl	$0x8, %edx
1000166a: 0b c2                        	orl	%edx, %eax
1000166c: c2 04 00                     	retl	$0x4
1000166f: 55                           	pushl	%ebp
10001670: 8b ec                        	movl	%esp, %ebp
10001672: 8b 55 10                     	movl	0x10(%ebp), %edx
10001675: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
10001678: 56                           	pushl	%esi
10001679: 3b d1                        	cmpl	%ecx, %edx
1000167b: 73 1a                        	jae	0x10001697 <.text+0x1437>
1000167d: 8b 45 14                     	movl	0x14(%ebp), %eax
10001680: 8d 4c 01 ff                  	leal	-0x1(%ecx,%eax), %ecx
10001684: 8d 74 02 ff                  	leal	-0x1(%edx,%eax), %esi
10001688: eb 07                        	jmp	0x10001691 <.text+0x1431>
1000168a: 8a 16                        	movb	(%esi), %dl
1000168c: 48                           	decl	%eax
1000168d: 88 11                        	movb	%dl, (%ecx)
1000168f: 49                           	decl	%ecx
10001690: 4e                           	decl	%esi
10001691: 85 c0                        	testl	%eax, %eax
10001693: 75 f5                        	jne	0x1000168a <.text+0x142a>
10001695: eb 19                        	jmp	0x100016b0 <.text+0x1450>
10001697: 83 7d 14 00                  	cmpl	$0x0, 0x14(%ebp)
1000169b: 8b c1                        	movl	%ecx, %eax
1000169d: 74 11                        	je	0x100016b0 <.text+0x1450>
1000169f: 2b d1                        	subl	%ecx, %edx
100016a1: 8a 0c 02                     	movb	(%edx,%eax), %cl
100016a4: ff 4d 14                     	decl	0x14(%ebp)
100016a7: 88 08                        	movb	%cl, (%eax)
100016a9: 40                           	incl	%eax
100016aa: 83 7d 14 00                  	cmpl	$0x0, 0x14(%ebp)
100016ae: 75 f1                        	jne	0x100016a1 <.text+0x1441>
100016b0: 5e                           	popl	%esi
100016b1: 5d                           	popl	%ebp
100016b2: c2 10 00                     	retl	$0x10
100016b5: 55                           	pushl	%ebp
100016b6: 8b ec                        	movl	%esp, %ebp
100016b8: 83 ec 68                     	subl	$0x68, %esp
100016bb: 53                           	pushl	%ebx
100016bc: 8b 5d 08                     	movl	0x8(%ebp), %ebx
100016bf: 56                           	pushl	%esi
100016c0: 57                           	pushl	%edi
100016c1: 8d 45 98                     	leal	-0x68(%ebp), %eax
100016c4: 50                           	pushl	%eax
100016c5: 53                           	pushl	%ebx
100016c6: e8 4c 00 00 00               	calll	0x10001717 <.text+0x14b7>
100016cb: 8b f8                        	movl	%eax, %edi
100016cd: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
100016d2: 85 fe                        	testl	%edi, %esi
100016d4: 75 38                        	jne	0x1000170e <.text+0x14ae>
100016d6: ff 75 10                     	pushl	0x10(%ebp)
100016d9: 8d 45 98                     	leal	-0x68(%ebp), %eax
100016dc: ff 75 0c                     	pushl	0xc(%ebp)
100016df: 50                           	pushl	%eax
100016e0: 53                           	pushl	%ebx
100016e1: e8 59 00 00 00               	calll	0x1000173f <.text+0x14df>
100016e6: 8b f8                        	movl	%eax, %edi
100016e8: 85 fe                        	testl	%edi, %esi
100016ea: 75 22                        	jne	0x1000170e <.text+0x14ae>
100016ec: 8d 45 08                     	leal	0x8(%ebp), %eax
100016ef: 50                           	pushl	%eax
100016f0: 8d 45 98                     	leal	-0x68(%ebp), %eax
100016f3: 50                           	pushl	%eax
100016f4: 53                           	pushl	%ebx
100016f5: e8 d9 00 00 00               	calll	0x100017d3 <.text+0x1573>
100016fa: 8b f8                        	movl	%eax, %edi
100016fc: 85 fe                        	testl	%edi, %esi
100016fe: 75 0e                        	jne	0x1000170e <.text+0x14ae>
10001700: 6a 14                        	pushl	$0x14
10001702: ff 75 08                     	pushl	0x8(%ebp)
10001705: ff 75 14                     	pushl	0x14(%ebp)
10001708: 53                           	pushl	%ebx
10001709: e8 61 ff ff ff               	calll	0x1000166f <.text+0x140f>
1000170e: 8b c7                        	movl	%edi, %eax
10001710: 5f                           	popl	%edi
10001711: 5e                           	popl	%esi
10001712: 5b                           	popl	%ebx
10001713: c9                           	leave
10001714: c2 10 00                     	retl	$0x10
10001717: 8b 44 24 08                  	movl	0x8(%esp), %eax
1000171b: 56                           	pushl	%esi
1000171c: 57                           	pushl	%edi
1000171d: 6a 05                        	pushl	$0x5
1000171f: 59                           	popl	%ecx
10001720: 33 d2                        	xorl	%edx, %edx
10001722: 8d 78 40                     	leal	0x40(%eax), %edi
10001725: be bc 1a 00 10               	movl	$0x10001abc, %esi       # imm = 0x10001ABC
1000172a: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
1000172c: 5f                           	popl	%edi
1000172d: 89 50 54                     	movl	%edx, 0x54(%eax)
10001730: 89 50 58                     	movl	%edx, 0x58(%eax)
10001733: 89 50 5c                     	movl	%edx, 0x5c(%eax)
10001736: 89 50 60                     	movl	%edx, 0x60(%eax)
10001739: 33 c0                        	xorl	%eax, %eax
1000173b: 5e                           	popl	%esi
1000173c: c2 08 00                     	retl	$0x8
1000173f: 55                           	pushl	%ebp
10001740: 8b ec                        	movl	%esp, %ebp
10001742: 53                           	pushl	%ebx
10001743: 8b 5d 10                     	movl	0x10(%ebp), %ebx
10001746: 56                           	pushl	%esi
10001747: 8b 75 0c                     	movl	0xc(%ebp), %esi
1000174a: 8b 46 60                     	movl	0x60(%esi), %eax
1000174d: 57                           	pushl	%edi
1000174e: 8b 7d 14                     	movl	0x14(%ebp), %edi
10001751: 01 7e 58                     	addl	%edi, 0x58(%esi)
10001754: 83 56 5c 00                  	adcl	$0x0, 0x5c(%esi)
10001758: 85 c0                        	testl	%eax, %eax
1000175a: 76 2b                        	jbe	0x10001787 <.text+0x1527>
1000175c: 6a 40                        	pushl	$0x40
1000175e: 5b                           	popl	%ebx
1000175f: 2b d8                        	subl	%eax, %ebx
10001761: 03 c6                        	addl	%esi, %eax
10001763: 3b df                        	cmpl	%edi, %ebx
10001765: 77 5a                        	ja	0x100017c1 <.text+0x1561>
10001767: 53                           	pushl	%ebx
10001768: ff 75 10                     	pushl	0x10(%ebp)
1000176b: 50                           	pushl	%eax
1000176c: ff 75 08                     	pushl	0x8(%ebp)
1000176f: e8 fb fe ff ff               	calll	0x1000166f <.text+0x140f>
10001774: 56                           	pushl	%esi
10001775: 8d 46 40                     	leal	0x40(%esi), %eax
10001778: 50                           	pushl	%eax
10001779: e8 52 01 00 00               	calll	0x100018d0 <.text+0x1670>
1000177e: 8b 45 10                     	movl	0x10(%ebp), %eax
10001781: 03 c3                        	addl	%ebx, %eax
10001783: 2b fb                        	subl	%ebx, %edi
10001785: 8b d8                        	movl	%eax, %ebx
10001787: 8b c7                        	movl	%edi, %eax
10001789: 83 e0 3f                     	andl	$0x3f, %eax
1000178c: 89 46 60                     	movl	%eax, 0x60(%esi)
1000178f: 76 10                        	jbe	0x100017a1 <.text+0x1541>
10001791: 50                           	pushl	%eax
10001792: 2b f8                        	subl	%eax, %edi
10001794: 8d 04 3b                     	leal	(%ebx,%edi), %eax
10001797: 50                           	pushl	%eax
10001798: 56                           	pushl	%esi
10001799: ff 75 08                     	pushl	0x8(%ebp)
1000179c: e8 ce fe ff ff               	calll	0x1000166f <.text+0x140f>
100017a1: c1 ef 06                     	shrl	$0x6, %edi
100017a4: 85 ff                        	testl	%edi, %edi
100017a6: 74 10                        	je	0x100017b8 <.text+0x1558>
100017a8: 83 c6 40                     	addl	$0x40, %esi
100017ab: 53                           	pushl	%ebx
100017ac: 56                           	pushl	%esi
100017ad: e8 1e 01 00 00               	calll	0x100018d0 <.text+0x1670>
100017b2: 83 c3 40                     	addl	$0x40, %ebx
100017b5: 4f                           	decl	%edi
100017b6: 75 f3                        	jne	0x100017ab <.text+0x154b>
100017b8: 5f                           	popl	%edi
100017b9: 5e                           	popl	%esi
100017ba: 33 c0                        	xorl	%eax, %eax
100017bc: 5b                           	popl	%ebx
100017bd: 5d                           	popl	%ebp
100017be: c2 10 00                     	retl	$0x10
100017c1: 57                           	pushl	%edi
100017c2: ff 75 10                     	pushl	0x10(%ebp)
100017c5: 50                           	pushl	%eax
100017c6: ff 75 08                     	pushl	0x8(%ebp)
100017c9: e8 a1 fe ff ff               	calll	0x1000166f <.text+0x140f>
100017ce: 01 7e 60                     	addl	%edi, 0x60(%esi)
100017d1: eb e5                        	jmp	0x100017b8 <.text+0x1558>
100017d3: 55                           	pushl	%ebp
100017d4: 8b ec                        	movl	%esp, %ebp
100017d6: 83 ec 0c                     	subl	$0xc, %esp
100017d9: 53                           	pushl	%ebx
100017da: 56                           	pushl	%esi
100017db: 8b 75 0c                     	movl	0xc(%ebp), %esi
100017de: 8d 5e 54                     	leal	0x54(%esi), %ebx
100017e1: 8b 03                        	movl	(%ebx), %eax
100017e3: 3d 14 00 00 80               	cmpl	$0x80000014, %eax       # imm = 0x80000014
100017e8: 75 0f                        	jne	0x100017f9 <.text+0x1599>
100017ea: 8b 45 10                     	movl	0x10(%ebp), %eax
100017ed: 83 c6 40                     	addl	$0x40, %esi
100017f0: 89 30                        	movl	%esi, (%eax)
100017f2: 33 c0                        	xorl	%eax, %eax
100017f4: e9 cc 00 00 00               	jmp	0x100018c5 <.text+0x1665>
100017f9: 85 c0                        	testl	%eax, %eax
100017fb: 0f 88 c4 00 00 00            	js	0x100018c5 <.text+0x1665>
10001801: 57                           	pushl	%edi
10001802: 6a 38                        	pushl	$0x38
10001804: 5f                           	popl	%edi
10001805: 2b 7e 60                     	subl	0x60(%esi), %edi
10001808: 85 ff                        	testl	%edi, %edi
1000180a: 7f 03                        	jg	0x1000180f <.text+0x15af>
1000180c: 83 c7 40                     	addl	$0x40, %edi
1000180f: 6a 03                        	pushl	$0x3
10001811: ff 76 5c                     	pushl	0x5c(%esi)
10001814: ff 76 58                     	pushl	0x58(%esi)
10001817: e8 97 f2 ff ff               	calll	0x10000ab3 <.text+0x853>
1000181c: 83 c4 0c                     	addl	$0xc, %esp
1000181f: 50                           	pushl	%eax
10001820: 89 45 f4                     	movl	%eax, -0xc(%ebp)
10001823: 89 55 f8                     	movl	%edx, -0x8(%ebp)
10001826: e8 1a fe ff ff               	calll	0x10001645 <.text+0x13e5>
1000182b: ff 75 f8                     	pushl	-0x8(%ebp)
1000182e: 89 45 f4                     	movl	%eax, -0xc(%ebp)
10001831: e8 0f fe ff ff               	calll	0x10001645 <.text+0x13e5>
10001836: 6a 01                        	pushl	$0x1
10001838: 89 45 f8                     	movl	%eax, -0x8(%ebp)
1000183b: 8d 45 0f                     	leal	0xf(%ebp), %eax
1000183e: 50                           	pushl	%eax
1000183f: 56                           	pushl	%esi
10001840: ff 75 08                     	pushl	0x8(%ebp)
10001843: c6 45 0f 80                  	movb	$-0x80, 0xf(%ebp)
10001847: e8 f3 fe ff ff               	calll	0x1000173f <.text+0x14df>
1000184c: c6 45 0f 00                  	movb	$0x0, 0xf(%ebp)
10001850: eb 0f                        	jmp	0x10001861 <.text+0x1601>
10001852: 6a 01                        	pushl	$0x1
10001854: 8d 45 0f                     	leal	0xf(%ebp), %eax
10001857: 50                           	pushl	%eax
10001858: 56                           	pushl	%esi
10001859: ff 75 08                     	pushl	0x8(%ebp)
1000185c: e8 de fe ff ff               	calll	0x1000173f <.text+0x14df>
10001861: 4f                           	decl	%edi
10001862: 75 ee                        	jne	0x10001852 <.text+0x15f2>
10001864: 6a 04                        	pushl	$0x4
10001866: 8d 45 f8                     	leal	-0x8(%ebp), %eax
10001869: 50                           	pushl	%eax
1000186a: 56                           	pushl	%esi
1000186b: ff 75 08                     	pushl	0x8(%ebp)
1000186e: e8 cc fe ff ff               	calll	0x1000173f <.text+0x14df>
10001873: 6a 04                        	pushl	$0x4
10001875: 8d 45 f4                     	leal	-0xc(%ebp), %eax
10001878: 50                           	pushl	%eax
10001879: 56                           	pushl	%esi
1000187a: ff 75 08                     	pushl	0x8(%ebp)
1000187d: e8 bd fe ff ff               	calll	0x1000173f <.text+0x14df>
10001882: c7 45 fc 05 00 00 00         	movl	$0x5, -0x4(%ebp)
10001889: 8b fb                        	movl	%ebx, %edi
1000188b: ff 4d fc                     	decl	-0x4(%ebp)
1000188e: 83 ef 04                     	subl	$0x4, %edi
10001891: ff 37                        	pushl	(%edi)
10001893: e8 ad fd ff ff               	calll	0x10001645 <.text+0x13e5>
10001898: 83 7d fc 00                  	cmpl	$0x0, -0x4(%ebp)
1000189c: 89 07                        	movl	%eax, (%edi)
1000189e: 77 eb                        	ja	0x1000188b <.text+0x162b>
100018a0: 83 66 58 00                  	andl	$0x0, 0x58(%esi)
100018a4: 83 66 5c 00                  	andl	$0x0, 0x5c(%esi)
100018a8: 6a 40                        	pushl	$0x40
100018aa: 58                           	popl	%eax
100018ab: c7 03 14 00 00 80            	movl	$0x80000014, (%ebx)     # imm = 0x80000014
100018b1: 5f                           	popl	%edi
100018b2: 48                           	decl	%eax
100018b3: c6 04 30 00                  	movb	$0x0, (%eax,%esi)
100018b7: 75 f9                        	jne	0x100018b2 <.text+0x1652>
100018b9: ff 75 10                     	pushl	0x10(%ebp)
100018bc: 56                           	pushl	%esi
100018bd: ff 75 08                     	pushl	0x8(%ebp)
100018c0: e8 0e ff ff ff               	calll	0x100017d3 <.text+0x1573>
100018c5: 5e                           	popl	%esi
100018c6: 5b                           	popl	%ebx
100018c7: c9                           	leave
100018c8: c2 0c 00                     	retl	$0xc
100018cb: cc                           	int3
100018cc: cc                           	int3
100018cd: cc                           	int3
100018ce: cc                           	int3
100018cf: cc                           	int3
100018d0: 55                           	pushl	%ebp
100018d1: 53                           	pushl	%ebx
100018d2: 56                           	pushl	%esi
100018d3: 57                           	pushl	%edi
100018d4: 8b 74 24 18                  	movl	0x18(%esp), %esi
100018d8: 81 c4 c0 fe ff ff            	addl	$0xfffffec0, %esp       # imm = 0xFFFFFEC0
100018de: b9 10 00 00 00               	movl	$0x10, %ecx
100018e3: 8d 3c 8c                     	leal	(%esp,%ecx,4), %edi
100018e6: 8b 44 8e fc                  	movl	-0x4(%esi,%ecx,4), %eax
100018ea: 0f c8                        	bswapl	%eax
100018ec: 89 44 8c fc                  	movl	%eax, -0x4(%esp,%ecx,4)
100018f0: e2 f4                        	loop	0x100018e6 <.text+0x1686>
100018f2: 8b 84 24 54 01 00 00         	movl	0x154(%esp), %eax
100018f9: 8b 18                        	movl	(%eax), %ebx
100018fb: 8b 50 04                     	movl	0x4(%eax), %edx
100018fe: 8b 70 08                     	movl	0x8(%eax), %esi
10001901: 8b 78 0c                     	movl	0xc(%eax), %edi
10001904: 8b 68 10                     	movl	0x10(%eax), %ebp
10001907: 83 c9 14                     	orl	$0x14, %ecx
1000190a: 8b c2                        	movl	%edx, %eax
1000190c: 56                           	pushl	%esi
1000190d: f7 d0                        	notl	%eax
1000190f: 23 f2                        	andl	%edx, %esi
10001911: 23 c7                        	andl	%edi, %eax
10001913: 0b c6                        	orl	%esi, %eax
10001915: 03 c5                        	addl	%ebp, %eax
10001917: 8b ef                        	movl	%edi, %ebp
10001919: 5f                           	popl	%edi
1000191a: c1 ca 02                     	rorl	$0x2, %edx
1000191d: 8b f2                        	movl	%edx, %esi
1000191f: 8b d3                        	movl	%ebx, %edx
10001921: c1 c3 05                     	roll	$0x5, %ebx
10001924: 03 d8                        	addl	%eax, %ebx
10001926: 58                           	popl	%eax
10001927: 81 c3 99 79 82 5a            	addl	$0x5a827999, %ebx       # imm = 0x5A827999
1000192d: 03 d8                        	addl	%eax, %ebx
1000192f: 33 44 24 04                  	xorl	0x4(%esp), %eax
10001933: 33 44 24 1c                  	xorl	0x1c(%esp), %eax
10001937: 33 44 24 30                  	xorl	0x30(%esp), %eax
1000193b: d1 c0                        	roll	%eax
1000193d: 89 44 24 3c                  	movl	%eax, 0x3c(%esp)
10001941: e2 c7                        	loop	0x1000190a <.text+0x16aa>
10001943: 83 c9 14                     	orl	$0x14, %ecx
10001946: 8b c2                        	movl	%edx, %eax
10001948: 33 c6                        	xorl	%esi, %eax
1000194a: 33 c7                        	xorl	%edi, %eax
1000194c: 03 c5                        	addl	%ebp, %eax
1000194e: 8b ef                        	movl	%edi, %ebp
10001950: 8b fe                        	movl	%esi, %edi
10001952: c1 ca 02                     	rorl	$0x2, %edx
10001955: 8b f2                        	movl	%edx, %esi
10001957: 8b d3                        	movl	%ebx, %edx
10001959: c1 c3 05                     	roll	$0x5, %ebx
1000195c: 03 d8                        	addl	%eax, %ebx
1000195e: 58                           	popl	%eax
1000195f: 81 c3 a1 eb d9 6e            	addl	$0x6ed9eba1, %ebx       # imm = 0x6ED9EBA1
10001965: 03 d8                        	addl	%eax, %ebx
10001967: 33 44 24 04                  	xorl	0x4(%esp), %eax
1000196b: 33 44 24 1c                  	xorl	0x1c(%esp), %eax
1000196f: 33 44 24 30                  	xorl	0x30(%esp), %eax
10001973: d1 c0                        	roll	%eax
10001975: 89 44 24 3c                  	movl	%eax, 0x3c(%esp)
10001979: e2 cb                        	loop	0x10001946 <.text+0x16e6>
1000197b: 83 c9 14                     	orl	$0x14, %ecx
1000197e: 8b c6                        	movl	%esi, %eax
10001980: 56                           	pushl	%esi
10001981: 0b c7                        	orl	%edi, %eax
10001983: 23 f7                        	andl	%edi, %esi
10001985: 23 c2                        	andl	%edx, %eax
10001987: 0b c6                        	orl	%esi, %eax
10001989: 03 c5                        	addl	%ebp, %eax
1000198b: 8b ef                        	movl	%edi, %ebp
1000198d: 5f                           	popl	%edi
1000198e: c1 ca 02                     	rorl	$0x2, %edx
10001991: 8b f2                        	movl	%edx, %esi
10001993: 8b d3                        	movl	%ebx, %edx
10001995: c1 c3 05                     	roll	$0x5, %ebx
10001998: 03 d8                        	addl	%eax, %ebx
1000199a: 58                           	popl	%eax
1000199b: 81 c3 dc bc 1b 8f            	addl	$0x8f1bbcdc, %ebx       # imm = 0x8F1BBCDC
100019a1: 03 d8                        	addl	%eax, %ebx
100019a3: 33 44 24 04                  	xorl	0x4(%esp), %eax
100019a7: 33 44 24 1c                  	xorl	0x1c(%esp), %eax
100019ab: 33 44 24 30                  	xorl	0x30(%esp), %eax
100019af: d1 c0                        	roll	%eax
100019b1: 89 44 24 3c                  	movl	%eax, 0x3c(%esp)
100019b5: e2 c7                        	loop	0x1000197e <.text+0x171e>
100019b7: 8b 04 24                     	movl	(%esp), %eax
100019ba: 33 44 24 08                  	xorl	0x8(%esp), %eax
100019be: 33 44 24 20                  	xorl	0x20(%esp), %eax
100019c2: 33 44 24 34                  	xorl	0x34(%esp), %eax
100019c6: d1 c0                        	roll	%eax
100019c8: 89 44 24 40                  	movl	%eax, 0x40(%esp)
100019cc: 83 c9 03                     	orl	$0x3, %ecx
100019cf: 8b 04 8c                     	movl	(%esp,%ecx,4), %eax
100019d2: 33 44 8c 08                  	xorl	0x8(%esp,%ecx,4), %eax
100019d6: 33 44 8c 20                  	xorl	0x20(%esp,%ecx,4), %eax
100019da: 33 44 8c 34                  	xorl	0x34(%esp,%ecx,4), %eax
100019de: d1 c0                        	roll	%eax
100019e0: 89 44 8c 40                  	movl	%eax, 0x40(%esp,%ecx,4)
100019e4: e2 e9                        	loop	0x100019cf <.text+0x176f>
100019e6: 83 c9 14                     	orl	$0x14, %ecx
100019e9: 8b c2                        	movl	%edx, %eax
100019eb: 33 c6                        	xorl	%esi, %eax
100019ed: 33 c7                        	xorl	%edi, %eax
100019ef: 03 c5                        	addl	%ebp, %eax
100019f1: 8b ef                        	movl	%edi, %ebp
100019f3: 8b fe                        	movl	%esi, %edi
100019f5: c1 ca 02                     	rorl	$0x2, %edx
100019f8: 8b f2                        	movl	%edx, %esi
100019fa: 8b d3                        	movl	%ebx, %edx
100019fc: c1 c3 05                     	roll	$0x5, %ebx
100019ff: 03 d8                        	addl	%eax, %ebx
10001a01: 58                           	popl	%eax
10001a02: 81 c3 d6 c1 62 ca            	addl	$0xca62c1d6, %ebx       # imm = 0xCA62C1D6
10001a08: 03 d8                        	addl	%eax, %ebx
10001a0a: e2 dd                        	loop	0x100019e9 <.text+0x1789>
10001a0c: 8b 44 24 14                  	movl	0x14(%esp), %eax
10001a10: 01 18                        	addl	%ebx, (%eax)
10001a12: 01 50 04                     	addl	%edx, 0x4(%eax)
10001a15: 01 70 08                     	addl	%esi, 0x8(%eax)
10001a18: 01 78 0c                     	addl	%edi, 0xc(%eax)
10001a1b: 01 68 10                     	addl	%ebp, 0x10(%eax)
10001a1e: 5f                           	popl	%edi
10001a1f: 5e                           	popl	%esi
10001a20: 5b                           	popl	%ebx
10001a21: 5d                           	popl	%ebp
10001a22: c2 08 00                     	retl	$0x8
