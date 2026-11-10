
analysis/pe/hp_TcgPei.bin:	file format coff-i386

Disassembly of section .text:

fff36044 <.text>:
fff36044: 8b 44 24 04                  	movl	0x4(%esp), %eax
fff36048: ff 70 10                     	pushl	0x10(%eax)
fff3604b: e8 79 09 00 00               	calll	0xfff369c9 <.text+0x985>
fff36050: c3                           	retl
fff36051: 8b 44 24 04                  	movl	0x4(%esp), %eax
fff36055: ff 70 10                     	pushl	0x10(%eax)
fff36058: e8 b4 09 00 00               	calll	0xfff36a11 <.text+0x9cd>
fff3605d: c3                           	retl
fff3605e: b8 03 00 00 80               	movl	$0x80000003, %eax       # imm = 0x80000003
fff36063: c3                           	retl
fff36064: 55                           	pushl	%ebp
fff36065: 8b ec                        	movl	%esp, %ebp
fff36067: ff 75 1c                     	pushl	0x1c(%ebp)
fff3606a: 8b 45 08                     	movl	0x8(%ebp), %eax
fff3606d: ff 75 18                     	pushl	0x18(%ebp)
fff36070: 8b 40 10                     	movl	0x10(%eax), %eax
fff36073: ff 75 14                     	pushl	0x14(%ebp)
fff36076: ff 75 10                     	pushl	0x10(%ebp)
fff36079: 50                           	pushl	%eax
fff3607a: e8 1e 0c 00 00               	calll	0xfff36c9d <.text+0xc59>
fff3607f: 5d                           	popl	%ebp
fff36080: c3                           	retl
fff36081: 55                           	pushl	%ebp
fff36082: 8b ec                        	movl	%esp, %ebp
fff36084: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff36087: 8b 08                        	movl	(%eax), %ecx
fff36089: 68 3c 7c f3 ff               	pushl	$0xfff37c3c             # imm = 0xFFF37C3C
fff3608e: 50                           	pushl	%eax
fff3608f: ff 51 18                     	calll	*0x18(%ecx)
fff36092: b8 86 80 00 00               	movl	$0x8086, %eax           # imm = 0x8086
fff36097: 59                           	popl	%ecx
fff36098: 59                           	popl	%ecx
fff36099: 66 39 05 00 0f d4 fe         	cmpw	%ax, -0x12bf100
fff360a0: 75 09                        	jne	0xfff360ab <.text+0x67>
fff360a2: e8 cf 18 00 00               	calll	0xfff37976 <.text+0x1932>
fff360a7: 84 c0                        	testb	%al, %al
fff360a9: 74 17                        	je	0xfff360c2 <.text+0x7e>
fff360ab: ff 35 34 7c f3 ff            	pushl	-0xc83cc
fff360b1: e8 d1 0b 00 00               	calll	0xfff36c87 <.text+0xc43>
fff360b6: 89 45 0c                     	movl	%eax, 0xc(%ebp)
fff360b9: 85 c0                        	testl	%eax, %eax
fff360bb: b8 01 00 00 a0               	movl	$0xa0000001, %eax       # imm = 0xA0000001
fff360c0: 78 03                        	js	0xfff360c5 <.text+0x81>
fff360c2: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff360c5: 5d                           	popl	%ebp
fff360c6: c3                           	retl
fff360c7: 51                           	pushl	%ecx
fff360c8: 6a 00                        	pushl	$0x0
fff360ca: 6a 00                        	pushl	$0x0
fff360cc: 89 41 04                     	movl	%eax, 0x4(%ecx)
fff360cf: 8b 10                        	movl	(%eax), %edx
fff360d1: 68 58 7c f3 ff               	pushl	$0xfff37c58             # imm = 0xFFF37C58
fff360d6: 50                           	pushl	%eax
fff360d7: ff 52 20                     	calll	*0x20(%edx)
fff360da: 83 c4 14                     	addl	$0x14, %esp
fff360dd: c3                           	retl
fff360de: 55                           	pushl	%ebp
fff360df: 8b ec                        	movl	%esp, %ebp
fff360e1: 8b 45 08                     	movl	0x8(%ebp), %eax
fff360e4: 8b 08                        	movl	(%eax), %ecx
fff360e6: 8d 55 08                     	leal	0x8(%ebp), %edx
fff360e9: 52                           	pushl	%edx
fff360ea: 50                           	pushl	%eax
fff360eb: ff 51 30                     	calll	*0x30(%ecx)
fff360ee: 59                           	popl	%ecx
fff360ef: 59                           	popl	%ecx
fff360f0: 85 c0                        	testl	%eax, %eax
fff360f2: 78 16                        	js	0xfff3610a <.text+0xc6>
fff360f4: 6a 00                        	pushl	$0x0
fff360f6: ff 75 0c                     	pushl	0xc(%ebp)
fff360f9: 8d 45 08                     	leal	0x8(%ebp), %eax
fff360fc: 68 48 7c f3 ff               	pushl	$0xfff37c48             # imm = 0xFFF37C48
fff36101: 50                           	pushl	%eax
fff36102: e8 88 10 00 00               	calll	0xfff3718f <.text+0x114b>
fff36107: 83 c4 10                     	addl	$0x10, %esp
fff3610a: 5d                           	popl	%ebp
fff3610b: c3                           	retl
fff3610c: 55                           	pushl	%ebp
fff3610d: 8b ec                        	movl	%esp, %ebp
fff3610f: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff36112: 83 ec 0c                     	subl	$0xc, %esp
fff36115: 56                           	pushl	%esi
fff36116: 8d 4d f4                     	leal	-0xc(%ebp), %ecx
fff36119: e8 a9 ff ff ff               	calll	0xfff360c7 <.text+0x83>
fff3611e: 8d 45 fc                     	leal	-0x4(%ebp), %eax
fff36121: 50                           	pushl	%eax
fff36122: ff 75 0c                     	pushl	0xc(%ebp)
fff36125: e8 b4 ff ff ff               	calll	0xfff360de <.text+0x9a>
fff3612a: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
fff3612f: 59                           	popl	%ecx
fff36130: 59                           	popl	%ecx
fff36131: 85 c6                        	testl	%eax, %esi
fff36133: 75 2b                        	jne	0xfff36160 <.text+0x11c>
fff36135: ff 75 10                     	pushl	0x10(%ebp)
fff36138: 8b 45 fc                     	movl	-0x4(%ebp), %eax
fff3613b: ff 30                        	pushl	(%eax)
fff3613d: 8d 48 04                     	leal	0x4(%eax), %ecx
fff36140: 51                           	pushl	%ecx
fff36141: 83 c0 10                     	addl	$0x10, %eax
fff36144: 50                           	pushl	%eax
fff36145: 8d 45 f4                     	leal	-0xc(%ebp), %eax
fff36148: 50                           	pushl	%eax
fff36149: e8 b4 0c 00 00               	calll	0xfff36e02 <.text+0xdbe>
fff3614e: 85 c6                        	testl	%eax, %esi
fff36150: 75 0e                        	jne	0xfff36160 <.text+0x11c>
fff36152: 8b 4d fc                     	movl	-0x4(%ebp), %ecx
fff36155: 8b 51 08                     	movl	0x8(%ecx), %edx
fff36158: 8b 75 14                     	movl	0x14(%ebp), %esi
fff3615b: 89 16                        	movl	%edx, (%esi)
fff3615d: ff 41 08                     	incl	0x8(%ecx)
fff36160: 5e                           	popl	%esi
fff36161: c9                           	leave
fff36162: c3                           	retl
fff36163: 55                           	pushl	%ebp
fff36164: 8b ec                        	movl	%esp, %ebp
fff36166: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff36169: 83 ec 1c                     	subl	$0x1c, %esp
fff3616c: 56                           	pushl	%esi
fff3616d: 8d 4d f8                     	leal	-0x8(%ebp), %ecx
fff36170: e8 52 ff ff ff               	calll	0xfff360c7 <.text+0x83>
fff36175: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
fff3617a: 85 c6                        	testl	%eax, %esi
fff3617c: 75 6a                        	jne	0xfff361e8 <.text+0x1a4>
fff3617e: 57                           	pushl	%edi
fff3617f: 8b 7d 18                     	movl	0x18(%ebp), %edi
fff36182: 8d 47 08                     	leal	0x8(%edi), %eax
fff36185: 50                           	pushl	%eax
fff36186: ff 75 14                     	pushl	0x14(%ebp)
fff36189: 8d 45 f8                     	leal	-0x8(%ebp), %eax
fff3618c: ff 75 10                     	pushl	0x10(%ebp)
fff3618f: 50                           	pushl	%eax
fff36190: e8 32 0f 00 00               	calll	0xfff370c7 <.text+0x1083>
fff36195: 85 c6                        	testl	%eax, %esi
fff36197: 75 4e                        	jne	0xfff361e7 <.text+0x1a3>
fff36199: 8b 45 f8                     	movl	-0x8(%ebp), %eax
fff3619c: 53                           	pushl	%ebx
fff3619d: ff 75 0c                     	pushl	0xc(%ebp)
fff361a0: 50                           	pushl	%eax
fff361a1: ff 10                        	calll	*(%eax)
fff361a3: 8b d8                        	movl	%eax, %ebx
fff361a5: 59                           	popl	%ecx
fff361a6: 59                           	popl	%ecx
fff361a7: 85 de                        	testl	%ebx, %esi
fff361a9: 75 2d                        	jne	0xfff361d8 <.text+0x194>
fff361ab: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
fff361ae: 50                           	pushl	%eax
fff361af: 8d 47 08                     	leal	0x8(%edi), %eax
fff361b2: 50                           	pushl	%eax
fff361b3: ff 37                        	pushl	(%edi)
fff361b5: 8d 45 f8                     	leal	-0x8(%ebp), %eax
fff361b8: 50                           	pushl	%eax
fff361b9: e8 92 0e 00 00               	calll	0xfff37050 <.text+0x100c>
fff361be: 8b d8                        	movl	%eax, %ebx
fff361c0: 85 de                        	testl	%ebx, %esi
fff361c2: 75 14                        	jne	0xfff361d8 <.text+0x194>
fff361c4: ff 75 1c                     	pushl	0x1c(%ebp)
fff361c7: 57                           	pushl	%edi
fff361c8: ff 75 0c                     	pushl	0xc(%ebp)
fff361cb: ff 75 08                     	pushl	0x8(%ebp)
fff361ce: e8 39 ff ff ff               	calll	0xfff3610c <.text+0xc8>
fff361d3: 83 c4 10                     	addl	$0x10, %esp
fff361d6: 8b d8                        	movl	%eax, %ebx
fff361d8: ff 75 0c                     	pushl	0xc(%ebp)
fff361db: 8b 45 f8                     	movl	-0x8(%ebp), %eax
fff361de: 50                           	pushl	%eax
fff361df: ff 50 04                     	calll	*0x4(%eax)
fff361e2: 59                           	popl	%ecx
fff361e3: 59                           	popl	%ecx
fff361e4: 8b c3                        	movl	%ebx, %eax
fff361e6: 5b                           	popl	%ebx
fff361e7: 5f                           	popl	%edi
fff361e8: 5e                           	popl	%esi
fff361e9: c9                           	leave
fff361ea: c3                           	retl
fff361eb: 55                           	pushl	%ebp
fff361ec: 8b ec                        	movl	%esp, %ebp
fff361ee: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff361f1: 83 ec 18                     	subl	$0x18, %esp
fff361f4: 8d 4d e8                     	leal	-0x18(%ebp), %ecx
fff361f7: e8 cb fe ff ff               	calll	0xfff360c7 <.text+0x83>
fff361fc: 85 c0                        	testl	%eax, %eax
fff361fe: 78 2d                        	js	0xfff3622d <.text+0x1e9>
fff36200: 8b 45 14                     	movl	0x14(%ebp), %eax
fff36203: 89 45 f0                     	movl	%eax, -0x10(%ebp)
fff36206: 8b 45 10                     	movl	0x10(%ebp), %eax
fff36209: 89 45 f4                     	movl	%eax, -0xc(%ebp)
fff3620c: 8b 45 1c                     	movl	0x1c(%ebp), %eax
fff3620f: 89 45 f8                     	movl	%eax, -0x8(%ebp)
fff36212: 8b 45 18                     	movl	0x18(%ebp), %eax
fff36215: 89 45 fc                     	movl	%eax, -0x4(%ebp)
fff36218: 8d 45 f8                     	leal	-0x8(%ebp), %eax
fff3621b: 50                           	pushl	%eax
fff3621c: 6a 01                        	pushl	$0x1
fff3621e: 8d 45 f0                     	leal	-0x10(%ebp), %eax
fff36221: 50                           	pushl	%eax
fff36222: 6a 01                        	pushl	$0x1
fff36224: 8d 45 e8                     	leal	-0x18(%ebp), %eax
fff36227: 50                           	pushl	%eax
fff36228: e8 7c 13 00 00               	calll	0xfff375a9 <.text+0x1565>
fff3622d: c9                           	leave
fff3622e: c3                           	retl
fff3622f: 68 00 00 d4 fe               	pushl	$0xfed40000             # imm = 0xFED40000
fff36234: e8 4e 0a 00 00               	calll	0xfff36c87 <.text+0xc43>
fff36239: 85 c0                        	testl	%eax, %eax
fff3623b: 78 11                        	js	0xfff3624e <.text+0x20a>
fff3623d: 8b 44 24 08                  	movl	0x8(%esp), %eax
fff36241: 8b 08                        	movl	(%eax), %ecx
fff36243: 68 84 7c f3 ff               	pushl	$0xfff37c84             # imm = 0xFFF37C84
fff36248: 50                           	pushl	%eax
fff36249: ff 51 18                     	calll	*0x18(%ecx)
fff3624c: 59                           	popl	%ecx
fff3624d: 59                           	popl	%ecx
fff3624e: c3                           	retl
fff3624f: e9 f2 16 00 00               	jmp	0xfff37946 <.text+0x1902>
fff36254: 55                           	pushl	%ebp
fff36255: 8b ec                        	movl	%esp, %ebp
fff36257: 81 ec 98 00 00 00            	subl	$0x98, %esp
fff3625d: 53                           	pushl	%ebx
fff3625e: 56                           	pushl	%esi
fff3625f: 57                           	pushl	%edi
fff36260: b8 0a b5 00 00               	movl	$0xb50a, %eax           # imm = 0xB50A
fff36265: 66 89 45 ec                  	movw	%ax, -0x14(%ebp)
fff36269: 6a 08                        	pushl	$0x8
fff3626b: b8 1d 40 00 00               	movl	$0x401d, %eax           # imm = 0x401D
fff36270: 66 89 45 ee                  	movw	%ax, -0x12(%ebp)
fff36274: 59                           	popl	%ecx
fff36275: be c4 7b f3 ff               	movl	$0xfff37bc4, %esi       # imm = 0xFFF37BC4
fff3627a: 8d bd 68 ff ff ff            	leal	-0x98(%ebp), %edi
fff36280: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
fff36282: b8 ca 93 00 00               	movl	$0x93ca, %eax           # imm = 0x93CA
fff36287: 66 89 45 cc                  	movw	%ax, -0x34(%ebp)
fff3628b: b8 d2 11 00 00               	movl	$0x11d2, %eax           # imm = 0x11D2
fff36290: 66 89 45 ce                  	movw	%ax, -0x32(%ebp)
fff36294: b8 fa fe 00 00               	movl	$0xfefa, %eax           # imm = 0xFEFA
fff36299: 66 89 45 bc                  	movw	%ax, -0x44(%ebp)
fff3629d: b8 c1 43 00 00               	movl	$0x43c1, %eax           # imm = 0x43C1
fff362a2: 66 89 45 be                  	movw	%ax, -0x42(%ebp)
fff362a6: b8 fb 13 00 00               	movl	$0x13fb, %eax           # imm = 0x13FB
fff362ab: 66 89 45 dc                  	movw	%ax, -0x24(%ebp)
fff362af: 66 a5                        	movsw	(%esi), %es:(%edi)
fff362b1: 8b 7d 0c                     	movl	0xc(%ebp), %edi
fff362b4: b8 75 4a 00 00               	movl	$0x4a75, %eax           # imm = 0x4A75
fff362b9: 33 db                        	xorl	%ebx, %ebx
fff362bb: 66 89 45 de                  	movw	%ax, -0x22(%ebp)
fff362bf: 8b 07                        	movl	(%edi), %eax
fff362c1: 68 b4 7c f3 ff               	pushl	$0xfff37cb4             # imm = 0xFFF37CB4
fff362c6: 57                           	pushl	%edi
fff362c7: 89 5d f8                     	movl	%ebx, -0x8(%ebp)
fff362ca: c7 45 e8 22 4e 6b a7         	movl	$0xa76b4e22, -0x18(%ebp) # imm = 0xA76B4E22
fff362d1: c6 45 f0 8b                  	movb	$-0x75, -0x10(%ebp)
fff362d5: c6 45 f1 35                  	movb	$0x35, -0xf(%ebp)
fff362d9: c6 45 f2 51                  	movb	$0x51, -0xe(%ebp)
fff362dd: c6 45 f3 24                  	movb	$0x24, -0xd(%ebp)
fff362e1: c6 45 f4 b0                  	movb	$-0x50, -0xc(%ebp)
fff362e5: c6 45 f5 ba                  	movb	$-0x46, -0xb(%ebp)
fff362e9: c6 45 f6 41                  	movb	$0x41, -0xa(%ebp)
fff362ed: c6 45 f7 04                  	movb	$0x4, -0x9(%ebp)
fff362f1: c7 45 c8 61 df e4 8b         	movl	$0x8be4df61, -0x38(%ebp) # imm = 0x8BE4DF61
fff362f8: c6 45 d0 aa                  	movb	$-0x56, -0x30(%ebp)
fff362fc: c6 45 d1 0d                  	movb	$0xd, -0x2f(%ebp)
fff36300: 88 5d d2                     	movb	%bl, -0x2e(%ebp)
fff36303: c6 45 d3 e0                  	movb	$-0x20, -0x2d(%ebp)
fff36307: c6 45 d4 98                  	movb	$-0x68, -0x2c(%ebp)
fff3630b: c6 45 d5 03                  	movb	$0x3, -0x2b(%ebp)
fff3630f: c6 45 d6 2b                  	movb	$0x2b, -0x2a(%ebp)
fff36313: c6 45 d7 8c                  	movb	$-0x74, -0x29(%ebp)
fff36317: c7 45 b8 3b 09 a2 a8         	movl	$0xa8a2093b, -0x48(%ebp) # imm = 0xA8A2093B
fff3631e: c6 45 c0 8e                  	movb	$-0x72, -0x40(%ebp)
fff36322: c6 45 c1 62                  	movb	$0x62, -0x3f(%ebp)
fff36326: c6 45 c2 ce                  	movb	$-0x32, -0x3e(%ebp)
fff3632a: c6 45 c3 52                  	movb	$0x52, -0x3d(%ebp)
fff3632e: c6 45 c4 68                  	movb	$0x68, -0x3c(%ebp)
fff36332: c6 45 c5 47                  	movb	$0x47, -0x3b(%ebp)
fff36336: c6 45 c6 26                  	movb	$0x26, -0x3a(%ebp)
fff3633a: c6 45 c7 5e                  	movb	$0x5e, -0x39(%ebp)
fff3633e: c7 45 b4 04 00 00 00         	movl	$0x4, -0x4c(%ebp)
fff36345: 88 5d ff                     	movb	%bl, -0x1(%ebp)
fff36348: c7 45 d8 c6 90 dc 3c         	movl	$0x3cdc90c6, -0x28(%ebp) # imm = 0x3CDC90C6
fff3634f: c6 45 e0 9e                  	movb	$-0x62, -0x20(%ebp)
fff36353: c6 45 e1 79                  	movb	$0x79, -0x1f(%ebp)
fff36357: c6 45 e2 59                  	movb	$0x59, -0x1e(%ebp)
fff3635b: c6 45 e3 e9                  	movb	$-0x17, -0x1d(%ebp)
fff3635f: c6 45 e4 dd                  	movb	$-0x23, -0x1c(%ebp)
fff36363: c6 45 e5 78                  	movb	$0x78, -0x1b(%ebp)
fff36367: c6 45 e6 b9                  	movb	$-0x47, -0x1a(%ebp)
fff3636b: c6 45 e7 fa                  	movb	$-0x6, -0x19(%ebp)
fff3636f: ff 50 18                     	calll	*0x18(%eax)
fff36372: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
fff36377: 59                           	popl	%ecx
fff36378: 59                           	popl	%ecx
fff36379: 85 c6                        	testl	%eax, %esi
fff3637b: 74 0a                        	je	0xfff36387 <.text+0x343>
fff3637d: b8 01 00 00 a0               	movl	$0xa0000001, %eax       # imm = 0xA0000001
fff36382: e9 e5 00 00 00               	jmp	0xfff3646c <.text+0x428>
fff36387: 8b 07                        	movl	(%edi), %eax
fff36389: 8d 4d f8                     	leal	-0x8(%ebp), %ecx
fff3638c: 51                           	pushl	%ecx
fff3638d: 53                           	pushl	%ebx
fff3638e: 53                           	pushl	%ebx
fff3638f: 8d 4d e8                     	leal	-0x18(%ebp), %ecx
fff36392: 51                           	pushl	%ecx
fff36393: 57                           	pushl	%edi
fff36394: ff 50 20                     	calll	*0x20(%eax)
fff36397: 83 c4 14                     	addl	$0x14, %esp
fff3639a: 85 c6                        	testl	%eax, %esi
fff3639c: 0f 85 ca 00 00 00            	jne	0xfff3646c <.text+0x428>
fff363a2: 39 5d f8                     	cmpl	%ebx, -0x8(%ebp)
fff363a5: 0f 84 c1 00 00 00            	je	0xfff3646c <.text+0x428>
fff363ab: 8b 07                        	movl	(%edi), %eax
fff363ad: 8d 4d b0                     	leal	-0x50(%ebp), %ecx
fff363b0: 51                           	pushl	%ecx
fff363b1: 53                           	pushl	%ebx
fff363b2: 53                           	pushl	%ebx
fff363b3: 8d 4d d8                     	leal	-0x28(%ebp), %ecx
fff363b6: 51                           	pushl	%ecx
fff363b7: 57                           	pushl	%edi
fff363b8: ff 50 20                     	calll	*0x20(%eax)
fff363bb: 83 c4 14                     	addl	$0x14, %esp
fff363be: 85 c6                        	testl	%eax, %esi
fff363c0: 0f 85 a6 00 00 00            	jne	0xfff3646c <.text+0x428>
fff363c6: 8b 4d b0                     	movl	-0x50(%ebp), %ecx
fff363c9: 3b cb                        	cmpl	%ebx, %ecx
fff363cb: 0f 84 9b 00 00 00            	je	0xfff3646c <.text+0x428>
fff363d1: 8d 45 ac                     	leal	-0x54(%ebp), %eax
fff363d4: 50                           	pushl	%eax
fff363d5: 8d 45 b4                     	leal	-0x4c(%ebp), %eax
fff363d8: 50                           	pushl	%eax
fff363d9: 53                           	pushl	%ebx
fff363da: 8d 45 c8                     	leal	-0x38(%ebp), %eax
fff363dd: 50                           	pushl	%eax
fff363de: 8d 85 68 ff ff ff            	leal	-0x98(%ebp), %eax
fff363e4: 50                           	pushl	%eax
fff363e5: 57                           	pushl	%edi
fff363e6: ff 11                        	calll	*(%ecx)
fff363e8: 83 c4 18                     	addl	$0x18, %esp
fff363eb: 85 c6                        	testl	%eax, %esi
fff363ed: 74 29                        	je	0xfff36418 <.text+0x3d4>
fff363ef: 8d 45 0c                     	leal	0xc(%ebp), %eax
fff363f2: 50                           	pushl	%eax
fff363f3: 6a 01                        	pushl	$0x1
fff363f5: 8d 45 b8                     	leal	-0x48(%ebp), %eax
fff363f8: 50                           	pushl	%eax
fff363f9: 57                           	pushl	%edi
fff363fa: c6 45 ff 01                  	movb	$0x1, -0x1(%ebp)
fff363fe: e8 c8 11 00 00               	calll	0xfff375cb <.text+0x1587>
fff36403: 83 45 0c 18                  	addl	$0x18, 0xc(%ebp)
fff36407: 8b 07                        	movl	(%edi), %eax
fff36409: 6a 01                        	pushl	$0x1
fff3640b: 8d 4d ff                     	leal	-0x1(%ebp), %ecx
fff3640e: 51                           	pushl	%ecx
fff3640f: ff 75 0c                     	pushl	0xc(%ebp)
fff36412: ff 50 50                     	calll	*0x50(%eax)
fff36415: 83 c4 1c                     	addl	$0x1c, %esp
fff36418: e8 29 15 00 00               	calll	0xfff37946 <.text+0x1902>
fff3641d: 57                           	pushl	%edi
fff3641e: ff 75 08                     	pushl	0x8(%ebp)
fff36421: 84 c0                        	testb	%al, %al
fff36423: 75 35                        	jne	0xfff3645a <.text+0x416>
fff36425: e8 57 fc ff ff               	calll	0xfff36081 <.text+0x3d>
fff3642a: 59                           	popl	%ecx
fff3642b: 59                           	popl	%ecx
fff3642c: 85 c6                        	testl	%eax, %esi
fff3642e: 75 3c                        	jne	0xfff3646c <.text+0x428>
fff36430: 8d 45 8c                     	leal	-0x74(%ebp), %eax
fff36433: 50                           	pushl	%eax
fff36434: 8b 45 f8                     	movl	-0x8(%ebp), %eax
fff36437: 57                           	pushl	%edi
fff36438: ff 50 04                     	calll	*0x4(%eax)
fff3643b: 59                           	popl	%ecx
fff3643c: 59                           	popl	%ecx
fff3643d: 38 5d 8c                     	cmpb	%bl, -0x74(%ebp)
fff36440: 74 28                        	je	0xfff3646a <.text+0x426>
fff36442: 85 c6                        	testl	%eax, %esi
fff36444: 75 24                        	jne	0xfff3646a <.text+0x426>
fff36446: e8 fb 14 00 00               	calll	0xfff37946 <.text+0x1902>
fff3644b: 57                           	pushl	%edi
fff3644c: ff 75 08                     	pushl	0x8(%ebp)
fff3644f: 84 c0                        	testb	%al, %al
fff36451: 75 0e                        	jne	0xfff36461 <.text+0x41d>
fff36453: e8 d7 fd ff ff               	calll	0xfff3622f <.text+0x1eb>
fff36458: eb 0c                        	jmp	0xfff36466 <.text+0x422>
fff3645a: e8 72 03 00 00               	calll	0xfff367d1 <.text+0x78d>
fff3645f: eb c9                        	jmp	0xfff3642a <.text+0x3e6>
fff36461: e8 19 02 00 00               	calll	0xfff3667f <.text+0x63b>
fff36466: 59                           	popl	%ecx
fff36467: 59                           	popl	%ecx
fff36468: eb 02                        	jmp	0xfff3646c <.text+0x428>
fff3646a: 33 c0                        	xorl	%eax, %eax
fff3646c: 5f                           	popl	%edi
fff3646d: 5e                           	popl	%esi
fff3646e: 5b                           	popl	%ebx
fff3646f: c9                           	leave
fff36470: c3                           	retl
fff36471: 51                           	pushl	%ecx
fff36472: 6a 00                        	pushl	$0x0
fff36474: 6a 00                        	pushl	$0x0
fff36476: 89 41 04                     	movl	%eax, 0x4(%ecx)
fff36479: 8b 10                        	movl	(%eax), %edx
fff3647b: 68 c0 7c f3 ff               	pushl	$0xfff37cc0             # imm = 0xFFF37CC0
fff36480: 50                           	pushl	%eax
fff36481: ff 52 20                     	calll	*0x20(%edx)
fff36484: 83 c4 14                     	addl	$0x14, %esp
fff36487: c3                           	retl
fff36488: 55                           	pushl	%ebp
fff36489: 8b ec                        	movl	%esp, %ebp
fff3648b: 83 ec 10                     	subl	$0x10, %esp
fff3648e: b8 6d 3d 00 00               	movl	$0x3d6d, %eax           # imm = 0x3D6D
fff36493: 66 89 45 f4                  	movw	%ax, -0xc(%ebp)
fff36497: b8 bc 42 00 00               	movl	$0x42bc, %eax           # imm = 0x42BC
fff3649c: 8d 55 08                     	leal	0x8(%ebp), %edx
fff3649f: 66 89 45 f6                  	movw	%ax, -0xa(%ebp)
fff364a3: 8b 45 08                     	movl	0x8(%ebp), %eax
fff364a6: 8b 08                        	movl	(%eax), %ecx
fff364a8: 52                           	pushl	%edx
fff364a9: 50                           	pushl	%eax
fff364aa: c7 45 f0 0e 4e 7d 5f         	movl	$0x5f7d4e0e, -0x10(%ebp) # imm = 0x5F7D4E0E
fff364b1: c6 45 f8 a9                  	movb	$-0x57, -0x8(%ebp)
fff364b5: c6 45 f9 42                  	movb	$0x42, -0x7(%ebp)
fff364b9: c6 45 fa 0e                  	movb	$0xe, -0x6(%ebp)
fff364bd: c6 45 fb 91                  	movb	$-0x6f, -0x5(%ebp)
fff364c1: c6 45 fc e8                  	movb	$-0x18, -0x4(%ebp)
fff364c5: c6 45 fd 3e                  	movb	$0x3e, -0x3(%ebp)
fff364c9: c6 45 fe 3c                  	movb	$0x3c, -0x2(%ebp)
fff364cd: c6 45 ff 31                  	movb	$0x31, -0x1(%ebp)
fff364d1: ff 51 30                     	calll	*0x30(%ecx)
fff364d4: 59                           	popl	%ecx
fff364d5: 59                           	popl	%ecx
fff364d6: 85 c0                        	testl	%eax, %eax
fff364d8: 78 15                        	js	0xfff364ef <.text+0x4ab>
fff364da: 6a 00                        	pushl	$0x0
fff364dc: ff 75 0c                     	pushl	0xc(%ebp)
fff364df: 8d 45 f0                     	leal	-0x10(%ebp), %eax
fff364e2: 50                           	pushl	%eax
fff364e3: 8d 45 08                     	leal	0x8(%ebp), %eax
fff364e6: 50                           	pushl	%eax
fff364e7: e8 a3 0c 00 00               	calll	0xfff3718f <.text+0x114b>
fff364ec: 83 c4 10                     	addl	$0x10, %esp
fff364ef: c9                           	leave
fff364f0: c3                           	retl
fff364f1: 55                           	pushl	%ebp
fff364f2: 8b ec                        	movl	%esp, %ebp
fff364f4: 81 ec 20 01 00 00            	subl	$0x120, %esp            # imm = 0x120
fff364fa: b8 00 c1 00 00               	movl	$0xc100, %eax           # imm = 0xC100
fff364ff: 66 89 45 e0                  	movw	%ax, -0x20(%ebp)
fff36503: 56                           	pushl	%esi
fff36504: 8b 75 0c                     	movl	0xc(%ebp), %esi
fff36507: b8 00 00 00 04               	movl	$0x4000000, %eax        # imm = 0x4000000
fff3650c: 89 45 ea                     	movl	%eax, -0x16(%ebp)
fff3650f: 89 45 ee                     	movl	%eax, -0x12(%ebp)
fff36512: 57                           	pushl	%edi
fff36513: 8d 4d f8                     	leal	-0x8(%ebp), %ecx
fff36516: 8b c6                        	movl	%esi, %eax
fff36518: c7 45 e2 00 00 00 16         	movl	$0x16000000, -0x1e(%ebp) # imm = 0x16000000
fff3651f: c7 45 e6 00 00 80 65         	movl	$0x65800000, -0x1a(%ebp) # imm = 0x65800000
fff36526: c7 45 f2 00 00 01 08         	movl	$0x8010000, -0xe(%ebp)  # imm = 0x8010000
fff3652d: e8 3f ff ff ff               	calll	0xfff36471 <.text+0x42d>
fff36532: 8b 45 f8                     	movl	-0x8(%ebp), %eax
fff36535: 56                           	pushl	%esi
fff36536: 50                           	pushl	%eax
fff36537: ff 10                        	calll	*(%eax)
fff36539: 8d 85 e0 fe ff ff            	leal	-0x120(%ebp), %eax
fff3653f: 50                           	pushl	%eax
fff36540: 68 00 01 00 00               	pushl	$0x100                  # imm = 0x100
fff36545: 8d 45 e0                     	leal	-0x20(%ebp), %eax
fff36548: 50                           	pushl	%eax
fff36549: 6a 16                        	pushl	$0x16
fff3654b: 56                           	pushl	%esi
fff3654c: 68 f0 7c f3 ff               	pushl	$0xfff37cf0             # imm = 0xFFF37CF0
fff36551: e8 95 fc ff ff               	calll	0xfff361eb <.text+0x1a7>
fff36556: 8b 45 f8                     	movl	-0x8(%ebp), %eax
fff36559: 56                           	pushl	%esi
fff3655a: 50                           	pushl	%eax
fff3655b: ff 50 04                     	calll	*0x4(%eax)
fff3655e: 8b 45 08                     	movl	0x8(%ebp), %eax
fff36561: 83 c4 28                     	addl	$0x28, %esp
fff36564: 6a 08                        	pushl	$0x8
fff36566: 59                           	popl	%ecx
fff36567: 8d b5 e0 fe ff ff            	leal	-0x120(%ebp), %esi
fff3656d: 8b f8                        	movl	%eax, %edi
fff3656f: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
fff36571: 5f                           	popl	%edi
fff36572: 5e                           	popl	%esi
fff36573: c9                           	leave
fff36574: c3                           	retl
fff36575: 55                           	pushl	%ebp
fff36576: 8b ec                        	movl	%esp, %ebp
fff36578: 83 ec 4c                     	subl	$0x4c, %esp
fff3657b: 53                           	pushl	%ebx
fff3657c: 56                           	pushl	%esi
fff3657d: 57                           	pushl	%edi
fff3657e: ff 75 0c                     	pushl	0xc(%ebp)
fff36581: 8d 45 b4                     	leal	-0x4c(%ebp), %eax
fff36584: 50                           	pushl	%eax
fff36585: 33 db                        	xorl	%ebx, %ebx
fff36587: e8 65 ff ff ff               	calll	0xfff364f1 <.text+0x4ad>
fff3658c: 59                           	popl	%ecx
fff3658d: 59                           	popl	%ecx
fff3658e: 6a 08                        	pushl	$0x8
fff36590: 8b f0                        	movl	%eax, %esi
fff36592: 59                           	popl	%ecx
fff36593: 8d 7d d4                     	leal	-0x2c(%ebp), %edi
fff36596: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
fff36598: 8b 45 e4                     	movl	-0x1c(%ebp), %eax
fff3659b: c1 e8 10                     	shrl	$0x10, %eax
fff3659e: 84 c0                        	testb	%al, %al
fff365a0: 75 51                        	jne	0xfff365f3 <.text+0x5af>
fff365a2: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff365a5: 8d 4d f4                     	leal	-0xc(%ebp), %ecx
fff365a8: e8 c4 fe ff ff               	calll	0xfff36471 <.text+0x42d>
fff365ad: 8d 45 fc                     	leal	-0x4(%ebp), %eax
fff365b0: 50                           	pushl	%eax
fff365b1: ff 75 0c                     	pushl	0xc(%ebp)
fff365b4: e8 cf fe ff ff               	calll	0xfff36488 <.text+0x444>
fff365b9: 8b d8                        	movl	%eax, %ebx
fff365bb: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
fff365c0: 59                           	popl	%ecx
fff365c1: 59                           	popl	%ecx
fff365c2: 85 de                        	testl	%ebx, %esi
fff365c4: 75 2d                        	jne	0xfff365f3 <.text+0x5af>
fff365c6: ff 75 10                     	pushl	0x10(%ebp)
fff365c9: 8b 45 fc                     	movl	-0x4(%ebp), %eax
fff365cc: ff 30                        	pushl	(%eax)
fff365ce: 8d 48 04                     	leal	0x4(%eax), %ecx
fff365d1: 51                           	pushl	%ecx
fff365d2: 83 c0 10                     	addl	$0x10, %eax
fff365d5: 50                           	pushl	%eax
fff365d6: 8d 45 f4                     	leal	-0xc(%ebp), %eax
fff365d9: 50                           	pushl	%eax
fff365da: e8 5f 08 00 00               	calll	0xfff36e3e <.text+0xdfa>
fff365df: 8b d8                        	movl	%eax, %ebx
fff365e1: 85 de                        	testl	%ebx, %esi
fff365e3: 75 0e                        	jne	0xfff365f3 <.text+0x5af>
fff365e5: 8b 45 fc                     	movl	-0x4(%ebp), %eax
fff365e8: 8b 48 08                     	movl	0x8(%eax), %ecx
fff365eb: 8b 55 14                     	movl	0x14(%ebp), %edx
fff365ee: 89 0a                        	movl	%ecx, (%edx)
fff365f0: ff 40 08                     	incl	0x8(%eax)
fff365f3: 5f                           	popl	%edi
fff365f4: 5e                           	popl	%esi
fff365f5: 8b c3                        	movl	%ebx, %eax
fff365f7: 5b                           	popl	%ebx
fff365f8: c9                           	leave
fff365f9: c3                           	retl
fff365fa: 55                           	pushl	%ebp
fff365fb: 8b ec                        	movl	%esp, %ebp
fff365fd: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff36600: 83 ec 2c                     	subl	$0x2c, %esp
fff36603: 56                           	pushl	%esi
fff36604: 8d 4d f4                     	leal	-0xc(%ebp), %ecx
fff36607: e8 65 fe ff ff               	calll	0xfff36471 <.text+0x42d>
fff3660c: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
fff36611: 85 c6                        	testl	%eax, %esi
fff36613: 75 67                        	jne	0xfff3667c <.text+0x638>
fff36615: 8d 45 fc                     	leal	-0x4(%ebp), %eax
fff36618: 50                           	pushl	%eax
fff36619: 6a 04                        	pushl	$0x4
fff3661b: 8d 45 f4                     	leal	-0xc(%ebp), %eax
fff3661e: 50                           	pushl	%eax
fff3661f: e8 56 08 00 00               	calll	0xfff36e7a <.text+0xe36>
fff36624: 85 c6                        	testl	%eax, %esi
fff36626: 75 54                        	jne	0xfff3667c <.text+0x638>
fff36628: 57                           	pushl	%edi
fff36629: ff 75 fc                     	pushl	-0x4(%ebp)
fff3662c: 8b 7d 14                     	movl	0x14(%ebp), %edi
fff3662f: 57                           	pushl	%edi
fff36630: ff 75 10                     	pushl	0x10(%ebp)
fff36633: 8d 45 f4                     	leal	-0xc(%ebp), %eax
fff36636: 50                           	pushl	%eax
fff36637: e8 c9 08 00 00               	calll	0xfff36f05 <.text+0xec1>
fff3663c: 85 c6                        	testl	%eax, %esi
fff3663e: 75 3b                        	jne	0xfff3667b <.text+0x637>
fff36640: 53                           	pushl	%ebx
fff36641: 8b 5d 18                     	movl	0x18(%ebp), %ebx
fff36644: 8d 45 d4                     	leal	-0x2c(%ebp), %eax
fff36647: 50                           	pushl	%eax
fff36648: 8d 43 08                     	leal	0x8(%ebx), %eax
fff3664b: 50                           	pushl	%eax
fff3664c: ff 33                        	pushl	(%ebx)
fff3664e: 8b c7                        	movl	%edi, %eax
fff36650: 83 e0 3f                     	andl	$0x3f, %eax
fff36653: 50                           	pushl	%eax
fff36654: 83 e7 c0                     	andl	$-0x40, %edi
fff36657: 03 7d 10                     	addl	0x10(%ebp), %edi
fff3665a: 8d 45 f4                     	leal	-0xc(%ebp), %eax
fff3665d: 57                           	pushl	%edi
fff3665e: 50                           	pushl	%eax
fff3665f: e8 42 09 00 00               	calll	0xfff36fa6 <.text+0xf62>
fff36664: 85 c6                        	testl	%eax, %esi
fff36666: 75 12                        	jne	0xfff3667a <.text+0x636>
fff36668: ff 75 1c                     	pushl	0x1c(%ebp)
fff3666b: 53                           	pushl	%ebx
fff3666c: ff 75 0c                     	pushl	0xc(%ebp)
fff3666f: ff 75 08                     	pushl	0x8(%ebp)
fff36672: e8 fe fe ff ff               	calll	0xfff36575 <.text+0x531>
fff36677: 83 c4 10                     	addl	$0x10, %esp
fff3667a: 5b                           	popl	%ebx
fff3667b: 5f                           	popl	%edi
fff3667c: 5e                           	popl	%esi
fff3667d: c9                           	leave
fff3667e: c3                           	retl
fff3667f: 8b 44 24 08                  	movl	0x8(%esp), %eax
fff36683: 8b 08                        	movl	(%eax), %ecx
fff36685: 68 fc 7c f3 ff               	pushl	$0xfff37cfc             # imm = 0xFFF37CFC
fff3668a: 50                           	pushl	%eax
fff3668b: ff 51 18                     	calll	*0x18(%ecx)
fff3668e: 59                           	popl	%ecx
fff3668f: 59                           	popl	%ecx
fff36690: c3                           	retl
fff36691: 33 c0                        	xorl	%eax, %eax
fff36693: c3                           	retl
fff36694: 56                           	pushl	%esi
fff36695: 8b 74 24 14                  	movl	0x14(%esp), %esi
fff36699: 8b 06                        	movl	(%esi), %eax
fff3669b: 8b 48 06                     	movl	0x6(%eax), %ecx
fff3669e: 81 f9 00 00 80 ed            	cmpl	$0xed800000, %ecx       # imm = 0xED800000
fff366a4: 74 0c                        	je	0xfff366b2 <.text+0x66e>
fff366a6: 81 f9 00 00 80 eb            	cmpl	$0xeb800000, %ecx       # imm = 0xEB800000
fff366ac: 74 04                        	je	0xfff366b2 <.text+0x66e>
fff366ae: 32 c0                        	xorb	%al, %al
fff366b0: 5e                           	popl	%esi
fff366b1: c3                           	retl
fff366b2: 57                           	pushl	%edi
fff366b3: ff 76 04                     	pushl	0x4(%esi)
fff366b6: 8b 7c 24 24                  	movl	0x24(%esp), %edi
fff366ba: 50                           	pushl	%eax
fff366bb: 57                           	pushl	%edi
fff366bc: 6a 00                        	pushl	$0x0
fff366be: e8 f9 06 00 00               	calll	0xfff36dbc <.text+0xd78>
fff366c3: ff 76 0c                     	pushl	0xc(%esi)
fff366c6: 8b 46 04                     	movl	0x4(%esi), %eax
fff366c9: ff 76 08                     	pushl	0x8(%esi)
fff366cc: 03 c7                        	addl	%edi, %eax
fff366ce: 50                           	pushl	%eax
fff366cf: 6a 00                        	pushl	$0x0
fff366d1: e8 e6 06 00 00               	calll	0xfff36dbc <.text+0xd78>
fff366d6: 8b 44 24 1c                  	movl	0x1c(%esp), %eax
fff366da: 89 38                        	movl	%edi, (%eax)
fff366dc: 5f                           	popl	%edi
fff366dd: b0 01                        	movb	$0x1, %al
fff366df: 5e                           	popl	%esi
fff366e0: c3                           	retl
fff366e1: b8 02 00 00 a0               	movl	$0xa0000002, %eax       # imm = 0xA0000002
fff366e6: c3                           	retl
fff366e7: 55                           	pushl	%ebp
fff366e8: 8b ec                        	movl	%esp, %ebp
fff366ea: 83 ec 34                     	subl	$0x34, %esp
fff366ed: 56                           	pushl	%esi
fff366ee: 8b 75 10                     	movl	0x10(%ebp), %esi
fff366f1: 57                           	pushl	%edi
fff366f2: 8d 7d dc                     	leal	-0x24(%ebp), %edi
fff366f5: a5                           	movsl	(%esi), %es:(%edi)
fff366f6: a5                           	movsl	(%esi), %es:(%edi)
fff366f7: 8d 45 dc                     	leal	-0x24(%ebp), %eax
fff366fa: 68 18 7d f3 ff               	pushl	$0xfff37d18             # imm = 0xFFF37D18
fff366ff: ff 75 08                     	pushl	0x8(%ebp)
fff36702: a5                           	movsl	(%esi), %es:(%edi)
fff36703: 89 45 fc                     	movl	%eax, -0x4(%ebp)
fff36706: 8d 45 ec                     	leal	-0x14(%ebp), %eax
fff36709: 50                           	pushl	%eax
fff3670a: a5                           	movsl	(%esi), %es:(%edi)
fff3670b: e8 ef 0e 00 00               	calll	0xfff375ff <.text+0x15bb>
fff36710: 8b 45 ec                     	movl	-0x14(%ebp), %eax
fff36713: 83 c4 0c                     	addl	$0xc, %esp
fff36716: 6a 10                        	pushl	$0x10
fff36718: 89 45 cc                     	movl	%eax, -0x34(%ebp)
fff3671b: 58                           	popl	%eax
fff3671c: 66 89 45 d0                  	movw	%ax, -0x30(%ebp)
fff36720: 33 c0                        	xorl	%eax, %eax
fff36722: 8a 45 0c                     	movb	0xc(%ebp), %al
fff36725: 83 f8 04                     	cmpl	$0x4, %eax
fff36728: 75 03                        	jne	0xfff3672d <.text+0x6e9>
fff3672a: 8b 75 fc                     	movl	-0x4(%ebp), %esi
fff3672d: ff 5d cc                     	lcalll	*-0x34(%ebp)
fff36730: 89 45 10                     	movl	%eax, 0x10(%ebp)
fff36733: 8b 45 14                     	movl	0x14(%ebp), %eax
fff36736: 8b 4d 10                     	movl	0x10(%ebp), %ecx
fff36739: 5f                           	popl	%edi
fff3673a: 89 08                        	movl	%ecx, (%eax)
fff3673c: 5e                           	popl	%esi
fff3673d: c9                           	leave
fff3673e: c3                           	retl
fff3673f: 55                           	pushl	%ebp
fff36740: 8b ec                        	movl	%esp, %ebp
fff36742: 83 ec 18                     	subl	$0x18, %esp
fff36745: 56                           	pushl	%esi
fff36746: 68 00 00 d4 fe               	pushl	$0xfed40000             # imm = 0xFED40000
fff3674b: e8 37 05 00 00               	calll	0xfff36c87 <.text+0xc43>
fff36750: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
fff36755: 85 c6                        	testl	%eax, %esi
fff36757: 75 75                        	jne	0xfff367ce <.text+0x78a>
fff36759: 57                           	pushl	%edi
fff3675a: 8b 7d 08                     	movl	0x8(%ebp), %edi
fff3675d: 68 18 7d f3 ff               	pushl	$0xfff37d18             # imm = 0xFFF37D18
fff36762: 8d 45 e8                     	leal	-0x18(%ebp), %eax
fff36765: 57                           	pushl	%edi
fff36766: 50                           	pushl	%eax
fff36767: e8 93 0e 00 00               	calll	0xfff375ff <.text+0x15bb>
fff3676c: 83 c4 0c                     	addl	$0xc, %esp
fff3676f: 83 7d e8 00                  	cmpl	$0x0, -0x18(%ebp)
fff36773: 75 07                        	jne	0xfff3677c <.text+0x738>
fff36775: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
fff3677a: eb 51                        	jmp	0xfff367cd <.text+0x789>
fff3677c: 8b 07                        	movl	(%edi), %eax
fff3677e: 53                           	pushl	%ebx
fff3677f: 8d 4d f8                     	leal	-0x8(%ebp), %ecx
fff36782: 51                           	pushl	%ecx
fff36783: 8d 4d fc                     	leal	-0x4(%ebp), %ecx
fff36786: 51                           	pushl	%ecx
fff36787: 6a 00                        	pushl	$0x0
fff36789: bb 58 7c f3 ff               	movl	$0xfff37c58, %ebx       # imm = 0xFFF37C58
fff3678e: 53                           	pushl	%ebx
fff3678f: 57                           	pushl	%edi
fff36790: ff 50 20                     	calll	*0x20(%eax)
fff36793: 83 c4 14                     	addl	$0x14, %esp
fff36796: 85 c6                        	testl	%eax, %esi
fff36798: 75 32                        	jne	0xfff367cc <.text+0x788>
fff3679a: 8b 07                        	movl	(%edi), %eax
fff3679c: 68 48 7d f3 ff               	pushl	$0xfff37d48             # imm = 0xFFF37D48
fff367a1: ff 75 fc                     	pushl	-0x4(%ebp)
fff367a4: 57                           	pushl	%edi
fff367a5: ff 50 1c                     	calll	*0x1c(%eax)
fff367a8: 83 c4 0c                     	addl	$0xc, %esp
fff367ab: 85 c6                        	testl	%eax, %esi
fff367ad: 75 18                        	jne	0xfff367c7 <.text+0x783>
fff367af: 8b 07                        	movl	(%edi), %eax
fff367b1: 8d 4d f8                     	leal	-0x8(%ebp), %ecx
fff367b4: 51                           	pushl	%ecx
fff367b5: 8d 4d fc                     	leal	-0x4(%ebp), %ecx
fff367b8: 51                           	pushl	%ecx
fff367b9: 6a 00                        	pushl	$0x0
fff367bb: 53                           	pushl	%ebx
fff367bc: 57                           	pushl	%edi
fff367bd: ff 50 20                     	calll	*0x20(%eax)
fff367c0: 83 c4 14                     	addl	$0x14, %esp
fff367c3: 85 c6                        	testl	%eax, %esi
fff367c5: 74 05                        	je	0xfff367cc <.text+0x788>
fff367c7: b8 01 00 00 a0               	movl	$0xa0000001, %eax       # imm = 0xA0000001
fff367cc: 5b                           	popl	%ebx
fff367cd: 5f                           	popl	%edi
fff367ce: 5e                           	popl	%esi
fff367cf: c9                           	leave
fff367d0: c3                           	retl
fff367d1: 55                           	pushl	%ebp
fff367d2: 8b ec                        	movl	%esp, %ebp
fff367d4: 56                           	pushl	%esi
fff367d5: 8b 75 0c                     	movl	0xc(%ebp), %esi
fff367d8: 8b 06                        	movl	(%esi), %eax
fff367da: 57                           	pushl	%edi
fff367db: 8d 4d 0c                     	leal	0xc(%ebp), %ecx
fff367de: 51                           	pushl	%ecx
fff367df: 6a 10                        	pushl	$0x10
fff367e1: 56                           	pushl	%esi
fff367e2: ff 50 4c                     	calll	*0x4c(%eax)
fff367e5: bf 00 00 00 80               	movl	$0x80000000, %edi       # imm = 0x80000000
fff367ea: 83 c4 0c                     	addl	$0xc, %esp
fff367ed: 85 c7                        	testl	%eax, %edi
fff367ef: 75 31                        	jne	0xfff36822 <.text+0x7de>
fff367f1: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff367f4: 8b 4d 08                     	movl	0x8(%ebp), %ecx
fff367f7: c7 00 20 00 00 80            	movl	$0x80000020, (%eax)     # imm = 0x80000020
fff367fd: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff36800: c7 40 04 08 7d f3 ff         	movl	$0xfff37d08, 0x4(%eax)  # imm = 0xFFF37D08
fff36807: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff3680a: c7 40 08 3f 67 f3 ff         	movl	$0xfff3673f, 0x8(%eax)  # imm = 0xFFF3673F
fff36811: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff36814: 89 48 0c                     	movl	%ecx, 0xc(%eax)
fff36817: ff 75 0c                     	pushl	0xc(%ebp)
fff3681a: 8b 06                        	movl	(%esi), %eax
fff3681c: 56                           	pushl	%esi
fff3681d: ff 50 24                     	calll	*0x24(%eax)
fff36820: 59                           	popl	%ecx
fff36821: 59                           	popl	%ecx
fff36822: 8b 06                        	movl	(%esi), %eax
fff36824: 68 54 7d f3 ff               	pushl	$0xfff37d54             # imm = 0xFFF37D54
fff36829: 56                           	pushl	%esi
fff3682a: ff 50 18                     	calll	*0x18(%eax)
fff3682d: 59                           	popl	%ecx
fff3682e: 59                           	popl	%ecx
fff3682f: 85 c7                        	testl	%eax, %edi
fff36831: 5f                           	popl	%edi
fff36832: 5e                           	popl	%esi
fff36833: 74 05                        	je	0xfff3683a <.text+0x7f6>
fff36835: b8 01 00 00 a0               	movl	$0xa0000001, %eax       # imm = 0xA0000001
fff3683a: 5d                           	popl	%ebp
fff3683b: c3                           	retl
fff3683c: 55                           	pushl	%ebp
fff3683d: 8b ec                        	movl	%esp, %ebp
fff3683f: 81 ec 14 0a 00 00            	subl	$0xa14, %esp            # imm = 0xA14
fff36845: 53                           	pushl	%ebx
fff36846: 56                           	pushl	%esi
fff36847: 8b 75 14                     	movl	0x14(%ebp), %esi
fff3684a: 57                           	pushl	%edi
fff3684b: 8d 85 ec fa ff ff            	leal	-0x514(%ebp), %eax
fff36851: 50                           	pushl	%eax
fff36852: 8d 45 08                     	leal	0x8(%ebp), %eax
fff36855: 50                           	pushl	%eax
fff36856: 56                           	pushl	%esi
fff36857: ff 75 10                     	pushl	0x10(%ebp)
fff3685a: c6 45 fe 00                  	movb	$0x0, -0x2(%ebp)
fff3685e: ff 75 0c                     	pushl	0xc(%ebp)
fff36861: c6 45 ff 00                  	movb	$0x0, -0x1(%ebp)
fff36865: ff 75 08                     	pushl	0x8(%ebp)
fff36868: 32 db                        	xorb	%bl, %bl
fff3686a: e8 25 fe ff ff               	calll	0xfff36694 <.text+0x650>
fff3686f: 83 c4 18                     	addl	$0x18, %esp
fff36872: 84 c0                        	testb	%al, %al
fff36874: 75 6f                        	jne	0xfff368e5 <.text+0x8a1>
fff36876: 8b 06                        	movl	(%esi), %eax
fff36878: 89 45 ec                     	movl	%eax, -0x14(%ebp)
fff3687b: 8b 46 04                     	movl	0x4(%esi), %eax
fff3687e: 89 45 f0                     	movl	%eax, -0x10(%ebp)
fff36881: 8b 7d 1c                     	movl	0x1c(%ebp), %edi
fff36884: 8b 07                        	movl	(%edi), %eax
fff36886: 89 45 f4                     	movl	%eax, -0xc(%ebp)
fff36889: 8b 47 04                     	movl	0x4(%edi), %eax
fff3688c: 89 45 f8                     	movl	%eax, -0x8(%ebp)
fff3688f: 8d 45 08                     	leal	0x8(%ebp), %eax
fff36892: 50                           	pushl	%eax
fff36893: 8d 45 ec                     	leal	-0x14(%ebp), %eax
fff36896: 50                           	pushl	%eax
fff36897: 6a 04                        	pushl	$0x4
fff36899: ff 75 0c                     	pushl	0xc(%ebp)
fff3689c: e8 46 fe ff ff               	calll	0xfff366e7 <.text+0x6a3>
fff368a1: 83 c4 10                     	addl	$0x10, %esp
fff368a4: 80 7d fe 00                  	cmpb	$0x0, -0x2(%ebp)
fff368a8: 74 34                        	je	0xfff368de <.text+0x89a>
fff368aa: 33 c0                        	xorl	%eax, %eax
fff368ac: c6 45 ff 00                  	movb	$0x0, -0x1(%ebp)
fff368b0: 39 45 18                     	cmpl	%eax, 0x18(%ebp)
fff368b3: 76 29                        	jbe	0xfff368de <.text+0x89a>
fff368b5: 8d 34 c7                     	leal	(%edi,%eax,8), %esi
fff368b8: ff 76 04                     	pushl	0x4(%esi)
fff368bb: 0f b6 c3                     	movzbl	%bl, %eax
fff368be: 8d 84 05 ec f5 ff ff         	leal	-0xa14(%ebp,%eax), %eax
fff368c5: 50                           	pushl	%eax
fff368c6: ff 36                        	pushl	(%esi)
fff368c8: 6a 00                        	pushl	$0x0
fff368ca: e8 ed 04 00 00               	calll	0xfff36dbc <.text+0xd78>
fff368cf: 02 5e 04                     	addb	0x4(%esi), %bl
fff368d2: fe 45 ff                     	incb	-0x1(%ebp)
fff368d5: 0f b6 45 ff                  	movzbl	-0x1(%ebp), %eax
fff368d9: 3b 45 18                     	cmpl	0x18(%ebp), %eax
fff368dc: 72 d7                        	jb	0xfff368b5 <.text+0x871>
fff368de: 5f                           	popl	%edi
fff368df: 5e                           	popl	%esi
fff368e0: 33 c0                        	xorl	%eax, %eax
fff368e2: 5b                           	popl	%ebx
fff368e3: c9                           	leave
fff368e4: c3                           	retl
fff368e5: 33 c9                        	xorl	%ecx, %ecx
fff368e7: 8d 85 ec fa ff ff            	leal	-0x514(%ebp), %eax
fff368ed: 89 45 ec                     	movl	%eax, -0x14(%ebp)
fff368f0: 89 4d f0                     	movl	%ecx, -0x10(%ebp)
fff368f3: 39 4d 10                     	cmpl	%ecx, 0x10(%ebp)
fff368f6: 76 15                        	jbe	0xfff3690d <.text+0x8c9>
fff368f8: 33 c0                        	xorl	%eax, %eax
fff368fa: 03 4c c6 04                  	addl	0x4(%esi,%eax,8), %ecx
fff368fe: fe 45 ff                     	incb	-0x1(%ebp)
fff36901: 0f b6 45 ff                  	movzbl	-0x1(%ebp), %eax
fff36905: 3b 45 10                     	cmpl	0x10(%ebp), %eax
fff36908: 72 f0                        	jb	0xfff368fa <.text+0x8b6>
fff3690a: 89 4d f0                     	movl	%ecx, -0x10(%ebp)
fff3690d: 8b 06                        	movl	(%esi), %eax
fff3690f: 81 78 06 00 00 80 ed         	cmpl	$0xed800000, 0x6(%eax)  # imm = 0xED800000
fff36916: 0f 85 65 ff ff ff            	jne	0xfff36881 <.text+0x83d>
fff3691c: 8b 7d 1c                     	movl	0x1c(%ebp), %edi
fff3691f: 8d 85 ec f5 ff ff            	leal	-0xa14(%ebp), %eax
fff36925: 89 45 f4                     	movl	%eax, -0xc(%ebp)
fff36928: 8b 47 14                     	movl	0x14(%edi), %eax
fff3692b: 03 47 0c                     	addl	0xc(%edi), %eax
fff3692e: c6 45 fe 01                  	movb	$0x1, -0x2(%ebp)
fff36932: 03 47 04                     	addl	0x4(%edi), %eax
fff36935: e9 52 ff ff ff               	jmp	0xfff3688c <.text+0x848>
fff3693a: 55                           	pushl	%ebp
fff3693b: 8b ec                        	movl	%esp, %ebp
fff3693d: 51                           	pushl	%ecx
fff3693e: 56                           	pushl	%esi
fff3693f: 8d 45 fc                     	leal	-0x4(%ebp), %eax
fff36942: 50                           	pushl	%eax
fff36943: 6a 03                        	pushl	$0x3
fff36945: 6a 00                        	pushl	$0x0
fff36947: 68 c8 00 00 00               	pushl	$0xc8
fff3694c: c7 45 fc 01 00 00 00         	movl	$0x1, -0x4(%ebp)
fff36953: e8 48 10 00 00               	calll	0xfff379a0 <.text+0x195c>
fff36958: 83 c4 10                     	addl	$0x10, %esp
fff3695b: 83 7d fc 00                  	cmpl	$0x0, -0x4(%ebp)
fff3695f: 8b f0                        	movl	%eax, %esi
fff36961: 74 01                        	je	0xfff36964 <.text+0x920>
fff36963: 46                           	incl	%esi
fff36964: 83 7d 08 00                  	cmpl	$0x0, 0x8(%ebp)
fff36968: 74 12                        	je	0xfff3697c <.text+0x938>
fff3696a: 68 00 04 00 00               	pushl	$0x400                  # imm = 0x400
fff3696f: 56                           	pushl	%esi
fff36970: e8 a4 08 00 00               	calll	0xfff37219 <.text+0x11d5>
fff36975: ff 4d 08                     	decl	0x8(%ebp)
fff36978: 59                           	popl	%ecx
fff36979: 59                           	popl	%ecx
fff3697a: 75 ee                        	jne	0xfff3696a <.text+0x926>
fff3697c: 5e                           	popl	%esi
fff3697d: c9                           	leave
fff3697e: c2 04 00                     	retl	$0x4
fff36981: 8a 08                        	movb	(%eax), %cl
fff36983: 84 c9                        	testb	%cl, %cl
fff36985: 79 fa                        	jns	0xfff36981 <.text+0x93d>
fff36987: 0f b6 00                     	movzbl	(%eax), %eax
fff3698a: 0f b6 4c 24 04               	movzbl	0x4(%esp), %ecx
fff3698f: 23 c1                        	andl	%ecx, %eax
fff36991: c2 04 00                     	retl	$0x4
fff36994: 56                           	pushl	%esi
fff36995: 57                           	pushl	%edi
fff36996: be 4c 1d 00 00               	movl	$0x1d4c, %esi           # imm = 0x1D4C
fff3699b: 33 ff                        	xorl	%edi, %edi
fff3699d: 6a 05                        	pushl	$0x5
fff3699f: e8 96 ff ff ff               	calll	0xfff3693a <.text+0x8f6>
fff369a4: 8b 44 24 0c                  	movl	0xc(%esp), %eax
fff369a8: 66 8b 40 19                  	movw	0x19(%eax), %ax
fff369ac: 83 c6 ff                     	addl	$-0x1, %esi
fff369af: 0f b7 c0                     	movzwl	%ax, %eax
fff369b2: 83 d7 ff                     	adcl	$-0x1, %edi
fff369b5: 66 85 c0                     	testw	%ax, %ax
fff369b8: 75 0a                        	jne	0xfff369c4 <.text+0x980>
fff369ba: 85 ff                        	testl	%edi, %edi
fff369bc: 77 df                        	ja	0xfff3699d <.text+0x959>
fff369be: 72 04                        	jb	0xfff369c4 <.text+0x980>
fff369c0: 85 f6                        	testl	%esi, %esi
fff369c2: 77 d9                        	ja	0xfff3699d <.text+0x959>
fff369c4: 5f                           	popl	%edi
fff369c5: 5e                           	popl	%esi
fff369c6: c2 04 00                     	retl	$0x4
fff369c9: 56                           	pushl	%esi
fff369ca: 8b 74 24 08                  	movl	0x8(%esp), %esi
fff369ce: 8a 06                        	movb	(%esi), %al
fff369d0: a8 20                        	testb	$0x20, %al
fff369d2: 74 04                        	je	0xfff369d8 <.text+0x994>
fff369d4: 33 c0                        	xorl	%eax, %eax
fff369d6: eb 35                        	jmp	0xfff36a0d <.text+0x9c9>
fff369d8: c6 06 02                     	movb	$0x2, (%esi)
fff369db: 8a 06                        	movb	(%esi), %al
fff369dd: 57                           	pushl	%edi
fff369de: bf 30 75 00 00               	movl	$0x7530, %edi           # imm = 0x7530
fff369e3: 84 c0                        	testb	%al, %al
fff369e5: 79 20                        	jns	0xfff36a07 <.text+0x9c3>
fff369e7: 6a 05                        	pushl	$0x5
fff369e9: e8 4c ff ff ff               	calll	0xfff3693a <.text+0x8f6>
fff369ee: 8a 06                        	movb	(%esi), %al
fff369f0: a8 20                        	testb	$0x20, %al
fff369f2: 75 0d                        	jne	0xfff36a01 <.text+0x9bd>
fff369f4: 4f                           	decl	%edi
fff369f5: 75 f0                        	jne	0xfff369e7 <.text+0x9a3>
fff369f7: 32 c0                        	xorb	%al, %al
fff369f9: 84 c0                        	testb	%al, %al
fff369fb: 74 0a                        	je	0xfff36a07 <.text+0x9c3>
fff369fd: 33 c0                        	xorl	%eax, %eax
fff369ff: eb 0b                        	jmp	0xfff36a0c <.text+0x9c8>
fff36a01: 8a 06                        	movb	(%esi), %al
fff36a03: 24 20                        	andb	$0x20, %al
fff36a05: eb f2                        	jmp	0xfff369f9 <.text+0x9b5>
fff36a07: b8 06 00 00 80               	movl	$0x80000006, %eax       # imm = 0x80000006
fff36a0c: 5f                           	popl	%edi
fff36a0d: 5e                           	popl	%esi
fff36a0e: c2 04 00                     	retl	$0x4
fff36a11: 55                           	pushl	%ebp
fff36a12: 8b ec                        	movl	%esp, %ebp
fff36a14: 51                           	pushl	%ecx
fff36a15: c7 45 fc 4c 1d 00 00         	movl	$0x1d4c, -0x4(%ebp)     # imm = 0x1D4C
fff36a1c: 6a 20                        	pushl	$0x20
fff36a1e: 8b 45 08                     	movl	0x8(%ebp), %eax
fff36a21: e8 5b ff ff ff               	calll	0xfff36981 <.text+0x93d>
fff36a26: 0f b6 c0                     	movzbl	%al, %eax
fff36a29: 85 c0                        	testl	%eax, %eax
fff36a2b: 75 07                        	jne	0xfff36a34 <.text+0x9f0>
fff36a2d: b8 07 00 00 80               	movl	$0x80000007, %eax       # imm = 0x80000007
fff36a32: eb 5e                        	jmp	0xfff36a92 <.text+0xa4e>
fff36a34: 8b 45 08                     	movl	0x8(%ebp), %eax
fff36a37: c6 00 20                     	movb	$0x20, (%eax)
fff36a3a: 6a 20                        	pushl	$0x20
fff36a3c: 8b 45 08                     	movl	0x8(%ebp), %eax
fff36a3f: e8 3d ff ff ff               	calll	0xfff36981 <.text+0x93d>
fff36a44: 0f b6 c0                     	movzbl	%al, %eax
fff36a47: 85 c0                        	testl	%eax, %eax
fff36a49: 74 45                        	je	0xfff36a90 <.text+0xa4c>
fff36a4b: 6a 05                        	pushl	$0x5
fff36a4d: e8 e8 fe ff ff               	calll	0xfff3693a <.text+0x8f6>
fff36a52: 8b 45 fc                     	movl	-0x4(%ebp), %eax
fff36a55: 48                           	decl	%eax
fff36a56: 89 45 fc                     	movl	%eax, -0x4(%ebp)
fff36a59: 6a 20                        	pushl	$0x20
fff36a5b: 8b 45 08                     	movl	0x8(%ebp), %eax
fff36a5e: e8 1e ff ff ff               	calll	0xfff36981 <.text+0x93d>
fff36a63: 0f b6 c0                     	movzbl	%al, %eax
fff36a66: 85 c0                        	testl	%eax, %eax
fff36a68: 74 06                        	je	0xfff36a70 <.text+0xa2c>
fff36a6a: 83 7d fc 00                  	cmpl	$0x0, -0x4(%ebp)
fff36a6e: 75 db                        	jne	0xfff36a4b <.text+0xa07>
fff36a70: 6a 20                        	pushl	$0x20
fff36a72: 8b 45 08                     	movl	0x8(%ebp), %eax
fff36a75: e8 07 ff ff ff               	calll	0xfff36981 <.text+0x93d>
fff36a7a: 0f b6 c0                     	movzbl	%al, %eax
fff36a7d: 85 c0                        	testl	%eax, %eax
fff36a7f: 74 09                        	je	0xfff36a8a <.text+0xa46>
fff36a81: b8 07 00 00 80               	movl	$0x80000007, %eax       # imm = 0x80000007
fff36a86: eb 0a                        	jmp	0xfff36a92 <.text+0xa4e>
fff36a88: eb 04                        	jmp	0xfff36a8e <.text+0xa4a>
fff36a8a: 33 c0                        	xorl	%eax, %eax
fff36a8c: eb 04                        	jmp	0xfff36a92 <.text+0xa4e>
fff36a8e: eb 02                        	jmp	0xfff36a92 <.text+0xa4e>
fff36a90: 33 c0                        	xorl	%eax, %eax
fff36a92: c9                           	leave
fff36a93: c2 04 00                     	retl	$0x4
fff36a96: 56                           	pushl	%esi
fff36a97: 8b 74 24 08                  	movl	0x8(%esp), %esi
fff36a9b: 8a 06                        	movb	(%esi), %al
fff36a9d: 57                           	pushl	%edi
fff36a9e: 6a 03                        	pushl	$0x3
fff36aa0: 5f                           	popl	%edi
fff36aa1: a8 20                        	testb	$0x20, %al
fff36aa3: 75 34                        	jne	0xfff36ad9 <.text+0xa95>
fff36aa5: b8 13 00 00 80               	movl	$0x80000013, %eax       # imm = 0x80000013
fff36aaa: eb 4a                        	jmp	0xfff36af6 <.text+0xab2>
fff36aac: 8b c7                        	movl	%edi, %eax
fff36aae: 4f                           	decl	%edi
fff36aaf: 85 c0                        	testl	%eax, %eax
fff36ab1: 74 2d                        	je	0xfff36ae0 <.text+0xa9c>
fff36ab3: c6 46 18 40                  	movb	$0x40, 0x18(%esi)
fff36ab7: b8 4c 1d 00 00               	movl	$0x1d4c, %eax           # imm = 0x1D4C
fff36abc: 8a 4e 18                     	movb	0x18(%esi), %cl
fff36abf: f6 c1 40                     	testb	$0x40, %cl
fff36ac2: 75 07                        	jne	0xfff36acb <.text+0xa87>
fff36ac4: 8b c8                        	movl	%eax, %ecx
fff36ac6: 48                           	decl	%eax
fff36ac7: 85 c9                        	testl	%ecx, %ecx
fff36ac9: 75 f1                        	jne	0xfff36abc <.text+0xa78>
fff36acb: 6a 05                        	pushl	$0x5
fff36acd: e8 68 fe ff ff               	calll	0xfff3693a <.text+0x8f6>
fff36ad2: 8a 46 18                     	movb	0x18(%esi), %al
fff36ad5: a8 40                        	testb	$0x40, %al
fff36ad7: 75 22                        	jne	0xfff36afb <.text+0xab7>
fff36ad9: 8a 46 18                     	movb	0x18(%esi), %al
fff36adc: a8 40                        	testb	$0x40, %al
fff36ade: 74 cc                        	je	0xfff36aac <.text+0xa68>
fff36ae0: 8a 46 18                     	movb	0x18(%esi), %al
fff36ae3: 24 40                        	andb	$0x40, %al
fff36ae5: 0f b6 c0                     	movzbl	%al, %eax
fff36ae8: f7 d8                        	negl	%eax
fff36aea: 1b c0                        	sbbl	%eax, %eax
fff36aec: 25 f0 ff ff 7f               	andl	$0x7ffffff0, %eax       # imm = 0x7FFFFFF0
fff36af1: 05 10 00 00 80               	addl	$0x80000010, %eax       # imm = 0x80000010
fff36af6: 5f                           	popl	%edi
fff36af7: 5e                           	popl	%esi
fff36af8: c2 04 00                     	retl	$0x4
fff36afb: 33 c0                        	xorl	%eax, %eax
fff36afd: eb f7                        	jmp	0xfff36af6 <.text+0xab2>
fff36aff: 55                           	pushl	%ebp
fff36b00: 8b ec                        	movl	%esp, %ebp
fff36b02: 57                           	pushl	%edi
fff36b03: 8b 7d 10                     	movl	0x10(%ebp), %edi
fff36b06: 85 ff                        	testl	%edi, %edi
fff36b08: 75 12                        	jne	0xfff36b1c <.text+0xad8>
fff36b0a: 0f b6 45 14                  	movzbl	0x14(%ebp), %eax
fff36b0e: f7 d8                        	negl	%eax
fff36b10: 1b c0                        	sbbl	%eax, %eax
fff36b12: 25 02 00 00 80               	andl	$0x80000002, %eax       # imm = 0x80000002
fff36b17: e9 a6 00 00 00               	jmp	0xfff36bc2 <.text+0xb7e>
fff36b1c: 56                           	pushl	%esi
fff36b1d: 8b 75 08                     	movl	0x8(%ebp), %esi
fff36b20: 8a 06                        	movb	(%esi), %al
fff36b22: a8 20                        	testb	$0x20, %al
fff36b24: 75 0a                        	jne	0xfff36b30 <.text+0xaec>
fff36b26: b8 15 00 00 80               	movl	$0x80000015, %eax       # imm = 0x80000015
fff36b2b: e9 91 00 00 00               	jmp	0xfff36bc1 <.text+0xb7d>
fff36b30: 80 7d 14 00                  	cmpb	$0x0, 0x14(%ebp)
fff36b34: 53                           	pushl	%ebx
fff36b35: 8b 5d 0c                     	movl	0xc(%ebp), %ebx
fff36b38: 74 28                        	je	0xfff36b62 <.text+0xb1e>
fff36b3a: 4f                           	decl	%edi
fff36b3b: eb 25                        	jmp	0xfff36b62 <.text+0xb1e>
fff36b3d: 56                           	pushl	%esi
fff36b3e: e8 51 fe ff ff               	calll	0xfff36994 <.text+0x950>
fff36b43: 0f b7 c0                     	movzwl	%ax, %eax
fff36b46: 66 85 c0                     	testw	%ax, %ax
fff36b49: 74 69                        	je	0xfff36bb4 <.text+0xb70>
fff36b4b: 76 15                        	jbe	0xfff36b62 <.text+0xb1e>
fff36b4d: 85 ff                        	testl	%edi, %edi
fff36b4f: 76 15                        	jbe	0xfff36b66 <.text+0xb22>
fff36b51: 8a 0b                        	movb	(%ebx), %cl
fff36b53: 43                           	incl	%ebx
fff36b54: 05 ff ff 00 00               	addl	$0xffff, %eax           # imm = 0xFFFF
fff36b59: 4f                           	decl	%edi
fff36b5a: 88 4e 24                     	movb	%cl, 0x24(%esi)
fff36b5d: 66 85 c0                     	testw	%ax, %ax
fff36b60: 77 eb                        	ja	0xfff36b4d <.text+0xb09>
fff36b62: 85 ff                        	testl	%edi, %edi
fff36b64: 77 d7                        	ja	0xfff36b3d <.text+0xaf9>
fff36b66: 80 7d 14 00                  	cmpb	$0x0, 0x14(%ebp)
fff36b6a: 74 52                        	je	0xfff36bbe <.text+0xb7a>
fff36b6c: 8d 7e 18                     	leal	0x18(%esi), %edi
fff36b6f: 6a 08                        	pushl	$0x8
fff36b71: 8b c7                        	movl	%edi, %eax
fff36b73: e8 09 fe ff ff               	calll	0xfff36981 <.text+0x93d>
fff36b78: 84 c0                        	testb	%al, %al
fff36b7a: 74 31                        	je	0xfff36bad <.text+0xb69>
fff36b7c: 8a 03                        	movb	(%ebx), %al
fff36b7e: 68 c5 00 00 00               	pushl	$0xc5
fff36b83: 68 80 00 00 00               	pushl	$0x80
fff36b88: 88 46 24                     	movb	%al, 0x24(%esi)
fff36b8b: e8 e9 0e 00 00               	calll	0xfff37a79 <.text+0x1a35>
fff36b90: 59                           	popl	%ecx
fff36b91: 59                           	popl	%ecx
fff36b92: be e8 03 00 00               	movl	$0x3e8, %esi            # imm = 0x3E8
fff36b97: 8a 07                        	movb	(%edi), %al
fff36b99: 84 c0                        	testb	%al, %al
fff36b9b: 79 06                        	jns	0xfff36ba3 <.text+0xb5f>
fff36b9d: 8a 07                        	movb	(%edi), %al
fff36b9f: a8 08                        	testb	$0x8, %al
fff36ba1: 74 18                        	je	0xfff36bbb <.text+0xb77>
fff36ba3: 6a 32                        	pushl	$0x32
fff36ba5: e8 90 fd ff ff               	calll	0xfff3693a <.text+0x8f6>
fff36baa: 4e                           	decl	%esi
fff36bab: 75 ea                        	jne	0xfff36b97 <.text+0xb53>
fff36bad: b8 15 00 00 80               	movl	$0x80000015, %eax       # imm = 0x80000015
fff36bb2: eb 0c                        	jmp	0xfff36bc0 <.text+0xb7c>
fff36bb4: b8 12 00 00 80               	movl	$0x80000012, %eax       # imm = 0x80000012
fff36bb9: eb 05                        	jmp	0xfff36bc0 <.text+0xb7c>
fff36bbb: c6 07 20                     	movb	$0x20, (%edi)
fff36bbe: 33 c0                        	xorl	%eax, %eax
fff36bc0: 5b                           	popl	%ebx
fff36bc1: 5e                           	popl	%esi
fff36bc2: 5f                           	popl	%edi
fff36bc3: 5d                           	popl	%ebp
fff36bc4: c2 10 00                     	retl	$0x10
fff36bc7: 8b 44 24 04                  	movl	0x4(%esp), %eax
fff36bcb: 8a 08                        	movb	(%eax), %cl
fff36bcd: f6 c1 20                     	testb	$0x20, %cl
fff36bd0: 75 07                        	jne	0xfff36bd9 <.text+0xb95>
fff36bd2: b8 13 00 00 80               	movl	$0x80000013, %eax       # imm = 0x80000013
fff36bd7: eb 12                        	jmp	0xfff36beb <.text+0xba7>
fff36bd9: 8d 50 18                     	leal	0x18(%eax), %edx
fff36bdc: 6a 10                        	pushl	$0x10
fff36bde: 8b c2                        	movl	%edx, %eax
fff36be0: e8 9c fd ff ff               	calll	0xfff36981 <.text+0x93d>
fff36be5: 84 c0                        	testb	%al, %al
fff36be7: 74 f3                        	je	0xfff36bdc <.text+0xb98>
fff36be9: 33 c0                        	xorl	%eax, %eax
fff36beb: c2 04 00                     	retl	$0x4
fff36bee: 55                           	pushl	%ebp
fff36bef: 8b ec                        	movl	%esp, %ebp
fff36bf1: 8b 45 08                     	movl	0x8(%ebp), %eax
fff36bf4: 8a 00                        	movb	(%eax), %al
fff36bf6: a8 20                        	testb	$0x20, %al
fff36bf8: 75 07                        	jne	0xfff36c01 <.text+0xbbd>
fff36bfa: b8 15 00 00 80               	movl	$0x80000015, %eax       # imm = 0x80000015
fff36bff: eb 7b                        	jmp	0xfff36c7c <.text+0xc38>
fff36c01: 53                           	pushl	%ebx
fff36c02: 8b 5d 10                     	movl	0x10(%ebp), %ebx
fff36c05: 56                           	pushl	%esi
fff36c06: 8b 75 0c                     	movl	0xc(%ebp), %esi
fff36c09: 57                           	pushl	%edi
fff36c0a: 8b 3b                        	movl	(%ebx), %edi
fff36c0c: 03 fe                        	addl	%esi, %edi
fff36c0e: eb 48                        	jmp	0xfff36c58 <.text+0xc14>
fff36c10: 8b 55 08                     	movl	0x8(%ebp), %edx
fff36c13: 6a 10                        	pushl	$0x10
fff36c15: 8d 42 18                     	leal	0x18(%edx), %eax
fff36c18: e8 64 fd ff ff               	calll	0xfff36981 <.text+0x93d>
fff36c1d: 84 c0                        	testb	%al, %al
fff36c1f: 74 3b                        	je	0xfff36c5c <.text+0xc18>
fff36c21: 52                           	pushl	%edx
fff36c22: e8 6d fd ff ff               	calll	0xfff36994 <.text+0x950>
fff36c27: 0f b7 d0                     	movzwl	%ax, %edx
fff36c2a: 66 85 d2                     	testw	%dx, %dx
fff36c2d: 74 51                        	je	0xfff36c80 <.text+0xc3c>
fff36c2f: 3b f7                        	cmpl	%edi, %esi
fff36c31: 73 29                        	jae	0xfff36c5c <.text+0xc18>
fff36c33: 8b 45 08                     	movl	0x8(%ebp), %eax
fff36c36: 6a 10                        	pushl	$0x10
fff36c38: 83 c0 18                     	addl	$0x18, %eax
fff36c3b: e8 41 fd ff ff               	calll	0xfff36981 <.text+0x93d>
fff36c40: 84 c0                        	testb	%al, %al
fff36c42: 74 14                        	je	0xfff36c58 <.text+0xc14>
fff36c44: 8b 45 08                     	movl	0x8(%ebp), %eax
fff36c47: 8a 40 24                     	movb	0x24(%eax), %al
fff36c4a: 88 06                        	movb	%al, (%esi)
fff36c4c: 81 c2 ff ff 00 00            	addl	$0xffff, %edx           # imm = 0xFFFF
fff36c52: 46                           	incl	%esi
fff36c53: 66 85 d2                     	testw	%dx, %dx
fff36c56: 75 d7                        	jne	0xfff36c2f <.text+0xbeb>
fff36c58: 3b f7                        	cmpl	%edi, %esi
fff36c5a: 72 b4                        	jb	0xfff36c10 <.text+0xbcc>
fff36c5c: 8b 45 08                     	movl	0x8(%ebp), %eax
fff36c5f: 2b f7                        	subl	%edi, %esi
fff36c61: 01 33                        	addl	%esi, (%ebx)
fff36c63: 6a 10                        	pushl	$0x10
fff36c65: 83 c0 18                     	addl	$0x18, %eax
fff36c68: e8 14 fd ff ff               	calll	0xfff36981 <.text+0x93d>
fff36c6d: 0f b6 c0                     	movzbl	%al, %eax
fff36c70: f7 d8                        	negl	%eax
fff36c72: 1b c0                        	sbbl	%eax, %eax
fff36c74: 25 05 00 00 80               	andl	$0x80000005, %eax       # imm = 0x80000005
fff36c79: 5f                           	popl	%edi
fff36c7a: 5e                           	popl	%esi
fff36c7b: 5b                           	popl	%ebx
fff36c7c: 5d                           	popl	%ebp
fff36c7d: c2 0c 00                     	retl	$0xc
fff36c80: b8 12 00 00 80               	movl	$0x80000012, %eax       # imm = 0x80000012
fff36c85: eb f2                        	jmp	0xfff36c79 <.text+0xc35>
fff36c87: 8b 44 24 04                  	movl	0x4(%esp), %eax
fff36c8b: 8a 00                        	movb	(%eax), %al
fff36c8d: 3c ff                        	cmpb	$-0x1, %al
fff36c8f: 75 07                        	jne	0xfff36c98 <.text+0xc54>
fff36c91: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
fff36c96: eb 02                        	jmp	0xfff36c9a <.text+0xc56>
fff36c98: 33 c0                        	xorl	%eax, %eax
fff36c9a: c2 04 00                     	retl	$0x4
fff36c9d: 55                           	pushl	%ebp
fff36c9e: 8b ec                        	movl	%esp, %ebp
fff36ca0: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff36ca3: 56                           	pushl	%esi
fff36ca4: 85 c0                        	testl	%eax, %eax
fff36ca6: 0f 84 dc 00 00 00            	je	0xfff36d88 <.text+0xd44>
fff36cac: 8b 75 10                     	movl	0x10(%ebp), %esi
fff36caf: 83 7e 04 0a                  	cmpl	$0xa, 0x4(%esi)
fff36cb3: 0f 82 cf 00 00 00            	jb	0xfff36d88 <.text+0xd44>
fff36cb9: 8d 4c c6 04                  	leal	0x4(%esi,%eax,8), %ecx
fff36cbd: 48                           	decl	%eax
fff36cbe: 83 e9 08                     	subl	$0x8, %ecx
fff36cc1: 83 39 00                     	cmpl	$0x0, (%ecx)
fff36cc4: 89 45 0c                     	movl	%eax, 0xc(%ebp)
fff36cc7: 75 04                        	jne	0xfff36ccd <.text+0xc89>
fff36cc9: 85 c0                        	testl	%eax, %eax
fff36ccb: 77 f0                        	ja	0xfff36cbd <.text+0xc79>
fff36ccd: 83 7c c6 04 00               	cmpl	$0x0, 0x4(%esi,%eax,8)
fff36cd2: 0f 84 b0 00 00 00            	je	0xfff36d88 <.text+0xd44>
fff36cd8: 53                           	pushl	%ebx
fff36cd9: 57                           	pushl	%edi
fff36cda: ff 75 08                     	pushl	0x8(%ebp)
fff36cdd: e8 b4 fd ff ff               	calll	0xfff36a96 <.text+0xa52>
fff36ce2: 8b d8                        	movl	%eax, %ebx
fff36ce4: 33 c0                        	xorl	%eax, %eax
fff36ce6: bf 00 00 00 80               	movl	$0x80000000, %edi       # imm = 0x80000000
fff36ceb: 89 45 10                     	movl	%eax, 0x10(%ebp)
fff36cee: 85 df                        	testl	%ebx, %edi
fff36cf0: 0f 85 84 00 00 00            	jne	0xfff36d7a <.text+0xd36>
fff36cf6: 3b 45 0c                     	cmpl	0xc(%ebp), %eax
fff36cf9: 73 20                        	jae	0xfff36d1b <.text+0xcd7>
fff36cfb: 6a 00                        	pushl	$0x0
fff36cfd: c1 e0 03                     	shll	$0x3, %eax
fff36d00: ff 74 30 04                  	pushl	0x4(%eax,%esi)
fff36d04: ff 34 30                     	pushl	(%eax,%esi)
fff36d07: ff 75 08                     	pushl	0x8(%ebp)
fff36d0a: e8 f0 fd ff ff               	calll	0xfff36aff <.text+0xabb>
fff36d0f: ff 45 10                     	incl	0x10(%ebp)
fff36d12: 8b d8                        	movl	%eax, %ebx
fff36d14: 8b 45 10                     	movl	0x10(%ebp), %eax
fff36d17: 85 df                        	testl	%ebx, %edi
fff36d19: 74 db                        	je	0xfff36cf6 <.text+0xcb2>
fff36d1b: 85 df                        	testl	%ebx, %edi
fff36d1d: 75 5b                        	jne	0xfff36d7a <.text+0xd36>
fff36d1f: 6a 01                        	pushl	$0x1
fff36d21: 8d 34 c6                     	leal	(%esi,%eax,8), %esi
fff36d24: ff 76 04                     	pushl	0x4(%esi)
fff36d27: ff 36                        	pushl	(%esi)
fff36d29: ff 75 08                     	pushl	0x8(%ebp)
fff36d2c: e8 ce fd ff ff               	calll	0xfff36aff <.text+0xabb>
fff36d31: 8b d8                        	movl	%eax, %ebx
fff36d33: 85 df                        	testl	%ebx, %edi
fff36d35: 75 43                        	jne	0xfff36d7a <.text+0xd36>
fff36d37: ff 75 08                     	pushl	0x8(%ebp)
fff36d3a: e8 88 fe ff ff               	calll	0xfff36bc7 <.text+0xb83>
fff36d3f: 8b d8                        	movl	%eax, %ebx
fff36d41: 85 df                        	testl	%ebx, %edi
fff36d43: 75 35                        	jne	0xfff36d7a <.text+0xd36>
fff36d45: 8b 75 18                     	movl	0x18(%ebp), %esi
fff36d48: bf 05 00 00 80               	movl	$0x80000005, %edi       # imm = 0x80000005
fff36d4d: 33 c0                        	xorl	%eax, %eax
fff36d4f: 8b df                        	movl	%edi, %ebx
fff36d51: 89 45 10                     	movl	%eax, 0x10(%ebp)
fff36d54: eb 03                        	jmp	0xfff36d59 <.text+0xd15>
fff36d56: 8b 45 10                     	movl	0x10(%ebp), %eax
fff36d59: 3b 45 14                     	cmpl	0x14(%ebp), %eax
fff36d5c: 73 1c                        	jae	0xfff36d7a <.text+0xd36>
fff36d5e: c1 e0 03                     	shll	$0x3, %eax
fff36d61: 8d 4c 30 04                  	leal	0x4(%eax,%esi), %ecx
fff36d65: 51                           	pushl	%ecx
fff36d66: ff 34 30                     	pushl	(%eax,%esi)
fff36d69: ff 75 08                     	pushl	0x8(%ebp)
fff36d6c: e8 7d fe ff ff               	calll	0xfff36bee <.text+0xbaa>
fff36d71: ff 45 10                     	incl	0x10(%ebp)
fff36d74: 8b d8                        	movl	%eax, %ebx
fff36d76: 3b df                        	cmpl	%edi, %ebx
fff36d78: 74 dc                        	je	0xfff36d56 <.text+0xd12>
fff36d7a: ff 75 08                     	pushl	0x8(%ebp)
fff36d7d: e8 14 fd ff ff               	calll	0xfff36a96 <.text+0xa52>
fff36d82: 5f                           	popl	%edi
fff36d83: 8b c3                        	movl	%ebx, %eax
fff36d85: 5b                           	popl	%ebx
fff36d86: eb 05                        	jmp	0xfff36d8d <.text+0xd49>
fff36d88: b8 02 00 00 80               	movl	$0x80000002, %eax       # imm = 0x80000002
fff36d8d: 5e                           	popl	%esi
fff36d8e: 5d                           	popl	%ebp
fff36d8f: c2 14 00                     	retl	$0x14
fff36d92: 8b 4c 24 04                  	movl	0x4(%esp), %ecx
fff36d96: 8b c1                        	movl	%ecx, %eax
fff36d98: 8b d1                        	movl	%ecx, %edx
fff36d9a: c1 e2 10                     	shll	$0x10, %edx
fff36d9d: 25 00 ff 00 00               	andl	$0xff00, %eax           # imm = 0xFF00
fff36da2: 0b c2                        	orl	%edx, %eax
fff36da4: 8b d1                        	movl	%ecx, %edx
fff36da6: 81 e2 00 00 ff 00            	andl	$0xff0000, %edx         # imm = 0xFF0000
fff36dac: c1 e9 10                     	shrl	$0x10, %ecx
fff36daf: 0b d1                        	orl	%ecx, %edx
fff36db1: c1 e0 08                     	shll	$0x8, %eax
fff36db4: c1 ea 08                     	shrl	$0x8, %edx
fff36db7: 0b c2                        	orl	%edx, %eax
fff36db9: c2 04 00                     	retl	$0x4
fff36dbc: 55                           	pushl	%ebp
fff36dbd: 8b ec                        	movl	%esp, %ebp
fff36dbf: 8b 55 10                     	movl	0x10(%ebp), %edx
fff36dc2: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
fff36dc5: 56                           	pushl	%esi
fff36dc6: 3b d1                        	cmpl	%ecx, %edx
fff36dc8: 73 1a                        	jae	0xfff36de4 <.text+0xda0>
fff36dca: 8b 45 14                     	movl	0x14(%ebp), %eax
fff36dcd: 8d 4c 01 ff                  	leal	-0x1(%ecx,%eax), %ecx
fff36dd1: 8d 74 02 ff                  	leal	-0x1(%edx,%eax), %esi
fff36dd5: eb 07                        	jmp	0xfff36dde <.text+0xd9a>
fff36dd7: 8a 16                        	movb	(%esi), %dl
fff36dd9: 48                           	decl	%eax
fff36dda: 88 11                        	movb	%dl, (%ecx)
fff36ddc: 49                           	decl	%ecx
fff36ddd: 4e                           	decl	%esi
fff36dde: 85 c0                        	testl	%eax, %eax
fff36de0: 75 f5                        	jne	0xfff36dd7 <.text+0xd93>
fff36de2: eb 19                        	jmp	0xfff36dfd <.text+0xdb9>
fff36de4: 83 7d 14 00                  	cmpl	$0x0, 0x14(%ebp)
fff36de8: 8b c1                        	movl	%ecx, %eax
fff36dea: 74 11                        	je	0xfff36dfd <.text+0xdb9>
fff36dec: 2b d1                        	subl	%ecx, %edx
fff36dee: 8a 0c 02                     	movb	(%edx,%eax), %cl
fff36df1: ff 4d 14                     	decl	0x14(%ebp)
fff36df4: 88 08                        	movb	%cl, (%eax)
fff36df6: 40                           	incl	%eax
fff36df7: 83 7d 14 00                  	cmpl	$0x0, 0x14(%ebp)
fff36dfb: 75 f1                        	jne	0xfff36dee <.text+0xdaa>
fff36dfd: 5e                           	popl	%esi
fff36dfe: 5d                           	popl	%ebp
fff36dff: c2 10 00                     	retl	$0x10
fff36e02: 55                           	pushl	%ebp
fff36e03: 8b ec                        	movl	%esp, %ebp
fff36e05: 8b 4d 18                     	movl	0x18(%ebp), %ecx
fff36e08: 56                           	pushl	%esi
fff36e09: 8b 71 1c                     	movl	0x1c(%ecx), %esi
fff36e0c: 57                           	pushl	%edi
fff36e0d: 8b 7d 10                     	movl	0x10(%ebp), %edi
fff36e10: 8b 07                        	movl	(%edi), %eax
fff36e12: 83 c6 20                     	addl	$0x20, %esi
fff36e15: 8d 14 30                     	leal	(%eax,%esi), %edx
fff36e18: 3b 55 14                     	cmpl	0x14(%ebp), %edx
fff36e1b: 76 07                        	jbe	0xfff36e24 <.text+0xde0>
fff36e1d: b8 09 00 00 80               	movl	$0x80000009, %eax       # imm = 0x80000009
fff36e22: eb 14                        	jmp	0xfff36e38 <.text+0xdf4>
fff36e24: 56                           	pushl	%esi
fff36e25: 51                           	pushl	%ecx
fff36e26: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
fff36e29: 03 c1                        	addl	%ecx, %eax
fff36e2b: 50                           	pushl	%eax
fff36e2c: ff 75 08                     	pushl	0x8(%ebp)
fff36e2f: e8 88 ff ff ff               	calll	0xfff36dbc <.text+0xd78>
fff36e34: 01 37                        	addl	%esi, (%edi)
fff36e36: 33 c0                        	xorl	%eax, %eax
fff36e38: 5f                           	popl	%edi
fff36e39: 5e                           	popl	%esi
fff36e3a: 5d                           	popl	%ebp
fff36e3b: c2 14 00                     	retl	$0x14
fff36e3e: 55                           	pushl	%ebp
fff36e3f: 8b ec                        	movl	%esp, %ebp
fff36e41: 8b 4d 18                     	movl	0x18(%ebp), %ecx
fff36e44: 56                           	pushl	%esi
fff36e45: 8b 71 28                     	movl	0x28(%ecx), %esi
fff36e48: 57                           	pushl	%edi
fff36e49: 8b 7d 10                     	movl	0x10(%ebp), %edi
fff36e4c: 8b 07                        	movl	(%edi), %eax
fff36e4e: 83 c6 2c                     	addl	$0x2c, %esi
fff36e51: 8d 14 30                     	leal	(%eax,%esi), %edx
fff36e54: 3b 55 14                     	cmpl	0x14(%ebp), %edx
fff36e57: 76 07                        	jbe	0xfff36e60 <.text+0xe1c>
fff36e59: b8 09 00 00 80               	movl	$0x80000009, %eax       # imm = 0x80000009
fff36e5e: eb 14                        	jmp	0xfff36e74 <.text+0xe30>
fff36e60: 56                           	pushl	%esi
fff36e61: 51                           	pushl	%ecx
fff36e62: 8b 4d 0c                     	movl	0xc(%ebp), %ecx
fff36e65: 03 c1                        	addl	%ecx, %eax
fff36e67: 50                           	pushl	%eax
fff36e68: ff 75 08                     	pushl	0x8(%ebp)
fff36e6b: e8 4c ff ff ff               	calll	0xfff36dbc <.text+0xd78>
fff36e70: 01 37                        	addl	%esi, (%edi)
fff36e72: 33 c0                        	xorl	%eax, %eax
fff36e74: 5f                           	popl	%edi
fff36e75: 5e                           	popl	%esi
fff36e76: 5d                           	popl	%ebp
fff36e77: c2 14 00                     	retl	$0x14
fff36e7a: 55                           	pushl	%ebp
fff36e7b: 8b ec                        	movl	%esp, %ebp
fff36e7d: 83 ec 2c                     	subl	$0x2c, %esp
fff36e80: 83 7d 0c 04                  	cmpl	$0x4, 0xc(%ebp)
fff36e84: b8 00 c1 00 00               	movl	$0xc100, %eax           # imm = 0xC100
fff36e89: 66 89 45 e4                  	movw	%ax, -0x1c(%ebp)
fff36e8d: c7 45 e6 00 00 00 0a         	movl	$0xa000000, -0x1a(%ebp) # imm = 0xA000000
fff36e94: c7 45 ea 00 00 00 a0         	movl	$0xa0000000, -0x16(%ebp) # imm = 0xA0000000
fff36e9b: 74 07                        	je	0xfff36ea4 <.text+0xe60>
fff36e9d: b8 03 00 00 80               	movl	$0x80000003, %eax       # imm = 0x80000003
fff36ea2: eb 5d                        	jmp	0xfff36f01 <.text+0xebd>
fff36ea4: e8 9d 0a 00 00               	calll	0xfff37946 <.text+0x1902>
fff36ea9: 84 c0                        	testb	%al, %al
fff36eab: 74 07                        	je	0xfff36eb4 <.text+0xe70>
fff36ead: c7 45 ea 00 00 80 ea         	movl	$0xea800000, -0x16(%ebp) # imm = 0xEA800000
fff36eb4: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
fff36eb7: 89 45 f0                     	movl	%eax, -0x10(%ebp)
fff36eba: 8d 45 d4                     	leal	-0x2c(%ebp), %eax
fff36ebd: 89 45 f8                     	movl	%eax, -0x8(%ebp)
fff36ec0: 8d 45 f8                     	leal	-0x8(%ebp), %eax
fff36ec3: 50                           	pushl	%eax
fff36ec4: 6a 01                        	pushl	$0x1
fff36ec6: 8d 45 f0                     	leal	-0x10(%ebp), %eax
fff36ec9: 50                           	pushl	%eax
fff36eca: 6a 01                        	pushl	$0x1
fff36ecc: ff 75 08                     	pushl	0x8(%ebp)
fff36ecf: c7 45 f4 0a 00 00 00         	movl	$0xa, -0xc(%ebp)
fff36ed6: c7 45 fc 0e 00 00 00         	movl	$0xe, -0x4(%ebp)
fff36edd: e8 c7 06 00 00               	calll	0xfff375a9 <.text+0x1565>
fff36ee2: 85 c0                        	testl	%eax, %eax
fff36ee4: 78 1b                        	js	0xfff36f01 <.text+0xebd>
fff36ee6: 83 7d da 00                  	cmpl	$0x0, -0x26(%ebp)
fff36eea: 75 15                        	jne	0xfff36f01 <.text+0xebd>
fff36eec: 56                           	pushl	%esi
fff36eed: 8b 75 10                     	movl	0x10(%ebp), %esi
fff36ef0: 85 f6                        	testl	%esi, %esi
fff36ef2: 74 0a                        	je	0xfff36efe <.text+0xeba>
fff36ef4: ff 75 de                     	pushl	-0x22(%ebp)
fff36ef7: e8 96 fe ff ff               	calll	0xfff36d92 <.text+0xd4e>
fff36efc: 89 06                        	movl	%eax, (%esi)
fff36efe: 33 c0                        	xorl	%eax, %eax
fff36f00: 5e                           	popl	%esi
fff36f01: c9                           	leave
fff36f02: c2 0c 00                     	retl	$0xc
fff36f05: 55                           	pushl	%ebp
fff36f06: 8b ec                        	movl	%esp, %ebp
fff36f08: 83 ec 34                     	subl	$0x34, %esp
fff36f0b: 53                           	pushl	%ebx
fff36f0c: 8b 5d 10                     	movl	0x10(%ebp), %ebx
fff36f0f: 83 fb 40                     	cmpl	$0x40, %ebx
fff36f12: 73 07                        	jae	0xfff36f1b <.text+0xed7>
fff36f14: 33 c0                        	xorl	%eax, %eax
fff36f16: e9 86 00 00 00               	jmp	0xfff36fa1 <.text+0xf5d>
fff36f1b: b8 00 c1 00 00               	movl	$0xc100, %eax           # imm = 0xC100
fff36f20: 66 89 45 dc                  	movw	%ax, -0x24(%ebp)
fff36f24: c7 45 e2 00 00 00 a1         	movl	$0xa1000000, -0x1e(%ebp) # imm = 0xA1000000
fff36f2b: e8 16 0a 00 00               	calll	0xfff37946 <.text+0x1902>
fff36f30: 84 c0                        	testb	%al, %al
fff36f32: 74 07                        	je	0xfff36f3b <.text+0xef7>
fff36f34: c7 45 e2 00 00 80 eb         	movl	$0xeb800000, -0x1e(%ebp) # imm = 0xEB800000
fff36f3b: 8d 45 dc                     	leal	-0x24(%ebp), %eax
fff36f3e: 56                           	pushl	%esi
fff36f3f: 89 45 cc                     	movl	%eax, -0x34(%ebp)
fff36f42: 8d 45 ec                     	leal	-0x14(%ebp), %eax
fff36f45: 57                           	pushl	%edi
fff36f46: 8b 7d 0c                     	movl	0xc(%ebp), %edi
fff36f49: c7 45 d0 0e 00 00 00         	movl	$0xe, -0x30(%ebp)
fff36f50: 89 45 f8                     	movl	%eax, -0x8(%ebp)
fff36f53: c7 45 fc 0a 00 00 00         	movl	$0xa, -0x4(%ebp)
fff36f5a: 8b 75 14                     	movl	0x14(%ebp), %esi
fff36f5d: 89 7d d4                     	movl	%edi, -0x2c(%ebp)
fff36f60: 3b de                        	cmpl	%esi, %ebx
fff36f62: 73 02                        	jae	0xfff36f66 <.text+0xf22>
fff36f64: 8b f3                        	movl	%ebx, %esi
fff36f66: 56                           	pushl	%esi
fff36f67: 89 75 d8                     	movl	%esi, -0x28(%ebp)
fff36f6a: e8 23 fe ff ff               	calll	0xfff36d92 <.text+0xd4e>
fff36f6f: 89 45 e6                     	movl	%eax, -0x1a(%ebp)
fff36f72: 8d 46 0e                     	leal	0xe(%esi), %eax
fff36f75: 50                           	pushl	%eax
fff36f76: e8 17 fe ff ff               	calll	0xfff36d92 <.text+0xd4e>
fff36f7b: 89 45 de                     	movl	%eax, -0x22(%ebp)
fff36f7e: 8d 45 f8                     	leal	-0x8(%ebp), %eax
fff36f81: 50                           	pushl	%eax
fff36f82: 6a 01                        	pushl	$0x1
fff36f84: 8d 45 cc                     	leal	-0x34(%ebp), %eax
fff36f87: 50                           	pushl	%eax
fff36f88: 6a 02                        	pushl	$0x2
fff36f8a: ff 75 08                     	pushl	0x8(%ebp)
fff36f8d: 03 fe                        	addl	%esi, %edi
fff36f8f: 2b de                        	subl	%esi, %ebx
fff36f91: e8 13 06 00 00               	calll	0xfff375a9 <.text+0x1565>
fff36f96: 85 c0                        	testl	%eax, %eax
fff36f98: 78 05                        	js	0xfff36f9f <.text+0xf5b>
fff36f9a: 83 fb 40                     	cmpl	$0x40, %ebx
fff36f9d: 73 bb                        	jae	0xfff36f5a <.text+0xf16>
fff36f9f: 5f                           	popl	%edi
fff36fa0: 5e                           	popl	%esi
fff36fa1: 5b                           	popl	%ebx
fff36fa2: c9                           	leave
fff36fa3: c2 10 00                     	retl	$0x10
fff36fa6: 55                           	pushl	%ebp
fff36fa7: 8b ec                        	movl	%esp, %ebp
fff36fa9: 83 ec 48                     	subl	$0x48, %esp
fff36fac: 56                           	pushl	%esi
fff36fad: 8b 75 10                     	movl	0x10(%ebp), %esi
fff36fb0: 83 fe 40                     	cmpl	$0x40, %esi
fff36fb3: 72 0a                        	jb	0xfff36fbf <.text+0xf7b>
fff36fb5: b8 02 00 00 80               	movl	$0x80000002, %eax       # imm = 0x80000002
fff36fba: e9 8c 00 00 00               	jmp	0xfff3704b <.text+0x1007>
fff36fbf: b8 00 c1 00 00               	movl	$0xc100, %eax           # imm = 0xC100
fff36fc4: 66 89 45 d0                  	movw	%ax, -0x30(%ebp)
fff36fc8: 8d 46 12                     	leal	0x12(%esi), %eax
fff36fcb: 50                           	pushl	%eax
fff36fcc: e8 c1 fd ff ff               	calll	0xfff36d92 <.text+0xd4e>
fff36fd1: 89 45 d2                     	movl	%eax, -0x2e(%ebp)
fff36fd4: c7 45 d6 00 00 00 a3         	movl	$0xa3000000, -0x2a(%ebp) # imm = 0xA3000000
fff36fdb: e8 66 09 00 00               	calll	0xfff37946 <.text+0x1902>
fff36fe0: 84 c0                        	testb	%al, %al
fff36fe2: 74 07                        	je	0xfff36feb <.text+0xfa7>
fff36fe4: c7 45 d6 00 00 80 ed         	movl	$0xed800000, -0x2a(%ebp) # imm = 0xED800000
fff36feb: ff 75 14                     	pushl	0x14(%ebp)
fff36fee: e8 9f fd ff ff               	calll	0xfff36d92 <.text+0xd4e>
fff36ff3: 56                           	pushl	%esi
fff36ff4: 89 45 da                     	movl	%eax, -0x26(%ebp)
fff36ff7: e8 96 fd ff ff               	calll	0xfff36d92 <.text+0xd4e>
fff36ffc: 89 45 de                     	movl	%eax, -0x22(%ebp)
fff36fff: 8b 4d 1c                     	movl	0x1c(%ebp), %ecx
fff37002: 8d 45 d0                     	leal	-0x30(%ebp), %eax
fff37005: 89 45 e4                     	movl	%eax, -0x1c(%ebp)
fff37008: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff3700b: 89 45 ec                     	movl	%eax, -0x14(%ebp)
fff3700e: 6a 20                        	pushl	$0x20
fff37010: 8d 45 f4                     	leal	-0xc(%ebp), %eax
fff37013: 89 45 b8                     	movl	%eax, -0x48(%ebp)
fff37016: 8b 45 18                     	movl	0x18(%ebp), %eax
fff37019: 89 45 c0                     	movl	%eax, -0x40(%ebp)
fff3701c: 58                           	popl	%eax
fff3701d: 89 45 c4                     	movl	%eax, -0x3c(%ebp)
fff37020: 89 45 cc                     	movl	%eax, -0x34(%ebp)
fff37023: 8d 45 b8                     	leal	-0x48(%ebp), %eax
fff37026: 50                           	pushl	%eax
fff37027: 6a 03                        	pushl	$0x3
fff37029: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
fff3702c: 50                           	pushl	%eax
fff3702d: 6a 02                        	pushl	$0x2
fff3702f: ff 75 08                     	pushl	0x8(%ebp)
fff37032: c7 45 e8 12 00 00 00         	movl	$0x12, -0x18(%ebp)
fff37039: 89 75 f0                     	movl	%esi, -0x10(%ebp)
fff3703c: c7 45 bc 0a 00 00 00         	movl	$0xa, -0x44(%ebp)
fff37043: 89 4d c8                     	movl	%ecx, -0x38(%ebp)
fff37046: e8 5e 05 00 00               	calll	0xfff375a9 <.text+0x1565>
fff3704b: 5e                           	popl	%esi
fff3704c: c9                           	leave
fff3704d: c2 18 00                     	retl	$0x18
fff37050: 55                           	pushl	%ebp
fff37051: 8b ec                        	movl	%esp, %ebp
fff37053: 83 ec 40                     	subl	$0x40, %esp
fff37056: 8d 45 f4                     	leal	-0xc(%ebp), %eax
fff37059: 89 45 c0                     	movl	%eax, -0x40(%ebp)
fff3705c: 6a 0a                        	pushl	$0xa
fff3705e: 59                           	popl	%ecx
fff3705f: 8d 45 0c                     	leal	0xc(%ebp), %eax
fff37062: 89 45 c8                     	movl	%eax, -0x38(%ebp)
fff37065: 8b 45 10                     	movl	0x10(%ebp), %eax
fff37068: 6a 14                        	pushl	$0x14
fff3706a: 89 45 d0                     	movl	%eax, -0x30(%ebp)
fff3706d: 58                           	popl	%eax
fff3706e: ff 75 0c                     	pushl	0xc(%ebp)
fff37071: 89 4d c4                     	movl	%ecx, -0x3c(%ebp)
fff37074: 89 45 d4                     	movl	%eax, -0x2c(%ebp)
fff37077: 89 4d dc                     	movl	%ecx, -0x24(%ebp)
fff3707a: 8b 4d 14                     	movl	0x14(%ebp), %ecx
fff3707d: 89 45 e4                     	movl	%eax, -0x1c(%ebp)
fff37080: 8d 55 e8                     	leal	-0x18(%ebp), %edx
fff37083: b8 00 c1 00 00               	movl	$0xc100, %eax           # imm = 0xC100
fff37088: c7 45 cc 04 00 00 00         	movl	$0x4, -0x34(%ebp)
fff3708f: 89 55 d8                     	movl	%edx, -0x28(%ebp)
fff37092: 89 4d e0                     	movl	%ecx, -0x20(%ebp)
fff37095: 66 89 45 f4                  	movw	%ax, -0xc(%ebp)
fff37099: c7 45 f6 00 00 00 22         	movl	$0x22000000, -0xa(%ebp) # imm = 0x22000000
fff370a0: c7 45 fa 00 00 00 14         	movl	$0x14000000, -0x6(%ebp) # imm = 0x14000000
fff370a7: e8 e6 fc ff ff               	calll	0xfff36d92 <.text+0xd4e>
fff370ac: 89 45 0c                     	movl	%eax, 0xc(%ebp)
fff370af: 8d 45 d8                     	leal	-0x28(%ebp), %eax
fff370b2: 50                           	pushl	%eax
fff370b3: 6a 02                        	pushl	$0x2
fff370b5: 8d 45 c0                     	leal	-0x40(%ebp), %eax
fff370b8: 50                           	pushl	%eax
fff370b9: 6a 03                        	pushl	$0x3
fff370bb: ff 75 08                     	pushl	0x8(%ebp)
fff370be: e8 e6 04 00 00               	calll	0xfff375a9 <.text+0x1565>
fff370c3: c9                           	leave
fff370c4: c2 10 00                     	retl	$0x10
fff370c7: 55                           	pushl	%ebp
fff370c8: 8b ec                        	movl	%esp, %ebp
fff370ca: 83 ec 68                     	subl	$0x68, %esp
fff370cd: 53                           	pushl	%ebx
fff370ce: 8b 5d 08                     	movl	0x8(%ebp), %ebx
fff370d1: 56                           	pushl	%esi
fff370d2: 57                           	pushl	%edi
fff370d3: 8d 45 98                     	leal	-0x68(%ebp), %eax
fff370d6: 50                           	pushl	%eax
fff370d7: 53                           	pushl	%ebx
fff370d8: e8 bd 01 00 00               	calll	0xfff3729a <.text+0x1256>
fff370dd: 8b f8                        	movl	%eax, %edi
fff370df: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
fff370e4: 85 fe                        	testl	%edi, %esi
fff370e6: 75 38                        	jne	0xfff37120 <.text+0x10dc>
fff370e8: ff 75 10                     	pushl	0x10(%ebp)
fff370eb: 8d 45 98                     	leal	-0x68(%ebp), %eax
fff370ee: ff 75 0c                     	pushl	0xc(%ebp)
fff370f1: 50                           	pushl	%eax
fff370f2: 53                           	pushl	%ebx
fff370f3: e8 ca 01 00 00               	calll	0xfff372c2 <.text+0x127e>
fff370f8: 8b f8                        	movl	%eax, %edi
fff370fa: 85 fe                        	testl	%edi, %esi
fff370fc: 75 22                        	jne	0xfff37120 <.text+0x10dc>
fff370fe: 8d 45 08                     	leal	0x8(%ebp), %eax
fff37101: 50                           	pushl	%eax
fff37102: 8d 45 98                     	leal	-0x68(%ebp), %eax
fff37105: 50                           	pushl	%eax
fff37106: 53                           	pushl	%ebx
fff37107: e8 4a 02 00 00               	calll	0xfff37356 <.text+0x1312>
fff3710c: 8b f8                        	movl	%eax, %edi
fff3710e: 85 fe                        	testl	%edi, %esi
fff37110: 75 0e                        	jne	0xfff37120 <.text+0x10dc>
fff37112: 6a 14                        	pushl	$0x14
fff37114: ff 75 08                     	pushl	0x8(%ebp)
fff37117: ff 75 14                     	pushl	0x14(%ebp)
fff3711a: 53                           	pushl	%ebx
fff3711b: e8 9c fc ff ff               	calll	0xfff36dbc <.text+0xd78>
fff37120: 8b c7                        	movl	%edi, %eax
fff37122: 5f                           	popl	%edi
fff37123: 5e                           	popl	%esi
fff37124: 5b                           	popl	%ebx
fff37125: c9                           	leave
fff37126: c2 10 00                     	retl	$0x10
fff37129: 56                           	pushl	%esi
fff3712a: 8b 74 24 0c                  	movl	0xc(%esp), %esi
fff3712e: 8b c6                        	movl	%esi, %eax
fff37130: 85 f6                        	testl	%esi, %esi
fff37132: 75 02                        	jne	0xfff37136 <.text+0x10f2>
fff37134: 5e                           	popl	%esi
fff37135: c3                           	retl
fff37136: 0f b7 0e                     	movzwl	(%esi), %ecx
fff37139: ba ff ff 00 00               	movl	$0xffff, %edx           # imm = 0xFFFF
fff3713e: 57                           	pushl	%edi
fff3713f: 8b fa                        	movl	%edx, %edi
fff37141: 66 3b cf                     	cmpw	%di, %cx
fff37144: 74 1a                        	je	0xfff37160 <.text+0x111c>
fff37146: 0f b7 c9                     	movzwl	%cx, %ecx
fff37149: 66 3b 4c 24 0c               	cmpw	0xc(%esp), %cx
fff3714e: 74 10                        	je	0xfff37160 <.text+0x111c>
fff37150: 0f b7 48 02                  	movzwl	0x2(%eax), %ecx
fff37154: 03 c1                        	addl	%ecx, %eax
fff37156: 0f b7 08                     	movzwl	(%eax), %ecx
fff37159: 8b fa                        	movl	%edx, %edi
fff3715b: 66 3b cf                     	cmpw	%di, %cx
fff3715e: 75 e9                        	jne	0xfff37149 <.text+0x1105>
fff37160: 5f                           	popl	%edi
fff37161: 66 39 10                     	cmpw	%dx, (%eax)
fff37164: 75 02                        	jne	0xfff37168 <.text+0x1124>
fff37166: 8b c6                        	movl	%esi, %eax
fff37168: 5e                           	popl	%esi
fff37169: c3                           	retl
fff3716a: 8b 44 24 04                  	movl	0x4(%esp), %eax
fff3716e: 8b 4c 24 08                  	movl	0x8(%esp), %ecx
fff37172: 33 d2                        	xorl	%edx, %edx
fff37174: 2b c8                        	subl	%eax, %ecx
fff37176: 56                           	pushl	%esi
fff37177: 8b 30                        	movl	(%eax), %esi
fff37179: 3b 34 01                     	cmpl	(%ecx,%eax), %esi
fff3717c: 75 0d                        	jne	0xfff3718b <.text+0x1147>
fff3717e: 42                           	incl	%edx
fff3717f: 83 c0 04                     	addl	$0x4, %eax
fff37182: 83 fa 04                     	cmpl	$0x4, %edx
fff37185: 72 f0                        	jb	0xfff37177 <.text+0x1133>
fff37187: b0 01                        	movb	$0x1, %al
fff37189: 5e                           	popl	%esi
fff3718a: c3                           	retl
fff3718b: 32 c0                        	xorb	%al, %al
fff3718d: 5e                           	popl	%esi
fff3718e: c3                           	retl
fff3718f: 55                           	pushl	%ebp
fff37190: 8b ec                        	movl	%esp, %ebp
fff37192: 51                           	pushl	%ecx
fff37193: 83 7d 10 00                  	cmpl	$0x0, 0x10(%ebp)
fff37197: 75 07                        	jne	0xfff371a0 <.text+0x115c>
fff37199: b8 02 00 00 80               	movl	$0x80000002, %eax       # imm = 0x80000002
fff3719e: c9                           	leave
fff3719f: c3                           	retl
fff371a0: 53                           	pushl	%ebx
fff371a1: 8b 5d 14                     	movl	0x14(%ebp), %ebx
fff371a4: 57                           	pushl	%edi
fff371a5: 8b 7d 08                     	movl	0x8(%ebp), %edi
fff371a8: c7 45 fc 0e 00 00 80         	movl	$0x8000000e, -0x4(%ebp) # imm = 0x8000000E
fff371af: 56                           	pushl	%esi
fff371b0: 8b 07                        	movl	(%edi), %eax
fff371b2: b9 ff ff 00 00               	movl	$0xffff, %ecx           # imm = 0xFFFF
fff371b7: 66 39 08                     	cmpw	%cx, (%eax)
fff371ba: 74 56                        	je	0xfff37212 <.text+0x11ce>
fff371bc: 50                           	pushl	%eax
fff371bd: 6a 04                        	pushl	$0x4
fff371bf: e8 65 ff ff ff               	calll	0xfff37129 <.text+0x10e5>
fff371c4: 8b f0                        	movl	%eax, %esi
fff371c6: 66 83 3e 04                  	cmpw	$0x4, (%esi)
fff371ca: 59                           	popl	%ecx
fff371cb: 59                           	popl	%ecx
fff371cc: 75 2b                        	jne	0xfff371f9 <.text+0x11b5>
fff371ce: 8d 46 08                     	leal	0x8(%esi), %eax
fff371d1: 50                           	pushl	%eax
fff371d2: ff 75 0c                     	pushl	0xc(%ebp)
fff371d5: e8 90 ff ff ff               	calll	0xfff3716a <.text+0x1126>
fff371da: 59                           	popl	%ecx
fff371db: 59                           	popl	%ecx
fff371dc: 84 c0                        	testb	%al, %al
fff371de: 74 19                        	je	0xfff371f9 <.text+0x11b5>
fff371e0: 83 65 fc 00                  	andl	$0x0, -0x4(%ebp)
fff371e4: 8b 4d 10                     	movl	0x10(%ebp), %ecx
fff371e7: 8d 46 18                     	leal	0x18(%esi), %eax
fff371ea: 89 01                        	movl	%eax, (%ecx)
fff371ec: 85 db                        	testl	%ebx, %ebx
fff371ee: 74 09                        	je	0xfff371f9 <.text+0x11b5>
fff371f0: 0f b7 46 02                  	movzwl	0x2(%esi), %eax
fff371f4: 83 e8 18                     	subl	$0x18, %eax
fff371f7: 89 03                        	movl	%eax, (%ebx)
fff371f9: 0f b7 46 02                  	movzwl	0x2(%esi), %eax
fff371fd: 03 c6                        	addl	%esi, %eax
fff371ff: f7 45 fc 00 00 00 80         	testl	$0x80000000, -0x4(%ebp) # imm = 0x80000000
fff37206: 89 07                        	movl	%eax, (%edi)
fff37208: 75 a6                        	jne	0xfff371b0 <.text+0x116c>
fff3720a: 8b 45 fc                     	movl	-0x4(%ebp), %eax
fff3720d: 5e                           	popl	%esi
fff3720e: 5f                           	popl	%edi
fff3720f: 5b                           	popl	%ebx
fff37210: c9                           	leave
fff37211: c3                           	retl
fff37212: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
fff37217: eb f4                        	jmp	0xfff3720d <.text+0x11c9>
fff37219: 55                           	pushl	%ebp
fff3721a: 8b ec                        	movl	%esp, %ebp
fff3721c: 8b 4d 08                     	movl	0x8(%ebp), %ecx
fff3721f: 53                           	pushl	%ebx
fff37220: 56                           	pushl	%esi
fff37221: 57                           	pushl	%edi
fff37222: 6a 19                        	pushl	$0x19
fff37224: 8d 04 09                     	leal	(%ecx,%ecx), %eax
fff37227: 5e                           	popl	%esi
fff37228: 33 d2                        	xorl	%edx, %edx
fff3722a: f7 f6                        	divl	%esi
fff3722c: 83 45 0c 08                  	addl	$0x8, 0xc(%ebp)
fff37230: ff 75 0c                     	pushl	0xc(%ebp)
fff37233: 8b f0                        	movl	%eax, %esi
fff37235: 8b c1                        	movl	%ecx, %eax
fff37237: 6b c9 03                     	imull	$0x3, %ecx, %ecx
fff3723a: d1 e8                        	shrl	%eax
fff3723c: 03 f0                        	addl	%eax, %esi
fff3723e: 03 f1                        	addl	%ecx, %esi
fff37240: 8b fe                        	movl	%esi, %edi
fff37242: c1 ef 18                     	shrl	$0x18, %edi
fff37245: e8 3a 08 00 00               	calll	0xfff37a84 <.text+0x1a40>
fff3724a: 8b d8                        	movl	%eax, %ebx
fff3724c: b8 ff ff ff 00               	movl	$0xffffff, %eax         # imm = 0xFFFFFF
fff37251: 23 f0                        	andl	%eax, %esi
fff37253: 03 f3                        	addl	%ebx, %esi
fff37255: 59                           	popl	%ecx
fff37256: 3b f3                        	cmpl	%ebx, %esi
fff37258: 73 03                        	jae	0xfff3725d <.text+0x1219>
fff3725a: 47                           	incl	%edi
fff3725b: eb 1b                        	jmp	0xfff37278 <.text+0x1234>
fff3725d: 8b ce                        	movl	%esi, %ecx
fff3725f: c1 e9 18                     	shrl	$0x18, %ecx
fff37262: 03 f9                        	addl	%ecx, %edi
fff37264: 23 f0                        	andl	%eax, %esi
fff37266: eb 10                        	jmp	0xfff37278 <.text+0x1234>
fff37268: ff 75 0c                     	pushl	0xc(%ebp)
fff3726b: e8 14 08 00 00               	calll	0xfff37a84 <.text+0x1a40>
fff37270: 59                           	popl	%ecx
fff37271: 3b c3                        	cmpl	%ebx, %eax
fff37273: 73 01                        	jae	0xfff37276 <.text+0x1232>
fff37275: 4f                           	decl	%edi
fff37276: 8b d8                        	movl	%eax, %ebx
fff37278: 85 ff                        	testl	%edi, %edi
fff3727a: 75 ec                        	jne	0xfff37268 <.text+0x1224>
fff3727c: 3b f3                        	cmpl	%ebx, %esi
fff3727e: 76 13                        	jbe	0xfff37293 <.text+0x124f>
fff37280: ff 75 0c                     	pushl	0xc(%ebp)
fff37283: e8 fc 07 00 00               	calll	0xfff37a84 <.text+0x1a40>
fff37288: 59                           	popl	%ecx
fff37289: 3b c3                        	cmpl	%ebx, %eax
fff3728b: 72 06                        	jb	0xfff37293 <.text+0x124f>
fff3728d: 8b d8                        	movl	%eax, %ebx
fff3728f: 3b f0                        	cmpl	%eax, %esi
fff37291: 77 ed                        	ja	0xfff37280 <.text+0x123c>
fff37293: 5f                           	popl	%edi
fff37294: 5e                           	popl	%esi
fff37295: 33 c0                        	xorl	%eax, %eax
fff37297: 5b                           	popl	%ebx
fff37298: 5d                           	popl	%ebp
fff37299: c3                           	retl
fff3729a: 8b 44 24 08                  	movl	0x8(%esp), %eax
fff3729e: 56                           	pushl	%esi
fff3729f: 57                           	pushl	%edi
fff372a0: 6a 05                        	pushl	$0x5
fff372a2: 59                           	popl	%ecx
fff372a3: 33 d2                        	xorl	%edx, %edx
fff372a5: 8d 78 40                     	leal	0x40(%eax), %edi
fff372a8: be e8 7b f3 ff               	movl	$0xfff37be8, %esi       # imm = 0xFFF37BE8
fff372ad: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
fff372af: 5f                           	popl	%edi
fff372b0: 89 50 54                     	movl	%edx, 0x54(%eax)
fff372b3: 89 50 58                     	movl	%edx, 0x58(%eax)
fff372b6: 89 50 5c                     	movl	%edx, 0x5c(%eax)
fff372b9: 89 50 60                     	movl	%edx, 0x60(%eax)
fff372bc: 33 c0                        	xorl	%eax, %eax
fff372be: 5e                           	popl	%esi
fff372bf: c2 08 00                     	retl	$0x8
fff372c2: 55                           	pushl	%ebp
fff372c3: 8b ec                        	movl	%esp, %ebp
fff372c5: 53                           	pushl	%ebx
fff372c6: 8b 5d 10                     	movl	0x10(%ebp), %ebx
fff372c9: 56                           	pushl	%esi
fff372ca: 8b 75 0c                     	movl	0xc(%ebp), %esi
fff372cd: 8b 46 60                     	movl	0x60(%esi), %eax
fff372d0: 57                           	pushl	%edi
fff372d1: 8b 7d 14                     	movl	0x14(%ebp), %edi
fff372d4: 01 7e 58                     	addl	%edi, 0x58(%esi)
fff372d7: 83 56 5c 00                  	adcl	$0x0, 0x5c(%esi)
fff372db: 85 c0                        	testl	%eax, %eax
fff372dd: 76 2b                        	jbe	0xfff3730a <.text+0x12c6>
fff372df: 6a 40                        	pushl	$0x40
fff372e1: 5b                           	popl	%ebx
fff372e2: 2b d8                        	subl	%eax, %ebx
fff372e4: 03 c6                        	addl	%esi, %eax
fff372e6: 3b df                        	cmpl	%edi, %ebx
fff372e8: 77 5a                        	ja	0xfff37344 <.text+0x1300>
fff372ea: 53                           	pushl	%ebx
fff372eb: ff 75 10                     	pushl	0x10(%ebp)
fff372ee: 50                           	pushl	%eax
fff372ef: ff 75 08                     	pushl	0x8(%ebp)
fff372f2: e8 c5 fa ff ff               	calll	0xfff36dbc <.text+0xd78>
fff372f7: 56                           	pushl	%esi
fff372f8: 8d 46 40                     	leal	0x40(%esi), %eax
fff372fb: 50                           	pushl	%eax
fff372fc: e8 53 01 00 00               	calll	0xfff37454 <.text+0x1410>
fff37301: 8b 45 10                     	movl	0x10(%ebp), %eax
fff37304: 03 c3                        	addl	%ebx, %eax
fff37306: 2b fb                        	subl	%ebx, %edi
fff37308: 8b d8                        	movl	%eax, %ebx
fff3730a: 8b c7                        	movl	%edi, %eax
fff3730c: 83 e0 3f                     	andl	$0x3f, %eax
fff3730f: 89 46 60                     	movl	%eax, 0x60(%esi)
fff37312: 76 10                        	jbe	0xfff37324 <.text+0x12e0>
fff37314: 50                           	pushl	%eax
fff37315: 2b f8                        	subl	%eax, %edi
fff37317: 8d 04 3b                     	leal	(%ebx,%edi), %eax
fff3731a: 50                           	pushl	%eax
fff3731b: 56                           	pushl	%esi
fff3731c: ff 75 08                     	pushl	0x8(%ebp)
fff3731f: e8 98 fa ff ff               	calll	0xfff36dbc <.text+0xd78>
fff37324: c1 ef 06                     	shrl	$0x6, %edi
fff37327: 85 ff                        	testl	%edi, %edi
fff37329: 74 10                        	je	0xfff3733b <.text+0x12f7>
fff3732b: 83 c6 40                     	addl	$0x40, %esi
fff3732e: 53                           	pushl	%ebx
fff3732f: 56                           	pushl	%esi
fff37330: e8 1f 01 00 00               	calll	0xfff37454 <.text+0x1410>
fff37335: 83 c3 40                     	addl	$0x40, %ebx
fff37338: 4f                           	decl	%edi
fff37339: 75 f3                        	jne	0xfff3732e <.text+0x12ea>
fff3733b: 5f                           	popl	%edi
fff3733c: 5e                           	popl	%esi
fff3733d: 33 c0                        	xorl	%eax, %eax
fff3733f: 5b                           	popl	%ebx
fff37340: 5d                           	popl	%ebp
fff37341: c2 10 00                     	retl	$0x10
fff37344: 57                           	pushl	%edi
fff37345: ff 75 10                     	pushl	0x10(%ebp)
fff37348: 50                           	pushl	%eax
fff37349: ff 75 08                     	pushl	0x8(%ebp)
fff3734c: e8 6b fa ff ff               	calll	0xfff36dbc <.text+0xd78>
fff37351: 01 7e 60                     	addl	%edi, 0x60(%esi)
fff37354: eb e5                        	jmp	0xfff3733b <.text+0x12f7>
fff37356: 55                           	pushl	%ebp
fff37357: 8b ec                        	movl	%esp, %ebp
fff37359: 83 ec 0c                     	subl	$0xc, %esp
fff3735c: 53                           	pushl	%ebx
fff3735d: 56                           	pushl	%esi
fff3735e: 8b 75 0c                     	movl	0xc(%ebp), %esi
fff37361: 8d 5e 54                     	leal	0x54(%esi), %ebx
fff37364: 8b 03                        	movl	(%ebx), %eax
fff37366: 3d 14 00 00 80               	cmpl	$0x80000014, %eax       # imm = 0x80000014
fff3736b: 75 0f                        	jne	0xfff3737c <.text+0x1338>
fff3736d: 8b 45 10                     	movl	0x10(%ebp), %eax
fff37370: 83 c6 40                     	addl	$0x40, %esi
fff37373: 89 30                        	movl	%esi, (%eax)
fff37375: 33 c0                        	xorl	%eax, %eax
fff37377: e9 cc 00 00 00               	jmp	0xfff37448 <.text+0x1404>
fff3737c: 85 c0                        	testl	%eax, %eax
fff3737e: 0f 88 c4 00 00 00            	js	0xfff37448 <.text+0x1404>
fff37384: 57                           	pushl	%edi
fff37385: 6a 38                        	pushl	$0x38
fff37387: 5f                           	popl	%edi
fff37388: 2b 7e 60                     	subl	0x60(%esi), %edi
fff3738b: 85 ff                        	testl	%edi, %edi
fff3738d: 7f 03                        	jg	0xfff37392 <.text+0x134e>
fff3738f: 83 c7 40                     	addl	$0x40, %edi
fff37392: 6a 03                        	pushl	$0x3
fff37394: ff 76 5c                     	pushl	0x5c(%esi)
fff37397: ff 76 58                     	pushl	0x58(%esi)
fff3739a: e8 da 05 00 00               	calll	0xfff37979 <.text+0x1935>
fff3739f: 83 c4 0c                     	addl	$0xc, %esp
fff373a2: 50                           	pushl	%eax
fff373a3: 89 45 f4                     	movl	%eax, -0xc(%ebp)
fff373a6: 89 55 f8                     	movl	%edx, -0x8(%ebp)
fff373a9: e8 e4 f9 ff ff               	calll	0xfff36d92 <.text+0xd4e>
fff373ae: ff 75 f8                     	pushl	-0x8(%ebp)
fff373b1: 89 45 f4                     	movl	%eax, -0xc(%ebp)
fff373b4: e8 d9 f9 ff ff               	calll	0xfff36d92 <.text+0xd4e>
fff373b9: 6a 01                        	pushl	$0x1
fff373bb: 89 45 f8                     	movl	%eax, -0x8(%ebp)
fff373be: 8d 45 0f                     	leal	0xf(%ebp), %eax
fff373c1: 50                           	pushl	%eax
fff373c2: 56                           	pushl	%esi
fff373c3: ff 75 08                     	pushl	0x8(%ebp)
fff373c6: c6 45 0f 80                  	movb	$-0x80, 0xf(%ebp)
fff373ca: e8 f3 fe ff ff               	calll	0xfff372c2 <.text+0x127e>
fff373cf: c6 45 0f 00                  	movb	$0x0, 0xf(%ebp)
fff373d3: eb 0f                        	jmp	0xfff373e4 <.text+0x13a0>
fff373d5: 6a 01                        	pushl	$0x1
fff373d7: 8d 45 0f                     	leal	0xf(%ebp), %eax
fff373da: 50                           	pushl	%eax
fff373db: 56                           	pushl	%esi
fff373dc: ff 75 08                     	pushl	0x8(%ebp)
fff373df: e8 de fe ff ff               	calll	0xfff372c2 <.text+0x127e>
fff373e4: 4f                           	decl	%edi
fff373e5: 75 ee                        	jne	0xfff373d5 <.text+0x1391>
fff373e7: 6a 04                        	pushl	$0x4
fff373e9: 8d 45 f8                     	leal	-0x8(%ebp), %eax
fff373ec: 50                           	pushl	%eax
fff373ed: 56                           	pushl	%esi
fff373ee: ff 75 08                     	pushl	0x8(%ebp)
fff373f1: e8 cc fe ff ff               	calll	0xfff372c2 <.text+0x127e>
fff373f6: 6a 04                        	pushl	$0x4
fff373f8: 8d 45 f4                     	leal	-0xc(%ebp), %eax
fff373fb: 50                           	pushl	%eax
fff373fc: 56                           	pushl	%esi
fff373fd: ff 75 08                     	pushl	0x8(%ebp)
fff37400: e8 bd fe ff ff               	calll	0xfff372c2 <.text+0x127e>
fff37405: c7 45 fc 05 00 00 00         	movl	$0x5, -0x4(%ebp)
fff3740c: 8b fb                        	movl	%ebx, %edi
fff3740e: ff 4d fc                     	decl	-0x4(%ebp)
fff37411: 83 ef 04                     	subl	$0x4, %edi
fff37414: ff 37                        	pushl	(%edi)
fff37416: e8 77 f9 ff ff               	calll	0xfff36d92 <.text+0xd4e>
fff3741b: 83 7d fc 00                  	cmpl	$0x0, -0x4(%ebp)
fff3741f: 89 07                        	movl	%eax, (%edi)
fff37421: 77 eb                        	ja	0xfff3740e <.text+0x13ca>
fff37423: 83 66 58 00                  	andl	$0x0, 0x58(%esi)
fff37427: 83 66 5c 00                  	andl	$0x0, 0x5c(%esi)
fff3742b: 6a 40                        	pushl	$0x40
fff3742d: 58                           	popl	%eax
fff3742e: c7 03 14 00 00 80            	movl	$0x80000014, (%ebx)     # imm = 0x80000014
fff37434: 5f                           	popl	%edi
fff37435: 48                           	decl	%eax
fff37436: c6 04 30 00                  	movb	$0x0, (%eax,%esi)
fff3743a: 75 f9                        	jne	0xfff37435 <.text+0x13f1>
fff3743c: ff 75 10                     	pushl	0x10(%ebp)
fff3743f: 56                           	pushl	%esi
fff37440: ff 75 08                     	pushl	0x8(%ebp)
fff37443: e8 0e ff ff ff               	calll	0xfff37356 <.text+0x1312>
fff37448: 5e                           	popl	%esi
fff37449: 5b                           	popl	%ebx
fff3744a: c9                           	leave
fff3744b: c2 0c 00                     	retl	$0xc
fff3744e: cc                           	int3
fff3744f: cc                           	int3
fff37450: cc                           	int3
fff37451: cc                           	int3
fff37452: cc                           	int3
fff37453: cc                           	int3
fff37454: 55                           	pushl	%ebp
fff37455: 53                           	pushl	%ebx
fff37456: 56                           	pushl	%esi
fff37457: 57                           	pushl	%edi
fff37458: 8b 74 24 18                  	movl	0x18(%esp), %esi
fff3745c: 81 c4 c0 fe ff ff            	addl	$0xfffffec0, %esp       # imm = 0xFFFFFEC0
fff37462: b9 10 00 00 00               	movl	$0x10, %ecx
fff37467: 8d 3c 8c                     	leal	(%esp,%ecx,4), %edi
fff3746a: 8b 44 8e fc                  	movl	-0x4(%esi,%ecx,4), %eax
fff3746e: 0f c8                        	bswapl	%eax
fff37470: 89 44 8c fc                  	movl	%eax, -0x4(%esp,%ecx,4)
fff37474: e2 f4                        	loop	0xfff3746a <.text+0x1426>
fff37476: 8b 84 24 54 01 00 00         	movl	0x154(%esp), %eax
fff3747d: 8b 18                        	movl	(%eax), %ebx
fff3747f: 8b 50 04                     	movl	0x4(%eax), %edx
fff37482: 8b 70 08                     	movl	0x8(%eax), %esi
fff37485: 8b 78 0c                     	movl	0xc(%eax), %edi
fff37488: 8b 68 10                     	movl	0x10(%eax), %ebp
fff3748b: 83 c9 14                     	orl	$0x14, %ecx
fff3748e: 8b c2                        	movl	%edx, %eax
fff37490: 56                           	pushl	%esi
fff37491: f7 d0                        	notl	%eax
fff37493: 23 f2                        	andl	%edx, %esi
fff37495: 23 c7                        	andl	%edi, %eax
fff37497: 0b c6                        	orl	%esi, %eax
fff37499: 03 c5                        	addl	%ebp, %eax
fff3749b: 8b ef                        	movl	%edi, %ebp
fff3749d: 5f                           	popl	%edi
fff3749e: c1 ca 02                     	rorl	$0x2, %edx
fff374a1: 8b f2                        	movl	%edx, %esi
fff374a3: 8b d3                        	movl	%ebx, %edx
fff374a5: c1 c3 05                     	roll	$0x5, %ebx
fff374a8: 03 d8                        	addl	%eax, %ebx
fff374aa: 58                           	popl	%eax
fff374ab: 81 c3 99 79 82 5a            	addl	$0x5a827999, %ebx       # imm = 0x5A827999
fff374b1: 03 d8                        	addl	%eax, %ebx
fff374b3: 33 44 24 04                  	xorl	0x4(%esp), %eax
fff374b7: 33 44 24 1c                  	xorl	0x1c(%esp), %eax
fff374bb: 33 44 24 30                  	xorl	0x30(%esp), %eax
fff374bf: d1 c0                        	roll	%eax
fff374c1: 89 44 24 3c                  	movl	%eax, 0x3c(%esp)
fff374c5: e2 c7                        	loop	0xfff3748e <.text+0x144a>
fff374c7: 83 c9 14                     	orl	$0x14, %ecx
fff374ca: 8b c2                        	movl	%edx, %eax
fff374cc: 33 c6                        	xorl	%esi, %eax
fff374ce: 33 c7                        	xorl	%edi, %eax
fff374d0: 03 c5                        	addl	%ebp, %eax
fff374d2: 8b ef                        	movl	%edi, %ebp
fff374d4: 8b fe                        	movl	%esi, %edi
fff374d6: c1 ca 02                     	rorl	$0x2, %edx
fff374d9: 8b f2                        	movl	%edx, %esi
fff374db: 8b d3                        	movl	%ebx, %edx
fff374dd: c1 c3 05                     	roll	$0x5, %ebx
fff374e0: 03 d8                        	addl	%eax, %ebx
fff374e2: 58                           	popl	%eax
fff374e3: 81 c3 a1 eb d9 6e            	addl	$0x6ed9eba1, %ebx       # imm = 0x6ED9EBA1
fff374e9: 03 d8                        	addl	%eax, %ebx
fff374eb: 33 44 24 04                  	xorl	0x4(%esp), %eax
fff374ef: 33 44 24 1c                  	xorl	0x1c(%esp), %eax
fff374f3: 33 44 24 30                  	xorl	0x30(%esp), %eax
fff374f7: d1 c0                        	roll	%eax
fff374f9: 89 44 24 3c                  	movl	%eax, 0x3c(%esp)
fff374fd: e2 cb                        	loop	0xfff374ca <.text+0x1486>
fff374ff: 83 c9 14                     	orl	$0x14, %ecx
fff37502: 8b c6                        	movl	%esi, %eax
fff37504: 56                           	pushl	%esi
fff37505: 0b c7                        	orl	%edi, %eax
fff37507: 23 f7                        	andl	%edi, %esi
fff37509: 23 c2                        	andl	%edx, %eax
fff3750b: 0b c6                        	orl	%esi, %eax
fff3750d: 03 c5                        	addl	%ebp, %eax
fff3750f: 8b ef                        	movl	%edi, %ebp
fff37511: 5f                           	popl	%edi
fff37512: c1 ca 02                     	rorl	$0x2, %edx
fff37515: 8b f2                        	movl	%edx, %esi
fff37517: 8b d3                        	movl	%ebx, %edx
fff37519: c1 c3 05                     	roll	$0x5, %ebx
fff3751c: 03 d8                        	addl	%eax, %ebx
fff3751e: 58                           	popl	%eax
fff3751f: 81 c3 dc bc 1b 8f            	addl	$0x8f1bbcdc, %ebx       # imm = 0x8F1BBCDC
fff37525: 03 d8                        	addl	%eax, %ebx
fff37527: 33 44 24 04                  	xorl	0x4(%esp), %eax
fff3752b: 33 44 24 1c                  	xorl	0x1c(%esp), %eax
fff3752f: 33 44 24 30                  	xorl	0x30(%esp), %eax
fff37533: d1 c0                        	roll	%eax
fff37535: 89 44 24 3c                  	movl	%eax, 0x3c(%esp)
fff37539: e2 c7                        	loop	0xfff37502 <.text+0x14be>
fff3753b: 8b 04 24                     	movl	(%esp), %eax
fff3753e: 33 44 24 08                  	xorl	0x8(%esp), %eax
fff37542: 33 44 24 20                  	xorl	0x20(%esp), %eax
fff37546: 33 44 24 34                  	xorl	0x34(%esp), %eax
fff3754a: d1 c0                        	roll	%eax
fff3754c: 89 44 24 40                  	movl	%eax, 0x40(%esp)
fff37550: 83 c9 03                     	orl	$0x3, %ecx
fff37553: 8b 04 8c                     	movl	(%esp,%ecx,4), %eax
fff37556: 33 44 8c 08                  	xorl	0x8(%esp,%ecx,4), %eax
fff3755a: 33 44 8c 20                  	xorl	0x20(%esp,%ecx,4), %eax
fff3755e: 33 44 8c 34                  	xorl	0x34(%esp,%ecx,4), %eax
fff37562: d1 c0                        	roll	%eax
fff37564: 89 44 8c 40                  	movl	%eax, 0x40(%esp,%ecx,4)
fff37568: e2 e9                        	loop	0xfff37553 <.text+0x150f>
fff3756a: 83 c9 14                     	orl	$0x14, %ecx
fff3756d: 8b c2                        	movl	%edx, %eax
fff3756f: 33 c6                        	xorl	%esi, %eax
fff37571: 33 c7                        	xorl	%edi, %eax
fff37573: 03 c5                        	addl	%ebp, %eax
fff37575: 8b ef                        	movl	%edi, %ebp
fff37577: 8b fe                        	movl	%esi, %edi
fff37579: c1 ca 02                     	rorl	$0x2, %edx
fff3757c: 8b f2                        	movl	%edx, %esi
fff3757e: 8b d3                        	movl	%ebx, %edx
fff37580: c1 c3 05                     	roll	$0x5, %ebx
fff37583: 03 d8                        	addl	%eax, %ebx
fff37585: 58                           	popl	%eax
fff37586: 81 c3 d6 c1 62 ca            	addl	$0xca62c1d6, %ebx       # imm = 0xCA62C1D6
fff3758c: 03 d8                        	addl	%eax, %ebx
fff3758e: e2 dd                        	loop	0xfff3756d <.text+0x1529>
fff37590: 8b 44 24 14                  	movl	0x14(%esp), %eax
fff37594: 01 18                        	addl	%ebx, (%eax)
fff37596: 01 50 04                     	addl	%edx, 0x4(%eax)
fff37599: 01 70 08                     	addl	%esi, 0x8(%eax)
fff3759c: 01 78 0c                     	addl	%edi, 0xc(%eax)
fff3759f: 01 68 10                     	addl	%ebp, 0x10(%eax)
fff375a2: 5f                           	popl	%edi
fff375a3: 5e                           	popl	%esi
fff375a4: 5b                           	popl	%ebx
fff375a5: 5d                           	popl	%ebp
fff375a6: c2 08 00                     	retl	$0x8
fff375a9: 55                           	pushl	%ebp
fff375aa: 8b ec                        	movl	%esp, %ebp
fff375ac: ff 75 18                     	pushl	0x18(%ebp)
fff375af: 8b 4d 08                     	movl	0x8(%ebp), %ecx
fff375b2: ff 75 14                     	pushl	0x14(%ebp)
fff375b5: 8b 01                        	movl	(%ecx), %eax
fff375b7: ff 75 10                     	pushl	0x10(%ebp)
fff375ba: ff 75 0c                     	pushl	0xc(%ebp)
fff375bd: ff 71 04                     	pushl	0x4(%ecx)
fff375c0: 50                           	pushl	%eax
fff375c1: ff 50 0c                     	calll	*0xc(%eax)
fff375c4: 83 c4 18                     	addl	$0x18, %esp
fff375c7: 5d                           	popl	%ebp
fff375c8: c2 14 00                     	retl	$0x14
fff375cb: 8b 54 24 0c                  	movl	0xc(%esp), %edx
fff375cf: 8b 44 24 04                  	movl	0x4(%esp), %eax
fff375d3: 8b 08                        	movl	(%eax), %ecx
fff375d5: 56                           	pushl	%esi
fff375d6: 8b 74 24 14                  	movl	0x14(%esp), %esi
fff375da: 56                           	pushl	%esi
fff375db: 83 c2 18                     	addl	$0x18, %edx
fff375de: 52                           	pushl	%edx
fff375df: 6a 04                        	pushl	$0x4
fff375e1: 50                           	pushl	%eax
fff375e2: ff 51 34                     	calll	*0x34(%ecx)
fff375e5: 83 c4 10                     	addl	$0x10, %esp
fff375e8: 85 c0                        	testl	%eax, %eax
fff375ea: 78 11                        	js	0xfff375fd <.text+0x15b9>
fff375ec: 57                           	pushl	%edi
fff375ed: 8b 3e                        	movl	(%esi), %edi
fff375ef: 8b 74 24 10                  	movl	0x10(%esp), %esi
fff375f3: 83 c7 08                     	addl	$0x8, %edi
fff375f6: a5                           	movsl	(%esi), %es:(%edi)
fff375f7: a5                           	movsl	(%esi), %es:(%edi)
fff375f8: a5                           	movsl	(%esi), %es:(%edi)
fff375f9: a5                           	movsl	(%esi), %es:(%edi)
fff375fa: 33 c0                        	xorl	%eax, %eax
fff375fc: 5f                           	popl	%edi
fff375fd: 5e                           	popl	%esi
fff375fe: c3                           	retl
fff375ff: 55                           	pushl	%ebp
fff37600: 8b ec                        	movl	%esp, %ebp
fff37602: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff37605: 8b 08                        	movl	(%eax), %ecx
fff37607: 56                           	pushl	%esi
fff37608: 8d 55 0c                     	leal	0xc(%ebp), %edx
fff3760b: 52                           	pushl	%edx
fff3760c: 50                           	pushl	%eax
fff3760d: ff 51 30                     	calll	*0x30(%ecx)
fff37610: 8d 45 0c                     	leal	0xc(%ebp), %eax
fff37613: 50                           	pushl	%eax
fff37614: 6a 04                        	pushl	$0x4
fff37616: e8 dc 04 00 00               	calll	0xfff37af7 <.text+0x1ab3>
fff3761b: 83 c4 10                     	addl	$0x10, %esp
fff3761e: be 00 00 00 80               	movl	$0x80000000, %esi       # imm = 0x80000000
fff37623: eb 2b                        	jmp	0xfff37650 <.text+0x160c>
fff37625: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff37628: 66 83 38 04                  	cmpw	$0x4, (%eax)
fff3762c: 75 15                        	jne	0xfff37643 <.text+0x15ff>
fff3762e: 6a 10                        	pushl	$0x10
fff37630: ff 75 10                     	pushl	0x10(%ebp)
fff37633: 83 c0 08                     	addl	$0x8, %eax
fff37636: 50                           	pushl	%eax
fff37637: e8 4f 04 00 00               	calll	0xfff37a8b <.text+0x1a47>
fff3763c: 83 c4 0c                     	addl	$0xc, %esp
fff3763f: 85 c0                        	testl	%eax, %eax
fff37641: 74 13                        	je	0xfff37656 <.text+0x1612>
fff37643: 8d 45 0c                     	leal	0xc(%ebp), %eax
fff37646: 50                           	pushl	%eax
fff37647: 6a 04                        	pushl	$0x4
fff37649: e8 a9 04 00 00               	calll	0xfff37af7 <.text+0x1ab3>
fff3764e: 59                           	popl	%ecx
fff3764f: 59                           	popl	%ecx
fff37650: 85 c6                        	testl	%eax, %esi
fff37652: 74 d1                        	je	0xfff37625 <.text+0x15e1>
fff37654: eb 0e                        	jmp	0xfff37664 <.text+0x1620>
fff37656: 83 45 0c 18                  	addl	$0x18, 0xc(%ebp)
fff3765a: 8b 45 0c                     	movl	0xc(%ebp), %eax
fff3765d: 8b 00                        	movl	(%eax), %eax
fff3765f: 8b 4d 08                     	movl	0x8(%ebp), %ecx
fff37662: 89 01                        	movl	%eax, (%ecx)
fff37664: 5e                           	popl	%esi
fff37665: 5d                           	popl	%ebp
fff37666: c3                           	retl
fff37667: 56                           	pushl	%esi
fff37668: ff 74 24 0c                  	pushl	0xc(%esp)
fff3766c: 8b 74 24 0c                  	movl	0xc(%esp), %esi
fff37670: 8b 06                        	movl	(%esi), %eax
fff37672: 6a 00                        	pushl	$0x0
fff37674: 6a 00                        	pushl	$0x0
fff37676: 68 b4 7f f3 ff               	pushl	$0xfff37fb4             # imm = 0xFFF37FB4
fff3767b: 56                           	pushl	%esi
fff3767c: ff 50 20                     	calll	*0x20(%eax)
fff3767f: 83 c4 14                     	addl	$0x14, %esp
fff37682: 85 c0                        	testl	%eax, %eax
fff37684: 78 16                        	js	0xfff3769c <.text+0x1658>
fff37686: ff 74 24 10                  	pushl	0x10(%esp)
fff3768a: 8b 06                        	movl	(%esi), %eax
fff3768c: 6a 00                        	pushl	$0x0
fff3768e: 6a 00                        	pushl	$0x0
fff37690: 68 a4 7f f3 ff               	pushl	$0xfff37fa4             # imm = 0xFFF37FA4
fff37695: 56                           	pushl	%esi
fff37696: ff 50 20                     	calll	*0x20(%eax)
fff37699: 83 c4 14                     	addl	$0x14, %esp
fff3769c: 5e                           	popl	%esi
fff3769d: c3                           	retl
fff3769e: 55                           	pushl	%ebp
fff3769f: 8b ec                        	movl	%esp, %ebp
fff376a1: 83 ec 5c                     	subl	$0x5c, %esp
fff376a4: b8 0c 1d 00 00               	movl	$0x1d0c, %eax           # imm = 0x1D0C
fff376a9: 66 89 45 e8                  	movw	%ax, -0x18(%ebp)
fff376ad: b8 55 40 00 00               	movl	$0x4055, %eax           # imm = 0x4055
fff376b2: 66 89 45 ea                  	movw	%ax, -0x16(%ebp)
fff376b6: 33 c0                        	xorl	%eax, %eax
fff376b8: 89 45 f8                     	movl	%eax, -0x8(%ebp)
fff376bb: 89 45 fc                     	movl	%eax, -0x4(%ebp)
fff376be: 89 45 a4                     	movl	%eax, -0x5c(%ebp)
fff376c1: 8d 45 fc                     	leal	-0x4(%ebp), %eax
fff376c4: 50                           	pushl	%eax
fff376c5: 8d 45 f8                     	leal	-0x8(%ebp), %eax
fff376c8: 50                           	pushl	%eax
fff376c9: ff 75 08                     	pushl	0x8(%ebp)
fff376cc: c7 45 e4 1e fb 6b 54         	movl	$0x546bfb1e, -0x1c(%ebp) # imm = 0x546BFB1E
fff376d3: c6 45 ec a4                  	movb	$-0x5c, -0x14(%ebp)
fff376d7: c6 45 ed ad                  	movb	$-0x53, -0x13(%ebp)
fff376db: c6 45 ee 4e                  	movb	$0x4e, -0x12(%ebp)
fff376df: c6 45 ef f4                  	movb	$-0xc, -0x11(%ebp)
fff376e3: c6 45 f0 bf                  	movb	$-0x41, -0x10(%ebp)
fff376e7: c6 45 f1 17                  	movb	$0x17, -0xf(%ebp)
fff376eb: c6 45 f2 b8                  	movb	$-0x48, -0xe(%ebp)
fff376ef: c6 45 f3 3a                  	movb	$0x3a, -0xd(%ebp)
fff376f3: c7 45 a8 08 00 00 00         	movl	$0x8, -0x58(%ebp)
fff376fa: c7 45 c0 10 00 00 00         	movl	$0x10, -0x40(%ebp)
fff37701: e8 61 ff ff ff               	calll	0xfff37667 <.text+0x1623>
fff37706: 83 c4 0c                     	addl	$0xc, %esp
fff37709: 85 c0                        	testl	%eax, %eax
fff3770b: 79 07                        	jns	0xfff37714 <.text+0x16d0>
fff3770d: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
fff37712: c9                           	leave
fff37713: c3                           	retl
fff37714: 6a 10                        	pushl	$0x10
fff37716: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
fff37719: 50                           	pushl	%eax
fff3771a: 8d 45 c4                     	leal	-0x3c(%ebp), %eax
fff3771d: 50                           	pushl	%eax
fff3771e: e8 c9 02 00 00               	calll	0xfff379ec <.text+0x19a8>
fff37723: 8d 45 f4                     	leal	-0xc(%ebp), %eax
fff37726: 50                           	pushl	%eax
fff37727: 8d 45 a4                     	leal	-0x5c(%ebp), %eax
fff3772a: 50                           	pushl	%eax
fff3772b: ff 75 c0                     	pushl	-0x40(%ebp)
fff3772e: 8d 45 c4                     	leal	-0x3c(%ebp), %eax
fff37731: 50                           	pushl	%eax
fff37732: ff 75 08                     	pushl	0x8(%ebp)
fff37735: 8b 45 fc                     	movl	-0x4(%ebp), %eax
fff37738: 50                           	pushl	%eax
fff37739: ff 10                        	calll	*(%eax)
fff3773b: 83 c4 24                     	addl	$0x24, %esp
fff3773e: c9                           	leave
fff3773f: c3                           	retl
fff37740: 55                           	pushl	%ebp
fff37741: 8b ec                        	movl	%esp, %ebp
fff37743: 83 ec 78                     	subl	$0x78, %esp
fff37746: 53                           	pushl	%ebx
fff37747: 56                           	pushl	%esi
fff37748: 57                           	pushl	%edi
fff37749: 6a 18                        	pushl	$0x18
fff3774b: 8d 45 88                     	leal	-0x78(%ebp), %eax
fff3774e: 68 04 7c f3 ff               	pushl	$0xfff37c04             # imm = 0xFFF37C04
fff37753: 33 db                        	xorl	%ebx, %ebx
fff37755: 50                           	pushl	%eax
fff37756: 88 5d ff                     	movb	%bl, -0x1(%ebp)
fff37759: e8 8e 02 00 00               	calll	0xfff379ec <.text+0x19a8>
fff3775e: 6a 20                        	pushl	$0x20
fff37760: 8d 45 a0                     	leal	-0x60(%ebp), %eax
fff37763: 68 fc 7b f3 ff               	pushl	$0xfff37bfc             # imm = 0xFFF37BFC
fff37768: 50                           	pushl	%eax
fff37769: e8 7e 02 00 00               	calll	0xfff379ec <.text+0x19a8>
fff3776e: 8b 7d 0c                     	movl	0xc(%ebp), %edi
fff37771: 6a 12                        	pushl	$0x12
fff37773: 5e                           	popl	%esi
fff37774: 8d 45 88                     	leal	-0x78(%ebp), %eax
fff37777: 89 45 f2                     	movl	%eax, -0xe(%ebp)
fff3777a: 8d 45 f8                     	leal	-0x8(%ebp), %eax
fff3777d: 50                           	pushl	%eax
fff3777e: 8d 45 c0                     	leal	-0x40(%ebp), %eax
fff37781: 50                           	pushl	%eax
fff37782: 56                           	pushl	%esi
fff37783: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
fff37786: 50                           	pushl	%eax
fff37787: ff 75 08                     	pushl	0x8(%ebp)
fff3778a: 88 5d e4                     	movb	%bl, -0x1c(%ebp)
fff3778d: 57                           	pushl	%edi
fff3778e: c6 45 e5 03                  	movb	$0x3, -0x1b(%ebp)
fff37792: c6 45 e6 02                  	movb	$0x2, -0x1a(%ebp)
fff37796: c6 45 e7 01                  	movb	$0x1, -0x19(%ebp)
fff3779a: c6 45 e8 02                  	movb	$0x2, -0x18(%ebp)
fff3779e: c6 45 e9 01                  	movb	$0x1, -0x17(%ebp)
fff377a2: 89 5d ea                     	movl	%ebx, -0x16(%ebp)
fff377a5: c7 45 ee 04 00 00 00         	movl	$0x4, -0x12(%ebp)
fff377ac: 89 5d c0                     	movl	%ebx, -0x40(%ebp)
fff377af: 89 75 c4                     	movl	%esi, -0x3c(%ebp)
fff377b2: 89 75 dc                     	movl	%esi, -0x24(%ebp)
fff377b5: 88 5d e0                     	movb	%bl, -0x20(%ebp)
fff377b8: ff 17                        	calll	*(%edi)
fff377ba: 83 c4 30                     	addl	$0x30, %esp
fff377bd: bb 00 00 00 80               	movl	$0x80000000, %ebx       # imm = 0x80000000
fff377c2: eb 26                        	jmp	0xfff377ea <.text+0x17a6>
fff377c4: 3d 06 00 00 80               	cmpl	$0x80000006, %eax       # imm = 0x80000006
fff377c9: 75 23                        	jne	0xfff377ee <.text+0x17aa>
fff377cb: 80 7d ff 02                  	cmpb	$0x2, -0x1(%ebp)
fff377cf: 77 1d                        	ja	0xfff377ee <.text+0x17aa>
fff377d1: fe 45 ff                     	incb	-0x1(%ebp)
fff377d4: 8d 45 f8                     	leal	-0x8(%ebp), %eax
fff377d7: 50                           	pushl	%eax
fff377d8: 8d 45 c0                     	leal	-0x40(%ebp), %eax
fff377db: 50                           	pushl	%eax
fff377dc: 56                           	pushl	%esi
fff377dd: 8d 45 e4                     	leal	-0x1c(%ebp), %eax
fff377e0: 50                           	pushl	%eax
fff377e1: ff 75 08                     	pushl	0x8(%ebp)
fff377e4: 57                           	pushl	%edi
fff377e5: ff 17                        	calll	*(%edi)
fff377e7: 83 c4 18                     	addl	$0x18, %esp
fff377ea: 85 c3                        	testl	%eax, %ebx
fff377ec: 75 d6                        	jne	0xfff377c4 <.text+0x1780>
fff377ee: 5f                           	popl	%edi
fff377ef: 5e                           	popl	%esi
fff377f0: 5b                           	popl	%ebx
fff377f1: c9                           	leave
fff377f2: c3                           	retl
fff377f3: 55                           	pushl	%ebp
fff377f4: 8b ec                        	movl	%esp, %ebp
fff377f6: 83 ec 30                     	subl	$0x30, %esp
fff377f9: 8b 45 10                     	movl	0x10(%ebp), %eax
fff377fc: 8b 50 24                     	movl	0x24(%eax), %edx
fff377ff: 8b 48 20                     	movl	0x20(%eax), %ecx
fff37802: 83 65 d0 00                  	andl	$0x0, -0x30(%ebp)
fff37806: 83 65 f4 00                  	andl	$0x0, -0xc(%ebp)
fff3780a: 89 55 fc                     	movl	%edx, -0x4(%ebp)
fff3780d: 8d 55 10                     	leal	0x10(%ebp), %edx
fff37810: 52                           	pushl	%edx
fff37811: 8d 55 d0                     	leal	-0x30(%ebp), %edx
fff37814: 52                           	pushl	%edx
fff37815: 51                           	pushl	%ecx
fff37816: 50                           	pushl	%eax
fff37817: ff 75 0c                     	pushl	0xc(%ebp)
fff3781a: 8b 45 08                     	movl	0x8(%ebp), %eax
fff3781d: 50                           	pushl	%eax
fff3781e: c7 45 d4 01 00 00 00         	movl	$0x1, -0x2c(%ebp)
fff37825: c7 45 ec 10 00 00 00         	movl	$0x10, -0x14(%ebp)
fff3782c: c7 45 f0 00 00 5e ff         	movl	$0xff5e0000, -0x10(%ebp) # imm = 0xFF5E0000
fff37833: 89 4d f8                     	movl	%ecx, -0x8(%ebp)
fff37836: ff 10                        	calll	*(%eax)
fff37838: 83 c4 18                     	addl	$0x18, %esp
fff3783b: c9                           	leave
fff3783c: c3                           	retl
fff3783d: 55                           	pushl	%ebp
fff3783e: 8b ec                        	movl	%esp, %ebp
fff37840: 83 ec 14                     	subl	$0x14, %esp
fff37843: 83 65 fc 00                  	andl	$0x0, -0x4(%ebp)
fff37847: 8d 55 fc                     	leal	-0x4(%ebp), %edx
fff3784a: 52                           	pushl	%edx
fff3784b: b9 f8 46 00 00               	movl	$0x46f8, %ecx           # imm = 0x46F8
fff37850: 66 89 4d f0                  	movw	%cx, -0x10(%ebp)
fff37854: 83 c1 35                     	addl	$0x35, %ecx
fff37857: 6a 20                        	pushl	$0x20
fff37859: 66 89 4d f2                  	movw	%cx, -0xe(%ebp)
fff3785d: 8b 08                        	movl	(%eax), %ecx
fff3785f: 6a 04                        	pushl	$0x4
fff37861: 50                           	pushl	%eax
fff37862: c7 45 ec e9 05 07 7d         	movl	$0x7d0705e9, -0x14(%ebp) # imm = 0x7D0705E9
fff37869: c6 45 f4 af                  	movb	$-0x51, -0xc(%ebp)
fff3786d: c6 45 f5 14                  	movb	$0x14, -0xb(%ebp)
fff37871: c6 45 f6 9d                  	movb	$-0x63, -0xa(%ebp)
fff37875: c6 45 f7 fc                  	movb	$-0x4, -0x9(%ebp)
fff37879: c6 45 f8 06                  	movb	$0x6, -0x8(%ebp)
fff3787d: c6 45 f9 48                  	movb	$0x48, -0x7(%ebp)
fff37881: c6 45 fa b4                  	movb	$-0x4c, -0x6(%ebp)
fff37885: c6 45 fb c1                  	movb	$-0x3f, -0x5(%ebp)
fff37889: ff 51 34                     	calll	*0x34(%ecx)
fff3788c: 83 c4 10                     	addl	$0x10, %esp
fff3788f: 85 c0                        	testl	%eax, %eax
fff37891: 78 26                        	js	0xfff378b9 <.text+0x1875>
fff37893: 8b 4d fc                     	movl	-0x4(%ebp), %ecx
fff37896: 85 c9                        	testl	%ecx, %ecx
fff37898: 74 1f                        	je	0xfff378b9 <.text+0x1875>
fff3789a: 8b 55 08                     	movl	0x8(%ebp), %edx
fff3789d: 56                           	pushl	%esi
fff3789e: 57                           	pushl	%edi
fff3789f: 8d 79 08                     	leal	0x8(%ecx), %edi
fff378a2: 8d 75 ec                     	leal	-0x14(%ebp), %esi
fff378a5: a5                           	movsl	(%esi), %es:(%edi)
fff378a6: a5                           	movsl	(%esi), %es:(%edi)
fff378a7: a5                           	movsl	(%esi), %es:(%edi)
fff378a8: a5                           	movsl	(%esi), %es:(%edi)
fff378a9: 8b 4d fc                     	movl	-0x4(%ebp), %ecx
fff378ac: 83 c1 18                     	addl	$0x18, %ecx
fff378af: 89 11                        	movl	%edx, (%ecx)
fff378b1: 8b 55 0c                     	movl	0xc(%ebp), %edx
fff378b4: 5f                           	popl	%edi
fff378b5: 89 51 04                     	movl	%edx, 0x4(%ecx)
fff378b8: 5e                           	popl	%esi
fff378b9: c9                           	leave
fff378ba: c3                           	retl
fff378bb: 33 c0                        	xorl	%eax, %eax
fff378bd: 38 05 a8 80 f3 ff            	cmpb	%al, -0xc7f58
fff378c3: 75 2f                        	jne	0xfff378f4 <.text+0x18b0>
fff378c5: 56                           	pushl	%esi
fff378c6: 8b 74 24 08                  	movl	0x8(%esp), %esi
fff378ca: 50                           	pushl	%eax
fff378cb: 6a 01                        	pushl	$0x1
fff378cd: 8b c6                        	movl	%esi, %eax
fff378cf: e8 69 ff ff ff               	calll	0xfff3783d <.text+0x17f9>
fff378d4: c6 05 a8 80 f3 ff 01         	movb	$0x1, -0xc7f58
fff378db: c7 05 44 80 f3 ff 10 80 f3 ff	movl	$0xfff38010, -0xc7fbc   # imm = 0xFFF38010
fff378e5: 8b 06                        	movl	(%esi), %eax
fff378e7: 68 40 80 f3 ff               	pushl	$0xfff38040             # imm = 0xFFF38040
fff378ec: 56                           	pushl	%esi
fff378ed: ff 50 18                     	calll	*0x18(%eax)
fff378f0: 83 c4 10                     	addl	$0x10, %esp
fff378f3: 5e                           	popl	%esi
fff378f4: c3                           	retl
fff378f5: 33 c0                        	xorl	%eax, %eax
fff378f7: 38 05 a9 80 f3 ff            	cmpb	%al, -0xc7f57
fff378fd: 75 22                        	jne	0xfff37921 <.text+0x18dd>
fff378ff: 8b 44 24 04                  	movl	0x4(%esp), %eax
fff37903: c6 05 a9 80 f3 ff 01         	movb	$0x1, -0xc7f57
fff3790a: c7 05 44 80 f3 ff 20 80 f3 ff	movl	$0xfff38020, -0xc7fbc   # imm = 0xFFF38020
fff37914: 8b 08                        	movl	(%eax), %ecx
fff37916: 68 40 80 f3 ff               	pushl	$0xfff38040             # imm = 0xFFF38040
fff3791b: 50                           	pushl	%eax
fff3791c: ff 51 18                     	calll	*0x18(%ecx)
fff3791f: 59                           	popl	%ecx
fff37920: 59                           	popl	%ecx
fff37921: c3                           	retl
fff37922: ff 74 24 04                  	pushl	0x4(%esp)
fff37926: c6 05 a8 80 f3 ff 01         	movb	$0x1, -0xc7f58
fff3792d: e8 c3 ff ff ff               	calll	0xfff378f5 <.text+0x18b1>
fff37932: 59                           	popl	%ecx
fff37933: c3                           	retl
fff37934: ff 74 24 04                  	pushl	0x4(%esp)
fff37938: c6 05 a9 80 f3 ff 01         	movb	$0x1, -0xc7f57
fff3793f: e8 77 ff ff ff               	calll	0xfff378bb <.text+0x1877>
fff37944: 59                           	popl	%ecx
fff37945: c3                           	retl
fff37946: 33 c0                        	xorl	%eax, %eax
fff37948: 66 8b 88 64 80 f3 ff         	movw	-0xc7f9c(%eax), %cx
fff3794f: 66 3b 0d 00 0f d4 fe         	cmpw	-0x12bf100, %cx
fff37956: 75 10                        	jne	0xfff37968 <.text+0x1924>
fff37958: 66 8b 88 66 80 f3 ff         	movw	-0xc7f9a(%eax), %cx
fff3795f: 66 3b 0d 02 0f d4 fe         	cmpw	-0x12bf0fe, %cx
fff37966: 74 0b                        	je	0xfff37973 <.text+0x192f>
fff37968: 83 c0 04                     	addl	$0x4, %eax
fff3796b: 83 f8 08                     	cmpl	$0x8, %eax
fff3796e: 72 d8                        	jb	0xfff37948 <.text+0x1904>
fff37970: 32 c0                        	xorb	%al, %al
fff37972: c3                           	retl
fff37973: b0 01                        	movb	$0x1, %al
fff37975: c3                           	retl
fff37976: b0 01                        	movb	$0x1, %al
fff37978: c3                           	retl
fff37979: 55                           	pushl	%ebp
fff3797a: 8b ec                        	movl	%esp, %ebp
fff3797c: 8b 55 0c                     	movl	0xc(%ebp), %edx
fff3797f: 8b 45 08                     	movl	0x8(%ebp), %eax
fff37982: 8a 4d 10                     	movb	0x10(%ebp), %cl
fff37985: 80 f9 40                     	cmpb	$0x40, %cl
fff37988: 72 06                        	jb	0xfff37990 <.text+0x194c>
fff3798a: 33 c0                        	xorl	%eax, %eax
fff3798c: 33 d2                        	xorl	%edx, %edx
fff3798e: eb 0e                        	jmp	0xfff3799e <.text+0x195a>
fff37990: 80 f9 20                     	cmpb	$0x20, %cl
fff37993: 72 04                        	jb	0xfff37999 <.text+0x1955>
fff37995: 8b d0                        	movl	%eax, %edx
fff37997: 33 c0                        	xorl	%eax, %eax
fff37999: 0f a5 c2                     	shldl	%cl, %eax, %edx
fff3799c: d3 e0                        	shll	%cl, %eax
fff3799e: 5d                           	popl	%ebp
fff3799f: c3                           	retl
fff379a0: 55                           	pushl	%ebp
fff379a1: 8b ec                        	movl	%esp, %ebp
fff379a3: 83 ec 0c                     	subl	$0xc, %esp
fff379a6: 53                           	pushl	%ebx
fff379a7: 56                           	pushl	%esi
fff379a8: 57                           	pushl	%edi
fff379a9: 8b 45 08                     	movl	0x8(%ebp), %eax
fff379ac: 8b 55 0c                     	movl	0xc(%ebp), %edx
fff379af: 8b 75 10                     	movl	0x10(%ebp), %esi
fff379b2: 33 ff                        	xorl	%edi, %edi
fff379b4: b9 40 00 00 00               	movl	$0x40, %ecx
fff379b9: d1 e0                        	shll	%eax
fff379bb: d1 d2                        	rcll	%edx
fff379bd: d1 d7                        	rcll	%edi
fff379bf: 3b fe                        	cmpl	%esi, %edi
fff379c1: f5                           	cmc
fff379c2: 1b db                        	sbbl	%ebx, %ebx
fff379c4: 2b c3                        	subl	%ebx, %eax
fff379c6: 23 de                        	andl	%esi, %ebx
fff379c8: 2b fb                        	subl	%ebx, %edi
fff379ca: e2 ed                        	loop	0xfff379b9 <.text+0x1975>
fff379cc: 89 45 f4                     	movl	%eax, -0xc(%ebp)
fff379cf: 89 55 f8                     	movl	%edx, -0x8(%ebp)
fff379d2: 89 7d fc                     	movl	%edi, -0x4(%ebp)
fff379d5: 8b 45 14                     	movl	0x14(%ebp), %eax
fff379d8: 5f                           	popl	%edi
fff379d9: 5e                           	popl	%esi
fff379da: 5b                           	popl	%ebx
fff379db: 85 c0                        	testl	%eax, %eax
fff379dd: 74 05                        	je	0xfff379e4 <.text+0x19a0>
fff379df: 8b 4d fc                     	movl	-0x4(%ebp), %ecx
fff379e2: 89 08                        	movl	%ecx, (%eax)
fff379e4: 8b 45 f4                     	movl	-0xc(%ebp), %eax
fff379e7: 8b 55 f8                     	movl	-0x8(%ebp), %edx
fff379ea: c9                           	leave
fff379eb: c3                           	retl
fff379ec: 55                           	pushl	%ebp
fff379ed: 8b ec                        	movl	%esp, %ebp
fff379ef: 53                           	pushl	%ebx
fff379f0: 56                           	pushl	%esi
fff379f1: 57                           	pushl	%edi
fff379f2: 66 9c                        	pushfw
fff379f4: 8b 75 0c                     	movl	0xc(%ebp), %esi
fff379f7: 8b 7d 08                     	movl	0x8(%ebp), %edi
fff379fa: 8b 4d 10                     	movl	0x10(%ebp), %ecx
fff379fd: b2 00                        	movb	$0x0, %dl
fff379ff: 8b c6                        	movl	%esi, %eax
fff37a01: 2b c7                        	subl	%edi, %eax
fff37a03: 73 11                        	jae	0xfff37a16 <.text+0x19d2>
fff37a05: 8d 1c 0e                     	leal	(%esi,%ecx), %ebx
fff37a08: f7 d8                        	negl	%eax
fff37a0a: 3b df                        	cmpl	%edi, %ebx
fff37a0c: 72 08                        	jb	0xfff37a16 <.text+0x19d2>
fff37a0e: 8b f3                        	movl	%ebx, %esi
fff37a10: 8d 3c 0f                     	leal	(%edi,%ecx), %edi
fff37a13: b2 01                        	movb	$0x1, %dl
fff37a15: fd                           	std
fff37a16: 83 f9 04                     	cmpl	$0x4, %ecx
fff37a19: 72 4f                        	jb	0xfff37a6a <.text+0x1a26>
fff37a1b: 83 f8 04                     	cmpl	$0x4, %eax
fff37a1e: 72 4a                        	jb	0xfff37a6a <.text+0x1a26>
fff37a20: 8b c6                        	movl	%esi, %eax
fff37a22: 8b df                        	movl	%edi, %ebx
fff37a24: 83 e0 03                     	andl	$0x3, %eax
fff37a27: 83 e3 03                     	andl	$0x3, %ebx
fff37a2a: 84 d2                        	testb	%dl, %dl
fff37a2c: 74 02                        	je	0xfff37a30 <.text+0x19ec>
fff37a2e: 4e                           	decl	%esi
fff37a2f: 4f                           	decl	%edi
fff37a30: 3b c3                        	cmpl	%ebx, %eax
fff37a32: 75 14                        	jne	0xfff37a48 <.text+0x1a04>
fff37a34: 85 c0                        	testl	%eax, %eax
fff37a36: 74 10                        	je	0xfff37a48 <.text+0x1a04>
fff37a38: 84 d2                        	testb	%dl, %dl
fff37a3a: 75 05                        	jne	0xfff37a41 <.text+0x19fd>
fff37a3c: f7 d8                        	negl	%eax
fff37a3e: 83 c0 04                     	addl	$0x4, %eax
fff37a41: 91                           	xchgl	%ecx, %eax
fff37a42: 2b c1                        	subl	%ecx, %eax
fff37a44: f3 a4                        	rep		movsb	(%esi), %es:(%edi)
fff37a46: 8b c8                        	movl	%eax, %ecx
fff37a48: 84 d2                        	testb	%dl, %dl
fff37a4a: 74 06                        	je	0xfff37a52 <.text+0x1a0e>
fff37a4c: 83 ee 03                     	subl	$0x3, %esi
fff37a4f: 83 ef 03                     	subl	$0x3, %edi
fff37a52: 8b c1                        	movl	%ecx, %eax
fff37a54: c1 e9 02                     	shrl	$0x2, %ecx
fff37a57: f3 a5                        	rep		movsl	(%esi), %es:(%edi)
fff37a59: 83 e0 03                     	andl	$0x3, %eax
fff37a5c: 74 14                        	je	0xfff37a72 <.text+0x1a2e>
fff37a5e: 84 d2                        	testb	%dl, %dl
fff37a60: 74 06                        	je	0xfff37a68 <.text+0x1a24>
fff37a62: 83 c6 04                     	addl	$0x4, %esi
fff37a65: 83 c7 04                     	addl	$0x4, %edi
fff37a68: 8b c8                        	movl	%eax, %ecx
fff37a6a: 84 d2                        	testb	%dl, %dl
fff37a6c: 74 02                        	je	0xfff37a70 <.text+0x1a2c>
fff37a6e: 4e                           	decl	%esi
fff37a6f: 4f                           	decl	%edi
fff37a70: f3 a4                        	rep		movsb	(%esi), %es:(%edi)
fff37a72: 66 9d                        	popfw
fff37a74: 5f                           	popl	%edi
fff37a75: 5e                           	popl	%esi
fff37a76: 5b                           	popl	%ebx
fff37a77: 5d                           	popl	%ebp
fff37a78: c3                           	retl
fff37a79: 66 8b 54 24 04               	movw	0x4(%esp), %dx
fff37a7e: 8a 44 24 08                  	movb	0x8(%esp), %al
fff37a82: ee                           	outb	%al, %dx
fff37a83: c3                           	retl
fff37a84: 66 8b 54 24 04               	movw	0x4(%esp), %dx
fff37a89: ed                           	inl	%dx, %eax
fff37a8a: c3                           	retl
fff37a8b: 8b 54 24 0c                  	movl	0xc(%esp), %edx
fff37a8f: 8b 44 24 04                  	movl	0x4(%esp), %eax
fff37a93: 53                           	pushl	%ebx
fff37a94: 56                           	pushl	%esi
fff37a95: 57                           	pushl	%edi
fff37a96: 8b 7c 24 14                  	movl	0x14(%esp), %edi
fff37a9a: 8b c8                        	movl	%eax, %ecx
fff37a9c: 8b f7                        	movl	%edi, %esi
fff37a9e: 8d 1c 10                     	leal	(%eax,%edx), %ebx
fff37aa1: 83 fa 04                     	cmpl	$0x4, %edx
fff37aa4: 72 3d                        	jb	0xfff37ae3 <.text+0x1a9f>
fff37aa6: 83 e0 03                     	andl	$0x3, %eax
fff37aa9: 74 19                        	je	0xfff37ac4 <.text+0x1a80>
fff37aab: 83 e7 03                     	andl	$0x3, %edi
fff37aae: 3b c7                        	cmpl	%edi, %eax
fff37ab0: 75 12                        	jne	0xfff37ac4 <.text+0x1a80>
fff37ab2: 6a 04                        	pushl	$0x4
fff37ab4: 5a                           	popl	%edx
fff37ab5: 2b d0                        	subl	%eax, %edx
fff37ab7: 74 0b                        	je	0xfff37ac4 <.text+0x1a80>
fff37ab9: 8a 01                        	movb	(%ecx), %al
fff37abb: 3a 06                        	cmpb	(%esi), %al
fff37abd: 75 05                        	jne	0xfff37ac4 <.text+0x1a80>
fff37abf: 41                           	incl	%ecx
fff37ac0: 46                           	incl	%esi
fff37ac1: 4a                           	decl	%edx
fff37ac2: 75 f5                        	jne	0xfff37ab9 <.text+0x1a75>
fff37ac4: 8d 43 fc                     	leal	-0x4(%ebx), %eax
fff37ac7: eb 0c                        	jmp	0xfff37ad5 <.text+0x1a91>
fff37ac9: 8b 11                        	movl	(%ecx), %edx
fff37acb: 3b 16                        	cmpl	(%esi), %edx
fff37acd: 75 14                        	jne	0xfff37ae3 <.text+0x1a9f>
fff37acf: 83 c1 04                     	addl	$0x4, %ecx
fff37ad2: 83 c6 04                     	addl	$0x4, %esi
fff37ad5: 3b c8                        	cmpl	%eax, %ecx
fff37ad7: 76 f0                        	jbe	0xfff37ac9 <.text+0x1a85>
fff37ad9: eb 08                        	jmp	0xfff37ae3 <.text+0x1a9f>
fff37adb: 8a 01                        	movb	(%ecx), %al
fff37add: 3a 06                        	cmpb	(%esi), %al
fff37adf: 75 0c                        	jne	0xfff37aed <.text+0x1aa9>
fff37ae1: 41                           	incl	%ecx
fff37ae2: 46                           	incl	%esi
fff37ae3: 3b cb                        	cmpl	%ebx, %ecx
fff37ae5: 72 f4                        	jb	0xfff37adb <.text+0x1a97>
fff37ae7: 33 c0                        	xorl	%eax, %eax
fff37ae9: 5f                           	popl	%edi
fff37aea: 5e                           	popl	%esi
fff37aeb: 5b                           	popl	%ebx
fff37aec: c3                           	retl
fff37aed: 0f be 16                     	movsbl	(%esi), %edx
fff37af0: 0f be 01                     	movsbl	(%ecx), %eax
fff37af3: 2b c2                        	subl	%edx, %eax
fff37af5: eb f2                        	jmp	0xfff37ae9 <.text+0x1aa5>
fff37af7: 56                           	pushl	%esi
fff37af8: 8b 74 24 0c                  	movl	0xc(%esp), %esi
fff37afc: 85 f6                        	testl	%esi, %esi
fff37afe: 75 07                        	jne	0xfff37b07 <.text+0x1ac3>
fff37b00: b8 02 00 00 80               	movl	$0x80000002, %eax       # imm = 0x80000002
fff37b05: 5e                           	popl	%esi
fff37b06: c3                           	retl
fff37b07: 8b 06                        	movl	(%esi), %eax
fff37b09: ba ff ff 00 00               	movl	$0xffff, %edx           # imm = 0xFFFF
fff37b0e: 8b ca                        	movl	%edx, %ecx
fff37b10: 57                           	pushl	%edi
fff37b11: 66 39 08                     	cmpw	%cx, (%eax)
fff37b14: 74 17                        	je	0xfff37b2d <.text+0x1ae9>
fff37b16: 0f b7 48 02                  	movzwl	0x2(%eax), %ecx
fff37b1a: 03 c1                        	addl	%ecx, %eax
fff37b1c: 0f b7 08                     	movzwl	(%eax), %ecx
fff37b1f: 66 3b 4c 24 0c               	cmpw	0xc(%esp), %cx
fff37b24: 74 0f                        	je	0xfff37b35 <.text+0x1af1>
fff37b26: 8b fa                        	movl	%edx, %edi
fff37b28: 66 3b cf                     	cmpw	%di, %cx
fff37b2b: 75 e9                        	jne	0xfff37b16 <.text+0x1ad2>
fff37b2d: b8 0e 00 00 80               	movl	$0x8000000e, %eax       # imm = 0x8000000E
fff37b32: 5f                           	popl	%edi
fff37b33: 5e                           	popl	%esi
fff37b34: c3                           	retl
fff37b35: 89 06                        	movl	%eax, (%esi)
fff37b37: 33 c0                        	xorl	%eax, %eax
fff37b39: eb f7                        	jmp	0xfff37b32 <.text+0x1aee>
fff37b3b: cc                           	int3
fff37b3c: cc                           	int3
fff37b3d: cc                           	int3
fff37b3e: cc                           	int3
fff37b3f: cc                           	int3
fff37b40: cc                           	int3
fff37b41: cc                           	int3
fff37b42: cc                           	int3
fff37b43: cc                           	int3
fff37b44: 55                           	pushl	%ebp
fff37b45: 8b ec                        	movl	%esp, %ebp
fff37b47: 8b 45 08                     	movl	0x8(%ebp), %eax
fff37b4a: 0f 22 d8                     	movl	%eax, %cr3
fff37b4d: 0f 20 e0                     	movl	%cr4, %eax
fff37b50: 66 0d 20 06                  	orw	$0x620, %ax             # imm = 0x620
fff37b54: 0f 22 e0                     	movl	%eax, %cr4
fff37b57: b9 80 00 00 c0               	movl	$0xc0000080, %ecx       # imm = 0xC0000080
fff37b5c: 0f 32                        	rdmsr
fff37b5e: 0f ba e8 08                  	btsl	$0x8, %eax
fff37b62: 0f 30                        	wrmsr
fff37b64: 0f 20 c0                     	movl	%cr0, %eax
fff37b67: 0f ba e8 1f                  	btsl	$0x1f, %eax
fff37b6b: 0f 22 c0                     	movl	%eax, %cr0
fff37b6e: eb 00                        	jmp	0xfff37b70 <.text+0x1b2c>
fff37b70: 67 ea 78 7b f3 ff 38 00      	addr16		ljmpl	$0x38, $0xfff37b78 # imm = 0xFFF37B78
fff37b78: 48                           	decl	%eax
fff37b79: 33 c0                        	xorl	%eax, %eax
fff37b7b: 48                           	decl	%eax
fff37b7c: 33 db                        	xorl	%ebx, %ebx
fff37b7e: 48                           	decl	%eax
fff37b7f: 33 c9                        	xorl	%ecx, %ecx
fff37b81: 48                           	decl	%eax
fff37b82: 33 d2                        	xorl	%edx, %edx
fff37b84: 8b 4d 10                     	movl	0x10(%ebp), %ecx
fff37b87: 8b 55 14                     	movl	0x14(%ebp), %edx
fff37b8a: 8b 5d 0c                     	movl	0xc(%ebp), %ebx
fff37b8d: 66 b8 30 00                  	movw	$0x30, %ax
fff37b91: 66 8e d8                     	movw	%ax, %ds
fff37b94: 66 8e c0                     	movw	%ax, %es
fff37b97: 66 8e d0                     	movw	%ax, %ss
fff37b9a: 68 7f 03 00 00               	pushl	$0x37f                  # imm = 0x37F
fff37b9f: d9 2c 24                     	fldcw	(%esp)
fff37ba2: 48                           	decl	%eax
fff37ba3: 83 c4 08                     	addl	$0x8, %esp
fff37ba6: b8 f0 ff ff ff               	movl	$0xfffffff0, %eax       # imm = 0xFFFFFFF0
fff37bab: 48                           	decl	%eax
fff37bac: 23 e0                        	andl	%eax, %esp
fff37bae: ff d3                        	calll	*%ebx
fff37bb0: c9                           	leave
fff37bb1: c3                           	retl
