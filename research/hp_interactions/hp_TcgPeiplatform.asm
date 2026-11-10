
analysis/pe/hp_TcgPeiplatform.bin:	file format coff-i386

Disassembly of section .text:

fff3935c <.text>:
fff3935c: 55                           	pushl	%ebp
fff3935d: 8b ec                        	movl	%esp, %ebp
fff3935f: 51                           	pushl	%ecx
fff39360: 56                           	pushl	%esi
fff39361: 8b 75 08                     	movl	0x8(%ebp), %esi
fff39364: 8b 0e                        	movl	(%esi), %ecx
fff39366: 57                           	pushl	%edi
fff39367: 33 c0                        	xorl	%eax, %eax
fff39369: 8d 55 fc                     	leal	-0x4(%ebp), %edx
fff3936c: 52                           	pushl	%edx
fff3936d: 50                           	pushl	%eax
fff3936e: 50                           	pushl	%eax
fff3936f: 68 7c 94 f3 ff               	pushl	$0xfff3947c             # imm = 0xFFF3947C
fff39374: 56                           	pushl	%esi
fff39375: 89 45 fc                     	movl	%eax, -0x4(%ebp)
fff39378: ff 51 20                     	calll	*0x20(%ecx)
fff3937b: bf 00 00 00 80               	movl	$0x80000000, %edi       # imm = 0x80000000
fff39380: 83 c4 14                     	addl	$0x14, %esp
fff39383: 85 c7                        	testl	%eax, %edi
fff39385: 8b 06                        	movl	(%esi), %eax
fff39387: 74 0d                        	je	0xfff39396 <.text+0x3a>
fff39389: 68 9c 94 f3 ff               	pushl	$0xfff3949c             # imm = 0xFFF3949C
fff3938e: 56                           	pushl	%esi
fff3938f: ff 50 24                     	calll	*0x24(%eax)
fff39392: 59                           	popl	%ecx
fff39393: 59                           	popl	%ecx
fff39394: eb 33                        	jmp	0xfff393c9 <.text+0x6d>
fff39396: 8d 4d 08                     	leal	0x8(%ebp), %ecx
fff39399: 51                           	pushl	%ecx
fff3939a: 56                           	pushl	%esi
fff3939b: ff 50 28                     	calll	*0x28(%eax)
fff3939e: 8b 45 fc                     	movl	-0x4(%ebp), %eax
fff393a1: 56                           	pushl	%esi
fff393a2: ff 50 08                     	calll	*0x8(%eax)
fff393a5: 8b 45 fc                     	movl	-0x4(%ebp), %eax
fff393a8: 56                           	pushl	%esi
fff393a9: ff 50 04                     	calll	*0x4(%eax)
fff393ac: 83 c4 10                     	addl	$0x10, %esp
fff393af: 85 c7                        	testl	%eax, %edi
fff393b1: 75 16                        	jne	0xfff393c9 <.text+0x6d>
fff393b3: 83 7d 08 11                  	cmpl	$0x11, 0x8(%ebp)
fff393b7: 74 0e                        	je	0xfff393c7 <.text+0x6b>
fff393b9: 83 7d 08 20                  	cmpl	$0x20, 0x8(%ebp)
fff393bd: 74 08                        	je	0xfff393c7 <.text+0x6b>
fff393bf: 8b 45 fc                     	movl	-0x4(%ebp), %eax
fff393c2: 56                           	pushl	%esi
fff393c3: ff 10                        	calll	*(%eax)
fff393c5: eb cc                        	jmp	0xfff39393 <.text+0x37>
fff393c7: 33 c0                        	xorl	%eax, %eax
fff393c9: 5f                           	popl	%edi
fff393ca: 5e                           	popl	%esi
fff393cb: c9                           	leave
fff393cc: c3                           	retl
fff393cd: 55                           	pushl	%ebp
fff393ce: 8b ec                        	movl	%esp, %ebp
fff393d0: 51                           	pushl	%ecx
fff393d1: 56                           	pushl	%esi
fff393d2: 8b 75 0c                     	movl	0xc(%ebp), %esi
fff393d5: 8b 0e                        	movl	(%esi), %ecx
fff393d7: 57                           	pushl	%edi
fff393d8: 33 c0                        	xorl	%eax, %eax
fff393da: 8d 55 fc                     	leal	-0x4(%ebp), %edx
fff393dd: 52                           	pushl	%edx
fff393de: 50                           	pushl	%eax
fff393df: 50                           	pushl	%eax
fff393e0: 68 6c 94 f3 ff               	pushl	$0xfff3946c             # imm = 0xFFF3946C
fff393e5: 56                           	pushl	%esi
fff393e6: 89 45 fc                     	movl	%eax, -0x4(%ebp)
fff393e9: ff 51 20                     	calll	*0x20(%ecx)
fff393ec: bf 00 00 00 80               	movl	$0x80000000, %edi       # imm = 0x80000000
fff393f1: 83 c4 14                     	addl	$0x14, %esp
fff393f4: 85 c7                        	testl	%eax, %edi
fff393f6: 74 04                        	je	0xfff393fc <.text+0xa0>
fff393f8: 33 c0                        	xorl	%eax, %eax
fff393fa: eb 4a                        	jmp	0xfff39446 <.text+0xea>
fff393fc: 8b 45 fc                     	movl	-0x4(%ebp), %eax
fff393ff: 56                           	pushl	%esi
fff39400: ff 10                        	calll	*(%eax)
fff39402: 8b 06                        	movl	(%esi), %eax
fff39404: 8d 4d 0c                     	leal	0xc(%ebp), %ecx
fff39407: 51                           	pushl	%ecx
fff39408: 6a 10                        	pushl	$0x10
fff3940a: 56                           	pushl	%esi
fff3940b: ff 50 4c                     	calll	*0x4c(%eax)
fff3940e: 83 c4 10                     	addl	$0x10, %esp
fff39411: 85 c7                        	testl	%eax, %edi
fff39413: 75 31                        	jne	0xfff39446 <.text+0xea>
fff39415: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff39418: 8b 4d 08                     	movl	0x8(%ebp), %ecx
fff3941b: c7 00 20 00 00 80            	movl	$0x80000020, (%eax)     # imm = 0x80000020
fff39421: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff39424: c7 40 04 8c 94 f3 ff         	movl	$0xfff3948c, 0x4(%eax)  # imm = 0xFFF3948C
fff3942b: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff3942e: c7 40 08 5c 93 f3 ff         	movl	$0xfff3935c, 0x8(%eax)  # imm = 0xFFF3935C
fff39435: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff39438: 89 48 0c                     	movl	%ecx, 0xc(%eax)
fff3943b: ff 75 0c                     	pushl	0xc(%ebp)
fff3943e: 8b 06                        	movl	(%esi), %eax
fff39440: 56                           	pushl	%esi
fff39441: ff 50 24                     	calll	*0x24(%eax)
fff39444: 59                           	popl	%ecx
fff39445: 59                           	popl	%ecx
fff39446: 5f                           	popl	%edi
fff39447: 5e                           	popl	%esi
fff39448: c9                           	leave
fff39449: c3                           	retl
