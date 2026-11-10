
analysis/dependency_audit/donor.bin.dump/4 BIOS region/5 8C8CE578-8A3D-4F1C-9935-896185C32DD3/36 TrEEPei/1 Compressed section/0 PE32 image section/body.bin:	file format coff-i386

Disassembly of section .text:

10000260 <.text>:
10000260: 68 00 00 d4 fe               	pushl	$0xfed40000             # imm = 0xFED40000
10000265: e8 5c 0c 00 00               	calll	0x10000ec6 <.text+0xc66>
1000026a: c3                           	retl
1000026b: 68 00 00 d4 fe               	pushl	$0xfed40000             # imm = 0xFED40000
10000270: e8 95 0c 00 00               	calll	0x10000f0a <.text+0xcaa>
10000275: c3                           	retl
10000276: 55                           	pushl	%ebp
10000277: 8b ec                        	movl	%esp, %ebp
10000279: 81 ec 38 04 00 00            	subl	$0x438, %esp            # imm = 0x438
1000027f: 56                           	pushl	%esi
10000280: 33 c9                        	xorl	%ecx, %ecx
10000282: 8d 75 ec                     	leal	-0x14(%ebp), %esi
10000285: 56                           	pushl	%esi
10000286: 51                           	pushl	%ecx
10000287: b8 5c 15 00 00               	movl	$0x155c, %eax           # imm = 0x155C
1000028c: 66 89 45 f4                  	movw	%ax, -0xc(%ebp)
10000290: 51                           	pushl	%ecx
10000291: 89 4d ec                     	movl	%ecx, -0x14(%ebp)
10000294: b8 c8 4b 00 00               	movl	$0x4bc8, %eax           # imm = 0x4BC8
10000299: 8d 4d f0                     	leal	-0x10(%ebp), %ecx
1000029c: 66 89 45 f6                  	movw	%ax, -0xa(%ebp)
100002a0: 8b 45 08                     	movl	0x8(%ebp), %eax
100002a3: 8b 10                        	movl	(%eax), %edx
100002a5: 51                           	pushl	%ecx
100002a6: 50                           	pushl	%eax
100002a7: c7 45 f0 0a 68 f5 86         	movl	$0x86f5680a, -0x10(%ebp) # imm = 0x86F5680A
100002ae: c6 45 f8 ac                  	movb	$-0x54, -0x8(%ebp)
100002b2: c6 45 f9 77                  	movb	$0x77, -0x7(%ebp)
100002b6: c6 45 fa 57                  	movb	$0x57, -0x6(%ebp)
100002ba: c6 45 fb 38                  	movb	$0x38, -0x5(%ebp)
100002be: c6 45 fc 48                  	movb	$0x48, -0x4(%ebp)
100002c2: c6 45 fd e2                  	movb	$-0x1e, -0x3(%ebp)
100002c6: c6 45 fe ad                  	movb	$-0x53, -0x2(%ebp)
100002ca: c6 45 ff 3d                  	movb	$0x3d, -0x1(%ebp)
100002ce: ff 52 20                     	calll	*0x20(%edx)
100002d1: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
100002d6: 83 c4 14                     	addl	$0x14, %esp
100002d9: 85 c6                        	testl	%eax, %esi
100002db: 0f 85 cf 00 00 00            	jne	0x100003b0 <.text+0x150>
100002e1: 8b 55 0c                     	movl	0xc(%ebp), %edx
100002e4: 53                           	pushl	%ebx
100002e5: 57                           	pushl	%edi
100002e6: 8b fa                        	movl	%edx, %edi
100002e8: b8 80 01 00 00               	movl	$0x180, %eax            # imm = 0x180
100002ed: 66 89 45 d4                  	movw	%ax, -0x2c(%ebp)
100002f1: 8b c2                        	movl	%edx, %eax
100002f3: b9 00 00 ff 00               	movl	$0xff0000, %ecx         # imm = 0xFF0000
100002f8: 23 f9                        	andl	%ecx, %edi
100002fa: c1 e8 10                     	shrl	$0x10, %eax
100002fd: 0b f8                        	orl	%eax, %edi
100002ff: 8b da                        	movl	%edx, %ebx
10000301: c1 ef 08                     	shrl	$0x8, %edi
10000304: b8 00 ff 00 00               	movl	$0xff00, %eax           # imm = 0xFF00
10000309: 23 d8                        	andl	%eax, %ebx
1000030b: c1 e2 10                     	shll	$0x10, %edx
1000030e: 0b da                        	orl	%edx, %ebx
10000310: 8b 55 10                     	movl	0x10(%ebp), %edx
10000313: c1 e3 08                     	shll	$0x8, %ebx
10000316: 0b fb                        	orl	%ebx, %edi
10000318: 89 7d de                     	movl	%edi, -0x22(%ebp)
1000031b: 8b fa                        	movl	%edx, %edi
1000031d: 23 f9                        	andl	%ecx, %edi
1000031f: 8b da                        	movl	%edx, %ebx
10000321: c1 eb 10                     	shrl	$0x10, %ebx
10000324: 0b fb                        	orl	%ebx, %edi
10000326: 8b da                        	movl	%edx, %ebx
10000328: 23 d8                        	andl	%eax, %ebx
1000032a: c1 e2 10                     	shll	$0x10, %edx
1000032d: c1 ef 08                     	shrl	$0x8, %edi
10000330: 0b da                        	orl	%edx, %ebx
10000332: 8b 55 14                     	movl	0x14(%ebp), %edx
10000335: c1 e3 08                     	shll	$0x8, %ebx
10000338: 0b fb                        	orl	%ebx, %edi
1000033a: 89 7d e2                     	movl	%edi, -0x1e(%ebp)
1000033d: 8b fa                        	movl	%edx, %edi
1000033f: 23 f9                        	andl	%ecx, %edi
10000341: 8b ca                        	movl	%edx, %ecx
10000343: c1 e9 10                     	shrl	$0x10, %ecx
10000346: 0b f9                        	orl	%ecx, %edi
10000348: 8b ca                        	movl	%edx, %ecx
1000034a: 23 c8                        	andl	%eax, %ecx
1000034c: 8d 85 c8 fb ff ff            	leal	-0x438(%ebp), %eax
10000352: 50                           	pushl	%eax
10000353: c1 e2 10                     	shll	$0x10, %edx
10000356: 68 0b 04 00 00               	pushl	$0x40b                  # imm = 0x40B
1000035b: 8d 45 d4                     	leal	-0x2c(%ebp), %eax
1000035e: 50                           	pushl	%eax
1000035f: 8b 45 ec                     	movl	-0x14(%ebp), %eax
10000362: 0b ca                        	orl	%edx, %ecx
10000364: c1 e1 08                     	shll	$0x8, %ecx
10000367: c1 ef 08                     	shrl	$0x8, %edi
1000036a: 0b f9                        	orl	%ecx, %edi
1000036c: 6a 16                        	pushl	$0x16
1000036e: 50                           	pushl	%eax
1000036f: c7 45 da 00 00 01 7a         	movl	$0x7a010000, -0x26(%ebp) # imm = 0x7A010000
10000376: 89 7d e6                     	movl	%edi, -0x1a(%ebp)
10000379: c7 45 d6 00 00 00 16         	movl	$0x16000000, -0x2a(%ebp) # imm = 0x16000000
10000380: ff 50 0c                     	calll	*0xc(%eax)
10000383: 83 c4 14                     	addl	$0x14, %esp
10000386: 5f                           	popl	%edi
10000387: 5b                           	popl	%ebx
10000388: 85 c6                        	testl	%eax, %esi
1000038a: 75 24                        	jne	0x100003b0 <.text+0x150>
1000038c: 8b 45 18                     	movl	0x18(%ebp), %eax
1000038f: 8a 8d d2 fb ff ff            	movb	-0x42e(%ebp), %cl
10000395: 88 08                        	movb	%cl, (%eax)
10000397: 68 00 04 00 00               	pushl	$0x400                  # imm = 0x400
1000039c: 8d 85 d3 fb ff ff            	leal	-0x42d(%ebp), %eax
100003a2: 50                           	pushl	%eax
100003a3: ff 75 1c                     	pushl	0x1c(%ebp)
100003a6: e8 fd 08 00 00               	calll	0x10000ca8 <.text+0xa48>
100003ab: 83 c4 0c                     	addl	$0xc, %esp
100003ae: 33 c0                        	xorl	%eax, %eax
100003b0: 5e                           	popl	%esi
100003b1: c9                           	leave
100003b2: c3                           	retl
100003b3: 55                           	pushl	%ebp
100003b4: 8b ec                        	movl	%esp, %ebp
100003b6: 81 ec 04 04 00 00            	subl	$0x404, %esp            # imm = 0x404
100003bc: 8d 85 fc fb ff ff            	leal	-0x404(%ebp), %eax
100003c2: 50                           	pushl	%eax
100003c3: 8d 45 ff                     	leal	-0x1(%ebp), %eax
100003c6: 50                           	pushl	%eax
100003c7: 6a 01                        	pushl	$0x1
100003c9: 68 05 01 00 00               	pushl	$0x105                  # imm = 0x105
100003ce: 6a 06                        	pushl	$0x6
100003d0: ff 75 08                     	pushl	0x8(%ebp)
100003d3: e8 9e fe ff ff               	calll	0x10000276 <.text+0x16>
100003d8: 83 c4 18                     	addl	$0x18, %esp
100003db: 85 c0                        	testl	%eax, %eax
100003dd: 78 31                        	js	0x10000410 <.text+0x1b0>
100003df: 8b 85 08 fc ff ff            	movl	-0x3f8(%ebp), %eax
100003e5: 8b c8                        	movl	%eax, %ecx
100003e7: 8b d0                        	movl	%eax, %edx
100003e9: c1 ea 10                     	shrl	$0x10, %edx
100003ec: 81 e1 00 00 ff 00            	andl	$0xff0000, %ecx         # imm = 0xFF0000
100003f2: 0b ca                        	orl	%edx, %ecx
100003f4: 8b d0                        	movl	%eax, %edx
100003f6: 81 e2 00 ff 00 00            	andl	$0xff00, %edx           # imm = 0xFF00
100003fc: c1 e0 10                     	shll	$0x10, %eax
100003ff: 0b d0                        	orl	%eax, %edx
10000401: 8b 45 0c                     	movl	0xc(%ebp), %eax
10000404: c1 e9 08                     	shrl	$0x8, %ecx
10000407: c1 e2 08                     	shll	$0x8, %edx
1000040a: 0b ca                        	orl	%edx, %ecx
1000040c: 89 08                        	movl	%ecx, (%eax)
1000040e: 33 c0                        	xorl	%eax, %eax
10000410: c9                           	leave
10000411: c3                           	retl
10000412: 55                           	pushl	%ebp
10000413: 8b ec                        	movl	%esp, %ebp
10000415: 81 ec 04 04 00 00            	subl	$0x404, %esp            # imm = 0x404
1000041b: 56                           	pushl	%esi
1000041c: 8d 85 fc fb ff ff            	leal	-0x404(%ebp), %eax
10000422: 50                           	pushl	%eax
10000423: 8d 45 ff                     	leal	-0x1(%ebp), %eax
10000426: 50                           	pushl	%eax
10000427: 6a 01                        	pushl	$0x1
10000429: 68 1e 01 00 00               	pushl	$0x11e                  # imm = 0x11E
1000042e: 6a 06                        	pushl	$0x6
10000430: ff 75 08                     	pushl	0x8(%ebp)
10000433: e8 3e fe ff ff               	calll	0x10000276 <.text+0x16>
10000438: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
1000043d: 83 c4 18                     	addl	$0x18, %esp
10000440: 85 c6                        	testl	%eax, %esi
10000442: 0f 85 81 00 00 00            	jne	0x100004c9 <.text+0x269>
10000448: 8b 85 08 fc ff ff            	movl	-0x3f8(%ebp), %eax
1000044e: 53                           	pushl	%ebx
1000044f: 8b c8                        	movl	%eax, %ecx
10000451: 8b d0                        	movl	%eax, %edx
10000453: c1 ea 10                     	shrl	$0x10, %edx
10000456: 57                           	pushl	%edi
10000457: bb 00 00 ff 00               	movl	$0xff0000, %ebx         # imm = 0xFF0000
1000045c: 23 cb                        	andl	%ebx, %ecx
1000045e: 0b ca                        	orl	%edx, %ecx
10000460: 8b d0                        	movl	%eax, %edx
10000462: c1 e0 10                     	shll	$0x10, %eax
10000465: bf 00 ff 00 00               	movl	$0xff00, %edi           # imm = 0xFF00
1000046a: 23 d7                        	andl	%edi, %edx
1000046c: 0b d0                        	orl	%eax, %edx
1000046e: 8b 45 0c                     	movl	0xc(%ebp), %eax
10000471: c1 e9 08                     	shrl	$0x8, %ecx
10000474: c1 e2 08                     	shll	$0x8, %edx
10000477: 0b ca                        	orl	%edx, %ecx
10000479: 89 08                        	movl	%ecx, (%eax)
1000047b: 8d 85 fc fb ff ff            	leal	-0x404(%ebp), %eax
10000481: 50                           	pushl	%eax
10000482: 8d 45 ff                     	leal	-0x1(%ebp), %eax
10000485: 50                           	pushl	%eax
10000486: 6a 01                        	pushl	$0x1
10000488: 68 1f 01 00 00               	pushl	$0x11f                  # imm = 0x11F
1000048d: 6a 06                        	pushl	$0x6
1000048f: ff 75 08                     	pushl	0x8(%ebp)
10000492: e8 df fd ff ff               	calll	0x10000276 <.text+0x16>
10000497: 83 c4 18                     	addl	$0x18, %esp
1000049a: 85 c6                        	testl	%eax, %esi
1000049c: 75 29                        	jne	0x100004c7 <.text+0x267>
1000049e: 8b 85 08 fc ff ff            	movl	-0x3f8(%ebp), %eax
100004a4: 8b c8                        	movl	%eax, %ecx
100004a6: 8b d0                        	movl	%eax, %edx
100004a8: c1 ea 10                     	shrl	$0x10, %edx
100004ab: 23 cb                        	andl	%ebx, %ecx
100004ad: 0b ca                        	orl	%edx, %ecx
100004af: 8b d0                        	movl	%eax, %edx
100004b1: 23 d7                        	andl	%edi, %edx
100004b3: c1 e0 10                     	shll	$0x10, %eax
100004b6: 0b d0                        	orl	%eax, %edx
100004b8: 8b 45 10                     	movl	0x10(%ebp), %eax
100004bb: c1 e9 08                     	shrl	$0x8, %ecx
100004be: c1 e2 08                     	shll	$0x8, %edx
100004c1: 0b ca                        	orl	%edx, %ecx
100004c3: 89 08                        	movl	%ecx, (%eax)
100004c5: 33 c0                        	xorl	%eax, %eax
100004c7: 5f                           	popl	%edi
100004c8: 5b                           	popl	%ebx
100004c9: 5e                           	popl	%esi
100004ca: c9                           	leave
100004cb: c3                           	retl
100004cc: 56                           	pushl	%esi
100004cd: 8b 74 24 10                  	movl	0x10(%esp), %esi
100004d1: 33 c0                        	xorl	%eax, %eax
100004d3: 57                           	pushl	%edi
100004d4: 85 f6                        	testl	%esi, %esi
100004d6: 0f 84 a9 00 00 00            	je	0x10000585 <.text+0x325>
100004dc: 39 44 24 10                  	cmpl	%eax, 0x10(%esp)
100004e0: 0f 84 9f 00 00 00            	je	0x10000585 <.text+0x325>
100004e6: 83 3d e0 51 00 10 ff         	cmpl	$-0x1, 0x100051e0
100004ed: 75 45                        	jne	0x10000534 <.text+0x2d4>
100004ef: 83 3d e4 51 00 10 ff         	cmpl	$-0x1, 0x100051e4
100004f6: 75 3c                        	jne	0x10000534 <.text+0x2d4>
100004f8: 83 3d e8 51 00 10 ff         	cmpl	$-0x1, 0x100051e8
100004ff: 75 33                        	jne	0x10000534 <.text+0x2d4>
10000501: 68 e0 51 00 10               	pushl	$0x100051e0             # imm = 0x100051E0
10000506: ff 74 24 10                  	pushl	0x10(%esp)
1000050a: e8 a4 fe ff ff               	calll	0x100003b3 <.text+0x153>
1000050f: bf 00 00 00 80               	movl	$0x80000000, %edi       # imm = 0x80000000
10000514: 59                           	popl	%ecx
10000515: 59                           	popl	%ecx
10000516: 85 c7                        	testl	%eax, %edi
10000518: 75 70                        	jne	0x1000058a <.text+0x32a>
1000051a: 68 e4 51 00 10               	pushl	$0x100051e4             # imm = 0x100051E4
1000051f: 68 e8 51 00 10               	pushl	$0x100051e8             # imm = 0x100051E8
10000524: ff 74 24 14                  	pushl	0x14(%esp)
10000528: e8 e5 fe ff ff               	calll	0x10000412 <.text+0x1b2>
1000052d: 83 c4 0c                     	addl	$0xc, %esp
10000530: 85 c7                        	testl	%eax, %edi
10000532: 75 56                        	jne	0x1000058a <.text+0x32a>
10000534: 8a 0e                        	movb	(%esi), %cl
10000536: 80 f9 05                     	cmpb	$0x5, %cl
10000539: 72 19                        	jb	0x10000554 <.text+0x2f4>
1000053b: 33 d2                        	xorl	%edx, %edx
1000053d: 42                           	incl	%edx
1000053e: 88 56 01                     	movb	%dl, 0x1(%esi)
10000541: c6 46 02 00                  	movb	$0x0, 0x2(%esi)
10000545: 88 56 03                     	movb	%dl, 0x3(%esi)
10000548: c6 46 04 00                  	movb	$0x0, 0x4(%esi)
1000054c: 80 f9 1c                     	cmpb	$0x1c, %cl
1000054f: 73 0a                        	jae	0x1000055b <.text+0x2fb>
10000551: c6 06 1c                     	movb	$0x1c, (%esi)
10000554: b8 05 00 00 80               	movl	$0x80000005, %eax       # imm = 0x80000005
10000559: eb 2f                        	jmp	0x1000058a <.text+0x32a>
1000055b: 89 56 08                     	movl	%edx, 0x8(%esi)
1000055e: 89 56 0c                     	movl	%edx, 0xc(%esi)
10000561: 88 56 10                     	movb	%dl, 0x10(%esi)
10000564: 66 8b 0d e8 51 00 10         	movw	0x100051e8, %cx
1000056b: 66 89 4e 12                  	movw	%cx, 0x12(%esi)
1000056f: 66 8b 0d e4 51 00 10         	movw	0x100051e4, %cx
10000576: 66 89 4e 14                  	movw	%cx, 0x14(%esi)
1000057a: 8b 0d e0 51 00 10            	movl	0x100051e0, %ecx
10000580: 89 4e 18                     	movl	%ecx, 0x18(%esi)
10000583: eb 05                        	jmp	0x1000058a <.text+0x32a>
10000585: b8 02 00 00 80               	movl	$0x80000002, %eax       # imm = 0x80000002
1000058a: 5f                           	popl	%edi
1000058b: 5e                           	popl	%esi
1000058c: c3                           	retl
1000058d: 55                           	pushl	%ebp
1000058e: 8b ec                        	movl	%esp, %ebp
10000590: 33 c0                        	xorl	%eax, %eax
10000592: 39 45 08                     	cmpl	%eax, 0x8(%ebp)
10000595: 74 27                        	je	0x100005be <.text+0x35e>
10000597: 39 45 10                     	cmpl	%eax, 0x10(%ebp)
1000059a: 74 22                        	je	0x100005be <.text+0x35e>
1000059c: 39 45 18                     	cmpl	%eax, 0x18(%ebp)
1000059f: 74 1d                        	je	0x100005be <.text+0x35e>
100005a1: 8b 45 14                     	movl	0x14(%ebp), %eax
100005a4: 89 45 08                     	movl	%eax, 0x8(%ebp)
100005a7: 8d 45 08                     	leal	0x8(%ebp), %eax
100005aa: 50                           	pushl	%eax
100005ab: ff 75 18                     	pushl	0x18(%ebp)
100005ae: ff 75 0c                     	pushl	0xc(%ebp)
100005b1: ff 75 10                     	pushl	0x10(%ebp)
100005b4: e8 84 45 00 00               	calll	0x10004b3d <.text+0x48dd>
100005b9: 83 c4 10                     	addl	$0x10, %esp
100005bc: 5d                           	popl	%ebp
100005bd: c3                           	retl
100005be: b8 02 00 00 80               	movl	$0x80000002, %eax       # imm = 0x80000002
100005c3: 5d                           	popl	%ebp
100005c4: c3                           	retl
100005c5: 55                           	pushl	%ebp
100005c6: 8b ec                        	movl	%esp, %ebp
100005c8: 83 ec 10                     	subl	$0x10, %esp
100005cb: 83 7d 08 00                  	cmpl	$0x0, 0x8(%ebp)
100005cf: 74 48                        	je	0x10000619 <.text+0x3b9>
100005d1: 8b 4d 10                     	movl	0x10(%ebp), %ecx
100005d4: 85 c9                        	testl	%ecx, %ecx
100005d6: 74 41                        	je	0x10000619 <.text+0x3b9>
100005d8: 8b 45 18                     	movl	0x18(%ebp), %eax
100005db: 85 c0                        	testl	%eax, %eax
100005dd: 74 3a                        	je	0x10000619 <.text+0x3b9>
100005df: 89 4d f0                     	movl	%ecx, -0x10(%ebp)
100005e2: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
100005e5: 89 45 f8                     	movl	%eax, -0x8(%ebp)
100005e8: 8b 45 14                     	movl	0x14(%ebp), %eax
100005eb: 56                           	pushl	%esi
100005ec: 89 4d f4                     	movl	%ecx, -0xc(%ebp)
100005ef: 89 45 fc                     	movl	%eax, -0x4(%ebp)
100005f2: e8 69 fc ff ff               	calll	0x10000260 <.text>
100005f7: 8d 45 f8                     	leal	-0x8(%ebp), %eax
100005fa: 50                           	pushl	%eax
100005fb: 6a 01                        	pushl	$0x1
100005fd: 8d 45 f0                     	leal	-0x10(%ebp), %eax
10000600: 50                           	pushl	%eax
10000601: 6a 01                        	pushl	$0x1
10000603: 68 00 00 d4 fe               	pushl	$0xfed40000             # imm = 0xFED40000
10000608: e8 21 0b 00 00               	calll	0x1000112e <.text+0xece>
1000060d: 8b f0                        	movl	%eax, %esi
1000060f: e8 57 fc ff ff               	calll	0x1000026b <.text+0xb>
10000614: 8b c6                        	movl	%esi, %eax
10000616: 5e                           	popl	%esi
10000617: c9                           	leave
10000618: c3                           	retl
10000619: b8 02 00 00 80               	movl	$0x80000002, %eax       # imm = 0x80000002
1000061e: c9                           	leave
1000061f: c3                           	retl
10000620: 55                           	pushl	%ebp
10000621: 8b ec                        	movl	%esp, %ebp
10000623: 56                           	pushl	%esi
10000624: be 32 00 d4 fe               	movl	$0xfed40032, %esi       # imm = 0xFED40032
10000629: e8 f7 40 00 00               	calll	0x10004725 <.text+0x44c5>
1000062e: 3a 45 0c                     	cmpb	0xc(%ebp), %al
10000631: 74 3a                        	je	0x1000066d <.text+0x40d>
10000633: 80 7d 0c 01                  	cmpb	$0x1, 0xc(%ebp)
10000637: 75 1b                        	jne	0x10000654 <.text+0x3f4>
10000639: e8 0e 41 00 00               	calll	0x1000474c <.text+0x44ec>
1000063e: 3c 02                        	cmpb	$0x2, %al
10000640: 75 2b                        	jne	0x1000066d <.text+0x40d>
10000642: 8a 06                        	movb	(%esi), %al
10000644: 0c 02                        	orb	$0x2, %al
10000646: 88 06                        	movb	%al, (%esi)
10000648: 8b 45 08                     	movl	0x8(%ebp), %eax
1000064b: 8b 08                        	movl	(%eax), %ecx
1000064d: 50                           	pushl	%eax
1000064e: ff 51 5c                     	calll	*0x5c(%ecx)
10000651: 59                           	popl	%ecx
10000652: eb 25                        	jmp	0x10000679 <.text+0x419>
10000654: 80 7d 0c 00                  	cmpb	$0x0, 0xc(%ebp)
10000658: 75 13                        	jne	0x1000066d <.text+0x40d>
1000065a: e8 46 41 00 00               	calll	0x100047a5 <.text+0x4545>
1000065f: 84 c0                        	testb	%al, %al
10000661: 74 0a                        	je	0x1000066d <.text+0x40d>
10000663: 0f b6 06                     	movzbl	(%esi), %eax
10000666: 25 fc 00 00 00               	andl	$0xfc, %eax
1000066b: eb d9                        	jmp	0x10000646 <.text+0x3e6>
1000066d: 8a 06                        	movb	(%esi), %al
1000066f: a8 08                        	testb	$0x8, %al
10000671: 75 06                        	jne	0x10000679 <.text+0x419>
10000673: 8a 06                        	movb	(%esi), %al
10000675: 0c 08                        	orb	$0x8, %al
10000677: 88 06                        	movb	%al, (%esi)
10000679: 33 c0                        	xorl	%eax, %eax
1000067b: 5e                           	popl	%esi
1000067c: 5d                           	popl	%ebp
1000067d: c3                           	retl
1000067e: 55                           	pushl	%ebp
1000067f: 8d 6c 24 9c                  	leal	-0x64(%esp), %ebp
10000683: 81 ec 44 01 00 00            	subl	$0x144, %esp            # imm = 0x144
10000689: 83 65 60 00                  	andl	$0x0, 0x60(%ebp)
1000068d: b8 80 02 00 00               	movl	$0x280, %eax            # imm = 0x280
10000692: 66 89 45 98                  	movw	%ax, -0x68(%ebp)
10000696: 8b 45 70                     	movl	0x70(%ebp), %eax
10000699: 53                           	pushl	%ebx
1000069a: 8b c8                        	movl	%eax, %ecx
1000069c: 8b d0                        	movl	%eax, %edx
1000069e: c1 ea 10                     	shrl	$0x10, %edx
100006a1: bb 00 00 ff 00               	movl	$0xff0000, %ebx         # imm = 0xFF0000
100006a6: 23 cb                        	andl	%ebx, %ecx
100006a8: 0b ca                        	orl	%edx, %ecx
100006aa: 56                           	pushl	%esi
100006ab: 8b d0                        	movl	%eax, %edx
100006ad: 57                           	pushl	%edi
100006ae: bf 00 ff 00 00               	movl	$0xff00, %edi           # imm = 0xFF00
100006b3: 23 d7                        	andl	%edi, %edx
100006b5: c1 e0 10                     	shll	$0x10, %eax
100006b8: 0b d0                        	orl	%eax, %edx
100006ba: c1 e9 08                     	shrl	$0x8, %ecx
100006bd: c1 e2 08                     	shll	$0x8, %edx
100006c0: 33 c0                        	xorl	%eax, %eax
100006c2: 0b ca                        	orl	%edx, %ecx
100006c4: 83 7d 7c 01                  	cmpl	$0x1, 0x7c(%ebp)
100006c8: c7 45 9a 00 00 00 c6         	movl	$0xc6000000, -0x66(%ebp) # imm = 0xC6000000
100006cf: c7 45 9e 00 00 01 82         	movl	$0x82010000, -0x62(%ebp) # imm = 0x82010000
100006d6: 89 4d a2                     	movl	%ecx, -0x5e(%ebp)
100006d9: c7 45 aa 40 00 00 09         	movl	$0x9000040, -0x56(%ebp) # imm = 0x9000040
100006e0: 66 89 45 ae                  	movw	%ax, -0x52(%ebp)
100006e4: 88 45 b0                     	movb	%al, -0x50(%ebp)
100006e7: 66 89 45 b1                  	movw	%ax, -0x4f(%ebp)
100006eb: c7 45 a6 00 00 00 09         	movl	$0x9000000, -0x5a(%ebp) # imm = 0x9000000
100006f2: c7 45 b3 00 00 00 01         	movl	$0x1000000, -0x4d(%ebp) # imm = 0x1000000
100006f9: 8d 75 b7                     	leal	-0x49(%ebp), %esi
100006fc: 75 25                        	jne	0x10000723 <.text+0x4c3>
100006fe: 6a 14                        	pushl	$0x14
10000700: b8 00 04 00 00               	movl	$0x400, %eax            # imm = 0x400
10000705: 66 89 45 b7                  	movw	%ax, -0x49(%ebp)
10000709: 58                           	popl	%eax
1000070a: 50                           	pushl	%eax
1000070b: 89 45 60                     	movl	%eax, 0x60(%ebp)
1000070e: 8b 45 74                     	movl	0x74(%ebp), %eax
10000711: 83 c0 04                     	addl	$0x4, %eax
10000714: 50                           	pushl	%eax
10000715: 8d 75 b9                     	leal	-0x47(%ebp), %esi
10000718: 8b c6                        	movl	%esi, %eax
1000071a: 50                           	pushl	%eax
1000071b: e8 88 05 00 00               	calll	0x10000ca8 <.text+0xa48>
10000720: 83 c4 0c                     	addl	$0xc, %esp
10000723: 83 7d 7c 02                  	cmpl	$0x2, 0x7c(%ebp)
10000727: 75 21                        	jne	0x1000074a <.text+0x4ea>
10000729: 6a 20                        	pushl	$0x20
1000072b: b8 00 0b 00 00               	movl	$0xb00, %eax            # imm = 0xB00
10000730: 66 89 06                     	movw	%ax, (%esi)
10000733: 58                           	popl	%eax
10000734: 50                           	pushl	%eax
10000735: 89 45 60                     	movl	%eax, 0x60(%ebp)
10000738: 8b 45 74                     	movl	0x74(%ebp), %eax
1000073b: 83 c0 18                     	addl	$0x18, %eax
1000073e: 46                           	incl	%esi
1000073f: 50                           	pushl	%eax
10000740: 46                           	incl	%esi
10000741: 56                           	pushl	%esi
10000742: e8 61 05 00 00               	calll	0x10000ca8 <.text+0xa48>
10000747: 83 c4 0c                     	addl	$0xc, %esp
1000074a: 8d 45 98                     	leal	-0x68(%ebp), %eax
1000074d: 2b f0                        	subl	%eax, %esi
1000074f: 03 75 60                     	addl	0x60(%ebp), %esi
10000752: 8b c6                        	movl	%esi, %eax
10000754: 23 c3                        	andl	%ebx, %eax
10000756: 8b ce                        	movl	%esi, %ecx
10000758: c1 e9 10                     	shrl	$0x10, %ecx
1000075b: 0b c1                        	orl	%ecx, %eax
1000075d: 8b ce                        	movl	%esi, %ecx
1000075f: c1 e1 10                     	shll	$0x10, %ecx
10000762: 8b d6                        	movl	%esi, %edx
10000764: 23 d7                        	andl	%edi, %edx
10000766: c1 e8 08                     	shrl	$0x8, %eax
10000769: 0b ca                        	orl	%edx, %ecx
1000076b: c1 e1 08                     	shll	$0x8, %ecx
1000076e: 0b c1                        	orl	%ecx, %eax
10000770: 89 45 9a                     	movl	%eax, -0x66(%ebp)
10000773: 8d 85 20 ff ff ff            	leal	-0xe0(%ebp), %eax
10000779: 50                           	pushl	%eax
1000077a: 6a 76                        	pushl	$0x76
1000077c: 8d 45 98                     	leal	-0x68(%ebp), %eax
1000077f: 50                           	pushl	%eax
10000780: 8b 45 6c                     	movl	0x6c(%ebp), %eax
10000783: 56                           	pushl	%esi
10000784: 50                           	pushl	%eax
10000785: ff 50 0c                     	calll	*0xc(%eax)
10000788: 83 c4 14                     	addl	$0x14, %esp
1000078b: 5f                           	popl	%edi
1000078c: 5e                           	popl	%esi
1000078d: 5b                           	popl	%ebx
1000078e: 83 c5 64                     	addl	$0x64, %ebp
10000791: c9                           	leave
10000792: c3                           	retl
10000793: 55                           	pushl	%ebp
10000794: 8b ec                        	movl	%esp, %ebp
10000796: 83 ec 6c                     	subl	$0x6c, %esp
10000799: 56                           	pushl	%esi
1000079a: 8b 75 20                     	movl	0x20(%ebp), %esi
1000079d: b8 0a b5 00 00               	movl	$0xb50a, %eax           # imm = 0xB50A
100007a2: 57                           	pushl	%edi
100007a3: 66 89 45 ec                  	movw	%ax, -0x14(%ebp)
100007a7: 33 ff                        	xorl	%edi, %edi
100007a9: 81 7e 04 07 00 00 80         	cmpl	$0x80000007, 0x4(%esi)  # imm = 0x80000007
100007b0: b8 1d 40 00 00               	movl	$0x401d, %eax           # imm = 0x401D
100007b5: c7 45 e8 22 4e 6b a7         	movl	$0xa76b4e22, -0x18(%ebp) # imm = 0xA76B4E22
100007bc: 66 89 45 ee                  	movw	%ax, -0x12(%ebp)
100007c0: c6 45 f0 8b                  	movb	$-0x75, -0x10(%ebp)
100007c4: c6 45 f1 35                  	movb	$0x35, -0xf(%ebp)
100007c8: c6 45 f2 51                  	movb	$0x51, -0xe(%ebp)
100007cc: c6 45 f3 24                  	movb	$0x24, -0xd(%ebp)
100007d0: c6 45 f4 b0                  	movb	$-0x50, -0xc(%ebp)
100007d4: c6 45 f5 ba                  	movb	$-0x46, -0xb(%ebp)
100007d8: c6 45 f6 41                  	movb	$0x41, -0xa(%ebp)
100007dc: c6 45 f7 04                  	movb	$0x4, -0x9(%ebp)
100007e0: 75 07                        	jne	0x100007e9 <.text+0x589>
100007e2: 33 c0                        	xorl	%eax, %eax
100007e4: e9 bf 01 00 00               	jmp	0x100009a8 <.text+0x748>
100007e9: 8b 45 08                     	movl	0x8(%ebp), %eax
100007ec: 8b 08                        	movl	(%eax), %ecx
100007ee: 53                           	pushl	%ebx
100007ef: 8d 55 20                     	leal	0x20(%ebp), %edx
100007f2: 52                           	pushl	%edx
100007f3: 57                           	pushl	%edi
100007f4: 57                           	pushl	%edi
100007f5: 8d 55 e8                     	leal	-0x18(%ebp), %edx
100007f8: 52                           	pushl	%edx
100007f9: 50                           	pushl	%eax
100007fa: ff 51 20                     	calll	*0x20(%ecx)
100007fd: bb 00 00 00 80               	movl	$0x80000000, %ebx       # imm = 0x80000000
10000802: 83 c4 14                     	addl	$0x14, %esp
10000805: 85 c3                        	testl	%eax, %ebx
10000807: 0f 85 9a 01 00 00            	jne	0x100009a7 <.text+0x747>
1000080d: 8b 4d 20                     	movl	0x20(%ebp), %ecx
10000810: 85 c9                        	testl	%ecx, %ecx
10000812: 0f 84 8f 01 00 00            	je	0x100009a7 <.text+0x747>
10000818: 8d 45 cc                     	leal	-0x34(%ebp), %eax
1000081b: 50                           	pushl	%eax
1000081c: ff 75 08                     	pushl	0x8(%ebp)
1000081f: ff 51 04                     	calll	*0x4(%ecx)
10000822: 59                           	popl	%ecx
10000823: 59                           	popl	%ecx
10000824: 39 7d 0c                     	cmpl	%edi, 0xc(%ebp)
10000827: 75 0a                        	jne	0x10000833 <.text+0x5d3>
10000829: b8 02 00 00 80               	movl	$0x80000002, %eax       # imm = 0x80000002
1000082e: e9 74 01 00 00               	jmp	0x100009a7 <.text+0x747>
10000833: 83 7d d2 01                  	cmpl	$0x1, -0x2e(%ebp)
10000837: 75 1f                        	jne	0x10000858 <.text+0x5f8>
10000839: 8b 7e 40                     	movl	0x40(%esi), %edi
1000083c: 8d 46 0c                     	leal	0xc(%esi), %eax
1000083f: 50                           	pushl	%eax
10000840: ff 75 1c                     	pushl	0x1c(%ebp)
10000843: 83 c7 20                     	addl	$0x20, %edi
10000846: ff 75 10                     	pushl	0x10(%ebp)
10000849: 6a 00                        	pushl	$0x0
1000084b: e8 f7 09 00 00               	calll	0x10001247 <.text+0xfe7>
10000850: 85 c3                        	testl	%eax, %ebx
10000852: 0f 85 4f 01 00 00            	jne	0x100009a7 <.text+0x747>
10000858: 83 7d d2 02                  	cmpl	$0x2, -0x2e(%ebp)
1000085c: 75 1f                        	jne	0x1000087d <.text+0x61d>
1000085e: 8b 7e 40                     	movl	0x40(%esi), %edi
10000861: 8d 46 20                     	leal	0x20(%esi), %eax
10000864: 50                           	pushl	%eax
10000865: ff 75 1c                     	pushl	0x1c(%ebp)
10000868: 83 c7 2c                     	addl	$0x2c, %edi
1000086b: ff 75 10                     	pushl	0x10(%ebp)
1000086e: 6a 00                        	pushl	$0x0
10000870: e8 17 0a 00 00               	calll	0x1000128c <.text+0x102c>
10000875: 85 c3                        	testl	%eax, %ebx
10000877: 0f 85 2a 01 00 00            	jne	0x100009a7 <.text+0x747>
1000087d: 8b 0d 08 55 00 10            	movl	0x10005508, %ecx
10000883: 33 d2                        	xorl	%edx, %edx
10000885: 8b c7                        	movl	%edi, %eax
10000887: 03 05 20 55 00 10            	addl	0x10005520, %eax
1000088d: 13 15 24 55 00 10            	adcl	0x10005524, %edx
10000893: 89 45 f8                     	movl	%eax, -0x8(%ebp)
10000896: a1 0c 55 00 10               	movl	0x1000550c, %eax
1000089b: 81 c1 90 01 00 00            	addl	$0x190, %ecx            # imm = 0x190
100008a1: 83 d0 00                     	adcl	$0x0, %eax
100008a4: 3b d0                        	cmpl	%eax, %edx
100008a6: 72 0e                        	jb	0x100008b6 <.text+0x656>
100008a8: 77 05                        	ja	0x100008af <.text+0x64f>
100008aa: 39 4d f8                     	cmpl	%ecx, -0x8(%ebp)
100008ad: 76 07                        	jbe	0x100008b6 <.text+0x656>
100008af: c6 05 14 55 00 10 01         	movb	$0x1, 0x10005514
100008b6: ff 75 d2                     	pushl	-0x2e(%ebp)
100008b9: 8d 45 94                     	leal	-0x6c(%ebp), %eax
100008bc: 50                           	pushl	%eax
100008bd: 8d 46 08                     	leal	0x8(%esi), %eax
100008c0: 50                           	pushl	%eax
100008c1: ff 36                        	pushl	(%esi)
100008c3: ff 75 0c                     	pushl	0xc(%ebp)
100008c6: e8 b3 fd ff ff               	calll	0x1000067e <.text+0x41e>
100008cb: 83 c4 14                     	addl	$0x14, %esp
100008ce: 85 c3                        	testl	%eax, %ebx
100008d0: 0f 85 d1 00 00 00            	jne	0x100009a7 <.text+0x747>
100008d6: 80 3d 14 55 00 10 00         	cmpb	$0x0, 0x10005514
100008dd: 0f 85 c2 00 00 00            	jne	0x100009a5 <.text+0x745>
100008e3: a1 18 55 00 10               	movl	0x10005518, %eax
100008e8: 8b 0d 1c 55 00 10            	movl	0x1000551c, %ecx
100008ee: 8b d0                        	movl	%eax, %edx
100008f0: 0b d1                        	orl	%ecx, %edx
100008f2: 75 0a                        	jne	0x100008fe <.text+0x69e>
100008f4: b8 15 00 00 80               	movl	$0x80000015, %eax       # imm = 0x80000015
100008f9: e9 a9 00 00 00               	jmp	0x100009a7 <.text+0x747>
100008fe: 6a 08                        	pushl	$0x8
10000900: 5b                           	popl	%ebx
10000901: 53                           	pushl	%ebx
10000902: 56                           	pushl	%esi
10000903: 50                           	pushl	%eax
10000904: a3 20 55 00 10               	movl	%eax, 0x10005520
10000909: 89 0d 24 55 00 10            	movl	%ecx, 0x10005524
1000090f: e8 94 03 00 00               	calll	0x10000ca8 <.text+0xa48>
10000914: 83 c4 0c                     	addl	$0xc, %esp
10000917: 83 7d d2 01                  	cmpl	$0x1, -0x2e(%ebp)
1000091b: 75 19                        	jne	0x10000936 <.text+0x6d6>
1000091d: 6a 14                        	pushl	$0x14
1000091f: 8d 46 0c                     	leal	0xc(%esi), %eax
10000922: 50                           	pushl	%eax
10000923: a1 18 55 00 10               	movl	0x10005518, %eax
10000928: 03 c3                        	addl	%ebx, %eax
1000092a: 50                           	pushl	%eax
1000092b: e8 78 03 00 00               	calll	0x10000ca8 <.text+0xa48>
10000930: 83 c4 0c                     	addl	$0xc, %esp
10000933: 6a 1c                        	pushl	$0x1c
10000935: 5b                           	popl	%ebx
10000936: 83 7d d2 02                  	cmpl	$0x2, -0x2e(%ebp)
1000093a: 75 19                        	jne	0x10000955 <.text+0x6f5>
1000093c: 6a 20                        	pushl	$0x20
1000093e: 8d 46 20                     	leal	0x20(%esi), %eax
10000941: 50                           	pushl	%eax
10000942: a1 18 55 00 10               	movl	0x10005518, %eax
10000947: 03 c3                        	addl	%ebx, %eax
10000949: 50                           	pushl	%eax
1000094a: e8 59 03 00 00               	calll	0x10000ca8 <.text+0xa48>
1000094f: 83 c4 0c                     	addl	$0xc, %esp
10000952: 83 c3 20                     	addl	$0x20, %ebx
10000955: a1 18 55 00 10               	movl	0x10005518, %eax
1000095a: 6a 04                        	pushl	$0x4
1000095c: 83 c6 40                     	addl	$0x40, %esi
1000095f: 03 c3                        	addl	%ebx, %eax
10000961: 56                           	pushl	%esi
10000962: 50                           	pushl	%eax
10000963: e8 40 03 00 00               	calll	0x10000ca8 <.text+0xa48>
10000968: ff 36                        	pushl	(%esi)
1000096a: a1 18 55 00 10               	movl	0x10005518, %eax
1000096f: ff 75 24                     	pushl	0x24(%ebp)
10000972: 83 c3 04                     	addl	$0x4, %ebx
10000975: 03 c3                        	addl	%ebx, %eax
10000977: 50                           	pushl	%eax
10000978: e8 2b 03 00 00               	calll	0x10000ca8 <.text+0xa48>
1000097d: 8b 06                        	movl	(%esi), %eax
1000097f: 03 c3                        	addl	%ebx, %eax
10000981: 33 c9                        	xorl	%ecx, %ecx
10000983: 83 c4 18                     	addl	$0x18, %esp
10000986: 03 05 20 55 00 10            	addl	0x10005520, %eax
1000098c: 13 0d 24 55 00 10            	adcl	0x10005524, %ecx
10000992: a3 18 55 00 10               	movl	%eax, 0x10005518
10000997: a1 10 55 00 10               	movl	0x10005510, %eax
1000099c: 01 78 04                     	addl	%edi, 0x4(%eax)
1000099f: 89 0d 1c 55 00 10            	movl	%ecx, 0x1000551c
100009a5: 33 c0                        	xorl	%eax, %eax
100009a7: 5b                           	popl	%ebx
100009a8: 5f                           	popl	%edi
100009a9: 5e                           	popl	%esi
100009aa: c9                           	leave
100009ab: c3                           	retl
100009ac: 55                           	pushl	%ebp
100009ad: 8b ec                        	movl	%esp, %ebp
100009af: 83 ec 44                     	subl	$0x44, %esp
100009b2: 83 7d 0c 00                  	cmpl	$0x0, 0xc(%ebp)
100009b6: 74 56                        	je	0x10000a0e <.text+0x7ae>
100009b8: 8b 45 18                     	movl	0x18(%ebp), %eax
100009bb: 0b 45 1c                     	orl	0x1c(%ebp), %eax
100009be: 74 4e                        	je	0x10000a0e <.text+0x7ae>
100009c0: 8b 45 28                     	movl	0x28(%ebp), %eax
100009c3: 85 c0                        	testl	%eax, %eax
100009c5: 74 47                        	je	0x10000a0e <.text+0x7ae>
100009c7: 8b 48 04                     	movl	0x4(%eax), %ecx
100009ca: 8b 10                        	movl	(%eax), %edx
100009cc: 83 c1 04                     	addl	$0x4, %ecx
100009cf: 3b d1                        	cmpl	%ecx, %edx
100009d1: 72 3b                        	jb	0x10000a0e <.text+0x7ae>
100009d3: 8b 48 0a                     	movl	0xa(%eax), %ecx
100009d6: 83 f9 17                     	cmpl	$0x17, %ecx
100009d9: 77 33                        	ja	0x10000a0e <.text+0x7ae>
100009db: 89 4d bc                     	movl	%ecx, -0x44(%ebp)
100009de: 8b 48 0e                     	movl	0xe(%eax), %ecx
100009e1: 83 c0 12                     	addl	$0x12, %eax
100009e4: 50                           	pushl	%eax
100009e5: 8d 45 bc                     	leal	-0x44(%ebp), %eax
100009e8: 50                           	pushl	%eax
100009e9: ff 75 20                     	pushl	0x20(%ebp)
100009ec: 83 c2 ee                     	addl	$-0x12, %edx
100009ef: ff 75 14                     	pushl	0x14(%ebp)
100009f2: 89 4d c0                     	movl	%ecx, -0x40(%ebp)
100009f5: ff 75 10                     	pushl	0x10(%ebp)
100009f8: 89 55 fc                     	movl	%edx, -0x4(%ebp)
100009fb: ff 75 18                     	pushl	0x18(%ebp)
100009fe: ff 75 0c                     	pushl	0xc(%ebp)
10000a01: ff 75 08                     	pushl	0x8(%ebp)
10000a04: e8 8a fd ff ff               	calll	0x10000793 <.text+0x533>
10000a09: 83 c4 20                     	addl	$0x20, %esp
10000a0c: c9                           	leave
10000a0d: c3                           	retl
10000a0e: b8 02 00 00 80               	movl	$0x80000002, %eax       # imm = 0x80000002
10000a13: c9                           	leave
10000a14: c3                           	retl
10000a15: 8b 54 24 0c                  	movl	0xc(%esp), %edx
10000a19: 8b 44 24 04                  	movl	0x4(%esp), %eax
10000a1d: 8b 08                        	movl	(%eax), %ecx
10000a1f: 56                           	pushl	%esi
10000a20: 8b 74 24 14                  	movl	0x14(%esp), %esi
10000a24: 56                           	pushl	%esi
10000a25: 83 c2 18                     	addl	$0x18, %edx
10000a28: 52                           	pushl	%edx
10000a29: 6a 04                        	pushl	$0x4
10000a2b: 50                           	pushl	%eax
10000a2c: ff 51 34                     	calll	*0x34(%ecx)
10000a2f: 83 c4 10                     	addl	$0x10, %esp
10000a32: 85 c0                        	testl	%eax, %eax
10000a34: 78 11                        	js	0x10000a47 <.text+0x7e7>
10000a36: 57                           	pushl	%edi
10000a37: 8b 3e                        	movl	(%esi), %edi
10000a39: 8b 74 24 10                  	movl	0x10(%esp), %esi
10000a3d: 83 c7 08                     	addl	$0x8, %edi
10000a40: a5                           	movsl	(%esi), %es:(%edi)
10000a41: a5                           	movsl	(%esi), %es:(%edi)
10000a42: a5                           	movsl	(%esi), %es:(%edi)
10000a43: a5                           	movsl	(%esi), %es:(%edi)
10000a44: 33 c0                        	xorl	%eax, %eax
10000a46: 5f                           	popl	%edi
10000a47: 5e                           	popl	%esi
10000a48: c3                           	retl
10000a49: 33 c0                        	xorl	%eax, %eax
10000a4b: 83 7c 24 08 01               	cmpl	$0x1, 0x8(%esp)
10000a50: 74 05                        	je	0x10000a57 <.text+0x7f7>
10000a52: b8 02 00 00 80               	movl	$0x80000002, %eax       # imm = 0x80000002
10000a57: 8b 4c 24 0c                  	movl	0xc(%esp), %ecx
10000a5b: 8b 15 08 55 00 10            	movl	0x10005508, %edx
10000a61: 89 11                        	movl	%edx, (%ecx)
10000a63: 8b 15 0c 55 00 10            	movl	0x1000550c, %edx
10000a69: 89 51 04                     	movl	%edx, 0x4(%ecx)
10000a6c: 8b 4c 24 10                  	movl	0x10(%esp), %ecx
10000a70: 8b 15 20 55 00 10            	movl	0x10005520, %edx
10000a76: 89 11                        	movl	%edx, (%ecx)
10000a78: 8b 15 24 55 00 10            	movl	0x10005524, %edx
10000a7e: 89 51 04                     	movl	%edx, 0x4(%ecx)
10000a81: 8b 4c 24 14                  	movl	0x14(%esp), %ecx
10000a85: 8a 15 14 55 00 10            	movb	0x10005514, %dl
10000a8b: 88 11                        	movb	%dl, (%ecx)
10000a8d: c3                           	retl
10000a8e: 55                           	pushl	%ebp
10000a8f: 8b ec                        	movl	%esp, %ebp
10000a91: 83 ec 34                     	subl	$0x34, %esp
10000a94: 53                           	pushl	%ebx
10000a95: 56                           	pushl	%esi
10000a96: 8b 75 0c                     	movl	0xc(%ebp), %esi
10000a99: 57                           	pushl	%edi
10000a9a: 8d 4d 0c                     	leal	0xc(%ebp), %ecx
10000a9d: 51                           	pushl	%ecx
10000a9e: 6a 00                        	pushl	$0x0
10000aa0: b8 0a b5 00 00               	movl	$0xb50a, %eax           # imm = 0xB50A
10000aa5: 66 89 45 ec                  	movw	%ax, -0x14(%ebp)
10000aa9: 6a 00                        	pushl	$0x0
10000aab: 8d 4d e8                     	leal	-0x18(%ebp), %ecx
10000aae: b8 1d 40 00 00               	movl	$0x401d, %eax           # imm = 0x401D
10000ab3: 51                           	pushl	%ecx
10000ab4: 66 89 45 ee                  	movw	%ax, -0x12(%ebp)
10000ab8: 8b 06                        	movl	(%esi), %eax
10000aba: 56                           	pushl	%esi
10000abb: c6 45 ff 00                  	movb	$0x0, -0x1(%ebp)
10000abf: c7 45 e8 22 4e 6b a7         	movl	$0xa76b4e22, -0x18(%ebp) # imm = 0xA76B4E22
10000ac6: c6 45 f0 8b                  	movb	$-0x75, -0x10(%ebp)
10000aca: c6 45 f1 35                  	movb	$0x35, -0xf(%ebp)
10000ace: c6 45 f2 51                  	movb	$0x51, -0xe(%ebp)
10000ad2: c6 45 f3 24                  	movb	$0x24, -0xd(%ebp)
10000ad6: c6 45 f4 b0                  	movb	$-0x50, -0xc(%ebp)
10000ada: c6 45 f5 ba                  	movb	$-0x46, -0xb(%ebp)
10000ade: c6 45 f6 41                  	movb	$0x41, -0xa(%ebp)
10000ae2: c6 45 f7 04                  	movb	$0x4, -0x9(%ebp)
10000ae6: ff 50 20                     	calll	*0x20(%eax)
10000ae9: bf 00 00 00 80               	movl	$0x80000000, %edi       # imm = 0x80000000
10000aee: 83 c4 14                     	addl	$0x14, %esp
10000af1: 85 c7                        	testl	%eax, %edi
10000af3: 0f 85 5e 01 00 00            	jne	0x10000c57 <.text+0x9f7>
10000af9: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
10000afc: 85 c9                        	testl	%ecx, %ecx
10000afe: 0f 84 53 01 00 00            	je	0x10000c57 <.text+0x9f7>
10000b04: 8d 45 cc                     	leal	-0x34(%ebp), %eax
10000b07: 50                           	pushl	%eax
10000b08: 56                           	pushl	%esi
10000b09: ff 51 04                     	calll	*0x4(%ecx)
10000b0c: 8b d8                        	movl	%eax, %ebx
10000b0e: 59                           	popl	%ecx
10000b0f: 59                           	popl	%ecx
10000b10: 85 df                        	testl	%ebx, %edi
10000b12: 0f 85 3f 01 00 00            	jne	0x10000c57 <.text+0x9f7>
10000b18: 80 7d d6 00                  	cmpb	$0x0, -0x2a(%ebp)
10000b1c: 75 07                        	jne	0x10000b25 <.text+0x8c5>
10000b1e: 33 c0                        	xorl	%eax, %eax
10000b20: e9 32 01 00 00               	jmp	0x10000c57 <.text+0x9f7>
10000b25: 80 7d cc 00                  	cmpb	$0x0, -0x34(%ebp)
10000b29: 74 f3                        	je	0x10000b1e <.text+0x8be>
10000b2b: e8 ad 07 00 00               	calll	0x100012dd <.text+0x107d>
10000b30: 84 c0                        	testb	%al, %al
10000b32: 75 ea                        	jne	0x10000b1e <.text+0x8be>
10000b34: e8 ec 3b 00 00               	calll	0x10004725 <.text+0x44c5>
10000b39: f6 d0                        	notb	%al
10000b3b: 24 01                        	andb	$0x1, %al
10000b3d: 88 45 e6                     	movb	%al, -0x1a(%ebp)
10000b40: 75 33                        	jne	0x10000b75 <.text+0x915>
10000b42: e8 05 3c 00 00               	calll	0x1000474c <.text+0x44ec>
10000b47: 3c 02                        	cmpb	$0x2, %al
10000b49: 75 68                        	jne	0x10000bb3 <.text+0x953>
10000b4b: e8 b9 3b 00 00               	calll	0x10004709 <.text+0x44a9>
10000b50: 84 c0                        	testb	%al, %al
10000b52: 74 68                        	je	0x10000bbc <.text+0x95c>
10000b54: 8a 45 e6                     	movb	-0x1a(%ebp), %al
10000b57: f6 d0                        	notb	%al
10000b59: 24 01                        	andb	$0x1, %al
10000b5b: 0f b6 c0                     	movzbl	%al, %eax
10000b5e: 50                           	pushl	%eax
10000b5f: 56                           	pushl	%esi
10000b60: e8 bb fa ff ff               	calll	0x10000620 <.text+0x3c0>
10000b65: 8b d8                        	movl	%eax, %ebx
10000b67: 59                           	popl	%ecx
10000b68: 59                           	popl	%ecx
10000b69: 85 df                        	testl	%ebx, %edi
10000b6b: 74 4f                        	je	0x10000bbc <.text+0x95c>
10000b6d: c6 45 ff 01                  	movb	$0x1, -0x1(%ebp)
10000b71: c6 45 e6 01                  	movb	$0x1, -0x1a(%ebp)
10000b75: 80 7d e6 01                  	cmpb	$0x1, -0x1a(%ebp)
10000b79: 75 61                        	jne	0x10000bdc <.text+0x97c>
10000b7b: 68 00 00 d4 fe               	pushl	$0xfed40000             # imm = 0xFED40000
10000b80: e8 93 05 00 00               	calll	0x10001118 <.text+0xeb8>
10000b85: 8b d8                        	movl	%eax, %ebx
10000b87: 85 df                        	testl	%ebx, %edi
10000b89: 75 51                        	jne	0x10000bdc <.text+0x97c>
10000b8b: e8 79 3b 00 00               	calll	0x10004709 <.text+0x44a9>
10000b90: 84 c0                        	testb	%al, %al
10000b92: 74 39                        	je	0x10000bcd <.text+0x96d>
10000b94: 8a 45 e6                     	movb	-0x1a(%ebp), %al
10000b97: f6 d0                        	notb	%al
10000b99: 24 01                        	andb	$0x1, %al
10000b9b: 0f b6 c0                     	movzbl	%al, %eax
10000b9e: 50                           	pushl	%eax
10000b9f: 56                           	pushl	%esi
10000ba0: e8 7b fa ff ff               	calll	0x10000620 <.text+0x3c0>
10000ba5: 8b d8                        	movl	%eax, %ebx
10000ba7: 59                           	popl	%ecx
10000ba8: 59                           	popl	%ecx
10000ba9: 85 df                        	testl	%ebx, %edi
10000bab: 74 20                        	je	0x10000bcd <.text+0x96d>
10000bad: c6 45 ff 01                  	movb	$0x1, -0x1(%ebp)
10000bb1: eb 29                        	jmp	0x10000bdc <.text+0x97c>
10000bb3: e8 94 3b 00 00               	calll	0x1000474c <.text+0x44ec>
10000bb8: 3c 01                        	cmpb	$0x1, %al
10000bba: 75 b9                        	jne	0x10000b75 <.text+0x915>
10000bbc: 8b 06                        	movl	(%esi), %eax
10000bbe: 68 fc 51 00 10               	pushl	$0x100051fc             # imm = 0x100051FC
10000bc3: 56                           	pushl	%esi
10000bc4: ff 50 18                     	calll	*0x18(%eax)
10000bc7: 59                           	popl	%ecx
10000bc8: 59                           	popl	%ecx
10000bc9: 8b d8                        	movl	%eax, %ebx
10000bcb: eb a8                        	jmp	0x10000b75 <.text+0x915>
10000bcd: 8b 06                        	movl	(%esi), %eax
10000bcf: 68 18 52 00 10               	pushl	$0x10005218             # imm = 0x10005218
10000bd4: 56                           	pushl	%esi
10000bd5: ff 50 18                     	calll	*0x18(%eax)
10000bd8: 59                           	popl	%ecx
10000bd9: 8b d8                        	movl	%eax, %ebx
10000bdb: 59                           	popl	%ecx
10000bdc: 80 7d ff 00                  	cmpb	$0x0, -0x1(%ebp)
10000be0: 75 73                        	jne	0x10000c55 <.text+0x9f5>
10000be2: 85 df                        	testl	%ebx, %edi
10000be4: 75 6f                        	jne	0x10000c55 <.text+0x9f5>
10000be6: 8d 45 f8                     	leal	-0x8(%ebp), %eax
10000be9: 50                           	pushl	%eax
10000bea: 68 10 02 00 00               	pushl	$0x210                  # imm = 0x210
10000bef: 68 d0 51 00 10               	pushl	$0x100051d0             # imm = 0x100051D0
10000bf4: 56                           	pushl	%esi
10000bf5: e8 1b fe ff ff               	calll	0x10000a15 <.text+0x7b5>
10000bfa: 8b d8                        	movl	%eax, %ebx
10000bfc: 8b 45 f8                     	movl	-0x8(%ebp), %eax
10000bff: 83 c0 18                     	addl	$0x18, %eax
10000c02: a3 10 55 00 10               	movl	%eax, 0x10005510
10000c07: 8b 0e                        	movl	(%esi), %ecx
10000c09: 33 f6                        	xorl	%esi, %esi
10000c0b: 56                           	pushl	%esi
10000c0c: 6a 10                        	pushl	$0x10
10000c0e: 50                           	pushl	%eax
10000c0f: ff 51 54                     	calll	*0x54(%ecx)
10000c12: a1 10 55 00 10               	movl	0x10005510, %eax
10000c17: c7 00 90 01 00 00            	movl	$0x190, (%eax)          # imm = 0x190
10000c1d: a1 10 55 00 10               	movl	0x10005510, %eax
10000c22: 89 70 04                     	movl	%esi, 0x4(%eax)
10000c25: a1 10 55 00 10               	movl	0x10005510, %eax
10000c2a: 33 c9                        	xorl	%ecx, %ecx
10000c2c: 83 c4 1c                     	addl	$0x1c, %esp
10000c2f: a3 08 55 00 10               	movl	%eax, 0x10005508
10000c34: 83 c0 10                     	addl	$0x10, %eax
10000c37: 89 0d 0c 55 00 10            	movl	%ecx, 0x1000550c
10000c3d: 13 ce                        	adcl	%esi, %ecx
10000c3f: a3 20 55 00 10               	movl	%eax, 0x10005520
10000c44: 89 0d 24 55 00 10            	movl	%ecx, 0x10005524
10000c4a: a3 18 55 00 10               	movl	%eax, 0x10005518
10000c4f: 89 0d 1c 55 00 10            	movl	%ecx, 0x1000551c
10000c55: 8b c3                        	movl	%ebx, %eax
10000c57: 5f                           	popl	%edi
10000c58: 5e                           	popl	%esi
10000c59: 5b                           	popl	%ebx
10000c5a: c9                           	leave
10000c5b: c3                           	retl
10000c5c: 55                           	pushl	%ebp
10000c5d: 8b ec                        	movl	%esp, %ebp
10000c5f: 83 ec 0c                     	subl	$0xc, %esp
10000c62: 53                           	pushl	%ebx
10000c63: 56                           	pushl	%esi
10000c64: 57                           	pushl	%edi
10000c65: 8b 45 08                     	movl	0x8(%ebp), %eax
10000c68: 8b 55 0c                     	movl	0xc(%ebp), %edx
10000c6b: 8b 75 10                     	movl	0x10(%ebp), %esi
10000c6e: 33 ff                        	xorl	%edi, %edi
10000c70: b9 40 00 00 00               	movl	$0x40, %ecx
10000c75: d1 e0                        	shll	%eax
10000c77: d1 d2                        	rcll	%edx
10000c79: d1 d7                        	rcll	%edi
10000c7b: 3b fe                        	cmpl	%esi, %edi
10000c7d: f5                           	cmc
10000c7e: 1b db                        	sbbl	%ebx, %ebx
10000c80: 2b c3                        	subl	%ebx, %eax
10000c82: 23 de                        	andl	%esi, %ebx
10000c84: 2b fb                        	subl	%ebx, %edi
10000c86: e2 ed                        	loop	0x10000c75 <.text+0xa15>
10000c88: 89 45 f4                     	movl	%eax, -0xc(%ebp)
10000c8b: 89 55 f8                     	movl	%edx, -0x8(%ebp)
10000c8e: 89 7d fc                     	movl	%edi, -0x4(%ebp)
10000c91: 8b 45 14                     	movl	0x14(%ebp), %eax
10000c94: 5f                           	popl	%edi
10000c95: 5e                           	popl	%esi
10000c96: 5b                           	popl	%ebx
10000c97: 85 c0                        	testl	%eax, %eax
10000c99: 74 05                        	je	0x10000ca0 <.text+0xa40>
10000c9b: 8b 4d fc                     	movl	-0x4(%ebp), %ecx
10000c9e: 89 08                        	movl	%ecx, (%eax)
10000ca0: 8b 45 f4                     	movl	-0xc(%ebp), %eax
10000ca3: 8b 55 f8                     	movl	-0x8(%ebp), %edx
10000ca6: c9                           	leave
10000ca7: c3                           	retl
10000ca8: 55                           	pushl	%ebp
10000ca9: 8b ec                        	movl	%esp, %ebp
10000cab: 53                           	pushl	%ebx
10000cac: 56                           	pushl	%esi
10000cad: 57                           	pushl	%edi
10000cae: 66 9c                        	pushfw
10000cb0: 8b 75 0c                     	movl	0xc(%ebp), %esi
10000cb3: 8b 7d 08                     	movl	0x8(%ebp), %edi
10000cb6: 8b 4d 10                     	movl	0x10(%ebp), %ecx
10000cb9: b2 00                        	movb	$0x0, %dl
10000cbb: 8b c6                        	movl	%esi, %eax
10000cbd: 2b c7                        	subl	%edi, %eax
10000cbf: 73 11                        	jae	0x10000cd2 <.text+0xa72>
10000cc1: 8d 1c 0e                     	leal	(%esi,%ecx), %ebx
10000cc4: f7 d8                        	negl	%eax
10000cc6: 3b df                        	cmpl	%edi, %ebx
10000cc8: 72 08                        	jb	0x10000cd2 <.text+0xa72>
10000cca: 8b f3                        	movl	%ebx, %esi
10000ccc: 8d 3c 0f                     	leal	(%edi,%ecx), %edi
10000ccf: b2 01                        	movb	$0x1, %dl
10000cd1: fd                           	std
10000cd2: 83 f9 04                     	cmpl	$0x4, %ecx
10000cd5: 72 4f                        	jb	0x10000d26 <.text+0xac6>
10000cd7: 83 f8 04                     	cmpl	$0x4, %eax
10000cda: 72 4a                        	jb	0x10000d26 <.text+0xac6>
10000cdc: 8b c6                        	movl	%esi, %eax
10000cde: 8b df                        	movl	%edi, %ebx
10000ce0: 83 e0 03                     	andl	$0x3, %eax
10000ce3: 83 e3 03                     	andl	$0x3, %ebx
10000ce6: 84 d2                        	testb	%dl, %dl
10000ce8: 74 02                        	je	0x10000cec <.text+0xa8c>
10000cea: 4e                           	decl	%esi
10000ceb: 4f                           	decl	%edi
10000cec: 3b c3                        	cmpl	%ebx, %eax
10000cee: 75 14                        	jne	0x10000d04 <.text+0xaa4>
10000cf0: 85 c0                        	testl	%eax, %eax
10000cf2: 74 10                        	je	0x10000d04 <.text+0xaa4>
10000cf4: 84 d2                        	testb	%dl, %dl
10000cf6: 75 05                        	jne	0x10000cfd <.text+0xa9d>
10000cf8: f7 d8                        	negl	%eax
10000cfa: 83 c0 04                     	addl	$0x4, %eax
10000cfd: 91                           	xchgl	%ecx, %eax
10000cfe: 2b c1                        	subl	%ecx, %eax
10000d00: f3 a4                        	rep		movsb	(%esi), %es:(%edi)
10000d02: 8b c8                        	movl	%eax, %ecx
10000d04: 84 d2                        	testb	%dl, %dl
10000d06: 74 06                        	je	0x10000d0e <.text+0xaae>
10000d08: 83 ee 03                     	subl	$0x3, %esi
10000d0b: 83 ef 03                     	subl	$0x3, %edi
10000d0e: 8b c1                        	movl	%ecx, %eax
10000d10: c1 e9 02                     	shrl	$0x2, %ecx
10000d13: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
10000d15: 83 e0 03                     	andl	$0x3, %eax
10000d18: 74 14                        	je	0x10000d2e <.text+0xace>
10000d1a: 84 d2                        	testb	%dl, %dl
10000d1c: 74 06                        	je	0x10000d24 <.text+0xac4>
10000d1e: 83 c6 04                     	addl	$0x4, %esi
10000d21: 83 c7 04                     	addl	$0x4, %edi
10000d24: 8b c8                        	movl	%eax, %ecx
10000d26: 84 d2                        	testb	%dl, %dl
10000d28: 74 02                        	je	0x10000d2c <.text+0xacc>
10000d2a: 4e                           	decl	%esi
10000d2b: 4f                           	decl	%edi
10000d2c: f3 a4                        	rep		movsb	(%esi), %es:(%edi)
10000d2e: 66 9d                        	popfw
10000d30: 5f                           	popl	%edi
10000d31: 5e                           	popl	%esi
10000d32: 5b                           	popl	%ebx
10000d33: 5d                           	popl	%ebp
10000d34: c3                           	retl
10000d35: 55                           	pushl	%ebp
10000d36: 8b ec                        	movl	%esp, %ebp
10000d38: 53                           	pushl	%ebx
10000d39: 57                           	pushl	%edi
10000d3a: 8a 45 10                     	movb	0x10(%ebp), %al
10000d3d: 8a e0                        	movb	%al, %ah
10000d3f: 66 8b d8                     	movw	%ax, %bx
10000d42: c1 e0 10                     	shll	$0x10, %eax
10000d45: 66 8b c3                     	movw	%bx, %ax
10000d48: 8b 7d 08                     	movl	0x8(%ebp), %edi
10000d4b: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
10000d4e: 83 f9 04                     	cmpl	$0x4, %ecx
10000d51: 72 20                        	jb	0x10000d73 <.text+0xb13>
10000d53: 8b d7                        	movl	%edi, %edx
10000d55: 83 e2 03                     	andl	$0x3, %edx
10000d58: 74 0d                        	je	0x10000d67 <.text+0xb07>
10000d5a: f7 da                        	negl	%edx
10000d5c: 83 c2 04                     	addl	$0x4, %edx
10000d5f: 87 ca                        	xchgl	%edx, %ecx
10000d61: 2b d1                        	subl	%ecx, %edx
10000d63: f3 aa                        	rep		stosb	%al, %es:(%edi)
10000d65: 8b ca                        	movl	%edx, %ecx
10000d67: 8b d1                        	movl	%ecx, %edx
10000d69: c1 e9 02                     	shrl	$0x2, %ecx
10000d6c: f3 ab                        	rep		stosl	%eax, %es:(%edi)
10000d6e: 83 e2 03                     	andl	$0x3, %edx
10000d71: 8b ca                        	movl	%edx, %ecx
10000d73: f3 aa                        	rep		stosb	%al, %es:(%edi)
10000d75: 5f                           	popl	%edi
10000d76: 5b                           	popl	%ebx
10000d77: 5d                           	popl	%ebp
10000d78: c3                           	retl
10000d79: ff 74 24 08                  	pushl	0x8(%esp)
10000d7d: ff 74 24 10                  	pushl	0x10(%esp)
10000d81: ff 74 24 0c                  	pushl	0xc(%esp)
10000d85: e8 ab ff ff ff               	calll	0x10000d35 <.text+0xad5>
10000d8a: 83 c4 0c                     	addl	$0xc, %esp
10000d8d: c3                           	retl
10000d8e: 66 8b 54 24 04               	movw	0x4(%esp), %dx
10000d93: ed                           	inl	%dx, %eax
10000d94: c3                           	retl
10000d95: cc                           	int3
10000d96: cc                           	int3
10000d97: cc                           	int3
10000d98: cc                           	int3
10000d99: cc                           	int3
10000d9a: cc                           	int3
10000d9b: cc                           	int3
10000d9c: cc                           	int3
10000d9d: cc                           	int3
10000d9e: cc                           	int3
10000d9f: cc                           	int3
10000da0: 55                           	pushl	%ebp
10000da1: 8b ec                        	movl	%esp, %ebp
10000da3: 8b 45 08                     	movl	0x8(%ebp), %eax
10000da6: 0f 22 d8                     	movl	%eax, %cr3
10000da9: 0f 20 e0                     	movl	%cr4, %eax
10000dac: 66 0d 20 06                  	orw	$0x620, %ax             # imm = 0x620
10000db0: 0f 22 e0                     	movl	%eax, %cr4
10000db3: b9 80 00 00 c0               	movl	$0xc0000080, %ecx       # imm = 0xC0000080
10000db8: 0f 32                        	rdmsr
10000dba: 0f ba e8 08                  	btsl	$0x8, %eax
10000dbe: 0f 30                        	wrmsr
10000dc0: 0f 20 c0                     	movl	%cr0, %eax
10000dc3: 0f ba e8 1f                  	btsl	$0x1f, %eax
10000dc7: 0f 22 c0                     	movl	%eax, %cr0
10000dca: eb 00                        	jmp	0x10000dcc <.text+0xb6c>
10000dcc: 67 ea d4 0d 00 10 38 00      	addr16		ljmpl	$0x38, $0x10000dd4 # imm = 0x10000DD4
10000dd4: 48                           	decl	%eax
10000dd5: 33 c0                        	xorl	%eax, %eax
10000dd7: 48                           	decl	%eax
10000dd8: 33 db                        	xorl	%ebx, %ebx
10000dda: 48                           	decl	%eax
10000ddb: 33 c9                        	xorl	%ecx, %ecx
10000ddd: 48                           	decl	%eax
10000dde: 33 d2                        	xorl	%edx, %edx
10000de0: 8b 4d 10                     	movl	0x10(%ebp), %ecx
10000de3: 8b 55 14                     	movl	0x14(%ebp), %edx
10000de6: 8b 5d 0c                     	movl	0xc(%ebp), %ebx
10000de9: 66 b8 30 00                  	movw	$0x30, %ax
10000ded: 66 8e d8                     	movw	%ax, %ds
10000df0: 66 8e c0                     	movw	%ax, %es
10000df3: 66 8e d0                     	movw	%ax, %ss
10000df6: 68 7f 03 00 00               	pushl	$0x37f                  # imm = 0x37F
10000dfb: d9 2c 24                     	fldcw	(%esp)
10000dfe: 48                           	decl	%eax
10000dff: 83 c4 08                     	addl	$0x8, %esp
10000e02: b8 f0 ff ff ff               	movl	$0xfffffff0, %eax       # imm = 0xFFFFFFF0
10000e07: 48                           	decl	%eax
10000e08: 23 e0                        	andl	%eax, %esp
10000e0a: ff d3                        	calll	*%ebx
10000e0c: c9                           	leave
10000e0d: c3                           	retl
10000e0e: 55                           	pushl	%ebp
10000e0f: 8b ec                        	movl	%esp, %ebp
10000e11: 51                           	pushl	%ecx
10000e12: 51                           	pushl	%ecx
10000e13: 56                           	pushl	%esi
10000e14: 8d 45 f8                     	leal	-0x8(%ebp), %eax
10000e17: 50                           	pushl	%eax
10000e18: 6a 03                        	pushl	$0x3
10000e1a: 33 f6                        	xorl	%esi, %esi
10000e1c: 56                           	pushl	%esi
10000e1d: 6a 64                        	pushl	$0x64
10000e1f: c7 45 f8 01 00 00 00         	movl	$0x1, -0x8(%ebp)
10000e26: e8 31 fe ff ff               	calll	0x10000c5c <.text+0x9fc>
10000e2b: 83 c4 10                     	addl	$0x10, %esp
10000e2e: 89 45 fc                     	movl	%eax, -0x4(%ebp)
10000e31: 39 75 f8                     	cmpl	%esi, -0x8(%ebp)
10000e34: 74 03                        	je	0x10000e39 <.text+0xbd9>
10000e36: ff 45 fc                     	incl	-0x4(%ebp)
10000e39: 39 75 08                     	cmpl	%esi, 0x8(%ebp)
10000e3c: 74 3b                        	je	0x10000e79 <.text+0xc19>
10000e3e: 53                           	pushl	%ebx
10000e3f: be 08 18 00 00               	movl	$0x1808, %esi           # imm = 0x1808
10000e44: 57                           	pushl	%edi
10000e45: 33 db                        	xorl	%ebx, %ebx
10000e47: 39 5d fc                     	cmpl	%ebx, -0x4(%ebp)
10000e4a: 74 26                        	je	0x10000e72 <.text+0xc12>
10000e4c: 56                           	pushl	%esi
10000e4d: e8 3c ff ff ff               	calll	0x10000d8e <.text+0xb2e>
10000e52: 59                           	popl	%ecx
10000e53: 8b f8                        	movl	%eax, %edi
10000e55: 39 5d fc                     	cmpl	%ebx, -0x4(%ebp)
10000e58: 76 18                        	jbe	0x10000e72 <.text+0xc12>
10000e5a: 56                           	pushl	%esi
10000e5b: e8 2e ff ff ff               	calll	0x10000d8e <.text+0xb2e>
10000e60: 59                           	popl	%ecx
10000e61: 3b c7                        	cmpl	%edi, %eax
10000e63: 72 06                        	jb	0x10000e6b <.text+0xc0b>
10000e65: 8b c8                        	movl	%eax, %ecx
10000e67: 2b cf                        	subl	%edi, %ecx
10000e69: 03 d9                        	addl	%ecx, %ebx
10000e6b: 8b f8                        	movl	%eax, %edi
10000e6d: 3b 5d fc                     	cmpl	-0x4(%ebp), %ebx
10000e70: 72 e8                        	jb	0x10000e5a <.text+0xbfa>
10000e72: ff 4d 08                     	decl	0x8(%ebp)
10000e75: 75 ce                        	jne	0x10000e45 <.text+0xbe5>
10000e77: 5f                           	popl	%edi
10000e78: 5b                           	popl	%ebx
10000e79: 5e                           	popl	%esi
10000e7a: c9                           	leave
10000e7b: c2 04 00                     	retl	$0x4
10000e7e: 8a 08                        	movb	(%eax), %cl
10000e80: 84 c9                        	testb	%cl, %cl
10000e82: 79 fa                        	jns	0x10000e7e <.text+0xc1e>
10000e84: 0f b6 00                     	movzbl	(%eax), %eax
10000e87: 0f b6 4c 24 04               	movzbl	0x4(%esp), %ecx
10000e8c: 23 c1                        	andl	%ecx, %eax
10000e8e: c2 04 00                     	retl	$0x4
10000e91: 56                           	pushl	%esi
10000e92: 57                           	pushl	%edi
10000e93: be 4c 1d 00 00               	movl	$0x1d4c, %esi           # imm = 0x1D4C
10000e98: 33 ff                        	xorl	%edi, %edi
10000e9a: 6a 05                        	pushl	$0x5
10000e9c: e8 6d ff ff ff               	calll	0x10000e0e <.text+0xbae>
10000ea1: 8b 44 24 0c                  	movl	0xc(%esp), %eax
10000ea5: 66 8b 40 19                  	movw	0x19(%eax), %ax
10000ea9: 83 c6 ff                     	addl	$-0x1, %esi
10000eac: 0f b7 c0                     	movzwl	%ax, %eax
10000eaf: 83 d7 ff                     	adcl	$-0x1, %edi
10000eb2: 66 85 c0                     	testw	%ax, %ax
10000eb5: 75 0a                        	jne	0x10000ec1 <.text+0xc61>
10000eb7: 85 ff                        	testl	%edi, %edi
10000eb9: 77 df                        	ja	0x10000e9a <.text+0xc3a>
10000ebb: 72 04                        	jb	0x10000ec1 <.text+0xc61>
10000ebd: 85 f6                        	testl	%esi, %esi
10000ebf: 77 d9                        	ja	0x10000e9a <.text+0xc3a>
10000ec1: 5f                           	popl	%edi
10000ec2: 5e                           	popl	%esi
10000ec3: c2 04 00                     	retl	$0x4
10000ec6: 56                           	pushl	%esi
10000ec7: 8b 74 24 08                  	movl	0x8(%esp), %esi
10000ecb: 8a 06                        	movb	(%esi), %al
10000ecd: a8 20                        	testb	$0x20, %al
10000ecf: 74 04                        	je	0x10000ed5 <.text+0xc75>
10000ed1: 33 c0                        	xorl	%eax, %eax
10000ed3: eb 2b                        	jmp	0x10000f00 <.text+0xca0>
10000ed5: 57                           	pushl	%edi
10000ed6: c6 06 02                     	movb	$0x2, (%esi)
10000ed9: bf 30 75 00 00               	movl	$0x7530, %edi           # imm = 0x7530
10000ede: 6a 05                        	pushl	$0x5
10000ee0: e8 29 ff ff ff               	calll	0x10000e0e <.text+0xbae>
10000ee5: 8a 06                        	movb	(%esi), %al
10000ee7: a8 20                        	testb	$0x20, %al
10000ee9: 74 06                        	je	0x10000ef1 <.text+0xc91>
10000eeb: 8a 06                        	movb	(%esi), %al
10000eed: 84 c0                        	testb	%al, %al
10000eef: 78 13                        	js	0x10000f04 <.text+0xca4>
10000ef1: 4f                           	decl	%edi
10000ef2: 75 ea                        	jne	0x10000ede <.text+0xc7e>
10000ef4: 32 c0                        	xorb	%al, %al
10000ef6: 5f                           	popl	%edi
10000ef7: 84 c0                        	testb	%al, %al
10000ef9: 75 d6                        	jne	0x10000ed1 <.text+0xc71>
10000efb: b8 06 00 00 80               	movl	$0x80000006, %eax       # imm = 0x80000006
10000f00: 5e                           	popl	%esi
10000f01: c2 04 00                     	retl	$0x4
10000f04: 8a 06                        	movb	(%esi), %al
10000f06: 24 20                        	andb	$0x20, %al
10000f08: eb ec                        	jmp	0x10000ef6 <.text+0xc96>
10000f0a: 55                           	pushl	%ebp
10000f0b: 8b ec                        	movl	%esp, %ebp
10000f0d: 51                           	pushl	%ecx
10000f0e: c7 45 fc 4c 1d 00 00         	movl	$0x1d4c, -0x4(%ebp)     # imm = 0x1D4C
10000f15: 6a 20                        	pushl	$0x20
10000f17: 8b 45 08                     	movl	0x8(%ebp), %eax
10000f1a: e8 5f ff ff ff               	calll	0x10000e7e <.text+0xc1e>
10000f1f: 0f b6 c0                     	movzbl	%al, %eax
10000f22: 85 c0                        	testl	%eax, %eax
10000f24: 75 07                        	jne	0x10000f2d <.text+0xccd>
10000f26: b8 07 00 00 80               	movl	$0x80000007, %eax       # imm = 0x80000007
10000f2b: eb 5e                        	jmp	0x10000f8b <.text+0xd2b>
10000f2d: 8b 45 08                     	movl	0x8(%ebp), %eax
10000f30: c6 00 20                     	movb	$0x20, (%eax)
10000f33: 6a 20                        	pushl	$0x20
10000f35: 8b 45 08                     	movl	0x8(%ebp), %eax
10000f38: e8 41 ff ff ff               	calll	0x10000e7e <.text+0xc1e>
10000f3d: 0f b6 c0                     	movzbl	%al, %eax
10000f40: 85 c0                        	testl	%eax, %eax
10000f42: 74 45                        	je	0x10000f89 <.text+0xd29>
10000f44: 6a 05                        	pushl	$0x5
10000f46: e8 c3 fe ff ff               	calll	0x10000e0e <.text+0xbae>
10000f4b: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10000f4e: 48                           	decl	%eax
10000f4f: 89 45 fc                     	movl	%eax, -0x4(%ebp)
10000f52: 6a 20                        	pushl	$0x20
10000f54: 8b 45 08                     	movl	0x8(%ebp), %eax
10000f57: e8 22 ff ff ff               	calll	0x10000e7e <.text+0xc1e>
10000f5c: 0f b6 c0                     	movzbl	%al, %eax
10000f5f: 85 c0                        	testl	%eax, %eax
10000f61: 74 06                        	je	0x10000f69 <.text+0xd09>
10000f63: 83 7d fc 00                  	cmpl	$0x0, -0x4(%ebp)
10000f67: 75 db                        	jne	0x10000f44 <.text+0xce4>
10000f69: 6a 20                        	pushl	$0x20
10000f6b: 8b 45 08                     	movl	0x8(%ebp), %eax
10000f6e: e8 0b ff ff ff               	calll	0x10000e7e <.text+0xc1e>
10000f73: 0f b6 c0                     	movzbl	%al, %eax
10000f76: 85 c0                        	testl	%eax, %eax
10000f78: 74 09                        	je	0x10000f83 <.text+0xd23>
10000f7a: b8 07 00 00 80               	movl	$0x80000007, %eax       # imm = 0x80000007
10000f7f: eb 0a                        	jmp	0x10000f8b <.text+0xd2b>
10000f81: eb 04                        	jmp	0x10000f87 <.text+0xd27>
10000f83: 33 c0                        	xorl	%eax, %eax
10000f85: eb 04                        	jmp	0x10000f8b <.text+0xd2b>
10000f87: eb 02                        	jmp	0x10000f8b <.text+0xd2b>
10000f89: 33 c0                        	xorl	%eax, %eax
10000f8b: c9                           	leave
10000f8c: c2 04 00                     	retl	$0x4
10000f8f: 8b 44 24 04                  	movl	0x4(%esp), %eax
10000f93: 8a 08                        	movb	(%eax), %cl
10000f95: f6 c1 20                     	testb	$0x20, %cl
10000f98: 75 07                        	jne	0x10000fa1 <.text+0xd41>
10000f9a: b8 13 00 00 80               	movl	$0x80000013, %eax       # imm = 0x80000013
10000f9f: eb 0e                        	jmp	0x10000faf <.text+0xd4f>
10000fa1: c6 40 18 40                  	movb	$0x40, 0x18(%eax)
10000fa5: 8a 48 18                     	movb	0x18(%eax), %cl
10000fa8: f6 c1 40                     	testb	$0x40, %cl
10000fab: 74 f4                        	je	0x10000fa1 <.text+0xd41>
10000fad: 33 c0                        	xorl	%eax, %eax
10000faf: c2 04 00                     	retl	$0x4
10000fb2: 55                           	pushl	%ebp
10000fb3: 8b ec                        	movl	%esp, %ebp
10000fb5: 53                           	pushl	%ebx
10000fb6: 8b 5d 10                     	movl	0x10(%ebp), %ebx
10000fb9: 85 db                        	testl	%ebx, %ebx
10000fbb: 75 12                        	jne	0x10000fcf <.text+0xd6f>
10000fbd: 0f b6 45 14                  	movzbl	0x14(%ebp), %eax
10000fc1: f7 d8                        	negl	%eax
10000fc3: 1b c0                        	sbbl	%eax, %eax
10000fc5: 25 02 00 00 80               	andl	$0x80000002, %eax       # imm = 0x80000002
10000fca: e9 84 00 00 00               	jmp	0x10001053 <.text+0xdf3>
10000fcf: 56                           	pushl	%esi
10000fd0: 8b 75 08                     	movl	0x8(%ebp), %esi
10000fd3: 8a 06                        	movb	(%esi), %al
10000fd5: a8 20                        	testb	$0x20, %al
10000fd7: 75 07                        	jne	0x10000fe0 <.text+0xd80>
10000fd9: b8 15 00 00 80               	movl	$0x80000015, %eax       # imm = 0x80000015
10000fde: eb 72                        	jmp	0x10001052 <.text+0xdf2>
10000fe0: 80 7d 14 00                  	cmpb	$0x0, 0x14(%ebp)
10000fe4: 57                           	pushl	%edi
10000fe5: 8b 7d 0c                     	movl	0xc(%ebp), %edi
10000fe8: 74 28                        	je	0x10001012 <.text+0xdb2>
10000fea: 4b                           	decl	%ebx
10000feb: eb 25                        	jmp	0x10001012 <.text+0xdb2>
10000fed: 56                           	pushl	%esi
10000fee: e8 9e fe ff ff               	calll	0x10000e91 <.text+0xc31>
10000ff3: 0f b7 c0                     	movzwl	%ax, %eax
10000ff6: 66 85 c0                     	testw	%ax, %ax
10000ff9: 74 4a                        	je	0x10001045 <.text+0xde5>
10000ffb: 76 15                        	jbe	0x10001012 <.text+0xdb2>
10000ffd: 85 db                        	testl	%ebx, %ebx
10000fff: 76 15                        	jbe	0x10001016 <.text+0xdb6>
10001001: 8a 0f                        	movb	(%edi), %cl
10001003: 47                           	incl	%edi
10001004: 05 ff ff 00 00               	addl	$0xffff, %eax           # imm = 0xFFFF
10001009: 4b                           	decl	%ebx
1000100a: 88 4e 24                     	movb	%cl, 0x24(%esi)
1000100d: 66 85 c0                     	testw	%ax, %ax
10001010: 77 eb                        	ja	0x10000ffd <.text+0xd9d>
10001012: 85 db                        	testl	%ebx, %ebx
10001014: 77 d7                        	ja	0x10000fed <.text+0xd8d>
10001016: 80 7d 14 00                  	cmpb	$0x0, 0x14(%ebp)
1000101a: 74 33                        	je	0x1000104f <.text+0xdef>
1000101c: 8d 56 18                     	leal	0x18(%esi), %edx
1000101f: 6a 08                        	pushl	$0x8
10001021: 8b c2                        	movl	%edx, %eax
10001023: e8 56 fe ff ff               	calll	0x10000e7e <.text+0xc1e>
10001028: 84 c0                        	testb	%al, %al
1000102a: 74 12                        	je	0x1000103e <.text+0xdde>
1000102c: 8a 07                        	movb	(%edi), %al
1000102e: 88 46 24                     	movb	%al, 0x24(%esi)
10001031: 6a 08                        	pushl	$0x8
10001033: 8b c2                        	movl	%edx, %eax
10001035: e8 44 fe ff ff               	calll	0x10000e7e <.text+0xc1e>
1000103a: 84 c0                        	testb	%al, %al
1000103c: 74 0e                        	je	0x1000104c <.text+0xdec>
1000103e: b8 15 00 00 80               	movl	$0x80000015, %eax       # imm = 0x80000015
10001043: eb 0c                        	jmp	0x10001051 <.text+0xdf1>
10001045: b8 12 00 00 80               	movl	$0x80000012, %eax       # imm = 0x80000012
1000104a: eb 05                        	jmp	0x10001051 <.text+0xdf1>
1000104c: c6 02 20                     	movb	$0x20, (%edx)
1000104f: 33 c0                        	xorl	%eax, %eax
10001051: 5f                           	popl	%edi
10001052: 5e                           	popl	%esi
10001053: 5b                           	popl	%ebx
10001054: 5d                           	popl	%ebp
10001055: c2 10 00                     	retl	$0x10
10001058: 8b 44 24 04                  	movl	0x4(%esp), %eax
1000105c: 8a 08                        	movb	(%eax), %cl
1000105e: f6 c1 20                     	testb	$0x20, %cl
10001061: 75 07                        	jne	0x1000106a <.text+0xe0a>
10001063: b8 13 00 00 80               	movl	$0x80000013, %eax       # imm = 0x80000013
10001068: eb 12                        	jmp	0x1000107c <.text+0xe1c>
1000106a: 8d 50 18                     	leal	0x18(%eax), %edx
1000106d: 6a 10                        	pushl	$0x10
1000106f: 8b c2                        	movl	%edx, %eax
10001071: e8 08 fe ff ff               	calll	0x10000e7e <.text+0xc1e>
10001076: 84 c0                        	testb	%al, %al
10001078: 74 f3                        	je	0x1000106d <.text+0xe0d>
1000107a: 33 c0                        	xorl	%eax, %eax
1000107c: c2 04 00                     	retl	$0x4
1000107f: 55                           	pushl	%ebp
10001080: 8b ec                        	movl	%esp, %ebp
10001082: 8b 45 08                     	movl	0x8(%ebp), %eax
10001085: 8a 00                        	movb	(%eax), %al
10001087: a8 20                        	testb	$0x20, %al
10001089: 75 07                        	jne	0x10001092 <.text+0xe32>
1000108b: b8 15 00 00 80               	movl	$0x80000015, %eax       # imm = 0x80000015
10001090: eb 7b                        	jmp	0x1000110d <.text+0xead>
10001092: 53                           	pushl	%ebx
10001093: 8b 5d 10                     	movl	0x10(%ebp), %ebx
10001096: 56                           	pushl	%esi
10001097: 8b 75 0c                     	movl	0xc(%ebp), %esi
1000109a: 57                           	pushl	%edi
1000109b: 8b 3b                        	movl	(%ebx), %edi
1000109d: 03 fe                        	addl	%esi, %edi
1000109f: eb 48                        	jmp	0x100010e9 <.text+0xe89>
100010a1: 8b 55 08                     	movl	0x8(%ebp), %edx
100010a4: 6a 10                        	pushl	$0x10
100010a6: 8d 42 18                     	leal	0x18(%edx), %eax
100010a9: e8 d0 fd ff ff               	calll	0x10000e7e <.text+0xc1e>
100010ae: 84 c0                        	testb	%al, %al
100010b0: 74 3b                        	je	0x100010ed <.text+0xe8d>
100010b2: 52                           	pushl	%edx
100010b3: e8 d9 fd ff ff               	calll	0x10000e91 <.text+0xc31>
100010b8: 0f b7 d0                     	movzwl	%ax, %edx
100010bb: 66 85 d2                     	testw	%dx, %dx
100010be: 74 51                        	je	0x10001111 <.text+0xeb1>
100010c0: 3b f7                        	cmpl	%edi, %esi
100010c2: 73 29                        	jae	0x100010ed <.text+0xe8d>
100010c4: 8b 45 08                     	movl	0x8(%ebp), %eax
100010c7: 6a 10                        	pushl	$0x10
100010c9: 83 c0 18                     	addl	$0x18, %eax
100010cc: e8 ad fd ff ff               	calll	0x10000e7e <.text+0xc1e>
100010d1: 84 c0                        	testb	%al, %al
100010d3: 74 14                        	je	0x100010e9 <.text+0xe89>
100010d5: 8b 45 08                     	movl	0x8(%ebp), %eax
100010d8: 8a 40 24                     	movb	0x24(%eax), %al
100010db: 88 06                        	movb	%al, (%esi)
100010dd: 81 c2 ff ff 00 00            	addl	$0xffff, %edx           # imm = 0xFFFF
100010e3: 46                           	incl	%esi
100010e4: 66 85 d2                     	testw	%dx, %dx
100010e7: 75 d7                        	jne	0x100010c0 <.text+0xe60>
100010e9: 3b f7                        	cmpl	%edi, %esi
100010eb: 72 b4                        	jb	0x100010a1 <.text+0xe41>
100010ed: 8b 45 08                     	movl	0x8(%ebp), %eax
100010f0: 2b f7                        	subl	%edi, %esi
100010f2: 01 33                        	addl	%esi, (%ebx)
100010f4: 6a 10                        	pushl	$0x10
100010f6: 83 c0 18                     	addl	$0x18, %eax
100010f9: e8 80 fd ff ff               	calll	0x10000e7e <.text+0xc1e>
100010fe: 0f b6 c0                     	movzbl	%al, %eax
10001101: f7 d8                        	negl	%eax
10001103: 1b c0                        	sbbl	%eax, %eax
10001105: 25 05 00 00 80               	andl	$0x80000005, %eax       # imm = 0x80000005
1000110a: 5f                           	popl	%edi
1000110b: 5e                           	popl	%esi
1000110c: 5b                           	popl	%ebx
1000110d: 5d                           	popl	%ebp
1000110e: c2 0c 00                     	retl	$0xc
10001111: b8 12 00 00 80               	movl	$0x80000012, %eax       # imm = 0x80000012
10001116: eb f2                        	jmp	0x1000110a <.text+0xeaa>
10001118: 8b 44 24 04                  	movl	0x4(%esp), %eax
1000111c: 8a 00                        	movb	(%eax), %al
1000111e: 3c ff                        	cmpb	$-0x1, %al
10001120: 75 07                        	jne	0x10001129 <.text+0xec9>
10001122: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
10001127: eb 02                        	jmp	0x1000112b <.text+0xecb>
10001129: 33 c0                        	xorl	%eax, %eax
1000112b: c2 04 00                     	retl	$0x4
1000112e: 55                           	pushl	%ebp
1000112f: 8b ec                        	movl	%esp, %ebp
10001131: 8b 45 0c                     	movl	0xc(%ebp), %eax
10001134: 53                           	pushl	%ebx
10001135: 33 db                        	xorl	%ebx, %ebx
10001137: 56                           	pushl	%esi
10001138: 3b c3                        	cmpl	%ebx, %eax
1000113a: 0f 84 b6 00 00 00            	je	0x100011f6 <.text+0xf96>
10001140: 8b 75 10                     	movl	0x10(%ebp), %esi
10001143: 83 7e 04 0a                  	cmpl	$0xa, 0x4(%esi)
10001147: 0f 82 a9 00 00 00            	jb	0x100011f6 <.text+0xf96>
1000114d: 8d 4c c6 04                  	leal	0x4(%esi,%eax,8), %ecx
10001151: 48                           	decl	%eax
10001152: 83 e9 08                     	subl	$0x8, %ecx
10001155: 89 45 0c                     	movl	%eax, 0xc(%ebp)
10001158: 39 19                        	cmpl	%ebx, (%ecx)
1000115a: 75 04                        	jne	0x10001160 <.text+0xf00>
1000115c: 3b c3                        	cmpl	%ebx, %eax
1000115e: 77 f1                        	ja	0x10001151 <.text+0xef1>
10001160: 39 5c c6 04                  	cmpl	%ebx, 0x4(%esi,%eax,8)
10001164: 0f 84 8c 00 00 00            	je	0x100011f6 <.text+0xf96>
1000116a: 57                           	pushl	%edi
1000116b: ff 75 08                     	pushl	0x8(%ebp)
1000116e: e8 1c fe ff ff               	calll	0x10000f8f <.text+0xd2f>
10001173: bf 00 00 00 80               	movl	$0x80000000, %edi       # imm = 0x80000000
10001178: eb 17                        	jmp	0x10001191 <.text+0xf31>
1000117a: 3b 5d 0c                     	cmpl	0xc(%ebp), %ebx
1000117d: 73 18                        	jae	0x10001197 <.text+0xf37>
1000117f: 6a 00                        	pushl	$0x0
10001181: ff 74 de 04                  	pushl	0x4(%esi,%ebx,8)
10001185: ff 34 de                     	pushl	(%esi,%ebx,8)
10001188: ff 75 08                     	pushl	0x8(%ebp)
1000118b: e8 22 fe ff ff               	calll	0x10000fb2 <.text+0xd52>
10001190: 43                           	incl	%ebx
10001191: 8b d0                        	movl	%eax, %edx
10001193: 85 d7                        	testl	%edx, %edi
10001195: 74 e3                        	je	0x1000117a <.text+0xf1a>
10001197: 85 d7                        	testl	%edx, %edi
10001199: 75 4e                        	jne	0x100011e9 <.text+0xf89>
1000119b: 6a 01                        	pushl	$0x1
1000119d: 8d 34 de                     	leal	(%esi,%ebx,8), %esi
100011a0: ff 76 04                     	pushl	0x4(%esi)
100011a3: ff 36                        	pushl	(%esi)
100011a5: ff 75 08                     	pushl	0x8(%ebp)
100011a8: e8 05 fe ff ff               	calll	0x10000fb2 <.text+0xd52>
100011ad: 8b d0                        	movl	%eax, %edx
100011af: 85 d7                        	testl	%edx, %edi
100011b1: 75 36                        	jne	0x100011e9 <.text+0xf89>
100011b3: ff 75 08                     	pushl	0x8(%ebp)
100011b6: e8 9d fe ff ff               	calll	0x10001058 <.text+0xdf8>
100011bb: 8b d0                        	movl	%eax, %edx
100011bd: 85 d7                        	testl	%edx, %edi
100011bf: 75 28                        	jne	0x100011e9 <.text+0xf89>
100011c1: 8b 75 18                     	movl	0x18(%ebp), %esi
100011c4: bf 05 00 00 80               	movl	$0x80000005, %edi       # imm = 0x80000005
100011c9: 8b d7                        	movl	%edi, %edx
100011cb: 33 db                        	xorl	%ebx, %ebx
100011cd: 3b 5d 14                     	cmpl	0x14(%ebp), %ebx
100011d0: 73 17                        	jae	0x100011e9 <.text+0xf89>
100011d2: 8d 44 de 04                  	leal	0x4(%esi,%ebx,8), %eax
100011d6: 50                           	pushl	%eax
100011d7: ff 34 de                     	pushl	(%esi,%ebx,8)
100011da: ff 75 08                     	pushl	0x8(%ebp)
100011dd: e8 9d fe ff ff               	calll	0x1000107f <.text+0xe1f>
100011e2: 8b d0                        	movl	%eax, %edx
100011e4: 43                           	incl	%ebx
100011e5: 3b d7                        	cmpl	%edi, %edx
100011e7: 74 e4                        	je	0x100011cd <.text+0xf6d>
100011e9: ff 75 08                     	pushl	0x8(%ebp)
100011ec: e8 9e fd ff ff               	calll	0x10000f8f <.text+0xd2f>
100011f1: 8b c2                        	movl	%edx, %eax
100011f3: 5f                           	popl	%edi
100011f4: eb 05                        	jmp	0x100011fb <.text+0xf9b>
100011f6: b8 02 00 00 80               	movl	$0x80000002, %eax       # imm = 0x80000002
100011fb: 5e                           	popl	%esi
100011fc: 5b                           	popl	%ebx
100011fd: 5d                           	popl	%ebp
100011fe: c2 14 00                     	retl	$0x14
10001201: 55                           	pushl	%ebp
10001202: 8b ec                        	movl	%esp, %ebp
10001204: 8b 55 10                     	movl	0x10(%ebp), %edx
10001207: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
1000120a: 56                           	pushl	%esi
1000120b: 3b d1                        	cmpl	%ecx, %edx
1000120d: 73 1a                        	jae	0x10001229 <.text+0xfc9>
1000120f: 8b 45 14                     	movl	0x14(%ebp), %eax
10001212: 8d 4c 01 ff                  	leal	-0x1(%ecx,%eax), %ecx
10001216: 8d 74 02 ff                  	leal	-0x1(%edx,%eax), %esi
1000121a: eb 07                        	jmp	0x10001223 <.text+0xfc3>
1000121c: 8a 16                        	movb	(%esi), %dl
1000121e: 48                           	decl	%eax
1000121f: 88 11                        	movb	%dl, (%ecx)
10001221: 49                           	decl	%ecx
10001222: 4e                           	decl	%esi
10001223: 85 c0                        	testl	%eax, %eax
10001225: 75 f5                        	jne	0x1000121c <.text+0xfbc>
10001227: eb 19                        	jmp	0x10001242 <.text+0xfe2>
10001229: 83 7d 14 00                  	cmpl	$0x0, 0x14(%ebp)
1000122d: 8b c1                        	movl	%ecx, %eax
1000122f: 74 11                        	je	0x10001242 <.text+0xfe2>
10001231: 2b d1                        	subl	%ecx, %edx
10001233: 8a 0c 02                     	movb	(%edx,%eax), %cl
10001236: ff 4d 14                     	decl	0x14(%ebp)
10001239: 88 08                        	movb	%cl, (%eax)
1000123b: 40                           	incl	%eax
1000123c: 83 7d 14 00                  	cmpl	$0x0, 0x14(%ebp)
10001240: 75 f1                        	jne	0x10001233 <.text+0xfd3>
10001242: 5e                           	popl	%esi
10001243: 5d                           	popl	%ebp
10001244: c2 10 00                     	retl	$0x10
10001247: 55                           	pushl	%ebp
10001248: 8b ec                        	movl	%esp, %ebp
1000124a: 8d 45 90                     	leal	-0x70(%ebp), %eax
1000124d: 83 ec 70                     	subl	$0x70, %esp
10001250: 50                           	pushl	%eax
10001251: e8 ca 02 00 00               	calll	0x10001520 <.text+0x12c0>
10001256: ff 75 10                     	pushl	0x10(%ebp)
10001259: 8d 45 90                     	leal	-0x70(%ebp), %eax
1000125c: ff 75 0c                     	pushl	0xc(%ebp)
1000125f: 50                           	pushl	%eax
10001260: e8 0b 03 00 00               	calll	0x10001570 <.text+0x1310>
10001265: 8d 45 90                     	leal	-0x70(%ebp), %eax
10001268: 50                           	pushl	%eax
10001269: 8d 45 ec                     	leal	-0x14(%ebp), %eax
1000126c: 50                           	pushl	%eax
1000126d: e8 de 2a 00 00               	calll	0x10003d50 <.text+0x3af0>
10001272: 83 c4 18                     	addl	$0x18, %esp
10001275: 6a 14                        	pushl	$0x14
10001277: 8d 45 ec                     	leal	-0x14(%ebp), %eax
1000127a: 50                           	pushl	%eax
1000127b: ff 75 14                     	pushl	0x14(%ebp)
1000127e: ff 75 08                     	pushl	0x8(%ebp)
10001281: e8 7b ff ff ff               	calll	0x10001201 <.text+0xfa1>
10001286: 33 c0                        	xorl	%eax, %eax
10001288: c9                           	leave
10001289: c2 10 00                     	retl	$0x10
1000128c: 55                           	pushl	%ebp
1000128d: 8b ec                        	movl	%esp, %ebp
1000128f: 8d 85 70 ff ff ff            	leal	-0x90(%ebp), %eax
10001295: 81 ec 90 00 00 00            	subl	$0x90, %esp
1000129b: 50                           	pushl	%eax
1000129c: e8 ef 2b 00 00               	calll	0x10003e90 <.text+0x3c30>
100012a1: ff 75 10                     	pushl	0x10(%ebp)
100012a4: 8d 85 70 ff ff ff            	leal	-0x90(%ebp), %eax
100012aa: ff 75 0c                     	pushl	0xc(%ebp)
100012ad: 50                           	pushl	%eax
100012ae: e8 4d 2c 00 00               	calll	0x10003f00 <.text+0x3ca0>
100012b3: 8d 45 e0                     	leal	-0x20(%ebp), %eax
100012b6: 50                           	pushl	%eax
100012b7: 8d 85 70 ff ff ff            	leal	-0x90(%ebp), %eax
100012bd: 50                           	pushl	%eax
100012be: e8 4d 31 00 00               	calll	0x10004410 <.text+0x41b0>
100012c3: 83 c4 18                     	addl	$0x18, %esp
100012c6: 6a 20                        	pushl	$0x20
100012c8: 8d 45 e0                     	leal	-0x20(%ebp), %eax
100012cb: 50                           	pushl	%eax
100012cc: ff 75 14                     	pushl	0x14(%ebp)
100012cf: ff 75 08                     	pushl	0x8(%ebp)
100012d2: e8 2a ff ff ff               	calll	0x10001201 <.text+0xfa1>
100012d7: 33 c0                        	xorl	%eax, %eax
100012d9: c9                           	leave
100012da: c2 10 00                     	retl	$0x10
100012dd: 33 c0                        	xorl	%eax, %eax
100012df: 66 8b 88 50 52 00 10         	movw	0x10005250(%eax), %cx
100012e6: 66 3b 0d 00 0f d4 fe         	cmpw	-0x12bf100, %cx
100012ed: 75 10                        	jne	0x100012ff <.text+0x109f>
100012ef: 66 8b 88 52 52 00 10         	movw	0x10005252(%eax), %cx
100012f6: 66 3b 0d 02 0f d4 fe         	cmpw	-0x12bf0fe, %cx
100012fd: 74 0b                        	je	0x1000130a <.text+0x10aa>
100012ff: 83 c0 04                     	addl	$0x4, %eax
10001302: 83 f8 08                     	cmpl	$0x8, %eax
10001305: 72 d8                        	jb	0x100012df <.text+0x107f>
10001307: 32 c0                        	xorb	%al, %al
10001309: c3                           	retl
1000130a: b0 01                        	movb	$0x1, %al
1000130c: c3                           	retl
1000130d: 56                           	pushl	%esi
1000130e: ff 74 24 0c                  	pushl	0xc(%esp)
10001312: 8b 74 24 0c                  	movl	0xc(%esp), %esi
10001316: 8b 06                        	movl	(%esi), %eax
10001318: 6a 00                        	pushl	$0x0
1000131a: 6a 00                        	pushl	$0x0
1000131c: 68 78 52 00 10               	pushl	$0x10005278             # imm = 0x10005278
10001321: 56                           	pushl	%esi
10001322: ff 50 20                     	calll	*0x20(%eax)
10001325: 83 c4 14                     	addl	$0x14, %esp
10001328: 85 c0                        	testl	%eax, %eax
1000132a: 78 16                        	js	0x10001342 <.text+0x10e2>
1000132c: ff 74 24 10                  	pushl	0x10(%esp)
10001330: 8b 06                        	movl	(%esi), %eax
10001332: 6a 00                        	pushl	$0x0
10001334: 6a 00                        	pushl	$0x0
10001336: 68 68 52 00 10               	pushl	$0x10005268             # imm = 0x10005268
1000133b: 56                           	pushl	%esi
1000133c: ff 50 20                     	calll	*0x20(%eax)
1000133f: 83 c4 14                     	addl	$0x14, %esp
10001342: 5e                           	popl	%esi
10001343: c3                           	retl
10001344: 55                           	pushl	%ebp
10001345: 8b ec                        	movl	%esp, %ebp
10001347: 83 ec 5c                     	subl	$0x5c, %esp
1000134a: b8 0c 1d 00 00               	movl	$0x1d0c, %eax           # imm = 0x1D0C
1000134f: 66 89 45 e8                  	movw	%ax, -0x18(%ebp)
10001353: b8 55 40 00 00               	movl	$0x4055, %eax           # imm = 0x4055
10001358: 66 89 45 ea                  	movw	%ax, -0x16(%ebp)
1000135c: 33 c0                        	xorl	%eax, %eax
1000135e: 89 45 f8                     	movl	%eax, -0x8(%ebp)
10001361: 89 45 fc                     	movl	%eax, -0x4(%ebp)
10001364: 89 45 a4                     	movl	%eax, -0x5c(%ebp)
10001367: 8d 45 fc                     	leal	-0x4(%ebp), %eax
1000136a: 50                           	pushl	%eax
1000136b: 8d 45 f8                     	leal	-0x8(%ebp), %eax
1000136e: 50                           	pushl	%eax
1000136f: ff 75 08                     	pushl	0x8(%ebp)
10001372: c7 45 e4 1e fb 6b 54         	movl	$0x546bfb1e, -0x1c(%ebp) # imm = 0x546BFB1E
10001379: c6 45 ec a4                  	movb	$-0x5c, -0x14(%ebp)
1000137d: c6 45 ed ad                  	movb	$-0x53, -0x13(%ebp)
10001381: c6 45 ee 4e                  	movb	$0x4e, -0x12(%ebp)
10001385: c6 45 ef f4                  	movb	$-0xc, -0x11(%ebp)
10001389: c6 45 f0 bf                  	movb	$-0x41, -0x10(%ebp)
1000138d: c6 45 f1 17                  	movb	$0x17, -0xf(%ebp)
10001391: c6 45 f2 b8                  	movb	$-0x48, -0xe(%ebp)
10001395: c6 45 f3 3a                  	movb	$0x3a, -0xd(%ebp)
10001399: c7 45 a8 08 00 00 00         	movl	$0x8, -0x58(%ebp)
100013a0: c7 45 c0 10 00 00 00         	movl	$0x10, -0x40(%ebp)
100013a7: e8 61 ff ff ff               	calll	0x1000130d <.text+0x10ad>
100013ac: 83 c4 0c                     	addl	$0xc, %esp
100013af: 85 c0                        	testl	%eax, %eax
100013b1: 79 07                        	jns	0x100013ba <.text+0x115a>
100013b3: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
100013b8: c9                           	leave
100013b9: c3                           	retl
100013ba: 6a 10                        	pushl	$0x10
100013bc: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
100013bf: 50                           	pushl	%eax
100013c0: 8d 45 c4                     	leal	-0x3c(%ebp), %eax
100013c3: 50                           	pushl	%eax
100013c4: e8 df f8 ff ff               	calll	0x10000ca8 <.text+0xa48>
100013c9: 8d 45 f4                     	leal	-0xc(%ebp), %eax
100013cc: 50                           	pushl	%eax
100013cd: 8d 45 a4                     	leal	-0x5c(%ebp), %eax
100013d0: 50                           	pushl	%eax
100013d1: ff 75 c0                     	pushl	-0x40(%ebp)
100013d4: 8d 45 c4                     	leal	-0x3c(%ebp), %eax
100013d7: 50                           	pushl	%eax
100013d8: ff 75 08                     	pushl	0x8(%ebp)
100013db: 8b 45 fc                     	movl	-0x4(%ebp), %eax
100013de: 50                           	pushl	%eax
100013df: ff 10                        	calll	*(%eax)
100013e1: 83 c4 24                     	addl	$0x24, %esp
100013e4: c9                           	leave
100013e5: c3                           	retl
100013e6: 8b 4c 24 04                  	movl	0x4(%esp), %ecx
100013ea: 33 c0                        	xorl	%eax, %eax
100013ec: 38 01                        	cmpb	%al, (%ecx)
100013ee: 74 07                        	je	0x100013f7 <.text+0x1197>
100013f0: 41                           	incl	%ecx
100013f1: 40                           	incl	%eax
100013f2: 80 39 00                     	cmpb	$0x0, (%ecx)
100013f5: 75 f9                        	jne	0x100013f0 <.text+0x1190>
100013f7: c3                           	retl
100013f8: 55                           	pushl	%ebp
100013f9: 8b ec                        	movl	%esp, %ebp
100013fb: 83 ec 54                     	subl	$0x54, %esp
100013fe: 83 65 fc 00                  	andl	$0x0, -0x4(%ebp)
10001402: 53                           	pushl	%ebx
10001403: 56                           	pushl	%esi
10001404: 57                           	pushl	%edi
10001405: be a4 50 00 10               	movl	$0x100050a4, %esi       # imm = 0x100050A4
1000140a: 8d 7d ec                     	leal	-0x14(%ebp), %edi
1000140d: a5                           	movsl	(%esi), %es:(%edi)
1000140e: a5                           	movsl	(%esi), %es:(%edi)
1000140f: a5                           	movsl	(%esi), %es:(%edi)
10001410: a5                           	movsl	(%esi), %es:(%edi)
10001411: bf a0 50 00 10               	movl	$0x100050a0, %edi       # imm = 0x100050A0
10001416: 57                           	pushl	%edi
10001417: e8 ca ff ff ff               	calll	0x100013e6 <.text+0x1186>
1000141c: 8b 75 08                     	movl	0x8(%ebp), %esi
1000141f: 8d 4d 08                     	leal	0x8(%ebp), %ecx
10001422: 8d 5c 00 3e                  	leal	0x3e(%eax,%eax), %ebx
10001426: 8b 06                        	movl	(%esi), %eax
10001428: 51                           	pushl	%ecx
10001429: 53                           	pushl	%ebx
1000142a: 56                           	pushl	%esi
1000142b: ff 50 4c                     	calll	*0x4c(%eax)
1000142e: 83 c4 10                     	addl	$0x10, %esp
10001431: 85 c0                        	testl	%eax, %eax
10001433: 0f 88 e2 00 00 00            	js	0x1000151b <.text+0x12bb>
10001439: 8b 06                        	movl	(%esi), %eax
1000143b: 6a 00                        	pushl	$0x0
1000143d: 53                           	pushl	%ebx
1000143e: ff 75 08                     	pushl	0x8(%ebp)
10001441: ff 50 54                     	calll	*0x54(%eax)
10001444: 8b 06                        	movl	(%esi), %eax
10001446: 6a 00                        	pushl	$0x0
10001448: 8d 4d ac                     	leal	-0x54(%ebp), %ecx
1000144b: 6a 20                        	pushl	$0x20
1000144d: 51                           	pushl	%ecx
1000144e: ff 50 54                     	calll	*0x54(%eax)
10001451: 8b 16                        	movl	(%esi), %edx
10001453: 8d 45 ec                     	leal	-0x14(%ebp), %eax
10001456: 50                           	pushl	%eax
10001457: e8 8a ff ff ff               	calll	0x100013e6 <.text+0x1186>
1000145c: 50                           	pushl	%eax
1000145d: 8d 45 ec                     	leal	-0x14(%ebp), %eax
10001460: 50                           	pushl	%eax
10001461: 8b 45 08                     	movl	0x8(%ebp), %eax
10001464: 83 c0 20                     	addl	$0x20, %eax
10001467: 50                           	pushl	%eax
10001468: ff 52 50                     	calll	*0x50(%edx)
1000146b: 83 65 ac 00                  	andl	$0x0, -0x54(%ebp)
1000146f: 6a 04                        	pushl	$0x4
10001471: 8d 43 e0                     	leal	-0x20(%ebx), %eax
10001474: 89 45 c8                     	movl	%eax, -0x38(%ebp)
10001477: 58                           	popl	%eax
10001478: 6a 14                        	pushl	$0x14
1000147a: 66 89 45 e5                  	movw	%ax, -0x1b(%ebp)
1000147e: 58                           	popl	%eax
1000147f: 57                           	pushl	%edi
10001480: c6 45 dc 00                  	movb	$0x0, -0x24(%ebp)
10001484: c6 45 de 01                  	movb	$0x1, -0x22(%ebp)
10001488: c6 45 dd 02                  	movb	$0x2, -0x23(%ebp)
1000148c: c6 45 df 01                  	movb	$0x1, -0x21(%ebp)
10001490: c6 45 e0 08                  	movb	$0x8, -0x20(%ebp)
10001494: c7 45 e1 01 00 00 00         	movl	$0x1, -0x1f(%ebp)
1000149b: c7 45 b0 03 00 00 00         	movl	$0x3, -0x50(%ebp)
100014a2: 66 89 45 e7                  	movw	%ax, -0x19(%ebp)
100014a6: e8 3b ff ff ff               	calll	0x100013e6 <.text+0x1186>
100014ab: 8a c8                        	movb	%al, %cl
100014ad: 50                           	pushl	%eax
100014ae: 8b 45 08                     	movl	0x8(%ebp), %eax
100014b1: 02 c9                        	addb	%cl, %cl
100014b3: 83 c0 3e                     	addl	$0x3e, %eax
100014b6: 88 4d e9                     	movb	%cl, -0x17(%ebp)
100014b9: 8b 0e                        	movl	(%esi), %ecx
100014bb: 57                           	pushl	%edi
100014bc: 50                           	pushl	%eax
100014bd: ff 51 50                     	calll	*0x50(%ecx)
100014c0: 57                           	pushl	%edi
100014c1: e8 20 ff ff ff               	calll	0x100013e6 <.text+0x1186>
100014c6: 8b 55 08                     	movl	0x8(%ebp), %edx
100014c9: 8b 0e                        	movl	(%esi), %ecx
100014cb: 50                           	pushl	%eax
100014cc: 8d 44 10 3e                  	leal	0x3e(%eax,%edx), %eax
100014d0: 57                           	pushl	%edi
100014d1: 50                           	pushl	%eax
100014d2: ff 51 50                     	calll	*0x50(%ecx)
100014d5: 8d 45 ec                     	leal	-0x14(%ebp), %eax
100014d8: 83 c4 48                     	addl	$0x48, %esp
100014db: 50                           	pushl	%eax
100014dc: e8 05 ff ff ff               	calll	0x100013e6 <.text+0x1186>
100014e1: 8b 0e                        	movl	(%esi), %ecx
100014e3: 6a 1e                        	pushl	$0x1e
100014e5: 5a                           	popl	%edx
100014e6: 2b d0                        	subl	%eax, %edx
100014e8: 52                           	pushl	%edx
100014e9: 8d 55 dc                     	leal	-0x24(%ebp), %edx
100014ec: 52                           	pushl	%edx
100014ed: 8b 55 08                     	movl	0x8(%ebp), %edx
100014f0: 8d 44 10 20                  	leal	0x20(%eax,%edx), %eax
100014f4: 50                           	pushl	%eax
100014f5: ff 51 50                     	calll	*0x50(%ecx)
100014f8: 8b 06                        	movl	(%esi), %eax
100014fa: 6a 20                        	pushl	$0x20
100014fc: 8d 4d ac                     	leal	-0x54(%ebp), %ecx
100014ff: 51                           	pushl	%ecx
10001500: ff 75 08                     	pushl	0x8(%ebp)
10001503: ff 50 50                     	calll	*0x50(%eax)
10001506: 8d 45 fc                     	leal	-0x4(%ebp), %eax
10001509: 50                           	pushl	%eax
1000150a: ff 75 08                     	pushl	0x8(%ebp)
1000150d: 8b 45 0c                     	movl	0xc(%ebp), %eax
10001510: 53                           	pushl	%ebx
10001511: ff 75 08                     	pushl	0x8(%ebp)
10001514: 56                           	pushl	%esi
10001515: 50                           	pushl	%eax
10001516: ff 10                        	calll	*(%eax)
10001518: 83 c4 34                     	addl	$0x34, %esp
1000151b: 5f                           	popl	%edi
1000151c: 5e                           	popl	%esi
1000151d: 5b                           	popl	%ebx
1000151e: c9                           	leave
1000151f: c3                           	retl
10001520: 55                           	pushl	%ebp
10001521: 8b ec                        	movl	%esp, %ebp
10001523: 8b 45 08                     	movl	0x8(%ebp), %eax
10001526: c7 00 01 23 45 67            	movl	$0x67452301, (%eax)     # imm = 0x67452301
1000152c: 8b 4d 08                     	movl	0x8(%ebp), %ecx
1000152f: c7 41 04 89 ab cd ef         	movl	$0xefcdab89, 0x4(%ecx)  # imm = 0xEFCDAB89
10001536: 8b 55 08                     	movl	0x8(%ebp), %edx
10001539: c7 42 08 fe dc ba 98         	movl	$0x98badcfe, 0x8(%edx)  # imm = 0x98BADCFE
10001540: 8b 45 08                     	movl	0x8(%ebp), %eax
10001543: c7 40 0c 76 54 32 10         	movl	$0x10325476, 0xc(%eax)  # imm = 0x10325476
1000154a: 8b 4d 08                     	movl	0x8(%ebp), %ecx
1000154d: c7 41 10 f0 e1 d2 c3         	movl	$0xc3d2e1f0, 0x10(%ecx) # imm = 0xC3D2E1F0
10001554: 8b 55 08                     	movl	0x8(%ebp), %edx
10001557: c7 42 18 00 00 00 00         	movl	$0x0, 0x18(%edx)
1000155e: 8b 45 08                     	movl	0x8(%ebp), %eax
10001561: c7 40 14 00 00 00 00         	movl	$0x0, 0x14(%eax)
10001568: 5d                           	popl	%ebp
10001569: c3                           	retl
1000156a: cc                           	int3
1000156b: cc                           	int3
1000156c: cc                           	int3
1000156d: cc                           	int3
1000156e: cc                           	int3
1000156f: cc                           	int3
10001570: 55                           	pushl	%ebp
10001571: 8b ec                        	movl	%esp, %ebp
10001573: 83 ec 0c                     	subl	$0xc, %esp
10001576: 8b 45 0c                     	movl	0xc(%ebp), %eax
10001579: 89 45 f8                     	movl	%eax, -0x8(%ebp)
1000157c: 8b 4d 08                     	movl	0x8(%ebp), %ecx
1000157f: 8b 51 14                     	movl	0x14(%ecx), %edx
10001582: c1 ea 03                     	shrl	$0x3, %edx
10001585: 83 e2 3f                     	andl	$0x3f, %edx
10001588: 89 55 f4                     	movl	%edx, -0xc(%ebp)
1000158b: 8b 45 08                     	movl	0x8(%ebp), %eax
1000158e: 8b 48 14                     	movl	0x14(%eax), %ecx
10001591: 8b 55 10                     	movl	0x10(%ebp), %edx
10001594: 8d 04 d1                     	leal	(%ecx,%edx,8), %eax
10001597: 8b 4d 08                     	movl	0x8(%ebp), %ecx
1000159a: 89 41 14                     	movl	%eax, 0x14(%ecx)
1000159d: 8b 55 10                     	movl	0x10(%ebp), %edx
100015a0: c1 e2 03                     	shll	$0x3, %edx
100015a3: 8b 45 08                     	movl	0x8(%ebp), %eax
100015a6: 39 50 14                     	cmpl	%edx, 0x14(%eax)
100015a9: 73 0f                        	jae	0x100015ba <.text+0x135a>
100015ab: 8b 4d 08                     	movl	0x8(%ebp), %ecx
100015ae: 8b 51 18                     	movl	0x18(%ecx), %edx
100015b1: 83 c2 01                     	addl	$0x1, %edx
100015b4: 8b 45 08                     	movl	0x8(%ebp), %eax
100015b7: 89 50 18                     	movl	%edx, 0x18(%eax)
100015ba: 8b 4d 10                     	movl	0x10(%ebp), %ecx
100015bd: c1 e9 1d                     	shrl	$0x1d, %ecx
100015c0: 8b 55 08                     	movl	0x8(%ebp), %edx
100015c3: 03 4a 18                     	addl	0x18(%edx), %ecx
100015c6: 8b 45 08                     	movl	0x8(%ebp), %eax
100015c9: 89 48 18                     	movl	%ecx, 0x18(%eax)
100015cc: 8b 4d f4                     	movl	-0xc(%ebp), %ecx
100015cf: 03 4d 10                     	addl	0x10(%ebp), %ecx
100015d2: 83 f9 3f                     	cmpl	$0x3f, %ecx
100015d5: 76 6d                        	jbe	0x10001644 <.text+0x13e4>
100015d7: ba 40 00 00 00               	movl	$0x40, %edx
100015dc: 2b 55 f4                     	subl	-0xc(%ebp), %edx
100015df: 89 55 fc                     	movl	%edx, -0x4(%ebp)
100015e2: 8b 45 fc                     	movl	-0x4(%ebp), %eax
100015e5: 50                           	pushl	%eax
100015e6: 8b 4d f8                     	movl	-0x8(%ebp), %ecx
100015e9: 51                           	pushl	%ecx
100015ea: 8b 55 f4                     	movl	-0xc(%ebp), %edx
100015ed: 8b 45 08                     	movl	0x8(%ebp), %eax
100015f0: 8d 4c 10 1c                  	leal	0x1c(%eax,%edx), %ecx
100015f4: 51                           	pushl	%ecx
100015f5: e8 ae f6 ff ff               	calll	0x10000ca8 <.text+0xa48>
100015fa: 83 c4 0c                     	addl	$0xc, %esp
100015fd: 8b 55 08                     	movl	0x8(%ebp), %edx
10001600: 83 c2 1c                     	addl	$0x1c, %edx
10001603: 52                           	pushl	%edx
10001604: 8b 45 08                     	movl	0x8(%ebp), %eax
10001607: 50                           	pushl	%eax
10001608: e8 63 00 00 00               	calll	0x10001670 <.text+0x1410>
1000160d: 83 c4 08                     	addl	$0x8, %esp
10001610: eb 09                        	jmp	0x1000161b <.text+0x13bb>
10001612: 8b 4d fc                     	movl	-0x4(%ebp), %ecx
10001615: 83 c1 40                     	addl	$0x40, %ecx
10001618: 89 4d fc                     	movl	%ecx, -0x4(%ebp)
1000161b: 8b 55 fc                     	movl	-0x4(%ebp), %edx
1000161e: 83 c2 3f                     	addl	$0x3f, %edx
10001621: 3b 55 10                     	cmpl	0x10(%ebp), %edx
10001624: 73 15                        	jae	0x1000163b <.text+0x13db>
10001626: 8b 45 f8                     	movl	-0x8(%ebp), %eax
10001629: 03 45 fc                     	addl	-0x4(%ebp), %eax
1000162c: 50                           	pushl	%eax
1000162d: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10001630: 51                           	pushl	%ecx
10001631: e8 3a 00 00 00               	calll	0x10001670 <.text+0x1410>
10001636: 83 c4 08                     	addl	$0x8, %esp
10001639: eb d7                        	jmp	0x10001612 <.text+0x13b2>
1000163b: c7 45 f4 00 00 00 00         	movl	$0x0, -0xc(%ebp)
10001642: eb 07                        	jmp	0x1000164b <.text+0x13eb>
10001644: c7 45 fc 00 00 00 00         	movl	$0x0, -0x4(%ebp)
1000164b: 8b 55 10                     	movl	0x10(%ebp), %edx
1000164e: 2b 55 fc                     	subl	-0x4(%ebp), %edx
10001651: 52                           	pushl	%edx
10001652: 8b 45 f8                     	movl	-0x8(%ebp), %eax
10001655: 03 45 fc                     	addl	-0x4(%ebp), %eax
10001658: 50                           	pushl	%eax
10001659: 8b 4d f4                     	movl	-0xc(%ebp), %ecx
1000165c: 8b 55 08                     	movl	0x8(%ebp), %edx
1000165f: 8d 44 0a 1c                  	leal	0x1c(%edx,%ecx), %eax
10001663: 50                           	pushl	%eax
10001664: e8 3f f6 ff ff               	calll	0x10000ca8 <.text+0xa48>
10001669: 83 c4 0c                     	addl	$0xc, %esp
1000166c: 8b e5                        	movl	%ebp, %esp
1000166e: 5d                           	popl	%ebp
1000166f: c3                           	retl
10001670: 55                           	pushl	%ebp
10001671: 8b ec                        	movl	%esp, %ebp
10001673: 83 ec 58                     	subl	$0x58, %esp
10001676: 8d 45 c0                     	leal	-0x40(%ebp), %eax
10001679: 89 45 a8                     	movl	%eax, -0x58(%ebp)
1000167c: 6a 40                        	pushl	$0x40
1000167e: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
10001681: 51                           	pushl	%ecx
10001682: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001685: 52                           	pushl	%edx
10001686: e8 1d f6 ff ff               	calll	0x10000ca8 <.text+0xa48>
1000168b: 83 c4 0c                     	addl	$0xc, %esp
1000168e: 8b 45 08                     	movl	0x8(%ebp), %eax
10001691: 8b 08                        	movl	(%eax), %ecx
10001693: 89 4d bc                     	movl	%ecx, -0x44(%ebp)
10001696: 8b 55 08                     	movl	0x8(%ebp), %edx
10001699: 8b 42 04                     	movl	0x4(%edx), %eax
1000169c: 89 45 b8                     	movl	%eax, -0x48(%ebp)
1000169f: 8b 4d 08                     	movl	0x8(%ebp), %ecx
100016a2: 8b 51 08                     	movl	0x8(%ecx), %edx
100016a5: 89 55 b0                     	movl	%edx, -0x50(%ebp)
100016a8: 8b 45 08                     	movl	0x8(%ebp), %eax
100016ab: 8b 48 0c                     	movl	0xc(%eax), %ecx
100016ae: 89 4d b4                     	movl	%ecx, -0x4c(%ebp)
100016b1: 8b 55 08                     	movl	0x8(%ebp), %edx
100016b4: 8b 42 10                     	movl	0x10(%edx), %eax
100016b7: 89 45 ac                     	movl	%eax, -0x54(%ebp)
100016ba: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100016bd: 8b 11                        	movl	(%ecx), %edx
100016bf: c1 e2 18                     	shll	$0x18, %edx
100016c2: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100016c5: 8b 08                        	movl	(%eax), %ecx
100016c7: c1 e9 08                     	shrl	$0x8, %ecx
100016ca: 0b d1                        	orl	%ecx, %edx
100016cc: 81 e2 00 ff 00 ff            	andl	$0xff00ff00, %edx       # imm = 0xFF00FF00
100016d2: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100016d5: 8b 08                        	movl	(%eax), %ecx
100016d7: c1 e1 08                     	shll	$0x8, %ecx
100016da: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100016dd: 8b 00                        	movl	(%eax), %eax
100016df: c1 e8 18                     	shrl	$0x18, %eax
100016e2: 0b c8                        	orl	%eax, %ecx
100016e4: 81 e1 ff 00 ff 00            	andl	$0xff00ff, %ecx         # imm = 0xFF00FF
100016ea: 0b d1                        	orl	%ecx, %edx
100016ec: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100016ef: 89 11                        	movl	%edx, (%ecx)
100016f1: 8b 55 bc                     	movl	-0x44(%ebp), %edx
100016f4: c1 ea 1b                     	shrl	$0x1b, %edx
100016f7: 8b 45 bc                     	movl	-0x44(%ebp), %eax
100016fa: c1 e0 05                     	shll	$0x5, %eax
100016fd: 0b c2                        	orl	%edx, %eax
100016ff: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10001702: 33 4d b4                     	xorl	-0x4c(%ebp), %ecx
10001705: 23 4d b8                     	andl	-0x48(%ebp), %ecx
10001708: 33 4d b4                     	xorl	-0x4c(%ebp), %ecx
1000170b: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000170e: 03 0a                        	addl	(%edx), %ecx
10001710: 03 45 ac                     	addl	-0x54(%ebp), %eax
10001713: 8d 84 08 99 79 82 5a         	leal	0x5a827999(%eax,%ecx), %eax
1000171a: 89 45 ac                     	movl	%eax, -0x54(%ebp)
1000171d: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
10001720: c1 e1 1e                     	shll	$0x1e, %ecx
10001723: 8b 55 b8                     	movl	-0x48(%ebp), %edx
10001726: c1 ea 02                     	shrl	$0x2, %edx
10001729: 0b ca                        	orl	%edx, %ecx
1000172b: 89 4d b8                     	movl	%ecx, -0x48(%ebp)
1000172e: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001731: 8b 48 04                     	movl	0x4(%eax), %ecx
10001734: c1 e1 18                     	shll	$0x18, %ecx
10001737: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000173a: 8b 42 04                     	movl	0x4(%edx), %eax
1000173d: c1 e8 08                     	shrl	$0x8, %eax
10001740: 0b c8                        	orl	%eax, %ecx
10001742: 81 e1 00 ff 00 ff            	andl	$0xff00ff00, %ecx       # imm = 0xFF00FF00
10001748: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000174b: 8b 42 04                     	movl	0x4(%edx), %eax
1000174e: c1 e0 08                     	shll	$0x8, %eax
10001751: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001754: 8b 52 04                     	movl	0x4(%edx), %edx
10001757: c1 ea 18                     	shrl	$0x18, %edx
1000175a: 0b c2                        	orl	%edx, %eax
1000175c: 25 ff 00 ff 00               	andl	$0xff00ff, %eax         # imm = 0xFF00FF
10001761: 0b c8                        	orl	%eax, %ecx
10001763: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001766: 89 48 04                     	movl	%ecx, 0x4(%eax)
10001769: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
1000176c: c1 e9 1b                     	shrl	$0x1b, %ecx
1000176f: 8b 55 ac                     	movl	-0x54(%ebp), %edx
10001772: c1 e2 05                     	shll	$0x5, %edx
10001775: 0b d1                        	orl	%ecx, %edx
10001777: 8b 45 b8                     	movl	-0x48(%ebp), %eax
1000177a: 33 45 b0                     	xorl	-0x50(%ebp), %eax
1000177d: 23 45 bc                     	andl	-0x44(%ebp), %eax
10001780: 33 45 b0                     	xorl	-0x50(%ebp), %eax
10001783: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001786: 03 41 04                     	addl	0x4(%ecx), %eax
10001789: 03 55 b4                     	addl	-0x4c(%ebp), %edx
1000178c: 8d 94 02 99 79 82 5a         	leal	0x5a827999(%edx,%eax), %edx
10001793: 89 55 b4                     	movl	%edx, -0x4c(%ebp)
10001796: 8b 45 bc                     	movl	-0x44(%ebp), %eax
10001799: c1 e0 1e                     	shll	$0x1e, %eax
1000179c: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
1000179f: c1 e9 02                     	shrl	$0x2, %ecx
100017a2: 0b c1                        	orl	%ecx, %eax
100017a4: 89 45 bc                     	movl	%eax, -0x44(%ebp)
100017a7: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100017aa: 8b 42 08                     	movl	0x8(%edx), %eax
100017ad: c1 e0 18                     	shll	$0x18, %eax
100017b0: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100017b3: 8b 51 08                     	movl	0x8(%ecx), %edx
100017b6: c1 ea 08                     	shrl	$0x8, %edx
100017b9: 0b c2                        	orl	%edx, %eax
100017bb: 25 00 ff 00 ff               	andl	$0xff00ff00, %eax       # imm = 0xFF00FF00
100017c0: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100017c3: 8b 51 08                     	movl	0x8(%ecx), %edx
100017c6: c1 e2 08                     	shll	$0x8, %edx
100017c9: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100017cc: 8b 49 08                     	movl	0x8(%ecx), %ecx
100017cf: c1 e9 18                     	shrl	$0x18, %ecx
100017d2: 0b d1                        	orl	%ecx, %edx
100017d4: 81 e2 ff 00 ff 00            	andl	$0xff00ff, %edx         # imm = 0xFF00FF
100017da: 0b c2                        	orl	%edx, %eax
100017dc: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100017df: 89 42 08                     	movl	%eax, 0x8(%edx)
100017e2: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
100017e5: c1 e8 1b                     	shrl	$0x1b, %eax
100017e8: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
100017eb: c1 e1 05                     	shll	$0x5, %ecx
100017ee: 0b c8                        	orl	%eax, %ecx
100017f0: 8b 55 bc                     	movl	-0x44(%ebp), %edx
100017f3: 33 55 b8                     	xorl	-0x48(%ebp), %edx
100017f6: 23 55 ac                     	andl	-0x54(%ebp), %edx
100017f9: 33 55 b8                     	xorl	-0x48(%ebp), %edx
100017fc: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100017ff: 03 50 08                     	addl	0x8(%eax), %edx
10001802: 03 4d b0                     	addl	-0x50(%ebp), %ecx
10001805: 8d 8c 11 99 79 82 5a         	leal	0x5a827999(%ecx,%edx), %ecx
1000180c: 89 4d b0                     	movl	%ecx, -0x50(%ebp)
1000180f: 8b 55 ac                     	movl	-0x54(%ebp), %edx
10001812: c1 e2 1e                     	shll	$0x1e, %edx
10001815: 8b 45 ac                     	movl	-0x54(%ebp), %eax
10001818: c1 e8 02                     	shrl	$0x2, %eax
1000181b: 0b d0                        	orl	%eax, %edx
1000181d: 89 55 ac                     	movl	%edx, -0x54(%ebp)
10001820: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001823: 8b 51 0c                     	movl	0xc(%ecx), %edx
10001826: c1 e2 18                     	shll	$0x18, %edx
10001829: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000182c: 8b 48 0c                     	movl	0xc(%eax), %ecx
1000182f: c1 e9 08                     	shrl	$0x8, %ecx
10001832: 0b d1                        	orl	%ecx, %edx
10001834: 81 e2 00 ff 00 ff            	andl	$0xff00ff00, %edx       # imm = 0xFF00FF00
1000183a: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000183d: 8b 48 0c                     	movl	0xc(%eax), %ecx
10001840: c1 e1 08                     	shll	$0x8, %ecx
10001843: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001846: 8b 40 0c                     	movl	0xc(%eax), %eax
10001849: c1 e8 18                     	shrl	$0x18, %eax
1000184c: 0b c8                        	orl	%eax, %ecx
1000184e: 81 e1 ff 00 ff 00            	andl	$0xff00ff, %ecx         # imm = 0xFF00FF
10001854: 0b d1                        	orl	%ecx, %edx
10001856: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001859: 89 51 0c                     	movl	%edx, 0xc(%ecx)
1000185c: 8b 55 b0                     	movl	-0x50(%ebp), %edx
1000185f: c1 ea 1b                     	shrl	$0x1b, %edx
10001862: 8b 45 b0                     	movl	-0x50(%ebp), %eax
10001865: c1 e0 05                     	shll	$0x5, %eax
10001868: 0b c2                        	orl	%edx, %eax
1000186a: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
1000186d: 33 4d bc                     	xorl	-0x44(%ebp), %ecx
10001870: 23 4d b4                     	andl	-0x4c(%ebp), %ecx
10001873: 33 4d bc                     	xorl	-0x44(%ebp), %ecx
10001876: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001879: 03 4a 0c                     	addl	0xc(%edx), %ecx
1000187c: 03 45 b8                     	addl	-0x48(%ebp), %eax
1000187f: 8d 84 08 99 79 82 5a         	leal	0x5a827999(%eax,%ecx), %eax
10001886: 89 45 b8                     	movl	%eax, -0x48(%ebp)
10001889: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
1000188c: c1 e1 1e                     	shll	$0x1e, %ecx
1000188f: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
10001892: c1 ea 02                     	shrl	$0x2, %edx
10001895: 0b ca                        	orl	%edx, %ecx
10001897: 89 4d b4                     	movl	%ecx, -0x4c(%ebp)
1000189a: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000189d: 8b 48 10                     	movl	0x10(%eax), %ecx
100018a0: c1 e1 18                     	shll	$0x18, %ecx
100018a3: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100018a6: 8b 42 10                     	movl	0x10(%edx), %eax
100018a9: c1 e8 08                     	shrl	$0x8, %eax
100018ac: 0b c8                        	orl	%eax, %ecx
100018ae: 81 e1 00 ff 00 ff            	andl	$0xff00ff00, %ecx       # imm = 0xFF00FF00
100018b4: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100018b7: 8b 42 10                     	movl	0x10(%edx), %eax
100018ba: c1 e0 08                     	shll	$0x8, %eax
100018bd: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100018c0: 8b 52 10                     	movl	0x10(%edx), %edx
100018c3: c1 ea 18                     	shrl	$0x18, %edx
100018c6: 0b c2                        	orl	%edx, %eax
100018c8: 25 ff 00 ff 00               	andl	$0xff00ff, %eax         # imm = 0xFF00FF
100018cd: 0b c8                        	orl	%eax, %ecx
100018cf: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100018d2: 89 48 10                     	movl	%ecx, 0x10(%eax)
100018d5: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
100018d8: c1 e9 1b                     	shrl	$0x1b, %ecx
100018db: 8b 55 b8                     	movl	-0x48(%ebp), %edx
100018de: c1 e2 05                     	shll	$0x5, %edx
100018e1: 0b d1                        	orl	%ecx, %edx
100018e3: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
100018e6: 33 45 ac                     	xorl	-0x54(%ebp), %eax
100018e9: 23 45 b0                     	andl	-0x50(%ebp), %eax
100018ec: 33 45 ac                     	xorl	-0x54(%ebp), %eax
100018ef: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100018f2: 03 41 10                     	addl	0x10(%ecx), %eax
100018f5: 03 55 bc                     	addl	-0x44(%ebp), %edx
100018f8: 8d 94 02 99 79 82 5a         	leal	0x5a827999(%edx,%eax), %edx
100018ff: 89 55 bc                     	movl	%edx, -0x44(%ebp)
10001902: 8b 45 b0                     	movl	-0x50(%ebp), %eax
10001905: c1 e0 1e                     	shll	$0x1e, %eax
10001908: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
1000190b: c1 e9 02                     	shrl	$0x2, %ecx
1000190e: 0b c1                        	orl	%ecx, %eax
10001910: 89 45 b0                     	movl	%eax, -0x50(%ebp)
10001913: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001916: 8b 42 14                     	movl	0x14(%edx), %eax
10001919: c1 e0 18                     	shll	$0x18, %eax
1000191c: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000191f: 8b 51 14                     	movl	0x14(%ecx), %edx
10001922: c1 ea 08                     	shrl	$0x8, %edx
10001925: 0b c2                        	orl	%edx, %eax
10001927: 25 00 ff 00 ff               	andl	$0xff00ff00, %eax       # imm = 0xFF00FF00
1000192c: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000192f: 8b 51 14                     	movl	0x14(%ecx), %edx
10001932: c1 e2 08                     	shll	$0x8, %edx
10001935: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001938: 8b 49 14                     	movl	0x14(%ecx), %ecx
1000193b: c1 e9 18                     	shrl	$0x18, %ecx
1000193e: 0b d1                        	orl	%ecx, %edx
10001940: 81 e2 ff 00 ff 00            	andl	$0xff00ff, %edx         # imm = 0xFF00FF
10001946: 0b c2                        	orl	%edx, %eax
10001948: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000194b: 89 42 14                     	movl	%eax, 0x14(%edx)
1000194e: 8b 45 bc                     	movl	-0x44(%ebp), %eax
10001951: c1 e8 1b                     	shrl	$0x1b, %eax
10001954: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
10001957: c1 e1 05                     	shll	$0x5, %ecx
1000195a: 0b c8                        	orl	%eax, %ecx
1000195c: 8b 55 b0                     	movl	-0x50(%ebp), %edx
1000195f: 33 55 b4                     	xorl	-0x4c(%ebp), %edx
10001962: 23 55 b8                     	andl	-0x48(%ebp), %edx
10001965: 33 55 b4                     	xorl	-0x4c(%ebp), %edx
10001968: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000196b: 03 50 14                     	addl	0x14(%eax), %edx
1000196e: 03 4d ac                     	addl	-0x54(%ebp), %ecx
10001971: 8d 8c 11 99 79 82 5a         	leal	0x5a827999(%ecx,%edx), %ecx
10001978: 89 4d ac                     	movl	%ecx, -0x54(%ebp)
1000197b: 8b 55 b8                     	movl	-0x48(%ebp), %edx
1000197e: c1 e2 1e                     	shll	$0x1e, %edx
10001981: 8b 45 b8                     	movl	-0x48(%ebp), %eax
10001984: c1 e8 02                     	shrl	$0x2, %eax
10001987: 0b d0                        	orl	%eax, %edx
10001989: 89 55 b8                     	movl	%edx, -0x48(%ebp)
1000198c: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000198f: 8b 51 18                     	movl	0x18(%ecx), %edx
10001992: c1 e2 18                     	shll	$0x18, %edx
10001995: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001998: 8b 48 18                     	movl	0x18(%eax), %ecx
1000199b: c1 e9 08                     	shrl	$0x8, %ecx
1000199e: 0b d1                        	orl	%ecx, %edx
100019a0: 81 e2 00 ff 00 ff            	andl	$0xff00ff00, %edx       # imm = 0xFF00FF00
100019a6: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100019a9: 8b 48 18                     	movl	0x18(%eax), %ecx
100019ac: c1 e1 08                     	shll	$0x8, %ecx
100019af: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100019b2: 8b 40 18                     	movl	0x18(%eax), %eax
100019b5: c1 e8 18                     	shrl	$0x18, %eax
100019b8: 0b c8                        	orl	%eax, %ecx
100019ba: 81 e1 ff 00 ff 00            	andl	$0xff00ff, %ecx         # imm = 0xFF00FF
100019c0: 0b d1                        	orl	%ecx, %edx
100019c2: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100019c5: 89 51 18                     	movl	%edx, 0x18(%ecx)
100019c8: 8b 55 ac                     	movl	-0x54(%ebp), %edx
100019cb: c1 ea 1b                     	shrl	$0x1b, %edx
100019ce: 8b 45 ac                     	movl	-0x54(%ebp), %eax
100019d1: c1 e0 05                     	shll	$0x5, %eax
100019d4: 0b c2                        	orl	%edx, %eax
100019d6: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
100019d9: 33 4d b0                     	xorl	-0x50(%ebp), %ecx
100019dc: 23 4d bc                     	andl	-0x44(%ebp), %ecx
100019df: 33 4d b0                     	xorl	-0x50(%ebp), %ecx
100019e2: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100019e5: 03 4a 18                     	addl	0x18(%edx), %ecx
100019e8: 03 45 b4                     	addl	-0x4c(%ebp), %eax
100019eb: 8d 84 08 99 79 82 5a         	leal	0x5a827999(%eax,%ecx), %eax
100019f2: 89 45 b4                     	movl	%eax, -0x4c(%ebp)
100019f5: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
100019f8: c1 e1 1e                     	shll	$0x1e, %ecx
100019fb: 8b 55 bc                     	movl	-0x44(%ebp), %edx
100019fe: c1 ea 02                     	shrl	$0x2, %edx
10001a01: 0b ca                        	orl	%edx, %ecx
10001a03: 89 4d bc                     	movl	%ecx, -0x44(%ebp)
10001a06: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001a09: 8b 48 1c                     	movl	0x1c(%eax), %ecx
10001a0c: c1 e1 18                     	shll	$0x18, %ecx
10001a0f: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001a12: 8b 42 1c                     	movl	0x1c(%edx), %eax
10001a15: c1 e8 08                     	shrl	$0x8, %eax
10001a18: 0b c8                        	orl	%eax, %ecx
10001a1a: 81 e1 00 ff 00 ff            	andl	$0xff00ff00, %ecx       # imm = 0xFF00FF00
10001a20: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001a23: 8b 42 1c                     	movl	0x1c(%edx), %eax
10001a26: c1 e0 08                     	shll	$0x8, %eax
10001a29: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001a2c: 8b 52 1c                     	movl	0x1c(%edx), %edx
10001a2f: c1 ea 18                     	shrl	$0x18, %edx
10001a32: 0b c2                        	orl	%edx, %eax
10001a34: 25 ff 00 ff 00               	andl	$0xff00ff, %eax         # imm = 0xFF00FF
10001a39: 0b c8                        	orl	%eax, %ecx
10001a3b: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001a3e: 89 48 1c                     	movl	%ecx, 0x1c(%eax)
10001a41: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
10001a44: c1 e9 1b                     	shrl	$0x1b, %ecx
10001a47: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
10001a4a: c1 e2 05                     	shll	$0x5, %edx
10001a4d: 0b d1                        	orl	%ecx, %edx
10001a4f: 8b 45 bc                     	movl	-0x44(%ebp), %eax
10001a52: 33 45 b8                     	xorl	-0x48(%ebp), %eax
10001a55: 23 45 ac                     	andl	-0x54(%ebp), %eax
10001a58: 33 45 b8                     	xorl	-0x48(%ebp), %eax
10001a5b: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001a5e: 03 41 1c                     	addl	0x1c(%ecx), %eax
10001a61: 03 55 b0                     	addl	-0x50(%ebp), %edx
10001a64: 8d 94 02 99 79 82 5a         	leal	0x5a827999(%edx,%eax), %edx
10001a6b: 89 55 b0                     	movl	%edx, -0x50(%ebp)
10001a6e: 8b 45 ac                     	movl	-0x54(%ebp), %eax
10001a71: c1 e0 1e                     	shll	$0x1e, %eax
10001a74: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
10001a77: c1 e9 02                     	shrl	$0x2, %ecx
10001a7a: 0b c1                        	orl	%ecx, %eax
10001a7c: 89 45 ac                     	movl	%eax, -0x54(%ebp)
10001a7f: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001a82: 8b 42 20                     	movl	0x20(%edx), %eax
10001a85: c1 e0 18                     	shll	$0x18, %eax
10001a88: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001a8b: 8b 51 20                     	movl	0x20(%ecx), %edx
10001a8e: c1 ea 08                     	shrl	$0x8, %edx
10001a91: 0b c2                        	orl	%edx, %eax
10001a93: 25 00 ff 00 ff               	andl	$0xff00ff00, %eax       # imm = 0xFF00FF00
10001a98: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001a9b: 8b 51 20                     	movl	0x20(%ecx), %edx
10001a9e: c1 e2 08                     	shll	$0x8, %edx
10001aa1: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001aa4: 8b 49 20                     	movl	0x20(%ecx), %ecx
10001aa7: c1 e9 18                     	shrl	$0x18, %ecx
10001aaa: 0b d1                        	orl	%ecx, %edx
10001aac: 81 e2 ff 00 ff 00            	andl	$0xff00ff, %edx         # imm = 0xFF00FF
10001ab2: 0b c2                        	orl	%edx, %eax
10001ab4: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001ab7: 89 42 20                     	movl	%eax, 0x20(%edx)
10001aba: 8b 45 b0                     	movl	-0x50(%ebp), %eax
10001abd: c1 e8 1b                     	shrl	$0x1b, %eax
10001ac0: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10001ac3: c1 e1 05                     	shll	$0x5, %ecx
10001ac6: 0b c8                        	orl	%eax, %ecx
10001ac8: 8b 55 ac                     	movl	-0x54(%ebp), %edx
10001acb: 33 55 bc                     	xorl	-0x44(%ebp), %edx
10001ace: 23 55 b4                     	andl	-0x4c(%ebp), %edx
10001ad1: 33 55 bc                     	xorl	-0x44(%ebp), %edx
10001ad4: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001ad7: 03 50 20                     	addl	0x20(%eax), %edx
10001ada: 03 4d b8                     	addl	-0x48(%ebp), %ecx
10001add: 8d 8c 11 99 79 82 5a         	leal	0x5a827999(%ecx,%edx), %ecx
10001ae4: 89 4d b8                     	movl	%ecx, -0x48(%ebp)
10001ae7: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
10001aea: c1 e2 1e                     	shll	$0x1e, %edx
10001aed: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
10001af0: c1 e8 02                     	shrl	$0x2, %eax
10001af3: 0b d0                        	orl	%eax, %edx
10001af5: 89 55 b4                     	movl	%edx, -0x4c(%ebp)
10001af8: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001afb: 8b 51 24                     	movl	0x24(%ecx), %edx
10001afe: c1 e2 18                     	shll	$0x18, %edx
10001b01: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001b04: 8b 48 24                     	movl	0x24(%eax), %ecx
10001b07: c1 e9 08                     	shrl	$0x8, %ecx
10001b0a: 0b d1                        	orl	%ecx, %edx
10001b0c: 81 e2 00 ff 00 ff            	andl	$0xff00ff00, %edx       # imm = 0xFF00FF00
10001b12: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001b15: 8b 48 24                     	movl	0x24(%eax), %ecx
10001b18: c1 e1 08                     	shll	$0x8, %ecx
10001b1b: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001b1e: 8b 40 24                     	movl	0x24(%eax), %eax
10001b21: c1 e8 18                     	shrl	$0x18, %eax
10001b24: 0b c8                        	orl	%eax, %ecx
10001b26: 81 e1 ff 00 ff 00            	andl	$0xff00ff, %ecx         # imm = 0xFF00FF
10001b2c: 0b d1                        	orl	%ecx, %edx
10001b2e: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001b31: 89 51 24                     	movl	%edx, 0x24(%ecx)
10001b34: 8b 55 b8                     	movl	-0x48(%ebp), %edx
10001b37: c1 ea 1b                     	shrl	$0x1b, %edx
10001b3a: 8b 45 b8                     	movl	-0x48(%ebp), %eax
10001b3d: c1 e0 05                     	shll	$0x5, %eax
10001b40: 0b c2                        	orl	%edx, %eax
10001b42: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
10001b45: 33 4d ac                     	xorl	-0x54(%ebp), %ecx
10001b48: 23 4d b0                     	andl	-0x50(%ebp), %ecx
10001b4b: 33 4d ac                     	xorl	-0x54(%ebp), %ecx
10001b4e: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001b51: 03 4a 24                     	addl	0x24(%edx), %ecx
10001b54: 03 45 bc                     	addl	-0x44(%ebp), %eax
10001b57: 8d 84 08 99 79 82 5a         	leal	0x5a827999(%eax,%ecx), %eax
10001b5e: 89 45 bc                     	movl	%eax, -0x44(%ebp)
10001b61: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10001b64: c1 e1 1e                     	shll	$0x1e, %ecx
10001b67: 8b 55 b0                     	movl	-0x50(%ebp), %edx
10001b6a: c1 ea 02                     	shrl	$0x2, %edx
10001b6d: 0b ca                        	orl	%edx, %ecx
10001b6f: 89 4d b0                     	movl	%ecx, -0x50(%ebp)
10001b72: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001b75: 8b 48 28                     	movl	0x28(%eax), %ecx
10001b78: c1 e1 18                     	shll	$0x18, %ecx
10001b7b: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001b7e: 8b 42 28                     	movl	0x28(%edx), %eax
10001b81: c1 e8 08                     	shrl	$0x8, %eax
10001b84: 0b c8                        	orl	%eax, %ecx
10001b86: 81 e1 00 ff 00 ff            	andl	$0xff00ff00, %ecx       # imm = 0xFF00FF00
10001b8c: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001b8f: 8b 42 28                     	movl	0x28(%edx), %eax
10001b92: c1 e0 08                     	shll	$0x8, %eax
10001b95: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001b98: 8b 52 28                     	movl	0x28(%edx), %edx
10001b9b: c1 ea 18                     	shrl	$0x18, %edx
10001b9e: 0b c2                        	orl	%edx, %eax
10001ba0: 25 ff 00 ff 00               	andl	$0xff00ff, %eax         # imm = 0xFF00FF
10001ba5: 0b c8                        	orl	%eax, %ecx
10001ba7: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001baa: 89 48 28                     	movl	%ecx, 0x28(%eax)
10001bad: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
10001bb0: c1 e9 1b                     	shrl	$0x1b, %ecx
10001bb3: 8b 55 bc                     	movl	-0x44(%ebp), %edx
10001bb6: c1 e2 05                     	shll	$0x5, %edx
10001bb9: 0b d1                        	orl	%ecx, %edx
10001bbb: 8b 45 b0                     	movl	-0x50(%ebp), %eax
10001bbe: 33 45 b4                     	xorl	-0x4c(%ebp), %eax
10001bc1: 23 45 b8                     	andl	-0x48(%ebp), %eax
10001bc4: 33 45 b4                     	xorl	-0x4c(%ebp), %eax
10001bc7: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001bca: 03 41 28                     	addl	0x28(%ecx), %eax
10001bcd: 03 55 ac                     	addl	-0x54(%ebp), %edx
10001bd0: 8d 94 02 99 79 82 5a         	leal	0x5a827999(%edx,%eax), %edx
10001bd7: 89 55 ac                     	movl	%edx, -0x54(%ebp)
10001bda: 8b 45 b8                     	movl	-0x48(%ebp), %eax
10001bdd: c1 e0 1e                     	shll	$0x1e, %eax
10001be0: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
10001be3: c1 e9 02                     	shrl	$0x2, %ecx
10001be6: 0b c1                        	orl	%ecx, %eax
10001be8: 89 45 b8                     	movl	%eax, -0x48(%ebp)
10001beb: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001bee: 8b 42 2c                     	movl	0x2c(%edx), %eax
10001bf1: c1 e0 18                     	shll	$0x18, %eax
10001bf4: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001bf7: 8b 51 2c                     	movl	0x2c(%ecx), %edx
10001bfa: c1 ea 08                     	shrl	$0x8, %edx
10001bfd: 0b c2                        	orl	%edx, %eax
10001bff: 25 00 ff 00 ff               	andl	$0xff00ff00, %eax       # imm = 0xFF00FF00
10001c04: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001c07: 8b 51 2c                     	movl	0x2c(%ecx), %edx
10001c0a: c1 e2 08                     	shll	$0x8, %edx
10001c0d: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001c10: 8b 49 2c                     	movl	0x2c(%ecx), %ecx
10001c13: c1 e9 18                     	shrl	$0x18, %ecx
10001c16: 0b d1                        	orl	%ecx, %edx
10001c18: 81 e2 ff 00 ff 00            	andl	$0xff00ff, %edx         # imm = 0xFF00FF
10001c1e: 0b c2                        	orl	%edx, %eax
10001c20: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001c23: 89 42 2c                     	movl	%eax, 0x2c(%edx)
10001c26: 8b 45 ac                     	movl	-0x54(%ebp), %eax
10001c29: c1 e8 1b                     	shrl	$0x1b, %eax
10001c2c: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
10001c2f: c1 e1 05                     	shll	$0x5, %ecx
10001c32: 0b c8                        	orl	%eax, %ecx
10001c34: 8b 55 b8                     	movl	-0x48(%ebp), %edx
10001c37: 33 55 b0                     	xorl	-0x50(%ebp), %edx
10001c3a: 23 55 bc                     	andl	-0x44(%ebp), %edx
10001c3d: 33 55 b0                     	xorl	-0x50(%ebp), %edx
10001c40: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001c43: 03 50 2c                     	addl	0x2c(%eax), %edx
10001c46: 03 4d b4                     	addl	-0x4c(%ebp), %ecx
10001c49: 8d 8c 11 99 79 82 5a         	leal	0x5a827999(%ecx,%edx), %ecx
10001c50: 89 4d b4                     	movl	%ecx, -0x4c(%ebp)
10001c53: 8b 55 bc                     	movl	-0x44(%ebp), %edx
10001c56: c1 e2 1e                     	shll	$0x1e, %edx
10001c59: 8b 45 bc                     	movl	-0x44(%ebp), %eax
10001c5c: c1 e8 02                     	shrl	$0x2, %eax
10001c5f: 0b d0                        	orl	%eax, %edx
10001c61: 89 55 bc                     	movl	%edx, -0x44(%ebp)
10001c64: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001c67: 8b 51 30                     	movl	0x30(%ecx), %edx
10001c6a: c1 e2 18                     	shll	$0x18, %edx
10001c6d: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001c70: 8b 48 30                     	movl	0x30(%eax), %ecx
10001c73: c1 e9 08                     	shrl	$0x8, %ecx
10001c76: 0b d1                        	orl	%ecx, %edx
10001c78: 81 e2 00 ff 00 ff            	andl	$0xff00ff00, %edx       # imm = 0xFF00FF00
10001c7e: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001c81: 8b 48 30                     	movl	0x30(%eax), %ecx
10001c84: c1 e1 08                     	shll	$0x8, %ecx
10001c87: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001c8a: 8b 40 30                     	movl	0x30(%eax), %eax
10001c8d: c1 e8 18                     	shrl	$0x18, %eax
10001c90: 0b c8                        	orl	%eax, %ecx
10001c92: 81 e1 ff 00 ff 00            	andl	$0xff00ff, %ecx         # imm = 0xFF00FF
10001c98: 0b d1                        	orl	%ecx, %edx
10001c9a: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001c9d: 89 51 30                     	movl	%edx, 0x30(%ecx)
10001ca0: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
10001ca3: c1 ea 1b                     	shrl	$0x1b, %edx
10001ca6: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
10001ca9: c1 e0 05                     	shll	$0x5, %eax
10001cac: 0b c2                        	orl	%edx, %eax
10001cae: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
10001cb1: 33 4d b8                     	xorl	-0x48(%ebp), %ecx
10001cb4: 23 4d ac                     	andl	-0x54(%ebp), %ecx
10001cb7: 33 4d b8                     	xorl	-0x48(%ebp), %ecx
10001cba: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001cbd: 03 4a 30                     	addl	0x30(%edx), %ecx
10001cc0: 03 45 b0                     	addl	-0x50(%ebp), %eax
10001cc3: 8d 84 08 99 79 82 5a         	leal	0x5a827999(%eax,%ecx), %eax
10001cca: 89 45 b0                     	movl	%eax, -0x50(%ebp)
10001ccd: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
10001cd0: c1 e1 1e                     	shll	$0x1e, %ecx
10001cd3: 8b 55 ac                     	movl	-0x54(%ebp), %edx
10001cd6: c1 ea 02                     	shrl	$0x2, %edx
10001cd9: 0b ca                        	orl	%edx, %ecx
10001cdb: 89 4d ac                     	movl	%ecx, -0x54(%ebp)
10001cde: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001ce1: 8b 48 34                     	movl	0x34(%eax), %ecx
10001ce4: c1 e1 18                     	shll	$0x18, %ecx
10001ce7: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001cea: 8b 42 34                     	movl	0x34(%edx), %eax
10001ced: c1 e8 08                     	shrl	$0x8, %eax
10001cf0: 0b c8                        	orl	%eax, %ecx
10001cf2: 81 e1 00 ff 00 ff            	andl	$0xff00ff00, %ecx       # imm = 0xFF00FF00
10001cf8: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001cfb: 8b 42 34                     	movl	0x34(%edx), %eax
10001cfe: c1 e0 08                     	shll	$0x8, %eax
10001d01: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001d04: 8b 52 34                     	movl	0x34(%edx), %edx
10001d07: c1 ea 18                     	shrl	$0x18, %edx
10001d0a: 0b c2                        	orl	%edx, %eax
10001d0c: 25 ff 00 ff 00               	andl	$0xff00ff, %eax         # imm = 0xFF00FF
10001d11: 0b c8                        	orl	%eax, %ecx
10001d13: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001d16: 89 48 34                     	movl	%ecx, 0x34(%eax)
10001d19: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10001d1c: c1 e9 1b                     	shrl	$0x1b, %ecx
10001d1f: 8b 55 b0                     	movl	-0x50(%ebp), %edx
10001d22: c1 e2 05                     	shll	$0x5, %edx
10001d25: 0b d1                        	orl	%ecx, %edx
10001d27: 8b 45 ac                     	movl	-0x54(%ebp), %eax
10001d2a: 33 45 bc                     	xorl	-0x44(%ebp), %eax
10001d2d: 23 45 b4                     	andl	-0x4c(%ebp), %eax
10001d30: 33 45 bc                     	xorl	-0x44(%ebp), %eax
10001d33: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001d36: 03 41 34                     	addl	0x34(%ecx), %eax
10001d39: 03 55 b8                     	addl	-0x48(%ebp), %edx
10001d3c: 8d 94 02 99 79 82 5a         	leal	0x5a827999(%edx,%eax), %edx
10001d43: 89 55 b8                     	movl	%edx, -0x48(%ebp)
10001d46: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
10001d49: c1 e0 1e                     	shll	$0x1e, %eax
10001d4c: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
10001d4f: c1 e9 02                     	shrl	$0x2, %ecx
10001d52: 0b c1                        	orl	%ecx, %eax
10001d54: 89 45 b4                     	movl	%eax, -0x4c(%ebp)
10001d57: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001d5a: 8b 42 38                     	movl	0x38(%edx), %eax
10001d5d: c1 e0 18                     	shll	$0x18, %eax
10001d60: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001d63: 8b 51 38                     	movl	0x38(%ecx), %edx
10001d66: c1 ea 08                     	shrl	$0x8, %edx
10001d69: 0b c2                        	orl	%edx, %eax
10001d6b: 25 00 ff 00 ff               	andl	$0xff00ff00, %eax       # imm = 0xFF00FF00
10001d70: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001d73: 8b 51 38                     	movl	0x38(%ecx), %edx
10001d76: c1 e2 08                     	shll	$0x8, %edx
10001d79: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001d7c: 8b 49 38                     	movl	0x38(%ecx), %ecx
10001d7f: c1 e9 18                     	shrl	$0x18, %ecx
10001d82: 0b d1                        	orl	%ecx, %edx
10001d84: 81 e2 ff 00 ff 00            	andl	$0xff00ff, %edx         # imm = 0xFF00FF
10001d8a: 0b c2                        	orl	%edx, %eax
10001d8c: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001d8f: 89 42 38                     	movl	%eax, 0x38(%edx)
10001d92: 8b 45 b8                     	movl	-0x48(%ebp), %eax
10001d95: c1 e8 1b                     	shrl	$0x1b, %eax
10001d98: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
10001d9b: c1 e1 05                     	shll	$0x5, %ecx
10001d9e: 0b c8                        	orl	%eax, %ecx
10001da0: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
10001da3: 33 55 ac                     	xorl	-0x54(%ebp), %edx
10001da6: 23 55 b0                     	andl	-0x50(%ebp), %edx
10001da9: 33 55 ac                     	xorl	-0x54(%ebp), %edx
10001dac: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001daf: 03 50 38                     	addl	0x38(%eax), %edx
10001db2: 03 4d bc                     	addl	-0x44(%ebp), %ecx
10001db5: 8d 8c 11 99 79 82 5a         	leal	0x5a827999(%ecx,%edx), %ecx
10001dbc: 89 4d bc                     	movl	%ecx, -0x44(%ebp)
10001dbf: 8b 55 b0                     	movl	-0x50(%ebp), %edx
10001dc2: c1 e2 1e                     	shll	$0x1e, %edx
10001dc5: 8b 45 b0                     	movl	-0x50(%ebp), %eax
10001dc8: c1 e8 02                     	shrl	$0x2, %eax
10001dcb: 0b d0                        	orl	%eax, %edx
10001dcd: 89 55 b0                     	movl	%edx, -0x50(%ebp)
10001dd0: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001dd3: 8b 51 3c                     	movl	0x3c(%ecx), %edx
10001dd6: c1 e2 18                     	shll	$0x18, %edx
10001dd9: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001ddc: 8b 48 3c                     	movl	0x3c(%eax), %ecx
10001ddf: c1 e9 08                     	shrl	$0x8, %ecx
10001de2: 0b d1                        	orl	%ecx, %edx
10001de4: 81 e2 00 ff 00 ff            	andl	$0xff00ff00, %edx       # imm = 0xFF00FF00
10001dea: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001ded: 8b 48 3c                     	movl	0x3c(%eax), %ecx
10001df0: c1 e1 08                     	shll	$0x8, %ecx
10001df3: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001df6: 8b 40 3c                     	movl	0x3c(%eax), %eax
10001df9: c1 e8 18                     	shrl	$0x18, %eax
10001dfc: 0b c8                        	orl	%eax, %ecx
10001dfe: 81 e1 ff 00 ff 00            	andl	$0xff00ff, %ecx         # imm = 0xFF00FF
10001e04: 0b d1                        	orl	%ecx, %edx
10001e06: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001e09: 89 51 3c                     	movl	%edx, 0x3c(%ecx)
10001e0c: 8b 55 bc                     	movl	-0x44(%ebp), %edx
10001e0f: c1 ea 1b                     	shrl	$0x1b, %edx
10001e12: 8b 45 bc                     	movl	-0x44(%ebp), %eax
10001e15: c1 e0 05                     	shll	$0x5, %eax
10001e18: 0b c2                        	orl	%edx, %eax
10001e1a: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10001e1d: 33 4d b4                     	xorl	-0x4c(%ebp), %ecx
10001e20: 23 4d b8                     	andl	-0x48(%ebp), %ecx
10001e23: 33 4d b4                     	xorl	-0x4c(%ebp), %ecx
10001e26: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001e29: 03 4a 3c                     	addl	0x3c(%edx), %ecx
10001e2c: 03 45 ac                     	addl	-0x54(%ebp), %eax
10001e2f: 8d 84 08 99 79 82 5a         	leal	0x5a827999(%eax,%ecx), %eax
10001e36: 89 45 ac                     	movl	%eax, -0x54(%ebp)
10001e39: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
10001e3c: c1 e1 1e                     	shll	$0x1e, %ecx
10001e3f: 8b 55 b8                     	movl	-0x48(%ebp), %edx
10001e42: c1 ea 02                     	shrl	$0x2, %edx
10001e45: 0b ca                        	orl	%edx, %ecx
10001e47: 89 4d b8                     	movl	%ecx, -0x48(%ebp)
10001e4a: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001e4d: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001e50: 8b 50 34                     	movl	0x34(%eax), %edx
10001e53: 33 51 20                     	xorl	0x20(%ecx), %edx
10001e56: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001e59: 33 50 08                     	xorl	0x8(%eax), %edx
10001e5c: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001e5f: 33 11                        	xorl	(%ecx), %edx
10001e61: d1 e2                        	shll	%edx
10001e63: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001e66: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001e69: 8b 40 34                     	movl	0x34(%eax), %eax
10001e6c: 33 41 20                     	xorl	0x20(%ecx), %eax
10001e6f: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001e72: 33 41 08                     	xorl	0x8(%ecx), %eax
10001e75: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001e78: 33 01                        	xorl	(%ecx), %eax
10001e7a: c1 e8 1f                     	shrl	$0x1f, %eax
10001e7d: 0b d0                        	orl	%eax, %edx
10001e7f: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001e82: 89 10                        	movl	%edx, (%eax)
10001e84: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
10001e87: c1 e9 1b                     	shrl	$0x1b, %ecx
10001e8a: 8b 55 ac                     	movl	-0x54(%ebp), %edx
10001e8d: c1 e2 05                     	shll	$0x5, %edx
10001e90: 0b d1                        	orl	%ecx, %edx
10001e92: 8b 45 b8                     	movl	-0x48(%ebp), %eax
10001e95: 33 45 b0                     	xorl	-0x50(%ebp), %eax
10001e98: 23 45 bc                     	andl	-0x44(%ebp), %eax
10001e9b: 33 45 b0                     	xorl	-0x50(%ebp), %eax
10001e9e: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001ea1: 03 01                        	addl	(%ecx), %eax
10001ea3: 03 55 b4                     	addl	-0x4c(%ebp), %edx
10001ea6: 8d 94 02 99 79 82 5a         	leal	0x5a827999(%edx,%eax), %edx
10001ead: 89 55 b4                     	movl	%edx, -0x4c(%ebp)
10001eb0: 8b 45 bc                     	movl	-0x44(%ebp), %eax
10001eb3: c1 e0 1e                     	shll	$0x1e, %eax
10001eb6: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
10001eb9: c1 e9 02                     	shrl	$0x2, %ecx
10001ebc: 0b c1                        	orl	%ecx, %eax
10001ebe: 89 45 bc                     	movl	%eax, -0x44(%ebp)
10001ec1: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001ec4: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001ec7: 8b 4a 38                     	movl	0x38(%edx), %ecx
10001eca: 33 48 24                     	xorl	0x24(%eax), %ecx
10001ecd: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001ed0: 33 4a 0c                     	xorl	0xc(%edx), %ecx
10001ed3: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001ed6: 33 48 04                     	xorl	0x4(%eax), %ecx
10001ed9: d1 e1                        	shll	%ecx
10001edb: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001ede: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001ee1: 8b 52 38                     	movl	0x38(%edx), %edx
10001ee4: 33 50 24                     	xorl	0x24(%eax), %edx
10001ee7: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001eea: 33 50 0c                     	xorl	0xc(%eax), %edx
10001eed: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001ef0: 33 50 04                     	xorl	0x4(%eax), %edx
10001ef3: c1 ea 1f                     	shrl	$0x1f, %edx
10001ef6: 0b ca                        	orl	%edx, %ecx
10001ef8: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001efb: 89 4a 04                     	movl	%ecx, 0x4(%edx)
10001efe: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
10001f01: c1 e8 1b                     	shrl	$0x1b, %eax
10001f04: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
10001f07: c1 e1 05                     	shll	$0x5, %ecx
10001f0a: 0b c8                        	orl	%eax, %ecx
10001f0c: 8b 55 bc                     	movl	-0x44(%ebp), %edx
10001f0f: 33 55 b8                     	xorl	-0x48(%ebp), %edx
10001f12: 23 55 ac                     	andl	-0x54(%ebp), %edx
10001f15: 33 55 b8                     	xorl	-0x48(%ebp), %edx
10001f18: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001f1b: 03 50 04                     	addl	0x4(%eax), %edx
10001f1e: 03 4d b0                     	addl	-0x50(%ebp), %ecx
10001f21: 8d 8c 11 99 79 82 5a         	leal	0x5a827999(%ecx,%edx), %ecx
10001f28: 89 4d b0                     	movl	%ecx, -0x50(%ebp)
10001f2b: 8b 55 ac                     	movl	-0x54(%ebp), %edx
10001f2e: c1 e2 1e                     	shll	$0x1e, %edx
10001f31: 8b 45 ac                     	movl	-0x54(%ebp), %eax
10001f34: c1 e8 02                     	shrl	$0x2, %eax
10001f37: 0b d0                        	orl	%eax, %edx
10001f39: 89 55 ac                     	movl	%edx, -0x54(%ebp)
10001f3c: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001f3f: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001f42: 8b 41 3c                     	movl	0x3c(%ecx), %eax
10001f45: 33 42 28                     	xorl	0x28(%edx), %eax
10001f48: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001f4b: 33 41 10                     	xorl	0x10(%ecx), %eax
10001f4e: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001f51: 33 42 08                     	xorl	0x8(%edx), %eax
10001f54: d1 e0                        	shll	%eax
10001f56: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001f59: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001f5c: 8b 49 3c                     	movl	0x3c(%ecx), %ecx
10001f5f: 33 4a 28                     	xorl	0x28(%edx), %ecx
10001f62: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001f65: 33 4a 10                     	xorl	0x10(%edx), %ecx
10001f68: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001f6b: 33 4a 08                     	xorl	0x8(%edx), %ecx
10001f6e: c1 e9 1f                     	shrl	$0x1f, %ecx
10001f71: 0b c1                        	orl	%ecx, %eax
10001f73: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001f76: 89 41 08                     	movl	%eax, 0x8(%ecx)
10001f79: 8b 55 b0                     	movl	-0x50(%ebp), %edx
10001f7c: c1 ea 1b                     	shrl	$0x1b, %edx
10001f7f: 8b 45 b0                     	movl	-0x50(%ebp), %eax
10001f82: c1 e0 05                     	shll	$0x5, %eax
10001f85: 0b c2                        	orl	%edx, %eax
10001f87: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
10001f8a: 33 4d bc                     	xorl	-0x44(%ebp), %ecx
10001f8d: 23 4d b4                     	andl	-0x4c(%ebp), %ecx
10001f90: 33 4d bc                     	xorl	-0x44(%ebp), %ecx
10001f93: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10001f96: 03 4a 08                     	addl	0x8(%edx), %ecx
10001f99: 03 45 b8                     	addl	-0x48(%ebp), %eax
10001f9c: 8d 84 08 99 79 82 5a         	leal	0x5a827999(%eax,%ecx), %eax
10001fa3: 89 45 b8                     	movl	%eax, -0x48(%ebp)
10001fa6: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
10001fa9: c1 e1 1e                     	shll	$0x1e, %ecx
10001fac: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
10001faf: c1 ea 02                     	shrl	$0x2, %edx
10001fb2: 0b ca                        	orl	%edx, %ecx
10001fb4: 89 4d b4                     	movl	%ecx, -0x4c(%ebp)
10001fb7: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001fba: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001fbd: 8b 10                        	movl	(%eax), %edx
10001fbf: 33 51 2c                     	xorl	0x2c(%ecx), %edx
10001fc2: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001fc5: 33 50 14                     	xorl	0x14(%eax), %edx
10001fc8: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001fcb: 33 51 0c                     	xorl	0xc(%ecx), %edx
10001fce: d1 e2                        	shll	%edx
10001fd0: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001fd3: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001fd6: 8b 00                        	movl	(%eax), %eax
10001fd8: 33 41 2c                     	xorl	0x2c(%ecx), %eax
10001fdb: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001fde: 33 41 14                     	xorl	0x14(%ecx), %eax
10001fe1: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10001fe4: 33 41 0c                     	xorl	0xc(%ecx), %eax
10001fe7: c1 e8 1f                     	shrl	$0x1f, %eax
10001fea: 0b d0                        	orl	%eax, %edx
10001fec: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10001fef: 89 50 0c                     	movl	%edx, 0xc(%eax)
10001ff2: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
10001ff5: c1 e9 1b                     	shrl	$0x1b, %ecx
10001ff8: 8b 55 b8                     	movl	-0x48(%ebp), %edx
10001ffb: c1 e2 05                     	shll	$0x5, %edx
10001ffe: 0b d1                        	orl	%ecx, %edx
10002000: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
10002003: 33 45 ac                     	xorl	-0x54(%ebp), %eax
10002006: 23 45 b0                     	andl	-0x50(%ebp), %eax
10002009: 33 45 ac                     	xorl	-0x54(%ebp), %eax
1000200c: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000200f: 03 41 0c                     	addl	0xc(%ecx), %eax
10002012: 03 55 bc                     	addl	-0x44(%ebp), %edx
10002015: 8d 94 02 99 79 82 5a         	leal	0x5a827999(%edx,%eax), %edx
1000201c: 89 55 bc                     	movl	%edx, -0x44(%ebp)
1000201f: 8b 45 b0                     	movl	-0x50(%ebp), %eax
10002022: c1 e0 1e                     	shll	$0x1e, %eax
10002025: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10002028: c1 e9 02                     	shrl	$0x2, %ecx
1000202b: 0b c1                        	orl	%ecx, %eax
1000202d: 89 45 b0                     	movl	%eax, -0x50(%ebp)
10002030: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002033: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002036: 8b 4a 04                     	movl	0x4(%edx), %ecx
10002039: 33 48 30                     	xorl	0x30(%eax), %ecx
1000203c: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000203f: 33 4a 18                     	xorl	0x18(%edx), %ecx
10002042: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002045: 33 48 10                     	xorl	0x10(%eax), %ecx
10002048: d1 e1                        	shll	%ecx
1000204a: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000204d: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002050: 8b 52 04                     	movl	0x4(%edx), %edx
10002053: 33 50 30                     	xorl	0x30(%eax), %edx
10002056: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002059: 33 50 18                     	xorl	0x18(%eax), %edx
1000205c: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000205f: 33 50 10                     	xorl	0x10(%eax), %edx
10002062: c1 ea 1f                     	shrl	$0x1f, %edx
10002065: 0b ca                        	orl	%edx, %ecx
10002067: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000206a: 89 4a 10                     	movl	%ecx, 0x10(%edx)
1000206d: 8b 45 bc                     	movl	-0x44(%ebp), %eax
10002070: c1 e8 1b                     	shrl	$0x1b, %eax
10002073: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
10002076: c1 e1 05                     	shll	$0x5, %ecx
10002079: 0b c8                        	orl	%eax, %ecx
1000207b: 8b 55 b8                     	movl	-0x48(%ebp), %edx
1000207e: 33 55 b0                     	xorl	-0x50(%ebp), %edx
10002081: 33 55 b4                     	xorl	-0x4c(%ebp), %edx
10002084: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002087: 03 50 10                     	addl	0x10(%eax), %edx
1000208a: 03 4d ac                     	addl	-0x54(%ebp), %ecx
1000208d: 8d 8c 11 a1 eb d9 6e         	leal	0x6ed9eba1(%ecx,%edx), %ecx
10002094: 89 4d ac                     	movl	%ecx, -0x54(%ebp)
10002097: 8b 55 b8                     	movl	-0x48(%ebp), %edx
1000209a: c1 e2 1e                     	shll	$0x1e, %edx
1000209d: 8b 45 b8                     	movl	-0x48(%ebp), %eax
100020a0: c1 e8 02                     	shrl	$0x2, %eax
100020a3: 0b d0                        	orl	%eax, %edx
100020a5: 89 55 b8                     	movl	%edx, -0x48(%ebp)
100020a8: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100020ab: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100020ae: 8b 41 08                     	movl	0x8(%ecx), %eax
100020b1: 33 42 34                     	xorl	0x34(%edx), %eax
100020b4: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100020b7: 33 41 1c                     	xorl	0x1c(%ecx), %eax
100020ba: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100020bd: 33 42 14                     	xorl	0x14(%edx), %eax
100020c0: d1 e0                        	shll	%eax
100020c2: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100020c5: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100020c8: 8b 49 08                     	movl	0x8(%ecx), %ecx
100020cb: 33 4a 34                     	xorl	0x34(%edx), %ecx
100020ce: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100020d1: 33 4a 1c                     	xorl	0x1c(%edx), %ecx
100020d4: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100020d7: 33 4a 14                     	xorl	0x14(%edx), %ecx
100020da: c1 e9 1f                     	shrl	$0x1f, %ecx
100020dd: 0b c1                        	orl	%ecx, %eax
100020df: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100020e2: 89 41 14                     	movl	%eax, 0x14(%ecx)
100020e5: 8b 55 ac                     	movl	-0x54(%ebp), %edx
100020e8: c1 ea 1b                     	shrl	$0x1b, %edx
100020eb: 8b 45 ac                     	movl	-0x54(%ebp), %eax
100020ee: c1 e0 05                     	shll	$0x5, %eax
100020f1: 0b c2                        	orl	%edx, %eax
100020f3: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
100020f6: 33 4d b8                     	xorl	-0x48(%ebp), %ecx
100020f9: 33 4d b0                     	xorl	-0x50(%ebp), %ecx
100020fc: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100020ff: 03 4a 14                     	addl	0x14(%edx), %ecx
10002102: 03 45 b4                     	addl	-0x4c(%ebp), %eax
10002105: 8d 84 08 a1 eb d9 6e         	leal	0x6ed9eba1(%eax,%ecx), %eax
1000210c: 89 45 b4                     	movl	%eax, -0x4c(%ebp)
1000210f: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
10002112: c1 e1 1e                     	shll	$0x1e, %ecx
10002115: 8b 55 bc                     	movl	-0x44(%ebp), %edx
10002118: c1 ea 02                     	shrl	$0x2, %edx
1000211b: 0b ca                        	orl	%edx, %ecx
1000211d: 89 4d bc                     	movl	%ecx, -0x44(%ebp)
10002120: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002123: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002126: 8b 50 0c                     	movl	0xc(%eax), %edx
10002129: 33 51 38                     	xorl	0x38(%ecx), %edx
1000212c: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000212f: 33 50 20                     	xorl	0x20(%eax), %edx
10002132: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002135: 33 51 18                     	xorl	0x18(%ecx), %edx
10002138: d1 e2                        	shll	%edx
1000213a: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000213d: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002140: 8b 40 0c                     	movl	0xc(%eax), %eax
10002143: 33 41 38                     	xorl	0x38(%ecx), %eax
10002146: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002149: 33 41 20                     	xorl	0x20(%ecx), %eax
1000214c: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000214f: 33 41 18                     	xorl	0x18(%ecx), %eax
10002152: c1 e8 1f                     	shrl	$0x1f, %eax
10002155: 0b d0                        	orl	%eax, %edx
10002157: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000215a: 89 50 18                     	movl	%edx, 0x18(%eax)
1000215d: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
10002160: c1 e9 1b                     	shrl	$0x1b, %ecx
10002163: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
10002166: c1 e2 05                     	shll	$0x5, %edx
10002169: 0b d1                        	orl	%ecx, %edx
1000216b: 8b 45 ac                     	movl	-0x54(%ebp), %eax
1000216e: 33 45 bc                     	xorl	-0x44(%ebp), %eax
10002171: 33 45 b8                     	xorl	-0x48(%ebp), %eax
10002174: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002177: 03 41 18                     	addl	0x18(%ecx), %eax
1000217a: 03 55 b0                     	addl	-0x50(%ebp), %edx
1000217d: 8d 94 02 a1 eb d9 6e         	leal	0x6ed9eba1(%edx,%eax), %edx
10002184: 89 55 b0                     	movl	%edx, -0x50(%ebp)
10002187: 8b 45 ac                     	movl	-0x54(%ebp), %eax
1000218a: c1 e0 1e                     	shll	$0x1e, %eax
1000218d: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
10002190: c1 e9 02                     	shrl	$0x2, %ecx
10002193: 0b c1                        	orl	%ecx, %eax
10002195: 89 45 ac                     	movl	%eax, -0x54(%ebp)
10002198: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000219b: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000219e: 8b 4a 10                     	movl	0x10(%edx), %ecx
100021a1: 33 48 3c                     	xorl	0x3c(%eax), %ecx
100021a4: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100021a7: 33 4a 24                     	xorl	0x24(%edx), %ecx
100021aa: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100021ad: 33 48 1c                     	xorl	0x1c(%eax), %ecx
100021b0: d1 e1                        	shll	%ecx
100021b2: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100021b5: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100021b8: 8b 52 10                     	movl	0x10(%edx), %edx
100021bb: 33 50 3c                     	xorl	0x3c(%eax), %edx
100021be: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100021c1: 33 50 24                     	xorl	0x24(%eax), %edx
100021c4: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100021c7: 33 50 1c                     	xorl	0x1c(%eax), %edx
100021ca: c1 ea 1f                     	shrl	$0x1f, %edx
100021cd: 0b ca                        	orl	%edx, %ecx
100021cf: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100021d2: 89 4a 1c                     	movl	%ecx, 0x1c(%edx)
100021d5: 8b 45 b0                     	movl	-0x50(%ebp), %eax
100021d8: c1 e8 1b                     	shrl	$0x1b, %eax
100021db: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
100021de: c1 e1 05                     	shll	$0x5, %ecx
100021e1: 0b c8                        	orl	%eax, %ecx
100021e3: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
100021e6: 33 55 ac                     	xorl	-0x54(%ebp), %edx
100021e9: 33 55 bc                     	xorl	-0x44(%ebp), %edx
100021ec: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100021ef: 03 50 1c                     	addl	0x1c(%eax), %edx
100021f2: 03 4d b8                     	addl	-0x48(%ebp), %ecx
100021f5: 8d 8c 11 a1 eb d9 6e         	leal	0x6ed9eba1(%ecx,%edx), %ecx
100021fc: 89 4d b8                     	movl	%ecx, -0x48(%ebp)
100021ff: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
10002202: c1 e2 1e                     	shll	$0x1e, %edx
10002205: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
10002208: c1 e8 02                     	shrl	$0x2, %eax
1000220b: 0b d0                        	orl	%eax, %edx
1000220d: 89 55 b4                     	movl	%edx, -0x4c(%ebp)
10002210: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002213: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002216: 8b 41 14                     	movl	0x14(%ecx), %eax
10002219: 33 02                        	xorl	(%edx), %eax
1000221b: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000221e: 33 41 28                     	xorl	0x28(%ecx), %eax
10002221: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002224: 33 42 20                     	xorl	0x20(%edx), %eax
10002227: d1 e0                        	shll	%eax
10002229: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000222c: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000222f: 8b 49 14                     	movl	0x14(%ecx), %ecx
10002232: 33 0a                        	xorl	(%edx), %ecx
10002234: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002237: 33 4a 28                     	xorl	0x28(%edx), %ecx
1000223a: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000223d: 33 4a 20                     	xorl	0x20(%edx), %ecx
10002240: c1 e9 1f                     	shrl	$0x1f, %ecx
10002243: 0b c1                        	orl	%ecx, %eax
10002245: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002248: 89 41 20                     	movl	%eax, 0x20(%ecx)
1000224b: 8b 55 b8                     	movl	-0x48(%ebp), %edx
1000224e: c1 ea 1b                     	shrl	$0x1b, %edx
10002251: 8b 45 b8                     	movl	-0x48(%ebp), %eax
10002254: c1 e0 05                     	shll	$0x5, %eax
10002257: 0b c2                        	orl	%edx, %eax
10002259: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
1000225c: 33 4d b4                     	xorl	-0x4c(%ebp), %ecx
1000225f: 33 4d ac                     	xorl	-0x54(%ebp), %ecx
10002262: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002265: 03 4a 20                     	addl	0x20(%edx), %ecx
10002268: 03 45 bc                     	addl	-0x44(%ebp), %eax
1000226b: 8d 84 08 a1 eb d9 6e         	leal	0x6ed9eba1(%eax,%ecx), %eax
10002272: 89 45 bc                     	movl	%eax, -0x44(%ebp)
10002275: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10002278: c1 e1 1e                     	shll	$0x1e, %ecx
1000227b: 8b 55 b0                     	movl	-0x50(%ebp), %edx
1000227e: c1 ea 02                     	shrl	$0x2, %edx
10002281: 0b ca                        	orl	%edx, %ecx
10002283: 89 4d b0                     	movl	%ecx, -0x50(%ebp)
10002286: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002289: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000228c: 8b 50 18                     	movl	0x18(%eax), %edx
1000228f: 33 51 04                     	xorl	0x4(%ecx), %edx
10002292: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002295: 33 50 2c                     	xorl	0x2c(%eax), %edx
10002298: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000229b: 33 51 24                     	xorl	0x24(%ecx), %edx
1000229e: d1 e2                        	shll	%edx
100022a0: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100022a3: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100022a6: 8b 40 18                     	movl	0x18(%eax), %eax
100022a9: 33 41 04                     	xorl	0x4(%ecx), %eax
100022ac: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100022af: 33 41 2c                     	xorl	0x2c(%ecx), %eax
100022b2: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100022b5: 33 41 24                     	xorl	0x24(%ecx), %eax
100022b8: c1 e8 1f                     	shrl	$0x1f, %eax
100022bb: 0b d0                        	orl	%eax, %edx
100022bd: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100022c0: 89 50 24                     	movl	%edx, 0x24(%eax)
100022c3: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
100022c6: c1 e9 1b                     	shrl	$0x1b, %ecx
100022c9: 8b 55 bc                     	movl	-0x44(%ebp), %edx
100022cc: c1 e2 05                     	shll	$0x5, %edx
100022cf: 0b d1                        	orl	%ecx, %edx
100022d1: 8b 45 b8                     	movl	-0x48(%ebp), %eax
100022d4: 33 45 b0                     	xorl	-0x50(%ebp), %eax
100022d7: 33 45 b4                     	xorl	-0x4c(%ebp), %eax
100022da: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100022dd: 03 41 24                     	addl	0x24(%ecx), %eax
100022e0: 03 55 ac                     	addl	-0x54(%ebp), %edx
100022e3: 8d 94 02 a1 eb d9 6e         	leal	0x6ed9eba1(%edx,%eax), %edx
100022ea: 89 55 ac                     	movl	%edx, -0x54(%ebp)
100022ed: 8b 45 b8                     	movl	-0x48(%ebp), %eax
100022f0: c1 e0 1e                     	shll	$0x1e, %eax
100022f3: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
100022f6: c1 e9 02                     	shrl	$0x2, %ecx
100022f9: 0b c1                        	orl	%ecx, %eax
100022fb: 89 45 b8                     	movl	%eax, -0x48(%ebp)
100022fe: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002301: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002304: 8b 4a 1c                     	movl	0x1c(%edx), %ecx
10002307: 33 48 08                     	xorl	0x8(%eax), %ecx
1000230a: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000230d: 33 4a 30                     	xorl	0x30(%edx), %ecx
10002310: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002313: 33 48 28                     	xorl	0x28(%eax), %ecx
10002316: d1 e1                        	shll	%ecx
10002318: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000231b: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000231e: 8b 52 1c                     	movl	0x1c(%edx), %edx
10002321: 33 50 08                     	xorl	0x8(%eax), %edx
10002324: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002327: 33 50 30                     	xorl	0x30(%eax), %edx
1000232a: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000232d: 33 50 28                     	xorl	0x28(%eax), %edx
10002330: c1 ea 1f                     	shrl	$0x1f, %edx
10002333: 0b ca                        	orl	%edx, %ecx
10002335: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002338: 89 4a 28                     	movl	%ecx, 0x28(%edx)
1000233b: 8b 45 ac                     	movl	-0x54(%ebp), %eax
1000233e: c1 e8 1b                     	shrl	$0x1b, %eax
10002341: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
10002344: c1 e1 05                     	shll	$0x5, %ecx
10002347: 0b c8                        	orl	%eax, %ecx
10002349: 8b 55 bc                     	movl	-0x44(%ebp), %edx
1000234c: 33 55 b8                     	xorl	-0x48(%ebp), %edx
1000234f: 33 55 b0                     	xorl	-0x50(%ebp), %edx
10002352: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002355: 03 50 28                     	addl	0x28(%eax), %edx
10002358: 03 4d b4                     	addl	-0x4c(%ebp), %ecx
1000235b: 8d 8c 11 a1 eb d9 6e         	leal	0x6ed9eba1(%ecx,%edx), %ecx
10002362: 89 4d b4                     	movl	%ecx, -0x4c(%ebp)
10002365: 8b 55 bc                     	movl	-0x44(%ebp), %edx
10002368: c1 e2 1e                     	shll	$0x1e, %edx
1000236b: 8b 45 bc                     	movl	-0x44(%ebp), %eax
1000236e: c1 e8 02                     	shrl	$0x2, %eax
10002371: 0b d0                        	orl	%eax, %edx
10002373: 89 55 bc                     	movl	%edx, -0x44(%ebp)
10002376: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002379: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000237c: 8b 41 20                     	movl	0x20(%ecx), %eax
1000237f: 33 42 0c                     	xorl	0xc(%edx), %eax
10002382: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002385: 33 41 34                     	xorl	0x34(%ecx), %eax
10002388: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000238b: 33 42 2c                     	xorl	0x2c(%edx), %eax
1000238e: d1 e0                        	shll	%eax
10002390: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002393: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002396: 8b 49 20                     	movl	0x20(%ecx), %ecx
10002399: 33 4a 0c                     	xorl	0xc(%edx), %ecx
1000239c: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000239f: 33 4a 34                     	xorl	0x34(%edx), %ecx
100023a2: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100023a5: 33 4a 2c                     	xorl	0x2c(%edx), %ecx
100023a8: c1 e9 1f                     	shrl	$0x1f, %ecx
100023ab: 0b c1                        	orl	%ecx, %eax
100023ad: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100023b0: 89 41 2c                     	movl	%eax, 0x2c(%ecx)
100023b3: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
100023b6: c1 ea 1b                     	shrl	$0x1b, %edx
100023b9: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
100023bc: c1 e0 05                     	shll	$0x5, %eax
100023bf: 0b c2                        	orl	%edx, %eax
100023c1: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
100023c4: 33 4d bc                     	xorl	-0x44(%ebp), %ecx
100023c7: 33 4d b8                     	xorl	-0x48(%ebp), %ecx
100023ca: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100023cd: 03 4a 2c                     	addl	0x2c(%edx), %ecx
100023d0: 03 45 b0                     	addl	-0x50(%ebp), %eax
100023d3: 8d 84 08 a1 eb d9 6e         	leal	0x6ed9eba1(%eax,%ecx), %eax
100023da: 89 45 b0                     	movl	%eax, -0x50(%ebp)
100023dd: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
100023e0: c1 e1 1e                     	shll	$0x1e, %ecx
100023e3: 8b 55 ac                     	movl	-0x54(%ebp), %edx
100023e6: c1 ea 02                     	shrl	$0x2, %edx
100023e9: 0b ca                        	orl	%edx, %ecx
100023eb: 89 4d ac                     	movl	%ecx, -0x54(%ebp)
100023ee: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100023f1: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100023f4: 8b 50 24                     	movl	0x24(%eax), %edx
100023f7: 33 51 10                     	xorl	0x10(%ecx), %edx
100023fa: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100023fd: 33 50 38                     	xorl	0x38(%eax), %edx
10002400: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002403: 33 51 30                     	xorl	0x30(%ecx), %edx
10002406: d1 e2                        	shll	%edx
10002408: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000240b: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000240e: 8b 40 24                     	movl	0x24(%eax), %eax
10002411: 33 41 10                     	xorl	0x10(%ecx), %eax
10002414: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002417: 33 41 38                     	xorl	0x38(%ecx), %eax
1000241a: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000241d: 33 41 30                     	xorl	0x30(%ecx), %eax
10002420: c1 e8 1f                     	shrl	$0x1f, %eax
10002423: 0b d0                        	orl	%eax, %edx
10002425: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002428: 89 50 30                     	movl	%edx, 0x30(%eax)
1000242b: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
1000242e: c1 e9 1b                     	shrl	$0x1b, %ecx
10002431: 8b 55 b0                     	movl	-0x50(%ebp), %edx
10002434: c1 e2 05                     	shll	$0x5, %edx
10002437: 0b d1                        	orl	%ecx, %edx
10002439: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
1000243c: 33 45 ac                     	xorl	-0x54(%ebp), %eax
1000243f: 33 45 bc                     	xorl	-0x44(%ebp), %eax
10002442: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002445: 03 41 30                     	addl	0x30(%ecx), %eax
10002448: 03 55 b8                     	addl	-0x48(%ebp), %edx
1000244b: 8d 94 02 a1 eb d9 6e         	leal	0x6ed9eba1(%edx,%eax), %edx
10002452: 89 55 b8                     	movl	%edx, -0x48(%ebp)
10002455: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
10002458: c1 e0 1e                     	shll	$0x1e, %eax
1000245b: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
1000245e: c1 e9 02                     	shrl	$0x2, %ecx
10002461: 0b c1                        	orl	%ecx, %eax
10002463: 89 45 b4                     	movl	%eax, -0x4c(%ebp)
10002466: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002469: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000246c: 8b 4a 28                     	movl	0x28(%edx), %ecx
1000246f: 33 48 14                     	xorl	0x14(%eax), %ecx
10002472: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002475: 33 4a 3c                     	xorl	0x3c(%edx), %ecx
10002478: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000247b: 33 48 34                     	xorl	0x34(%eax), %ecx
1000247e: d1 e1                        	shll	%ecx
10002480: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002483: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002486: 8b 52 28                     	movl	0x28(%edx), %edx
10002489: 33 50 14                     	xorl	0x14(%eax), %edx
1000248c: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000248f: 33 50 3c                     	xorl	0x3c(%eax), %edx
10002492: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002495: 33 50 34                     	xorl	0x34(%eax), %edx
10002498: c1 ea 1f                     	shrl	$0x1f, %edx
1000249b: 0b ca                        	orl	%edx, %ecx
1000249d: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100024a0: 89 4a 34                     	movl	%ecx, 0x34(%edx)
100024a3: 8b 45 b8                     	movl	-0x48(%ebp), %eax
100024a6: c1 e8 1b                     	shrl	$0x1b, %eax
100024a9: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
100024ac: c1 e1 05                     	shll	$0x5, %ecx
100024af: 0b c8                        	orl	%eax, %ecx
100024b1: 8b 55 b0                     	movl	-0x50(%ebp), %edx
100024b4: 33 55 b4                     	xorl	-0x4c(%ebp), %edx
100024b7: 33 55 ac                     	xorl	-0x54(%ebp), %edx
100024ba: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100024bd: 03 50 34                     	addl	0x34(%eax), %edx
100024c0: 03 4d bc                     	addl	-0x44(%ebp), %ecx
100024c3: 8d 8c 11 a1 eb d9 6e         	leal	0x6ed9eba1(%ecx,%edx), %ecx
100024ca: 89 4d bc                     	movl	%ecx, -0x44(%ebp)
100024cd: 8b 55 b0                     	movl	-0x50(%ebp), %edx
100024d0: c1 e2 1e                     	shll	$0x1e, %edx
100024d3: 8b 45 b0                     	movl	-0x50(%ebp), %eax
100024d6: c1 e8 02                     	shrl	$0x2, %eax
100024d9: 0b d0                        	orl	%eax, %edx
100024db: 89 55 b0                     	movl	%edx, -0x50(%ebp)
100024de: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100024e1: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100024e4: 8b 41 2c                     	movl	0x2c(%ecx), %eax
100024e7: 33 42 18                     	xorl	0x18(%edx), %eax
100024ea: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100024ed: 33 01                        	xorl	(%ecx), %eax
100024ef: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100024f2: 33 42 38                     	xorl	0x38(%edx), %eax
100024f5: d1 e0                        	shll	%eax
100024f7: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100024fa: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100024fd: 8b 49 2c                     	movl	0x2c(%ecx), %ecx
10002500: 33 4a 18                     	xorl	0x18(%edx), %ecx
10002503: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002506: 33 0a                        	xorl	(%edx), %ecx
10002508: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000250b: 33 4a 38                     	xorl	0x38(%edx), %ecx
1000250e: c1 e9 1f                     	shrl	$0x1f, %ecx
10002511: 0b c1                        	orl	%ecx, %eax
10002513: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002516: 89 41 38                     	movl	%eax, 0x38(%ecx)
10002519: 8b 55 bc                     	movl	-0x44(%ebp), %edx
1000251c: c1 ea 1b                     	shrl	$0x1b, %edx
1000251f: 8b 45 bc                     	movl	-0x44(%ebp), %eax
10002522: c1 e0 05                     	shll	$0x5, %eax
10002525: 0b c2                        	orl	%edx, %eax
10002527: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
1000252a: 33 4d b0                     	xorl	-0x50(%ebp), %ecx
1000252d: 33 4d b4                     	xorl	-0x4c(%ebp), %ecx
10002530: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002533: 03 4a 38                     	addl	0x38(%edx), %ecx
10002536: 03 45 ac                     	addl	-0x54(%ebp), %eax
10002539: 8d 84 08 a1 eb d9 6e         	leal	0x6ed9eba1(%eax,%ecx), %eax
10002540: 89 45 ac                     	movl	%eax, -0x54(%ebp)
10002543: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
10002546: c1 e1 1e                     	shll	$0x1e, %ecx
10002549: 8b 55 b8                     	movl	-0x48(%ebp), %edx
1000254c: c1 ea 02                     	shrl	$0x2, %edx
1000254f: 0b ca                        	orl	%edx, %ecx
10002551: 89 4d b8                     	movl	%ecx, -0x48(%ebp)
10002554: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002557: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000255a: 8b 50 30                     	movl	0x30(%eax), %edx
1000255d: 33 51 1c                     	xorl	0x1c(%ecx), %edx
10002560: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002563: 33 50 04                     	xorl	0x4(%eax), %edx
10002566: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002569: 33 51 3c                     	xorl	0x3c(%ecx), %edx
1000256c: d1 e2                        	shll	%edx
1000256e: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002571: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002574: 8b 40 30                     	movl	0x30(%eax), %eax
10002577: 33 41 1c                     	xorl	0x1c(%ecx), %eax
1000257a: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000257d: 33 41 04                     	xorl	0x4(%ecx), %eax
10002580: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002583: 33 41 3c                     	xorl	0x3c(%ecx), %eax
10002586: c1 e8 1f                     	shrl	$0x1f, %eax
10002589: 0b d0                        	orl	%eax, %edx
1000258b: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000258e: 89 50 3c                     	movl	%edx, 0x3c(%eax)
10002591: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
10002594: c1 e9 1b                     	shrl	$0x1b, %ecx
10002597: 8b 55 ac                     	movl	-0x54(%ebp), %edx
1000259a: c1 e2 05                     	shll	$0x5, %edx
1000259d: 0b d1                        	orl	%ecx, %edx
1000259f: 8b 45 bc                     	movl	-0x44(%ebp), %eax
100025a2: 33 45 b8                     	xorl	-0x48(%ebp), %eax
100025a5: 33 45 b0                     	xorl	-0x50(%ebp), %eax
100025a8: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100025ab: 03 41 3c                     	addl	0x3c(%ecx), %eax
100025ae: 03 55 b4                     	addl	-0x4c(%ebp), %edx
100025b1: 8d 94 02 a1 eb d9 6e         	leal	0x6ed9eba1(%edx,%eax), %edx
100025b8: 89 55 b4                     	movl	%edx, -0x4c(%ebp)
100025bb: 8b 45 bc                     	movl	-0x44(%ebp), %eax
100025be: c1 e0 1e                     	shll	$0x1e, %eax
100025c1: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
100025c4: c1 e9 02                     	shrl	$0x2, %ecx
100025c7: 0b c1                        	orl	%ecx, %eax
100025c9: 89 45 bc                     	movl	%eax, -0x44(%ebp)
100025cc: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100025cf: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100025d2: 8b 4a 34                     	movl	0x34(%edx), %ecx
100025d5: 33 48 20                     	xorl	0x20(%eax), %ecx
100025d8: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100025db: 33 4a 08                     	xorl	0x8(%edx), %ecx
100025de: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100025e1: 33 08                        	xorl	(%eax), %ecx
100025e3: d1 e1                        	shll	%ecx
100025e5: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100025e8: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100025eb: 8b 52 34                     	movl	0x34(%edx), %edx
100025ee: 33 50 20                     	xorl	0x20(%eax), %edx
100025f1: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100025f4: 33 50 08                     	xorl	0x8(%eax), %edx
100025f7: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100025fa: 33 10                        	xorl	(%eax), %edx
100025fc: c1 ea 1f                     	shrl	$0x1f, %edx
100025ff: 0b ca                        	orl	%edx, %ecx
10002601: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002604: 89 0a                        	movl	%ecx, (%edx)
10002606: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
10002609: c1 e8 1b                     	shrl	$0x1b, %eax
1000260c: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
1000260f: c1 e1 05                     	shll	$0x5, %ecx
10002612: 0b c8                        	orl	%eax, %ecx
10002614: 8b 55 ac                     	movl	-0x54(%ebp), %edx
10002617: 33 55 bc                     	xorl	-0x44(%ebp), %edx
1000261a: 33 55 b8                     	xorl	-0x48(%ebp), %edx
1000261d: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002620: 03 10                        	addl	(%eax), %edx
10002622: 03 4d b0                     	addl	-0x50(%ebp), %ecx
10002625: 8d 8c 11 a1 eb d9 6e         	leal	0x6ed9eba1(%ecx,%edx), %ecx
1000262c: 89 4d b0                     	movl	%ecx, -0x50(%ebp)
1000262f: 8b 55 ac                     	movl	-0x54(%ebp), %edx
10002632: c1 e2 1e                     	shll	$0x1e, %edx
10002635: 8b 45 ac                     	movl	-0x54(%ebp), %eax
10002638: c1 e8 02                     	shrl	$0x2, %eax
1000263b: 0b d0                        	orl	%eax, %edx
1000263d: 89 55 ac                     	movl	%edx, -0x54(%ebp)
10002640: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002643: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002646: 8b 41 38                     	movl	0x38(%ecx), %eax
10002649: 33 42 24                     	xorl	0x24(%edx), %eax
1000264c: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000264f: 33 41 0c                     	xorl	0xc(%ecx), %eax
10002652: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002655: 33 42 04                     	xorl	0x4(%edx), %eax
10002658: d1 e0                        	shll	%eax
1000265a: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000265d: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002660: 8b 49 38                     	movl	0x38(%ecx), %ecx
10002663: 33 4a 24                     	xorl	0x24(%edx), %ecx
10002666: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002669: 33 4a 0c                     	xorl	0xc(%edx), %ecx
1000266c: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000266f: 33 4a 04                     	xorl	0x4(%edx), %ecx
10002672: c1 e9 1f                     	shrl	$0x1f, %ecx
10002675: 0b c1                        	orl	%ecx, %eax
10002677: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000267a: 89 41 04                     	movl	%eax, 0x4(%ecx)
1000267d: 8b 55 b0                     	movl	-0x50(%ebp), %edx
10002680: c1 ea 1b                     	shrl	$0x1b, %edx
10002683: 8b 45 b0                     	movl	-0x50(%ebp), %eax
10002686: c1 e0 05                     	shll	$0x5, %eax
10002689: 0b c2                        	orl	%edx, %eax
1000268b: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
1000268e: 33 4d ac                     	xorl	-0x54(%ebp), %ecx
10002691: 33 4d bc                     	xorl	-0x44(%ebp), %ecx
10002694: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002697: 03 4a 04                     	addl	0x4(%edx), %ecx
1000269a: 03 45 b8                     	addl	-0x48(%ebp), %eax
1000269d: 8d 84 08 a1 eb d9 6e         	leal	0x6ed9eba1(%eax,%ecx), %eax
100026a4: 89 45 b8                     	movl	%eax, -0x48(%ebp)
100026a7: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
100026aa: c1 e1 1e                     	shll	$0x1e, %ecx
100026ad: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
100026b0: c1 ea 02                     	shrl	$0x2, %edx
100026b3: 0b ca                        	orl	%edx, %ecx
100026b5: 89 4d b4                     	movl	%ecx, -0x4c(%ebp)
100026b8: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100026bb: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100026be: 8b 50 3c                     	movl	0x3c(%eax), %edx
100026c1: 33 51 28                     	xorl	0x28(%ecx), %edx
100026c4: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100026c7: 33 50 10                     	xorl	0x10(%eax), %edx
100026ca: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100026cd: 33 51 08                     	xorl	0x8(%ecx), %edx
100026d0: d1 e2                        	shll	%edx
100026d2: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100026d5: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100026d8: 8b 40 3c                     	movl	0x3c(%eax), %eax
100026db: 33 41 28                     	xorl	0x28(%ecx), %eax
100026de: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100026e1: 33 41 10                     	xorl	0x10(%ecx), %eax
100026e4: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100026e7: 33 41 08                     	xorl	0x8(%ecx), %eax
100026ea: c1 e8 1f                     	shrl	$0x1f, %eax
100026ed: 0b d0                        	orl	%eax, %edx
100026ef: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100026f2: 89 50 08                     	movl	%edx, 0x8(%eax)
100026f5: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
100026f8: c1 e9 1b                     	shrl	$0x1b, %ecx
100026fb: 8b 55 b8                     	movl	-0x48(%ebp), %edx
100026fe: c1 e2 05                     	shll	$0x5, %edx
10002701: 0b d1                        	orl	%ecx, %edx
10002703: 8b 45 b0                     	movl	-0x50(%ebp), %eax
10002706: 33 45 b4                     	xorl	-0x4c(%ebp), %eax
10002709: 33 45 ac                     	xorl	-0x54(%ebp), %eax
1000270c: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000270f: 03 41 08                     	addl	0x8(%ecx), %eax
10002712: 03 55 bc                     	addl	-0x44(%ebp), %edx
10002715: 8d 94 02 a1 eb d9 6e         	leal	0x6ed9eba1(%edx,%eax), %edx
1000271c: 89 55 bc                     	movl	%edx, -0x44(%ebp)
1000271f: 8b 45 b0                     	movl	-0x50(%ebp), %eax
10002722: c1 e0 1e                     	shll	$0x1e, %eax
10002725: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10002728: c1 e9 02                     	shrl	$0x2, %ecx
1000272b: 0b c1                        	orl	%ecx, %eax
1000272d: 89 45 b0                     	movl	%eax, -0x50(%ebp)
10002730: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002733: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002736: 8b 0a                        	movl	(%edx), %ecx
10002738: 33 48 2c                     	xorl	0x2c(%eax), %ecx
1000273b: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000273e: 33 4a 14                     	xorl	0x14(%edx), %ecx
10002741: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002744: 33 48 0c                     	xorl	0xc(%eax), %ecx
10002747: d1 e1                        	shll	%ecx
10002749: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000274c: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000274f: 8b 12                        	movl	(%edx), %edx
10002751: 33 50 2c                     	xorl	0x2c(%eax), %edx
10002754: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002757: 33 50 14                     	xorl	0x14(%eax), %edx
1000275a: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000275d: 33 50 0c                     	xorl	0xc(%eax), %edx
10002760: c1 ea 1f                     	shrl	$0x1f, %edx
10002763: 0b ca                        	orl	%edx, %ecx
10002765: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002768: 89 4a 0c                     	movl	%ecx, 0xc(%edx)
1000276b: 8b 45 bc                     	movl	-0x44(%ebp), %eax
1000276e: c1 e8 1b                     	shrl	$0x1b, %eax
10002771: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
10002774: c1 e1 05                     	shll	$0x5, %ecx
10002777: 0b c8                        	orl	%eax, %ecx
10002779: 8b 55 b8                     	movl	-0x48(%ebp), %edx
1000277c: 33 55 b0                     	xorl	-0x50(%ebp), %edx
1000277f: 33 55 b4                     	xorl	-0x4c(%ebp), %edx
10002782: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002785: 03 50 0c                     	addl	0xc(%eax), %edx
10002788: 03 4d ac                     	addl	-0x54(%ebp), %ecx
1000278b: 8d 8c 11 a1 eb d9 6e         	leal	0x6ed9eba1(%ecx,%edx), %ecx
10002792: 89 4d ac                     	movl	%ecx, -0x54(%ebp)
10002795: 8b 55 b8                     	movl	-0x48(%ebp), %edx
10002798: c1 e2 1e                     	shll	$0x1e, %edx
1000279b: 8b 45 b8                     	movl	-0x48(%ebp), %eax
1000279e: c1 e8 02                     	shrl	$0x2, %eax
100027a1: 0b d0                        	orl	%eax, %edx
100027a3: 89 55 b8                     	movl	%edx, -0x48(%ebp)
100027a6: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100027a9: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100027ac: 8b 41 04                     	movl	0x4(%ecx), %eax
100027af: 33 42 30                     	xorl	0x30(%edx), %eax
100027b2: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100027b5: 33 41 18                     	xorl	0x18(%ecx), %eax
100027b8: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100027bb: 33 42 10                     	xorl	0x10(%edx), %eax
100027be: d1 e0                        	shll	%eax
100027c0: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100027c3: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100027c6: 8b 49 04                     	movl	0x4(%ecx), %ecx
100027c9: 33 4a 30                     	xorl	0x30(%edx), %ecx
100027cc: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100027cf: 33 4a 18                     	xorl	0x18(%edx), %ecx
100027d2: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100027d5: 33 4a 10                     	xorl	0x10(%edx), %ecx
100027d8: c1 e9 1f                     	shrl	$0x1f, %ecx
100027db: 0b c1                        	orl	%ecx, %eax
100027dd: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100027e0: 89 41 10                     	movl	%eax, 0x10(%ecx)
100027e3: 8b 55 ac                     	movl	-0x54(%ebp), %edx
100027e6: c1 ea 1b                     	shrl	$0x1b, %edx
100027e9: 8b 45 ac                     	movl	-0x54(%ebp), %eax
100027ec: c1 e0 05                     	shll	$0x5, %eax
100027ef: 0b c2                        	orl	%edx, %eax
100027f1: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
100027f4: 33 4d b8                     	xorl	-0x48(%ebp), %ecx
100027f7: 33 4d b0                     	xorl	-0x50(%ebp), %ecx
100027fa: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100027fd: 03 4a 10                     	addl	0x10(%edx), %ecx
10002800: 03 45 b4                     	addl	-0x4c(%ebp), %eax
10002803: 8d 84 08 a1 eb d9 6e         	leal	0x6ed9eba1(%eax,%ecx), %eax
1000280a: 89 45 b4                     	movl	%eax, -0x4c(%ebp)
1000280d: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
10002810: c1 e1 1e                     	shll	$0x1e, %ecx
10002813: 8b 55 bc                     	movl	-0x44(%ebp), %edx
10002816: c1 ea 02                     	shrl	$0x2, %edx
10002819: 0b ca                        	orl	%edx, %ecx
1000281b: 89 4d bc                     	movl	%ecx, -0x44(%ebp)
1000281e: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002821: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002824: 8b 50 08                     	movl	0x8(%eax), %edx
10002827: 33 51 34                     	xorl	0x34(%ecx), %edx
1000282a: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000282d: 33 50 1c                     	xorl	0x1c(%eax), %edx
10002830: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002833: 33 51 14                     	xorl	0x14(%ecx), %edx
10002836: d1 e2                        	shll	%edx
10002838: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000283b: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000283e: 8b 40 08                     	movl	0x8(%eax), %eax
10002841: 33 41 34                     	xorl	0x34(%ecx), %eax
10002844: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002847: 33 41 1c                     	xorl	0x1c(%ecx), %eax
1000284a: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000284d: 33 41 14                     	xorl	0x14(%ecx), %eax
10002850: c1 e8 1f                     	shrl	$0x1f, %eax
10002853: 0b d0                        	orl	%eax, %edx
10002855: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002858: 89 50 14                     	movl	%edx, 0x14(%eax)
1000285b: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
1000285e: c1 e9 1b                     	shrl	$0x1b, %ecx
10002861: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
10002864: c1 e2 05                     	shll	$0x5, %edx
10002867: 0b d1                        	orl	%ecx, %edx
10002869: 8b 45 ac                     	movl	-0x54(%ebp), %eax
1000286c: 33 45 bc                     	xorl	-0x44(%ebp), %eax
1000286f: 33 45 b8                     	xorl	-0x48(%ebp), %eax
10002872: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002875: 03 41 14                     	addl	0x14(%ecx), %eax
10002878: 03 55 b0                     	addl	-0x50(%ebp), %edx
1000287b: 8d 94 02 a1 eb d9 6e         	leal	0x6ed9eba1(%edx,%eax), %edx
10002882: 89 55 b0                     	movl	%edx, -0x50(%ebp)
10002885: 8b 45 ac                     	movl	-0x54(%ebp), %eax
10002888: c1 e0 1e                     	shll	$0x1e, %eax
1000288b: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
1000288e: c1 e9 02                     	shrl	$0x2, %ecx
10002891: 0b c1                        	orl	%ecx, %eax
10002893: 89 45 ac                     	movl	%eax, -0x54(%ebp)
10002896: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002899: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000289c: 8b 4a 0c                     	movl	0xc(%edx), %ecx
1000289f: 33 48 38                     	xorl	0x38(%eax), %ecx
100028a2: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100028a5: 33 4a 20                     	xorl	0x20(%edx), %ecx
100028a8: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100028ab: 33 48 18                     	xorl	0x18(%eax), %ecx
100028ae: d1 e1                        	shll	%ecx
100028b0: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100028b3: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100028b6: 8b 52 0c                     	movl	0xc(%edx), %edx
100028b9: 33 50 38                     	xorl	0x38(%eax), %edx
100028bc: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100028bf: 33 50 20                     	xorl	0x20(%eax), %edx
100028c2: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100028c5: 33 50 18                     	xorl	0x18(%eax), %edx
100028c8: c1 ea 1f                     	shrl	$0x1f, %edx
100028cb: 0b ca                        	orl	%edx, %ecx
100028cd: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100028d0: 89 4a 18                     	movl	%ecx, 0x18(%edx)
100028d3: 8b 45 b0                     	movl	-0x50(%ebp), %eax
100028d6: c1 e8 1b                     	shrl	$0x1b, %eax
100028d9: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
100028dc: c1 e1 05                     	shll	$0x5, %ecx
100028df: 0b c8                        	orl	%eax, %ecx
100028e1: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
100028e4: 33 55 ac                     	xorl	-0x54(%ebp), %edx
100028e7: 33 55 bc                     	xorl	-0x44(%ebp), %edx
100028ea: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100028ed: 03 50 18                     	addl	0x18(%eax), %edx
100028f0: 03 4d b8                     	addl	-0x48(%ebp), %ecx
100028f3: 8d 8c 11 a1 eb d9 6e         	leal	0x6ed9eba1(%ecx,%edx), %ecx
100028fa: 89 4d b8                     	movl	%ecx, -0x48(%ebp)
100028fd: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
10002900: c1 e2 1e                     	shll	$0x1e, %edx
10002903: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
10002906: c1 e8 02                     	shrl	$0x2, %eax
10002909: 0b d0                        	orl	%eax, %edx
1000290b: 89 55 b4                     	movl	%edx, -0x4c(%ebp)
1000290e: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002911: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002914: 8b 41 10                     	movl	0x10(%ecx), %eax
10002917: 33 42 3c                     	xorl	0x3c(%edx), %eax
1000291a: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000291d: 33 41 24                     	xorl	0x24(%ecx), %eax
10002920: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002923: 33 42 1c                     	xorl	0x1c(%edx), %eax
10002926: d1 e0                        	shll	%eax
10002928: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000292b: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000292e: 8b 49 10                     	movl	0x10(%ecx), %ecx
10002931: 33 4a 3c                     	xorl	0x3c(%edx), %ecx
10002934: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002937: 33 4a 24                     	xorl	0x24(%edx), %ecx
1000293a: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000293d: 33 4a 1c                     	xorl	0x1c(%edx), %ecx
10002940: c1 e9 1f                     	shrl	$0x1f, %ecx
10002943: 0b c1                        	orl	%ecx, %eax
10002945: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002948: 89 41 1c                     	movl	%eax, 0x1c(%ecx)
1000294b: 8b 55 b8                     	movl	-0x48(%ebp), %edx
1000294e: c1 ea 1b                     	shrl	$0x1b, %edx
10002951: 8b 45 b8                     	movl	-0x48(%ebp), %eax
10002954: c1 e0 05                     	shll	$0x5, %eax
10002957: 0b c2                        	orl	%edx, %eax
10002959: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
1000295c: 33 4d b4                     	xorl	-0x4c(%ebp), %ecx
1000295f: 33 4d ac                     	xorl	-0x54(%ebp), %ecx
10002962: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002965: 03 4a 1c                     	addl	0x1c(%edx), %ecx
10002968: 03 45 bc                     	addl	-0x44(%ebp), %eax
1000296b: 8d 84 08 a1 eb d9 6e         	leal	0x6ed9eba1(%eax,%ecx), %eax
10002972: 89 45 bc                     	movl	%eax, -0x44(%ebp)
10002975: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10002978: c1 e1 1e                     	shll	$0x1e, %ecx
1000297b: 8b 55 b0                     	movl	-0x50(%ebp), %edx
1000297e: c1 ea 02                     	shrl	$0x2, %edx
10002981: 0b ca                        	orl	%edx, %ecx
10002983: 89 4d b0                     	movl	%ecx, -0x50(%ebp)
10002986: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002989: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000298c: 8b 50 14                     	movl	0x14(%eax), %edx
1000298f: 33 11                        	xorl	(%ecx), %edx
10002991: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002994: 33 50 28                     	xorl	0x28(%eax), %edx
10002997: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000299a: 33 51 20                     	xorl	0x20(%ecx), %edx
1000299d: d1 e2                        	shll	%edx
1000299f: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100029a2: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100029a5: 8b 40 14                     	movl	0x14(%eax), %eax
100029a8: 33 01                        	xorl	(%ecx), %eax
100029aa: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100029ad: 33 41 28                     	xorl	0x28(%ecx), %eax
100029b0: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100029b3: 33 41 20                     	xorl	0x20(%ecx), %eax
100029b6: c1 e8 1f                     	shrl	$0x1f, %eax
100029b9: 0b d0                        	orl	%eax, %edx
100029bb: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100029be: 89 50 20                     	movl	%edx, 0x20(%eax)
100029c1: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
100029c4: c1 e9 1b                     	shrl	$0x1b, %ecx
100029c7: 8b 55 bc                     	movl	-0x44(%ebp), %edx
100029ca: c1 e2 05                     	shll	$0x5, %edx
100029cd: 0b d1                        	orl	%ecx, %edx
100029cf: 8b 45 b8                     	movl	-0x48(%ebp), %eax
100029d2: 23 45 b0                     	andl	-0x50(%ebp), %eax
100029d5: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
100029d8: 0b 4d b0                     	orl	-0x50(%ebp), %ecx
100029db: 23 4d b4                     	andl	-0x4c(%ebp), %ecx
100029de: 0b c8                        	orl	%eax, %ecx
100029e0: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100029e3: 03 48 20                     	addl	0x20(%eax), %ecx
100029e6: 03 55 ac                     	addl	-0x54(%ebp), %edx
100029e9: 8d 8c 0a dc bc 1b 8f         	leal	-0x70e44324(%edx,%ecx), %ecx
100029f0: 89 4d ac                     	movl	%ecx, -0x54(%ebp)
100029f3: 8b 55 b8                     	movl	-0x48(%ebp), %edx
100029f6: c1 e2 1e                     	shll	$0x1e, %edx
100029f9: 8b 45 b8                     	movl	-0x48(%ebp), %eax
100029fc: c1 e8 02                     	shrl	$0x2, %eax
100029ff: 0b d0                        	orl	%eax, %edx
10002a01: 89 55 b8                     	movl	%edx, -0x48(%ebp)
10002a04: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002a07: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002a0a: 8b 41 18                     	movl	0x18(%ecx), %eax
10002a0d: 33 42 04                     	xorl	0x4(%edx), %eax
10002a10: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002a13: 33 41 2c                     	xorl	0x2c(%ecx), %eax
10002a16: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002a19: 33 42 24                     	xorl	0x24(%edx), %eax
10002a1c: d1 e0                        	shll	%eax
10002a1e: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002a21: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002a24: 8b 49 18                     	movl	0x18(%ecx), %ecx
10002a27: 33 4a 04                     	xorl	0x4(%edx), %ecx
10002a2a: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002a2d: 33 4a 2c                     	xorl	0x2c(%edx), %ecx
10002a30: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002a33: 33 4a 24                     	xorl	0x24(%edx), %ecx
10002a36: c1 e9 1f                     	shrl	$0x1f, %ecx
10002a39: 0b c1                        	orl	%ecx, %eax
10002a3b: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002a3e: 89 41 24                     	movl	%eax, 0x24(%ecx)
10002a41: 8b 55 ac                     	movl	-0x54(%ebp), %edx
10002a44: c1 ea 1b                     	shrl	$0x1b, %edx
10002a47: 8b 45 ac                     	movl	-0x54(%ebp), %eax
10002a4a: c1 e0 05                     	shll	$0x5, %eax
10002a4d: 0b c2                        	orl	%edx, %eax
10002a4f: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
10002a52: 23 4d b8                     	andl	-0x48(%ebp), %ecx
10002a55: 8b 55 bc                     	movl	-0x44(%ebp), %edx
10002a58: 0b 55 b8                     	orl	-0x48(%ebp), %edx
10002a5b: 23 55 b0                     	andl	-0x50(%ebp), %edx
10002a5e: 0b d1                        	orl	%ecx, %edx
10002a60: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002a63: 03 51 24                     	addl	0x24(%ecx), %edx
10002a66: 03 45 b4                     	addl	-0x4c(%ebp), %eax
10002a69: 8d 94 10 dc bc 1b 8f         	leal	-0x70e44324(%eax,%edx), %edx
10002a70: 89 55 b4                     	movl	%edx, -0x4c(%ebp)
10002a73: 8b 45 bc                     	movl	-0x44(%ebp), %eax
10002a76: c1 e0 1e                     	shll	$0x1e, %eax
10002a79: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
10002a7c: c1 e9 02                     	shrl	$0x2, %ecx
10002a7f: 0b c1                        	orl	%ecx, %eax
10002a81: 89 45 bc                     	movl	%eax, -0x44(%ebp)
10002a84: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002a87: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002a8a: 8b 4a 1c                     	movl	0x1c(%edx), %ecx
10002a8d: 33 48 08                     	xorl	0x8(%eax), %ecx
10002a90: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002a93: 33 4a 30                     	xorl	0x30(%edx), %ecx
10002a96: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002a99: 33 48 28                     	xorl	0x28(%eax), %ecx
10002a9c: d1 e1                        	shll	%ecx
10002a9e: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002aa1: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002aa4: 8b 52 1c                     	movl	0x1c(%edx), %edx
10002aa7: 33 50 08                     	xorl	0x8(%eax), %edx
10002aaa: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002aad: 33 50 30                     	xorl	0x30(%eax), %edx
10002ab0: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002ab3: 33 50 28                     	xorl	0x28(%eax), %edx
10002ab6: c1 ea 1f                     	shrl	$0x1f, %edx
10002ab9: 0b ca                        	orl	%edx, %ecx
10002abb: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002abe: 89 4a 28                     	movl	%ecx, 0x28(%edx)
10002ac1: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
10002ac4: c1 e8 1b                     	shrl	$0x1b, %eax
10002ac7: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
10002aca: c1 e1 05                     	shll	$0x5, %ecx
10002acd: 0b c8                        	orl	%eax, %ecx
10002acf: 8b 55 ac                     	movl	-0x54(%ebp), %edx
10002ad2: 23 55 bc                     	andl	-0x44(%ebp), %edx
10002ad5: 8b 45 ac                     	movl	-0x54(%ebp), %eax
10002ad8: 0b 45 bc                     	orl	-0x44(%ebp), %eax
10002adb: 23 45 b8                     	andl	-0x48(%ebp), %eax
10002ade: 0b c2                        	orl	%edx, %eax
10002ae0: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002ae3: 03 42 28                     	addl	0x28(%edx), %eax
10002ae6: 03 4d b0                     	addl	-0x50(%ebp), %ecx
10002ae9: 8d 84 01 dc bc 1b 8f         	leal	-0x70e44324(%ecx,%eax), %eax
10002af0: 89 45 b0                     	movl	%eax, -0x50(%ebp)
10002af3: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
10002af6: c1 e1 1e                     	shll	$0x1e, %ecx
10002af9: 8b 55 ac                     	movl	-0x54(%ebp), %edx
10002afc: c1 ea 02                     	shrl	$0x2, %edx
10002aff: 0b ca                        	orl	%edx, %ecx
10002b01: 89 4d ac                     	movl	%ecx, -0x54(%ebp)
10002b04: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002b07: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002b0a: 8b 50 20                     	movl	0x20(%eax), %edx
10002b0d: 33 51 0c                     	xorl	0xc(%ecx), %edx
10002b10: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002b13: 33 50 34                     	xorl	0x34(%eax), %edx
10002b16: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002b19: 33 51 2c                     	xorl	0x2c(%ecx), %edx
10002b1c: d1 e2                        	shll	%edx
10002b1e: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002b21: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002b24: 8b 40 20                     	movl	0x20(%eax), %eax
10002b27: 33 41 0c                     	xorl	0xc(%ecx), %eax
10002b2a: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002b2d: 33 41 34                     	xorl	0x34(%ecx), %eax
10002b30: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002b33: 33 41 2c                     	xorl	0x2c(%ecx), %eax
10002b36: c1 e8 1f                     	shrl	$0x1f, %eax
10002b39: 0b d0                        	orl	%eax, %edx
10002b3b: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002b3e: 89 50 2c                     	movl	%edx, 0x2c(%eax)
10002b41: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10002b44: c1 e9 1b                     	shrl	$0x1b, %ecx
10002b47: 8b 55 b0                     	movl	-0x50(%ebp), %edx
10002b4a: c1 e2 05                     	shll	$0x5, %edx
10002b4d: 0b d1                        	orl	%ecx, %edx
10002b4f: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
10002b52: 23 45 ac                     	andl	-0x54(%ebp), %eax
10002b55: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
10002b58: 0b 4d ac                     	orl	-0x54(%ebp), %ecx
10002b5b: 23 4d bc                     	andl	-0x44(%ebp), %ecx
10002b5e: 0b c8                        	orl	%eax, %ecx
10002b60: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002b63: 03 48 2c                     	addl	0x2c(%eax), %ecx
10002b66: 03 55 b8                     	addl	-0x48(%ebp), %edx
10002b69: 8d 8c 0a dc bc 1b 8f         	leal	-0x70e44324(%edx,%ecx), %ecx
10002b70: 89 4d b8                     	movl	%ecx, -0x48(%ebp)
10002b73: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
10002b76: c1 e2 1e                     	shll	$0x1e, %edx
10002b79: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
10002b7c: c1 e8 02                     	shrl	$0x2, %eax
10002b7f: 0b d0                        	orl	%eax, %edx
10002b81: 89 55 b4                     	movl	%edx, -0x4c(%ebp)
10002b84: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002b87: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002b8a: 8b 41 24                     	movl	0x24(%ecx), %eax
10002b8d: 33 42 10                     	xorl	0x10(%edx), %eax
10002b90: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002b93: 33 41 38                     	xorl	0x38(%ecx), %eax
10002b96: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002b99: 33 42 30                     	xorl	0x30(%edx), %eax
10002b9c: d1 e0                        	shll	%eax
10002b9e: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002ba1: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002ba4: 8b 49 24                     	movl	0x24(%ecx), %ecx
10002ba7: 33 4a 10                     	xorl	0x10(%edx), %ecx
10002baa: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002bad: 33 4a 38                     	xorl	0x38(%edx), %ecx
10002bb0: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002bb3: 33 4a 30                     	xorl	0x30(%edx), %ecx
10002bb6: c1 e9 1f                     	shrl	$0x1f, %ecx
10002bb9: 0b c1                        	orl	%ecx, %eax
10002bbb: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002bbe: 89 41 30                     	movl	%eax, 0x30(%ecx)
10002bc1: 8b 55 b8                     	movl	-0x48(%ebp), %edx
10002bc4: c1 ea 1b                     	shrl	$0x1b, %edx
10002bc7: 8b 45 b8                     	movl	-0x48(%ebp), %eax
10002bca: c1 e0 05                     	shll	$0x5, %eax
10002bcd: 0b c2                        	orl	%edx, %eax
10002bcf: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10002bd2: 23 4d b4                     	andl	-0x4c(%ebp), %ecx
10002bd5: 8b 55 b0                     	movl	-0x50(%ebp), %edx
10002bd8: 0b 55 b4                     	orl	-0x4c(%ebp), %edx
10002bdb: 23 55 ac                     	andl	-0x54(%ebp), %edx
10002bde: 0b d1                        	orl	%ecx, %edx
10002be0: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002be3: 03 51 30                     	addl	0x30(%ecx), %edx
10002be6: 03 45 bc                     	addl	-0x44(%ebp), %eax
10002be9: 8d 94 10 dc bc 1b 8f         	leal	-0x70e44324(%eax,%edx), %edx
10002bf0: 89 55 bc                     	movl	%edx, -0x44(%ebp)
10002bf3: 8b 45 b0                     	movl	-0x50(%ebp), %eax
10002bf6: c1 e0 1e                     	shll	$0x1e, %eax
10002bf9: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10002bfc: c1 e9 02                     	shrl	$0x2, %ecx
10002bff: 0b c1                        	orl	%ecx, %eax
10002c01: 89 45 b0                     	movl	%eax, -0x50(%ebp)
10002c04: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002c07: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002c0a: 8b 4a 28                     	movl	0x28(%edx), %ecx
10002c0d: 33 48 14                     	xorl	0x14(%eax), %ecx
10002c10: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002c13: 33 4a 3c                     	xorl	0x3c(%edx), %ecx
10002c16: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002c19: 33 48 34                     	xorl	0x34(%eax), %ecx
10002c1c: d1 e1                        	shll	%ecx
10002c1e: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002c21: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002c24: 8b 52 28                     	movl	0x28(%edx), %edx
10002c27: 33 50 14                     	xorl	0x14(%eax), %edx
10002c2a: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002c2d: 33 50 3c                     	xorl	0x3c(%eax), %edx
10002c30: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002c33: 33 50 34                     	xorl	0x34(%eax), %edx
10002c36: c1 ea 1f                     	shrl	$0x1f, %edx
10002c39: 0b ca                        	orl	%edx, %ecx
10002c3b: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002c3e: 89 4a 34                     	movl	%ecx, 0x34(%edx)
10002c41: 8b 45 bc                     	movl	-0x44(%ebp), %eax
10002c44: c1 e8 1b                     	shrl	$0x1b, %eax
10002c47: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
10002c4a: c1 e1 05                     	shll	$0x5, %ecx
10002c4d: 0b c8                        	orl	%eax, %ecx
10002c4f: 8b 55 b8                     	movl	-0x48(%ebp), %edx
10002c52: 23 55 b0                     	andl	-0x50(%ebp), %edx
10002c55: 8b 45 b8                     	movl	-0x48(%ebp), %eax
10002c58: 0b 45 b0                     	orl	-0x50(%ebp), %eax
10002c5b: 23 45 b4                     	andl	-0x4c(%ebp), %eax
10002c5e: 0b c2                        	orl	%edx, %eax
10002c60: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002c63: 03 42 34                     	addl	0x34(%edx), %eax
10002c66: 03 4d ac                     	addl	-0x54(%ebp), %ecx
10002c69: 8d 84 01 dc bc 1b 8f         	leal	-0x70e44324(%ecx,%eax), %eax
10002c70: 89 45 ac                     	movl	%eax, -0x54(%ebp)
10002c73: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
10002c76: c1 e1 1e                     	shll	$0x1e, %ecx
10002c79: 8b 55 b8                     	movl	-0x48(%ebp), %edx
10002c7c: c1 ea 02                     	shrl	$0x2, %edx
10002c7f: 0b ca                        	orl	%edx, %ecx
10002c81: 89 4d b8                     	movl	%ecx, -0x48(%ebp)
10002c84: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002c87: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002c8a: 8b 50 2c                     	movl	0x2c(%eax), %edx
10002c8d: 33 51 18                     	xorl	0x18(%ecx), %edx
10002c90: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002c93: 33 10                        	xorl	(%eax), %edx
10002c95: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002c98: 33 51 38                     	xorl	0x38(%ecx), %edx
10002c9b: d1 e2                        	shll	%edx
10002c9d: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002ca0: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002ca3: 8b 40 2c                     	movl	0x2c(%eax), %eax
10002ca6: 33 41 18                     	xorl	0x18(%ecx), %eax
10002ca9: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002cac: 33 01                        	xorl	(%ecx), %eax
10002cae: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002cb1: 33 41 38                     	xorl	0x38(%ecx), %eax
10002cb4: c1 e8 1f                     	shrl	$0x1f, %eax
10002cb7: 0b d0                        	orl	%eax, %edx
10002cb9: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002cbc: 89 50 38                     	movl	%edx, 0x38(%eax)
10002cbf: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
10002cc2: c1 e9 1b                     	shrl	$0x1b, %ecx
10002cc5: 8b 55 ac                     	movl	-0x54(%ebp), %edx
10002cc8: c1 e2 05                     	shll	$0x5, %edx
10002ccb: 0b d1                        	orl	%ecx, %edx
10002ccd: 8b 45 bc                     	movl	-0x44(%ebp), %eax
10002cd0: 23 45 b8                     	andl	-0x48(%ebp), %eax
10002cd3: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
10002cd6: 0b 4d b8                     	orl	-0x48(%ebp), %ecx
10002cd9: 23 4d b0                     	andl	-0x50(%ebp), %ecx
10002cdc: 0b c8                        	orl	%eax, %ecx
10002cde: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002ce1: 03 48 38                     	addl	0x38(%eax), %ecx
10002ce4: 03 55 b4                     	addl	-0x4c(%ebp), %edx
10002ce7: 8d 8c 0a dc bc 1b 8f         	leal	-0x70e44324(%edx,%ecx), %ecx
10002cee: 89 4d b4                     	movl	%ecx, -0x4c(%ebp)
10002cf1: 8b 55 bc                     	movl	-0x44(%ebp), %edx
10002cf4: c1 e2 1e                     	shll	$0x1e, %edx
10002cf7: 8b 45 bc                     	movl	-0x44(%ebp), %eax
10002cfa: c1 e8 02                     	shrl	$0x2, %eax
10002cfd: 0b d0                        	orl	%eax, %edx
10002cff: 89 55 bc                     	movl	%edx, -0x44(%ebp)
10002d02: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002d05: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002d08: 8b 41 30                     	movl	0x30(%ecx), %eax
10002d0b: 33 42 1c                     	xorl	0x1c(%edx), %eax
10002d0e: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002d11: 33 41 04                     	xorl	0x4(%ecx), %eax
10002d14: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002d17: 33 42 3c                     	xorl	0x3c(%edx), %eax
10002d1a: d1 e0                        	shll	%eax
10002d1c: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002d1f: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002d22: 8b 49 30                     	movl	0x30(%ecx), %ecx
10002d25: 33 4a 1c                     	xorl	0x1c(%edx), %ecx
10002d28: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002d2b: 33 4a 04                     	xorl	0x4(%edx), %ecx
10002d2e: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002d31: 33 4a 3c                     	xorl	0x3c(%edx), %ecx
10002d34: c1 e9 1f                     	shrl	$0x1f, %ecx
10002d37: 0b c1                        	orl	%ecx, %eax
10002d39: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002d3c: 89 41 3c                     	movl	%eax, 0x3c(%ecx)
10002d3f: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
10002d42: c1 ea 1b                     	shrl	$0x1b, %edx
10002d45: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
10002d48: c1 e0 05                     	shll	$0x5, %eax
10002d4b: 0b c2                        	orl	%edx, %eax
10002d4d: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
10002d50: 23 4d bc                     	andl	-0x44(%ebp), %ecx
10002d53: 8b 55 ac                     	movl	-0x54(%ebp), %edx
10002d56: 0b 55 bc                     	orl	-0x44(%ebp), %edx
10002d59: 23 55 b8                     	andl	-0x48(%ebp), %edx
10002d5c: 0b d1                        	orl	%ecx, %edx
10002d5e: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002d61: 03 51 3c                     	addl	0x3c(%ecx), %edx
10002d64: 03 45 b0                     	addl	-0x50(%ebp), %eax
10002d67: 8d 94 10 dc bc 1b 8f         	leal	-0x70e44324(%eax,%edx), %edx
10002d6e: 89 55 b0                     	movl	%edx, -0x50(%ebp)
10002d71: 8b 45 ac                     	movl	-0x54(%ebp), %eax
10002d74: c1 e0 1e                     	shll	$0x1e, %eax
10002d77: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
10002d7a: c1 e9 02                     	shrl	$0x2, %ecx
10002d7d: 0b c1                        	orl	%ecx, %eax
10002d7f: 89 45 ac                     	movl	%eax, -0x54(%ebp)
10002d82: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002d85: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002d88: 8b 4a 34                     	movl	0x34(%edx), %ecx
10002d8b: 33 48 20                     	xorl	0x20(%eax), %ecx
10002d8e: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002d91: 33 4a 08                     	xorl	0x8(%edx), %ecx
10002d94: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002d97: 33 08                        	xorl	(%eax), %ecx
10002d99: d1 e1                        	shll	%ecx
10002d9b: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002d9e: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002da1: 8b 52 34                     	movl	0x34(%edx), %edx
10002da4: 33 50 20                     	xorl	0x20(%eax), %edx
10002da7: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002daa: 33 50 08                     	xorl	0x8(%eax), %edx
10002dad: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002db0: 33 10                        	xorl	(%eax), %edx
10002db2: c1 ea 1f                     	shrl	$0x1f, %edx
10002db5: 0b ca                        	orl	%edx, %ecx
10002db7: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002dba: 89 0a                        	movl	%ecx, (%edx)
10002dbc: 8b 45 b0                     	movl	-0x50(%ebp), %eax
10002dbf: c1 e8 1b                     	shrl	$0x1b, %eax
10002dc2: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10002dc5: c1 e1 05                     	shll	$0x5, %ecx
10002dc8: 0b c8                        	orl	%eax, %ecx
10002dca: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
10002dcd: 23 55 ac                     	andl	-0x54(%ebp), %edx
10002dd0: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
10002dd3: 0b 45 ac                     	orl	-0x54(%ebp), %eax
10002dd6: 23 45 bc                     	andl	-0x44(%ebp), %eax
10002dd9: 0b c2                        	orl	%edx, %eax
10002ddb: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002dde: 03 02                        	addl	(%edx), %eax
10002de0: 03 4d b8                     	addl	-0x48(%ebp), %ecx
10002de3: 8d 84 01 dc bc 1b 8f         	leal	-0x70e44324(%ecx,%eax), %eax
10002dea: 89 45 b8                     	movl	%eax, -0x48(%ebp)
10002ded: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
10002df0: c1 e1 1e                     	shll	$0x1e, %ecx
10002df3: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
10002df6: c1 ea 02                     	shrl	$0x2, %edx
10002df9: 0b ca                        	orl	%edx, %ecx
10002dfb: 89 4d b4                     	movl	%ecx, -0x4c(%ebp)
10002dfe: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002e01: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002e04: 8b 50 38                     	movl	0x38(%eax), %edx
10002e07: 33 51 24                     	xorl	0x24(%ecx), %edx
10002e0a: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002e0d: 33 50 0c                     	xorl	0xc(%eax), %edx
10002e10: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002e13: 33 51 04                     	xorl	0x4(%ecx), %edx
10002e16: d1 e2                        	shll	%edx
10002e18: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002e1b: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002e1e: 8b 40 38                     	movl	0x38(%eax), %eax
10002e21: 33 41 24                     	xorl	0x24(%ecx), %eax
10002e24: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002e27: 33 41 0c                     	xorl	0xc(%ecx), %eax
10002e2a: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002e2d: 33 41 04                     	xorl	0x4(%ecx), %eax
10002e30: c1 e8 1f                     	shrl	$0x1f, %eax
10002e33: 0b d0                        	orl	%eax, %edx
10002e35: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002e38: 89 50 04                     	movl	%edx, 0x4(%eax)
10002e3b: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
10002e3e: c1 e9 1b                     	shrl	$0x1b, %ecx
10002e41: 8b 55 b8                     	movl	-0x48(%ebp), %edx
10002e44: c1 e2 05                     	shll	$0x5, %edx
10002e47: 0b d1                        	orl	%ecx, %edx
10002e49: 8b 45 b0                     	movl	-0x50(%ebp), %eax
10002e4c: 23 45 b4                     	andl	-0x4c(%ebp), %eax
10002e4f: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10002e52: 0b 4d b4                     	orl	-0x4c(%ebp), %ecx
10002e55: 23 4d ac                     	andl	-0x54(%ebp), %ecx
10002e58: 0b c8                        	orl	%eax, %ecx
10002e5a: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002e5d: 03 48 04                     	addl	0x4(%eax), %ecx
10002e60: 03 55 bc                     	addl	-0x44(%ebp), %edx
10002e63: 8d 8c 0a dc bc 1b 8f         	leal	-0x70e44324(%edx,%ecx), %ecx
10002e6a: 89 4d bc                     	movl	%ecx, -0x44(%ebp)
10002e6d: 8b 55 b0                     	movl	-0x50(%ebp), %edx
10002e70: c1 e2 1e                     	shll	$0x1e, %edx
10002e73: 8b 45 b0                     	movl	-0x50(%ebp), %eax
10002e76: c1 e8 02                     	shrl	$0x2, %eax
10002e79: 0b d0                        	orl	%eax, %edx
10002e7b: 89 55 b0                     	movl	%edx, -0x50(%ebp)
10002e7e: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002e81: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002e84: 8b 41 3c                     	movl	0x3c(%ecx), %eax
10002e87: 33 42 28                     	xorl	0x28(%edx), %eax
10002e8a: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002e8d: 33 41 10                     	xorl	0x10(%ecx), %eax
10002e90: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002e93: 33 42 08                     	xorl	0x8(%edx), %eax
10002e96: d1 e0                        	shll	%eax
10002e98: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002e9b: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002e9e: 8b 49 3c                     	movl	0x3c(%ecx), %ecx
10002ea1: 33 4a 28                     	xorl	0x28(%edx), %ecx
10002ea4: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002ea7: 33 4a 10                     	xorl	0x10(%edx), %ecx
10002eaa: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002ead: 33 4a 08                     	xorl	0x8(%edx), %ecx
10002eb0: c1 e9 1f                     	shrl	$0x1f, %ecx
10002eb3: 0b c1                        	orl	%ecx, %eax
10002eb5: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002eb8: 89 41 08                     	movl	%eax, 0x8(%ecx)
10002ebb: 8b 55 bc                     	movl	-0x44(%ebp), %edx
10002ebe: c1 ea 1b                     	shrl	$0x1b, %edx
10002ec1: 8b 45 bc                     	movl	-0x44(%ebp), %eax
10002ec4: c1 e0 05                     	shll	$0x5, %eax
10002ec7: 0b c2                        	orl	%edx, %eax
10002ec9: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
10002ecc: 23 4d b0                     	andl	-0x50(%ebp), %ecx
10002ecf: 8b 55 b8                     	movl	-0x48(%ebp), %edx
10002ed2: 0b 55 b0                     	orl	-0x50(%ebp), %edx
10002ed5: 23 55 b4                     	andl	-0x4c(%ebp), %edx
10002ed8: 0b d1                        	orl	%ecx, %edx
10002eda: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002edd: 03 51 08                     	addl	0x8(%ecx), %edx
10002ee0: 03 45 ac                     	addl	-0x54(%ebp), %eax
10002ee3: 8d 94 10 dc bc 1b 8f         	leal	-0x70e44324(%eax,%edx), %edx
10002eea: 89 55 ac                     	movl	%edx, -0x54(%ebp)
10002eed: 8b 45 b8                     	movl	-0x48(%ebp), %eax
10002ef0: c1 e0 1e                     	shll	$0x1e, %eax
10002ef3: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
10002ef6: c1 e9 02                     	shrl	$0x2, %ecx
10002ef9: 0b c1                        	orl	%ecx, %eax
10002efb: 89 45 b8                     	movl	%eax, -0x48(%ebp)
10002efe: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002f01: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002f04: 8b 0a                        	movl	(%edx), %ecx
10002f06: 33 48 2c                     	xorl	0x2c(%eax), %ecx
10002f09: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002f0c: 33 4a 14                     	xorl	0x14(%edx), %ecx
10002f0f: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002f12: 33 48 0c                     	xorl	0xc(%eax), %ecx
10002f15: d1 e1                        	shll	%ecx
10002f17: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002f1a: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002f1d: 8b 12                        	movl	(%edx), %edx
10002f1f: 33 50 2c                     	xorl	0x2c(%eax), %edx
10002f22: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002f25: 33 50 14                     	xorl	0x14(%eax), %edx
10002f28: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002f2b: 33 50 0c                     	xorl	0xc(%eax), %edx
10002f2e: c1 ea 1f                     	shrl	$0x1f, %edx
10002f31: 0b ca                        	orl	%edx, %ecx
10002f33: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002f36: 89 4a 0c                     	movl	%ecx, 0xc(%edx)
10002f39: 8b 45 ac                     	movl	-0x54(%ebp), %eax
10002f3c: c1 e8 1b                     	shrl	$0x1b, %eax
10002f3f: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
10002f42: c1 e1 05                     	shll	$0x5, %ecx
10002f45: 0b c8                        	orl	%eax, %ecx
10002f47: 8b 55 bc                     	movl	-0x44(%ebp), %edx
10002f4a: 23 55 b8                     	andl	-0x48(%ebp), %edx
10002f4d: 8b 45 bc                     	movl	-0x44(%ebp), %eax
10002f50: 0b 45 b8                     	orl	-0x48(%ebp), %eax
10002f53: 23 45 b0                     	andl	-0x50(%ebp), %eax
10002f56: 0b c2                        	orl	%edx, %eax
10002f58: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10002f5b: 03 42 0c                     	addl	0xc(%edx), %eax
10002f5e: 03 4d b4                     	addl	-0x4c(%ebp), %ecx
10002f61: 8d 84 01 dc bc 1b 8f         	leal	-0x70e44324(%ecx,%eax), %eax
10002f68: 89 45 b4                     	movl	%eax, -0x4c(%ebp)
10002f6b: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
10002f6e: c1 e1 1e                     	shll	$0x1e, %ecx
10002f71: 8b 55 bc                     	movl	-0x44(%ebp), %edx
10002f74: c1 ea 02                     	shrl	$0x2, %edx
10002f77: 0b ca                        	orl	%edx, %ecx
10002f79: 89 4d bc                     	movl	%ecx, -0x44(%ebp)
10002f7c: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002f7f: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002f82: 8b 50 04                     	movl	0x4(%eax), %edx
10002f85: 33 51 30                     	xorl	0x30(%ecx), %edx
10002f88: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002f8b: 33 50 18                     	xorl	0x18(%eax), %edx
10002f8e: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002f91: 33 51 10                     	xorl	0x10(%ecx), %edx
10002f94: d1 e2                        	shll	%edx
10002f96: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002f99: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002f9c: 8b 40 04                     	movl	0x4(%eax), %eax
10002f9f: 33 41 30                     	xorl	0x30(%ecx), %eax
10002fa2: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002fa5: 33 41 18                     	xorl	0x18(%ecx), %eax
10002fa8: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002fab: 33 41 10                     	xorl	0x10(%ecx), %eax
10002fae: c1 e8 1f                     	shrl	$0x1f, %eax
10002fb1: 0b d0                        	orl	%eax, %edx
10002fb3: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002fb6: 89 50 10                     	movl	%edx, 0x10(%eax)
10002fb9: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
10002fbc: c1 e9 1b                     	shrl	$0x1b, %ecx
10002fbf: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
10002fc2: c1 e2 05                     	shll	$0x5, %edx
10002fc5: 0b d1                        	orl	%ecx, %edx
10002fc7: 8b 45 ac                     	movl	-0x54(%ebp), %eax
10002fca: 23 45 bc                     	andl	-0x44(%ebp), %eax
10002fcd: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
10002fd0: 0b 4d bc                     	orl	-0x44(%ebp), %ecx
10002fd3: 23 4d b8                     	andl	-0x48(%ebp), %ecx
10002fd6: 0b c8                        	orl	%eax, %ecx
10002fd8: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10002fdb: 03 48 10                     	addl	0x10(%eax), %ecx
10002fde: 03 55 b0                     	addl	-0x50(%ebp), %edx
10002fe1: 8d 8c 0a dc bc 1b 8f         	leal	-0x70e44324(%edx,%ecx), %ecx
10002fe8: 89 4d b0                     	movl	%ecx, -0x50(%ebp)
10002feb: 8b 55 ac                     	movl	-0x54(%ebp), %edx
10002fee: c1 e2 1e                     	shll	$0x1e, %edx
10002ff1: 8b 45 ac                     	movl	-0x54(%ebp), %eax
10002ff4: c1 e8 02                     	shrl	$0x2, %eax
10002ff7: 0b d0                        	orl	%eax, %edx
10002ff9: 89 55 ac                     	movl	%edx, -0x54(%ebp)
10002ffc: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10002fff: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003002: 8b 41 08                     	movl	0x8(%ecx), %eax
10003005: 33 42 34                     	xorl	0x34(%edx), %eax
10003008: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000300b: 33 41 1c                     	xorl	0x1c(%ecx), %eax
1000300e: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003011: 33 42 14                     	xorl	0x14(%edx), %eax
10003014: d1 e0                        	shll	%eax
10003016: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003019: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000301c: 8b 49 08                     	movl	0x8(%ecx), %ecx
1000301f: 33 4a 34                     	xorl	0x34(%edx), %ecx
10003022: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003025: 33 4a 1c                     	xorl	0x1c(%edx), %ecx
10003028: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000302b: 33 4a 14                     	xorl	0x14(%edx), %ecx
1000302e: c1 e9 1f                     	shrl	$0x1f, %ecx
10003031: 0b c1                        	orl	%ecx, %eax
10003033: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003036: 89 41 14                     	movl	%eax, 0x14(%ecx)
10003039: 8b 55 b0                     	movl	-0x50(%ebp), %edx
1000303c: c1 ea 1b                     	shrl	$0x1b, %edx
1000303f: 8b 45 b0                     	movl	-0x50(%ebp), %eax
10003042: c1 e0 05                     	shll	$0x5, %eax
10003045: 0b c2                        	orl	%edx, %eax
10003047: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
1000304a: 23 4d ac                     	andl	-0x54(%ebp), %ecx
1000304d: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
10003050: 0b 55 ac                     	orl	-0x54(%ebp), %edx
10003053: 23 55 bc                     	andl	-0x44(%ebp), %edx
10003056: 0b d1                        	orl	%ecx, %edx
10003058: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000305b: 03 51 14                     	addl	0x14(%ecx), %edx
1000305e: 03 45 b8                     	addl	-0x48(%ebp), %eax
10003061: 8d 94 10 dc bc 1b 8f         	leal	-0x70e44324(%eax,%edx), %edx
10003068: 89 55 b8                     	movl	%edx, -0x48(%ebp)
1000306b: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
1000306e: c1 e0 1e                     	shll	$0x1e, %eax
10003071: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
10003074: c1 e9 02                     	shrl	$0x2, %ecx
10003077: 0b c1                        	orl	%ecx, %eax
10003079: 89 45 b4                     	movl	%eax, -0x4c(%ebp)
1000307c: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000307f: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003082: 8b 4a 0c                     	movl	0xc(%edx), %ecx
10003085: 33 48 38                     	xorl	0x38(%eax), %ecx
10003088: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000308b: 33 4a 20                     	xorl	0x20(%edx), %ecx
1000308e: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003091: 33 48 18                     	xorl	0x18(%eax), %ecx
10003094: d1 e1                        	shll	%ecx
10003096: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003099: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000309c: 8b 52 0c                     	movl	0xc(%edx), %edx
1000309f: 33 50 38                     	xorl	0x38(%eax), %edx
100030a2: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100030a5: 33 50 20                     	xorl	0x20(%eax), %edx
100030a8: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100030ab: 33 50 18                     	xorl	0x18(%eax), %edx
100030ae: c1 ea 1f                     	shrl	$0x1f, %edx
100030b1: 0b ca                        	orl	%edx, %ecx
100030b3: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100030b6: 89 4a 18                     	movl	%ecx, 0x18(%edx)
100030b9: 8b 45 b8                     	movl	-0x48(%ebp), %eax
100030bc: c1 e8 1b                     	shrl	$0x1b, %eax
100030bf: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
100030c2: c1 e1 05                     	shll	$0x5, %ecx
100030c5: 0b c8                        	orl	%eax, %ecx
100030c7: 8b 55 b0                     	movl	-0x50(%ebp), %edx
100030ca: 23 55 b4                     	andl	-0x4c(%ebp), %edx
100030cd: 8b 45 b0                     	movl	-0x50(%ebp), %eax
100030d0: 0b 45 b4                     	orl	-0x4c(%ebp), %eax
100030d3: 23 45 ac                     	andl	-0x54(%ebp), %eax
100030d6: 0b c2                        	orl	%edx, %eax
100030d8: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100030db: 03 42 18                     	addl	0x18(%edx), %eax
100030de: 03 4d bc                     	addl	-0x44(%ebp), %ecx
100030e1: 8d 84 01 dc bc 1b 8f         	leal	-0x70e44324(%ecx,%eax), %eax
100030e8: 89 45 bc                     	movl	%eax, -0x44(%ebp)
100030eb: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
100030ee: c1 e1 1e                     	shll	$0x1e, %ecx
100030f1: 8b 55 b0                     	movl	-0x50(%ebp), %edx
100030f4: c1 ea 02                     	shrl	$0x2, %edx
100030f7: 0b ca                        	orl	%edx, %ecx
100030f9: 89 4d b0                     	movl	%ecx, -0x50(%ebp)
100030fc: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100030ff: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003102: 8b 50 10                     	movl	0x10(%eax), %edx
10003105: 33 51 3c                     	xorl	0x3c(%ecx), %edx
10003108: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000310b: 33 50 24                     	xorl	0x24(%eax), %edx
1000310e: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003111: 33 51 1c                     	xorl	0x1c(%ecx), %edx
10003114: d1 e2                        	shll	%edx
10003116: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003119: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000311c: 8b 40 10                     	movl	0x10(%eax), %eax
1000311f: 33 41 3c                     	xorl	0x3c(%ecx), %eax
10003122: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003125: 33 41 24                     	xorl	0x24(%ecx), %eax
10003128: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000312b: 33 41 1c                     	xorl	0x1c(%ecx), %eax
1000312e: c1 e8 1f                     	shrl	$0x1f, %eax
10003131: 0b d0                        	orl	%eax, %edx
10003133: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003136: 89 50 1c                     	movl	%edx, 0x1c(%eax)
10003139: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
1000313c: c1 e9 1b                     	shrl	$0x1b, %ecx
1000313f: 8b 55 bc                     	movl	-0x44(%ebp), %edx
10003142: c1 e2 05                     	shll	$0x5, %edx
10003145: 0b d1                        	orl	%ecx, %edx
10003147: 8b 45 b8                     	movl	-0x48(%ebp), %eax
1000314a: 23 45 b0                     	andl	-0x50(%ebp), %eax
1000314d: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
10003150: 0b 4d b0                     	orl	-0x50(%ebp), %ecx
10003153: 23 4d b4                     	andl	-0x4c(%ebp), %ecx
10003156: 0b c8                        	orl	%eax, %ecx
10003158: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000315b: 03 48 1c                     	addl	0x1c(%eax), %ecx
1000315e: 03 55 ac                     	addl	-0x54(%ebp), %edx
10003161: 8d 8c 0a dc bc 1b 8f         	leal	-0x70e44324(%edx,%ecx), %ecx
10003168: 89 4d ac                     	movl	%ecx, -0x54(%ebp)
1000316b: 8b 55 b8                     	movl	-0x48(%ebp), %edx
1000316e: c1 e2 1e                     	shll	$0x1e, %edx
10003171: 8b 45 b8                     	movl	-0x48(%ebp), %eax
10003174: c1 e8 02                     	shrl	$0x2, %eax
10003177: 0b d0                        	orl	%eax, %edx
10003179: 89 55 b8                     	movl	%edx, -0x48(%ebp)
1000317c: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000317f: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003182: 8b 41 14                     	movl	0x14(%ecx), %eax
10003185: 33 02                        	xorl	(%edx), %eax
10003187: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000318a: 33 41 28                     	xorl	0x28(%ecx), %eax
1000318d: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003190: 33 42 20                     	xorl	0x20(%edx), %eax
10003193: d1 e0                        	shll	%eax
10003195: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003198: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000319b: 8b 49 14                     	movl	0x14(%ecx), %ecx
1000319e: 33 0a                        	xorl	(%edx), %ecx
100031a0: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100031a3: 33 4a 28                     	xorl	0x28(%edx), %ecx
100031a6: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100031a9: 33 4a 20                     	xorl	0x20(%edx), %ecx
100031ac: c1 e9 1f                     	shrl	$0x1f, %ecx
100031af: 0b c1                        	orl	%ecx, %eax
100031b1: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100031b4: 89 41 20                     	movl	%eax, 0x20(%ecx)
100031b7: 8b 55 ac                     	movl	-0x54(%ebp), %edx
100031ba: c1 ea 1b                     	shrl	$0x1b, %edx
100031bd: 8b 45 ac                     	movl	-0x54(%ebp), %eax
100031c0: c1 e0 05                     	shll	$0x5, %eax
100031c3: 0b c2                        	orl	%edx, %eax
100031c5: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
100031c8: 23 4d b8                     	andl	-0x48(%ebp), %ecx
100031cb: 8b 55 bc                     	movl	-0x44(%ebp), %edx
100031ce: 0b 55 b8                     	orl	-0x48(%ebp), %edx
100031d1: 23 55 b0                     	andl	-0x50(%ebp), %edx
100031d4: 0b d1                        	orl	%ecx, %edx
100031d6: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100031d9: 03 51 20                     	addl	0x20(%ecx), %edx
100031dc: 03 45 b4                     	addl	-0x4c(%ebp), %eax
100031df: 8d 94 10 dc bc 1b 8f         	leal	-0x70e44324(%eax,%edx), %edx
100031e6: 89 55 b4                     	movl	%edx, -0x4c(%ebp)
100031e9: 8b 45 bc                     	movl	-0x44(%ebp), %eax
100031ec: c1 e0 1e                     	shll	$0x1e, %eax
100031ef: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
100031f2: c1 e9 02                     	shrl	$0x2, %ecx
100031f5: 0b c1                        	orl	%ecx, %eax
100031f7: 89 45 bc                     	movl	%eax, -0x44(%ebp)
100031fa: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100031fd: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003200: 8b 4a 18                     	movl	0x18(%edx), %ecx
10003203: 33 48 04                     	xorl	0x4(%eax), %ecx
10003206: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003209: 33 4a 2c                     	xorl	0x2c(%edx), %ecx
1000320c: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000320f: 33 48 24                     	xorl	0x24(%eax), %ecx
10003212: d1 e1                        	shll	%ecx
10003214: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003217: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000321a: 8b 52 18                     	movl	0x18(%edx), %edx
1000321d: 33 50 04                     	xorl	0x4(%eax), %edx
10003220: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003223: 33 50 2c                     	xorl	0x2c(%eax), %edx
10003226: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003229: 33 50 24                     	xorl	0x24(%eax), %edx
1000322c: c1 ea 1f                     	shrl	$0x1f, %edx
1000322f: 0b ca                        	orl	%edx, %ecx
10003231: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003234: 89 4a 24                     	movl	%ecx, 0x24(%edx)
10003237: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
1000323a: c1 e8 1b                     	shrl	$0x1b, %eax
1000323d: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
10003240: c1 e1 05                     	shll	$0x5, %ecx
10003243: 0b c8                        	orl	%eax, %ecx
10003245: 8b 55 ac                     	movl	-0x54(%ebp), %edx
10003248: 23 55 bc                     	andl	-0x44(%ebp), %edx
1000324b: 8b 45 ac                     	movl	-0x54(%ebp), %eax
1000324e: 0b 45 bc                     	orl	-0x44(%ebp), %eax
10003251: 23 45 b8                     	andl	-0x48(%ebp), %eax
10003254: 0b c2                        	orl	%edx, %eax
10003256: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003259: 03 42 24                     	addl	0x24(%edx), %eax
1000325c: 03 4d b0                     	addl	-0x50(%ebp), %ecx
1000325f: 8d 84 01 dc bc 1b 8f         	leal	-0x70e44324(%ecx,%eax), %eax
10003266: 89 45 b0                     	movl	%eax, -0x50(%ebp)
10003269: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
1000326c: c1 e1 1e                     	shll	$0x1e, %ecx
1000326f: 8b 55 ac                     	movl	-0x54(%ebp), %edx
10003272: c1 ea 02                     	shrl	$0x2, %edx
10003275: 0b ca                        	orl	%edx, %ecx
10003277: 89 4d ac                     	movl	%ecx, -0x54(%ebp)
1000327a: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000327d: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003280: 8b 50 1c                     	movl	0x1c(%eax), %edx
10003283: 33 51 08                     	xorl	0x8(%ecx), %edx
10003286: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003289: 33 50 30                     	xorl	0x30(%eax), %edx
1000328c: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000328f: 33 51 28                     	xorl	0x28(%ecx), %edx
10003292: d1 e2                        	shll	%edx
10003294: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003297: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000329a: 8b 40 1c                     	movl	0x1c(%eax), %eax
1000329d: 33 41 08                     	xorl	0x8(%ecx), %eax
100032a0: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100032a3: 33 41 30                     	xorl	0x30(%ecx), %eax
100032a6: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100032a9: 33 41 28                     	xorl	0x28(%ecx), %eax
100032ac: c1 e8 1f                     	shrl	$0x1f, %eax
100032af: 0b d0                        	orl	%eax, %edx
100032b1: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100032b4: 89 50 28                     	movl	%edx, 0x28(%eax)
100032b7: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
100032ba: c1 e9 1b                     	shrl	$0x1b, %ecx
100032bd: 8b 55 b0                     	movl	-0x50(%ebp), %edx
100032c0: c1 e2 05                     	shll	$0x5, %edx
100032c3: 0b d1                        	orl	%ecx, %edx
100032c5: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
100032c8: 23 45 ac                     	andl	-0x54(%ebp), %eax
100032cb: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
100032ce: 0b 4d ac                     	orl	-0x54(%ebp), %ecx
100032d1: 23 4d bc                     	andl	-0x44(%ebp), %ecx
100032d4: 0b c8                        	orl	%eax, %ecx
100032d6: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100032d9: 03 48 28                     	addl	0x28(%eax), %ecx
100032dc: 03 55 b8                     	addl	-0x48(%ebp), %edx
100032df: 8d 8c 0a dc bc 1b 8f         	leal	-0x70e44324(%edx,%ecx), %ecx
100032e6: 89 4d b8                     	movl	%ecx, -0x48(%ebp)
100032e9: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
100032ec: c1 e2 1e                     	shll	$0x1e, %edx
100032ef: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
100032f2: c1 e8 02                     	shrl	$0x2, %eax
100032f5: 0b d0                        	orl	%eax, %edx
100032f7: 89 55 b4                     	movl	%edx, -0x4c(%ebp)
100032fa: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100032fd: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003300: 8b 41 20                     	movl	0x20(%ecx), %eax
10003303: 33 42 0c                     	xorl	0xc(%edx), %eax
10003306: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003309: 33 41 34                     	xorl	0x34(%ecx), %eax
1000330c: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000330f: 33 42 2c                     	xorl	0x2c(%edx), %eax
10003312: d1 e0                        	shll	%eax
10003314: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003317: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000331a: 8b 49 20                     	movl	0x20(%ecx), %ecx
1000331d: 33 4a 0c                     	xorl	0xc(%edx), %ecx
10003320: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003323: 33 4a 34                     	xorl	0x34(%edx), %ecx
10003326: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003329: 33 4a 2c                     	xorl	0x2c(%edx), %ecx
1000332c: c1 e9 1f                     	shrl	$0x1f, %ecx
1000332f: 0b c1                        	orl	%ecx, %eax
10003331: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003334: 89 41 2c                     	movl	%eax, 0x2c(%ecx)
10003337: 8b 55 b8                     	movl	-0x48(%ebp), %edx
1000333a: c1 ea 1b                     	shrl	$0x1b, %edx
1000333d: 8b 45 b8                     	movl	-0x48(%ebp), %eax
10003340: c1 e0 05                     	shll	$0x5, %eax
10003343: 0b c2                        	orl	%edx, %eax
10003345: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10003348: 23 4d b4                     	andl	-0x4c(%ebp), %ecx
1000334b: 8b 55 b0                     	movl	-0x50(%ebp), %edx
1000334e: 0b 55 b4                     	orl	-0x4c(%ebp), %edx
10003351: 23 55 ac                     	andl	-0x54(%ebp), %edx
10003354: 0b d1                        	orl	%ecx, %edx
10003356: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003359: 03 51 2c                     	addl	0x2c(%ecx), %edx
1000335c: 03 45 bc                     	addl	-0x44(%ebp), %eax
1000335f: 8d 94 10 dc bc 1b 8f         	leal	-0x70e44324(%eax,%edx), %edx
10003366: 89 55 bc                     	movl	%edx, -0x44(%ebp)
10003369: 8b 45 b0                     	movl	-0x50(%ebp), %eax
1000336c: c1 e0 1e                     	shll	$0x1e, %eax
1000336f: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10003372: c1 e9 02                     	shrl	$0x2, %ecx
10003375: 0b c1                        	orl	%ecx, %eax
10003377: 89 45 b0                     	movl	%eax, -0x50(%ebp)
1000337a: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000337d: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003380: 8b 4a 24                     	movl	0x24(%edx), %ecx
10003383: 33 48 10                     	xorl	0x10(%eax), %ecx
10003386: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003389: 33 4a 38                     	xorl	0x38(%edx), %ecx
1000338c: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000338f: 33 48 30                     	xorl	0x30(%eax), %ecx
10003392: d1 e1                        	shll	%ecx
10003394: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003397: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000339a: 8b 52 24                     	movl	0x24(%edx), %edx
1000339d: 33 50 10                     	xorl	0x10(%eax), %edx
100033a0: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100033a3: 33 50 38                     	xorl	0x38(%eax), %edx
100033a6: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100033a9: 33 50 30                     	xorl	0x30(%eax), %edx
100033ac: c1 ea 1f                     	shrl	$0x1f, %edx
100033af: 0b ca                        	orl	%edx, %ecx
100033b1: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100033b4: 89 4a 30                     	movl	%ecx, 0x30(%edx)
100033b7: 8b 45 bc                     	movl	-0x44(%ebp), %eax
100033ba: c1 e8 1b                     	shrl	$0x1b, %eax
100033bd: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
100033c0: c1 e1 05                     	shll	$0x5, %ecx
100033c3: 0b c8                        	orl	%eax, %ecx
100033c5: 8b 55 b8                     	movl	-0x48(%ebp), %edx
100033c8: 33 55 b0                     	xorl	-0x50(%ebp), %edx
100033cb: 33 55 b4                     	xorl	-0x4c(%ebp), %edx
100033ce: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100033d1: 03 50 30                     	addl	0x30(%eax), %edx
100033d4: 03 4d ac                     	addl	-0x54(%ebp), %ecx
100033d7: 8d 8c 11 d6 c1 62 ca         	leal	-0x359d3e2a(%ecx,%edx), %ecx
100033de: 89 4d ac                     	movl	%ecx, -0x54(%ebp)
100033e1: 8b 55 b8                     	movl	-0x48(%ebp), %edx
100033e4: c1 e2 1e                     	shll	$0x1e, %edx
100033e7: 8b 45 b8                     	movl	-0x48(%ebp), %eax
100033ea: c1 e8 02                     	shrl	$0x2, %eax
100033ed: 0b d0                        	orl	%eax, %edx
100033ef: 89 55 b8                     	movl	%edx, -0x48(%ebp)
100033f2: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100033f5: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100033f8: 8b 41 28                     	movl	0x28(%ecx), %eax
100033fb: 33 42 14                     	xorl	0x14(%edx), %eax
100033fe: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003401: 33 41 3c                     	xorl	0x3c(%ecx), %eax
10003404: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003407: 33 42 34                     	xorl	0x34(%edx), %eax
1000340a: d1 e0                        	shll	%eax
1000340c: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000340f: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003412: 8b 49 28                     	movl	0x28(%ecx), %ecx
10003415: 33 4a 14                     	xorl	0x14(%edx), %ecx
10003418: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000341b: 33 4a 3c                     	xorl	0x3c(%edx), %ecx
1000341e: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003421: 33 4a 34                     	xorl	0x34(%edx), %ecx
10003424: c1 e9 1f                     	shrl	$0x1f, %ecx
10003427: 0b c1                        	orl	%ecx, %eax
10003429: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000342c: 89 41 34                     	movl	%eax, 0x34(%ecx)
1000342f: 8b 55 ac                     	movl	-0x54(%ebp), %edx
10003432: c1 ea 1b                     	shrl	$0x1b, %edx
10003435: 8b 45 ac                     	movl	-0x54(%ebp), %eax
10003438: c1 e0 05                     	shll	$0x5, %eax
1000343b: 0b c2                        	orl	%edx, %eax
1000343d: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
10003440: 33 4d b8                     	xorl	-0x48(%ebp), %ecx
10003443: 33 4d b0                     	xorl	-0x50(%ebp), %ecx
10003446: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003449: 03 4a 34                     	addl	0x34(%edx), %ecx
1000344c: 03 45 b4                     	addl	-0x4c(%ebp), %eax
1000344f: 8d 84 08 d6 c1 62 ca         	leal	-0x359d3e2a(%eax,%ecx), %eax
10003456: 89 45 b4                     	movl	%eax, -0x4c(%ebp)
10003459: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
1000345c: c1 e1 1e                     	shll	$0x1e, %ecx
1000345f: 8b 55 bc                     	movl	-0x44(%ebp), %edx
10003462: c1 ea 02                     	shrl	$0x2, %edx
10003465: 0b ca                        	orl	%edx, %ecx
10003467: 89 4d bc                     	movl	%ecx, -0x44(%ebp)
1000346a: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000346d: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003470: 8b 50 2c                     	movl	0x2c(%eax), %edx
10003473: 33 51 18                     	xorl	0x18(%ecx), %edx
10003476: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003479: 33 10                        	xorl	(%eax), %edx
1000347b: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000347e: 33 51 38                     	xorl	0x38(%ecx), %edx
10003481: d1 e2                        	shll	%edx
10003483: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003486: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003489: 8b 40 2c                     	movl	0x2c(%eax), %eax
1000348c: 33 41 18                     	xorl	0x18(%ecx), %eax
1000348f: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003492: 33 01                        	xorl	(%ecx), %eax
10003494: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003497: 33 41 38                     	xorl	0x38(%ecx), %eax
1000349a: c1 e8 1f                     	shrl	$0x1f, %eax
1000349d: 0b d0                        	orl	%eax, %edx
1000349f: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100034a2: 89 50 38                     	movl	%edx, 0x38(%eax)
100034a5: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
100034a8: c1 e9 1b                     	shrl	$0x1b, %ecx
100034ab: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
100034ae: c1 e2 05                     	shll	$0x5, %edx
100034b1: 0b d1                        	orl	%ecx, %edx
100034b3: 8b 45 ac                     	movl	-0x54(%ebp), %eax
100034b6: 33 45 bc                     	xorl	-0x44(%ebp), %eax
100034b9: 33 45 b8                     	xorl	-0x48(%ebp), %eax
100034bc: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100034bf: 03 41 38                     	addl	0x38(%ecx), %eax
100034c2: 03 55 b0                     	addl	-0x50(%ebp), %edx
100034c5: 8d 94 02 d6 c1 62 ca         	leal	-0x359d3e2a(%edx,%eax), %edx
100034cc: 89 55 b0                     	movl	%edx, -0x50(%ebp)
100034cf: 8b 45 ac                     	movl	-0x54(%ebp), %eax
100034d2: c1 e0 1e                     	shll	$0x1e, %eax
100034d5: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
100034d8: c1 e9 02                     	shrl	$0x2, %ecx
100034db: 0b c1                        	orl	%ecx, %eax
100034dd: 89 45 ac                     	movl	%eax, -0x54(%ebp)
100034e0: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100034e3: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100034e6: 8b 4a 30                     	movl	0x30(%edx), %ecx
100034e9: 33 48 1c                     	xorl	0x1c(%eax), %ecx
100034ec: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100034ef: 33 4a 04                     	xorl	0x4(%edx), %ecx
100034f2: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100034f5: 33 48 3c                     	xorl	0x3c(%eax), %ecx
100034f8: d1 e1                        	shll	%ecx
100034fa: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100034fd: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003500: 8b 52 30                     	movl	0x30(%edx), %edx
10003503: 33 50 1c                     	xorl	0x1c(%eax), %edx
10003506: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003509: 33 50 04                     	xorl	0x4(%eax), %edx
1000350c: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000350f: 33 50 3c                     	xorl	0x3c(%eax), %edx
10003512: c1 ea 1f                     	shrl	$0x1f, %edx
10003515: 0b ca                        	orl	%edx, %ecx
10003517: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000351a: 89 4a 3c                     	movl	%ecx, 0x3c(%edx)
1000351d: 8b 45 b0                     	movl	-0x50(%ebp), %eax
10003520: c1 e8 1b                     	shrl	$0x1b, %eax
10003523: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10003526: c1 e1 05                     	shll	$0x5, %ecx
10003529: 0b c8                        	orl	%eax, %ecx
1000352b: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
1000352e: 33 55 ac                     	xorl	-0x54(%ebp), %edx
10003531: 33 55 bc                     	xorl	-0x44(%ebp), %edx
10003534: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003537: 03 50 3c                     	addl	0x3c(%eax), %edx
1000353a: 03 4d b8                     	addl	-0x48(%ebp), %ecx
1000353d: 8d 8c 11 d6 c1 62 ca         	leal	-0x359d3e2a(%ecx,%edx), %ecx
10003544: 89 4d b8                     	movl	%ecx, -0x48(%ebp)
10003547: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
1000354a: c1 e2 1e                     	shll	$0x1e, %edx
1000354d: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
10003550: c1 e8 02                     	shrl	$0x2, %eax
10003553: 0b d0                        	orl	%eax, %edx
10003555: 89 55 b4                     	movl	%edx, -0x4c(%ebp)
10003558: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000355b: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000355e: 8b 41 34                     	movl	0x34(%ecx), %eax
10003561: 33 42 20                     	xorl	0x20(%edx), %eax
10003564: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003567: 33 41 08                     	xorl	0x8(%ecx), %eax
1000356a: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000356d: 33 02                        	xorl	(%edx), %eax
1000356f: d1 e0                        	shll	%eax
10003571: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003574: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003577: 8b 49 34                     	movl	0x34(%ecx), %ecx
1000357a: 33 4a 20                     	xorl	0x20(%edx), %ecx
1000357d: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003580: 33 4a 08                     	xorl	0x8(%edx), %ecx
10003583: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003586: 33 0a                        	xorl	(%edx), %ecx
10003588: c1 e9 1f                     	shrl	$0x1f, %ecx
1000358b: 0b c1                        	orl	%ecx, %eax
1000358d: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003590: 89 01                        	movl	%eax, (%ecx)
10003592: 8b 55 b8                     	movl	-0x48(%ebp), %edx
10003595: c1 ea 1b                     	shrl	$0x1b, %edx
10003598: 8b 45 b8                     	movl	-0x48(%ebp), %eax
1000359b: c1 e0 05                     	shll	$0x5, %eax
1000359e: 0b c2                        	orl	%edx, %eax
100035a0: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
100035a3: 33 4d b4                     	xorl	-0x4c(%ebp), %ecx
100035a6: 33 4d ac                     	xorl	-0x54(%ebp), %ecx
100035a9: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100035ac: 03 0a                        	addl	(%edx), %ecx
100035ae: 03 45 bc                     	addl	-0x44(%ebp), %eax
100035b1: 8d 84 08 d6 c1 62 ca         	leal	-0x359d3e2a(%eax,%ecx), %eax
100035b8: 89 45 bc                     	movl	%eax, -0x44(%ebp)
100035bb: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
100035be: c1 e1 1e                     	shll	$0x1e, %ecx
100035c1: 8b 55 b0                     	movl	-0x50(%ebp), %edx
100035c4: c1 ea 02                     	shrl	$0x2, %edx
100035c7: 0b ca                        	orl	%edx, %ecx
100035c9: 89 4d b0                     	movl	%ecx, -0x50(%ebp)
100035cc: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100035cf: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100035d2: 8b 50 38                     	movl	0x38(%eax), %edx
100035d5: 33 51 24                     	xorl	0x24(%ecx), %edx
100035d8: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100035db: 33 50 0c                     	xorl	0xc(%eax), %edx
100035de: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100035e1: 33 51 04                     	xorl	0x4(%ecx), %edx
100035e4: d1 e2                        	shll	%edx
100035e6: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100035e9: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100035ec: 8b 40 38                     	movl	0x38(%eax), %eax
100035ef: 33 41 24                     	xorl	0x24(%ecx), %eax
100035f2: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100035f5: 33 41 0c                     	xorl	0xc(%ecx), %eax
100035f8: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100035fb: 33 41 04                     	xorl	0x4(%ecx), %eax
100035fe: c1 e8 1f                     	shrl	$0x1f, %eax
10003601: 0b d0                        	orl	%eax, %edx
10003603: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003606: 89 50 04                     	movl	%edx, 0x4(%eax)
10003609: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
1000360c: c1 e9 1b                     	shrl	$0x1b, %ecx
1000360f: 8b 55 bc                     	movl	-0x44(%ebp), %edx
10003612: c1 e2 05                     	shll	$0x5, %edx
10003615: 0b d1                        	orl	%ecx, %edx
10003617: 8b 45 b8                     	movl	-0x48(%ebp), %eax
1000361a: 33 45 b0                     	xorl	-0x50(%ebp), %eax
1000361d: 33 45 b4                     	xorl	-0x4c(%ebp), %eax
10003620: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003623: 03 41 04                     	addl	0x4(%ecx), %eax
10003626: 03 55 ac                     	addl	-0x54(%ebp), %edx
10003629: 8d 94 02 d6 c1 62 ca         	leal	-0x359d3e2a(%edx,%eax), %edx
10003630: 89 55 ac                     	movl	%edx, -0x54(%ebp)
10003633: 8b 45 b8                     	movl	-0x48(%ebp), %eax
10003636: c1 e0 1e                     	shll	$0x1e, %eax
10003639: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
1000363c: c1 e9 02                     	shrl	$0x2, %ecx
1000363f: 0b c1                        	orl	%ecx, %eax
10003641: 89 45 b8                     	movl	%eax, -0x48(%ebp)
10003644: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003647: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000364a: 8b 4a 3c                     	movl	0x3c(%edx), %ecx
1000364d: 33 48 28                     	xorl	0x28(%eax), %ecx
10003650: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003653: 33 4a 10                     	xorl	0x10(%edx), %ecx
10003656: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003659: 33 48 08                     	xorl	0x8(%eax), %ecx
1000365c: d1 e1                        	shll	%ecx
1000365e: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003661: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003664: 8b 52 3c                     	movl	0x3c(%edx), %edx
10003667: 33 50 28                     	xorl	0x28(%eax), %edx
1000366a: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000366d: 33 50 10                     	xorl	0x10(%eax), %edx
10003670: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003673: 33 50 08                     	xorl	0x8(%eax), %edx
10003676: c1 ea 1f                     	shrl	$0x1f, %edx
10003679: 0b ca                        	orl	%edx, %ecx
1000367b: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000367e: 89 4a 08                     	movl	%ecx, 0x8(%edx)
10003681: 8b 45 ac                     	movl	-0x54(%ebp), %eax
10003684: c1 e8 1b                     	shrl	$0x1b, %eax
10003687: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
1000368a: c1 e1 05                     	shll	$0x5, %ecx
1000368d: 0b c8                        	orl	%eax, %ecx
1000368f: 8b 55 bc                     	movl	-0x44(%ebp), %edx
10003692: 33 55 b8                     	xorl	-0x48(%ebp), %edx
10003695: 33 55 b0                     	xorl	-0x50(%ebp), %edx
10003698: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000369b: 03 50 08                     	addl	0x8(%eax), %edx
1000369e: 03 4d b4                     	addl	-0x4c(%ebp), %ecx
100036a1: 8d 8c 11 d6 c1 62 ca         	leal	-0x359d3e2a(%ecx,%edx), %ecx
100036a8: 89 4d b4                     	movl	%ecx, -0x4c(%ebp)
100036ab: 8b 55 bc                     	movl	-0x44(%ebp), %edx
100036ae: c1 e2 1e                     	shll	$0x1e, %edx
100036b1: 8b 45 bc                     	movl	-0x44(%ebp), %eax
100036b4: c1 e8 02                     	shrl	$0x2, %eax
100036b7: 0b d0                        	orl	%eax, %edx
100036b9: 89 55 bc                     	movl	%edx, -0x44(%ebp)
100036bc: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100036bf: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100036c2: 8b 01                        	movl	(%ecx), %eax
100036c4: 33 42 2c                     	xorl	0x2c(%edx), %eax
100036c7: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100036ca: 33 41 14                     	xorl	0x14(%ecx), %eax
100036cd: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100036d0: 33 42 0c                     	xorl	0xc(%edx), %eax
100036d3: d1 e0                        	shll	%eax
100036d5: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100036d8: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100036db: 8b 09                        	movl	(%ecx), %ecx
100036dd: 33 4a 2c                     	xorl	0x2c(%edx), %ecx
100036e0: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100036e3: 33 4a 14                     	xorl	0x14(%edx), %ecx
100036e6: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100036e9: 33 4a 0c                     	xorl	0xc(%edx), %ecx
100036ec: c1 e9 1f                     	shrl	$0x1f, %ecx
100036ef: 0b c1                        	orl	%ecx, %eax
100036f1: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100036f4: 89 41 0c                     	movl	%eax, 0xc(%ecx)
100036f7: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
100036fa: c1 ea 1b                     	shrl	$0x1b, %edx
100036fd: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
10003700: c1 e0 05                     	shll	$0x5, %eax
10003703: 0b c2                        	orl	%edx, %eax
10003705: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
10003708: 33 4d bc                     	xorl	-0x44(%ebp), %ecx
1000370b: 33 4d b8                     	xorl	-0x48(%ebp), %ecx
1000370e: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003711: 03 4a 0c                     	addl	0xc(%edx), %ecx
10003714: 03 45 b0                     	addl	-0x50(%ebp), %eax
10003717: 8d 84 08 d6 c1 62 ca         	leal	-0x359d3e2a(%eax,%ecx), %eax
1000371e: 89 45 b0                     	movl	%eax, -0x50(%ebp)
10003721: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
10003724: c1 e1 1e                     	shll	$0x1e, %ecx
10003727: 8b 55 ac                     	movl	-0x54(%ebp), %edx
1000372a: c1 ea 02                     	shrl	$0x2, %edx
1000372d: 0b ca                        	orl	%edx, %ecx
1000372f: 89 4d ac                     	movl	%ecx, -0x54(%ebp)
10003732: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003735: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003738: 8b 50 04                     	movl	0x4(%eax), %edx
1000373b: 33 51 30                     	xorl	0x30(%ecx), %edx
1000373e: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003741: 33 50 18                     	xorl	0x18(%eax), %edx
10003744: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003747: 33 51 10                     	xorl	0x10(%ecx), %edx
1000374a: d1 e2                        	shll	%edx
1000374c: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000374f: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003752: 8b 40 04                     	movl	0x4(%eax), %eax
10003755: 33 41 30                     	xorl	0x30(%ecx), %eax
10003758: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000375b: 33 41 18                     	xorl	0x18(%ecx), %eax
1000375e: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003761: 33 41 10                     	xorl	0x10(%ecx), %eax
10003764: c1 e8 1f                     	shrl	$0x1f, %eax
10003767: 0b d0                        	orl	%eax, %edx
10003769: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000376c: 89 50 10                     	movl	%edx, 0x10(%eax)
1000376f: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10003772: c1 e9 1b                     	shrl	$0x1b, %ecx
10003775: 8b 55 b0                     	movl	-0x50(%ebp), %edx
10003778: c1 e2 05                     	shll	$0x5, %edx
1000377b: 0b d1                        	orl	%ecx, %edx
1000377d: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
10003780: 33 45 ac                     	xorl	-0x54(%ebp), %eax
10003783: 33 45 bc                     	xorl	-0x44(%ebp), %eax
10003786: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003789: 03 41 10                     	addl	0x10(%ecx), %eax
1000378c: 03 55 b8                     	addl	-0x48(%ebp), %edx
1000378f: 8d 94 02 d6 c1 62 ca         	leal	-0x359d3e2a(%edx,%eax), %edx
10003796: 89 55 b8                     	movl	%edx, -0x48(%ebp)
10003799: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
1000379c: c1 e0 1e                     	shll	$0x1e, %eax
1000379f: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
100037a2: c1 e9 02                     	shrl	$0x2, %ecx
100037a5: 0b c1                        	orl	%ecx, %eax
100037a7: 89 45 b4                     	movl	%eax, -0x4c(%ebp)
100037aa: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100037ad: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100037b0: 8b 4a 08                     	movl	0x8(%edx), %ecx
100037b3: 33 48 34                     	xorl	0x34(%eax), %ecx
100037b6: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100037b9: 33 4a 1c                     	xorl	0x1c(%edx), %ecx
100037bc: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100037bf: 33 48 14                     	xorl	0x14(%eax), %ecx
100037c2: d1 e1                        	shll	%ecx
100037c4: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100037c7: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100037ca: 8b 52 08                     	movl	0x8(%edx), %edx
100037cd: 33 50 34                     	xorl	0x34(%eax), %edx
100037d0: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100037d3: 33 50 1c                     	xorl	0x1c(%eax), %edx
100037d6: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100037d9: 33 50 14                     	xorl	0x14(%eax), %edx
100037dc: c1 ea 1f                     	shrl	$0x1f, %edx
100037df: 0b ca                        	orl	%edx, %ecx
100037e1: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100037e4: 89 4a 14                     	movl	%ecx, 0x14(%edx)
100037e7: 8b 45 b8                     	movl	-0x48(%ebp), %eax
100037ea: c1 e8 1b                     	shrl	$0x1b, %eax
100037ed: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
100037f0: c1 e1 05                     	shll	$0x5, %ecx
100037f3: 0b c8                        	orl	%eax, %ecx
100037f5: 8b 55 b0                     	movl	-0x50(%ebp), %edx
100037f8: 33 55 b4                     	xorl	-0x4c(%ebp), %edx
100037fb: 33 55 ac                     	xorl	-0x54(%ebp), %edx
100037fe: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003801: 03 50 14                     	addl	0x14(%eax), %edx
10003804: 03 4d bc                     	addl	-0x44(%ebp), %ecx
10003807: 8d 8c 11 d6 c1 62 ca         	leal	-0x359d3e2a(%ecx,%edx), %ecx
1000380e: 89 4d bc                     	movl	%ecx, -0x44(%ebp)
10003811: 8b 55 b0                     	movl	-0x50(%ebp), %edx
10003814: c1 e2 1e                     	shll	$0x1e, %edx
10003817: 8b 45 b0                     	movl	-0x50(%ebp), %eax
1000381a: c1 e8 02                     	shrl	$0x2, %eax
1000381d: 0b d0                        	orl	%eax, %edx
1000381f: 89 55 b0                     	movl	%edx, -0x50(%ebp)
10003822: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003825: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003828: 8b 41 0c                     	movl	0xc(%ecx), %eax
1000382b: 33 42 38                     	xorl	0x38(%edx), %eax
1000382e: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003831: 33 41 20                     	xorl	0x20(%ecx), %eax
10003834: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003837: 33 42 18                     	xorl	0x18(%edx), %eax
1000383a: d1 e0                        	shll	%eax
1000383c: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000383f: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003842: 8b 49 0c                     	movl	0xc(%ecx), %ecx
10003845: 33 4a 38                     	xorl	0x38(%edx), %ecx
10003848: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000384b: 33 4a 20                     	xorl	0x20(%edx), %ecx
1000384e: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003851: 33 4a 18                     	xorl	0x18(%edx), %ecx
10003854: c1 e9 1f                     	shrl	$0x1f, %ecx
10003857: 0b c1                        	orl	%ecx, %eax
10003859: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000385c: 89 41 18                     	movl	%eax, 0x18(%ecx)
1000385f: 8b 55 bc                     	movl	-0x44(%ebp), %edx
10003862: c1 ea 1b                     	shrl	$0x1b, %edx
10003865: 8b 45 bc                     	movl	-0x44(%ebp), %eax
10003868: c1 e0 05                     	shll	$0x5, %eax
1000386b: 0b c2                        	orl	%edx, %eax
1000386d: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
10003870: 33 4d b0                     	xorl	-0x50(%ebp), %ecx
10003873: 33 4d b4                     	xorl	-0x4c(%ebp), %ecx
10003876: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003879: 03 4a 18                     	addl	0x18(%edx), %ecx
1000387c: 03 45 ac                     	addl	-0x54(%ebp), %eax
1000387f: 8d 84 08 d6 c1 62 ca         	leal	-0x359d3e2a(%eax,%ecx), %eax
10003886: 89 45 ac                     	movl	%eax, -0x54(%ebp)
10003889: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
1000388c: c1 e1 1e                     	shll	$0x1e, %ecx
1000388f: 8b 55 b8                     	movl	-0x48(%ebp), %edx
10003892: c1 ea 02                     	shrl	$0x2, %edx
10003895: 0b ca                        	orl	%edx, %ecx
10003897: 89 4d b8                     	movl	%ecx, -0x48(%ebp)
1000389a: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000389d: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100038a0: 8b 50 10                     	movl	0x10(%eax), %edx
100038a3: 33 51 3c                     	xorl	0x3c(%ecx), %edx
100038a6: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100038a9: 33 50 24                     	xorl	0x24(%eax), %edx
100038ac: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100038af: 33 51 1c                     	xorl	0x1c(%ecx), %edx
100038b2: d1 e2                        	shll	%edx
100038b4: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100038b7: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100038ba: 8b 40 10                     	movl	0x10(%eax), %eax
100038bd: 33 41 3c                     	xorl	0x3c(%ecx), %eax
100038c0: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100038c3: 33 41 24                     	xorl	0x24(%ecx), %eax
100038c6: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100038c9: 33 41 1c                     	xorl	0x1c(%ecx), %eax
100038cc: c1 e8 1f                     	shrl	$0x1f, %eax
100038cf: 0b d0                        	orl	%eax, %edx
100038d1: 8b 45 a8                     	movl	-0x58(%ebp), %eax
100038d4: 89 50 1c                     	movl	%edx, 0x1c(%eax)
100038d7: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
100038da: c1 e9 1b                     	shrl	$0x1b, %ecx
100038dd: 8b 55 ac                     	movl	-0x54(%ebp), %edx
100038e0: c1 e2 05                     	shll	$0x5, %edx
100038e3: 0b d1                        	orl	%ecx, %edx
100038e5: 8b 45 bc                     	movl	-0x44(%ebp), %eax
100038e8: 33 45 b8                     	xorl	-0x48(%ebp), %eax
100038eb: 33 45 b0                     	xorl	-0x50(%ebp), %eax
100038ee: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100038f1: 03 41 1c                     	addl	0x1c(%ecx), %eax
100038f4: 03 55 b4                     	addl	-0x4c(%ebp), %edx
100038f7: 8d 94 02 d6 c1 62 ca         	leal	-0x359d3e2a(%edx,%eax), %edx
100038fe: 89 55 b4                     	movl	%edx, -0x4c(%ebp)
10003901: 8b 45 bc                     	movl	-0x44(%ebp), %eax
10003904: c1 e0 1e                     	shll	$0x1e, %eax
10003907: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
1000390a: c1 e9 02                     	shrl	$0x2, %ecx
1000390d: 0b c1                        	orl	%ecx, %eax
1000390f: 89 45 bc                     	movl	%eax, -0x44(%ebp)
10003912: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003915: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003918: 8b 4a 14                     	movl	0x14(%edx), %ecx
1000391b: 33 08                        	xorl	(%eax), %ecx
1000391d: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003920: 33 4a 28                     	xorl	0x28(%edx), %ecx
10003923: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003926: 33 48 20                     	xorl	0x20(%eax), %ecx
10003929: d1 e1                        	shll	%ecx
1000392b: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000392e: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003931: 8b 52 14                     	movl	0x14(%edx), %edx
10003934: 33 10                        	xorl	(%eax), %edx
10003936: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003939: 33 50 28                     	xorl	0x28(%eax), %edx
1000393c: 8b 45 a8                     	movl	-0x58(%ebp), %eax
1000393f: 33 50 20                     	xorl	0x20(%eax), %edx
10003942: c1 ea 1f                     	shrl	$0x1f, %edx
10003945: 0b ca                        	orl	%edx, %ecx
10003947: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000394a: 89 4a 20                     	movl	%ecx, 0x20(%edx)
1000394d: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
10003950: c1 e8 1b                     	shrl	$0x1b, %eax
10003953: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
10003956: c1 e1 05                     	shll	$0x5, %ecx
10003959: 0b c8                        	orl	%eax, %ecx
1000395b: 8b 55 ac                     	movl	-0x54(%ebp), %edx
1000395e: 33 55 bc                     	xorl	-0x44(%ebp), %edx
10003961: 33 55 b8                     	xorl	-0x48(%ebp), %edx
10003964: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003967: 03 50 20                     	addl	0x20(%eax), %edx
1000396a: 03 4d b0                     	addl	-0x50(%ebp), %ecx
1000396d: 8d 8c 11 d6 c1 62 ca         	leal	-0x359d3e2a(%ecx,%edx), %ecx
10003974: 89 4d b0                     	movl	%ecx, -0x50(%ebp)
10003977: 8b 55 ac                     	movl	-0x54(%ebp), %edx
1000397a: c1 e2 1e                     	shll	$0x1e, %edx
1000397d: 8b 45 ac                     	movl	-0x54(%ebp), %eax
10003980: c1 e8 02                     	shrl	$0x2, %eax
10003983: 0b d0                        	orl	%eax, %edx
10003985: 89 55 ac                     	movl	%edx, -0x54(%ebp)
10003988: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
1000398b: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000398e: 8b 41 18                     	movl	0x18(%ecx), %eax
10003991: 33 42 04                     	xorl	0x4(%edx), %eax
10003994: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003997: 33 41 2c                     	xorl	0x2c(%ecx), %eax
1000399a: 8b 55 a8                     	movl	-0x58(%ebp), %edx
1000399d: 33 42 24                     	xorl	0x24(%edx), %eax
100039a0: d1 e0                        	shll	%eax
100039a2: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100039a5: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100039a8: 8b 49 18                     	movl	0x18(%ecx), %ecx
100039ab: 33 4a 04                     	xorl	0x4(%edx), %ecx
100039ae: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100039b1: 33 4a 2c                     	xorl	0x2c(%edx), %ecx
100039b4: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100039b7: 33 4a 24                     	xorl	0x24(%edx), %ecx
100039ba: c1 e9 1f                     	shrl	$0x1f, %ecx
100039bd: 0b c1                        	orl	%ecx, %eax
100039bf: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
100039c2: 89 41 24                     	movl	%eax, 0x24(%ecx)
100039c5: 8b 55 b0                     	movl	-0x50(%ebp), %edx
100039c8: c1 ea 1b                     	shrl	$0x1b, %edx
100039cb: 8b 45 b0                     	movl	-0x50(%ebp), %eax
100039ce: c1 e0 05                     	shll	$0x5, %eax
100039d1: 0b c2                        	orl	%edx, %eax
100039d3: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
100039d6: 33 4d ac                     	xorl	-0x54(%ebp), %ecx
100039d9: 33 4d bc                     	xorl	-0x44(%ebp), %ecx
100039dc: 8b 55 a8                     	movl	-0x58(%ebp), %edx
100039df: 03 4a 24                     	addl	0x24(%edx), %ecx
100039e2: 03 45 b8                     	addl	-0x48(%ebp), %eax
100039e5: 8d 84 08 d6 c1 62 ca         	leal	-0x359d3e2a(%eax,%ecx), %eax
100039ec: 89 45 b8                     	movl	%eax, -0x48(%ebp)
100039ef: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
100039f2: c1 e1 1e                     	shll	$0x1e, %ecx
100039f5: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
100039f8: c1 ea 02                     	shrl	$0x2, %edx
100039fb: 0b ca                        	orl	%edx, %ecx
100039fd: 89 4d b4                     	movl	%ecx, -0x4c(%ebp)
10003a00: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003a03: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003a06: 8b 50 1c                     	movl	0x1c(%eax), %edx
10003a09: 33 51 08                     	xorl	0x8(%ecx), %edx
10003a0c: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003a0f: 33 50 30                     	xorl	0x30(%eax), %edx
10003a12: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003a15: 33 51 28                     	xorl	0x28(%ecx), %edx
10003a18: d1 e2                        	shll	%edx
10003a1a: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003a1d: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003a20: 8b 40 1c                     	movl	0x1c(%eax), %eax
10003a23: 33 41 08                     	xorl	0x8(%ecx), %eax
10003a26: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003a29: 33 41 30                     	xorl	0x30(%ecx), %eax
10003a2c: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003a2f: 33 41 28                     	xorl	0x28(%ecx), %eax
10003a32: c1 e8 1f                     	shrl	$0x1f, %eax
10003a35: 0b d0                        	orl	%eax, %edx
10003a37: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003a3a: 89 50 28                     	movl	%edx, 0x28(%eax)
10003a3d: 8b 4d b8                     	movl	-0x48(%ebp), %ecx
10003a40: c1 e9 1b                     	shrl	$0x1b, %ecx
10003a43: 8b 55 b8                     	movl	-0x48(%ebp), %edx
10003a46: c1 e2 05                     	shll	$0x5, %edx
10003a49: 0b d1                        	orl	%ecx, %edx
10003a4b: 8b 45 b0                     	movl	-0x50(%ebp), %eax
10003a4e: 33 45 b4                     	xorl	-0x4c(%ebp), %eax
10003a51: 33 45 ac                     	xorl	-0x54(%ebp), %eax
10003a54: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003a57: 03 41 28                     	addl	0x28(%ecx), %eax
10003a5a: 03 55 bc                     	addl	-0x44(%ebp), %edx
10003a5d: 8d 94 02 d6 c1 62 ca         	leal	-0x359d3e2a(%edx,%eax), %edx
10003a64: 89 55 bc                     	movl	%edx, -0x44(%ebp)
10003a67: 8b 45 b0                     	movl	-0x50(%ebp), %eax
10003a6a: c1 e0 1e                     	shll	$0x1e, %eax
10003a6d: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10003a70: c1 e9 02                     	shrl	$0x2, %ecx
10003a73: 0b c1                        	orl	%ecx, %eax
10003a75: 89 45 b0                     	movl	%eax, -0x50(%ebp)
10003a78: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003a7b: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003a7e: 8b 4a 20                     	movl	0x20(%edx), %ecx
10003a81: 33 48 0c                     	xorl	0xc(%eax), %ecx
10003a84: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003a87: 33 4a 34                     	xorl	0x34(%edx), %ecx
10003a8a: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003a8d: 33 48 2c                     	xorl	0x2c(%eax), %ecx
10003a90: d1 e1                        	shll	%ecx
10003a92: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003a95: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003a98: 8b 52 20                     	movl	0x20(%edx), %edx
10003a9b: 33 50 0c                     	xorl	0xc(%eax), %edx
10003a9e: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003aa1: 33 50 34                     	xorl	0x34(%eax), %edx
10003aa4: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003aa7: 33 50 2c                     	xorl	0x2c(%eax), %edx
10003aaa: c1 ea 1f                     	shrl	$0x1f, %edx
10003aad: 0b ca                        	orl	%edx, %ecx
10003aaf: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003ab2: 89 4a 2c                     	movl	%ecx, 0x2c(%edx)
10003ab5: 8b 45 bc                     	movl	-0x44(%ebp), %eax
10003ab8: c1 e8 1b                     	shrl	$0x1b, %eax
10003abb: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
10003abe: c1 e1 05                     	shll	$0x5, %ecx
10003ac1: 0b c8                        	orl	%eax, %ecx
10003ac3: 8b 55 b8                     	movl	-0x48(%ebp), %edx
10003ac6: 33 55 b0                     	xorl	-0x50(%ebp), %edx
10003ac9: 33 55 b4                     	xorl	-0x4c(%ebp), %edx
10003acc: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003acf: 03 50 2c                     	addl	0x2c(%eax), %edx
10003ad2: 03 4d ac                     	addl	-0x54(%ebp), %ecx
10003ad5: 8d 8c 11 d6 c1 62 ca         	leal	-0x359d3e2a(%ecx,%edx), %ecx
10003adc: 89 4d ac                     	movl	%ecx, -0x54(%ebp)
10003adf: 8b 55 b8                     	movl	-0x48(%ebp), %edx
10003ae2: c1 e2 1e                     	shll	$0x1e, %edx
10003ae5: 8b 45 b8                     	movl	-0x48(%ebp), %eax
10003ae8: c1 e8 02                     	shrl	$0x2, %eax
10003aeb: 0b d0                        	orl	%eax, %edx
10003aed: 89 55 b8                     	movl	%edx, -0x48(%ebp)
10003af0: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003af3: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003af6: 8b 41 24                     	movl	0x24(%ecx), %eax
10003af9: 33 42 10                     	xorl	0x10(%edx), %eax
10003afc: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003aff: 33 41 38                     	xorl	0x38(%ecx), %eax
10003b02: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003b05: 33 42 30                     	xorl	0x30(%edx), %eax
10003b08: d1 e0                        	shll	%eax
10003b0a: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003b0d: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003b10: 8b 49 24                     	movl	0x24(%ecx), %ecx
10003b13: 33 4a 10                     	xorl	0x10(%edx), %ecx
10003b16: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003b19: 33 4a 38                     	xorl	0x38(%edx), %ecx
10003b1c: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003b1f: 33 4a 30                     	xorl	0x30(%edx), %ecx
10003b22: c1 e9 1f                     	shrl	$0x1f, %ecx
10003b25: 0b c1                        	orl	%ecx, %eax
10003b27: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003b2a: 89 41 30                     	movl	%eax, 0x30(%ecx)
10003b2d: 8b 55 ac                     	movl	-0x54(%ebp), %edx
10003b30: c1 ea 1b                     	shrl	$0x1b, %edx
10003b33: 8b 45 ac                     	movl	-0x54(%ebp), %eax
10003b36: c1 e0 05                     	shll	$0x5, %eax
10003b39: 0b c2                        	orl	%edx, %eax
10003b3b: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
10003b3e: 33 4d b8                     	xorl	-0x48(%ebp), %ecx
10003b41: 33 4d b0                     	xorl	-0x50(%ebp), %ecx
10003b44: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003b47: 03 4a 30                     	addl	0x30(%edx), %ecx
10003b4a: 03 45 b4                     	addl	-0x4c(%ebp), %eax
10003b4d: 8d 84 08 d6 c1 62 ca         	leal	-0x359d3e2a(%eax,%ecx), %eax
10003b54: 89 45 b4                     	movl	%eax, -0x4c(%ebp)
10003b57: 8b 4d bc                     	movl	-0x44(%ebp), %ecx
10003b5a: c1 e1 1e                     	shll	$0x1e, %ecx
10003b5d: 8b 55 bc                     	movl	-0x44(%ebp), %edx
10003b60: c1 ea 02                     	shrl	$0x2, %edx
10003b63: 0b ca                        	orl	%edx, %ecx
10003b65: 89 4d bc                     	movl	%ecx, -0x44(%ebp)
10003b68: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003b6b: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003b6e: 8b 50 28                     	movl	0x28(%eax), %edx
10003b71: 33 51 14                     	xorl	0x14(%ecx), %edx
10003b74: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003b77: 33 50 3c                     	xorl	0x3c(%eax), %edx
10003b7a: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003b7d: 33 51 34                     	xorl	0x34(%ecx), %edx
10003b80: d1 e2                        	shll	%edx
10003b82: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003b85: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003b88: 8b 40 28                     	movl	0x28(%eax), %eax
10003b8b: 33 41 14                     	xorl	0x14(%ecx), %eax
10003b8e: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003b91: 33 41 3c                     	xorl	0x3c(%ecx), %eax
10003b94: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003b97: 33 41 34                     	xorl	0x34(%ecx), %eax
10003b9a: c1 e8 1f                     	shrl	$0x1f, %eax
10003b9d: 0b d0                        	orl	%eax, %edx
10003b9f: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003ba2: 89 50 34                     	movl	%edx, 0x34(%eax)
10003ba5: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
10003ba8: c1 e9 1b                     	shrl	$0x1b, %ecx
10003bab: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
10003bae: c1 e2 05                     	shll	$0x5, %edx
10003bb1: 0b d1                        	orl	%ecx, %edx
10003bb3: 8b 45 ac                     	movl	-0x54(%ebp), %eax
10003bb6: 33 45 bc                     	xorl	-0x44(%ebp), %eax
10003bb9: 33 45 b8                     	xorl	-0x48(%ebp), %eax
10003bbc: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003bbf: 03 41 34                     	addl	0x34(%ecx), %eax
10003bc2: 03 55 b0                     	addl	-0x50(%ebp), %edx
10003bc5: 8d 94 02 d6 c1 62 ca         	leal	-0x359d3e2a(%edx,%eax), %edx
10003bcc: 89 55 b0                     	movl	%edx, -0x50(%ebp)
10003bcf: 8b 45 ac                     	movl	-0x54(%ebp), %eax
10003bd2: c1 e0 1e                     	shll	$0x1e, %eax
10003bd5: 8b 4d ac                     	movl	-0x54(%ebp), %ecx
10003bd8: c1 e9 02                     	shrl	$0x2, %ecx
10003bdb: 0b c1                        	orl	%ecx, %eax
10003bdd: 89 45 ac                     	movl	%eax, -0x54(%ebp)
10003be0: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003be3: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003be6: 8b 4a 2c                     	movl	0x2c(%edx), %ecx
10003be9: 33 48 18                     	xorl	0x18(%eax), %ecx
10003bec: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003bef: 33 0a                        	xorl	(%edx), %ecx
10003bf1: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003bf4: 33 48 38                     	xorl	0x38(%eax), %ecx
10003bf7: d1 e1                        	shll	%ecx
10003bf9: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003bfc: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003bff: 8b 52 2c                     	movl	0x2c(%edx), %edx
10003c02: 33 50 18                     	xorl	0x18(%eax), %edx
10003c05: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003c08: 33 10                        	xorl	(%eax), %edx
10003c0a: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003c0d: 33 50 38                     	xorl	0x38(%eax), %edx
10003c10: c1 ea 1f                     	shrl	$0x1f, %edx
10003c13: 0b ca                        	orl	%edx, %ecx
10003c15: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003c18: 89 4a 38                     	movl	%ecx, 0x38(%edx)
10003c1b: 8b 45 b0                     	movl	-0x50(%ebp), %eax
10003c1e: c1 e8 1b                     	shrl	$0x1b, %eax
10003c21: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10003c24: c1 e1 05                     	shll	$0x5, %ecx
10003c27: 0b c8                        	orl	%eax, %ecx
10003c29: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
10003c2c: 33 55 ac                     	xorl	-0x54(%ebp), %edx
10003c2f: 33 55 bc                     	xorl	-0x44(%ebp), %edx
10003c32: 8b 45 a8                     	movl	-0x58(%ebp), %eax
10003c35: 03 50 38                     	addl	0x38(%eax), %edx
10003c38: 03 4d b8                     	addl	-0x48(%ebp), %ecx
10003c3b: 8d 8c 11 d6 c1 62 ca         	leal	-0x359d3e2a(%ecx,%edx), %ecx
10003c42: 89 4d b8                     	movl	%ecx, -0x48(%ebp)
10003c45: 8b 55 b4                     	movl	-0x4c(%ebp), %edx
10003c48: c1 e2 1e                     	shll	$0x1e, %edx
10003c4b: 8b 45 b4                     	movl	-0x4c(%ebp), %eax
10003c4e: c1 e8 02                     	shrl	$0x2, %eax
10003c51: 0b d0                        	orl	%eax, %edx
10003c53: 89 55 b4                     	movl	%edx, -0x4c(%ebp)
10003c56: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003c59: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003c5c: 8b 41 30                     	movl	0x30(%ecx), %eax
10003c5f: 33 42 1c                     	xorl	0x1c(%edx), %eax
10003c62: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003c65: 33 41 04                     	xorl	0x4(%ecx), %eax
10003c68: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003c6b: 33 42 3c                     	xorl	0x3c(%edx), %eax
10003c6e: d1 e0                        	shll	%eax
10003c70: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003c73: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003c76: 8b 49 30                     	movl	0x30(%ecx), %ecx
10003c79: 33 4a 1c                     	xorl	0x1c(%edx), %ecx
10003c7c: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003c7f: 33 4a 04                     	xorl	0x4(%edx), %ecx
10003c82: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003c85: 33 4a 3c                     	xorl	0x3c(%edx), %ecx
10003c88: c1 e9 1f                     	shrl	$0x1f, %ecx
10003c8b: 0b c1                        	orl	%ecx, %eax
10003c8d: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003c90: 89 41 3c                     	movl	%eax, 0x3c(%ecx)
10003c93: 8b 55 b8                     	movl	-0x48(%ebp), %edx
10003c96: c1 ea 1b                     	shrl	$0x1b, %edx
10003c99: 8b 45 b8                     	movl	-0x48(%ebp), %eax
10003c9c: c1 e0 05                     	shll	$0x5, %eax
10003c9f: 0b c2                        	orl	%edx, %eax
10003ca1: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10003ca4: 33 4d b4                     	xorl	-0x4c(%ebp), %ecx
10003ca7: 33 4d ac                     	xorl	-0x54(%ebp), %ecx
10003caa: 8b 55 a8                     	movl	-0x58(%ebp), %edx
10003cad: 03 4a 3c                     	addl	0x3c(%edx), %ecx
10003cb0: 03 45 bc                     	addl	-0x44(%ebp), %eax
10003cb3: 8d 84 08 d6 c1 62 ca         	leal	-0x359d3e2a(%eax,%ecx), %eax
10003cba: 89 45 bc                     	movl	%eax, -0x44(%ebp)
10003cbd: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
10003cc0: c1 e1 1e                     	shll	$0x1e, %ecx
10003cc3: 8b 55 b0                     	movl	-0x50(%ebp), %edx
10003cc6: c1 ea 02                     	shrl	$0x2, %edx
10003cc9: 0b ca                        	orl	%edx, %ecx
10003ccb: 89 4d b0                     	movl	%ecx, -0x50(%ebp)
10003cce: 8b 45 08                     	movl	0x8(%ebp), %eax
10003cd1: 8b 08                        	movl	(%eax), %ecx
10003cd3: 03 4d bc                     	addl	-0x44(%ebp), %ecx
10003cd6: 8b 55 08                     	movl	0x8(%ebp), %edx
10003cd9: 89 0a                        	movl	%ecx, (%edx)
10003cdb: 8b 45 08                     	movl	0x8(%ebp), %eax
10003cde: 8b 48 04                     	movl	0x4(%eax), %ecx
10003ce1: 03 4d b8                     	addl	-0x48(%ebp), %ecx
10003ce4: 8b 55 08                     	movl	0x8(%ebp), %edx
10003ce7: 89 4a 04                     	movl	%ecx, 0x4(%edx)
10003cea: 8b 45 08                     	movl	0x8(%ebp), %eax
10003ced: 8b 48 08                     	movl	0x8(%eax), %ecx
10003cf0: 03 4d b0                     	addl	-0x50(%ebp), %ecx
10003cf3: 8b 55 08                     	movl	0x8(%ebp), %edx
10003cf6: 89 4a 08                     	movl	%ecx, 0x8(%edx)
10003cf9: 8b 45 08                     	movl	0x8(%ebp), %eax
10003cfc: 8b 48 0c                     	movl	0xc(%eax), %ecx
10003cff: 03 4d b4                     	addl	-0x4c(%ebp), %ecx
10003d02: 8b 55 08                     	movl	0x8(%ebp), %edx
10003d05: 89 4a 0c                     	movl	%ecx, 0xc(%edx)
10003d08: 8b 45 08                     	movl	0x8(%ebp), %eax
10003d0b: 8b 48 10                     	movl	0x10(%eax), %ecx
10003d0e: 03 4d ac                     	addl	-0x54(%ebp), %ecx
10003d11: 8b 55 08                     	movl	0x8(%ebp), %edx
10003d14: 89 4a 10                     	movl	%ecx, 0x10(%edx)
10003d17: c7 45 ac 00 00 00 00         	movl	$0x0, -0x54(%ebp)
10003d1e: 8b 45 ac                     	movl	-0x54(%ebp), %eax
10003d21: 89 45 b4                     	movl	%eax, -0x4c(%ebp)
10003d24: 8b 4d b4                     	movl	-0x4c(%ebp), %ecx
10003d27: 89 4d b0                     	movl	%ecx, -0x50(%ebp)
10003d2a: 8b 55 b0                     	movl	-0x50(%ebp), %edx
10003d2d: 89 55 b8                     	movl	%edx, -0x48(%ebp)
10003d30: 8b 45 b8                     	movl	-0x48(%ebp), %eax
10003d33: 89 45 bc                     	movl	%eax, -0x44(%ebp)
10003d36: 6a 40                        	pushl	$0x40
10003d38: 6a 00                        	pushl	$0x0
10003d3a: 8b 4d a8                     	movl	-0x58(%ebp), %ecx
10003d3d: 51                           	pushl	%ecx
10003d3e: e8 36 d0 ff ff               	calll	0x10000d79 <.text+0xb19>
10003d43: 83 c4 0c                     	addl	$0xc, %esp
10003d46: 8b e5                        	movl	%ebp, %esp
10003d48: 5d                           	popl	%ebp
10003d49: c3                           	retl
10003d4a: cc                           	int3
10003d4b: cc                           	int3
10003d4c: cc                           	int3
10003d4d: cc                           	int3
10003d4e: cc                           	int3
10003d4f: cc                           	int3
10003d50: 55                           	pushl	%ebp
10003d51: 8b ec                        	movl	%esp, %ebp
10003d53: 83 ec 0c                     	subl	$0xc, %esp
10003d56: c7 45 fc 00 00 00 00         	movl	$0x0, -0x4(%ebp)
10003d5d: eb 09                        	jmp	0x10003d68 <.text+0x3b08>
10003d5f: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10003d62: 83 c0 01                     	addl	$0x1, %eax
10003d65: 89 45 fc                     	movl	%eax, -0x4(%ebp)
10003d68: 83 7d fc 08                  	cmpl	$0x8, -0x4(%ebp)
10003d6c: 73 32                        	jae	0x10003da0 <.text+0x3b40>
10003d6e: 83 7d fc 04                  	cmpl	$0x4, -0x4(%ebp)
10003d72: 1b c9                        	sbbl	%ecx, %ecx
10003d74: f7 d9                        	negl	%ecx
10003d76: 8b 55 fc                     	movl	-0x4(%ebp), %edx
10003d79: 83 e2 03                     	andl	$0x3, %edx
10003d7c: b8 03 00 00 00               	movl	$0x3, %eax
10003d81: 2b c2                        	subl	%edx, %eax
10003d83: c1 e0 03                     	shll	$0x3, %eax
10003d86: 8b 55 0c                     	movl	0xc(%ebp), %edx
10003d89: 8b 54 8a 14                  	movl	0x14(%edx,%ecx,4), %edx
10003d8d: 8b c8                        	movl	%eax, %ecx
10003d8f: d3 ea                        	shrl	%cl, %edx
10003d91: 81 e2 ff 00 00 00            	andl	$0xff, %edx
10003d97: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10003d9a: 88 54 05 f4                  	movb	%dl, -0xc(%ebp,%eax)
10003d9e: eb bf                        	jmp	0x10003d5f <.text+0x3aff>
10003da0: 6a 01                        	pushl	$0x1
10003da2: 68 e0 52 00 10               	pushl	$0x100052e0             # imm = 0x100052E0
10003da7: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
10003daa: 51                           	pushl	%ecx
10003dab: e8 c0 d7 ff ff               	calll	0x10001570 <.text+0x1310>
10003db0: 83 c4 0c                     	addl	$0xc, %esp
10003db3: 8b 55 0c                     	movl	0xc(%ebp), %edx
10003db6: 8b 42 14                     	movl	0x14(%edx), %eax
10003db9: 25 f8 01 00 00               	andl	$0x1f8, %eax            # imm = 0x1F8
10003dbe: 3d c0 01 00 00               	cmpl	$0x1c0, %eax            # imm = 0x1C0
10003dc3: 74 15                        	je	0x10003dda <.text+0x3b7a>
10003dc5: 6a 01                        	pushl	$0x1
10003dc7: 68 28 55 00 10               	pushl	$0x10005528             # imm = 0x10005528
10003dcc: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
10003dcf: 51                           	pushl	%ecx
10003dd0: e8 9b d7 ff ff               	calll	0x10001570 <.text+0x1310>
10003dd5: 83 c4 0c                     	addl	$0xc, %esp
10003dd8: eb d9                        	jmp	0x10003db3 <.text+0x3b53>
10003dda: 6a 08                        	pushl	$0x8
10003ddc: 8d 55 f4                     	leal	-0xc(%ebp), %edx
10003ddf: 52                           	pushl	%edx
10003de0: 8b 45 0c                     	movl	0xc(%ebp), %eax
10003de3: 50                           	pushl	%eax
10003de4: e8 87 d7 ff ff               	calll	0x10001570 <.text+0x1310>
10003de9: 83 c4 0c                     	addl	$0xc, %esp
10003dec: c7 45 fc 00 00 00 00         	movl	$0x0, -0x4(%ebp)
10003df3: eb 09                        	jmp	0x10003dfe <.text+0x3b9e>
10003df5: 8b 4d fc                     	movl	-0x4(%ebp), %ecx
10003df8: 83 c1 01                     	addl	$0x1, %ecx
10003dfb: 89 4d fc                     	movl	%ecx, -0x4(%ebp)
10003dfe: 83 7d fc 14                  	cmpl	$0x14, -0x4(%ebp)
10003e02: 73 2e                        	jae	0x10003e32 <.text+0x3bd2>
10003e04: 8b 55 fc                     	movl	-0x4(%ebp), %edx
10003e07: c1 ea 02                     	shrl	$0x2, %edx
10003e0a: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10003e0d: 83 e0 03                     	andl	$0x3, %eax
10003e10: b9 03 00 00 00               	movl	$0x3, %ecx
10003e15: 2b c8                        	subl	%eax, %ecx
10003e17: c1 e1 03                     	shll	$0x3, %ecx
10003e1a: 8b 45 0c                     	movl	0xc(%ebp), %eax
10003e1d: 8b 14 90                     	movl	(%eax,%edx,4), %edx
10003e20: d3 ea                        	shrl	%cl, %edx
10003e22: 81 e2 ff 00 00 00            	andl	$0xff, %edx
10003e28: 8b 45 08                     	movl	0x8(%ebp), %eax
10003e2b: 03 45 fc                     	addl	-0x4(%ebp), %eax
10003e2e: 88 10                        	movb	%dl, (%eax)
10003e30: eb c3                        	jmp	0x10003df5 <.text+0x3b95>
10003e32: c7 45 fc 00 00 00 00         	movl	$0x0, -0x4(%ebp)
10003e39: 6a 40                        	pushl	$0x40
10003e3b: 6a 00                        	pushl	$0x0
10003e3d: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
10003e40: 83 c1 1c                     	addl	$0x1c, %ecx
10003e43: 51                           	pushl	%ecx
10003e44: e8 30 cf ff ff               	calll	0x10000d79 <.text+0xb19>
10003e49: 83 c4 0c                     	addl	$0xc, %esp
10003e4c: 6a 14                        	pushl	$0x14
10003e4e: 6a 00                        	pushl	$0x0
10003e50: 8b 55 0c                     	movl	0xc(%ebp), %edx
10003e53: 52                           	pushl	%edx
10003e54: e8 20 cf ff ff               	calll	0x10000d79 <.text+0xb19>
10003e59: 83 c4 0c                     	addl	$0xc, %esp
10003e5c: 6a 08                        	pushl	$0x8
10003e5e: 6a 00                        	pushl	$0x0
10003e60: 8b 45 0c                     	movl	0xc(%ebp), %eax
10003e63: 83 c0 14                     	addl	$0x14, %eax
10003e66: 50                           	pushl	%eax
10003e67: e8 0d cf ff ff               	calll	0x10000d79 <.text+0xb19>
10003e6c: 83 c4 0c                     	addl	$0xc, %esp
10003e6f: 6a 08                        	pushl	$0x8
10003e71: 6a 00                        	pushl	$0x0
10003e73: 8d 4d f4                     	leal	-0xc(%ebp), %ecx
10003e76: 51                           	pushl	%ecx
10003e77: e8 fd ce ff ff               	calll	0x10000d79 <.text+0xb19>
10003e7c: 83 c4 0c                     	addl	$0xc, %esp
10003e7f: 8b e5                        	movl	%ebp, %esp
10003e81: 5d                           	popl	%ebp
10003e82: c3                           	retl
10003e83: cc                           	int3
10003e84: cc                           	int3
10003e85: cc                           	int3
10003e86: cc                           	int3
10003e87: cc                           	int3
10003e88: cc                           	int3
10003e89: cc                           	int3
10003e8a: cc                           	int3
10003e8b: cc                           	int3
10003e8c: cc                           	int3
10003e8d: cc                           	int3
10003e8e: cc                           	int3
10003e8f: cc                           	int3
10003e90: 55                           	pushl	%ebp
10003e91: 8b ec                        	movl	%esp, %ebp
10003e93: 8b 45 08                     	movl	0x8(%ebp), %eax
10003e96: c7 40 28 00 00 00 00         	movl	$0x0, 0x28(%eax)
10003e9d: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10003ea0: c7 01 00 00 00 00            	movl	$0x0, (%ecx)
10003ea6: c7 41 04 00 00 00 00         	movl	$0x0, 0x4(%ecx)
10003ead: 8b 55 08                     	movl	0x8(%ebp), %edx
10003eb0: c7 42 08 67 e6 09 6a         	movl	$0x6a09e667, 0x8(%edx)  # imm = 0x6A09E667
10003eb7: 8b 45 08                     	movl	0x8(%ebp), %eax
10003eba: c7 40 0c 85 ae 67 bb         	movl	$0xbb67ae85, 0xc(%eax)  # imm = 0xBB67AE85
10003ec1: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10003ec4: c7 41 10 72 f3 6e 3c         	movl	$0x3c6ef372, 0x10(%ecx) # imm = 0x3C6EF372
10003ecb: 8b 55 08                     	movl	0x8(%ebp), %edx
10003ece: c7 42 14 3a f5 4f a5         	movl	$0xa54ff53a, 0x14(%edx) # imm = 0xA54FF53A
10003ed5: 8b 45 08                     	movl	0x8(%ebp), %eax
10003ed8: c7 40 18 7f 52 0e 51         	movl	$0x510e527f, 0x18(%eax) # imm = 0x510E527F
10003edf: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10003ee2: c7 41 1c 8c 68 05 9b         	movl	$0x9b05688c, 0x1c(%ecx) # imm = 0x9B05688C
10003ee9: 8b 55 08                     	movl	0x8(%ebp), %edx
10003eec: c7 42 20 ab d9 83 1f         	movl	$0x1f83d9ab, 0x20(%edx) # imm = 0x1F83D9AB
10003ef3: 8b 45 08                     	movl	0x8(%ebp), %eax
10003ef6: c7 40 24 19 cd e0 5b         	movl	$0x5be0cd19, 0x24(%eax) # imm = 0x5BE0CD19
10003efd: 5d                           	popl	%ebp
10003efe: c3                           	retl
10003eff: cc                           	int3
10003f00: 55                           	pushl	%ebp
10003f01: 8b ec                        	movl	%esp, %ebp
10003f03: 83 ec 08                     	subl	$0x8, %esp
10003f06: 8b 45 08                     	movl	0x8(%ebp), %eax
10003f09: 83 78 28 40                  	cmpl	$0x40, 0x28(%eax)
10003f0d: 76 08                        	jbe	0x10003f17 <.text+0x3cb7>
10003f0f: 83 c8 ff                     	orl	$-0x1, %eax
10003f12: e9 1f 01 00 00               	jmp	0x10004036 <.text+0x3dd6>
10003f17: 83 7d 10 00                  	cmpl	$0x0, 0x10(%ebp)
10003f1b: 0f 86 13 01 00 00            	jbe	0x10004034 <.text+0x3dd4>
10003f21: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10003f24: 83 79 28 00                  	cmpl	$0x0, 0x28(%ecx)
10003f28: 75 52                        	jne	0x10003f7c <.text+0x3d1c>
10003f2a: 83 7d 10 40                  	cmpl	$0x40, 0x10(%ebp)
10003f2e: 72 4c                        	jb	0x10003f7c <.text+0x3d1c>
10003f30: 8b 55 0c                     	movl	0xc(%ebp), %edx
10003f33: 52                           	pushl	%edx
10003f34: 8b 45 08                     	movl	0x8(%ebp), %eax
10003f37: 50                           	pushl	%eax
10003f38: e8 03 01 00 00               	calll	0x10004040 <.text+0x3de0>
10003f3d: 83 c4 08                     	addl	$0x8, %esp
10003f40: 85 c0                        	testl	%eax, %eax
10003f42: 7d 08                        	jge	0x10003f4c <.text+0x3cec>
10003f44: 83 c8 ff                     	orl	$-0x1, %eax
10003f47: e9 ea 00 00 00               	jmp	0x10004036 <.text+0x3dd6>
10003f4c: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10003f4f: 8b 11                        	movl	(%ecx), %edx
10003f51: 81 c2 00 02 00 00            	addl	$0x200, %edx            # imm = 0x200
10003f57: 8b 41 04                     	movl	0x4(%ecx), %eax
10003f5a: 83 d0 00                     	adcl	$0x0, %eax
10003f5d: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10003f60: 89 11                        	movl	%edx, (%ecx)
10003f62: 89 41 04                     	movl	%eax, 0x4(%ecx)
10003f65: 8b 55 0c                     	movl	0xc(%ebp), %edx
10003f68: 83 c2 40                     	addl	$0x40, %edx
10003f6b: 89 55 0c                     	movl	%edx, 0xc(%ebp)
10003f6e: 8b 45 10                     	movl	0x10(%ebp), %eax
10003f71: 83 e8 40                     	subl	$0x40, %eax
10003f74: 89 45 10                     	movl	%eax, 0x10(%ebp)
10003f77: e9 b3 00 00 00               	jmp	0x1000402f <.text+0x3dcf>
10003f7c: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10003f7f: ba 40 00 00 00               	movl	$0x40, %edx
10003f84: 2b 51 28                     	subl	0x28(%ecx), %edx
10003f87: 39 55 10                     	cmpl	%edx, 0x10(%ebp)
10003f8a: 73 08                        	jae	0x10003f94 <.text+0x3d34>
10003f8c: 8b 45 10                     	movl	0x10(%ebp), %eax
10003f8f: 89 45 f8                     	movl	%eax, -0x8(%ebp)
10003f92: eb 0e                        	jmp	0x10003fa2 <.text+0x3d42>
10003f94: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10003f97: ba 40 00 00 00               	movl	$0x40, %edx
10003f9c: 2b 51 28                     	subl	0x28(%ecx), %edx
10003f9f: 89 55 f8                     	movl	%edx, -0x8(%ebp)
10003fa2: 8b 45 f8                     	movl	-0x8(%ebp), %eax
10003fa5: 89 45 fc                     	movl	%eax, -0x4(%ebp)
10003fa8: 8b 4d fc                     	movl	-0x4(%ebp), %ecx
10003fab: 51                           	pushl	%ecx
10003fac: 8b 55 0c                     	movl	0xc(%ebp), %edx
10003faf: 52                           	pushl	%edx
10003fb0: 8b 45 08                     	movl	0x8(%ebp), %eax
10003fb3: 8b 48 28                     	movl	0x28(%eax), %ecx
10003fb6: 8b 55 08                     	movl	0x8(%ebp), %edx
10003fb9: 8d 44 0a 2c                  	leal	0x2c(%edx,%ecx), %eax
10003fbd: 50                           	pushl	%eax
10003fbe: e8 e5 cc ff ff               	calll	0x10000ca8 <.text+0xa48>
10003fc3: 83 c4 0c                     	addl	$0xc, %esp
10003fc6: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10003fc9: 8b 51 28                     	movl	0x28(%ecx), %edx
10003fcc: 03 55 fc                     	addl	-0x4(%ebp), %edx
10003fcf: 8b 45 08                     	movl	0x8(%ebp), %eax
10003fd2: 89 50 28                     	movl	%edx, 0x28(%eax)
10003fd5: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
10003fd8: 03 4d fc                     	addl	-0x4(%ebp), %ecx
10003fdb: 89 4d 0c                     	movl	%ecx, 0xc(%ebp)
10003fde: 8b 55 10                     	movl	0x10(%ebp), %edx
10003fe1: 2b 55 fc                     	subl	-0x4(%ebp), %edx
10003fe4: 89 55 10                     	movl	%edx, 0x10(%ebp)
10003fe7: 8b 45 08                     	movl	0x8(%ebp), %eax
10003fea: 83 78 28 40                  	cmpl	$0x40, 0x28(%eax)
10003fee: 75 3f                        	jne	0x1000402f <.text+0x3dcf>
10003ff0: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10003ff3: 83 c1 2c                     	addl	$0x2c, %ecx
10003ff6: 51                           	pushl	%ecx
10003ff7: 8b 55 08                     	movl	0x8(%ebp), %edx
10003ffa: 52                           	pushl	%edx
10003ffb: e8 40 00 00 00               	calll	0x10004040 <.text+0x3de0>
10004000: 83 c4 08                     	addl	$0x8, %esp
10004003: 85 c0                        	testl	%eax, %eax
10004005: 7d 05                        	jge	0x1000400c <.text+0x3dac>
10004007: 83 c8 ff                     	orl	$-0x1, %eax
1000400a: eb 2a                        	jmp	0x10004036 <.text+0x3dd6>
1000400c: 8b 45 08                     	movl	0x8(%ebp), %eax
1000400f: 8b 08                        	movl	(%eax), %ecx
10004011: 81 c1 00 02 00 00            	addl	$0x200, %ecx            # imm = 0x200
10004017: 8b 50 04                     	movl	0x4(%eax), %edx
1000401a: 83 d2 00                     	adcl	$0x0, %edx
1000401d: 8b 45 08                     	movl	0x8(%ebp), %eax
10004020: 89 08                        	movl	%ecx, (%eax)
10004022: 89 50 04                     	movl	%edx, 0x4(%eax)
10004025: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10004028: c7 41 28 00 00 00 00         	movl	$0x0, 0x28(%ecx)
1000402f: e9 e3 fe ff ff               	jmp	0x10003f17 <.text+0x3cb7>
10004034: 33 c0                        	xorl	%eax, %eax
10004036: 8b e5                        	movl	%ebp, %esp
10004038: 5d                           	popl	%ebp
10004039: c3                           	retl
1000403a: cc                           	int3
1000403b: cc                           	int3
1000403c: cc                           	int3
1000403d: cc                           	int3
1000403e: cc                           	int3
1000403f: cc                           	int3
10004040: 55                           	pushl	%ebp
10004041: 8b ec                        	movl	%esp, %ebp
10004043: 81 ec 30 01 00 00            	subl	$0x130, %esp            # imm = 0x130
10004049: 56                           	pushl	%esi
1000404a: c7 85 fc fe ff ff 00 00 00 00	movl	$0x0, -0x104(%ebp)
10004054: eb 0f                        	jmp	0x10004065 <.text+0x3e05>
10004056: 8b 85 fc fe ff ff            	movl	-0x104(%ebp), %eax
1000405c: 83 c0 01                     	addl	$0x1, %eax
1000405f: 89 85 fc fe ff ff            	movl	%eax, -0x104(%ebp)
10004065: 83 bd fc fe ff ff 08         	cmpl	$0x8, -0x104(%ebp)
1000406c: 7d 1c                        	jge	0x1000408a <.text+0x3e2a>
1000406e: 8b 8d fc fe ff ff            	movl	-0x104(%ebp), %ecx
10004074: 8b 95 fc fe ff ff            	movl	-0x104(%ebp), %edx
1000407a: 8b 45 08                     	movl	0x8(%ebp), %eax
1000407d: 8b 54 90 08                  	movl	0x8(%eax,%edx,4), %edx
10004081: 89 94 8d dc fe ff ff         	movl	%edx, -0x124(%ebp,%ecx,4)
10004088: eb cc                        	jmp	0x10004056 <.text+0x3df6>
1000408a: c7 85 fc fe ff ff 00 00 00 00	movl	$0x0, -0x104(%ebp)
10004094: eb 0f                        	jmp	0x100040a5 <.text+0x3e45>
10004096: 8b 85 fc fe ff ff            	movl	-0x104(%ebp), %eax
1000409c: 83 c0 01                     	addl	$0x1, %eax
1000409f: 89 85 fc fe ff ff            	movl	%eax, -0x104(%ebp)
100040a5: 83 bd fc fe ff ff 10         	cmpl	$0x10, -0x104(%ebp)
100040ac: 7d 55                        	jge	0x10004103 <.text+0x3ea3>
100040ae: 8b 8d fc fe ff ff            	movl	-0x104(%ebp), %ecx
100040b4: 8b 55 0c                     	movl	0xc(%ebp), %edx
100040b7: 0f b6 04 8a                  	movzbl	(%edx,%ecx,4), %eax
100040bb: c1 e0 18                     	shll	$0x18, %eax
100040be: 8b 8d fc fe ff ff            	movl	-0x104(%ebp), %ecx
100040c4: 8b 55 0c                     	movl	0xc(%ebp), %edx
100040c7: 0f b6 4c 8a 01               	movzbl	0x1(%edx,%ecx,4), %ecx
100040cc: c1 e1 10                     	shll	$0x10, %ecx
100040cf: 0b c1                        	orl	%ecx, %eax
100040d1: 8b 95 fc fe ff ff            	movl	-0x104(%ebp), %edx
100040d7: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
100040da: 0f b6 54 91 02               	movzbl	0x2(%ecx,%edx,4), %edx
100040df: c1 e2 08                     	shll	$0x8, %edx
100040e2: 0b c2                        	orl	%edx, %eax
100040e4: 8b 8d fc fe ff ff            	movl	-0x104(%ebp), %ecx
100040ea: 8b 55 0c                     	movl	0xc(%ebp), %edx
100040ed: 0f b6 4c 8a 03               	movzbl	0x3(%edx,%ecx,4), %ecx
100040f2: 0b c1                        	orl	%ecx, %eax
100040f4: 8b 95 fc fe ff ff            	movl	-0x104(%ebp), %edx
100040fa: 89 84 95 00 ff ff ff         	movl	%eax, -0x100(%ebp,%edx,4)
10004101: eb 93                        	jmp	0x10004096 <.text+0x3e36>
10004103: c7 85 fc fe ff ff 10 00 00 00	movl	$0x10, -0x104(%ebp)
1000410d: eb 0f                        	jmp	0x1000411e <.text+0x3ebe>
1000410f: 8b 85 fc fe ff ff            	movl	-0x104(%ebp), %eax
10004115: 83 c0 01                     	addl	$0x1, %eax
10004118: 89 85 fc fe ff ff            	movl	%eax, -0x104(%ebp)
1000411e: 83 bd fc fe ff ff 40         	cmpl	$0x40, -0x104(%ebp)
10004125: 0f 8d de 00 00 00            	jge	0x10004209 <.text+0x3fa9>
1000412b: 8b 8d fc fe ff ff            	movl	-0x104(%ebp), %ecx
10004131: 8b 94 8d f8 fe ff ff         	movl	-0x108(%ebp,%ecx,4), %edx
10004138: c1 ea 11                     	shrl	$0x11, %edx
1000413b: 8b 85 fc fe ff ff            	movl	-0x104(%ebp), %eax
10004141: 8b 8c 85 f8 fe ff ff         	movl	-0x108(%ebp,%eax,4), %ecx
10004148: c1 e1 0f                     	shll	$0xf, %ecx
1000414b: 0b d1                        	orl	%ecx, %edx
1000414d: 8b 85 fc fe ff ff            	movl	-0x104(%ebp), %eax
10004153: 8b 8c 85 f8 fe ff ff         	movl	-0x108(%ebp,%eax,4), %ecx
1000415a: c1 e9 13                     	shrl	$0x13, %ecx
1000415d: 8b 85 fc fe ff ff            	movl	-0x104(%ebp), %eax
10004163: 8b 84 85 f8 fe ff ff         	movl	-0x108(%ebp,%eax,4), %eax
1000416a: c1 e0 0d                     	shll	$0xd, %eax
1000416d: 0b c8                        	orl	%eax, %ecx
1000416f: 33 d1                        	xorl	%ecx, %edx
10004171: 8b 8d fc fe ff ff            	movl	-0x104(%ebp), %ecx
10004177: 8b 84 8d f8 fe ff ff         	movl	-0x108(%ebp,%ecx,4), %eax
1000417e: c1 e8 0a                     	shrl	$0xa, %eax
10004181: 33 d0                        	xorl	%eax, %edx
10004183: 8b 8d fc fe ff ff            	movl	-0x104(%ebp), %ecx
10004189: 03 94 8d e4 fe ff ff         	addl	-0x11c(%ebp,%ecx,4), %edx
10004190: 8b 85 fc fe ff ff            	movl	-0x104(%ebp), %eax
10004196: 8b 8c 85 c4 fe ff ff         	movl	-0x13c(%ebp,%eax,4), %ecx
1000419d: c1 e9 07                     	shrl	$0x7, %ecx
100041a0: 8b 85 fc fe ff ff            	movl	-0x104(%ebp), %eax
100041a6: 8b 84 85 c4 fe ff ff         	movl	-0x13c(%ebp,%eax,4), %eax
100041ad: c1 e0 19                     	shll	$0x19, %eax
100041b0: 0b c8                        	orl	%eax, %ecx
100041b2: 8b 85 fc fe ff ff            	movl	-0x104(%ebp), %eax
100041b8: 8b 84 85 c4 fe ff ff         	movl	-0x13c(%ebp,%eax,4), %eax
100041bf: c1 e8 12                     	shrl	$0x12, %eax
100041c2: 8b b5 fc fe ff ff            	movl	-0x104(%ebp), %esi
100041c8: 8b b4 b5 c4 fe ff ff         	movl	-0x13c(%ebp,%esi,4), %esi
100041cf: c1 e6 0e                     	shll	$0xe, %esi
100041d2: 0b c6                        	orl	%esi, %eax
100041d4: 33 c8                        	xorl	%eax, %ecx
100041d6: 8b 85 fc fe ff ff            	movl	-0x104(%ebp), %eax
100041dc: 8b 84 85 c4 fe ff ff         	movl	-0x13c(%ebp,%eax,4), %eax
100041e3: c1 e8 03                     	shrl	$0x3, %eax
100041e6: 33 c8                        	xorl	%eax, %ecx
100041e8: 03 d1                        	addl	%ecx, %edx
100041ea: 8b 8d fc fe ff ff            	movl	-0x104(%ebp), %ecx
100041f0: 03 94 8d c0 fe ff ff         	addl	-0x140(%ebp,%ecx,4), %edx
100041f7: 8b 85 fc fe ff ff            	movl	-0x104(%ebp), %eax
100041fd: 89 94 85 00 ff ff ff         	movl	%edx, -0x100(%ebp,%eax,4)
10004204: e9 06 ff ff ff               	jmp	0x1000410f <.text+0x3eaf>
10004209: c7 85 fc fe ff ff 00 00 00 00	movl	$0x0, -0x104(%ebp)
10004213: eb 0f                        	jmp	0x10004224 <.text+0x3fc4>
10004215: 8b 8d fc fe ff ff            	movl	-0x104(%ebp), %ecx
1000421b: 83 c1 01                     	addl	$0x1, %ecx
1000421e: 89 8d fc fe ff ff            	movl	%ecx, -0x104(%ebp)
10004224: 83 bd fc fe ff ff 40         	cmpl	$0x40, -0x104(%ebp)
1000422b: 0f 8d 7d 01 00 00            	jge	0x100043ae <.text+0x414e>
10004231: 8b 95 ec fe ff ff            	movl	-0x114(%ebp), %edx
10004237: c1 ea 06                     	shrl	$0x6, %edx
1000423a: 8b 85 ec fe ff ff            	movl	-0x114(%ebp), %eax
10004240: c1 e0 1a                     	shll	$0x1a, %eax
10004243: 0b d0                        	orl	%eax, %edx
10004245: 8b 8d ec fe ff ff            	movl	-0x114(%ebp), %ecx
1000424b: c1 e9 0b                     	shrl	$0xb, %ecx
1000424e: 8b 85 ec fe ff ff            	movl	-0x114(%ebp), %eax
10004254: c1 e0 15                     	shll	$0x15, %eax
10004257: 0b c8                        	orl	%eax, %ecx
10004259: 33 d1                        	xorl	%ecx, %edx
1000425b: 8b 8d ec fe ff ff            	movl	-0x114(%ebp), %ecx
10004261: c1 e9 19                     	shrl	$0x19, %ecx
10004264: 8b 85 ec fe ff ff            	movl	-0x114(%ebp), %eax
1000426a: c1 e0 07                     	shll	$0x7, %eax
1000426d: 0b c8                        	orl	%eax, %ecx
1000426f: 33 d1                        	xorl	%ecx, %edx
10004271: 03 95 f8 fe ff ff            	addl	-0x108(%ebp), %edx
10004277: 8b 8d f0 fe ff ff            	movl	-0x110(%ebp), %ecx
1000427d: 33 8d f4 fe ff ff            	xorl	-0x10c(%ebp), %ecx
10004283: 23 8d ec fe ff ff            	andl	-0x114(%ebp), %ecx
10004289: 33 8d f4 fe ff ff            	xorl	-0x10c(%ebp), %ecx
1000428f: 03 d1                        	addl	%ecx, %edx
10004291: 8b 85 fc fe ff ff            	movl	-0x104(%ebp), %eax
10004297: 03 14 85 b8 50 00 10         	addl	0x100050b8(,%eax,4), %edx
1000429e: 8b 8d fc fe ff ff            	movl	-0x104(%ebp), %ecx
100042a4: 03 94 8d 00 ff ff ff         	addl	-0x100(%ebp,%ecx,4), %edx
100042ab: 89 95 d0 fe ff ff            	movl	%edx, -0x130(%ebp)
100042b1: 8b 95 dc fe ff ff            	movl	-0x124(%ebp), %edx
100042b7: c1 ea 02                     	shrl	$0x2, %edx
100042ba: 8b 85 dc fe ff ff            	movl	-0x124(%ebp), %eax
100042c0: c1 e0 1e                     	shll	$0x1e, %eax
100042c3: 0b d0                        	orl	%eax, %edx
100042c5: 8b 8d dc fe ff ff            	movl	-0x124(%ebp), %ecx
100042cb: c1 e9 0d                     	shrl	$0xd, %ecx
100042ce: 8b 85 dc fe ff ff            	movl	-0x124(%ebp), %eax
100042d4: c1 e0 13                     	shll	$0x13, %eax
100042d7: 0b c8                        	orl	%eax, %ecx
100042d9: 33 d1                        	xorl	%ecx, %edx
100042db: 8b 8d dc fe ff ff            	movl	-0x124(%ebp), %ecx
100042e1: c1 e9 16                     	shrl	$0x16, %ecx
100042e4: 8b 85 dc fe ff ff            	movl	-0x124(%ebp), %eax
100042ea: c1 e0 0a                     	shll	$0xa, %eax
100042ed: 0b c8                        	orl	%eax, %ecx
100042ef: 33 d1                        	xorl	%ecx, %edx
100042f1: 8b 8d dc fe ff ff            	movl	-0x124(%ebp), %ecx
100042f7: 0b 8d e0 fe ff ff            	orl	-0x120(%ebp), %ecx
100042fd: 23 8d e4 fe ff ff            	andl	-0x11c(%ebp), %ecx
10004303: 8b 85 dc fe ff ff            	movl	-0x124(%ebp), %eax
10004309: 23 85 e0 fe ff ff            	andl	-0x120(%ebp), %eax
1000430f: 0b c8                        	orl	%eax, %ecx
10004311: 03 d1                        	addl	%ecx, %edx
10004313: 89 95 d8 fe ff ff            	movl	%edx, -0x128(%ebp)
10004319: 8b 8d e8 fe ff ff            	movl	-0x118(%ebp), %ecx
1000431f: 03 8d d0 fe ff ff            	addl	-0x130(%ebp), %ecx
10004325: 89 8d e8 fe ff ff            	movl	%ecx, -0x118(%ebp)
1000432b: 8b 95 d0 fe ff ff            	movl	-0x130(%ebp), %edx
10004331: 03 95 d8 fe ff ff            	addl	-0x128(%ebp), %edx
10004337: 89 95 f8 fe ff ff            	movl	%edx, -0x108(%ebp)
1000433d: 8b 85 f8 fe ff ff            	movl	-0x108(%ebp), %eax
10004343: 89 85 d4 fe ff ff            	movl	%eax, -0x12c(%ebp)
10004349: 8b 8d f4 fe ff ff            	movl	-0x10c(%ebp), %ecx
1000434f: 89 8d f8 fe ff ff            	movl	%ecx, -0x108(%ebp)
10004355: 8b 95 f0 fe ff ff            	movl	-0x110(%ebp), %edx
1000435b: 89 95 f4 fe ff ff            	movl	%edx, -0x10c(%ebp)
10004361: 8b 85 ec fe ff ff            	movl	-0x114(%ebp), %eax
10004367: 89 85 f0 fe ff ff            	movl	%eax, -0x110(%ebp)
1000436d: 8b 8d e8 fe ff ff            	movl	-0x118(%ebp), %ecx
10004373: 89 8d ec fe ff ff            	movl	%ecx, -0x114(%ebp)
10004379: 8b 95 e4 fe ff ff            	movl	-0x11c(%ebp), %edx
1000437f: 89 95 e8 fe ff ff            	movl	%edx, -0x118(%ebp)
10004385: 8b 85 e0 fe ff ff            	movl	-0x120(%ebp), %eax
1000438b: 89 85 e4 fe ff ff            	movl	%eax, -0x11c(%ebp)
10004391: 8b 8d dc fe ff ff            	movl	-0x124(%ebp), %ecx
10004397: 89 8d e0 fe ff ff            	movl	%ecx, -0x120(%ebp)
1000439d: 8b 95 d4 fe ff ff            	movl	-0x12c(%ebp), %edx
100043a3: 89 95 dc fe ff ff            	movl	%edx, -0x124(%ebp)
100043a9: e9 67 fe ff ff               	jmp	0x10004215 <.text+0x3fb5>
100043ae: c7 85 fc fe ff ff 00 00 00 00	movl	$0x0, -0x104(%ebp)
100043b8: eb 0f                        	jmp	0x100043c9 <.text+0x4169>
100043ba: 8b 85 fc fe ff ff            	movl	-0x104(%ebp), %eax
100043c0: 83 c0 01                     	addl	$0x1, %eax
100043c3: 89 85 fc fe ff ff            	movl	%eax, -0x104(%ebp)
100043c9: 83 bd fc fe ff ff 08         	cmpl	$0x8, -0x104(%ebp)
100043d0: 7d 29                        	jge	0x100043fb <.text+0x419b>
100043d2: 8b 8d fc fe ff ff            	movl	-0x104(%ebp), %ecx
100043d8: 8b 55 08                     	movl	0x8(%ebp), %edx
100043db: 8b 44 8a 08                  	movl	0x8(%edx,%ecx,4), %eax
100043df: 8b 8d fc fe ff ff            	movl	-0x104(%ebp), %ecx
100043e5: 03 84 8d dc fe ff ff         	addl	-0x124(%ebp,%ecx,4), %eax
100043ec: 8b 95 fc fe ff ff            	movl	-0x104(%ebp), %edx
100043f2: 8b 4d 08                     	movl	0x8(%ebp), %ecx
100043f5: 89 44 91 08                  	movl	%eax, 0x8(%ecx,%edx,4)
100043f9: eb bf                        	jmp	0x100043ba <.text+0x415a>
100043fb: 33 c0                        	xorl	%eax, %eax
100043fd: 5e                           	popl	%esi
100043fe: 8b e5                        	movl	%ebp, %esp
10004400: 5d                           	popl	%ebp
10004401: c3                           	retl
10004402: cc                           	int3
10004403: cc                           	int3
10004404: cc                           	int3
10004405: cc                           	int3
10004406: cc                           	int3
10004407: cc                           	int3
10004408: cc                           	int3
10004409: cc                           	int3
1000440a: cc                           	int3
1000440b: cc                           	int3
1000440c: cc                           	int3
1000440d: cc                           	int3
1000440e: cc                           	int3
1000440f: cc                           	int3
10004410: 55                           	pushl	%ebp
10004411: 8b ec                        	movl	%esp, %ebp
10004413: 51                           	pushl	%ecx
10004414: 8b 45 08                     	movl	0x8(%ebp), %eax
10004417: 83 78 28 40                  	cmpl	$0x40, 0x28(%eax)
1000441b: 72 08                        	jb	0x10004425 <.text+0x41c5>
1000441d: 83 c8 ff                     	orl	$-0x1, %eax
10004420: e9 07 02 00 00               	jmp	0x1000462c <.text+0x43cc>
10004425: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10004428: 8b 51 28                     	movl	0x28(%ecx), %edx
1000442b: c1 e2 03                     	shll	$0x3, %edx
1000442e: 33 c0                        	xorl	%eax, %eax
10004430: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10004433: 03 11                        	addl	(%ecx), %edx
10004435: 8b 49 04                     	movl	0x4(%ecx), %ecx
10004438: 13 c8                        	adcl	%eax, %ecx
1000443a: 8b 45 08                     	movl	0x8(%ebp), %eax
1000443d: 89 10                        	movl	%edx, (%eax)
1000443f: 89 48 04                     	movl	%ecx, 0x4(%eax)
10004442: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10004445: 8b 51 28                     	movl	0x28(%ecx), %edx
10004448: 8b 45 08                     	movl	0x8(%ebp), %eax
1000444b: c6 44 10 2c 80               	movb	$-0x80, 0x2c(%eax,%edx)
10004450: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10004453: 8b 51 28                     	movl	0x28(%ecx), %edx
10004456: 83 c2 01                     	addl	$0x1, %edx
10004459: 8b 45 08                     	movl	0x8(%ebp), %eax
1000445c: 89 50 28                     	movl	%edx, 0x28(%eax)
1000445f: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10004462: 83 79 28 38                  	cmpl	$0x38, 0x28(%ecx)
10004466: 76 45                        	jbe	0x100044ad <.text+0x424d>
10004468: 8b 55 08                     	movl	0x8(%ebp), %edx
1000446b: 83 7a 28 40                  	cmpl	$0x40, 0x28(%edx)
1000446f: 73 1f                        	jae	0x10004490 <.text+0x4230>
10004471: 8b 45 08                     	movl	0x8(%ebp), %eax
10004474: 8b 48 28                     	movl	0x28(%eax), %ecx
10004477: 8b 55 08                     	movl	0x8(%ebp), %edx
1000447a: c6 44 0a 2c 00               	movb	$0x0, 0x2c(%edx,%ecx)
1000447f: 8b 45 08                     	movl	0x8(%ebp), %eax
10004482: 8b 48 28                     	movl	0x28(%eax), %ecx
10004485: 83 c1 01                     	addl	$0x1, %ecx
10004488: 8b 55 08                     	movl	0x8(%ebp), %edx
1000448b: 89 4a 28                     	movl	%ecx, 0x28(%edx)
1000448e: eb d8                        	jmp	0x10004468 <.text+0x4208>
10004490: 8b 45 08                     	movl	0x8(%ebp), %eax
10004493: 83 c0 2c                     	addl	$0x2c, %eax
10004496: 50                           	pushl	%eax
10004497: 8b 4d 08                     	movl	0x8(%ebp), %ecx
1000449a: 51                           	pushl	%ecx
1000449b: e8 a0 fb ff ff               	calll	0x10004040 <.text+0x3de0>
100044a0: 83 c4 08                     	addl	$0x8, %esp
100044a3: 8b 55 08                     	movl	0x8(%ebp), %edx
100044a6: c7 42 28 00 00 00 00         	movl	$0x0, 0x28(%edx)
100044ad: 8b 45 08                     	movl	0x8(%ebp), %eax
100044b0: 83 78 28 38                  	cmpl	$0x38, 0x28(%eax)
100044b4: 73 1f                        	jae	0x100044d5 <.text+0x4275>
100044b6: 8b 4d 08                     	movl	0x8(%ebp), %ecx
100044b9: 8b 51 28                     	movl	0x28(%ecx), %edx
100044bc: 8b 45 08                     	movl	0x8(%ebp), %eax
100044bf: c6 44 10 2c 00               	movb	$0x0, 0x2c(%eax,%edx)
100044c4: 8b 4d 08                     	movl	0x8(%ebp), %ecx
100044c7: 8b 51 28                     	movl	0x28(%ecx), %edx
100044ca: 83 c2 01                     	addl	$0x1, %edx
100044cd: 8b 45 08                     	movl	0x8(%ebp), %eax
100044d0: 89 50 28                     	movl	%edx, 0x28(%eax)
100044d3: eb d8                        	jmp	0x100044ad <.text+0x424d>
100044d5: 8b 4d 08                     	movl	0x8(%ebp), %ecx
100044d8: 8b 01                        	movl	(%ecx), %eax
100044da: 8b 51 04                     	movl	0x4(%ecx), %edx
100044dd: b1 38                        	movb	$0x38, %cl
100044df: e8 4c 01 00 00               	calll	0x10004630 <.text+0x43d0>
100044e4: 8b 55 08                     	movl	0x8(%ebp), %edx
100044e7: 88 42 64                     	movb	%al, 0x64(%edx)
100044ea: 8b 4d 08                     	movl	0x8(%ebp), %ecx
100044ed: 8b 01                        	movl	(%ecx), %eax
100044ef: 8b 51 04                     	movl	0x4(%ecx), %edx
100044f2: b1 30                        	movb	$0x30, %cl
100044f4: e8 37 01 00 00               	calll	0x10004630 <.text+0x43d0>
100044f9: 8b 55 08                     	movl	0x8(%ebp), %edx
100044fc: 88 42 65                     	movb	%al, 0x65(%edx)
100044ff: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10004502: 8b 01                        	movl	(%ecx), %eax
10004504: 8b 51 04                     	movl	0x4(%ecx), %edx
10004507: b1 28                        	movb	$0x28, %cl
10004509: e8 22 01 00 00               	calll	0x10004630 <.text+0x43d0>
1000450e: 8b 55 08                     	movl	0x8(%ebp), %edx
10004511: 88 42 66                     	movb	%al, 0x66(%edx)
10004514: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10004517: 8b 01                        	movl	(%ecx), %eax
10004519: 8b 51 04                     	movl	0x4(%ecx), %edx
1000451c: b1 20                        	movb	$0x20, %cl
1000451e: e8 0d 01 00 00               	calll	0x10004630 <.text+0x43d0>
10004523: 8b 55 08                     	movl	0x8(%ebp), %edx
10004526: 88 42 67                     	movb	%al, 0x67(%edx)
10004529: 8b 4d 08                     	movl	0x8(%ebp), %ecx
1000452c: 8b 01                        	movl	(%ecx), %eax
1000452e: 8b 51 04                     	movl	0x4(%ecx), %edx
10004531: b1 18                        	movb	$0x18, %cl
10004533: e8 f8 00 00 00               	calll	0x10004630 <.text+0x43d0>
10004538: 8b 55 08                     	movl	0x8(%ebp), %edx
1000453b: 88 42 68                     	movb	%al, 0x68(%edx)
1000453e: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10004541: 8b 01                        	movl	(%ecx), %eax
10004543: 8b 51 04                     	movl	0x4(%ecx), %edx
10004546: b1 10                        	movb	$0x10, %cl
10004548: e8 e3 00 00 00               	calll	0x10004630 <.text+0x43d0>
1000454d: 8b 55 08                     	movl	0x8(%ebp), %edx
10004550: 88 42 69                     	movb	%al, 0x69(%edx)
10004553: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10004556: 8b 01                        	movl	(%ecx), %eax
10004558: 8b 51 04                     	movl	0x4(%ecx), %edx
1000455b: b1 08                        	movb	$0x8, %cl
1000455d: e8 ce 00 00 00               	calll	0x10004630 <.text+0x43d0>
10004562: 8b 55 08                     	movl	0x8(%ebp), %edx
10004565: 88 42 6a                     	movb	%al, 0x6a(%edx)
10004568: 8b 45 08                     	movl	0x8(%ebp), %eax
1000456b: 8b 08                        	movl	(%eax), %ecx
1000456d: 81 e1 ff 00 00 00            	andl	$0xff, %ecx
10004573: 8b 50 04                     	movl	0x4(%eax), %edx
10004576: 83 e2 00                     	andl	$0x0, %edx
10004579: 8b 45 08                     	movl	0x8(%ebp), %eax
1000457c: 88 48 6b                     	movb	%cl, 0x6b(%eax)
1000457f: 33 c9                        	xorl	%ecx, %ecx
10004581: 0f 85 4e ff ff ff            	jne	0x100044d5 <.text+0x4275>
10004587: 8b 55 08                     	movl	0x8(%ebp), %edx
1000458a: 83 c2 2c                     	addl	$0x2c, %edx
1000458d: 52                           	pushl	%edx
1000458e: 8b 45 08                     	movl	0x8(%ebp), %eax
10004591: 50                           	pushl	%eax
10004592: e8 a9 fa ff ff               	calll	0x10004040 <.text+0x3de0>
10004597: 83 c4 08                     	addl	$0x8, %esp
1000459a: c7 45 fc 00 00 00 00         	movl	$0x0, -0x4(%ebp)
100045a1: eb 09                        	jmp	0x100045ac <.text+0x434c>
100045a3: 8b 4d fc                     	movl	-0x4(%ebp), %ecx
100045a6: 83 c1 01                     	addl	$0x1, %ecx
100045a9: 89 4d fc                     	movl	%ecx, -0x4(%ebp)
100045ac: 83 7d fc 08                  	cmpl	$0x8, -0x4(%ebp)
100045b0: 7d 78                        	jge	0x1000462a <.text+0x43ca>
100045b2: 8b 55 fc                     	movl	-0x4(%ebp), %edx
100045b5: 8b 45 08                     	movl	0x8(%ebp), %eax
100045b8: 8b 4c 90 08                  	movl	0x8(%eax,%edx,4), %ecx
100045bc: c1 e9 18                     	shrl	$0x18, %ecx
100045bf: 81 e1 ff 00 00 00            	andl	$0xff, %ecx
100045c5: 8b 55 fc                     	movl	-0x4(%ebp), %edx
100045c8: 8b 45 0c                     	movl	0xc(%ebp), %eax
100045cb: 88 0c 90                     	movb	%cl, (%eax,%edx,4)
100045ce: 8b 4d fc                     	movl	-0x4(%ebp), %ecx
100045d1: 8b 55 08                     	movl	0x8(%ebp), %edx
100045d4: 8b 44 8a 08                  	movl	0x8(%edx,%ecx,4), %eax
100045d8: c1 e8 10                     	shrl	$0x10, %eax
100045db: 25 ff 00 00 00               	andl	$0xff, %eax
100045e0: 8b 4d fc                     	movl	-0x4(%ebp), %ecx
100045e3: 8b 55 0c                     	movl	0xc(%ebp), %edx
100045e6: 88 44 8a 01                  	movb	%al, 0x1(%edx,%ecx,4)
100045ea: 8b 45 fc                     	movl	-0x4(%ebp), %eax
100045ed: 8b 4d 08                     	movl	0x8(%ebp), %ecx
100045f0: 8b 54 81 08                  	movl	0x8(%ecx,%eax,4), %edx
100045f4: c1 ea 08                     	shrl	$0x8, %edx
100045f7: 81 e2 ff 00 00 00            	andl	$0xff, %edx
100045fd: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10004600: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
10004603: 88 54 81 02                  	movb	%dl, 0x2(%ecx,%eax,4)
10004607: 8b 55 fc                     	movl	-0x4(%ebp), %edx
1000460a: 8b 45 08                     	movl	0x8(%ebp), %eax
1000460d: 8b 4c 90 08                  	movl	0x8(%eax,%edx,4), %ecx
10004611: 81 e1 ff 00 00 00            	andl	$0xff, %ecx
10004617: 8b 55 fc                     	movl	-0x4(%ebp), %edx
1000461a: 8b 45 0c                     	movl	0xc(%ebp), %eax
1000461d: 88 4c 90 03                  	movb	%cl, 0x3(%eax,%edx,4)
10004621: 33 c9                        	xorl	%ecx, %ecx
10004623: 75 8d                        	jne	0x100045b2 <.text+0x4352>
10004625: e9 79 ff ff ff               	jmp	0x100045a3 <.text+0x4343>
1000462a: 33 c0                        	xorl	%eax, %eax
1000462c: 8b e5                        	movl	%ebp, %esp
1000462e: 5d                           	popl	%ebp
1000462f: c3                           	retl
10004630: 55                           	pushl	%ebp
10004631: 8b ec                        	movl	%esp, %ebp
10004633: 53                           	pushl	%ebx
10004634: 33 db                        	xorl	%ebx, %ebx
10004636: f6 c1 20                     	testb	$0x20, %cl
10004639: 0f 45 c2                     	cmovnel	%edx, %eax
1000463c: 0f 45 d3                     	cmovnel	%ebx, %edx
1000463f: 0f ad d0                     	shrdl	%cl, %edx, %eax
10004642: d3 ea                        	shrl	%cl, %edx
10004644: 5b                           	popl	%ebx
10004645: 5d                           	popl	%ebp
10004646: c3                           	retl
10004647: 55                           	pushl	%ebp
10004648: 8b ec                        	movl	%esp, %ebp
1000464a: 51                           	pushl	%ecx
1000464b: 83 65 fc 00                  	andl	$0x0, -0x4(%ebp)
1000464f: 8b 45 0c                     	movl	0xc(%ebp), %eax
10004652: 48                           	decl	%eax
10004653: 83 c9 ff                     	orl	$-0x1, %ecx
10004656: 2b 4d 08                     	subl	0x8(%ebp), %ecx
10004659: 3b c1                        	cmpl	%ecx, %eax
1000465b: 77 05                        	ja	0x10004662 <.text+0x4402>
1000465d: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10004660: eb 44                        	jmp	0x100046a6 <.text+0x4446>
10004662: 8b 45 0c                     	movl	0xc(%ebp), %eax
10004665: 48                           	decl	%eax
10004666: 83 c9 ff                     	orl	$-0x1, %ecx
10004669: 2b 4d 10                     	subl	0x10(%ebp), %ecx
1000466c: 3b c1                        	cmpl	%ecx, %eax
1000466e: 77 05                        	ja	0x10004675 <.text+0x4415>
10004670: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10004673: eb 31                        	jmp	0x100046a6 <.text+0x4446>
10004675: 8b 45 10                     	movl	0x10(%ebp), %eax
10004678: 89 45 fc                     	movl	%eax, -0x4(%ebp)
1000467b: 8b 45 0c                     	movl	0xc(%ebp), %eax
1000467e: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
10004681: 49                           	decl	%ecx
10004682: 89 4d 0c                     	movl	%ecx, 0xc(%ebp)
10004685: 85 c0                        	testl	%eax, %eax
10004687: 74 1a                        	je	0x100046a3 <.text+0x4443>
10004689: 8b 45 10                     	movl	0x10(%ebp), %eax
1000468c: 8b 4d 08                     	movl	0x8(%ebp), %ecx
1000468f: 8a 09                        	movb	(%ecx), %cl
10004691: 88 08                        	movb	%cl, (%eax)
10004693: 8b 45 10                     	movl	0x10(%ebp), %eax
10004696: 40                           	incl	%eax
10004697: 89 45 10                     	movl	%eax, 0x10(%ebp)
1000469a: 8b 45 08                     	movl	0x8(%ebp), %eax
1000469d: 40                           	incl	%eax
1000469e: 89 45 08                     	movl	%eax, 0x8(%ebp)
100046a1: eb d8                        	jmp	0x1000467b <.text+0x441b>
100046a3: 8b 45 fc                     	movl	-0x4(%ebp), %eax
100046a6: c9                           	leave
100046a7: c3                           	retl
100046a8: 55                           	pushl	%ebp
100046a9: 8b ec                        	movl	%esp, %ebp
100046ab: 51                           	pushl	%ecx
100046ac: 83 65 fc 00                  	andl	$0x0, -0x4(%ebp)
100046b0: 8b 45 0c                     	movl	0xc(%ebp), %eax
100046b3: 48                           	decl	%eax
100046b4: 83 c9 ff                     	orl	$-0x1, %ecx
100046b7: 2b 4d 08                     	subl	0x8(%ebp), %ecx
100046ba: 3b c1                        	cmpl	%ecx, %eax
100046bc: 77 05                        	ja	0x100046c3 <.text+0x4463>
100046be: 8b 45 fc                     	movl	-0x4(%ebp), %eax
100046c1: eb 44                        	jmp	0x10004707 <.text+0x44a7>
100046c3: 8b 45 0c                     	movl	0xc(%ebp), %eax
100046c6: 48                           	decl	%eax
100046c7: 83 c9 ff                     	orl	$-0x1, %ecx
100046ca: 2b 4d 10                     	subl	0x10(%ebp), %ecx
100046cd: 3b c1                        	cmpl	%ecx, %eax
100046cf: 77 05                        	ja	0x100046d6 <.text+0x4476>
100046d1: 8b 45 fc                     	movl	-0x4(%ebp), %eax
100046d4: eb 31                        	jmp	0x10004707 <.text+0x44a7>
100046d6: 8b 45 10                     	movl	0x10(%ebp), %eax
100046d9: 89 45 fc                     	movl	%eax, -0x4(%ebp)
100046dc: 8b 45 0c                     	movl	0xc(%ebp), %eax
100046df: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
100046e2: 49                           	decl	%ecx
100046e3: 89 4d 0c                     	movl	%ecx, 0xc(%ebp)
100046e6: 85 c0                        	testl	%eax, %eax
100046e8: 74 1a                        	je	0x10004704 <.text+0x44a4>
100046ea: 8b 45 08                     	movl	0x8(%ebp), %eax
100046ed: 8b 4d 10                     	movl	0x10(%ebp), %ecx
100046f0: 8a 09                        	movb	(%ecx), %cl
100046f2: 88 08                        	movb	%cl, (%eax)
100046f4: 8b 45 08                     	movl	0x8(%ebp), %eax
100046f7: 40                           	incl	%eax
100046f8: 89 45 08                     	movl	%eax, 0x8(%ebp)
100046fb: 8b 45 10                     	movl	0x10(%ebp), %eax
100046fe: 40                           	incl	%eax
100046ff: 89 45 10                     	movl	%eax, 0x10(%ebp)
10004702: eb d8                        	jmp	0x100046dc <.text+0x447c>
10004704: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10004707: c9                           	leave
10004708: c3                           	retl
10004709: 55                           	pushl	%ebp
1000470a: 8b ec                        	movl	%esp, %ebp
1000470c: 51                           	pushl	%ecx
1000470d: a1 30 00 d4 fe               	movl	0xfed40030, %eax
10004712: 89 45 fc                     	movl	%eax, -0x4(%ebp)
10004715: 83 7d fc ff                  	cmpl	$-0x1, -0x4(%ebp)
10004719: 75 06                        	jne	0x10004721 <.text+0x44c1>
1000471b: 32 c0                        	xorb	%al, %al
1000471d: eb 04                        	jmp	0x10004723 <.text+0x44c3>
1000471f: eb 02                        	jmp	0x10004723 <.text+0x44c3>
10004721: b0 01                        	movb	$0x1, %al
10004723: c9                           	leave
10004724: c3                           	retl
10004725: 55                           	pushl	%ebp
10004726: 8b ec                        	movl	%esp, %ebp
10004728: 51                           	pushl	%ecx
10004729: a0 30 00 d4 fe               	movb	0xfed40030, %al
1000472e: 88 45 ff                     	movb	%al, -0x1(%ebp)
10004731: e8 d3 ff ff ff               	calll	0x10004709 <.text+0x44a9>
10004736: 0f b6 c0                     	movzbl	%al, %eax
10004739: 85 c0                        	testl	%eax, %eax
1000473b: 75 06                        	jne	0x10004743 <.text+0x44e3>
1000473d: 32 c0                        	xorb	%al, %al
1000473f: eb 09                        	jmp	0x1000474a <.text+0x44ea>
10004741: eb 07                        	jmp	0x1000474a <.text+0x44ea>
10004743: 0f b6 45 ff                  	movzbl	-0x1(%ebp), %eax
10004747: 83 e0 0f                     	andl	$0xf, %eax
1000474a: c9                           	leave
1000474b: c3                           	retl
1000474c: 55                           	pushl	%ebp
1000474d: 8b ec                        	movl	%esp, %ebp
1000474f: 51                           	pushl	%ecx
10004750: 51                           	pushl	%ecx
10004751: 66 a1 30 00 d4 fe            	movw	0xfed40030, %ax
10004757: 66 89 45 fc                  	movw	%ax, -0x4(%ebp)
1000475b: c6 45 fb 00                  	movb	$0x0, -0x5(%ebp)
1000475f: e8 a5 ff ff ff               	calll	0x10004709 <.text+0x44a9>
10004764: 0f b6 c0                     	movzbl	%al, %eax
10004767: 85 c0                        	testl	%eax, %eax
10004769: 75 19                        	jne	0x10004784 <.text+0x4524>
1000476b: e8 76 08 00 00               	calll	0x10004fe6 <.text+0x4d86>
10004770: 0f b6 c0                     	movzbl	%al, %eax
10004773: 85 c0                        	testl	%eax, %eax
10004775: 74 09                        	je	0x10004780 <.text+0x4520>
10004777: 0f b6 45 fb                  	movzbl	-0x5(%ebp), %eax
1000477b: 83 c8 01                     	orl	$0x1, %eax
1000477e: eb 23                        	jmp	0x100047a3 <.text+0x4543>
10004780: 32 c0                        	xorb	%al, %al
10004782: eb 1f                        	jmp	0x100047a3 <.text+0x4543>
10004784: 0f b7 45 fc                  	movzwl	-0x4(%ebp), %eax
10004788: c1 f8 0e                     	sarl	$0xe, %eax
1000478b: 66 89 45 fc                  	movw	%ax, -0x4(%ebp)
1000478f: 0f b7 45 fc                  	movzwl	-0x4(%ebp), %eax
10004793: 83 e0 01                     	andl	$0x1, %eax
10004796: 74 09                        	je	0x100047a1 <.text+0x4541>
10004798: 0f b6 45 fb                  	movzbl	-0x5(%ebp), %eax
1000479c: 83 c8 02                     	orl	$0x2, %eax
1000479f: eb 02                        	jmp	0x100047a3 <.text+0x4543>
100047a1: 32 c0                        	xorb	%al, %al
100047a3: c9                           	leave
100047a4: c3                           	retl
100047a5: 55                           	pushl	%ebp
100047a6: 8b ec                        	movl	%esp, %ebp
100047a8: 51                           	pushl	%ecx
100047a9: 66 a1 30 00 d4 fe            	movw	0xfed40030, %ax
100047af: 66 89 45 fc                  	movw	%ax, -0x4(%ebp)
100047b3: e8 51 ff ff ff               	calll	0x10004709 <.text+0x44a9>
100047b8: 0f b6 c0                     	movzbl	%al, %eax
100047bb: 85 c0                        	testl	%eax, %eax
100047bd: 75 04                        	jne	0x100047c3 <.text+0x4563>
100047bf: b0 01                        	movb	$0x1, %al
100047c1: eb 12                        	jmp	0x100047d5 <.text+0x4575>
100047c3: 0f b7 45 fc                  	movzwl	-0x4(%ebp), %eax
100047c7: c1 f8 0d                     	sarl	$0xd, %eax
100047ca: 66 89 45 fc                  	movw	%ax, -0x4(%ebp)
100047ce: 0f b7 45 fc                  	movzwl	-0x4(%ebp), %eax
100047d2: 83 e0 01                     	andl	$0x1, %eax
100047d5: c9                           	leave
100047d6: c3                           	retl
100047d7: 55                           	pushl	%ebp
100047d8: 8b ec                        	movl	%esp, %ebp
100047da: 68 00 18 00 00               	pushl	$0x1800                 # imm = 0x1800
100047df: ff 75 08                     	pushl	0x8(%ebp)
100047e2: e8 1e 08 00 00               	calll	0x10005005 <.text+0x4da5>
100047e7: 59                           	popl	%ecx
100047e8: 59                           	popl	%ecx
100047e9: 5d                           	popl	%ebp
100047ea: c3                           	retl
100047eb: 55                           	pushl	%ebp
100047ec: 8b ec                        	movl	%esp, %ebp
100047ee: 83 ec 10                     	subl	$0x10, %esp
100047f1: c7 45 fc 14 00 00 00         	movl	$0x14, -0x4(%ebp)
100047f8: c7 45 f0 19 00 00 00         	movl	$0x19, -0x10(%ebp)
100047ff: 83 65 f4 00                  	andl	$0x0, -0xc(%ebp)
10004803: 83 65 f8 00                  	andl	$0x0, -0x8(%ebp)
10004807: 8b 45 08                     	movl	0x8(%ebp), %eax
1000480a: c7 40 08 01 00 00 00         	movl	$0x1, 0x8(%eax)
10004811: 8b 45 08                     	movl	0x8(%ebp), %eax
10004814: 8b 00                        	movl	(%eax), %eax
10004816: 25 80 00 00 00               	andl	$0x80, %eax
1000481b: 83 f8 01                     	cmpl	$0x1, %eax
1000481e: 75 3e                        	jne	0x1000485e <.text+0x45fe>
10004820: 8b 45 08                     	movl	0x8(%ebp), %eax
10004823: 8b 00                        	movl	(%eax), %eax
10004825: c1 e8 02                     	shrl	$0x2, %eax
10004828: 89 45 f8                     	movl	%eax, -0x8(%ebp)
1000482b: 8b 45 f8                     	movl	-0x8(%ebp), %eax
1000482e: 83 e0 07                     	andl	$0x7, %eax
10004831: 75 0f                        	jne	0x10004842 <.text+0x45e2>
10004833: 8b 45 08                     	movl	0x8(%ebp), %eax
10004836: 8b 00                        	movl	(%eax), %eax
10004838: 83 e0 02                     	andl	$0x2, %eax
1000483b: 83 f8 01                     	cmpl	$0x1, %eax
1000483e: 75 02                        	jne	0x10004842 <.text+0x45e2>
10004840: eb 1c                        	jmp	0x1000485e <.text+0x45fe>
10004842: ff 75 fc                     	pushl	-0x4(%ebp)
10004845: e8 8d ff ff ff               	calll	0x100047d7 <.text+0x4577>
1000484a: 59                           	popl	%ecx
1000484b: 8b 45 f4                     	movl	-0xc(%ebp), %eax
1000484e: 3b 45 f0                     	cmpl	-0x10(%ebp), %eax
10004851: 75 02                        	jne	0x10004855 <.text+0x45f5>
10004853: eb 09                        	jmp	0x1000485e <.text+0x45fe>
10004855: 8b 45 f4                     	movl	-0xc(%ebp), %eax
10004858: 40                           	incl	%eax
10004859: 89 45 f4                     	movl	%eax, -0xc(%ebp)
1000485c: eb b3                        	jmp	0x10004811 <.text+0x45b1>
1000485e: 8b 45 f4                     	movl	-0xc(%ebp), %eax
10004861: 3b 45 f0                     	cmpl	-0x10(%ebp), %eax
10004864: 75 07                        	jne	0x1000486d <.text+0x460d>
10004866: b8 07 00 00 80               	movl	$0x80000007, %eax       # imm = 0x80000007
1000486b: eb 02                        	jmp	0x1000486f <.text+0x460f>
1000486d: 33 c0                        	xorl	%eax, %eax
1000486f: c9                           	leave
10004870: c3                           	retl
10004871: 55                           	pushl	%ebp
10004872: 8b ec                        	movl	%esp, %ebp
10004874: 83 ec 0c                     	subl	$0xc, %esp
10004877: c7 45 fc 32 00 00 00         	movl	$0x32, -0x4(%ebp)
1000487e: c7 45 f4 a0 86 01 00         	movl	$0x186a0, -0xc(%ebp)    # imm = 0x186A0
10004885: 83 65 f8 00                  	andl	$0x0, -0x8(%ebp)
10004889: 8b 45 08                     	movl	0x8(%ebp), %eax
1000488c: 83 78 4c 00                  	cmpl	$0x0, 0x4c(%eax)
10004890: 74 1c                        	je	0x100048ae <.text+0x464e>
10004892: ff 75 fc                     	pushl	-0x4(%ebp)
10004895: e8 3d ff ff ff               	calll	0x100047d7 <.text+0x4577>
1000489a: 59                           	popl	%ecx
1000489b: 8b 45 f8                     	movl	-0x8(%ebp), %eax
1000489e: 3b 45 f4                     	cmpl	-0xc(%ebp), %eax
100048a1: 75 02                        	jne	0x100048a5 <.text+0x4645>
100048a3: eb 09                        	jmp	0x100048ae <.text+0x464e>
100048a5: 8b 45 f8                     	movl	-0x8(%ebp), %eax
100048a8: 40                           	incl	%eax
100048a9: 89 45 f8                     	movl	%eax, -0x8(%ebp)
100048ac: eb db                        	jmp	0x10004889 <.text+0x4629>
100048ae: 8b 45 f8                     	movl	-0x8(%ebp), %eax
100048b1: 3b 45 f4                     	cmpl	-0xc(%ebp), %eax
100048b4: 75 07                        	jne	0x100048bd <.text+0x465d>
100048b6: b8 07 00 00 80               	movl	$0x80000007, %eax       # imm = 0x80000007
100048bb: eb 02                        	jmp	0x100048bf <.text+0x465f>
100048bd: 33 c0                        	xorl	%eax, %eax
100048bf: c9                           	leave
100048c0: c3                           	retl
100048c1: 55                           	pushl	%ebp
100048c2: 8b ec                        	movl	%esp, %ebp
100048c4: 8b 45 08                     	movl	0x8(%ebp), %eax
100048c7: 8b 40 44                     	movl	0x44(%eax), %eax
100048ca: 83 e0 01                     	andl	$0x1, %eax
100048cd: 74 04                        	je	0x100048d3 <.text+0x4673>
100048cf: 0c ff                        	orb	$-0x1, %al
100048d1: eb 11                        	jmp	0x100048e4 <.text+0x4684>
100048d3: 8b 45 08                     	movl	0x8(%ebp), %eax
100048d6: 8b 40 44                     	movl	0x44(%eax), %eax
100048d9: 83 e0 02                     	andl	$0x2, %eax
100048dc: 74 04                        	je	0x100048e2 <.text+0x4682>
100048de: b0 01                        	movb	$0x1, %al
100048e0: eb 02                        	jmp	0x100048e4 <.text+0x4684>
100048e2: 32 c0                        	xorb	%al, %al
100048e4: 5d                           	popl	%ebp
100048e5: c3                           	retl
100048e6: 55                           	pushl	%ebp
100048e7: 8b ec                        	movl	%esp, %ebp
100048e9: 83 ec 0c                     	subl	$0xc, %esp
100048ec: c7 45 fc 32 00 00 00         	movl	$0x32, -0x4(%ebp)
100048f3: c7 45 f4 10 27 00 00         	movl	$0x2710, -0xc(%ebp)     # imm = 0x2710
100048fa: 83 65 f8 00                  	andl	$0x0, -0x8(%ebp)
100048fe: 8b 45 08                     	movl	0x8(%ebp), %eax
10004901: 8b 40 40                     	movl	0x40(%eax), %eax
10004904: 83 c8 01                     	orl	$0x1, %eax
10004907: 8b 4d 08                     	movl	0x8(%ebp), %ecx
1000490a: 89 41 40                     	movl	%eax, 0x40(%ecx)
1000490d: ff 75 08                     	pushl	0x8(%ebp)
10004910: e8 ac ff ff ff               	calll	0x100048c1 <.text+0x4661>
10004915: 59                           	popl	%ecx
10004916: 0f b6 c0                     	movzbl	%al, %eax
10004919: 83 f8 01                     	cmpl	$0x1, %eax
1000491c: 75 2b                        	jne	0x10004949 <.text+0x46e9>
1000491e: 8b 45 08                     	movl	0x8(%ebp), %eax
10004921: 8b 40 40                     	movl	0x40(%eax), %eax
10004924: 83 c8 01                     	orl	$0x1, %eax
10004927: 8b 4d 08                     	movl	0x8(%ebp), %ecx
1000492a: 89 41 40                     	movl	%eax, 0x40(%ecx)
1000492d: ff 75 fc                     	pushl	-0x4(%ebp)
10004930: e8 a2 fe ff ff               	calll	0x100047d7 <.text+0x4577>
10004935: 59                           	popl	%ecx
10004936: 8b 45 f8                     	movl	-0x8(%ebp), %eax
10004939: 3b 45 f4                     	cmpl	-0xc(%ebp), %eax
1000493c: 75 02                        	jne	0x10004940 <.text+0x46e0>
1000493e: eb 09                        	jmp	0x10004949 <.text+0x46e9>
10004940: 8b 45 f8                     	movl	-0x8(%ebp), %eax
10004943: 40                           	incl	%eax
10004944: 89 45 f8                     	movl	%eax, -0x8(%ebp)
10004947: eb c4                        	jmp	0x1000490d <.text+0x46ad>
10004949: 8b 45 f8                     	movl	-0x8(%ebp), %eax
1000494c: 3b 45 f4                     	cmpl	-0xc(%ebp), %eax
1000494f: 75 07                        	jne	0x10004958 <.text+0x46f8>
10004951: b8 07 00 00 80               	movl	$0x80000007, %eax       # imm = 0x80000007
10004956: eb 02                        	jmp	0x1000495a <.text+0x46fa>
10004958: 33 c0                        	xorl	%eax, %eax
1000495a: c9                           	leave
1000495b: c3                           	retl
1000495c: 55                           	pushl	%ebp
1000495d: 8b ec                        	movl	%esp, %ebp
1000495f: 83 ec 0c                     	subl	$0xc, %esp
10004962: c7 45 f4 00 00 d4 fe         	movl	$0xfed40000, -0xc(%ebp) # imm = 0xFED40000
10004969: e8 de fd ff ff               	calll	0x1000474c <.text+0x44ec>
1000496e: 0f b6 c0                     	movzbl	%al, %eax
10004971: 83 f8 02                     	cmpl	$0x2, %eax
10004974: 0f 85 84 00 00 00            	jne	0x100049fe <.text+0x479e>
1000497a: ff 75 f4                     	pushl	-0xc(%ebp)
1000497d: e8 69 fe ff ff               	calll	0x100047eb <.text+0x458b>
10004982: 59                           	popl	%ecx
10004983: 89 45 f8                     	movl	%eax, -0x8(%ebp)
10004986: 8b 45 f8                     	movl	-0x8(%ebp), %eax
10004989: 25 00 00 00 80               	andl	$0x80000000, %eax       # imm = 0x80000000
1000498e: 74 05                        	je	0x10004995 <.text+0x4735>
10004990: 8b 45 f8                     	movl	-0x8(%ebp), %eax
10004993: eb 7d                        	jmp	0x10004a12 <.text+0x47b2>
10004995: ff 75 f4                     	pushl	-0xc(%ebp)
10004998: e8 49 ff ff ff               	calll	0x100048e6 <.text+0x4686>
1000499d: 59                           	popl	%ecx
1000499e: 89 45 f8                     	movl	%eax, -0x8(%ebp)
100049a1: 8b 45 f8                     	movl	-0x8(%ebp), %eax
100049a4: 25 00 00 00 80               	andl	$0x80000000, %eax       # imm = 0x80000000
100049a9: 74 05                        	je	0x100049b0 <.text+0x4750>
100049ab: 8b 45 f8                     	movl	-0x8(%ebp), %eax
100049ae: eb 62                        	jmp	0x10004a12 <.text+0x47b2>
100049b0: 8b 45 f4                     	movl	-0xc(%ebp), %eax
100049b3: 83 78 5c 00                  	cmpl	$0x0, 0x5c(%eax)
100049b7: 74 43                        	je	0x100049fc <.text+0x479c>
100049b9: 8b 45 f4                     	movl	-0xc(%ebp), %eax
100049bc: 8b 40 5c                     	movl	0x5c(%eax), %eax
100049bf: 89 45 fc                     	movl	%eax, -0x4(%ebp)
100049c2: ff 75 08                     	pushl	0x8(%ebp)
100049c5: ff 75 0c                     	pushl	0xc(%ebp)
100049c8: ff 75 fc                     	pushl	-0x4(%ebp)
100049cb: e8 d8 fc ff ff               	calll	0x100046a8 <.text+0x4448>
100049d0: 83 c4 0c                     	addl	$0xc, %esp
100049d3: ff 75 f4                     	pushl	-0xc(%ebp)
100049d6: e8 96 fe ff ff               	calll	0x10004871 <.text+0x4611>
100049db: 59                           	popl	%ecx
100049dc: 89 45 f8                     	movl	%eax, -0x8(%ebp)
100049df: 8b 45 f8                     	movl	-0x8(%ebp), %eax
100049e2: 25 00 00 00 80               	andl	$0x80000000, %eax       # imm = 0x80000000
100049e7: 74 05                        	je	0x100049ee <.text+0x478e>
100049e9: 8b 45 f8                     	movl	-0x8(%ebp), %eax
100049ec: eb 24                        	jmp	0x10004a12 <.text+0x47b2>
100049ee: 8b 45 f4                     	movl	-0xc(%ebp), %eax
100049f1: c7 40 4c 01 00 00 00         	movl	$0x1, 0x4c(%eax)
100049f8: 33 c0                        	xorl	%eax, %eax
100049fa: eb 16                        	jmp	0x10004a12 <.text+0x47b2>
100049fc: eb 0f                        	jmp	0x10004a0d <.text+0x47ad>
100049fe: ff 75 0c                     	pushl	0xc(%ebp)
10004a01: ff 75 08                     	pushl	0x8(%ebp)
10004a04: e8 4c 04 00 00               	calll	0x10004e55 <.text+0x4bf5>
10004a09: 59                           	popl	%ecx
10004a0a: 59                           	popl	%ecx
10004a0b: eb 05                        	jmp	0x10004a12 <.text+0x47b2>
10004a0d: b8 15 00 00 80               	movl	$0x80000015, %eax       # imm = 0x80000015
10004a12: c9                           	leave
10004a13: c3                           	retl
10004a14: 55                           	pushl	%ebp
10004a15: 8b ec                        	movl	%esp, %ebp
10004a17: 83 ec 14                     	subl	$0x14, %esp
10004a1a: c7 45 ec 00 00 d4 fe         	movl	$0xfed40000, -0x14(%ebp) # imm = 0xFED40000
10004a21: e8 26 fd ff ff               	calll	0x1000474c <.text+0x44ec>
10004a26: 0f b6 c0                     	movzbl	%al, %eax
10004a29: 83 f8 02                     	cmpl	$0x2, %eax
10004a2c: 0f 85 f5 00 00 00            	jne	0x10004b27 <.text+0x48c7>
10004a32: ff 75 ec                     	pushl	-0x14(%ebp)
10004a35: e8 37 fe ff ff               	calll	0x10004871 <.text+0x4611>
10004a3a: 59                           	popl	%ecx
10004a3b: 89 45 f4                     	movl	%eax, -0xc(%ebp)
10004a3e: 8b 45 f4                     	movl	-0xc(%ebp), %eax
10004a41: 25 00 00 00 80               	andl	$0x80000000, %eax       # imm = 0x80000000
10004a46: 74 08                        	je	0x10004a50 <.text+0x47f0>
10004a48: 8b 45 f4                     	movl	-0xc(%ebp), %eax
10004a4b: e9 eb 00 00 00               	jmp	0x10004b3b <.text+0x48db>
10004a50: 8b 45 ec                     	movl	-0x14(%ebp), %eax
10004a53: 83 78 68 00                  	cmpl	$0x0, 0x68(%eax)
10004a57: 0f 84 c8 00 00 00            	je	0x10004b25 <.text+0x48c5>
10004a5d: 8b 45 ec                     	movl	-0x14(%ebp), %eax
10004a60: 8b 40 68                     	movl	0x68(%eax), %eax
10004a63: 89 45 f8                     	movl	%eax, -0x8(%ebp)
10004a66: ff 75 08                     	pushl	0x8(%ebp)
10004a69: 6a 0c                        	pushl	$0xc
10004a6b: ff 75 f8                     	pushl	-0x8(%ebp)
10004a6e: e8 d4 fb ff ff               	calll	0x10004647 <.text+0x43e7>
10004a73: 83 c4 0c                     	addl	$0xc, %esp
10004a76: 6a 02                        	pushl	$0x2
10004a78: ff 75 08                     	pushl	0x8(%ebp)
10004a7b: 8d 45 fc                     	leal	-0x4(%ebp), %eax
10004a7e: 50                           	pushl	%eax
10004a7f: e8 24 c2 ff ff               	calll	0x10000ca8 <.text+0xa48>
10004a84: 83 c4 0c                     	addl	$0xc, %esp
10004a87: 0f b7 45 fc                  	movzwl	-0x4(%ebp), %eax
10004a8b: c1 e0 08                     	shll	$0x8, %eax
10004a8e: 0f b7 4d fc                  	movzwl	-0x4(%ebp), %ecx
10004a92: c1 f9 08                     	sarl	$0x8, %ecx
10004a95: 0b c1                        	orl	%ecx, %eax
10004a97: 3d c4 00 00 00               	cmpl	$0xc4, %eax
10004a9c: 75 0a                        	jne	0x10004aa8 <.text+0x4848>
10004a9e: b8 07 00 00 80               	movl	$0x80000007, %eax       # imm = 0x80000007
10004aa3: e9 93 00 00 00               	jmp	0x10004b3b <.text+0x48db>
10004aa8: 6a 04                        	pushl	$0x4
10004aaa: 8b 45 08                     	movl	0x8(%ebp), %eax
10004aad: 40                           	incl	%eax
10004aae: 40                           	incl	%eax
10004aaf: 50                           	pushl	%eax
10004ab0: 8d 45 f0                     	leal	-0x10(%ebp), %eax
10004ab3: 50                           	pushl	%eax
10004ab4: e8 ef c1 ff ff               	calll	0x10000ca8 <.text+0xa48>
10004ab9: 83 c4 0c                     	addl	$0xc, %esp
10004abc: 8b 45 f0                     	movl	-0x10(%ebp), %eax
10004abf: c1 e8 18                     	shrl	$0x18, %eax
10004ac2: 8b 4d f0                     	movl	-0x10(%ebp), %ecx
10004ac5: c1 e9 08                     	shrl	$0x8, %ecx
10004ac8: 81 e1 00 ff 00 00            	andl	$0xff00, %ecx           # imm = 0xFF00
10004ace: 0b c1                        	orl	%ecx, %eax
10004ad0: 8b 4d f0                     	movl	-0x10(%ebp), %ecx
10004ad3: c1 e1 18                     	shll	$0x18, %ecx
10004ad6: 0b c1                        	orl	%ecx, %eax
10004ad8: 8b 4d f0                     	movl	-0x10(%ebp), %ecx
10004adb: 81 e1 00 ff 00 00            	andl	$0xff00, %ecx           # imm = 0xFF00
10004ae1: c1 e1 08                     	shll	$0x8, %ecx
10004ae4: 0b c1                        	orl	%ecx, %eax
10004ae6: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
10004ae9: 89 01                        	movl	%eax, (%ecx)
10004aeb: 8b 45 ec                     	movl	-0x14(%ebp), %eax
10004aee: 8b 40 64                     	movl	0x64(%eax), %eax
10004af1: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
10004af4: 39 01                        	cmpl	%eax, (%ecx)
10004af6: 76 07                        	jbe	0x10004aff <.text+0x489f>
10004af8: b8 05 00 00 80               	movl	$0x80000005, %eax       # imm = 0x80000005
10004afd: eb 3c                        	jmp	0x10004b3b <.text+0x48db>
10004aff: 8b 45 0c                     	movl	0xc(%ebp), %eax
10004b02: 83 38 0a                     	cmpl	$0xa, (%eax)
10004b05: 73 07                        	jae	0x10004b0e <.text+0x48ae>
10004b07: b8 07 00 00 80               	movl	$0x80000007, %eax       # imm = 0x80000007
10004b0c: eb 2d                        	jmp	0x10004b3b <.text+0x48db>
10004b0e: ff 75 08                     	pushl	0x8(%ebp)
10004b11: 8b 45 0c                     	movl	0xc(%ebp), %eax
10004b14: ff 30                        	pushl	(%eax)
10004b16: ff 75 f8                     	pushl	-0x8(%ebp)
10004b19: e8 29 fb ff ff               	calll	0x10004647 <.text+0x43e7>
10004b1e: 83 c4 0c                     	addl	$0xc, %esp
10004b21: 33 c0                        	xorl	%eax, %eax
10004b23: eb 16                        	jmp	0x10004b3b <.text+0x48db>
10004b25: eb 0f                        	jmp	0x10004b36 <.text+0x48d6>
10004b27: ff 75 0c                     	pushl	0xc(%ebp)
10004b2a: ff 75 08                     	pushl	0x8(%ebp)
10004b2d: e8 85 03 00 00               	calll	0x10004eb7 <.text+0x4c57>
10004b32: 59                           	popl	%ecx
10004b33: 59                           	popl	%ecx
10004b34: eb 05                        	jmp	0x10004b3b <.text+0x48db>
10004b36: b8 15 00 00 80               	movl	$0x80000015, %eax       # imm = 0x80000015
10004b3b: c9                           	leave
10004b3c: c3                           	retl
10004b3d: 55                           	pushl	%ebp
10004b3e: 8b ec                        	movl	%esp, %ebp
10004b40: 83 ec 0c                     	subl	$0xc, %esp
10004b43: c6 45 ff 00                  	movb	$0x0, -0x1(%ebp)
10004b47: c7 45 f4 00 00 d4 fe         	movl	$0xfed40000, -0xc(%ebp) # imm = 0xFED40000
10004b4e: 83 7d 08 00                  	cmpl	$0x0, 0x8(%ebp)
10004b52: 74 0c                        	je	0x10004b60 <.text+0x4900>
10004b54: 83 7d 10 00                  	cmpl	$0x0, 0x10(%ebp)
10004b58: 74 06                        	je	0x10004b60 <.text+0x4900>
10004b5a: 83 7d 0c 00                  	cmpl	$0x0, 0xc(%ebp)
10004b5e: 75 0a                        	jne	0x10004b6a <.text+0x490a>
10004b60: b8 02 00 00 80               	movl	$0x80000002, %eax       # imm = 0x80000002
10004b65: e9 c4 00 00 00               	jmp	0x10004c2e <.text+0x49ce>
10004b6a: e8 dd fb ff ff               	calll	0x1000474c <.text+0x44ec>
10004b6f: 0f b6 c0                     	movzbl	%al, %eax
10004b72: 85 c0                        	testl	%eax, %eax
10004b74: 0f 84 af 00 00 00            	je	0x10004c29 <.text+0x49c9>
10004b7a: 0f b6 45 ff                  	movzbl	-0x1(%ebp), %eax
10004b7e: 85 c0                        	testl	%eax, %eax
10004b80: 74 0d                        	je	0x10004b8f <.text+0x492f>
10004b82: e8 c5 fb ff ff               	calll	0x1000474c <.text+0x44ec>
10004b87: 0f b6 c0                     	movzbl	%al, %eax
10004b8a: 83 f8 02                     	cmpl	$0x2, %eax
10004b8d: 75 7d                        	jne	0x10004c0c <.text+0x49ac>
10004b8f: 8b 45 f4                     	movl	-0xc(%ebp), %eax
10004b92: 83 78 5c 00                  	cmpl	$0x0, 0x5c(%eax)
10004b96: 74 09                        	je	0x10004ba1 <.text+0x4941>
10004b98: 8b 45 f4                     	movl	-0xc(%ebp), %eax
10004b9b: 83 78 68 00                  	cmpl	$0x0, 0x68(%eax)
10004b9f: 75 28                        	jne	0x10004bc9 <.text+0x4969>
10004ba1: 8b 45 f4                     	movl	-0xc(%ebp), %eax
10004ba4: c7 40 5c 80 00 d4 fe         	movl	$0xfed40080, 0x5c(%eax) # imm = 0xFED40080
10004bab: 8b 45 f4                     	movl	-0xc(%ebp), %eax
10004bae: c7 40 58 80 0f 00 00         	movl	$0xf80, 0x58(%eax)      # imm = 0xF80
10004bb5: 8b 45 f4                     	movl	-0xc(%ebp), %eax
10004bb8: c7 40 68 80 00 d4 fe         	movl	$0xfed40080, 0x68(%eax) # imm = 0xFED40080
10004bbf: 8b 45 f4                     	movl	-0xc(%ebp), %eax
10004bc2: c7 40 64 80 0f 00 00         	movl	$0xf80, 0x64(%eax)      # imm = 0xF80
10004bc9: ff 75 0c                     	pushl	0xc(%ebp)
10004bcc: ff 75 08                     	pushl	0x8(%ebp)
10004bcf: e8 88 fd ff ff               	calll	0x1000495c <.text+0x46fc>
10004bd4: 59                           	popl	%ecx
10004bd5: 59                           	popl	%ecx
10004bd6: 89 45 f8                     	movl	%eax, -0x8(%ebp)
10004bd9: 8b 45 f8                     	movl	-0x8(%ebp), %eax
10004bdc: 25 00 00 00 80               	andl	$0x80000000, %eax       # imm = 0x80000000
10004be1: 74 05                        	je	0x10004be8 <.text+0x4988>
10004be3: 8b 45 f8                     	movl	-0x8(%ebp), %eax
10004be6: eb 46                        	jmp	0x10004c2e <.text+0x49ce>
10004be8: ff 75 14                     	pushl	0x14(%ebp)
10004beb: ff 75 10                     	pushl	0x10(%ebp)
10004bee: e8 21 fe ff ff               	calll	0x10004a14 <.text+0x47b4>
10004bf3: 59                           	popl	%ecx
10004bf4: 59                           	popl	%ecx
10004bf5: 89 45 f8                     	movl	%eax, -0x8(%ebp)
10004bf8: 8b 45 f8                     	movl	-0x8(%ebp), %eax
10004bfb: 25 00 00 00 80               	andl	$0x80000000, %eax       # imm = 0x80000000
10004c00: 74 05                        	je	0x10004c07 <.text+0x49a7>
10004c02: 8b 45 f8                     	movl	-0x8(%ebp), %eax
10004c05: eb 27                        	jmp	0x10004c2e <.text+0x49ce>
10004c07: 8b 45 f8                     	movl	-0x8(%ebp), %eax
10004c0a: eb 22                        	jmp	0x10004c2e <.text+0x49ce>
10004c0c: 0f b6 45 ff                  	movzbl	-0x1(%ebp), %eax
10004c10: 83 f8 01                     	cmpl	$0x1, %eax
10004c13: 75 14                        	jne	0x10004c29 <.text+0x49c9>
10004c15: e8 32 fb ff ff               	calll	0x1000474c <.text+0x44ec>
10004c1a: 0f b6 c0                     	movzbl	%al, %eax
10004c1d: 83 f8 01                     	cmpl	$0x1, %eax
10004c20: 75 07                        	jne	0x10004c29 <.text+0x49c9>
10004c22: b8 03 00 00 80               	movl	$0x80000003, %eax       # imm = 0x80000003
10004c27: eb 05                        	jmp	0x10004c2e <.text+0x49ce>
10004c29: b8 03 00 00 80               	movl	$0x80000003, %eax       # imm = 0x80000003
10004c2e: c9                           	leave
10004c2f: c3                           	retl
10004c30: 55                           	pushl	%ebp
10004c31: 8b ec                        	movl	%esp, %ebp
10004c33: 51                           	pushl	%ecx
10004c34: 53                           	pushl	%ebx
10004c35: 8d 45 fc                     	leal	-0x4(%ebp), %eax
10004c38: 50                           	pushl	%eax
10004c39: 8b 45 08                     	movl	0x8(%ebp), %eax
10004c3c: 6b c0 0a                     	imull	$0xa, %eax, %eax
10004c3f: 6a 03                        	pushl	$0x3
10004c41: 33 db                        	xorl	%ebx, %ebx
10004c43: 53                           	pushl	%ebx
10004c44: 50                           	pushl	%eax
10004c45: e8 12 c0 ff ff               	calll	0x10000c5c <.text+0x9fc>
10004c4a: 83 c4 10                     	addl	$0x10, %esp
10004c4d: 89 45 08                     	movl	%eax, 0x8(%ebp)
10004c50: 39 5d fc                     	cmpl	%ebx, -0x4(%ebp)
10004c53: 74 03                        	je	0x10004c58 <.text+0x49f8>
10004c55: ff 45 08                     	incl	0x8(%ebp)
10004c58: 39 5d 08                     	cmpl	%ebx, 0x8(%ebp)
10004c5b: 74 2f                        	je	0x10004c8c <.text+0x4a2c>
10004c5d: 56                           	pushl	%esi
10004c5e: 57                           	pushl	%edi
10004c5f: be 08 18 00 00               	movl	$0x1808, %esi           # imm = 0x1808
10004c64: 56                           	pushl	%esi
10004c65: e8 24 c1 ff ff               	calll	0x10000d8e <.text+0xb2e>
10004c6a: 59                           	popl	%ecx
10004c6b: 8b f8                        	movl	%eax, %edi
10004c6d: 39 5d 08                     	cmpl	%ebx, 0x8(%ebp)
10004c70: 76 18                        	jbe	0x10004c8a <.text+0x4a2a>
10004c72: 56                           	pushl	%esi
10004c73: e8 16 c1 ff ff               	calll	0x10000d8e <.text+0xb2e>
10004c78: 59                           	popl	%ecx
10004c79: 3b c7                        	cmpl	%edi, %eax
10004c7b: 72 06                        	jb	0x10004c83 <.text+0x4a23>
10004c7d: 8b c8                        	movl	%eax, %ecx
10004c7f: 2b cf                        	subl	%edi, %ecx
10004c81: 03 d9                        	addl	%ecx, %ebx
10004c83: 8b f8                        	movl	%eax, %edi
10004c85: 3b 5d 08                     	cmpl	0x8(%ebp), %ebx
10004c88: 72 e8                        	jb	0x10004c72 <.text+0x4a12>
10004c8a: 5f                           	popl	%edi
10004c8b: 5e                           	popl	%esi
10004c8c: 5b                           	popl	%ebx
10004c8d: c9                           	leave
10004c8e: c3                           	retl
10004c8f: 55                           	pushl	%ebp
10004c90: 8b ec                        	movl	%esp, %ebp
10004c92: 51                           	pushl	%ecx
10004c93: f6 45 08 03                  	testb	$0x3, 0x8(%ebp)
10004c97: 74 0e                        	je	0x10004ca7 <.text+0x4a47>
10004c99: c7 45 fc 01 00 00 00         	movl	$0x1, -0x4(%ebp)
10004ca0: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10004ca3: 85 c0                        	testl	%eax, %eax
10004ca5: 75 f9                        	jne	0x10004ca0 <.text+0x4a40>
10004ca7: 53                           	pushl	%ebx
10004ca8: 83 ca ff                     	orl	$-0x1, %edx
10004cab: 56                           	pushl	%esi
10004cac: 8b 75 0c                     	movl	0xc(%ebp), %esi
10004caf: 33 db                        	xorl	%ebx, %ebx
10004cb1: 57                           	pushl	%edi
10004cb2: 4e                           	decl	%esi
10004cb3: 33 ff                        	xorl	%edi, %edi
10004cb5: 8b ca                        	movl	%edx, %ecx
10004cb7: 2b 4d 08                     	subl	0x8(%ebp), %ecx
10004cba: 8b c2                        	movl	%edx, %eax
10004cbc: 1b c3                        	sbbl	%ebx, %eax
10004cbe: 3b f8                        	cmpl	%eax, %edi
10004cc0: 72 14                        	jb	0x10004cd6 <.text+0x4a76>
10004cc2: 77 04                        	ja	0x10004cc8 <.text+0x4a68>
10004cc4: 3b f1                        	cmpl	%ecx, %esi
10004cc6: 76 0e                        	jbe	0x10004cd6 <.text+0x4a76>
10004cc8: c7 45 fc 01 00 00 00         	movl	$0x1, -0x4(%ebp)
10004ccf: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10004cd2: 85 c0                        	testl	%eax, %eax
10004cd4: 75 f9                        	jne	0x10004ccf <.text+0x4a6f>
10004cd6: 8b 5d 10                     	movl	0x10(%ebp), %ebx
10004cd9: 33 c0                        	xorl	%eax, %eax
10004cdb: 89 45 10                     	movl	%eax, 0x10(%ebp)
10004cde: 8b ca                        	movl	%edx, %ecx
10004ce0: 8b c2                        	movl	%edx, %eax
10004ce2: 8b 55 10                     	movl	0x10(%ebp), %edx
10004ce5: 2b cb                        	subl	%ebx, %ecx
10004ce7: 1b c2                        	sbbl	%edx, %eax
10004ce9: 3b f8                        	cmpl	%eax, %edi
10004ceb: 72 15                        	jb	0x10004d02 <.text+0x4aa2>
10004ced: 77 04                        	ja	0x10004cf3 <.text+0x4a93>
10004cef: 3b f1                        	cmpl	%ecx, %esi
10004cf1: 76 0f                        	jbe	0x10004d02 <.text+0x4aa2>
10004cf3: 33 c0                        	xorl	%eax, %eax
10004cf5: 40                           	incl	%eax
10004cf6: 89 45 10                     	movl	%eax, 0x10(%ebp)
10004cf9: 8b 4d 10                     	movl	0x10(%ebp), %ecx
10004cfc: 85 c9                        	testl	%ecx, %ecx
10004cfe: 75 f9                        	jne	0x10004cf9 <.text+0x4a99>
10004d00: eb 03                        	jmp	0x10004d05 <.text+0x4aa5>
10004d02: 33 c0                        	xorl	%eax, %eax
10004d04: 40                           	incl	%eax
10004d05: f6 45 0c 03                  	testb	$0x3, 0xc(%ebp)
10004d09: 74 0a                        	je	0x10004d15 <.text+0x4ab5>
10004d0b: 89 45 10                     	movl	%eax, 0x10(%ebp)
10004d0e: 8b 4d 10                     	movl	0x10(%ebp), %ecx
10004d11: 85 c9                        	testl	%ecx, %ecx
10004d13: 75 f9                        	jne	0x10004d0e <.text+0x4aae>
10004d15: f6 c3 03                     	testb	$0x3, %bl
10004d18: 74 0a                        	je	0x10004d24 <.text+0x4ac4>
10004d1a: 89 45 10                     	movl	%eax, 0x10(%ebp)
10004d1d: 8b 45 10                     	movl	0x10(%ebp), %eax
10004d20: 85 c0                        	testl	%eax, %eax
10004d22: 75 f9                        	jne	0x10004d1d <.text+0x4abd>
10004d24: 8b c3                        	movl	%ebx, %eax
10004d26: 39 7d 0c                     	cmpl	%edi, 0xc(%ebp)
10004d29: 74 14                        	je	0x10004d3f <.text+0x4adf>
10004d2b: 8b 4d 08                     	movl	0x8(%ebp), %ecx
10004d2e: 8b 09                        	movl	(%ecx), %ecx
10004d30: 83 45 08 04                  	addl	$0x4, 0x8(%ebp)
10004d34: 89 0b                        	movl	%ecx, (%ebx)
10004d36: 83 c3 04                     	addl	$0x4, %ebx
10004d39: 83 6d 0c 04                  	subl	$0x4, 0xc(%ebp)
10004d3d: 75 ec                        	jne	0x10004d2b <.text+0x4acb>
10004d3f: 5f                           	popl	%edi
10004d40: 5e                           	popl	%esi
10004d41: 5b                           	popl	%ebx
10004d42: c9                           	leave
10004d43: c3                           	retl
10004d44: 55                           	pushl	%ebp
10004d45: 8b ec                        	movl	%esp, %ebp
10004d47: 51                           	pushl	%ecx
10004d48: f6 45 08 03                  	testb	$0x3, 0x8(%ebp)
10004d4c: 74 0e                        	je	0x10004d5c <.text+0x4afc>
10004d4e: c7 45 fc 01 00 00 00         	movl	$0x1, -0x4(%ebp)
10004d55: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10004d58: 85 c0                        	testl	%eax, %eax
10004d5a: 75 f9                        	jne	0x10004d55 <.text+0x4af5>
10004d5c: 53                           	pushl	%ebx
10004d5d: 83 ca ff                     	orl	$-0x1, %edx
10004d60: 56                           	pushl	%esi
10004d61: 8b 75 0c                     	movl	0xc(%ebp), %esi
10004d64: 33 db                        	xorl	%ebx, %ebx
10004d66: 57                           	pushl	%edi
10004d67: 4e                           	decl	%esi
10004d68: 33 ff                        	xorl	%edi, %edi
10004d6a: 8b ca                        	movl	%edx, %ecx
10004d6c: 2b 4d 08                     	subl	0x8(%ebp), %ecx
10004d6f: 8b c2                        	movl	%edx, %eax
10004d71: 1b c3                        	sbbl	%ebx, %eax
10004d73: 3b f8                        	cmpl	%eax, %edi
10004d75: 72 14                        	jb	0x10004d8b <.text+0x4b2b>
10004d77: 77 04                        	ja	0x10004d7d <.text+0x4b1d>
10004d79: 3b f1                        	cmpl	%ecx, %esi
10004d7b: 76 0e                        	jbe	0x10004d8b <.text+0x4b2b>
10004d7d: c7 45 fc 01 00 00 00         	movl	$0x1, -0x4(%ebp)
10004d84: 8b 45 fc                     	movl	-0x4(%ebp), %eax
10004d87: 85 c0                        	testl	%eax, %eax
10004d89: 75 f9                        	jne	0x10004d84 <.text+0x4b24>
10004d8b: 8b 5d 10                     	movl	0x10(%ebp), %ebx
10004d8e: 33 c0                        	xorl	%eax, %eax
10004d90: 89 45 10                     	movl	%eax, 0x10(%ebp)
10004d93: 8b ca                        	movl	%edx, %ecx
10004d95: 8b c2                        	movl	%edx, %eax
10004d97: 8b 55 10                     	movl	0x10(%ebp), %edx
10004d9a: 2b cb                        	subl	%ebx, %ecx
10004d9c: 1b c2                        	sbbl	%edx, %eax
10004d9e: 3b f8                        	cmpl	%eax, %edi
10004da0: 72 15                        	jb	0x10004db7 <.text+0x4b57>
10004da2: 77 04                        	ja	0x10004da8 <.text+0x4b48>
10004da4: 3b f1                        	cmpl	%ecx, %esi
10004da6: 76 0f                        	jbe	0x10004db7 <.text+0x4b57>
10004da8: 33 c0                        	xorl	%eax, %eax
10004daa: 40                           	incl	%eax
10004dab: 89 45 10                     	movl	%eax, 0x10(%ebp)
10004dae: 8b 4d 10                     	movl	0x10(%ebp), %ecx
10004db1: 85 c9                        	testl	%ecx, %ecx
10004db3: 75 f9                        	jne	0x10004dae <.text+0x4b4e>
10004db5: eb 03                        	jmp	0x10004dba <.text+0x4b5a>
10004db7: 33 c0                        	xorl	%eax, %eax
10004db9: 40                           	incl	%eax
10004dba: f6 45 0c 03                  	testb	$0x3, 0xc(%ebp)
10004dbe: 74 0a                        	je	0x10004dca <.text+0x4b6a>
10004dc0: 89 45 10                     	movl	%eax, 0x10(%ebp)
10004dc3: 8b 4d 10                     	movl	0x10(%ebp), %ecx
10004dc6: 85 c9                        	testl	%ecx, %ecx
10004dc8: 75 f9                        	jne	0x10004dc3 <.text+0x4b63>
10004dca: f6 c3 03                     	testb	$0x3, %bl
10004dcd: 74 0a                        	je	0x10004dd9 <.text+0x4b79>
10004dcf: 89 45 10                     	movl	%eax, 0x10(%ebp)
10004dd2: 8b 45 10                     	movl	0x10(%ebp), %eax
10004dd5: 85 c0                        	testl	%eax, %eax
10004dd7: 75 f9                        	jne	0x10004dd2 <.text+0x4b72>
10004dd9: 8b c3                        	movl	%ebx, %eax
10004ddb: 39 7d 0c                     	cmpl	%edi, 0xc(%ebp)
10004dde: 74 14                        	je	0x10004df4 <.text+0x4b94>
10004de0: 8b 0b                        	movl	(%ebx), %ecx
10004de2: 8b 55 08                     	movl	0x8(%ebp), %edx
10004de5: 83 45 08 04                  	addl	$0x4, 0x8(%ebp)
10004de9: 83 c3 04                     	addl	$0x4, %ebx
10004dec: 83 6d 0c 04                  	subl	$0x4, 0xc(%ebp)
10004df0: 89 0a                        	movl	%ecx, (%edx)
10004df2: 75 ec                        	jne	0x10004de0 <.text+0x4b80>
10004df4: 5f                           	popl	%edi
10004df5: 5e                           	popl	%esi
10004df6: 5b                           	popl	%ebx
10004df7: c9                           	leave
10004df8: c3                           	retl
10004df9: c7 05 0c 00 d7 fe 01 00 00 00	movl	$0x1, -0x128fff4
10004e03: c7 05 40 00 d7 fe 00 00 00 00	movl	$0x0, -0x128ffc0
10004e0d: 33 c0                        	xorl	%eax, %eax
10004e0f: c3                           	retl
10004e10: 55                           	pushl	%ebp
10004e11: 8b ec                        	movl	%esp, %ebp
10004e13: 56                           	pushl	%esi
10004e14: 57                           	pushl	%edi
10004e15: 33 ff                        	xorl	%edi, %edi
10004e17: 39 7d 18                     	cmpl	%edi, 0x18(%ebp)
10004e1a: 76 2c                        	jbe	0x10004e48 <.text+0x4be8>
10004e1c: be 8c 00 00 00               	movl	$0x8c, %esi
10004e21: 8b 45 08                     	movl	0x8(%ebp), %eax
10004e24: 8b 00                        	movl	(%eax), %eax
10004e26: 83 f8 ff                     	cmpl	$-0x1, %eax
10004e29: 74 16                        	je	0x10004e41 <.text+0x4be1>
10004e2b: 8b c8                        	movl	%eax, %ecx
10004e2d: 23 4d 10                     	andl	0x10(%ebp), %ecx
10004e30: 3b 4d 10                     	cmpl	0x10(%ebp), %ecx
10004e33: 75 05                        	jne	0x10004e3a <.text+0x4bda>
10004e35: 85 45 14                     	testl	%eax, 0x14(%ebp)
10004e38: 74 17                        	je	0x10004e51 <.text+0x4bf1>
10004e3a: 56                           	pushl	%esi
10004e3b: e8 f0 fd ff ff               	calll	0x10004c30 <.text+0x49d0>
10004e40: 59                           	popl	%ecx
10004e41: 03 fe                        	addl	%esi, %edi
10004e43: 3b 7d 18                     	cmpl	0x18(%ebp), %edi
10004e46: 72 d9                        	jb	0x10004e21 <.text+0x4bc1>
10004e48: b8 12 00 00 80               	movl	$0x80000012, %eax       # imm = 0x80000012
10004e4d: 5f                           	popl	%edi
10004e4e: 5e                           	popl	%esi
10004e4f: 5d                           	popl	%ebp
10004e50: c3                           	retl
10004e51: 33 c0                        	xorl	%eax, %eax
10004e53: eb f8                        	jmp	0x10004e4d <.text+0x4bed>
10004e55: 68 f4 01 00 00               	pushl	$0x1f4                  # imm = 0x1F4
10004e5a: 6a 01                        	pushl	$0x1
10004e5c: 6a 00                        	pushl	$0x0
10004e5e: 6a 00                        	pushl	$0x0
10004e60: 68 0c 00 d7 fe               	pushl	$0xfed7000c             # imm = 0xFED7000C
10004e65: e8 a6 ff ff ff               	calll	0x10004e10 <.text+0x4bb0>
10004e6a: 83 c4 14                     	addl	$0x14, %esp
10004e6d: 85 c0                        	testl	%eax, %eax
10004e6f: 79 06                        	jns	0x10004e77 <.text+0x4c17>
10004e71: b8 06 00 00 80               	movl	$0x80000006, %eax       # imm = 0x80000006
10004e76: c3                           	retl
10004e77: 8b 44 24 08                  	movl	0x8(%esp), %eax
10004e7b: 83 e0 03                     	andl	$0x3, %eax
10004e7e: 74 09                        	je	0x10004e89 <.text+0x4c29>
10004e80: 6a 04                        	pushl	$0x4
10004e82: 59                           	popl	%ecx
10004e83: 2b c8                        	subl	%eax, %ecx
10004e85: 01 4c 24 08                  	addl	%ecx, 0x8(%esp)
10004e89: ff 74 24 04                  	pushl	0x4(%esp)
10004e8d: ff 74 24 0c                  	pushl	0xc(%esp)
10004e91: 68 80 00 d7 fe               	pushl	$0xfed70080             # imm = 0xFED70080
10004e96: e8 a9 fe ff ff               	calll	0x10004d44 <.text+0x4ae4>
10004e9b: c7 05 1c 00 d7 fe 80 00 d7 fe	movl	$0xfed70080, -0x128ffe4 # imm = 0xFED70080
10004ea5: 83 c4 0c                     	addl	$0xc, %esp
10004ea8: c7 05 18 00 d7 fe 80 0f 00 00	movl	$0xf80, -0x128ffe8      # imm = 0xF80
10004eb2: e9 42 ff ff ff               	jmp	0x10004df9 <.text+0x4b99>
10004eb7: 55                           	pushl	%ebp
10004eb8: 8b ec                        	movl	%esp, %ebp
10004eba: 83 ec 0c                     	subl	$0xc, %esp
10004ebd: 53                           	pushl	%ebx
10004ebe: 57                           	pushl	%edi
10004ebf: 68 20 a1 07 00               	pushl	$0x7a120                # imm = 0x7A120
10004ec4: 6a 01                        	pushl	$0x1
10004ec6: 33 db                        	xorl	%ebx, %ebx
10004ec8: 53                           	pushl	%ebx
10004ec9: 53                           	pushl	%ebx
10004eca: 68 0c 00 d7 fe               	pushl	$0xfed7000c             # imm = 0xFED7000C
10004ecf: e8 3c ff ff ff               	calll	0x10004e10 <.text+0x4bb0>
10004ed4: bf 00 00 00 80               	movl	$0x80000000, %edi       # imm = 0x80000000
10004ed9: 83 c4 14                     	addl	$0x14, %esp
10004edc: 89 45 f8                     	movl	%eax, -0x8(%ebp)
10004edf: 85 c7                        	testl	%eax, %edi
10004ee1: 0f 85 e0 00 00 00            	jne	0x10004fc7 <.text+0x4d67>
10004ee7: 68 f4 01 00 00               	pushl	$0x1f4                  # imm = 0x1F4
10004eec: 6a ff                        	pushl	$-0x1
10004eee: 53                           	pushl	%ebx
10004eef: 53                           	pushl	%ebx
10004ef0: 68 04 00 d7 fe               	pushl	$0xfed70004             # imm = 0xFED70004
10004ef5: e8 16 ff ff ff               	calll	0x10004e10 <.text+0x4bb0>
10004efa: 83 c4 14                     	addl	$0x14, %esp
10004efd: 89 45 f8                     	movl	%eax, -0x8(%ebp)
10004f00: 85 c7                        	testl	%eax, %edi
10004f02: 74 0c                        	je	0x10004f10 <.text+0x4cb0>
10004f04: c7 45 f8 07 00 00 80         	movl	$0x80000007, -0x8(%ebp) # imm = 0x80000007
10004f0b: e9 b7 00 00 00               	jmp	0x10004fc7 <.text+0x4d67>
10004f10: 56                           	pushl	%esi
10004f11: 8b 75 08                     	movl	0x8(%ebp), %esi
10004f14: 56                           	pushl	%esi
10004f15: 6a 0c                        	pushl	$0xc
10004f17: 68 80 00 d7 fe               	pushl	$0xfed70080             # imm = 0xFED70080
10004f1c: e8 6e fd ff ff               	calll	0x10004c8f <.text+0x4a2f>
10004f21: 6a 02                        	pushl	$0x2
10004f23: 8d 45 fc                     	leal	-0x4(%ebp), %eax
10004f26: 56                           	pushl	%esi
10004f27: 50                           	pushl	%eax
10004f28: e8 7b bd ff ff               	calll	0x10000ca8 <.text+0xa48>
10004f2d: 0f b7 45 fc                  	movzwl	-0x4(%ebp), %eax
10004f31: 8b c8                        	movl	%eax, %ecx
10004f33: c1 e9 08                     	shrl	$0x8, %ecx
10004f36: c1 e0 08                     	shll	$0x8, %eax
10004f39: 0b c8                        	orl	%eax, %ecx
10004f3b: 83 c4 18                     	addl	$0x18, %esp
10004f3e: 81 f9 c4 00 00 00            	cmpl	$0xc4, %ecx
10004f44: 74 49                        	je	0x10004f8f <.text+0x4d2f>
10004f46: 6a 04                        	pushl	$0x4
10004f48: 8d 46 02                     	leal	0x2(%esi), %eax
10004f4b: 50                           	pushl	%eax
10004f4c: 8d 45 f4                     	leal	-0xc(%ebp), %eax
10004f4f: 50                           	pushl	%eax
10004f50: e8 53 bd ff ff               	calll	0x10000ca8 <.text+0xa48>
10004f55: 8b 4d f4                     	movl	-0xc(%ebp), %ecx
10004f58: 8b c1                        	movl	%ecx, %eax
10004f5a: 8b d1                        	movl	%ecx, %edx
10004f5c: c1 ea 10                     	shrl	$0x10, %edx
10004f5f: 25 00 00 ff 00               	andl	$0xff0000, %eax         # imm = 0xFF0000
10004f64: 0b c2                        	orl	%edx, %eax
10004f66: 8b d1                        	movl	%ecx, %edx
10004f68: 81 e2 00 ff 00 00            	andl	$0xff00, %edx           # imm = 0xFF00
10004f6e: c1 e1 10                     	shll	$0x10, %ecx
10004f71: 0b d1                        	orl	%ecx, %edx
10004f73: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
10004f76: c1 e8 08                     	shrl	$0x8, %eax
10004f79: c1 e2 08                     	shll	$0x8, %edx
10004f7c: 0b c2                        	orl	%edx, %eax
10004f7e: 83 c4 0c                     	addl	$0xc, %esp
10004f81: 89 01                        	movl	%eax, (%ecx)
10004f83: 83 f8 0a                     	cmpl	$0xa, %eax
10004f86: 75 05                        	jne	0x10004f8d <.text+0x4d2d>
10004f88: 89 5d f8                     	movl	%ebx, -0x8(%ebp)
10004f8b: eb 39                        	jmp	0x10004fc6 <.text+0x4d66>
10004f8d: 73 09                        	jae	0x10004f98 <.text+0x4d38>
10004f8f: c7 45 f8 07 00 00 80         	movl	$0x80000007, -0x8(%ebp) # imm = 0x80000007
10004f96: eb 2e                        	jmp	0x10004fc6 <.text+0x4d66>
10004f98: 3d 80 0f 00 00               	cmpl	$0xf80, %eax            # imm = 0xF80
10004f9d: 76 09                        	jbe	0x10004fa8 <.text+0x4d48>
10004f9f: c7 45 f8 05 00 00 80         	movl	$0x80000005, -0x8(%ebp) # imm = 0x80000005
10004fa6: eb 1e                        	jmp	0x10004fc6 <.text+0x4d66>
10004fa8: 8b d0                        	movl	%eax, %edx
10004faa: 83 e2 03                     	andl	$0x3, %edx
10004fad: 74 07                        	je	0x10004fb6 <.text+0x4d56>
10004faf: 2b c2                        	subl	%edx, %eax
10004fb1: 83 c0 04                     	addl	$0x4, %eax
10004fb4: 89 01                        	movl	%eax, (%ecx)
10004fb6: 56                           	pushl	%esi
10004fb7: ff 31                        	pushl	(%ecx)
10004fb9: 68 80 00 d7 fe               	pushl	$0xfed70080             # imm = 0xFED70080
10004fbe: e8 cc fc ff ff               	calll	0x10004c8f <.text+0x4a2f>
10004fc3: 83 c4 0c                     	addl	$0xc, %esp
10004fc6: 5e                           	popl	%esi
10004fc7: 8b 45 f8                     	movl	-0x8(%ebp), %eax
10004fca: 85 c7                        	testl	%eax, %edi
10004fcc: 5f                           	popl	%edi
10004fcd: 5b                           	popl	%ebx
10004fce: 75 14                        	jne	0x10004fe4 <.text+0x4d84>
10004fd0: c7 05 28 00 d7 fe 80 00 d7 fe	movl	$0xfed70080, -0x128ffd8 # imm = 0xFED70080
10004fda: c7 05 24 00 d7 fe 80 0f 00 00	movl	$0xf80, -0x128ffdc      # imm = 0xF80
10004fe4: c9                           	leave
10004fe5: c3                           	retl
10004fe6: 68 f4 01 00 00               	pushl	$0x1f4                  # imm = 0x1F4
10004feb: 6a 00                        	pushl	$0x0
10004fed: 6a 01                        	pushl	$0x1
10004fef: 6a 00                        	pushl	$0x0
10004ff1: 68 44 00 d7 fe               	pushl	$0xfed70044             # imm = 0xFED70044
10004ff6: e8 15 fe ff ff               	calll	0x10004e10 <.text+0x4bb0>
10004ffb: 83 c4 14                     	addl	$0x14, %esp
10004ffe: f7 d8                        	negl	%eax
10005000: 1a c0                        	sbbb	%al, %al
10005002: fe c0                        	incb	%al
10005004: c3                           	retl
10005005: 55                           	pushl	%ebp
10005006: 8b ec                        	movl	%esp, %ebp
10005008: 8b 4d 08                     	movl	0x8(%ebp), %ecx
1000500b: 53                           	pushl	%ebx
1000500c: 56                           	pushl	%esi
1000500d: 57                           	pushl	%edi
1000500e: 6a 19                        	pushl	$0x19
10005010: 8d 04 09                     	leal	(%ecx,%ecx), %eax
10005013: 5e                           	popl	%esi
10005014: 33 d2                        	xorl	%edx, %edx
10005016: f7 f6                        	divl	%esi
10005018: 83 45 0c 08                  	addl	$0x8, 0xc(%ebp)
1000501c: ff 75 0c                     	pushl	0xc(%ebp)
1000501f: 8b f0                        	movl	%eax, %esi
10005021: 8b c1                        	movl	%ecx, %eax
10005023: 6b c9 03                     	imull	$0x3, %ecx, %ecx
10005026: d1 e8                        	shrl	%eax
10005028: 03 f0                        	addl	%eax, %esi
1000502a: 03 f1                        	addl	%ecx, %esi
1000502c: 8b fe                        	movl	%esi, %edi
1000502e: c1 ef 18                     	shrl	$0x18, %edi
10005031: e8 58 bd ff ff               	calll	0x10000d8e <.text+0xb2e>
10005036: 8b d8                        	movl	%eax, %ebx
10005038: b8 ff ff ff 00               	movl	$0xffffff, %eax         # imm = 0xFFFFFF
1000503d: 23 f0                        	andl	%eax, %esi
1000503f: 03 f3                        	addl	%ebx, %esi
10005041: 59                           	popl	%ecx
10005042: 3b f3                        	cmpl	%ebx, %esi
10005044: 73 03                        	jae	0x10005049 <.text+0x4de9>
10005046: 47                           	incl	%edi
10005047: eb 1b                        	jmp	0x10005064 <.text+0x4e04>
10005049: 8b ce                        	movl	%esi, %ecx
1000504b: c1 e9 18                     	shrl	$0x18, %ecx
1000504e: 03 f9                        	addl	%ecx, %edi
10005050: 23 f0                        	andl	%eax, %esi
10005052: eb 10                        	jmp	0x10005064 <.text+0x4e04>
10005054: ff 75 0c                     	pushl	0xc(%ebp)
10005057: e8 32 bd ff ff               	calll	0x10000d8e <.text+0xb2e>
1000505c: 59                           	popl	%ecx
1000505d: 3b c3                        	cmpl	%ebx, %eax
1000505f: 73 01                        	jae	0x10005062 <.text+0x4e02>
10005061: 4f                           	decl	%edi
10005062: 8b d8                        	movl	%eax, %ebx
10005064: 85 ff                        	testl	%edi, %edi
10005066: 75 ec                        	jne	0x10005054 <.text+0x4df4>
10005068: 3b f3                        	cmpl	%ebx, %esi
1000506a: 76 13                        	jbe	0x1000507f <.text+0x4e1f>
1000506c: ff 75 0c                     	pushl	0xc(%ebp)
1000506f: e8 1a bd ff ff               	calll	0x10000d8e <.text+0xb2e>
10005074: 59                           	popl	%ecx
10005075: 3b c3                        	cmpl	%ebx, %eax
10005077: 72 06                        	jb	0x1000507f <.text+0x4e1f>
10005079: 8b d8                        	movl	%eax, %ebx
1000507b: 3b f0                        	cmpl	%eax, %esi
1000507d: 77 ed                        	ja	0x1000506c <.text+0x4e0c>
1000507f: 5f                           	popl	%edi
10005080: 5e                           	popl	%esi
10005081: 33 c0                        	xorl	%eax, %eax
10005083: 5b                           	popl	%ebx
10005084: 5d                           	popl	%ebp
10005085: c3                           	retl
10005086: 33 c0                        	xorl	%eax, %eax
10005088: c3                           	retl
