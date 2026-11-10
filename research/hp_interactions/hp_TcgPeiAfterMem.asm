
analysis/pe/hp_TcgPeiAfterMem.bin:	file format coff-i386

Disassembly of section .text:

10000260 <.text>:
10000260: 55                           	pushl	%ebp
10000261: 8b ec                        	movl	%esp, %ebp
10000263: 8b 45 08                     	movl	0x8(%ebp), %eax
10000266: 8b 08                        	movl	(%eax), %ecx
10000268: 8d 55 08                     	leal	0x8(%ebp), %edx
1000026b: 52                           	pushl	%edx
1000026c: 50                           	pushl	%eax
1000026d: ff 51 30                     	calll	*0x30(%ecx)
10000270: 59                           	popl	%ecx
10000271: 59                           	popl	%ecx
10000272: 85 c0                        	testl	%eax, %eax
10000274: 78 16                        	js	0x1000028c <.text+0x2c>
10000276: 6a 00                        	pushl	$0x0
10000278: ff 75 0c                     	pushl	0xc(%ebp)
1000027b: 8d 45 08                     	leal	0x8(%ebp), %eax
1000027e: 68 b0 14 00 10               	pushl	$0x100014b0             # imm = 0x100014B0
10000283: 50                           	pushl	%eax
10000284: e8 7b 09 00 00               	calll	0x10000c04 <.text+0x9a4>
10000289: 83 c4 10                     	addl	$0x10, %esp
1000028c: 5d                           	popl	%ebp
1000028d: c3                           	retl
1000028e: 55                           	pushl	%ebp
1000028f: 8b ec                        	movl	%esp, %ebp
10000291: 83 ec 0c                     	subl	$0xc, %esp
10000294: 80 3d 50 16 00 10 00         	cmpb	$0x0, 0x10001650
1000029b: 74 07                        	je	0x100002a4 <.text+0x44>
1000029d: b8 07 00 00 80               	movl	$0x80000007, %eax       # imm = 0x80000007
100002a2: c9                           	leave
100002a3: c3                           	retl
100002a4: 8b 45 0c                     	movl	0xc(%ebp), %eax
100002a7: 56                           	pushl	%esi
100002a8: 57                           	pushl	%edi
100002a9: 8d 4d f4                     	leal	-0xc(%ebp), %ecx
100002ac: e8 b5 01 00 00               	calll	0x10000466 <.text+0x206>
100002b1: 8d 45 fc                     	leal	-0x4(%ebp), %eax
100002b4: 50                           	pushl	%eax
100002b5: ff 75 0c                     	pushl	0xc(%ebp)
100002b8: e8 a3 ff ff ff               	calll	0x10000260 <.text>
100002bd: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
100002c2: 59                           	popl	%ecx
100002c3: 8b f8                        	movl	%eax, %edi
100002c5: 23 c6                        	andl	%esi, %eax
100002c7: 59                           	popl	%ecx
100002c8: 75 2d                        	jne	0x100002f7 <.text+0x97>
100002ca: ff 75 10                     	pushl	0x10(%ebp)
100002cd: 8b 45 fc                     	movl	-0x4(%ebp), %eax
100002d0: ff 30                        	pushl	(%eax)
100002d2: 8d 48 04                     	leal	0x4(%eax), %ecx
100002d5: 51                           	pushl	%ecx
100002d6: 83 c0 10                     	addl	$0x10, %eax
100002d9: 50                           	pushl	%eax
100002da: 8d 45 f4                     	leal	-0xc(%ebp), %eax
100002dd: 50                           	pushl	%eax
100002de: e8 94 05 00 00               	calll	0x10000877 <.text+0x617>
100002e3: 8b f8                        	movl	%eax, %edi
100002e5: 23 c6                        	andl	%esi, %eax
100002e7: 75 0e                        	jne	0x100002f7 <.text+0x97>
100002e9: 8b 4d fc                     	movl	-0x4(%ebp), %ecx
100002ec: 8b 51 08                     	movl	0x8(%ecx), %edx
100002ef: 8b 75 14                     	movl	0x14(%ebp), %esi
100002f2: 89 16                        	movl	%edx, (%esi)
100002f4: ff 41 08                     	incl	0x8(%ecx)
100002f7: 85 c0                        	testl	%eax, %eax
100002f9: 74 09                        	je	0x10000304 <.text+0xa4>
100002fb: ff 75 0c                     	pushl	0xc(%ebp)
100002fe: e8 18 0f 00 00               	calll	0x1000121b <.text+0xfbb>
10000303: 59                           	popl	%ecx
10000304: 8b c7                        	movl	%edi, %eax
10000306: 5f                           	popl	%edi
10000307: 5e                           	popl	%esi
10000308: c9                           	leave
10000309: c3                           	retl
1000030a: 55                           	pushl	%ebp
1000030b: 8b ec                        	movl	%esp, %ebp
1000030d: 83 ec 1c                     	subl	$0x1c, %esp
10000310: 80 3d 50 16 00 10 00         	cmpb	$0x0, 0x10001650
10000317: 74 07                        	je	0x10000320 <.text+0xc0>
10000319: b8 07 00 00 80               	movl	$0x80000007, %eax       # imm = 0x80000007
1000031e: c9                           	leave
1000031f: c3                           	retl
10000320: 8b 45 0c                     	movl	0xc(%ebp), %eax
10000323: 56                           	pushl	%esi
10000324: 8d 4d f8                     	leal	-0x8(%ebp), %ecx
10000327: e8 3a 01 00 00               	calll	0x10000466 <.text+0x206>
1000032c: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
10000331: 85 c6                        	testl	%eax, %esi
10000333: 74 0b                        	je	0x10000340 <.text+0xe0>
10000335: ff 75 0c                     	pushl	0xc(%ebp)
10000338: e8 de 0e 00 00               	calll	0x1000121b <.text+0xfbb>
1000033d: 59                           	popl	%ecx
1000033e: eb 79                        	jmp	0x100003b9 <.text+0x159>
10000340: 53                           	pushl	%ebx
10000341: 8b 5d 18                     	movl	0x18(%ebp), %ebx
10000344: 57                           	pushl	%edi
10000345: 8d 43 08                     	leal	0x8(%ebx), %eax
10000348: 50                           	pushl	%eax
10000349: ff 75 14                     	pushl	0x14(%ebp)
1000034c: 8d 45 f8                     	leal	-0x8(%ebp), %eax
1000034f: ff 75 10                     	pushl	0x10(%ebp)
10000352: 50                           	pushl	%eax
10000353: e8 e4 07 00 00               	calll	0x10000b3c <.text+0x8dc>
10000358: 8b f8                        	movl	%eax, %edi
1000035a: 85 fe                        	testl	%edi, %esi
1000035c: 75 3e                        	jne	0x1000039c <.text+0x13c>
1000035e: ff 75 0c                     	pushl	0xc(%ebp)
10000361: 8b 45 f8                     	movl	-0x8(%ebp), %eax
10000364: 50                           	pushl	%eax
10000365: ff 10                        	calll	*(%eax)
10000367: 8b f8                        	movl	%eax, %edi
10000369: 59                           	popl	%ecx
1000036a: 59                           	popl	%ecx
1000036b: 85 fe                        	testl	%edi, %esi
1000036d: 75 2d                        	jne	0x1000039c <.text+0x13c>
1000036f: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
10000372: 50                           	pushl	%eax
10000373: 8d 43 08                     	leal	0x8(%ebx), %eax
10000376: 50                           	pushl	%eax
10000377: ff 33                        	pushl	(%ebx)
10000379: 8d 45 f8                     	leal	-0x8(%ebp), %eax
1000037c: 50                           	pushl	%eax
1000037d: e8 43 07 00 00               	calll	0x10000ac5 <.text+0x865>
10000382: 8b f8                        	movl	%eax, %edi
10000384: 85 fe                        	testl	%edi, %esi
10000386: 75 14                        	jne	0x1000039c <.text+0x13c>
10000388: ff 75 1c                     	pushl	0x1c(%ebp)
1000038b: 53                           	pushl	%ebx
1000038c: ff 75 0c                     	pushl	0xc(%ebp)
1000038f: ff 75 08                     	pushl	0x8(%ebp)
10000392: e8 f7 fe ff ff               	calll	0x1000028e <.text+0x2e>
10000397: 83 c4 10                     	addl	$0x10, %esp
1000039a: 8b f8                        	movl	%eax, %edi
1000039c: ff 75 0c                     	pushl	0xc(%ebp)
1000039f: 8b 45 f8                     	movl	-0x8(%ebp), %eax
100003a2: 50                           	pushl	%eax
100003a3: ff 50 04                     	calll	*0x4(%eax)
100003a6: 59                           	popl	%ecx
100003a7: 59                           	popl	%ecx
100003a8: 85 fe                        	testl	%edi, %esi
100003aa: 74 09                        	je	0x100003b5 <.text+0x155>
100003ac: ff 75 0c                     	pushl	0xc(%ebp)
100003af: e8 67 0e 00 00               	calll	0x1000121b <.text+0xfbb>
100003b4: 59                           	popl	%ecx
100003b5: 8b c7                        	movl	%edi, %eax
100003b7: 5f                           	popl	%edi
100003b8: 5b                           	popl	%ebx
100003b9: 5e                           	popl	%esi
100003ba: c9                           	leave
100003bb: c3                           	retl
100003bc: 55                           	pushl	%ebp
100003bd: 8b ec                        	movl	%esp, %ebp
100003bf: 8b 45 0c                     	movl	0xc(%ebp), %eax
100003c2: 83 ec 18                     	subl	$0x18, %esp
100003c5: 8d 4d e8                     	leal	-0x18(%ebp), %ecx
100003c8: e8 99 00 00 00               	calll	0x10000466 <.text+0x206>
100003cd: 85 c0                        	testl	%eax, %eax
100003cf: 78 2d                        	js	0x100003fe <.text+0x19e>
100003d1: 8b 45 14                     	movl	0x14(%ebp), %eax
100003d4: 89 45 f0                     	movl	%eax, -0x10(%ebp)
100003d7: 8b 45 10                     	movl	0x10(%ebp), %eax
100003da: 89 45 f4                     	movl	%eax, -0xc(%ebp)
100003dd: 8b 45 1c                     	movl	0x1c(%ebp), %eax
100003e0: 89 45 f8                     	movl	%eax, -0x8(%ebp)
100003e3: 8b 45 18                     	movl	0x18(%ebp), %eax
100003e6: 89 45 fc                     	movl	%eax, -0x4(%ebp)
100003e9: 8d 45 f8                     	leal	-0x8(%ebp), %eax
100003ec: 50                           	pushl	%eax
100003ed: 6a 01                        	pushl	$0x1
100003ef: 8d 45 f0                     	leal	-0x10(%ebp), %eax
100003f2: 50                           	pushl	%eax
100003f3: 6a 01                        	pushl	$0x1
100003f5: 8d 45 e8                     	leal	-0x18(%ebp), %eax
100003f8: 50                           	pushl	%eax
100003f9: e8 a7 0b 00 00               	calll	0x10000fa5 <.text+0xd45>
100003fe: c9                           	leave
100003ff: c3                           	retl
10000400: 55                           	pushl	%ebp
10000401: 8b ec                        	movl	%esp, %ebp
10000403: 51                           	pushl	%ecx
10000404: 53                           	pushl	%ebx
10000405: 56                           	pushl	%esi
10000406: 8b 75 08                     	movl	0x8(%ebp), %esi
10000409: 57                           	pushl	%edi
1000040a: 56                           	pushl	%esi
1000040b: e8 bc 0e 00 00               	calll	0x100012cc <.text+0x106c>
10000410: 8b 06                        	movl	(%esi), %eax
10000412: 8d 4d fc                     	leal	-0x4(%ebp), %ecx
10000415: 51                           	pushl	%ecx
10000416: 8d 4d 08                     	leal	0x8(%ebp), %ecx
10000419: 51                           	pushl	%ecx
1000041a: 6a 00                        	pushl	$0x0
1000041c: bb d0 14 00 10               	movl	$0x100014d0, %ebx       # imm = 0x100014D0
10000421: 53                           	pushl	%ebx
10000422: 56                           	pushl	%esi
10000423: ff 50 20                     	calll	*0x20(%eax)
10000426: 8b 06                        	movl	(%esi), %eax
10000428: 68 ec 14 00 10               	pushl	$0x100014ec             # imm = 0x100014EC
1000042d: ff 75 08                     	pushl	0x8(%ebp)
10000430: 56                           	pushl	%esi
10000431: ff 50 1c                     	calll	*0x1c(%eax)
10000434: bf 00 00 00 80               	movl	$0x80000000, %edi       # imm = 0x80000000
10000439: 83 c4 24                     	addl	$0x24, %esp
1000043c: 85 c7                        	testl	%eax, %edi
1000043e: 75 18                        	jne	0x10000458 <.text+0x1f8>
10000440: 8b 06                        	movl	(%esi), %eax
10000442: 8d 4d fc                     	leal	-0x4(%ebp), %ecx
10000445: 51                           	pushl	%ecx
10000446: 8d 4d 08                     	leal	0x8(%ebp), %ecx
10000449: 51                           	pushl	%ecx
1000044a: 6a 00                        	pushl	$0x0
1000044c: 53                           	pushl	%ebx
1000044d: 56                           	pushl	%esi
1000044e: ff 50 20                     	calll	*0x20(%eax)
10000451: 83 c4 14                     	addl	$0x14, %esp
10000454: 85 c7                        	testl	%eax, %edi
10000456: 74 09                        	je	0x10000461 <.text+0x201>
10000458: 50                           	pushl	%eax
10000459: 56                           	pushl	%esi
1000045a: e8 23 0e 00 00               	calll	0x10001282 <.text+0x1022>
1000045f: 59                           	popl	%ecx
10000460: 59                           	popl	%ecx
10000461: 5f                           	popl	%edi
10000462: 5e                           	popl	%esi
10000463: 5b                           	popl	%ebx
10000464: c9                           	leave
10000465: c3                           	retl
10000466: 51                           	pushl	%ecx
10000467: 6a 00                        	pushl	$0x0
10000469: 6a 00                        	pushl	$0x0
1000046b: 89 41 04                     	movl	%eax, 0x4(%ecx)
1000046e: 8b 10                        	movl	(%eax), %edx
10000470: 68 c0 14 00 10               	pushl	$0x100014c0             # imm = 0x100014C0
10000475: 50                           	pushl	%eax
10000476: ff 52 20                     	calll	*0x20(%edx)
10000479: 83 c4 14                     	addl	$0x14, %esp
1000047c: c3                           	retl
1000047d: 55                           	pushl	%ebp
1000047e: 8b ec                        	movl	%esp, %ebp
10000480: 83 ec 10                     	subl	$0x10, %esp
10000483: b8 6d 3d 00 00               	movl	$0x3d6d, %eax           # imm = 0x3D6D
10000488: 66 89 45 f4                  	movw	%ax, -0xc(%ebp)
1000048c: b8 bc 42 00 00               	movl	$0x42bc, %eax           # imm = 0x42BC
10000491: 8d 55 08                     	leal	0x8(%ebp), %edx
10000494: 66 89 45 f6                  	movw	%ax, -0xa(%ebp)
10000498: 8b 45 08                     	movl	0x8(%ebp), %eax
1000049b: 8b 08                        	movl	(%eax), %ecx
1000049d: 52                           	pushl	%edx
1000049e: 50                           	pushl	%eax
1000049f: c7 45 f0 0e 4e 7d 5f         	movl	$0x5f7d4e0e, -0x10(%ebp) # imm = 0x5F7D4E0E
100004a6: c6 45 f8 a9                  	movb	$-0x57, -0x8(%ebp)
100004aa: c6 45 f9 42                  	movb	$0x42, -0x7(%ebp)
100004ae: c6 45 fa 0e                  	movb	$0xe, -0x6(%ebp)
100004b2: c6 45 fb 91                  	movb	$-0x6f, -0x5(%ebp)
100004b6: c6 45 fc e8                  	movb	$-0x18, -0x4(%ebp)
100004ba: c6 45 fd 3e                  	movb	$0x3e, -0x3(%ebp)
100004be: c6 45 fe 3c                  	movb	$0x3c, -0x2(%ebp)
100004c2: c6 45 ff 31                  	movb	$0x31, -0x1(%ebp)
100004c6: ff 51 30                     	calll	*0x30(%ecx)
100004c9: 59                           	popl	%ecx
100004ca: 59                           	popl	%ecx
100004cb: 85 c0                        	testl	%eax, %eax
100004cd: 78 15                        	js	0x100004e4 <.text+0x284>
100004cf: 6a 00                        	pushl	$0x0
100004d1: ff 75 0c                     	pushl	0xc(%ebp)
100004d4: 8d 45 f0                     	leal	-0x10(%ebp), %eax
100004d7: 50                           	pushl	%eax
100004d8: 8d 45 08                     	leal	0x8(%ebp), %eax
100004db: 50                           	pushl	%eax
100004dc: e8 23 07 00 00               	calll	0x10000c04 <.text+0x9a4>
100004e1: 83 c4 10                     	addl	$0x10, %esp
100004e4: c9                           	leave
100004e5: c3                           	retl
100004e6: 55                           	pushl	%ebp
100004e7: 8b ec                        	movl	%esp, %ebp
100004e9: 83 ec 18                     	subl	$0x18, %esp
100004ec: 8b 45 0c                     	movl	0xc(%ebp), %eax
100004ef: 8d 4d e8                     	leal	-0x18(%ebp), %ecx
100004f2: e8 6f ff ff ff               	calll	0x10000466 <.text+0x206>
100004f7: 8b 45 14                     	movl	0x14(%ebp), %eax
100004fa: 89 45 f0                     	movl	%eax, -0x10(%ebp)
100004fd: 8b 45 10                     	movl	0x10(%ebp), %eax
10000500: 89 45 f4                     	movl	%eax, -0xc(%ebp)
10000503: 8b 45 1c                     	movl	0x1c(%ebp), %eax
10000506: 89 45 f8                     	movl	%eax, -0x8(%ebp)
10000509: 8b 45 18                     	movl	0x18(%ebp), %eax
1000050c: 89 45 fc                     	movl	%eax, -0x4(%ebp)
1000050f: 8d 45 f8                     	leal	-0x8(%ebp), %eax
10000512: 50                           	pushl	%eax
10000513: 6a 01                        	pushl	$0x1
10000515: 8d 45 f0                     	leal	-0x10(%ebp), %eax
10000518: 50                           	pushl	%eax
10000519: 6a 01                        	pushl	$0x1
1000051b: 8d 45 e8                     	leal	-0x18(%ebp), %eax
1000051e: 50                           	pushl	%eax
1000051f: e8 81 0a 00 00               	calll	0x10000fa5 <.text+0xd45>
10000524: c9                           	leave
10000525: c3                           	retl
10000526: 55                           	pushl	%ebp
10000527: 8b ec                        	movl	%esp, %ebp
10000529: 51                           	pushl	%ecx
1000052a: 56                           	pushl	%esi
1000052b: 8b 75 08                     	movl	0x8(%ebp), %esi
1000052e: 8b 06                        	movl	(%esi), %eax
10000530: 57                           	pushl	%edi
10000531: 8d 4d fc                     	leal	-0x4(%ebp), %ecx
10000534: 51                           	pushl	%ecx
10000535: 8d 4d 08                     	leal	0x8(%ebp), %ecx
10000538: 51                           	pushl	%ecx
10000539: 6a 00                        	pushl	$0x0
1000053b: bf 08 15 00 10               	movl	$0x10001508, %edi       # imm = 0x10001508
10000540: 57                           	pushl	%edi
10000541: 56                           	pushl	%esi
10000542: ff 50 20                     	calll	*0x20(%eax)
10000545: 8b 06                        	movl	(%esi), %eax
10000547: 68 24 15 00 10               	pushl	$0x10001524             # imm = 0x10001524
1000054c: ff 75 08                     	pushl	0x8(%ebp)
1000054f: 56                           	pushl	%esi
10000550: ff 50 1c                     	calll	*0x1c(%eax)
10000553: 8b 06                        	movl	(%esi), %eax
10000555: 8d 4d fc                     	leal	-0x4(%ebp), %ecx
10000558: 51                           	pushl	%ecx
10000559: 8d 4d 08                     	leal	0x8(%ebp), %ecx
1000055c: 51                           	pushl	%ecx
1000055d: 6a 00                        	pushl	$0x0
1000055f: 57                           	pushl	%edi
10000560: 56                           	pushl	%esi
10000561: ff 50 20                     	calll	*0x20(%eax)
10000564: 83 c4 34                     	addl	$0x34, %esp
10000567: 5f                           	popl	%edi
10000568: 5e                           	popl	%esi
10000569: c9                           	leave
1000056a: c3                           	retl
1000056b: 55                           	pushl	%ebp
1000056c: 8b ec                        	movl	%esp, %ebp
1000056e: 81 ec 20 01 00 00            	subl	$0x120, %esp            # imm = 0x120
10000574: b8 00 c1 00 00               	movl	$0xc100, %eax           # imm = 0xC100
10000579: 66 89 45 e0                  	movw	%ax, -0x20(%ebp)
1000057d: 56                           	pushl	%esi
1000057e: 8b 75 0c                     	movl	0xc(%ebp), %esi
10000581: b8 00 00 00 04               	movl	$0x4000000, %eax        # imm = 0x4000000
10000586: 89 45 ea                     	movl	%eax, -0x16(%ebp)
10000589: 89 45 ee                     	movl	%eax, -0x12(%ebp)
1000058c: 57                           	pushl	%edi
1000058d: 8d 4d f8                     	leal	-0x8(%ebp), %ecx
10000590: 8b c6                        	movl	%esi, %eax
10000592: c7 45 e2 00 00 00 16         	movl	$0x16000000, -0x1e(%ebp) # imm = 0x16000000
10000599: c7 45 e6 00 00 80 65         	movl	$0x65800000, -0x1a(%ebp) # imm = 0x65800000
100005a0: c7 45 f2 00 00 01 08         	movl	$0x8010000, -0xe(%ebp)  # imm = 0x8010000
100005a7: e8 ba fe ff ff               	calll	0x10000466 <.text+0x206>
100005ac: 8b 45 f8                     	movl	-0x8(%ebp), %eax
100005af: 56                           	pushl	%esi
100005b0: 50                           	pushl	%eax
100005b1: ff 10                        	calll	*(%eax)
100005b3: 8d 85 e0 fe ff ff            	leal	-0x120(%ebp), %eax
100005b9: 50                           	pushl	%eax
100005ba: 68 00 01 00 00               	pushl	$0x100                  # imm = 0x100
100005bf: 8d 45 e0                     	leal	-0x20(%ebp), %eax
100005c2: 50                           	pushl	%eax
100005c3: 6a 16                        	pushl	$0x16
100005c5: 56                           	pushl	%esi
100005c6: 68 18 15 00 10               	pushl	$0x10001518             # imm = 0x10001518
100005cb: e8 16 ff ff ff               	calll	0x100004e6 <.text+0x286>
100005d0: 8b 45 f8                     	movl	-0x8(%ebp), %eax
100005d3: 56                           	pushl	%esi
100005d4: 50                           	pushl	%eax
100005d5: ff 50 04                     	calll	*0x4(%eax)
100005d8: 8b 45 08                     	movl	0x8(%ebp), %eax
100005db: 83 c4 28                     	addl	$0x28, %esp
100005de: 6a 08                        	pushl	$0x8
100005e0: 59                           	popl	%ecx
100005e1: 8d b5 e0 fe ff ff            	leal	-0x120(%ebp), %esi
100005e7: 8b f8                        	movl	%eax, %edi
100005e9: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
100005eb: 5f                           	popl	%edi
100005ec: 5e                           	popl	%esi
100005ed: c9                           	leave
100005ee: c3                           	retl
100005ef: 55                           	pushl	%ebp
100005f0: 8b ec                        	movl	%esp, %ebp
100005f2: 83 ec 4c                     	subl	$0x4c, %esp
100005f5: 53                           	pushl	%ebx
100005f6: 56                           	pushl	%esi
100005f7: 57                           	pushl	%edi
100005f8: ff 75 0c                     	pushl	0xc(%ebp)
100005fb: 8d 45 b4                     	leal	-0x4c(%ebp), %eax
100005fe: 50                           	pushl	%eax
100005ff: 33 db                        	xorl	%ebx, %ebx
10000601: e8 65 ff ff ff               	calll	0x1000056b <.text+0x30b>
10000606: 59                           	popl	%ecx
10000607: 59                           	popl	%ecx
10000608: 6a 08                        	pushl	$0x8
1000060a: 8b f0                        	movl	%eax, %esi
1000060c: 59                           	popl	%ecx
1000060d: 8d 7d d4                     	leal	-0x2c(%ebp), %edi
10000610: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
10000612: 8b 45 e4                     	movl	-0x1c(%ebp), %eax
10000615: c1 e8 10                     	shrl	$0x10, %eax
10000618: 84 c0                        	testb	%al, %al
1000061a: 75 51                        	jne	0x1000066d <.text+0x40d>
1000061c: 8b 45 0c                     	movl	0xc(%ebp), %eax
1000061f: 8d 4d f4                     	leal	-0xc(%ebp), %ecx
10000622: e8 3f fe ff ff               	calll	0x10000466 <.text+0x206>
10000627: 8d 45 fc                     	leal	-0x4(%ebp), %eax
1000062a: 50                           	pushl	%eax
1000062b: ff 75 0c                     	pushl	0xc(%ebp)
1000062e: e8 4a fe ff ff               	calll	0x1000047d <.text+0x21d>
10000633: 8b d8                        	movl	%eax, %ebx
10000635: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
1000063a: 59                           	popl	%ecx
1000063b: 59                           	popl	%ecx
1000063c: 85 de                        	testl	%ebx, %esi
1000063e: 75 2d                        	jne	0x1000066d <.text+0x40d>
10000640: ff 75 10                     	pushl	0x10(%ebp)
10000643: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10000646: ff 30                        	pushl	(%eax)
10000648: 8d 48 04                     	leal	0x4(%eax), %ecx
1000064b: 51                           	pushl	%ecx
1000064c: 83 c0 10                     	addl	$0x10, %eax
1000064f: 50                           	pushl	%eax
10000650: 8d 45 f4                     	leal	-0xc(%ebp), %eax
10000653: 50                           	pushl	%eax
10000654: e8 5a 02 00 00               	calll	0x100008b3 <.text+0x653>
10000659: 8b d8                        	movl	%eax, %ebx
1000065b: 85 de                        	testl	%ebx, %esi
1000065d: 75 0e                        	jne	0x1000066d <.text+0x40d>
1000065f: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10000662: 8b 48 08                     	movl	0x8(%eax), %ecx
10000665: 8b 55 14                     	movl	0x14(%ebp), %edx
10000668: 89 0a                        	movl	%ecx, (%edx)
1000066a: ff 40 08                     	incl	0x8(%eax)
1000066d: 5f                           	popl	%edi
1000066e: 5e                           	popl	%esi
1000066f: 8b c3                        	movl	%ebx, %eax
10000671: 5b                           	popl	%ebx
10000672: c9                           	leave
10000673: c3                           	retl
10000674: 55                           	pushl	%ebp
10000675: 8b ec                        	movl	%esp, %ebp
10000677: 8b 45 0c                     	movl	0xc(%ebp), %eax
1000067a: 83 ec 2c                     	subl	$0x2c, %esp
1000067d: 56                           	pushl	%esi
1000067e: 8d 4d f4                     	leal	-0xc(%ebp), %ecx
10000681: e8 e0 fd ff ff               	calll	0x10000466 <.text+0x206>
10000686: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
1000068b: 85 c6                        	testl	%eax, %esi
1000068d: 75 67                        	jne	0x100006f6 <.text+0x496>
1000068f: 8d 45 fc                     	leal	-0x4(%ebp), %eax
10000692: 50                           	pushl	%eax
10000693: 6a 04                        	pushl	$0x4
10000695: 8d 45 f4                     	leal	-0xc(%ebp), %eax
10000698: 50                           	pushl	%eax
10000699: e8 51 02 00 00               	calll	0x100008ef <.text+0x68f>
1000069e: 85 c6                        	testl	%eax, %esi
100006a0: 75 54                        	jne	0x100006f6 <.text+0x496>
100006a2: 57                           	pushl	%edi
100006a3: ff 75 fc                     	pushl	-0x4(%ebp)
100006a6: 8b 7d 14                     	movl	0x14(%ebp), %edi
100006a9: 57                           	pushl	%edi
100006aa: ff 75 10                     	pushl	0x10(%ebp)
100006ad: 8d 45 f4                     	leal	-0xc(%ebp), %eax
100006b0: 50                           	pushl	%eax
100006b1: e8 c4 02 00 00               	calll	0x1000097a <.text+0x71a>
100006b6: 85 c6                        	testl	%eax, %esi
100006b8: 75 3b                        	jne	0x100006f5 <.text+0x495>
100006ba: 53                           	pushl	%ebx
100006bb: 8b 5d 18                     	movl	0x18(%ebp), %ebx
100006be: 8d 45 d4                     	leal	-0x2c(%ebp), %eax
100006c1: 50                           	pushl	%eax
100006c2: 8d 43 08                     	leal	0x8(%ebx), %eax
100006c5: 50                           	pushl	%eax
100006c6: ff 33                        	pushl	(%ebx)
100006c8: 8b c7                        	movl	%edi, %eax
100006ca: 83 e0 3f                     	andl	$0x3f, %eax
100006cd: 50                           	pushl	%eax
100006ce: 83 e7 c0                     	andl	$-0x40, %edi
100006d1: 03 7d 10                     	addl	0x10(%ebp), %edi
100006d4: 8d 45 f4                     	leal	-0xc(%ebp), %eax
100006d7: 57                           	pushl	%edi
100006d8: 50                           	pushl	%eax
100006d9: e8 3d 03 00 00               	calll	0x10000a1b <.text+0x7bb>
100006de: 85 c6                        	testl	%eax, %esi
100006e0: 75 12                        	jne	0x100006f4 <.text+0x494>
100006e2: ff 75 1c                     	pushl	0x1c(%ebp)
100006e5: 53                           	pushl	%ebx
100006e6: ff 75 0c                     	pushl	0xc(%ebp)
100006e9: ff 75 08                     	pushl	0x8(%ebp)
100006ec: e8 fe fe ff ff               	calll	0x100005ef <.text+0x38f>
100006f1: 83 c4 10                     	addl	$0x10, %esp
100006f4: 5b                           	popl	%ebx
100006f5: 5f                           	popl	%edi
100006f6: 5e                           	popl	%esi
100006f7: c9                           	leave
100006f8: c3                           	retl
100006f9: 55                           	pushl	%ebp
100006fa: 8b ec                        	movl	%esp, %ebp
100006fc: 51                           	pushl	%ecx
100006fd: 56                           	pushl	%esi
100006fe: 8b 75 08                     	movl	0x8(%ebp), %esi
10000701: 8b 0e                        	movl	(%esi), %ecx
10000703: 57                           	pushl	%edi
10000704: 33 c0                        	xorl	%eax, %eax
10000706: 8d 55 fc                     	leal	-0x4(%ebp), %edx
10000709: 52                           	pushl	%edx
1000070a: 50                           	pushl	%eax
1000070b: 50                           	pushl	%eax
1000070c: 68 30 15 00 10               	pushl	$0x10001530             # imm = 0x10001530
10000711: 56                           	pushl	%esi
10000712: 89 45 fc                     	movl	%eax, -0x4(%ebp)
10000715: ff 51 20                     	calll	*0x20(%ecx)
10000718: 8b f8                        	movl	%eax, %edi
1000071a: 83 c4 14                     	addl	$0x14, %esp
1000071d: 85 ff                        	testl	%edi, %edi
1000071f: 78 19                        	js	0x1000073a <.text+0x4da>
10000721: e8 ea 0b 00 00               	calll	0x10001310 <.text+0x10b0>
10000726: 56                           	pushl	%esi
10000727: 84 c0                        	testb	%al, %al
10000729: 74 07                        	je	0x10000732 <.text+0x4d2>
1000072b: e8 f6 fd ff ff               	calll	0x10000526 <.text+0x2c6>
10000730: eb 05                        	jmp	0x10000737 <.text+0x4d7>
10000732: e8 c9 fc ff ff               	calll	0x10000400 <.text+0x1a0>
10000737: 59                           	popl	%ecx
10000738: 8b c7                        	movl	%edi, %eax
1000073a: 5f                           	popl	%edi
1000073b: 5e                           	popl	%esi
1000073c: c9                           	leave
1000073d: c3                           	retl
1000073e: 55                           	pushl	%ebp
1000073f: 8b ec                        	movl	%esp, %ebp
10000741: 83 ec 34                     	subl	$0x34, %esp
10000744: 83 65 fc 00                  	andl	$0x0, -0x4(%ebp)
10000748: 56                           	pushl	%esi
10000749: 8b 75 0c                     	movl	0xc(%ebp), %esi
1000074c: 57                           	pushl	%edi
1000074d: 8d 4d fc                     	leal	-0x4(%ebp), %ecx
10000750: 51                           	pushl	%ecx
10000751: 6a 00                        	pushl	$0x0
10000753: b8 0a b5 00 00               	movl	$0xb50a, %eax           # imm = 0xB50A
10000758: 66 89 45 f0                  	movw	%ax, -0x10(%ebp)
1000075c: 6a 00                        	pushl	$0x0
1000075e: 8d 4d ec                     	leal	-0x14(%ebp), %ecx
10000761: b8 1d 40 00 00               	movl	$0x401d, %eax           # imm = 0x401D
10000766: 51                           	pushl	%ecx
10000767: 66 89 45 f2                  	movw	%ax, -0xe(%ebp)
1000076b: 8b 06                        	movl	(%esi), %eax
1000076d: 56                           	pushl	%esi
1000076e: c7 45 ec 22 4e 6b a7         	movl	$0xa76b4e22, -0x14(%ebp) # imm = 0xA76B4E22
10000775: c6 45 f4 8b                  	movb	$-0x75, -0xc(%ebp)
10000779: c6 45 f5 35                  	movb	$0x35, -0xb(%ebp)
1000077d: c6 45 f6 51                  	movb	$0x51, -0xa(%ebp)
10000781: c6 45 f7 24                  	movb	$0x24, -0x9(%ebp)
10000785: c6 45 f8 b0                  	movb	$-0x50, -0x8(%ebp)
10000789: c6 45 f9 ba                  	movb	$-0x46, -0x7(%ebp)
1000078d: c6 45 fa 41                  	movb	$0x41, -0x6(%ebp)
10000791: c6 45 fb 04                  	movb	$0x4, -0x5(%ebp)
10000795: ff 50 20                     	calll	*0x20(%eax)
10000798: bf 00 00 00 80               	movl	$0x80000000, %edi       # imm = 0x80000000
1000079d: 83 c4 14                     	addl	$0x14, %esp
100007a0: 85 c7                        	testl	%eax, %edi
100007a2: 75 5f                        	jne	0x10000803 <.text+0x5a3>
100007a4: 8d 45 cc                     	leal	-0x34(%ebp), %eax
100007a7: 50                           	pushl	%eax
100007a8: 8b 45 fc                     	movl	-0x4(%ebp), %eax
100007ab: 56                           	pushl	%esi
100007ac: ff 50 04                     	calll	*0x4(%eax)
100007af: 80 7d cc 00                  	cmpb	$0x0, -0x34(%ebp)
100007b3: 59                           	popl	%ecx
100007b4: 59                           	popl	%ecx
100007b5: 74 4a                        	je	0x10000801 <.text+0x5a1>
100007b7: 85 c7                        	testl	%eax, %edi
100007b9: 75 46                        	jne	0x10000801 <.text+0x5a1>
100007bb: 8b 06                        	movl	(%esi), %eax
100007bd: 8d 4d 0c                     	leal	0xc(%ebp), %ecx
100007c0: 51                           	pushl	%ecx
100007c1: 6a 10                        	pushl	$0x10
100007c3: 56                           	pushl	%esi
100007c4: ff 50 4c                     	calll	*0x4c(%eax)
100007c7: 83 c4 0c                     	addl	$0xc, %esp
100007ca: 85 c7                        	testl	%eax, %edi
100007cc: 75 35                        	jne	0x10000803 <.text+0x5a3>
100007ce: 8b 45 0c                     	movl	0xc(%ebp), %eax
100007d1: 8b 4d 08                     	movl	0x8(%ebp), %ecx
100007d4: c7 00 20 00 00 80            	movl	$0x80000020, (%eax)     # imm = 0x80000020
100007da: 8b 45 0c                     	movl	0xc(%ebp), %eax
100007dd: c7 40 04 40 15 00 10         	movl	$0x10001540, 0x4(%eax)  # imm = 0x10001540
100007e4: 8b 45 0c                     	movl	0xc(%ebp), %eax
100007e7: c7 40 08 f9 06 00 10         	movl	$0x100006f9, 0x8(%eax)  # imm = 0x100006F9
100007ee: 8b 45 0c                     	movl	0xc(%ebp), %eax
100007f1: 89 48 0c                     	movl	%ecx, 0xc(%eax)
100007f4: ff 75 0c                     	pushl	0xc(%ebp)
100007f7: 8b 06                        	movl	(%esi), %eax
100007f9: 56                           	pushl	%esi
100007fa: ff 50 24                     	calll	*0x24(%eax)
100007fd: 59                           	popl	%ecx
100007fe: 59                           	popl	%ecx
100007ff: eb 02                        	jmp	0x10000803 <.text+0x5a3>
10000801: 33 c0                        	xorl	%eax, %eax
10000803: 5f                           	popl	%edi
10000804: 5e                           	popl	%esi
10000805: c9                           	leave
10000806: c3                           	retl
10000807: 8b 4c 24 04                  	movl	0x4(%esp), %ecx
1000080b: 8b c1                        	movl	%ecx, %eax
1000080d: 8b d1                        	movl	%ecx, %edx
1000080f: c1 e2 10                     	shll	$0x10, %edx
10000812: 25 00 ff 00 00               	andl	$0xff00, %eax           # imm = 0xFF00
10000817: 0b c2                        	orl	%edx, %eax
10000819: 8b d1                        	movl	%ecx, %edx
1000081b: 81 e2 00 00 ff 00            	andl	$0xff0000, %edx         # imm = 0xFF0000
10000821: c1 e9 10                     	shrl	$0x10, %ecx
10000824: 0b d1                        	orl	%ecx, %edx
10000826: c1 e0 08                     	shll	$0x8, %eax
10000829: c1 ea 08                     	shrl	$0x8, %edx
1000082c: 0b c2                        	orl	%edx, %eax
1000082e: c2 04 00                     	retl	$0x4
10000831: 55                           	pushl	%ebp
10000832: 8b ec                        	movl	%esp, %ebp
10000834: 8b 55 10                     	movl	0x10(%ebp), %edx
10000837: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
1000083a: 56                           	pushl	%esi
1000083b: 3b d1                        	cmpl	%ecx, %edx
1000083d: 73 1a                        	jae	0x10000859 <.text+0x5f9>
1000083f: 8b 45 14                     	movl	0x14(%ebp), %eax
10000842: 8d 4c 01 ff                  	leal	-0x1(%ecx,%eax), %ecx
10000846: 8d 74 02 ff                  	leal	-0x1(%edx,%eax), %esi
1000084a: eb 07                        	jmp	0x10000853 <.text+0x5f3>
1000084c: 8a 16                        	movb	(%esi), %dl
1000084e: 48                           	decl	%eax
1000084f: 88 11                        	movb	%dl, (%ecx)
10000851: 49                           	decl	%ecx
10000852: 4e                           	decl	%esi
10000853: 85 c0                        	testl	%eax, %eax
10000855: 75 f5                        	jne	0x1000084c <.text+0x5ec>
10000857: eb 19                        	jmp	0x10000872 <.text+0x612>
10000859: 83 7d 14 00                  	cmpl	$0x0, 0x14(%ebp)
1000085d: 8b c1                        	movl	%ecx, %eax
1000085f: 74 11                        	je	0x10000872 <.text+0x612>
10000861: 2b d1                        	subl	%ecx, %edx
10000863: 8a 0c 02                     	movb	(%edx,%eax), %cl
10000866: ff 4d 14                     	decl	0x14(%ebp)
10000869: 88 08                        	movb	%cl, (%eax)
1000086b: 40                           	incl	%eax
1000086c: 83 7d 14 00                  	cmpl	$0x0, 0x14(%ebp)
10000870: 75 f1                        	jne	0x10000863 <.text+0x603>
10000872: 5e                           	popl	%esi
10000873: 5d                           	popl	%ebp
10000874: c2 10 00                     	retl	$0x10
10000877: 55                           	pushl	%ebp
10000878: 8b ec                        	movl	%esp, %ebp
1000087a: 8b 4d 18                     	movl	0x18(%ebp), %ecx
1000087d: 56                           	pushl	%esi
1000087e: 8b 71 1c                     	movl	0x1c(%ecx), %esi
10000881: 57                           	pushl	%edi
10000882: 8b 7d 10                     	movl	0x10(%ebp), %edi
10000885: 8b 07                        	movl	(%edi), %eax
10000887: 83 c6 20                     	addl	$0x20, %esi
1000088a: 8d 14 30                     	leal	(%eax,%esi), %edx
1000088d: 3b 55 14                     	cmpl	0x14(%ebp), %edx
10000890: 76 07                        	jbe	0x10000899 <.text+0x639>
10000892: b8 09 00 00 80               	movl	$0x80000009, %eax       # imm = 0x80000009
10000897: eb 14                        	jmp	0x100008ad <.text+0x64d>
10000899: 56                           	pushl	%esi
1000089a: 51                           	pushl	%ecx
1000089b: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
1000089e: 03 c1                        	addl	%ecx, %eax
100008a0: 50                           	pushl	%eax
100008a1: ff 75 08                     	pushl	0x8(%ebp)
100008a4: e8 88 ff ff ff               	calll	0x10000831 <.text+0x5d1>
100008a9: 01 37                        	addl	%esi, (%edi)
100008ab: 33 c0                        	xorl	%eax, %eax
100008ad: 5f                           	popl	%edi
100008ae: 5e                           	popl	%esi
100008af: 5d                           	popl	%ebp
100008b0: c2 14 00                     	retl	$0x14
100008b3: 55                           	pushl	%ebp
100008b4: 8b ec                        	movl	%esp, %ebp
100008b6: 8b 4d 18                     	movl	0x18(%ebp), %ecx
100008b9: 56                           	pushl	%esi
100008ba: 8b 71 28                     	movl	0x28(%ecx), %esi
100008bd: 57                           	pushl	%edi
100008be: 8b 7d 10                     	movl	0x10(%ebp), %edi
100008c1: 8b 07                        	movl	(%edi), %eax
100008c3: 83 c6 2c                     	addl	$0x2c, %esi
100008c6: 8d 14 30                     	leal	(%eax,%esi), %edx
100008c9: 3b 55 14                     	cmpl	0x14(%ebp), %edx
100008cc: 76 07                        	jbe	0x100008d5 <.text+0x675>
100008ce: b8 09 00 00 80               	movl	$0x80000009, %eax       # imm = 0x80000009
100008d3: eb 14                        	jmp	0x100008e9 <.text+0x689>
100008d5: 56                           	pushl	%esi
100008d6: 51                           	pushl	%ecx
100008d7: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
100008da: 03 c1                        	addl	%ecx, %eax
100008dc: 50                           	pushl	%eax
100008dd: ff 75 08                     	pushl	0x8(%ebp)
100008e0: e8 4c ff ff ff               	calll	0x10000831 <.text+0x5d1>
100008e5: 01 37                        	addl	%esi, (%edi)
100008e7: 33 c0                        	xorl	%eax, %eax
100008e9: 5f                           	popl	%edi
100008ea: 5e                           	popl	%esi
100008eb: 5d                           	popl	%ebp
100008ec: c2 14 00                     	retl	$0x14
100008ef: 55                           	pushl	%ebp
100008f0: 8b ec                        	movl	%esp, %ebp
100008f2: 83 ec 2c                     	subl	$0x2c, %esp
100008f5: 83 7d 0c 04                  	cmpl	$0x4, 0xc(%ebp)
100008f9: b8 00 c1 00 00               	movl	$0xc100, %eax           # imm = 0xC100
100008fe: 66 89 45 e4                  	movw	%ax, -0x1c(%ebp)
10000902: c7 45 e6 00 00 00 0a         	movl	$0xa000000, -0x1a(%ebp) # imm = 0xA000000
10000909: c7 45 ea 00 00 00 a0         	movl	$0xa0000000, -0x16(%ebp) # imm = 0xA0000000
10000910: 74 07                        	je	0x10000919 <.text+0x6b9>
10000912: b8 03 00 00 80               	movl	$0x80000003, %eax       # imm = 0x80000003
10000917: eb 5d                        	jmp	0x10000976 <.text+0x716>
10000919: e8 f2 09 00 00               	calll	0x10001310 <.text+0x10b0>
1000091e: 84 c0                        	testb	%al, %al
10000920: 74 07                        	je	0x10000929 <.text+0x6c9>
10000922: c7 45 ea 00 00 80 ea         	movl	$0xea800000, -0x16(%ebp) # imm = 0xEA800000
10000929: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
1000092c: 89 45 f0                     	movl	%eax, -0x10(%ebp)
1000092f: 8d 45 d4                     	leal	-0x2c(%ebp), %eax
10000932: 89 45 f8                     	movl	%eax, -0x8(%ebp)
10000935: 8d 45 f8                     	leal	-0x8(%ebp), %eax
10000938: 50                           	pushl	%eax
10000939: 6a 01                        	pushl	$0x1
1000093b: 8d 45 f0                     	leal	-0x10(%ebp), %eax
1000093e: 50                           	pushl	%eax
1000093f: 6a 01                        	pushl	$0x1
10000941: ff 75 08                     	pushl	0x8(%ebp)
10000944: c7 45 f4 0a 00 00 00         	movl	$0xa, -0xc(%ebp)
1000094b: c7 45 fc 0e 00 00 00         	movl	$0xe, -0x4(%ebp)
10000952: e8 4e 06 00 00               	calll	0x10000fa5 <.text+0xd45>
10000957: 85 c0                        	testl	%eax, %eax
10000959: 78 1b                        	js	0x10000976 <.text+0x716>
1000095b: 83 7d da 00                  	cmpl	$0x0, -0x26(%ebp)
1000095f: 75 15                        	jne	0x10000976 <.text+0x716>
10000961: 56                           	pushl	%esi
10000962: 8b 75 10                     	movl	0x10(%ebp), %esi
10000965: 85 f6                        	testl	%esi, %esi
10000967: 74 0a                        	je	0x10000973 <.text+0x713>
10000969: ff 75 de                     	pushl	-0x22(%ebp)
1000096c: e8 96 fe ff ff               	calll	0x10000807 <.text+0x5a7>
10000971: 89 06                        	movl	%eax, (%esi)
10000973: 33 c0                        	xorl	%eax, %eax
10000975: 5e                           	popl	%esi
10000976: c9                           	leave
10000977: c2 0c 00                     	retl	$0xc
1000097a: 55                           	pushl	%ebp
1000097b: 8b ec                        	movl	%esp, %ebp
1000097d: 83 ec 34                     	subl	$0x34, %esp
10000980: 53                           	pushl	%ebx
10000981: 8b 5d 10                     	movl	0x10(%ebp), %ebx
10000984: 83 fb 40                     	cmpl	$0x40, %ebx
10000987: 73 07                        	jae	0x10000990 <.text+0x730>
10000989: 33 c0                        	xorl	%eax, %eax
1000098b: e9 86 00 00 00               	jmp	0x10000a16 <.text+0x7b6>
10000990: b8 00 c1 00 00               	movl	$0xc100, %eax           # imm = 0xC100
10000995: 66 89 45 dc                  	movw	%ax, -0x24(%ebp)
10000999: c7 45 e2 00 00 00 a1         	movl	$0xa1000000, -0x1e(%ebp) # imm = 0xA1000000
100009a0: e8 6b 09 00 00               	calll	0x10001310 <.text+0x10b0>
100009a5: 84 c0                        	testb	%al, %al
100009a7: 74 07                        	je	0x100009b0 <.text+0x750>
100009a9: c7 45 e2 00 00 80 eb         	movl	$0xeb800000, -0x1e(%ebp) # imm = 0xEB800000
100009b0: 8d 45 dc                     	leal	-0x24(%ebp), %eax
100009b3: 56                           	pushl	%esi
100009b4: 89 45 cc                     	movl	%eax, -0x34(%ebp)
100009b7: 8d 45 ec                     	leal	-0x14(%ebp), %eax
100009ba: 57                           	pushl	%edi
100009bb: 8b 7d 0c                     	movl	0xc(%ebp), %edi
100009be: c7 45 d0 0e 00 00 00         	movl	$0xe, -0x30(%ebp)
100009c5: 89 45 f8                     	movl	%eax, -0x8(%ebp)
100009c8: c7 45 fc 0a 00 00 00         	movl	$0xa, -0x4(%ebp)
100009cf: 8b 75 14                     	movl	0x14(%ebp), %esi
100009d2: 89 7d d4                     	movl	%edi, -0x2c(%ebp)
100009d5: 3b de                        	cmpl	%esi, %ebx
100009d7: 73 02                        	jae	0x100009db <.text+0x77b>
100009d9: 8b f3                        	movl	%ebx, %esi
100009db: 56                           	pushl	%esi
100009dc: 89 75 d8                     	movl	%esi, -0x28(%ebp)
100009df: e8 23 fe ff ff               	calll	0x10000807 <.text+0x5a7>
100009e4: 89 45 e6                     	movl	%eax, -0x1a(%ebp)
100009e7: 8d 46 0e                     	leal	0xe(%esi), %eax
100009ea: 50                           	pushl	%eax
100009eb: e8 17 fe ff ff               	calll	0x10000807 <.text+0x5a7>
100009f0: 89 45 de                     	movl	%eax, -0x22(%ebp)
100009f3: 8d 45 f8                     	leal	-0x8(%ebp), %eax
100009f6: 50                           	pushl	%eax
100009f7: 6a 01                        	pushl	$0x1
100009f9: 8d 45 cc                     	leal	-0x34(%ebp), %eax
100009fc: 50                           	pushl	%eax
100009fd: 6a 02                        	pushl	$0x2
100009ff: ff 75 08                     	pushl	0x8(%ebp)
10000a02: 03 fe                        	addl	%esi, %edi
10000a04: 2b de                        	subl	%esi, %ebx
10000a06: e8 9a 05 00 00               	calll	0x10000fa5 <.text+0xd45>
10000a0b: 85 c0                        	testl	%eax, %eax
10000a0d: 78 05                        	js	0x10000a14 <.text+0x7b4>
10000a0f: 83 fb 40                     	cmpl	$0x40, %ebx
10000a12: 73 bb                        	jae	0x100009cf <.text+0x76f>
10000a14: 5f                           	popl	%edi
10000a15: 5e                           	popl	%esi
10000a16: 5b                           	popl	%ebx
10000a17: c9                           	leave
10000a18: c2 10 00                     	retl	$0x10
10000a1b: 55                           	pushl	%ebp
10000a1c: 8b ec                        	movl	%esp, %ebp
10000a1e: 83 ec 48                     	subl	$0x48, %esp
10000a21: 56                           	pushl	%esi
10000a22: 8b 75 10                     	movl	0x10(%ebp), %esi
10000a25: 83 fe 40                     	cmpl	$0x40, %esi
10000a28: 72 0a                        	jb	0x10000a34 <.text+0x7d4>
10000a2a: b8 02 00 00 80               	movl	$0x80000002, %eax       # imm = 0x80000002
10000a2f: e9 8c 00 00 00               	jmp	0x10000ac0 <.text+0x860>
10000a34: b8 00 c1 00 00               	movl	$0xc100, %eax           # imm = 0xC100
10000a39: 66 89 45 d0                  	movw	%ax, -0x30(%ebp)
10000a3d: 8d 46 12                     	leal	0x12(%esi), %eax
10000a40: 50                           	pushl	%eax
10000a41: e8 c1 fd ff ff               	calll	0x10000807 <.text+0x5a7>
10000a46: 89 45 d2                     	movl	%eax, -0x2e(%ebp)
10000a49: c7 45 d6 00 00 00 a3         	movl	$0xa3000000, -0x2a(%ebp) # imm = 0xA3000000
10000a50: e8 bb 08 00 00               	calll	0x10001310 <.text+0x10b0>
10000a55: 84 c0                        	testb	%al, %al
10000a57: 74 07                        	je	0x10000a60 <.text+0x800>
10000a59: c7 45 d6 00 00 80 ed         	movl	$0xed800000, -0x2a(%ebp) # imm = 0xED800000
10000a60: ff 75 14                     	pushl	0x14(%ebp)
10000a63: e8 9f fd ff ff               	calll	0x10000807 <.text+0x5a7>
10000a68: 56                           	pushl	%esi
10000a69: 89 45 da                     	movl	%eax, -0x26(%ebp)
10000a6c: e8 96 fd ff ff               	calll	0x10000807 <.text+0x5a7>
10000a71: 89 45 de                     	movl	%eax, -0x22(%ebp)
10000a74: 8b 4d 1c                     	movl	0x1c(%ebp), %ecx
10000a77: 8d 45 d0                     	leal	-0x30(%ebp), %eax
10000a7a: 89 45 e4                     	movl	%eax, -0x1c(%ebp)
10000a7d: 8b 45 0c                     	movl	0xc(%ebp), %eax
10000a80: 89 45 ec                     	movl	%eax, -0x14(%ebp)
10000a83: 6a 20                        	pushl	$0x20
10000a85: 8d 45 f4                     	leal	-0xc(%ebp), %eax
10000a88: 89 45 b8                     	movl	%eax, -0x48(%ebp)
10000a8b: 8b 45 18                     	movl	0x18(%ebp), %eax
10000a8e: 89 45 c0                     	movl	%eax, -0x40(%ebp)
10000a91: 58                           	popl	%eax
10000a92: 89 45 c4                     	movl	%eax, -0x3c(%ebp)
10000a95: 89 45 cc                     	movl	%eax, -0x34(%ebp)
10000a98: 8d 45 b8                     	leal	-0x48(%ebp), %eax
10000a9b: 50                           	pushl	%eax
10000a9c: 6a 03                        	pushl	$0x3
10000a9e: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
10000aa1: 50                           	pushl	%eax
10000aa2: 6a 02                        	pushl	$0x2
10000aa4: ff 75 08                     	pushl	0x8(%ebp)
10000aa7: c7 45 e8 12 00 00 00         	movl	$0x12, -0x18(%ebp)
10000aae: 89 75 f0                     	movl	%esi, -0x10(%ebp)
10000ab1: c7 45 bc 0a 00 00 00         	movl	$0xa, -0x44(%ebp)
10000ab8: 89 4d c8                     	movl	%ecx, -0x38(%ebp)
10000abb: e8 e5 04 00 00               	calll	0x10000fa5 <.text+0xd45>
10000ac0: 5e                           	popl	%esi
10000ac1: c9                           	leave
10000ac2: c2 18 00                     	retl	$0x18
10000ac5: 55                           	pushl	%ebp
10000ac6: 8b ec                        	movl	%esp, %ebp
10000ac8: 83 ec 40                     	subl	$0x40, %esp
10000acb: 8d 45 f4                     	leal	-0xc(%ebp), %eax
10000ace: 89 45 c0                     	movl	%eax, -0x40(%ebp)
10000ad1: 6a 0a                        	pushl	$0xa
10000ad3: 59                           	popl	%ecx
10000ad4: 8d 45 0c                     	leal	0xc(%ebp), %eax
10000ad7: 89 45 c8                     	movl	%eax, -0x38(%ebp)
10000ada: 8b 45 10                     	movl	0x10(%ebp), %eax
10000add: 6a 14                        	pushl	$0x14
10000adf: 89 45 d0                     	movl	%eax, -0x30(%ebp)
10000ae2: 58                           	popl	%eax
10000ae3: ff 75 0c                     	pushl	0xc(%ebp)
10000ae6: 89 4d c4                     	movl	%ecx, -0x3c(%ebp)
10000ae9: 89 45 d4                     	movl	%eax, -0x2c(%ebp)
10000aec: 89 4d dc                     	movl	%ecx, -0x24(%ebp)
10000aef: 8b 4d 14                     	movl	0x14(%ebp), %ecx
10000af2: 89 45 e4                     	movl	%eax, -0x1c(%ebp)
10000af5: 8d 55 e8                     	leal	-0x18(%ebp), %edx
10000af8: b8 00 c1 00 00               	movl	$0xc100, %eax           # imm = 0xC100
10000afd: c7 45 cc 04 00 00 00         	movl	$0x4, -0x34(%ebp)
10000b04: 89 55 d8                     	movl	%edx, -0x28(%ebp)
10000b07: 89 4d e0                     	movl	%ecx, -0x20(%ebp)
10000b0a: 66 89 45 f4                  	movw	%ax, -0xc(%ebp)
10000b0e: c7 45 f6 00 00 00 22         	movl	$0x22000000, -0xa(%ebp) # imm = 0x22000000
10000b15: c7 45 fa 00 00 00 14         	movl	$0x14000000, -0x6(%ebp) # imm = 0x14000000
10000b1c: e8 e6 fc ff ff               	calll	0x10000807 <.text+0x5a7>
10000b21: 89 45 0c                     	movl	%eax, 0xc(%ebp)
10000b24: 8d 45 d8                     	leal	-0x28(%ebp), %eax
10000b27: 50                           	pushl	%eax
10000b28: 6a 02                        	pushl	$0x2
10000b2a: 8d 45 c0                     	leal	-0x40(%ebp), %eax
10000b2d: 50                           	pushl	%eax
10000b2e: 6a 03                        	pushl	$0x3
10000b30: ff 75 08                     	pushl	0x8(%ebp)
10000b33: e8 6d 04 00 00               	calll	0x10000fa5 <.text+0xd45>
10000b38: c9                           	leave
10000b39: c2 10 00                     	retl	$0x10
10000b3c: 55                           	pushl	%ebp
10000b3d: 8b ec                        	movl	%esp, %ebp
10000b3f: 83 ec 68                     	subl	$0x68, %esp
10000b42: 53                           	pushl	%ebx
10000b43: 8b 5d 08                     	movl	0x8(%ebp), %ebx
10000b46: 56                           	pushl	%esi
10000b47: 57                           	pushl	%edi
10000b48: 8d 45 98                     	leal	-0x68(%ebp), %eax
10000b4b: 50                           	pushl	%eax
10000b4c: 53                           	pushl	%ebx
10000b4d: e8 3c 01 00 00               	calll	0x10000c8e <.text+0xa2e>
10000b52: 8b f8                        	movl	%eax, %edi
10000b54: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
10000b59: 85 fe                        	testl	%edi, %esi
10000b5b: 75 38                        	jne	0x10000b95 <.text+0x935>
10000b5d: ff 75 10                     	pushl	0x10(%ebp)
10000b60: 8d 45 98                     	leal	-0x68(%ebp), %eax
10000b63: ff 75 0c                     	pushl	0xc(%ebp)
10000b66: 50                           	pushl	%eax
10000b67: 53                           	pushl	%ebx
10000b68: e8 49 01 00 00               	calll	0x10000cb6 <.text+0xa56>
10000b6d: 8b f8                        	movl	%eax, %edi
10000b6f: 85 fe                        	testl	%edi, %esi
10000b71: 75 22                        	jne	0x10000b95 <.text+0x935>
10000b73: 8d 45 08                     	leal	0x8(%ebp), %eax
10000b76: 50                           	pushl	%eax
10000b77: 8d 45 98                     	leal	-0x68(%ebp), %eax
10000b7a: 50                           	pushl	%eax
10000b7b: 53                           	pushl	%ebx
10000b7c: e8 c9 01 00 00               	calll	0x10000d4a <.text+0xaea>
10000b81: 8b f8                        	movl	%eax, %edi
10000b83: 85 fe                        	testl	%edi, %esi
10000b85: 75 0e                        	jne	0x10000b95 <.text+0x935>
10000b87: 6a 14                        	pushl	$0x14
10000b89: ff 75 08                     	pushl	0x8(%ebp)
10000b8c: ff 75 14                     	pushl	0x14(%ebp)
10000b8f: 53                           	pushl	%ebx
10000b90: e8 9c fc ff ff               	calll	0x10000831 <.text+0x5d1>
10000b95: 8b c7                        	movl	%edi, %eax
10000b97: 5f                           	popl	%edi
10000b98: 5e                           	popl	%esi
10000b99: 5b                           	popl	%ebx
10000b9a: c9                           	leave
10000b9b: c2 10 00                     	retl	$0x10
10000b9e: 56                           	pushl	%esi
10000b9f: 8b 74 24 0c                  	movl	0xc(%esp), %esi
10000ba3: 8b c6                        	movl	%esi, %eax
10000ba5: 85 f6                        	testl	%esi, %esi
10000ba7: 75 02                        	jne	0x10000bab <.text+0x94b>
10000ba9: 5e                           	popl	%esi
10000baa: c3                           	retl
10000bab: 0f b7 0e                     	movzwl	(%esi), %ecx
10000bae: ba ff ff 00 00               	movl	$0xffff, %edx           # imm = 0xFFFF
10000bb3: 57                           	pushl	%edi
10000bb4: 8b fa                        	movl	%edx, %edi
10000bb6: 66 3b cf                     	cmpw	%di, %cx
10000bb9: 74 1a                        	je	0x10000bd5 <.text+0x975>
10000bbb: 0f b7 c9                     	movzwl	%cx, %ecx
10000bbe: 66 3b 4c 24 0c               	cmpw	0xc(%esp), %cx
10000bc3: 74 10                        	je	0x10000bd5 <.text+0x975>
10000bc5: 0f b7 48 02                  	movzwl	0x2(%eax), %ecx
10000bc9: 03 c1                        	addl	%ecx, %eax
10000bcb: 0f b7 08                     	movzwl	(%eax), %ecx
10000bce: 8b fa                        	movl	%edx, %edi
10000bd0: 66 3b cf                     	cmpw	%di, %cx
10000bd3: 75 e9                        	jne	0x10000bbe <.text+0x95e>
10000bd5: 5f                           	popl	%edi
10000bd6: 66 39 10                     	cmpw	%dx, (%eax)
10000bd9: 75 02                        	jne	0x10000bdd <.text+0x97d>
10000bdb: 8b c6                        	movl	%esi, %eax
10000bdd: 5e                           	popl	%esi
10000bde: c3                           	retl
10000bdf: 8b 44 24 04                  	movl	0x4(%esp), %eax
10000be3: 8b 4c 24 08                  	movl	0x8(%esp), %ecx
10000be7: 33 d2                        	xorl	%edx, %edx
10000be9: 2b c8                        	subl	%eax, %ecx
10000beb: 56                           	pushl	%esi
10000bec: 8b 30                        	movl	(%eax), %esi
10000bee: 3b 34 01                     	cmpl	(%ecx,%eax), %esi
10000bf1: 75 0d                        	jne	0x10000c00 <.text+0x9a0>
10000bf3: 42                           	incl	%edx
10000bf4: 83 c0 04                     	addl	$0x4, %eax
10000bf7: 83 fa 04                     	cmpl	$0x4, %edx
10000bfa: 72 f0                        	jb	0x10000bec <.text+0x98c>
10000bfc: b0 01                        	movb	$0x1, %al
10000bfe: 5e                           	popl	%esi
10000bff: c3                           	retl
10000c00: 32 c0                        	xorb	%al, %al
10000c02: 5e                           	popl	%esi
10000c03: c3                           	retl
10000c04: 55                           	pushl	%ebp
10000c05: 8b ec                        	movl	%esp, %ebp
10000c07: 51                           	pushl	%ecx
10000c08: 83 7d 10 00                  	cmpl	$0x0, 0x10(%ebp)
10000c0c: 75 07                        	jne	0x10000c15 <.text+0x9b5>
10000c0e: b8 02 00 00 80               	movl	$0x80000002, %eax       # imm = 0x80000002
10000c13: c9                           	leave
10000c14: c3                           	retl
10000c15: 53                           	pushl	%ebx
10000c16: 8b 5d 14                     	movl	0x14(%ebp), %ebx
10000c19: 57                           	pushl	%edi
10000c1a: 8b 7d 08                     	movl	0x8(%ebp), %edi
10000c1d: c7 45 fc 0e 00 00 80         	movl	$0x8000000e, -0x4(%ebp) # imm = 0x8000000E
10000c24: 56                           	pushl	%esi
10000c25: 8b 07                        	movl	(%edi), %eax
10000c27: b9 ff ff 00 00               	movl	$0xffff, %ecx           # imm = 0xFFFF
10000c2c: 66 39 08                     	cmpw	%cx, (%eax)
10000c2f: 74 56                        	je	0x10000c87 <.text+0xa27>
10000c31: 50                           	pushl	%eax
10000c32: 6a 04                        	pushl	$0x4
10000c34: e8 65 ff ff ff               	calll	0x10000b9e <.text+0x93e>
10000c39: 8b f0                        	movl	%eax, %esi
10000c3b: 66 83 3e 04                  	cmpw	$0x4, (%esi)
10000c3f: 59                           	popl	%ecx
10000c40: 59                           	popl	%ecx
10000c41: 75 2b                        	jne	0x10000c6e <.text+0xa0e>
10000c43: 8d 46 08                     	leal	0x8(%esi), %eax
10000c46: 50                           	pushl	%eax
10000c47: ff 75 0c                     	pushl	0xc(%ebp)
10000c4a: e8 90 ff ff ff               	calll	0x10000bdf <.text+0x97f>
10000c4f: 59                           	popl	%ecx
10000c50: 59                           	popl	%ecx
10000c51: 84 c0                        	testb	%al, %al
10000c53: 74 19                        	je	0x10000c6e <.text+0xa0e>
10000c55: 83 65 fc 00                  	andl	$0x0, -0x4(%ebp)
10000c59: 8b 4d 10                     	movl	0x10(%ebp), %ecx
10000c5c: 8d 46 18                     	leal	0x18(%esi), %eax
10000c5f: 89 01                        	movl	%eax, (%ecx)
10000c61: 85 db                        	testl	%ebx, %ebx
10000c63: 74 09                        	je	0x10000c6e <.text+0xa0e>
10000c65: 0f b7 46 02                  	movzwl	0x2(%esi), %eax
10000c69: 83 e8 18                     	subl	$0x18, %eax
10000c6c: 89 03                        	movl	%eax, (%ebx)
10000c6e: 0f b7 46 02                  	movzwl	0x2(%esi), %eax
10000c72: 03 c6                        	addl	%esi, %eax
10000c74: f7 45 fc 00 00 00 80         	testl	$0x80000000, -0x4(%ebp) # imm = 0x80000000
10000c7b: 89 07                        	movl	%eax, (%edi)
10000c7d: 75 a6                        	jne	0x10000c25 <.text+0x9c5>
10000c7f: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10000c82: 5e                           	popl	%esi
10000c83: 5f                           	popl	%edi
10000c84: 5b                           	popl	%ebx
10000c85: c9                           	leave
10000c86: c3                           	retl
10000c87: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
10000c8c: eb f4                        	jmp	0x10000c82 <.text+0xa22>
10000c8e: 8b 44 24 08                  	movl	0x8(%esp), %eax
10000c92: 56                           	pushl	%esi
10000c93: 57                           	pushl	%edi
10000c94: 6a 05                        	pushl	$0x5
10000c96: 59                           	popl	%ecx
10000c97: 33 d2                        	xorl	%edx, %edx
10000c99: 8d 78 40                     	leal	0x40(%eax), %edi
10000c9c: be 80 14 00 10               	movl	$0x10001480, %esi       # imm = 0x10001480
10000ca1: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
10000ca3: 5f                           	popl	%edi
10000ca4: 89 50 54                     	movl	%edx, 0x54(%eax)
10000ca7: 89 50 58                     	movl	%edx, 0x58(%eax)
10000caa: 89 50 5c                     	movl	%edx, 0x5c(%eax)
10000cad: 89 50 60                     	movl	%edx, 0x60(%eax)
10000cb0: 33 c0                        	xorl	%eax, %eax
10000cb2: 5e                           	popl	%esi
10000cb3: c2 08 00                     	retl	$0x8
10000cb6: 55                           	pushl	%ebp
10000cb7: 8b ec                        	movl	%esp, %ebp
10000cb9: 53                           	pushl	%ebx
10000cba: 8b 5d 10                     	movl	0x10(%ebp), %ebx
10000cbd: 56                           	pushl	%esi
10000cbe: 8b 75 0c                     	movl	0xc(%ebp), %esi
10000cc1: 8b 46 60                     	movl	0x60(%esi), %eax
10000cc4: 57                           	pushl	%edi
10000cc5: 8b 7d 14                     	movl	0x14(%ebp), %edi
10000cc8: 01 7e 58                     	addl	%edi, 0x58(%esi)
10000ccb: 83 56 5c 00                  	adcl	$0x0, 0x5c(%esi)
10000ccf: 85 c0                        	testl	%eax, %eax
10000cd1: 76 2b                        	jbe	0x10000cfe <.text+0xa9e>
10000cd3: 6a 40                        	pushl	$0x40
10000cd5: 5b                           	popl	%ebx
10000cd6: 2b d8                        	subl	%eax, %ebx
10000cd8: 03 c6                        	addl	%esi, %eax
10000cda: 3b df                        	cmpl	%edi, %ebx
10000cdc: 77 5a                        	ja	0x10000d38 <.text+0xad8>
10000cde: 53                           	pushl	%ebx
10000cdf: ff 75 10                     	pushl	0x10(%ebp)
10000ce2: 50                           	pushl	%eax
10000ce3: ff 75 08                     	pushl	0x8(%ebp)
10000ce6: e8 46 fb ff ff               	calll	0x10000831 <.text+0x5d1>
10000ceb: 56                           	pushl	%esi
10000cec: 8d 46 40                     	leal	0x40(%esi), %eax
10000cef: 50                           	pushl	%eax
10000cf0: e8 5b 01 00 00               	calll	0x10000e50 <.text+0xbf0>
10000cf5: 8b 45 10                     	movl	0x10(%ebp), %eax
10000cf8: 03 c3                        	addl	%ebx, %eax
10000cfa: 2b fb                        	subl	%ebx, %edi
10000cfc: 8b d8                        	movl	%eax, %ebx
10000cfe: 8b c7                        	movl	%edi, %eax
10000d00: 83 e0 3f                     	andl	$0x3f, %eax
10000d03: 89 46 60                     	movl	%eax, 0x60(%esi)
10000d06: 76 10                        	jbe	0x10000d18 <.text+0xab8>
10000d08: 50                           	pushl	%eax
10000d09: 2b f8                        	subl	%eax, %edi
10000d0b: 8d 04 3b                     	leal	(%ebx,%edi), %eax
10000d0e: 50                           	pushl	%eax
10000d0f: 56                           	pushl	%esi
10000d10: ff 75 08                     	pushl	0x8(%ebp)
10000d13: e8 19 fb ff ff               	calll	0x10000831 <.text+0x5d1>
10000d18: c1 ef 06                     	shrl	$0x6, %edi
10000d1b: 85 ff                        	testl	%edi, %edi
10000d1d: 74 10                        	je	0x10000d2f <.text+0xacf>
10000d1f: 83 c6 40                     	addl	$0x40, %esi
10000d22: 53                           	pushl	%ebx
10000d23: 56                           	pushl	%esi
10000d24: e8 27 01 00 00               	calll	0x10000e50 <.text+0xbf0>
10000d29: 83 c3 40                     	addl	$0x40, %ebx
10000d2c: 4f                           	decl	%edi
10000d2d: 75 f3                        	jne	0x10000d22 <.text+0xac2>
10000d2f: 5f                           	popl	%edi
10000d30: 5e                           	popl	%esi
10000d31: 33 c0                        	xorl	%eax, %eax
10000d33: 5b                           	popl	%ebx
10000d34: 5d                           	popl	%ebp
10000d35: c2 10 00                     	retl	$0x10
10000d38: 57                           	pushl	%edi
10000d39: ff 75 10                     	pushl	0x10(%ebp)
10000d3c: 50                           	pushl	%eax
10000d3d: ff 75 08                     	pushl	0x8(%ebp)
10000d40: e8 ec fa ff ff               	calll	0x10000831 <.text+0x5d1>
10000d45: 01 7e 60                     	addl	%edi, 0x60(%esi)
10000d48: eb e5                        	jmp	0x10000d2f <.text+0xacf>
10000d4a: 55                           	pushl	%ebp
10000d4b: 8b ec                        	movl	%esp, %ebp
10000d4d: 83 ec 0c                     	subl	$0xc, %esp
10000d50: 53                           	pushl	%ebx
10000d51: 56                           	pushl	%esi
10000d52: 8b 75 0c                     	movl	0xc(%ebp), %esi
10000d55: 8d 5e 54                     	leal	0x54(%esi), %ebx
10000d58: 8b 03                        	movl	(%ebx), %eax
10000d5a: 3d 14 00 00 80               	cmpl	$0x80000014, %eax       # imm = 0x80000014
10000d5f: 75 0f                        	jne	0x10000d70 <.text+0xb10>
10000d61: 8b 45 10                     	movl	0x10(%ebp), %eax
10000d64: 83 c6 40                     	addl	$0x40, %esi
10000d67: 89 30                        	movl	%esi, (%eax)
10000d69: 33 c0                        	xorl	%eax, %eax
10000d6b: e9 cc 00 00 00               	jmp	0x10000e3c <.text+0xbdc>
10000d70: 85 c0                        	testl	%eax, %eax
10000d72: 0f 88 c4 00 00 00            	js	0x10000e3c <.text+0xbdc>
10000d78: 57                           	pushl	%edi
10000d79: 6a 38                        	pushl	$0x38
10000d7b: 5f                           	popl	%edi
10000d7c: 2b 7e 60                     	subl	0x60(%esi), %edi
10000d7f: 85 ff                        	testl	%edi, %edi
10000d81: 7f 03                        	jg	0x10000d86 <.text+0xb26>
10000d83: 83 c7 40                     	addl	$0x40, %edi
10000d86: 6a 03                        	pushl	$0x3
10000d88: ff 76 5c                     	pushl	0x5c(%esi)
10000d8b: ff 76 58                     	pushl	0x58(%esi)
10000d8e: e8 ad 05 00 00               	calll	0x10001340 <.text+0x10e0>
10000d93: 83 c4 0c                     	addl	$0xc, %esp
10000d96: 50                           	pushl	%eax
10000d97: 89 45 f4                     	movl	%eax, -0xc(%ebp)
10000d9a: 89 55 f8                     	movl	%edx, -0x8(%ebp)
10000d9d: e8 65 fa ff ff               	calll	0x10000807 <.text+0x5a7>
10000da2: ff 75 f8                     	pushl	-0x8(%ebp)
10000da5: 89 45 f4                     	movl	%eax, -0xc(%ebp)
10000da8: e8 5a fa ff ff               	calll	0x10000807 <.text+0x5a7>
10000dad: 6a 01                        	pushl	$0x1
10000daf: 89 45 f8                     	movl	%eax, -0x8(%ebp)
10000db2: 8d 45 0f                     	leal	0xf(%ebp), %eax
10000db5: 50                           	pushl	%eax
10000db6: 56                           	pushl	%esi
10000db7: ff 75 08                     	pushl	0x8(%ebp)
10000dba: c6 45 0f 80                  	movb	$-0x80, 0xf(%ebp)
10000dbe: e8 f3 fe ff ff               	calll	0x10000cb6 <.text+0xa56>
10000dc3: c6 45 0f 00                  	movb	$0x0, 0xf(%ebp)
10000dc7: eb 0f                        	jmp	0x10000dd8 <.text+0xb78>
10000dc9: 6a 01                        	pushl	$0x1
10000dcb: 8d 45 0f                     	leal	0xf(%ebp), %eax
10000dce: 50                           	pushl	%eax
10000dcf: 56                           	pushl	%esi
10000dd0: ff 75 08                     	pushl	0x8(%ebp)
10000dd3: e8 de fe ff ff               	calll	0x10000cb6 <.text+0xa56>
10000dd8: 4f                           	decl	%edi
10000dd9: 75 ee                        	jne	0x10000dc9 <.text+0xb69>
10000ddb: 6a 04                        	pushl	$0x4
10000ddd: 8d 45 f8                     	leal	-0x8(%ebp), %eax
10000de0: 50                           	pushl	%eax
10000de1: 56                           	pushl	%esi
10000de2: ff 75 08                     	pushl	0x8(%ebp)
10000de5: e8 cc fe ff ff               	calll	0x10000cb6 <.text+0xa56>
10000dea: 6a 04                        	pushl	$0x4
10000dec: 8d 45 f4                     	leal	-0xc(%ebp), %eax
10000def: 50                           	pushl	%eax
10000df0: 56                           	pushl	%esi
10000df1: ff 75 08                     	pushl	0x8(%ebp)
10000df4: e8 bd fe ff ff               	calll	0x10000cb6 <.text+0xa56>
10000df9: c7 45 fc 05 00 00 00         	movl	$0x5, -0x4(%ebp)
10000e00: 8b fb                        	movl	%ebx, %edi
10000e02: ff 4d fc                     	decl	-0x4(%ebp)
10000e05: 83 ef 04                     	subl	$0x4, %edi
10000e08: ff 37                        	pushl	(%edi)
10000e0a: e8 f8 f9 ff ff               	calll	0x10000807 <.text+0x5a7>
10000e0f: 83 7d fc 00                  	cmpl	$0x0, -0x4(%ebp)
10000e13: 89 07                        	movl	%eax, (%edi)
10000e15: 77 eb                        	ja	0x10000e02 <.text+0xba2>
10000e17: 83 66 58 00                  	andl	$0x0, 0x58(%esi)
10000e1b: 83 66 5c 00                  	andl	$0x0, 0x5c(%esi)
10000e1f: 6a 40                        	pushl	$0x40
10000e21: 58                           	popl	%eax
10000e22: c7 03 14 00 00 80            	movl	$0x80000014, (%ebx)     # imm = 0x80000014
10000e28: 5f                           	popl	%edi
10000e29: 48                           	decl	%eax
10000e2a: c6 04 30 00                  	movb	$0x0, (%eax,%esi)
10000e2e: 75 f9                        	jne	0x10000e29 <.text+0xbc9>
10000e30: ff 75 10                     	pushl	0x10(%ebp)
10000e33: 56                           	pushl	%esi
10000e34: ff 75 08                     	pushl	0x8(%ebp)
10000e37: e8 0e ff ff ff               	calll	0x10000d4a <.text+0xaea>
10000e3c: 5e                           	popl	%esi
10000e3d: 5b                           	popl	%ebx
10000e3e: c9                           	leave
10000e3f: c2 0c 00                     	retl	$0xc
10000e42: cc                           	int3
10000e43: cc                           	int3
10000e44: cc                           	int3
10000e45: cc                           	int3
10000e46: cc                           	int3
10000e47: cc                           	int3
10000e48: cc                           	int3
10000e49: cc                           	int3
10000e4a: cc                           	int3
10000e4b: cc                           	int3
10000e4c: cc                           	int3
10000e4d: cc                           	int3
10000e4e: cc                           	int3
10000e4f: cc                           	int3
10000e50: 55                           	pushl	%ebp
10000e51: 53                           	pushl	%ebx
10000e52: 56                           	pushl	%esi
10000e53: 57                           	pushl	%edi
10000e54: 8b 74 24 18                  	movl	0x18(%esp), %esi
10000e58: 81 c4 c0 fe ff ff            	addl	$0xfffffec0, %esp       # imm = 0xFFFFFEC0
10000e5e: b9 10 00 00 00               	movl	$0x10, %ecx
10000e63: 8d 3c 8c                     	leal	(%esp,%ecx,4), %edi
10000e66: 8b 44 8e fc                  	movl	-0x4(%esi,%ecx,4), %eax
10000e6a: 0f c8                        	bswapl	%eax
10000e6c: 89 44 8c fc                  	movl	%eax, -0x4(%esp,%ecx,4)
10000e70: e2 f4                        	loop	0x10000e66 <.text+0xc06>
10000e72: 8b 84 24 54 01 00 00         	movl	0x154(%esp), %eax
10000e79: 8b 18                        	movl	(%eax), %ebx
10000e7b: 8b 50 04                     	movl	0x4(%eax), %edx
10000e7e: 8b 70 08                     	movl	0x8(%eax), %esi
10000e81: 8b 78 0c                     	movl	0xc(%eax), %edi
10000e84: 8b 68 10                     	movl	0x10(%eax), %ebp
10000e87: 83 c9 14                     	orl	$0x14, %ecx
10000e8a: 8b c2                        	movl	%edx, %eax
10000e8c: 56                           	pushl	%esi
10000e8d: f7 d0                        	notl	%eax
10000e8f: 23 f2                        	andl	%edx, %esi
10000e91: 23 c7                        	andl	%edi, %eax
10000e93: 0b c6                        	orl	%esi, %eax
10000e95: 03 c5                        	addl	%ebp, %eax
10000e97: 8b ef                        	movl	%edi, %ebp
10000e99: 5f                           	popl	%edi
10000e9a: c1 ca 02                     	rorl	$0x2, %edx
10000e9d: 8b f2                        	movl	%edx, %esi
10000e9f: 8b d3                        	movl	%ebx, %edx
10000ea1: c1 c3 05                     	roll	$0x5, %ebx
10000ea4: 03 d8                        	addl	%eax, %ebx
10000ea6: 58                           	popl	%eax
10000ea7: 81 c3 99 79 82 5a            	addl	$0x5a827999, %ebx       # imm = 0x5A827999
10000ead: 03 d8                        	addl	%eax, %ebx
10000eaf: 33 44 24 04                  	xorl	0x4(%esp), %eax
10000eb3: 33 44 24 1c                  	xorl	0x1c(%esp), %eax
10000eb7: 33 44 24 30                  	xorl	0x30(%esp), %eax
10000ebb: d1 c0                        	roll	%eax
10000ebd: 89 44 24 3c                  	movl	%eax, 0x3c(%esp)
10000ec1: e2 c7                        	loop	0x10000e8a <.text+0xc2a>
10000ec3: 83 c9 14                     	orl	$0x14, %ecx
10000ec6: 8b c2                        	movl	%edx, %eax
10000ec8: 33 c6                        	xorl	%esi, %eax
10000eca: 33 c7                        	xorl	%edi, %eax
10000ecc: 03 c5                        	addl	%ebp, %eax
10000ece: 8b ef                        	movl	%edi, %ebp
10000ed0: 8b fe                        	movl	%esi, %edi
10000ed2: c1 ca 02                     	rorl	$0x2, %edx
10000ed5: 8b f2                        	movl	%edx, %esi
10000ed7: 8b d3                        	movl	%ebx, %edx
10000ed9: c1 c3 05                     	roll	$0x5, %ebx
10000edc: 03 d8                        	addl	%eax, %ebx
10000ede: 58                           	popl	%eax
10000edf: 81 c3 a1 eb d9 6e            	addl	$0x6ed9eba1, %ebx       # imm = 0x6ED9EBA1
10000ee5: 03 d8                        	addl	%eax, %ebx
10000ee7: 33 44 24 04                  	xorl	0x4(%esp), %eax
10000eeb: 33 44 24 1c                  	xorl	0x1c(%esp), %eax
10000eef: 33 44 24 30                  	xorl	0x30(%esp), %eax
10000ef3: d1 c0                        	roll	%eax
10000ef5: 89 44 24 3c                  	movl	%eax, 0x3c(%esp)
10000ef9: e2 cb                        	loop	0x10000ec6 <.text+0xc66>
10000efb: 83 c9 14                     	orl	$0x14, %ecx
10000efe: 8b c6                        	movl	%esi, %eax
10000f00: 56                           	pushl	%esi
10000f01: 0b c7                        	orl	%edi, %eax
10000f03: 23 f7                        	andl	%edi, %esi
10000f05: 23 c2                        	andl	%edx, %eax
10000f07: 0b c6                        	orl	%esi, %eax
10000f09: 03 c5                        	addl	%ebp, %eax
10000f0b: 8b ef                        	movl	%edi, %ebp
10000f0d: 5f                           	popl	%edi
10000f0e: c1 ca 02                     	rorl	$0x2, %edx
10000f11: 8b f2                        	movl	%edx, %esi
10000f13: 8b d3                        	movl	%ebx, %edx
10000f15: c1 c3 05                     	roll	$0x5, %ebx
10000f18: 03 d8                        	addl	%eax, %ebx
10000f1a: 58                           	popl	%eax
10000f1b: 81 c3 dc bc 1b 8f            	addl	$0x8f1bbcdc, %ebx       # imm = 0x8F1BBCDC
10000f21: 03 d8                        	addl	%eax, %ebx
10000f23: 33 44 24 04                  	xorl	0x4(%esp), %eax
10000f27: 33 44 24 1c                  	xorl	0x1c(%esp), %eax
10000f2b: 33 44 24 30                  	xorl	0x30(%esp), %eax
10000f2f: d1 c0                        	roll	%eax
10000f31: 89 44 24 3c                  	movl	%eax, 0x3c(%esp)
10000f35: e2 c7                        	loop	0x10000efe <.text+0xc9e>
10000f37: 8b 04 24                     	movl	(%esp), %eax
10000f3a: 33 44 24 08                  	xorl	0x8(%esp), %eax
10000f3e: 33 44 24 20                  	xorl	0x20(%esp), %eax
10000f42: 33 44 24 34                  	xorl	0x34(%esp), %eax
10000f46: d1 c0                        	roll	%eax
10000f48: 89 44 24 40                  	movl	%eax, 0x40(%esp)
10000f4c: 83 c9 03                     	orl	$0x3, %ecx
10000f4f: 8b 04 8c                     	movl	(%esp,%ecx,4), %eax
10000f52: 33 44 8c 08                  	xorl	0x8(%esp,%ecx,4), %eax
10000f56: 33 44 8c 20                  	xorl	0x20(%esp,%ecx,4), %eax
10000f5a: 33 44 8c 34                  	xorl	0x34(%esp,%ecx,4), %eax
10000f5e: d1 c0                        	roll	%eax
10000f60: 89 44 8c 40                  	movl	%eax, 0x40(%esp,%ecx,4)
10000f64: e2 e9                        	loop	0x10000f4f <.text+0xcef>
10000f66: 83 c9 14                     	orl	$0x14, %ecx
10000f69: 8b c2                        	movl	%edx, %eax
10000f6b: 33 c6                        	xorl	%esi, %eax
10000f6d: 33 c7                        	xorl	%edi, %eax
10000f6f: 03 c5                        	addl	%ebp, %eax
10000f71: 8b ef                        	movl	%edi, %ebp
10000f73: 8b fe                        	movl	%esi, %edi
10000f75: c1 ca 02                     	rorl	$0x2, %edx
10000f78: 8b f2                        	movl	%edx, %esi
10000f7a: 8b d3                        	movl	%ebx, %edx
10000f7c: c1 c3 05                     	roll	$0x5, %ebx
10000f7f: 03 d8                        	addl	%eax, %ebx
10000f81: 58                           	popl	%eax
10000f82: 81 c3 d6 c1 62 ca            	addl	$0xca62c1d6, %ebx       # imm = 0xCA62C1D6
10000f88: 03 d8                        	addl	%eax, %ebx
10000f8a: e2 dd                        	loop	0x10000f69 <.text+0xd09>
10000f8c: 8b 44 24 14                  	movl	0x14(%esp), %eax
10000f90: 01 18                        	addl	%ebx, (%eax)
10000f92: 01 50 04                     	addl	%edx, 0x4(%eax)
10000f95: 01 70 08                     	addl	%esi, 0x8(%eax)
10000f98: 01 78 0c                     	addl	%edi, 0xc(%eax)
10000f9b: 01 68 10                     	addl	%ebp, 0x10(%eax)
10000f9e: 5f                           	popl	%edi
10000f9f: 5e                           	popl	%esi
10000fa0: 5b                           	popl	%ebx
10000fa1: 5d                           	popl	%ebp
10000fa2: c2 08 00                     	retl	$0x8
10000fa5: 55                           	pushl	%ebp
10000fa6: 8b ec                        	movl	%esp, %ebp
10000fa8: ff 75 18                     	pushl	0x18(%ebp)
10000fab: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10000fae: ff 75 14                     	pushl	0x14(%ebp)
10000fb1: 8b 01                        	movl	(%ecx), %eax
10000fb3: ff 75 10                     	pushl	0x10(%ebp)
10000fb6: ff 75 0c                     	pushl	0xc(%ebp)
10000fb9: ff 71 04                     	pushl	0x4(%ecx)
10000fbc: 50                           	pushl	%eax
10000fbd: ff 50 0c                     	calll	*0xc(%eax)
10000fc0: 83 c4 18                     	addl	$0x18, %esp
10000fc3: 5d                           	popl	%ebp
10000fc4: c2 14 00                     	retl	$0x14
10000fc7: 56                           	pushl	%esi
10000fc8: ff 74 24 0c                  	pushl	0xc(%esp)
10000fcc: 8b 74 24 0c                  	movl	0xc(%esp), %esi
10000fd0: 8b 06                        	movl	(%esi), %eax
10000fd2: 6a 00                        	pushl	$0x0
10000fd4: 6a 00                        	pushl	$0x0
10000fd6: 68 80 15 00 10               	pushl	$0x10001580             # imm = 0x10001580
10000fdb: 56                           	pushl	%esi
10000fdc: ff 50 20                     	calll	*0x20(%eax)
10000fdf: 83 c4 14                     	addl	$0x14, %esp
10000fe2: 85 c0                        	testl	%eax, %eax
10000fe4: 78 16                        	js	0x10000ffc <.text+0xd9c>
10000fe6: ff 74 24 10                  	pushl	0x10(%esp)
10000fea: 8b 06                        	movl	(%esi), %eax
10000fec: 6a 00                        	pushl	$0x0
10000fee: 6a 00                        	pushl	$0x0
10000ff0: 68 70 15 00 10               	pushl	$0x10001570             # imm = 0x10001570
10000ff5: 56                           	pushl	%esi
10000ff6: ff 50 20                     	calll	*0x20(%eax)
10000ff9: 83 c4 14                     	addl	$0x14, %esp
10000ffc: 5e                           	popl	%esi
10000ffd: c3                           	retl
10000ffe: 55                           	pushl	%ebp
10000fff: 8b ec                        	movl	%esp, %ebp
10001001: 83 ec 5c                     	subl	$0x5c, %esp
10001004: b8 0c 1d 00 00               	movl	$0x1d0c, %eax           # imm = 0x1D0C
10001009: 66 89 45 e8                  	movw	%ax, -0x18(%ebp)
1000100d: b8 55 40 00 00               	movl	$0x4055, %eax           # imm = 0x4055
10001012: 66 89 45 ea                  	movw	%ax, -0x16(%ebp)
10001016: 33 c0                        	xorl	%eax, %eax
10001018: 89 45 f8                     	movl	%eax, -0x8(%ebp)
1000101b: 89 45 fc                     	movl	%eax, -0x4(%ebp)
1000101e: 89 45 a4                     	movl	%eax, -0x5c(%ebp)
10001021: 8d 45 fc                     	leal	-0x4(%ebp), %eax
10001024: 50                           	pushl	%eax
10001025: 8d 45 f8                     	leal	-0x8(%ebp), %eax
10001028: 50                           	pushl	%eax
10001029: ff 75 08                     	pushl	0x8(%ebp)
1000102c: c7 45 e4 1e fb 6b 54         	movl	$0x546bfb1e, -0x1c(%ebp) # imm = 0x546BFB1E
10001033: c6 45 ec a4                  	movb	$-0x5c, -0x14(%ebp)
10001037: c6 45 ed ad                  	movb	$-0x53, -0x13(%ebp)
1000103b: c6 45 ee 4e                  	movb	$0x4e, -0x12(%ebp)
1000103f: c6 45 ef f4                  	movb	$-0xc, -0x11(%ebp)
10001043: c6 45 f0 bf                  	movb	$-0x41, -0x10(%ebp)
10001047: c6 45 f1 17                  	movb	$0x17, -0xf(%ebp)
1000104b: c6 45 f2 b8                  	movb	$-0x48, -0xe(%ebp)
1000104f: c6 45 f3 3a                  	movb	$0x3a, -0xd(%ebp)
10001053: c7 45 a8 08 00 00 00         	movl	$0x8, -0x58(%ebp)
1000105a: c7 45 c0 10 00 00 00         	movl	$0x10, -0x40(%ebp)
10001061: e8 61 ff ff ff               	calll	0x10000fc7 <.text+0xd67>
10001066: 83 c4 0c                     	addl	$0xc, %esp
10001069: 85 c0                        	testl	%eax, %eax
1000106b: 79 07                        	jns	0x10001074 <.text+0xe14>
1000106d: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
10001072: c9                           	leave
10001073: c3                           	retl
10001074: 6a 10                        	pushl	$0x10
10001076: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
10001079: 50                           	pushl	%eax
1000107a: 8d 45 c4                     	leal	-0x3c(%ebp), %eax
1000107d: 50                           	pushl	%eax
1000107e: e8 e4 02 00 00               	calll	0x10001367 <.text+0x1107>
10001083: 8d 45 f4                     	leal	-0xc(%ebp), %eax
10001086: 50                           	pushl	%eax
10001087: 8d 45 a4                     	leal	-0x5c(%ebp), %eax
1000108a: 50                           	pushl	%eax
1000108b: ff 75 c0                     	pushl	-0x40(%ebp)
1000108e: 8d 45 c4                     	leal	-0x3c(%ebp), %eax
10001091: 50                           	pushl	%eax
10001092: ff 75 08                     	pushl	0x8(%ebp)
10001095: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10001098: 50                           	pushl	%eax
10001099: ff 10                        	calll	*(%eax)
1000109b: 83 c4 24                     	addl	$0x24, %esp
1000109e: c9                           	leave
1000109f: c3                           	retl
100010a0: 55                           	pushl	%ebp
100010a1: 8b ec                        	movl	%esp, %ebp
100010a3: 83 ec 78                     	subl	$0x78, %esp
100010a6: 53                           	pushl	%ebx
100010a7: 56                           	pushl	%esi
100010a8: 57                           	pushl	%edi
100010a9: 6a 18                        	pushl	$0x18
100010ab: 8d 45 88                     	leal	-0x78(%ebp), %eax
100010ae: 68 9c 14 00 10               	pushl	$0x1000149c             # imm = 0x1000149C
100010b3: 33 db                        	xorl	%ebx, %ebx
100010b5: 50                           	pushl	%eax
100010b6: 88 5d ff                     	movb	%bl, -0x1(%ebp)
100010b9: e8 a9 02 00 00               	calll	0x10001367 <.text+0x1107>
100010be: 6a 20                        	pushl	$0x20
100010c0: 8d 45 a0                     	leal	-0x60(%ebp), %eax
100010c3: 68 94 14 00 10               	pushl	$0x10001494             # imm = 0x10001494
100010c8: 50                           	pushl	%eax
100010c9: e8 99 02 00 00               	calll	0x10001367 <.text+0x1107>
100010ce: 8b 7d 0c                     	movl	0xc(%ebp), %edi
100010d1: 6a 12                        	pushl	$0x12
100010d3: 5e                           	popl	%esi
100010d4: 8d 45 88                     	leal	-0x78(%ebp), %eax
100010d7: 89 45 f2                     	movl	%eax, -0xe(%ebp)
100010da: 8d 45 f8                     	leal	-0x8(%ebp), %eax
100010dd: 50                           	pushl	%eax
100010de: 8d 45 c0                     	leal	-0x40(%ebp), %eax
100010e1: 50                           	pushl	%eax
100010e2: 56                           	pushl	%esi
100010e3: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
100010e6: 50                           	pushl	%eax
100010e7: ff 75 08                     	pushl	0x8(%ebp)
100010ea: 88 5d e4                     	movb	%bl, -0x1c(%ebp)
100010ed: 57                           	pushl	%edi
100010ee: c6 45 e5 03                  	movb	$0x3, -0x1b(%ebp)
100010f2: c6 45 e6 02                  	movb	$0x2, -0x1a(%ebp)
100010f6: c6 45 e7 01                  	movb	$0x1, -0x19(%ebp)
100010fa: c6 45 e8 02                  	movb	$0x2, -0x18(%ebp)
100010fe: c6 45 e9 01                  	movb	$0x1, -0x17(%ebp)
10001102: 89 5d ea                     	movl	%ebx, -0x16(%ebp)
10001105: c7 45 ee 04 00 00 00         	movl	$0x4, -0x12(%ebp)
1000110c: 89 5d c0                     	movl	%ebx, -0x40(%ebp)
1000110f: 89 75 c4                     	movl	%esi, -0x3c(%ebp)
10001112: 89 75 dc                     	movl	%esi, -0x24(%ebp)
10001115: 88 5d e0                     	movb	%bl, -0x20(%ebp)
10001118: ff 17                        	calll	*(%edi)
1000111a: 83 c4 30                     	addl	$0x30, %esp
1000111d: bb 00 00 00 80               	movl	$0x80000000, %ebx       # imm = 0x80000000
10001122: eb 26                        	jmp	0x1000114a <.text+0xeea>
10001124: 3d 06 00 00 80               	cmpl	$0x80000006, %eax       # imm = 0x80000006
10001129: 75 23                        	jne	0x1000114e <.text+0xeee>
1000112b: 80 7d ff 02                  	cmpb	$0x2, -0x1(%ebp)
1000112f: 77 1d                        	ja	0x1000114e <.text+0xeee>
10001131: fe 45 ff                     	incb	-0x1(%ebp)
10001134: 8d 45 f8                     	leal	-0x8(%ebp), %eax
10001137: 50                           	pushl	%eax
10001138: 8d 45 c0                     	leal	-0x40(%ebp), %eax
1000113b: 50                           	pushl	%eax
1000113c: 56                           	pushl	%esi
1000113d: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
10001140: 50                           	pushl	%eax
10001141: ff 75 08                     	pushl	0x8(%ebp)
10001144: 57                           	pushl	%edi
10001145: ff 17                        	calll	*(%edi)
10001147: 83 c4 18                     	addl	$0x18, %esp
1000114a: 85 c3                        	testl	%eax, %ebx
1000114c: 75 d6                        	jne	0x10001124 <.text+0xec4>
1000114e: 5f                           	popl	%edi
1000114f: 5e                           	popl	%esi
10001150: 5b                           	popl	%ebx
10001151: c9                           	leave
10001152: c3                           	retl
10001153: 55                           	pushl	%ebp
10001154: 8b ec                        	movl	%esp, %ebp
10001156: 83 ec 30                     	subl	$0x30, %esp
10001159: 8b 45 10                     	movl	0x10(%ebp), %eax
1000115c: 8b 50 24                     	movl	0x24(%eax), %edx
1000115f: 8b 48 20                     	movl	0x20(%eax), %ecx
10001162: 83 65 d0 00                  	andl	$0x0, -0x30(%ebp)
10001166: 83 65 f4 00                  	andl	$0x0, -0xc(%ebp)
1000116a: 89 55 fc                     	movl	%edx, -0x4(%ebp)
1000116d: 8d 55 10                     	leal	0x10(%ebp), %edx
10001170: 52                           	pushl	%edx
10001171: 8d 55 d0                     	leal	-0x30(%ebp), %edx
10001174: 52                           	pushl	%edx
10001175: 51                           	pushl	%ecx
10001176: 50                           	pushl	%eax
10001177: ff 75 0c                     	pushl	0xc(%ebp)
1000117a: 8b 45 08                     	movl	0x8(%ebp), %eax
1000117d: 50                           	pushl	%eax
1000117e: c7 45 d4 01 00 00 00         	movl	$0x1, -0x2c(%ebp)
10001185: c7 45 ec 10 00 00 00         	movl	$0x10, -0x14(%ebp)
1000118c: c7 45 f0 00 00 5e ff         	movl	$0xff5e0000, -0x10(%ebp) # imm = 0xFF5E0000
10001193: 89 4d f8                     	movl	%ecx, -0x8(%ebp)
10001196: ff 10                        	calll	*(%eax)
10001198: 83 c4 18                     	addl	$0x18, %esp
1000119b: c9                           	leave
1000119c: c3                           	retl
1000119d: 55                           	pushl	%ebp
1000119e: 8b ec                        	movl	%esp, %ebp
100011a0: 83 ec 14                     	subl	$0x14, %esp
100011a3: 83 65 fc 00                  	andl	$0x0, -0x4(%ebp)
100011a7: 8d 55 fc                     	leal	-0x4(%ebp), %edx
100011aa: 52                           	pushl	%edx
100011ab: b9 f8 46 00 00               	movl	$0x46f8, %ecx           # imm = 0x46F8
100011b0: 66 89 4d f0                  	movw	%cx, -0x10(%ebp)
100011b4: 83 c1 35                     	addl	$0x35, %ecx
100011b7: 6a 20                        	pushl	$0x20
100011b9: 66 89 4d f2                  	movw	%cx, -0xe(%ebp)
100011bd: 8b 08                        	movl	(%eax), %ecx
100011bf: 6a 04                        	pushl	$0x4
100011c1: 50                           	pushl	%eax
100011c2: c7 45 ec e9 05 07 7d         	movl	$0x7d0705e9, -0x14(%ebp) # imm = 0x7D0705E9
100011c9: c6 45 f4 af                  	movb	$-0x51, -0xc(%ebp)
100011cd: c6 45 f5 14                  	movb	$0x14, -0xb(%ebp)
100011d1: c6 45 f6 9d                  	movb	$-0x63, -0xa(%ebp)
100011d5: c6 45 f7 fc                  	movb	$-0x4, -0x9(%ebp)
100011d9: c6 45 f8 06                  	movb	$0x6, -0x8(%ebp)
100011dd: c6 45 f9 48                  	movb	$0x48, -0x7(%ebp)
100011e1: c6 45 fa b4                  	movb	$-0x4c, -0x6(%ebp)
100011e5: c6 45 fb c1                  	movb	$-0x3f, -0x5(%ebp)
100011e9: ff 51 34                     	calll	*0x34(%ecx)
100011ec: 83 c4 10                     	addl	$0x10, %esp
100011ef: 85 c0                        	testl	%eax, %eax
100011f1: 78 26                        	js	0x10001219 <.text+0xfb9>
100011f3: 8b 4d fc                     	movl	-0x4(%ebp), %ecx
100011f6: 85 c9                        	testl	%ecx, %ecx
100011f8: 74 1f                        	je	0x10001219 <.text+0xfb9>
100011fa: 8b 55 08                     	movl	0x8(%ebp), %edx
100011fd: 56                           	pushl	%esi
100011fe: 57                           	pushl	%edi
100011ff: 8d 79 08                     	leal	0x8(%ecx), %edi
10001202: 8d 75 ec                     	leal	-0x14(%ebp), %esi
10001205: a5                           	movsl	(%esi), %es:(%edi)
10001206: a5                           	movsl	(%esi), %es:(%edi)
10001207: a5                           	movsl	(%esi), %es:(%edi)
10001208: a5                           	movsl	(%esi), %es:(%edi)
10001209: 8b 4d fc                     	movl	-0x4(%ebp), %ecx
1000120c: 83 c1 18                     	addl	$0x18, %ecx
1000120f: 89 11                        	movl	%edx, (%ecx)
10001211: 8b 55 0c                     	movl	0xc(%ebp), %edx
10001214: 5f                           	popl	%edi
10001215: 89 51 04                     	movl	%edx, 0x4(%ecx)
10001218: 5e                           	popl	%esi
10001219: c9                           	leave
1000121a: c3                           	retl
1000121b: 33 c0                        	xorl	%eax, %eax
1000121d: 38 05 50 16 00 10            	cmpb	%al, 0x10001650
10001223: 75 2f                        	jne	0x10001254 <.text+0xff4>
10001225: 56                           	pushl	%esi
10001226: 8b 74 24 08                  	movl	0x8(%esp), %esi
1000122a: 50                           	pushl	%eax
1000122b: 6a 01                        	pushl	$0x1
1000122d: 8b c6                        	movl	%esi, %eax
1000122f: e8 69 ff ff ff               	calll	0x1000119d <.text+0xf3d>
10001234: c6 05 50 16 00 10 01         	movb	$0x1, 0x10001650
1000123b: c7 05 10 16 00 10 dc 15 00 10	movl	$0x100015dc, 0x10001610 # imm = 0x100015DC
10001245: 8b 06                        	movl	(%esi), %eax
10001247: 68 0c 16 00 10               	pushl	$0x1000160c             # imm = 0x1000160C
1000124c: 56                           	pushl	%esi
1000124d: ff 50 18                     	calll	*0x18(%eax)
10001250: 83 c4 10                     	addl	$0x10, %esp
10001253: 5e                           	popl	%esi
10001254: c3                           	retl
10001255: 33 c0                        	xorl	%eax, %eax
10001257: 38 05 51 16 00 10            	cmpb	%al, 0x10001651
1000125d: 75 22                        	jne	0x10001281 <.text+0x1021>
1000125f: 8b 44 24 04                  	movl	0x4(%esp), %eax
10001263: c6 05 51 16 00 10 01         	movb	$0x1, 0x10001651
1000126a: c7 05 10 16 00 10 ec 15 00 10	movl	$0x100015ec, 0x10001610 # imm = 0x100015EC
10001274: 8b 08                        	movl	(%eax), %ecx
10001276: 68 0c 16 00 10               	pushl	$0x1000160c             # imm = 0x1000160C
1000127b: 50                           	pushl	%eax
1000127c: ff 51 18                     	calll	*0x18(%ecx)
1000127f: 59                           	popl	%ecx
10001280: 59                           	popl	%ecx
10001281: c3                           	retl
10001282: 80 3d 52 16 00 10 00         	cmpb	$0x0, 0x10001652
10001289: 75 18                        	jne	0x100012a3 <.text+0x1043>
1000128b: ff 74 24 08                  	pushl	0x8(%esp)
1000128f: 8b 44 24 08                  	movl	0x8(%esp), %eax
10001293: 6a 02                        	pushl	$0x2
10001295: c6 05 52 16 00 10 01         	movb	$0x1, 0x10001652
1000129c: e8 fc fe ff ff               	calll	0x1000119d <.text+0xf3d>
100012a1: 59                           	popl	%ecx
100012a2: 59                           	popl	%ecx
100012a3: 8b 44 24 08                  	movl	0x8(%esp), %eax
100012a7: c3                           	retl
100012a8: ff 74 24 04                  	pushl	0x4(%esp)
100012ac: c6 05 50 16 00 10 01         	movb	$0x1, 0x10001650
100012b3: e8 9d ff ff ff               	calll	0x10001255 <.text+0xff5>
100012b8: 59                           	popl	%ecx
100012b9: c3                           	retl
100012ba: ff 74 24 04                  	pushl	0x4(%esp)
100012be: c6 05 51 16 00 10 01         	movb	$0x1, 0x10001651
100012c5: e8 51 ff ff ff               	calll	0x1000121b <.text+0xfbb>
100012ca: 59                           	popl	%ecx
100012cb: c3                           	retl
100012cc: 55                           	pushl	%ebp
100012cd: 8b ec                        	movl	%esp, %ebp
100012cf: 51                           	pushl	%ecx
100012d0: 56                           	pushl	%esi
100012d1: 8b 75 08                     	movl	0x8(%ebp), %esi
100012d4: 8b 0e                        	movl	(%esi), %ecx
100012d6: 33 c0                        	xorl	%eax, %eax
100012d8: 8d 55 fc                     	leal	-0x4(%ebp), %edx
100012db: 52                           	pushl	%edx
100012dc: 50                           	pushl	%eax
100012dd: 50                           	pushl	%eax
100012de: 68 ec 15 00 10               	pushl	$0x100015ec             # imm = 0x100015EC
100012e3: 56                           	pushl	%esi
100012e4: 89 45 fc                     	movl	%eax, -0x4(%ebp)
100012e7: ff 51 20                     	calll	*0x20(%ecx)
100012ea: 83 c4 14                     	addl	$0x14, %esp
100012ed: 85 c0                        	testl	%eax, %eax
100012ef: 78 0f                        	js	0x10001300 <.text+0x10a0>
100012f1: 56                           	pushl	%esi
100012f2: c6 05 51 16 00 10 01         	movb	$0x1, 0x10001651
100012f9: e8 1d ff ff ff               	calll	0x1000121b <.text+0xfbb>
100012fe: eb 0c                        	jmp	0x1000130c <.text+0x10ac>
10001300: 8b 06                        	movl	(%esi), %eax
10001302: 68 24 16 00 10               	pushl	$0x10001624             # imm = 0x10001624
10001307: 56                           	pushl	%esi
10001308: ff 50 24                     	calll	*0x24(%eax)
1000130b: 59                           	popl	%ecx
1000130c: 59                           	popl	%ecx
1000130d: 5e                           	popl	%esi
1000130e: c9                           	leave
1000130f: c3                           	retl
10001310: 33 c0                        	xorl	%eax, %eax
10001312: 66 8b 88 30 16 00 10         	movw	0x10001630(%eax), %cx
10001319: 66 3b 0d 00 0f d4 fe         	cmpw	-0x12bf100, %cx
10001320: 75 10                        	jne	0x10001332 <.text+0x10d2>
10001322: 66 8b 88 32 16 00 10         	movw	0x10001632(%eax), %cx
10001329: 66 3b 0d 02 0f d4 fe         	cmpw	-0x12bf0fe, %cx
10001330: 74 0b                        	je	0x1000133d <.text+0x10dd>
10001332: 83 c0 04                     	addl	$0x4, %eax
10001335: 83 f8 08                     	cmpl	$0x8, %eax
10001338: 72 d8                        	jb	0x10001312 <.text+0x10b2>
1000133a: 32 c0                        	xorb	%al, %al
1000133c: c3                           	retl
1000133d: b0 01                        	movb	$0x1, %al
1000133f: c3                           	retl
10001340: 55                           	pushl	%ebp
10001341: 8b ec                        	movl	%esp, %ebp
10001343: 8b 55 0c                     	movl	0xc(%ebp), %edx
10001346: 8b 45 08                     	movl	0x8(%ebp), %eax
10001349: 8a 4d 10                     	movb	0x10(%ebp), %cl
1000134c: 80 f9 40                     	cmpb	$0x40, %cl
1000134f: 72 06                        	jb	0x10001357 <.text+0x10f7>
10001351: 33 c0                        	xorl	%eax, %eax
10001353: 33 d2                        	xorl	%edx, %edx
10001355: eb 0e                        	jmp	0x10001365 <.text+0x1105>
10001357: 80 f9 20                     	cmpb	$0x20, %cl
1000135a: 72 04                        	jb	0x10001360 <.text+0x1100>
1000135c: 8b d0                        	movl	%eax, %edx
1000135e: 33 c0                        	xorl	%eax, %eax
10001360: 0f a5 c2                     	shldl	%cl, %eax, %edx
10001363: d3 e0                        	shll	%cl, %eax
10001365: 5d                           	popl	%ebp
10001366: c3                           	retl
10001367: 55                           	pushl	%ebp
10001368: 8b ec                        	movl	%esp, %ebp
1000136a: 53                           	pushl	%ebx
1000136b: 56                           	pushl	%esi
1000136c: 57                           	pushl	%edi
1000136d: 66 9c                        	pushfw
1000136f: 8b 75 0c                     	movl	0xc(%ebp), %esi
10001372: 8b 7d 08                     	movl	0x8(%ebp), %edi
10001375: 8b 4d 10                     	movl	0x10(%ebp), %ecx
10001378: b2 00                        	movb	$0x0, %dl
1000137a: 8b c6                        	movl	%esi, %eax
1000137c: 2b c7                        	subl	%edi, %eax
1000137e: 73 11                        	jae	0x10001391 <.text+0x1131>
10001380: 8d 1c 0e                     	leal	(%esi,%ecx), %ebx
10001383: f7 d8                        	negl	%eax
10001385: 3b df                        	cmpl	%edi, %ebx
10001387: 72 08                        	jb	0x10001391 <.text+0x1131>
10001389: 8b f3                        	movl	%ebx, %esi
1000138b: 8d 3c 0f                     	leal	(%edi,%ecx), %edi
1000138e: b2 01                        	movb	$0x1, %dl
10001390: fd                           	std
10001391: 83 f9 04                     	cmpl	$0x4, %ecx
10001394: 72 4f                        	jb	0x100013e5 <.text+0x1185>
10001396: 83 f8 04                     	cmpl	$0x4, %eax
10001399: 72 4a                        	jb	0x100013e5 <.text+0x1185>
1000139b: 8b c6                        	movl	%esi, %eax
1000139d: 8b df                        	movl	%edi, %ebx
1000139f: 83 e0 03                     	andl	$0x3, %eax
100013a2: 83 e3 03                     	andl	$0x3, %ebx
100013a5: 84 d2                        	testb	%dl, %dl
100013a7: 74 02                        	je	0x100013ab <.text+0x114b>
100013a9: 4e                           	decl	%esi
100013aa: 4f                           	decl	%edi
100013ab: 3b c3                        	cmpl	%ebx, %eax
100013ad: 75 14                        	jne	0x100013c3 <.text+0x1163>
100013af: 85 c0                        	testl	%eax, %eax
100013b1: 74 10                        	je	0x100013c3 <.text+0x1163>
100013b3: 84 d2                        	testb	%dl, %dl
100013b5: 75 05                        	jne	0x100013bc <.text+0x115c>
100013b7: f7 d8                        	negl	%eax
100013b9: 83 c0 04                     	addl	$0x4, %eax
100013bc: 91                           	xchgl	%ecx, %eax
100013bd: 2b c1                        	subl	%ecx, %eax
100013bf: f3 a4                        	rep		movsb	(%esi), %es:(%edi)
100013c1: 8b c8                        	movl	%eax, %ecx
100013c3: 84 d2                        	testb	%dl, %dl
100013c5: 74 06                        	je	0x100013cd <.text+0x116d>
100013c7: 83 ee 03                     	subl	$0x3, %esi
100013ca: 83 ef 03                     	subl	$0x3, %edi
100013cd: 8b c1                        	movl	%ecx, %eax
100013cf: c1 e9 02                     	shrl	$0x2, %ecx
100013d2: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
100013d4: 83 e0 03                     	andl	$0x3, %eax
100013d7: 74 14                        	je	0x100013ed <.text+0x118d>
100013d9: 84 d2                        	testb	%dl, %dl
100013db: 74 06                        	je	0x100013e3 <.text+0x1183>
100013dd: 83 c6 04                     	addl	$0x4, %esi
100013e0: 83 c7 04                     	addl	$0x4, %edi
100013e3: 8b c8                        	movl	%eax, %ecx
100013e5: 84 d2                        	testb	%dl, %dl
100013e7: 74 02                        	je	0x100013eb <.text+0x118b>
100013e9: 4e                           	decl	%esi
100013ea: 4f                           	decl	%edi
100013eb: f3 a4                        	rep		movsb	(%esi), %es:(%edi)
100013ed: 66 9d                        	popfw
100013ef: 5f                           	popl	%edi
100013f0: 5e                           	popl	%esi
100013f1: 5b                           	popl	%ebx
100013f2: 5d                           	popl	%ebp
100013f3: c3                           	retl
100013f4: cc                           	int3
100013f5: cc                           	int3
100013f6: cc                           	int3
100013f7: cc                           	int3
100013f8: cc                           	int3
100013f9: cc                           	int3
100013fa: cc                           	int3
100013fb: cc                           	int3
100013fc: cc                           	int3
100013fd: cc                           	int3
100013fe: cc                           	int3
100013ff: cc                           	int3
10001400: 55                           	pushl	%ebp
10001401: 8b ec                        	movl	%esp, %ebp
10001403: 8b 45 08                     	movl	0x8(%ebp), %eax
10001406: 0f 22 d8                     	movl	%eax, %cr3
10001409: 0f 20 e0                     	movl	%cr4, %eax
1000140c: 66 0d 20 06                  	orw	$0x620, %ax             # imm = 0x620
10001410: 0f 22 e0                     	movl	%eax, %cr4
10001413: b9 80 00 00 c0               	movl	$0xc0000080, %ecx       # imm = 0xC0000080
10001418: 0f 32                        	rdmsr
1000141a: 0f ba e8 08                  	btsl	$0x8, %eax
1000141e: 0f 30                        	wrmsr
10001420: 0f 20 c0                     	movl	%cr0, %eax
10001423: 0f ba e8 1f                  	btsl	$0x1f, %eax
10001427: 0f 22 c0                     	movl	%eax, %cr0
1000142a: eb 00                        	jmp	0x1000142c <.text+0x11cc>
1000142c: 67 ea 34 14 00 10 38 00      	addr16		ljmpl	$0x38, $0x10001434 # imm = 0x10001434
10001434: 48                           	decl	%eax
10001435: 33 c0                        	xorl	%eax, %eax
10001437: 48                           	decl	%eax
10001438: 33 db                        	xorl	%ebx, %ebx
1000143a: 48                           	decl	%eax
1000143b: 33 c9                        	xorl	%ecx, %ecx
1000143d: 48                           	decl	%eax
1000143e: 33 d2                        	xorl	%edx, %edx
10001440: 8b 4d 10                     	movl	0x10(%ebp), %ecx
10001443: 8b 55 14                     	movl	0x14(%ebp), %edx
10001446: 8b 5d 0c                     	movl	0xc(%ebp), %ebx
10001449: 66 b8 30 00                  	movw	$0x30, %ax
1000144d: 66 8e d8                     	movw	%ax, %ds
10001450: 66 8e c0                     	movw	%ax, %es
10001453: 66 8e d0                     	movw	%ax, %ss
10001456: 68 7f 03 00 00               	pushl	$0x37f                  # imm = 0x37F
1000145b: d9 2c 24                     	fldcw	(%esp)
1000145e: 48                           	decl	%eax
1000145f: 83 c4 08                     	addl	$0x8, %esp
10001462: b8 f0 ff ff ff               	movl	$0xfffffff0, %eax       # imm = 0xFFFFFFF0
10001467: 48                           	decl	%eax
10001468: 23 e0                        	andl	%eax, %esp
1000146a: ff d3                        	calll	*%ebx
1000146c: c9                           	leave
1000146d: c3                           	retl
