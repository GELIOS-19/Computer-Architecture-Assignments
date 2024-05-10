bomb:	file format elf64-x86-64

Disassembly of section .init:

0000000000002000 <_init>:
    2000: f3 0f 1e fa                  	endbr64
    2004: 48 83 ec 08                  	sub	rsp, 8
    2008: 48 8b 05 d9 4f 00 00         	mov	rax, qword ptr [rip + 20441] # 0x6fe8 <_GLOBAL_OFFSET_TABLE_+0x110>
    200f: 48 85 c0                     	test	rax, rax
    2012: 74 02                        	je	0x2016 <_init+0x16>
    2014: ff d0                        	call	rax
    2016: 48 83 c4 08                  	add	rsp, 8
    201a: c3                           	ret

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020: ff 35 ba 4e 00 00            	push	qword ptr [rip + 20154] # 0x6ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026: f2 ff 25 bb 4e 00 00         	repne		jmp	qword ptr [rip + 20155] # 0x6ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
    202d: 0f 1f 00                     	nop	dword ptr [rax]
    2030: f3 0f 1e fa                  	endbr64
    2034: 68 00 00 00 00               	push	0
    2039: f2 e9 e1 ff ff ff            	repne		jmp	0x2020 <.plt>
    203f: 90                           	nop
    2040: f3 0f 1e fa                  	endbr64
    2044: 68 01 00 00 00               	push	1
    2049: f2 e9 d1 ff ff ff            	repne		jmp	0x2020 <.plt>
    204f: 90                           	nop
    2050: f3 0f 1e fa                  	endbr64
    2054: 68 02 00 00 00               	push	2
    2059: f2 e9 c1 ff ff ff            	repne		jmp	0x2020 <.plt>
    205f: 90                           	nop
    2060: f3 0f 1e fa                  	endbr64
    2064: 68 03 00 00 00               	push	3
    2069: f2 e9 b1 ff ff ff            	repne		jmp	0x2020 <.plt>
    206f: 90                           	nop
    2070: f3 0f 1e fa                  	endbr64
    2074: 68 04 00 00 00               	push	4
    2079: f2 e9 a1 ff ff ff            	repne		jmp	0x2020 <.plt>
    207f: 90                           	nop
    2080: f3 0f 1e fa                  	endbr64
    2084: 68 05 00 00 00               	push	5
    2089: f2 e9 91 ff ff ff            	repne		jmp	0x2020 <.plt>
    208f: 90                           	nop
    2090: f3 0f 1e fa                  	endbr64
    2094: 68 06 00 00 00               	push	6
    2099: f2 e9 81 ff ff ff            	repne		jmp	0x2020 <.plt>
    209f: 90                           	nop
    20a0: f3 0f 1e fa                  	endbr64
    20a4: 68 07 00 00 00               	push	7
    20a9: f2 e9 71 ff ff ff            	repne		jmp	0x2020 <.plt>
    20af: 90                           	nop
    20b0: f3 0f 1e fa                  	endbr64
    20b4: 68 08 00 00 00               	push	8
    20b9: f2 e9 61 ff ff ff            	repne		jmp	0x2020 <.plt>
    20bf: 90                           	nop
    20c0: f3 0f 1e fa                  	endbr64
    20c4: 68 09 00 00 00               	push	9
    20c9: f2 e9 51 ff ff ff            	repne		jmp	0x2020 <.plt>
    20cf: 90                           	nop
    20d0: f3 0f 1e fa                  	endbr64
    20d4: 68 0a 00 00 00               	push	10
    20d9: f2 e9 41 ff ff ff            	repne		jmp	0x2020 <.plt>
    20df: 90                           	nop
    20e0: f3 0f 1e fa                  	endbr64
    20e4: 68 0b 00 00 00               	push	11
    20e9: f2 e9 31 ff ff ff            	repne		jmp	0x2020 <.plt>
    20ef: 90                           	nop
    20f0: f3 0f 1e fa                  	endbr64
    20f4: 68 0c 00 00 00               	push	12
    20f9: f2 e9 21 ff ff ff            	repne		jmp	0x2020 <.plt>
    20ff: 90                           	nop
    2100: f3 0f 1e fa                  	endbr64
    2104: 68 0d 00 00 00               	push	13
    2109: f2 e9 11 ff ff ff            	repne		jmp	0x2020 <.plt>
    210f: 90                           	nop
    2110: f3 0f 1e fa                  	endbr64
    2114: 68 0e 00 00 00               	push	14
    2119: f2 e9 01 ff ff ff            	repne		jmp	0x2020 <.plt>
    211f: 90                           	nop
    2120: f3 0f 1e fa                  	endbr64
    2124: 68 0f 00 00 00               	push	15
    2129: f2 e9 f1 fe ff ff            	repne		jmp	0x2020 <.plt>
    212f: 90                           	nop
    2130: f3 0f 1e fa                  	endbr64
    2134: 68 10 00 00 00               	push	16
    2139: f2 e9 e1 fe ff ff            	repne		jmp	0x2020 <.plt>
    213f: 90                           	nop
    2140: f3 0f 1e fa                  	endbr64
    2144: 68 11 00 00 00               	push	17
    2149: f2 e9 d1 fe ff ff            	repne		jmp	0x2020 <.plt>
    214f: 90                           	nop
    2150: f3 0f 1e fa                  	endbr64
    2154: 68 12 00 00 00               	push	18
    2159: f2 e9 c1 fe ff ff            	repne		jmp	0x2020 <.plt>
    215f: 90                           	nop
    2160: f3 0f 1e fa                  	endbr64
    2164: 68 13 00 00 00               	push	19
    2169: f2 e9 b1 fe ff ff            	repne		jmp	0x2020 <.plt>
    216f: 90                           	nop
    2170: f3 0f 1e fa                  	endbr64
    2174: 68 14 00 00 00               	push	20
    2179: f2 e9 a1 fe ff ff            	repne		jmp	0x2020 <.plt>
    217f: 90                           	nop
    2180: f3 0f 1e fa                  	endbr64
    2184: 68 15 00 00 00               	push	21
    2189: f2 e9 91 fe ff ff            	repne		jmp	0x2020 <.plt>
    218f: 90                           	nop
    2190: f3 0f 1e fa                  	endbr64
    2194: 68 16 00 00 00               	push	22
    2199: f2 e9 81 fe ff ff            	repne		jmp	0x2020 <.plt>
    219f: 90                           	nop
    21a0: f3 0f 1e fa                  	endbr64
    21a4: 68 17 00 00 00               	push	23
    21a9: f2 e9 71 fe ff ff            	repne		jmp	0x2020 <.plt>
    21af: 90                           	nop
    21b0: f3 0f 1e fa                  	endbr64
    21b4: 68 18 00 00 00               	push	24
    21b9: f2 e9 61 fe ff ff            	repne		jmp	0x2020 <.plt>
    21bf: 90                           	nop
    21c0: f3 0f 1e fa                  	endbr64
    21c4: 68 19 00 00 00               	push	25
    21c9: f2 e9 51 fe ff ff            	repne		jmp	0x2020 <.plt>
    21cf: 90                           	nop
    21d0: f3 0f 1e fa                  	endbr64
    21d4: 68 1a 00 00 00               	push	26
    21d9: f2 e9 41 fe ff ff            	repne		jmp	0x2020 <.plt>
    21df: 90                           	nop
    21e0: f3 0f 1e fa                  	endbr64
    21e4: 68 1b 00 00 00               	push	27
    21e9: f2 e9 31 fe ff ff            	repne		jmp	0x2020 <.plt>
    21ef: 90                           	nop
    21f0: f3 0f 1e fa                  	endbr64
    21f4: 68 1c 00 00 00               	push	28
    21f9: f2 e9 21 fe ff ff            	repne		jmp	0x2020 <.plt>
    21ff: 90                           	nop

Disassembly of section .plt.got:

0000000000002200 <.plt.got>:
    2200: f3 0f 1e fa                  	endbr64
    2204: f2 ff 25 ed 4d 00 00         	repne		jmp	qword ptr [rip + 19949] # 0x6ff8 <_GLOBAL_OFFSET_TABLE_+0x120>
    220b: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]

Disassembly of section .plt.sec:

0000000000002210 <.plt.sec>:
    2210: f3 0f 1e fa                  	endbr64
    2214: f2 ff 25 d5 4c 00 00         	repne		jmp	qword ptr [rip + 19669] # 0x6ef0 <_GLOBAL_OFFSET_TABLE_+0x18>
    221b: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    2220: f3 0f 1e fa                  	endbr64
    2224: f2 ff 25 cd 4c 00 00         	repne		jmp	qword ptr [rip + 19661] # 0x6ef8 <_GLOBAL_OFFSET_TABLE_+0x20>
    222b: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    2230: f3 0f 1e fa                  	endbr64
    2234: f2 ff 25 c5 4c 00 00         	repne		jmp	qword ptr [rip + 19653] # 0x6f00 <_GLOBAL_OFFSET_TABLE_+0x28>
    223b: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    2240: f3 0f 1e fa                  	endbr64
    2244: f2 ff 25 bd 4c 00 00         	repne		jmp	qword ptr [rip + 19645] # 0x6f08 <_GLOBAL_OFFSET_TABLE_+0x30>
    224b: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    2250: f3 0f 1e fa                  	endbr64
    2254: f2 ff 25 b5 4c 00 00         	repne		jmp	qword ptr [rip + 19637] # 0x6f10 <_GLOBAL_OFFSET_TABLE_+0x38>
    225b: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    2260: f3 0f 1e fa                  	endbr64
    2264: f2 ff 25 ad 4c 00 00         	repne		jmp	qword ptr [rip + 19629] # 0x6f18 <_GLOBAL_OFFSET_TABLE_+0x40>
    226b: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    2270: f3 0f 1e fa                  	endbr64
    2274: f2 ff 25 a5 4c 00 00         	repne		jmp	qword ptr [rip + 19621] # 0x6f20 <_GLOBAL_OFFSET_TABLE_+0x48>
    227b: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    2280: f3 0f 1e fa                  	endbr64
    2284: f2 ff 25 9d 4c 00 00         	repne		jmp	qword ptr [rip + 19613] # 0x6f28 <_GLOBAL_OFFSET_TABLE_+0x50>
    228b: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    2290: f3 0f 1e fa                  	endbr64
    2294: f2 ff 25 95 4c 00 00         	repne		jmp	qword ptr [rip + 19605] # 0x6f30 <_GLOBAL_OFFSET_TABLE_+0x58>
    229b: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    22a0: f3 0f 1e fa                  	endbr64
    22a4: f2 ff 25 8d 4c 00 00         	repne		jmp	qword ptr [rip + 19597] # 0x6f38 <_GLOBAL_OFFSET_TABLE_+0x60>
    22ab: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    22b0: f3 0f 1e fa                  	endbr64
    22b4: f2 ff 25 85 4c 00 00         	repne		jmp	qword ptr [rip + 19589] # 0x6f40 <_GLOBAL_OFFSET_TABLE_+0x68>
    22bb: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    22c0: f3 0f 1e fa                  	endbr64
    22c4: f2 ff 25 7d 4c 00 00         	repne		jmp	qword ptr [rip + 19581] # 0x6f48 <_GLOBAL_OFFSET_TABLE_+0x70>
    22cb: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    22d0: f3 0f 1e fa                  	endbr64
    22d4: f2 ff 25 75 4c 00 00         	repne		jmp	qword ptr [rip + 19573] # 0x6f50 <_GLOBAL_OFFSET_TABLE_+0x78>
    22db: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    22e0: f3 0f 1e fa                  	endbr64
    22e4: f2 ff 25 6d 4c 00 00         	repne		jmp	qword ptr [rip + 19565] # 0x6f58 <_GLOBAL_OFFSET_TABLE_+0x80>
    22eb: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    22f0: f3 0f 1e fa                  	endbr64
    22f4: f2 ff 25 65 4c 00 00         	repne		jmp	qword ptr [rip + 19557] # 0x6f60 <_GLOBAL_OFFSET_TABLE_+0x88>
    22fb: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    2300: f3 0f 1e fa                  	endbr64
    2304: f2 ff 25 5d 4c 00 00         	repne		jmp	qword ptr [rip + 19549] # 0x6f68 <_GLOBAL_OFFSET_TABLE_+0x90>
    230b: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    2310: f3 0f 1e fa                  	endbr64
    2314: f2 ff 25 55 4c 00 00         	repne		jmp	qword ptr [rip + 19541] # 0x6f70 <_GLOBAL_OFFSET_TABLE_+0x98>
    231b: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    2320: f3 0f 1e fa                  	endbr64
    2324: f2 ff 25 4d 4c 00 00         	repne		jmp	qword ptr [rip + 19533] # 0x6f78 <_GLOBAL_OFFSET_TABLE_+0xa0>
    232b: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    2330: f3 0f 1e fa                  	endbr64
    2334: f2 ff 25 45 4c 00 00         	repne		jmp	qword ptr [rip + 19525] # 0x6f80 <_GLOBAL_OFFSET_TABLE_+0xa8>
    233b: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    2340: f3 0f 1e fa                  	endbr64
    2344: f2 ff 25 3d 4c 00 00         	repne		jmp	qword ptr [rip + 19517] # 0x6f88 <_GLOBAL_OFFSET_TABLE_+0xb0>
    234b: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    2350: f3 0f 1e fa                  	endbr64
    2354: f2 ff 25 35 4c 00 00         	repne		jmp	qword ptr [rip + 19509] # 0x6f90 <_GLOBAL_OFFSET_TABLE_+0xb8>
    235b: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    2360: f3 0f 1e fa                  	endbr64
    2364: f2 ff 25 2d 4c 00 00         	repne		jmp	qword ptr [rip + 19501] # 0x6f98 <_GLOBAL_OFFSET_TABLE_+0xc0>
    236b: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    2370: f3 0f 1e fa                  	endbr64
    2374: f2 ff 25 25 4c 00 00         	repne		jmp	qword ptr [rip + 19493] # 0x6fa0 <_GLOBAL_OFFSET_TABLE_+0xc8>
    237b: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    2380: f3 0f 1e fa                  	endbr64
    2384: f2 ff 25 1d 4c 00 00         	repne		jmp	qword ptr [rip + 19485] # 0x6fa8 <_GLOBAL_OFFSET_TABLE_+0xd0>
    238b: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    2390: f3 0f 1e fa                  	endbr64
    2394: f2 ff 25 15 4c 00 00         	repne		jmp	qword ptr [rip + 19477] # 0x6fb0 <_GLOBAL_OFFSET_TABLE_+0xd8>
    239b: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    23a0: f3 0f 1e fa                  	endbr64
    23a4: f2 ff 25 0d 4c 00 00         	repne		jmp	qword ptr [rip + 19469] # 0x6fb8 <_GLOBAL_OFFSET_TABLE_+0xe0>
    23ab: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    23b0: f3 0f 1e fa                  	endbr64
    23b4: f2 ff 25 05 4c 00 00         	repne		jmp	qword ptr [rip + 19461] # 0x6fc0 <_GLOBAL_OFFSET_TABLE_+0xe8>
    23bb: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    23c0: f3 0f 1e fa                  	endbr64
    23c4: f2 ff 25 fd 4b 00 00         	repne		jmp	qword ptr [rip + 19453] # 0x6fc8 <_GLOBAL_OFFSET_TABLE_+0xf0>
    23cb: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]
    23d0: f3 0f 1e fa                  	endbr64
    23d4: f2 ff 25 f5 4b 00 00         	repne		jmp	qword ptr [rip + 19445] # 0x6fd0 <_GLOBAL_OFFSET_TABLE_+0xf8>
    23db: 0f 1f 44 00 00               	nop	dword ptr [rax + rax]

Disassembly of section .text:

00000000000023e0 <_start>:
    23e0: f3 0f 1e fa                  	endbr64
    23e4: 31 ed                        	xor	ebp, ebp
    23e6: 49 89 d1                     	mov	r9, rdx
    23e9: 5e                           	pop	rsi
    23ea: 48 89 e2                     	mov	rdx, rsp
    23ed: 48 83 e4 f0                  	and	rsp, -16
    23f1: 50                           	push	rax
    23f2: 54                           	push	rsp
    23f3: 45 31 c0                     	xor	r8d, r8d
    23f6: 31 c9                        	xor	ecx, ecx
    23f8: 48 8d 3d ca 00 00 00         	lea	rdi, [rip + 202]        # 0x24c9 <main>
    23ff: ff 15 d3 4b 00 00            	call	qword ptr [rip + 19411] # 0x6fd8 <_GLOBAL_OFFSET_TABLE_+0x100>
    2405: f4                           	hlt
    2406: 66 2e 0f 1f 84 00 00 00 00 00	nop	word ptr cs:[rax + rax]

0000000000002410 <deregister_tm_clones>:
    2410: 48 8d 3d 09 56 00 00         	lea	rdi, [rip + 22025]      # 0x7a20 <stdout@GLIBC_2.2.5>
    2417: 48 8d 05 02 56 00 00         	lea	rax, [rip + 22018]      # 0x7a20 <stdout@GLIBC_2.2.5>
    241e: 48 39 f8                     	cmp	rax, rdi
    2421: 74 15                        	je	0x2438 <deregister_tm_clones+0x28>
    2423: 48 8b 05 b6 4b 00 00         	mov	rax, qword ptr [rip + 19382] # 0x6fe0 <_GLOBAL_OFFSET_TABLE_+0x108>
    242a: 48 85 c0                     	test	rax, rax
    242d: 74 09                        	je	0x2438 <deregister_tm_clones+0x28>
    242f: ff e0                        	jmp	rax
    2431: 0f 1f 80 00 00 00 00         	nop	dword ptr [rax]
    2438: c3                           	ret
    2439: 0f 1f 80 00 00 00 00         	nop	dword ptr [rax]

0000000000002440 <register_tm_clones>:
    2440: 48 8d 3d d9 55 00 00         	lea	rdi, [rip + 21977]      # 0x7a20 <stdout@GLIBC_2.2.5>
    2447: 48 8d 35 d2 55 00 00         	lea	rsi, [rip + 21970]      # 0x7a20 <stdout@GLIBC_2.2.5>
    244e: 48 29 fe                     	sub	rsi, rdi
    2451: 48 89 f0                     	mov	rax, rsi
    2454: 48 c1 ee 3f                  	shr	rsi, 63
    2458: 48 c1 f8 03                  	sar	rax, 3
    245c: 48 01 c6                     	add	rsi, rax
    245f: 48 d1 fe                     	sar	rsi
    2462: 74 14                        	je	0x2478 <register_tm_clones+0x38>
    2464: 48 8b 05 85 4b 00 00         	mov	rax, qword ptr [rip + 19333] # 0x6ff0 <_GLOBAL_OFFSET_TABLE_+0x118>
    246b: 48 85 c0                     	test	rax, rax
    246e: 74 08                        	je	0x2478 <register_tm_clones+0x38>
    2470: ff e0                        	jmp	rax
    2472: 66 0f 1f 44 00 00            	nop	word ptr [rax + rax]
    2478: c3                           	ret
    2479: 0f 1f 80 00 00 00 00         	nop	dword ptr [rax]

0000000000002480 <__do_global_dtors_aux>:
    2480: f3 0f 1e fa                  	endbr64
    2484: 80 3d bd 55 00 00 00         	cmp	byte ptr [rip + 21949], 0 # 0x7a48 <completed.0>
    248b: 75 2b                        	jne	0x24b8 <__do_global_dtors_aux+0x38>
    248d: 55                           	push	rbp
    248e: 48 83 3d 62 4b 00 00 00      	cmp	qword ptr [rip + 19298], 0 # 0x6ff8 <_GLOBAL_OFFSET_TABLE_+0x120>
    2496: 48 89 e5                     	mov	rbp, rsp
    2499: 74 0c                        	je	0x24a7 <__do_global_dtors_aux+0x27>
    249b: 48 8b 3d 66 4b 00 00         	mov	rdi, qword ptr [rip + 19302] # 0x7008 <__dso_handle>
    24a2: e8 59 fd ff ff               	call	0x2200 <.plt.got>
    24a7: e8 64 ff ff ff               	call	0x2410 <deregister_tm_clones>
    24ac: c6 05 95 55 00 00 01         	mov	byte ptr [rip + 21909], 1 # 0x7a48 <completed.0>
    24b3: 5d                           	pop	rbp
    24b4: c3                           	ret
    24b5: 0f 1f 00                     	nop	dword ptr [rax]
    24b8: c3                           	ret
    24b9: 0f 1f 80 00 00 00 00         	nop	dword ptr [rax]

00000000000024c0 <frame_dummy>:
    24c0: f3 0f 1e fa                  	endbr64
    24c4: e9 77 ff ff ff               	jmp	0x2440 <register_tm_clones>

00000000000024c9 <main>:
    24c9: f3 0f 1e fa                  	endbr64
    24cd: 53                           	push	rbx
    24ce: 83 ff 01                     	cmp	edi, 1
    24d1: 0f 84 e6 00 00 00            	je	0x25bd <main+0xf4>
    24d7: 48 89 f3                     	mov	rbx, rsi
    24da: 83 ff 02                     	cmp	edi, 2
    24dd: 0f 85 0f 01 00 00            	jne	0x25f2 <main+0x129>
    24e3: 48 8b 7e 08                  	mov	rdi, qword ptr [rsi + 8]
    24e7: 48 8d 35 16 1b 00 00         	lea	rsi, [rip + 6934]       # 0x4004 <_IO_stdin_used+0x4>
    24ee: e8 5d fe ff ff               	call	0x2350 <.plt.sec+0x140>
    24f3: 48 89 05 56 55 00 00         	mov	qword ptr [rip + 21846], rax # 0x7a50 <infile>
    24fa: 48 85 c0                     	test	rax, rax
    24fd: 0f 84 cd 00 00 00            	je	0x25d0 <main+0x107>
    2503: e8 41 06 00 00               	call	0x2b49 <initialize_bomb>
    2508: 48 8d 3d 61 1b 00 00         	lea	rdi, [rip + 7009]       # 0x4070 <_IO_stdin_used+0x70>
    250f: e8 3c fd ff ff               	call	0x2250 <.plt.sec+0x40>
    2514: 48 8d 3d 95 1b 00 00         	lea	rdi, [rip + 7061]       # 0x40b0 <_IO_stdin_used+0xb0>
    251b: e8 30 fd ff ff               	call	0x2250 <.plt.sec+0x40>
    2520: e8 33 09 00 00               	call	0x2e58 <read_line>
    2525: 48 89 c7                     	mov	rdi, rax
    2528: e8 e8 00 00 00               	call	0x2615 <phase_1>
    252d: e8 5e 0a 00 00               	call	0x2f90 <phase_defused>
    2532: 48 8d 3d a7 1b 00 00         	lea	rdi, [rip + 7079]       # 0x40e0 <_IO_stdin_used+0xe0>
    2539: e8 12 fd ff ff               	call	0x2250 <.plt.sec+0x40>
    253e: e8 15 09 00 00               	call	0x2e58 <read_line>
    2543: 48 89 c7                     	mov	rdi, rax
    2546: e8 4f 01 00 00               	call	0x269a <phase_2>
    254b: e8 40 0a 00 00               	call	0x2f90 <phase_defused>
    2550: 48 8d 3d e6 1a 00 00         	lea	rdi, [rip + 6886]       # 0x403d <_IO_stdin_used+0x3d>
    2557: e8 f4 fc ff ff               	call	0x2250 <.plt.sec+0x40>
    255c: e8 f7 08 00 00               	call	0x2e58 <read_line>
    2561: 48 89 c7                     	mov	rdi, rax
    2564: e8 a3 01 00 00               	call	0x270c <phase_3>
    2569: e8 22 0a 00 00               	call	0x2f90 <phase_defused>
    256e: 48 8d 3d e6 1a 00 00         	lea	rdi, [rip + 6886]       # 0x405b <_IO_stdin_used+0x5b>
    2575: e8 d6 fc ff ff               	call	0x2250 <.plt.sec+0x40>
    257a: e8 d9 08 00 00               	call	0x2e58 <read_line>
    257f: 48 89 c7                     	mov	rdi, rax
    2582: e8 99 02 00 00               	call	0x2820 <phase_4>
    2587: e8 04 0a 00 00               	call	0x2f90 <phase_defused>
    258c: 48 8d 3d 7d 1b 00 00         	lea	rdi, [rip + 7037]       # 0x4110 <_IO_stdin_used+0x110>
    2593: e8 b8 fc ff ff               	call	0x2250 <.plt.sec+0x40>
    2598: e8 bb 08 00 00               	call	0x2e58 <read_line>
    259d: 48 89 c7                     	mov	rdi, rax
    25a0: e8 3b 03 00 00               	call	0x28e0 <phase_5>
    25a5: e8 e6 09 00 00               	call	0x2f90 <phase_defused>
    25aa: 48 8d 3d 97 1b 00 00         	lea	rdi, [rip + 7063]       # 0x4148 <_IO_stdin_used+0x148>
    25b1: e8 9a fc ff ff               	call	0x2250 <.plt.sec+0x40>
    25b6: b8 00 00 00 00               	mov	eax, 0
    25bb: 5b                           	pop	rbx
    25bc: c3                           	ret
    25bd: 48 8b 05 6c 54 00 00         	mov	rax, qword ptr [rip + 21612] # 0x7a30 <stdin@GLIBC_2.2.5>
    25c4: 48 89 05 85 54 00 00         	mov	qword ptr [rip + 21637], rax # 0x7a50 <infile>
    25cb: e9 33 ff ff ff               	jmp	0x2503 <main+0x3a>
    25d0: 48 8b 4b 08                  	mov	rcx, qword ptr [rbx + 8]
    25d4: 48 8b 13                     	mov	rdx, qword ptr [rbx]
    25d7: 48 8d 35 28 1a 00 00         	lea	rsi, [rip + 6696]       # 0x4006 <_IO_stdin_used+0x6>
    25de: bf 01 00 00 00               	mov	edi, 1
    25e3: e8 58 fd ff ff               	call	0x2340 <.plt.sec+0x130>
    25e8: bf 08 00 00 00               	mov	edi, 8
    25ed: e8 7e fd ff ff               	call	0x2370 <.plt.sec+0x160>
    25f2: 48 8b 16                     	mov	rdx, qword ptr [rsi]
    25f5: 48 8d 35 27 1a 00 00         	lea	rsi, [rip + 6695]       # 0x4023 <_IO_stdin_used+0x23>
    25fc: bf 01 00 00 00               	mov	edi, 1
    2601: b8 00 00 00 00               	mov	eax, 0
    2606: e8 35 fd ff ff               	call	0x2340 <.plt.sec+0x130>
    260b: bf 08 00 00 00               	mov	edi, 8
    2610: e8 5b fd ff ff               	call	0x2370 <.plt.sec+0x160>

0000000000002615 <phase_1>:
    2615: f3 0f 1e fa                  	endbr64
    2619: 48 83 ec 18                  	sub	rsp, 24
    261d: 64 48 8b 04 25 28 00 00 00   	mov	rax, qword ptr fs:[40]
    2626: 48 89 44 24 08               	mov	qword ptr [rsp + 8], rax
    262b: 31 c0                        	xor	eax, eax
    262d: 48 8d 54 24 04               	lea	rdx, [rsp + 4]
    2632: 48 8d 35 95 1b 00 00         	lea	rsi, [rip + 7061]       # 0x41ce <_IO_stdin_used+0x1ce>
    2639: e8 f2 fc ff ff               	call	0x2330 <.plt.sec+0x120>
    263e: 83 f8 01                     	cmp	eax, 1
    2641: 75 34                        	jne	0x2677 <phase_1+0x62>
    2643: 8b 44 24 04                  	mov	eax, dword ptr [rsp + 4]
    2647: 83 f8 48                     	cmp	eax, 72
    264a: 74 32                        	je	0x267e <phase_1+0x69>
    264c: 83 f8 47                     	cmp	eax, 71
    264f: 7f 3d                        	jg	0x268e <phase_1+0x79>
    2651: 83 c0 03                     	add	eax, 3
    2654: 83 f8 47                     	cmp	eax, 71
    2657: 7e f8                        	jle	0x2651 <phase_1+0x3c>
    2659: 89 44 24 04                  	mov	dword ptr [rsp + 4], eax
    265d: 83 f8 48                     	cmp	eax, 72
    2660: 75 2c                        	jne	0x268e <phase_1+0x79>
    2662: 48 8b 44 24 08               	mov	rax, qword ptr [rsp + 8]
    2667: 64 48 2b 04 25 28 00 00 00   	sub	rax, qword ptr fs:[40]
    2670: 75 23                        	jne	0x2695 <phase_1+0x80>
    2672: 48 83 c4 18                  	add	rsp, 24
    2676: c3                           	ret
    2677: e8 55 07 00 00               	call	0x2dd1 <explode_bomb>
    267c: eb c5                        	jmp	0x2643 <phase_1+0x2e>
    267e: e8 4e 07 00 00               	call	0x2dd1 <explode_bomb>
    2683: 8b 44 24 04                  	mov	eax, dword ptr [rsp + 4]
    2687: 83 f8 47                     	cmp	eax, 71
    268a: 7e c5                        	jle	0x2651 <phase_1+0x3c>
    268c: eb cf                        	jmp	0x265d <phase_1+0x48>
    268e: e8 3e 07 00 00               	call	0x2dd1 <explode_bomb>
    2693: eb cd                        	jmp	0x2662 <phase_1+0x4d>
    2695: e8 e6 fb ff ff               	call	0x2280 <.plt.sec+0x70>

000000000000269a <phase_2>:
    269a: f3 0f 1e fa                  	endbr64
    269e: 55                           	push	rbp
    269f: 53                           	push	rbx
    26a0: 48 83 ec 28                  	sub	rsp, 40
    26a4: 64 48 8b 04 25 28 00 00 00   	mov	rax, qword ptr fs:[40]
    26ad: 48 89 44 24 18               	mov	qword ptr [rsp + 24], rax
    26b2: 31 c0                        	xor	eax, eax
    26b4: 48 89 e6                     	mov	rsi, rsp
    26b7: e8 57 07 00 00               	call	0x2e13 <read_six_numbers>
    26bc: 83 3c 24 00                  	cmp	dword ptr [rsp], 0
    26c0: 78 0a                        	js	0x26cc <phase_2+0x32>
    26c2: 48 89 e5                     	mov	rbp, rsp
    26c5: bb 03 00 00 00               	mov	ebx, 3
    26ca: eb 13                        	jmp	0x26df <phase_2+0x45>
    26cc: e8 00 07 00 00               	call	0x2dd1 <explode_bomb>
    26d1: eb ef                        	jmp	0x26c2 <phase_2+0x28>
    26d3: 48 83 c5 04                  	add	rbp, 4
    26d7: 83 c3 02                     	add	ebx, 2
    26da: 83 fb 0d                     	cmp	ebx, 13
    26dd: 74 11                        	je	0x26f0 <phase_2+0x56>
    26df: 89 d8                        	mov	eax, ebx
    26e1: 03 45 00                     	add	eax, dword ptr [rbp]
    26e4: 39 45 04                     	cmp	dword ptr [rbp + 4], eax
    26e7: 74 ea                        	je	0x26d3 <phase_2+0x39>
    26e9: e8 e3 06 00 00               	call	0x2dd1 <explode_bomb>
    26ee: eb e3                        	jmp	0x26d3 <phase_2+0x39>
    26f0: 48 8b 44 24 18               	mov	rax, qword ptr [rsp + 24]
    26f5: 64 48 2b 04 25 28 00 00 00   	sub	rax, qword ptr fs:[40]
    26fe: 75 07                        	jne	0x2707 <phase_2+0x6d>
    2700: 48 83 c4 28                  	add	rsp, 40
    2704: 5b                           	pop	rbx
    2705: 5d                           	pop	rbp
    2706: c3                           	ret
    2707: e8 74 fb ff ff               	call	0x2280 <.plt.sec+0x70>

000000000000270c <phase_3>:
    270c: f3 0f 1e fa                  	endbr64
    2710: 48 83 ec 18                  	sub	rsp, 24
    2714: 64 48 8b 04 25 28 00 00 00   	mov	rax, qword ptr fs:[40]
    271d: 48 89 44 24 08               	mov	qword ptr [rsp + 8], rax
    2722: 31 c0                        	xor	eax, eax
    2724: 48 8d 4c 24 04               	lea	rcx, [rsp + 4]
    2729: 48 89 e2                     	mov	rdx, rsp
    272c: 48 8d 35 98 1a 00 00         	lea	rsi, [rip + 6808]       # 0x41cb <_IO_stdin_used+0x1cb>
    2733: e8 f8 fb ff ff               	call	0x2330 <.plt.sec+0x120>
    2738: 83 f8 01                     	cmp	eax, 1
    273b: 7e 1e                        	jle	0x275b <phase_3+0x4f>
    273d: 83 3c 24 07                  	cmp	dword ptr [rsp], 7
    2741: 0f 87 86 00 00 00            	ja	0x27cd <phase_3+0xc1>
    2747: 8b 04 24                     	mov	eax, dword ptr [rsp]
    274a: 48 8d 15 83 1a 00 00         	lea	rdx, [rip + 6787]       # 0x41d4 <_IO_stdin_used+0x1d4>
    2751: 48 63 04 82                  	movsxd	rax, dword ptr [rdx + 4*rax]
    2755: 48 01 d0                     	add	rax, rdx
    2758: 3e ff e0                     	jmp	rax
    275b: e8 71 06 00 00               	call	0x2dd1 <explode_bomb>
    2760: eb db                        	jmp	0x273d <phase_3+0x31>
    2762: b8 23 01 00 00               	mov	eax, 291
    2767: 83 e8 60                     	sub	eax, 96
    276a: 05 8f 01 00 00               	add	eax, 399
    276f: 2d b6 00 00 00               	sub	eax, 182
    2774: 83 c0 7e                     	add	eax, 126
    2777: 83 e8 7e                     	sub	eax, 126
    277a: 83 c0 7e                     	add	eax, 126
    277d: 83 3c 24 05                  	cmp	dword ptr [rsp], 5
    2781: 7f 06                        	jg	0x2789 <phase_3+0x7d>
    2783: 39 44 24 04                  	cmp	dword ptr [rsp + 4], eax
    2787: 74 05                        	je	0x278e <phase_3+0x82>
    2789: e8 43 06 00 00               	call	0x2dd1 <explode_bomb>
    278e: 48 8b 44 24 08               	mov	rax, qword ptr [rsp + 8]
    2793: 64 48 2b 04 25 28 00 00 00   	sub	rax, qword ptr fs:[40]
    279c: 75 42                        	jne	0x27e0 <phase_3+0xd4>
    279e: 48 83 c4 18                  	add	rsp, 24
    27a2: c3                           	ret
    27a3: b8 00 00 00 00               	mov	eax, 0
    27a8: eb bd                        	jmp	0x2767 <phase_3+0x5b>
    27aa: b8 00 00 00 00               	mov	eax, 0
    27af: eb b9                        	jmp	0x276a <phase_3+0x5e>
    27b1: b8 00 00 00 00               	mov	eax, 0
    27b6: eb b7                        	jmp	0x276f <phase_3+0x63>
    27b8: b8 00 00 00 00               	mov	eax, 0
    27bd: eb b5                        	jmp	0x2774 <phase_3+0x68>
    27bf: b8 00 00 00 00               	mov	eax, 0
    27c4: eb b1                        	jmp	0x2777 <phase_3+0x6b>
    27c6: b8 00 00 00 00               	mov	eax, 0
    27cb: eb ad                        	jmp	0x277a <phase_3+0x6e>
    27cd: e8 ff 05 00 00               	call	0x2dd1 <explode_bomb>
    27d2: b8 00 00 00 00               	mov	eax, 0
    27d7: eb a4                        	jmp	0x277d <phase_3+0x71>
    27d9: b8 00 00 00 00               	mov	eax, 0
    27de: eb 9d                        	jmp	0x277d <phase_3+0x71>
    27e0: e8 9b fa ff ff               	call	0x2280 <.plt.sec+0x70>

00000000000027e5 <func4>:
    27e5: f3 0f 1e fa                  	endbr64
    27e9: b8 00 00 00 00               	mov	eax, 0
    27ee: 85 ff                        	test	edi, edi
    27f0: 7e 2d                        	jle	0x281f <func4+0x3a>
    27f2: 41 54                        	push	r12
    27f4: 55                           	push	rbp
    27f5: 53                           	push	rbx
    27f6: 89 fb                        	mov	ebx, edi
    27f8: 89 f5                        	mov	ebp, esi
    27fa: 89 f0                        	mov	eax, esi
    27fc: 83 ff 01                     	cmp	edi, 1
    27ff: 74 19                        	je	0x281a <func4+0x35>
    2801: 8d 7f ff                     	lea	edi, [rdi - 1]
    2804: e8 dc ff ff ff               	call	0x27e5 <func4>
    2809: 44 8d 24 28                  	lea	r12d, [rax + rbp]
    280d: 8d 7b fe                     	lea	edi, [rbx - 2]
    2810: 89 ee                        	mov	esi, ebp
    2812: e8 ce ff ff ff               	call	0x27e5 <func4>
    2817: 44 01 e0                     	add	eax, r12d
    281a: 5b                           	pop	rbx
    281b: 5d                           	pop	rbp
    281c: 41 5c                        	pop	r12
    281e: c3                           	ret
    281f: c3                           	ret

0000000000002820 <phase_4>:
    2820: f3 0f 1e fa                  	endbr64
    2824: 48 83 ec 18                  	sub	rsp, 24
    2828: 64 48 8b 04 25 28 00 00 00   	mov	rax, qword ptr fs:[40]
    2831: 48 89 44 24 08               	mov	qword ptr [rsp + 8], rax
    2836: 31 c0                        	xor	eax, eax
    2838: 48 89 e1                     	mov	rcx, rsp
    283b: 48 8d 54 24 04               	lea	rdx, [rsp + 4]
    2840: 48 8d 35 84 19 00 00         	lea	rsi, [rip + 6532]       # 0x41cb <_IO_stdin_used+0x1cb>
    2847: e8 e4 fa ff ff               	call	0x2330 <.plt.sec+0x120>
    284c: 83 f8 02                     	cmp	eax, 2
    284f: 75 0b                        	jne	0x285c <phase_4+0x3c>
    2851: 8b 04 24                     	mov	eax, dword ptr [rsp]
    2854: 83 e8 02                     	sub	eax, 2
    2857: 83 f8 02                     	cmp	eax, 2
    285a: 76 05                        	jbe	0x2861 <phase_4+0x41>
    285c: e8 70 05 00 00               	call	0x2dd1 <explode_bomb>
    2861: 8b 34 24                     	mov	esi, dword ptr [rsp]
    2864: bf 07 00 00 00               	mov	edi, 7
    2869: e8 77 ff ff ff               	call	0x27e5 <func4>
    286e: 39 44 24 04                  	cmp	dword ptr [rsp + 4], eax
    2872: 75 15                        	jne	0x2889 <phase_4+0x69>
    2874: 48 8b 44 24 08               	mov	rax, qword ptr [rsp + 8]
    2879: 64 48 2b 04 25 28 00 00 00   	sub	rax, qword ptr fs:[40]
    2882: 75 0c                        	jne	0x2890 <phase_4+0x70>
    2884: 48 83 c4 18                  	add	rsp, 24
    2888: c3                           	ret
    2889: e8 43 05 00 00               	call	0x2dd1 <explode_bomb>
    288e: eb e4                        	jmp	0x2874 <phase_4+0x54>
    2890: e8 eb f9 ff ff               	call	0x2280 <.plt.sec+0x70>

0000000000002895 <fun5>:
    2895: f3 0f 1e fa                  	endbr64
    2899: 89 f8                        	mov	eax, edi
    289b: 44 0b 4c 24 08               	or	r9d, dword ptr [rsp + 8]
    28a0: 41 83 f9 ff                  	cmp	r9d, -1
    28a4: 75 2e                        	jne	0x28d4 <fun5+0x3f>
    28a6: 39 f7                        	cmp	edi, esi
    28a8: 7d 23                        	jge	0x28cd <fun5+0x38>
    28aa: bf 00 00 00 00               	mov	edi, 0
    28af: 83 c7 01                     	add	edi, 1
    28b2: 01 d0                        	add	eax, edx
    28b4: 39 c6                        	cmp	esi, eax
    28b6: 7f f7                        	jg	0x28af <fun5+0x1a>
    28b8: 44 0f af c7                  	imul	r8d, edi
    28bc: 44 3b 44 24 08               	cmp	r8d, dword ptr [rsp + 8]
    28c1: 75 17                        	jne	0x28da <fun5+0x45>
    28c3: 39 c1                        	cmp	ecx, eax
    28c5: 75 13                        	jne	0x28da <fun5+0x45>
    28c7: b8 01 00 00 00               	mov	eax, 1
    28cc: c3                           	ret
    28cd: bf 00 00 00 00               	mov	edi, 0
    28d2: eb e4                        	jmp	0x28b8 <fun5+0x23>
    28d4: b8 fe ff ff ff               	mov	eax, 4294967294
    28d9: c3                           	ret
    28da: b8 fe ff ff ff               	mov	eax, 4294967294
    28df: c3                           	ret

00000000000028e0 <phase_5>:
    28e0: f3 0f 1e fa                  	endbr64
    28e4: 48 83 ec 38                  	sub	rsp, 56
    28e8: 64 48 8b 04 25 28 00 00 00   	mov	rax, qword ptr fs:[40]
    28f1: 48 89 44 24 28               	mov	qword ptr [rsp + 40], rax
    28f6: 31 c0                        	xor	eax, eax
    28f8: c7 44 24 24 00 00 00 00      	mov	dword ptr [rsp + 36], 0
    2900: 48 8d 4c 24 18               	lea	rcx, [rsp + 24]
    2905: 48 8d 54 24 14               	lea	rdx, [rsp + 20]
    290a: 48 83 ec 08                  	sub	rsp, 8
    290e: 48 8d 44 24 18               	lea	rax, [rsp + 24]
    2913: 50                           	push	rax
    2914: 48 8d 44 24 1c               	lea	rax, [rsp + 28]
    2919: 50                           	push	rax
    291a: 48 8d 44 24 3c               	lea	rax, [rsp + 60]
    291f: 50                           	push	rax
    2920: 4c 8d 4c 24 40               	lea	r9, [rsp + 64]
    2925: 4c 8d 44 24 3c               	lea	r8, [rsp + 60]
    292a: 48 8d 35 8b 18 00 00         	lea	rsi, [rip + 6283]       # 0x41bc <_IO_stdin_used+0x1bc>
    2931: b8 00 00 00 00               	mov	eax, 0
    2936: e8 f5 f9 ff ff               	call	0x2330 <.plt.sec+0x120>
    293b: 48 83 c4 20                  	add	rsp, 32
    293f: 83 f8 06                     	cmp	eax, 6
    2942: 7e 46                        	jle	0x298a <phase_5+0xaa>
    2944: 48 83 ec 08                  	sub	rsp, 8
    2948: 8b 44 24 18                  	mov	eax, dword ptr [rsp + 24]
    294c: 50                           	push	rax
    294d: 44 8b 4c 24 1c               	mov	r9d, dword ptr [rsp + 28]
    2952: 44 8b 44 24 34               	mov	r8d, dword ptr [rsp + 52]
    2957: 8b 4c 24 30                  	mov	ecx, dword ptr [rsp + 48]
    295b: 8b 54 24 2c                  	mov	edx, dword ptr [rsp + 44]
    295f: 8b 74 24 28                  	mov	esi, dword ptr [rsp + 40]
    2963: 8b 7c 24 24                  	mov	edi, dword ptr [rsp + 36]
    2967: e8 29 ff ff ff               	call	0x2895 <fun5>
    296c: 48 83 c4 10                  	add	rsp, 16
    2970: 83 f8 01                     	cmp	eax, 1
    2973: 75 1c                        	jne	0x2991 <phase_5+0xb1>
    2975: 48 8b 44 24 28               	mov	rax, qword ptr [rsp + 40]
    297a: 64 48 2b 04 25 28 00 00 00   	sub	rax, qword ptr fs:[40]
    2983: 75 13                        	jne	0x2998 <phase_5+0xb8>
    2985: 48 83 c4 38                  	add	rsp, 56
    2989: c3                           	ret
    298a: e8 42 04 00 00               	call	0x2dd1 <explode_bomb>
    298f: eb b3                        	jmp	0x2944 <phase_5+0x64>
    2991: e8 3b 04 00 00               	call	0x2dd1 <explode_bomb>
    2996: eb dd                        	jmp	0x2975 <phase_5+0x95>
    2998: e8 e3 f8 ff ff               	call	0x2280 <.plt.sec+0x70>

000000000000299d <fun6>:
    299d: f3 0f 1e fa                  	endbr64
    29a1: 48 85 ff                     	test	rdi, rdi
    29a4: 74 32                        	je	0x29d8 <fun6+0x3b>
    29a6: 48 83 ec 08                  	sub	rsp, 8
    29aa: 8b 17                        	mov	edx, dword ptr [rdi]
    29ac: 39 f2                        	cmp	edx, esi
    29ae: 7f 0c                        	jg	0x29bc <fun6+0x1f>
    29b0: b8 00 00 00 00               	mov	eax, 0
    29b5: 75 12                        	jne	0x29c9 <fun6+0x2c>
    29b7: 48 83 c4 08                  	add	rsp, 8
    29bb: c3                           	ret
    29bc: 48 8b 7f 08                  	mov	rdi, qword ptr [rdi + 8]
    29c0: e8 d8 ff ff ff               	call	0x299d <fun6>
    29c5: 01 c0                        	add	eax, eax
    29c7: eb ee                        	jmp	0x29b7 <fun6+0x1a>
    29c9: 48 8b 7f 10                  	mov	rdi, qword ptr [rdi + 16]
    29cd: e8 cb ff ff ff               	call	0x299d <fun6>
    29d2: 8d 44 00 01                  	lea	eax, [rax + rax + 1]
    29d6: eb df                        	jmp	0x29b7 <fun6+0x1a>
    29d8: b8 ff ff ff ff               	mov	eax, 4294967295
    29dd: c3                           	ret

00000000000029de <secret_phase>:
    29de: f3 0f 1e fa                  	endbr64
    29e2: 53                           	push	rbx
    29e3: e8 70 04 00 00               	call	0x2e58 <read_line>
    29e8: 48 89 c7                     	mov	rdi, rax
    29eb: ba 0a 00 00 00               	mov	edx, 10
    29f0: be 00 00 00 00               	mov	esi, 0
    29f5: e8 16 f9 ff ff               	call	0x2310 <.plt.sec+0x100>
    29fa: 89 c3                        	mov	ebx, eax
    29fc: 83 e8 01                     	sub	eax, 1
    29ff: 3d e8 03 00 00               	cmp	eax, 1000
    2a04: 77 25                        	ja	0x2a2b <secret_phase+0x4d>
    2a06: 89 de                        	mov	esi, ebx
    2a08: 48 8d 3d 21 4b 00 00         	lea	rdi, [rip + 19233]      # 0x7530 <n1>
    2a0f: e8 89 ff ff ff               	call	0x299d <fun6>
    2a14: 85 c0                        	test	eax, eax
    2a16: 75 1a                        	jne	0x2a32 <secret_phase+0x54>
    2a18: 48 8d 3d d9 17 00 00         	lea	rdi, [rip + 6105]       # 0x41f8 <_IO_stdin_used+0x1f8>
    2a1f: e8 2c f8 ff ff               	call	0x2250 <.plt.sec+0x40>
    2a24: e8 67 05 00 00               	call	0x2f90 <phase_defused>
    2a29: 5b                           	pop	rbx
    2a2a: c3                           	ret
    2a2b: e8 a1 03 00 00               	call	0x2dd1 <explode_bomb>
    2a30: eb d4                        	jmp	0x2a06 <secret_phase+0x28>
    2a32: e8 9a 03 00 00               	call	0x2dd1 <explode_bomb>
    2a37: eb df                        	jmp	0x2a18 <secret_phase+0x3a>

0000000000002a39 <sig_handler>:
    2a39: f3 0f 1e fa                  	endbr64
    2a3d: 50                           	push	rax
    2a3e: 58                           	pop	rax
    2a3f: 48 83 ec 08                  	sub	rsp, 8
    2a43: 48 8d 3d d6 17 00 00         	lea	rdi, [rip + 6102]       # 0x4220 <_IO_stdin_used+0x220>
    2a4a: e8 01 f8 ff ff               	call	0x2250 <.plt.sec+0x40>
    2a4f: bf 03 00 00 00               	mov	edi, 3
    2a54: e8 47 f9 ff ff               	call	0x23a0 <.plt.sec+0x190>
    2a59: 48 8d 35 ed 18 00 00         	lea	rsi, [rip + 6381]       # 0x434d <_IO_stdin_used+0x34d>
    2a60: bf 01 00 00 00               	mov	edi, 1
    2a65: b8 00 00 00 00               	mov	eax, 0
    2a6a: e8 d1 f8 ff ff               	call	0x2340 <.plt.sec+0x130>
    2a6f: 48 8b 3d aa 4f 00 00         	mov	rdi, qword ptr [rip + 20394] # 0x7a20 <stdout@GLIBC_2.2.5>
    2a76: e8 a5 f8 ff ff               	call	0x2320 <.plt.sec+0x110>
    2a7b: bf 01 00 00 00               	mov	edi, 1
    2a80: e8 1b f9 ff ff               	call	0x23a0 <.plt.sec+0x190>
    2a85: 48 8d 3d c9 18 00 00         	lea	rdi, [rip + 6345]       # 0x4355 <_IO_stdin_used+0x355>
    2a8c: e8 bf f7 ff ff               	call	0x2250 <.plt.sec+0x40>
    2a91: bf 10 00 00 00               	mov	edi, 16
    2a96: e8 d5 f8 ff ff               	call	0x2370 <.plt.sec+0x160>

0000000000002a9b <invalid_phase>:
    2a9b: f3 0f 1e fa                  	endbr64
    2a9f: 50                           	push	rax
    2aa0: 58                           	pop	rax
    2aa1: 48 83 ec 08                  	sub	rsp, 8
    2aa5: 48 89 fa                     	mov	rdx, rdi
    2aa8: 48 8d 35 ae 18 00 00         	lea	rsi, [rip + 6318]       # 0x435d <_IO_stdin_used+0x35d>
    2aaf: bf 01 00 00 00               	mov	edi, 1
    2ab4: b8 00 00 00 00               	mov	eax, 0
    2ab9: e8 82 f8 ff ff               	call	0x2340 <.plt.sec+0x130>
    2abe: bf 08 00 00 00               	mov	edi, 8
    2ac3: e8 a8 f8 ff ff               	call	0x2370 <.plt.sec+0x160>

0000000000002ac8 <string_length>:
    2ac8: f3 0f 1e fa                  	endbr64
    2acc: 80 3f 00                     	cmp	byte ptr [rdi], 0
    2acf: 74 12                        	je	0x2ae3 <string_length+0x1b>
    2ad1: b8 00 00 00 00               	mov	eax, 0
    2ad6: 48 83 c7 01                  	add	rdi, 1
    2ada: 83 c0 01                     	add	eax, 1
    2add: 80 3f 00                     	cmp	byte ptr [rdi], 0
    2ae0: 75 f4                        	jne	0x2ad6 <string_length+0xe>
    2ae2: c3                           	ret
    2ae3: b8 00 00 00 00               	mov	eax, 0
    2ae8: c3                           	ret

0000000000002ae9 <strings_not_equal>:
    2ae9: f3 0f 1e fa                  	endbr64
    2aed: 41 54                        	push	r12
    2aef: 55                           	push	rbp
    2af0: 53                           	push	rbx
    2af1: 48 89 fb                     	mov	rbx, rdi
    2af4: 48 89 f5                     	mov	rbp, rsi
    2af7: e8 cc ff ff ff               	call	0x2ac8 <string_length>
    2afc: 41 89 c4                     	mov	r12d, eax
    2aff: 48 89 ef                     	mov	rdi, rbp
    2b02: e8 c1 ff ff ff               	call	0x2ac8 <string_length>
    2b07: 89 c2                        	mov	edx, eax
    2b09: b8 01 00 00 00               	mov	eax, 1
    2b0e: 41 39 d4                     	cmp	r12d, edx
    2b11: 75 31                        	jne	0x2b44 <strings_not_equal+0x5b>
    2b13: 0f b6 13                     	movzx	edx, byte ptr [rbx]
    2b16: 84 d2                        	test	dl, dl
    2b18: 74 1e                        	je	0x2b38 <strings_not_equal+0x4f>
    2b1a: b8 00 00 00 00               	mov	eax, 0
    2b1f: 38 54 05 00                  	cmp	byte ptr [rbp + rax], dl
    2b23: 75 1a                        	jne	0x2b3f <strings_not_equal+0x56>
    2b25: 48 83 c0 01                  	add	rax, 1
    2b29: 0f b6 14 03                  	movzx	edx, byte ptr [rbx + rax]
    2b2d: 84 d2                        	test	dl, dl
    2b2f: 75 ee                        	jne	0x2b1f <strings_not_equal+0x36>
    2b31: b8 00 00 00 00               	mov	eax, 0
    2b36: eb 0c                        	jmp	0x2b44 <strings_not_equal+0x5b>
    2b38: b8 00 00 00 00               	mov	eax, 0
    2b3d: eb 05                        	jmp	0x2b44 <strings_not_equal+0x5b>
    2b3f: b8 01 00 00 00               	mov	eax, 1
    2b44: 5b                           	pop	rbx
    2b45: 5d                           	pop	rbp
    2b46: 41 5c                        	pop	r12
    2b48: c3                           	ret

0000000000002b49 <initialize_bomb>:
    2b49: f3 0f 1e fa                  	endbr64
    2b4d: 55                           	push	rbp
    2b4e: 53                           	push	rbx
    2b4f: 48 81 ec 00 10 00 00         	sub	rsp, 4096
    2b56: 48 83 0c 24 00               	or	qword ptr [rsp], 0
    2b5b: 48 81 ec 00 10 00 00         	sub	rsp, 4096
    2b62: 48 83 0c 24 00               	or	qword ptr [rsp], 0
    2b67: 48 83 ec 58                  	sub	rsp, 88
    2b6b: 64 48 8b 04 25 28 00 00 00   	mov	rax, qword ptr fs:[40]
    2b74: 48 89 84 24 48 20 00 00      	mov	qword ptr [rsp + 8264], rax
    2b7c: 31 c0                        	xor	eax, eax
    2b7e: 48 8d 35 b4 fe ff ff         	lea	rsi, [rip - 332]        # 0x2a39 <sig_handler>
    2b85: bf 02 00 00 00               	mov	edi, 2
    2b8a: e8 51 f7 ff ff               	call	0x22e0 <.plt.sec+0xd0>
    2b8f: 48 89 e7                     	mov	rdi, rsp
    2b92: be 40 00 00 00               	mov	esi, 64
    2b97: e8 c4 f7 ff ff               	call	0x2360 <.plt.sec+0x150>
    2b9c: 85 c0                        	test	eax, eax
    2b9e: 75 45                        	jne	0x2be5 <initialize_bomb+0x9c>
    2ba0: 48 8b 3d 79 4a 00 00         	mov	rdi, qword ptr [rip + 19065] # 0x7620 <host_table>
    2ba7: 48 8d 1d 7a 4a 00 00         	lea	rbx, [rip + 19066]      # 0x7628 <host_table+0x8>
    2bae: 48 89 e5                     	mov	rbp, rsp
    2bb1: 48 85 ff                     	test	rdi, rdi
    2bb4: 74 19                        	je	0x2bcf <initialize_bomb+0x86>
    2bb6: 48 89 ee                     	mov	rsi, rbp
    2bb9: e8 62 f6 ff ff               	call	0x2220 <.plt.sec+0x10>
    2bbe: 85 c0                        	test	eax, eax
    2bc0: 74 5e                        	je	0x2c20 <initialize_bomb+0xd7>
    2bc2: 48 83 c3 08                  	add	rbx, 8
    2bc6: 48 8b 7b f8                  	mov	rdi, qword ptr [rbx - 8]
    2bca: 48 85 ff                     	test	rdi, rdi
    2bcd: 75 e7                        	jne	0x2bb6 <initialize_bomb+0x6d>
    2bcf: 48 8d 3d ba 16 00 00         	lea	rdi, [rip + 5818]       # 0x4290 <_IO_stdin_used+0x290>
    2bd6: e8 75 f6 ff ff               	call	0x2250 <.plt.sec+0x40>
    2bdb: bf 08 00 00 00               	mov	edi, 8
    2be0: e8 8b f7 ff ff               	call	0x2370 <.plt.sec+0x160>
    2be5: 48 8d 3d 6c 16 00 00         	lea	rdi, [rip + 5740]       # 0x4258 <_IO_stdin_used+0x258>
    2bec: e8 5f f6 ff ff               	call	0x2250 <.plt.sec+0x40>
    2bf1: bf 08 00 00 00               	mov	edi, 8
    2bf6: e8 75 f7 ff ff               	call	0x2370 <.plt.sec+0x160>
    2bfb: 48 8d 54 24 40               	lea	rdx, [rsp + 64]
    2c00: 48 8d 35 67 17 00 00         	lea	rsi, [rip + 5991]       # 0x436e <_IO_stdin_used+0x36e>
    2c07: bf 01 00 00 00               	mov	edi, 1
    2c0c: b8 00 00 00 00               	mov	eax, 0
    2c11: e8 2a f7 ff ff               	call	0x2340 <.plt.sec+0x130>
    2c16: bf 08 00 00 00               	mov	edi, 8
    2c1b: e8 50 f7 ff ff               	call	0x2370 <.plt.sec+0x160>
    2c20: 48 8d 7c 24 40               	lea	rdi, [rsp + 64]
    2c25: e8 5e 0d 00 00               	call	0x3988 <init_driver>
    2c2a: 85 c0                        	test	eax, eax
    2c2c: 78 cd                        	js	0x2bfb <initialize_bomb+0xb2>
    2c2e: 48 8b 84 24 48 20 00 00      	mov	rax, qword ptr [rsp + 8264]
    2c36: 64 48 2b 04 25 28 00 00 00   	sub	rax, qword ptr fs:[40]
    2c3f: 75 0a                        	jne	0x2c4b <initialize_bomb+0x102>
    2c41: 48 81 c4 58 20 00 00         	add	rsp, 8280
    2c48: 5b                           	pop	rbx
    2c49: 5d                           	pop	rbp
    2c4a: c3                           	ret
    2c4b: e8 30 f6 ff ff               	call	0x2280 <.plt.sec+0x70>

0000000000002c50 <initialize_bomb_solve>:
    2c50: f3 0f 1e fa                  	endbr64
    2c54: c3                           	ret

0000000000002c55 <blank_line>:
    2c55: f3 0f 1e fa                  	endbr64
    2c59: 55                           	push	rbp
    2c5a: 53                           	push	rbx
    2c5b: 48 83 ec 08                  	sub	rsp, 8
    2c5f: 48 89 fd                     	mov	rbp, rdi
    2c62: 0f b6 5d 00                  	movzx	ebx, byte ptr [rbp]
    2c66: 84 db                        	test	bl, bl
    2c68: 74 1e                        	je	0x2c88 <blank_line+0x33>
    2c6a: e8 41 f7 ff ff               	call	0x23b0 <.plt.sec+0x1a0>
    2c6f: 48 83 c5 01                  	add	rbp, 1
    2c73: 48 0f be db                  	movsx	rbx, bl
    2c77: 48 8b 00                     	mov	rax, qword ptr [rax]
    2c7a: f6 44 58 01 20               	test	byte ptr [rax + 2*rbx + 1], 32
    2c7f: 75 e1                        	jne	0x2c62 <blank_line+0xd>
    2c81: b8 00 00 00 00               	mov	eax, 0
    2c86: eb 05                        	jmp	0x2c8d <blank_line+0x38>
    2c88: b8 01 00 00 00               	mov	eax, 1
    2c8d: 48 83 c4 08                  	add	rsp, 8
    2c91: 5b                           	pop	rbx
    2c92: 5d                           	pop	rbp
    2c93: c3                           	ret

0000000000002c94 <skip>:
    2c94: f3 0f 1e fa                  	endbr64
    2c98: 55                           	push	rbp
    2c99: 53                           	push	rbx
    2c9a: 48 83 ec 08                  	sub	rsp, 8
    2c9e: 48 8d 2d 1b 4e 00 00         	lea	rbp, [rip + 19995]      # 0x7ac0 <input_strings>
    2ca5: 48 63 05 04 4e 00 00         	movsxd	rax, dword ptr [rip + 19972] # 0x7ab0 <num_input_strings>
    2cac: 48 8d 3c 80                  	lea	rdi, [rax + 4*rax]
    2cb0: 48 c1 e7 04                  	shl	rdi, 4
    2cb4: 48 01 ef                     	add	rdi, rbp
    2cb7: 48 8b 15 92 4d 00 00         	mov	rdx, qword ptr [rip + 19858] # 0x7a50 <infile>
    2cbe: be 50 00 00 00               	mov	esi, 80
    2cc3: e8 f8 f5 ff ff               	call	0x22c0 <.plt.sec+0xb0>
    2cc8: 48 89 c3                     	mov	rbx, rax
    2ccb: 48 85 c0                     	test	rax, rax
    2cce: 74 0c                        	je	0x2cdc <skip+0x48>
    2cd0: 48 89 c7                     	mov	rdi, rax
    2cd3: e8 7d ff ff ff               	call	0x2c55 <blank_line>
    2cd8: 85 c0                        	test	eax, eax
    2cda: 75 c9                        	jne	0x2ca5 <skip+0x11>
    2cdc: 48 89 d8                     	mov	rax, rbx
    2cdf: 48 83 c4 08                  	add	rsp, 8
    2ce3: 5b                           	pop	rbx
    2ce4: 5d                           	pop	rbp
    2ce5: c3                           	ret

0000000000002ce6 <send_msg>:
    2ce6: f3 0f 1e fa                  	endbr64
    2cea: 53                           	push	rbx
    2ceb: 4c 8d 9c 24 00 c0 ff ff      	lea	r11, [rsp - 16384]
    2cf3: 48 81 ec 00 10 00 00         	sub	rsp, 4096
    2cfa: 48 83 0c 24 00               	or	qword ptr [rsp], 0
    2cff: 4c 39 dc                     	cmp	rsp, r11
    2d02: 75 ef                        	jne	0x2cf3 <send_msg+0xd>
    2d04: 48 83 ec 10                  	sub	rsp, 16
    2d08: 64 48 8b 04 25 28 00 00 00   	mov	rax, qword ptr fs:[40]
    2d11: 48 89 84 24 08 40 00 00      	mov	qword ptr [rsp + 16392], rax
    2d19: 31 c0                        	xor	eax, eax
    2d1b: 8b 15 8f 4d 00 00            	mov	edx, dword ptr [rip + 19855] # 0x7ab0 <num_input_strings>
    2d21: 8d 42 ff                     	lea	eax, [rdx - 1]
    2d24: 48 98                        	cdqe
    2d26: 48 8d 04 80                  	lea	rax, [rax + 4*rax]
    2d2a: 48 c1 e0 04                  	shl	rax, 4
    2d2e: 48 8d 0d 8b 4d 00 00         	lea	rcx, [rip + 19851]      # 0x7ac0 <input_strings>
    2d35: 48 01 c8                     	add	rax, rcx
    2d38: 85 ff                        	test	edi, edi
    2d3a: 4c 8d 0d 47 16 00 00         	lea	r9, [rip + 5703]        # 0x4388 <_IO_stdin_used+0x388>
    2d41: 48 8d 0d 48 16 00 00         	lea	rcx, [rip + 5704]       # 0x4390 <_IO_stdin_used+0x390>
    2d48: 4c 0f 44 c9                  	cmove	r9, rcx
    2d4c: 48 89 e3                     	mov	rbx, rsp
    2d4f: 50                           	push	rax
    2d50: 52                           	push	rdx
    2d51: 44 8b 05 c8 47 00 00         	mov	r8d, dword ptr [rip + 18376] # 0x7520 <bomb_id>
    2d58: 48 8d 0d 3a 16 00 00         	lea	rcx, [rip + 5690]       # 0x4399 <_IO_stdin_used+0x399>
    2d5f: ba 00 20 00 00               	mov	edx, 8192
    2d64: be 01 00 00 00               	mov	esi, 1
    2d69: 48 89 df                     	mov	rdi, rbx
    2d6c: b8 00 00 00 00               	mov	eax, 0
    2d71: e8 4a f6 ff ff               	call	0x23c0 <.plt.sec+0x1b0>
    2d76: 48 8d 8c 24 10 20 00 00      	lea	rcx, [rsp + 8208]
    2d7e: ba 00 00 00 00               	mov	edx, 0
    2d83: 48 89 de                     	mov	rsi, rbx
    2d86: 48 8d 3d 93 43 00 00         	lea	rdi, [rip + 17299]      # 0x7120 <userid>
    2d8d: e8 eb 0d 00 00               	call	0x3b7d <driver_post>
    2d92: 48 89 dc                     	mov	rsp, rbx
    2d95: 85 c0                        	test	eax, eax
    2d97: 78 1c                        	js	0x2db5 <send_msg+0xcf>
    2d99: 48 8b 84 24 08 40 00 00      	mov	rax, qword ptr [rsp + 16392]
    2da1: 64 48 2b 04 25 28 00 00 00   	sub	rax, qword ptr fs:[40]
    2daa: 75 20                        	jne	0x2dcc <send_msg+0xe6>
    2dac: 48 81 c4 10 40 00 00         	add	rsp, 16400
    2db3: 5b                           	pop	rbx
    2db4: c3                           	ret
    2db5: 48 8d bc 24 00 20 00 00      	lea	rdi, [rsp + 8192]
    2dbd: e8 8e f4 ff ff               	call	0x2250 <.plt.sec+0x40>
    2dc2: bf 00 00 00 00               	mov	edi, 0
    2dc7: e8 a4 f5 ff ff               	call	0x2370 <.plt.sec+0x160>
    2dcc: e8 af f4 ff ff               	call	0x2280 <.plt.sec+0x70>

0000000000002dd1 <explode_bomb>:
    2dd1: f3 0f 1e fa                  	endbr64
    2dd5: 50                           	push	rax
    2dd6: 58                           	pop	rax
    2dd7: 48 83 ec 08                  	sub	rsp, 8
    2ddb: 48 8d 3d c3 15 00 00         	lea	rdi, [rip + 5571]       # 0x43a5 <_IO_stdin_used+0x3a5>
    2de2: e8 69 f4 ff ff               	call	0x2250 <.plt.sec+0x40>
    2de7: 48 8d 3d c0 15 00 00         	lea	rdi, [rip + 5568]       # 0x43ae <_IO_stdin_used+0x3ae>
    2dee: e8 5d f4 ff ff               	call	0x2250 <.plt.sec+0x40>
    2df3: bf 00 00 00 00               	mov	edi, 0
    2df8: e8 e9 fe ff ff               	call	0x2ce6 <send_msg>
    2dfd: 48 8d 3d c4 14 00 00         	lea	rdi, [rip + 5316]       # 0x42c8 <_IO_stdin_used+0x2c8>
    2e04: e8 47 f4 ff ff               	call	0x2250 <.plt.sec+0x40>
    2e09: bf 08 00 00 00               	mov	edi, 8
    2e0e: e8 5d f5 ff ff               	call	0x2370 <.plt.sec+0x160>

0000000000002e13 <read_six_numbers>:
    2e13: f3 0f 1e fa                  	endbr64
    2e17: 48 83 ec 08                  	sub	rsp, 8
    2e1b: 48 89 f2                     	mov	rdx, rsi
    2e1e: 48 8d 4e 04                  	lea	rcx, [rsi + 4]
    2e22: 48 8d 46 14                  	lea	rax, [rsi + 20]
    2e26: 50                           	push	rax
    2e27: 48 8d 46 10                  	lea	rax, [rsi + 16]
    2e2b: 50                           	push	rax
    2e2c: 4c 8d 4e 0c                  	lea	r9, [rsi + 12]
    2e30: 4c 8d 46 08                  	lea	r8, [rsi + 8]
    2e34: 48 8d 35 84 13 00 00         	lea	rsi, [rip + 4996]       # 0x41bf <_IO_stdin_used+0x1bf>
    2e3b: b8 00 00 00 00               	mov	eax, 0
    2e40: e8 eb f4 ff ff               	call	0x2330 <.plt.sec+0x120>
    2e45: 48 83 c4 10                  	add	rsp, 16
    2e49: 83 f8 05                     	cmp	eax, 5
    2e4c: 7e 05                        	jle	0x2e53 <read_six_numbers+0x40>
    2e4e: 48 83 c4 08                  	add	rsp, 8
    2e52: c3                           	ret
    2e53: e8 79 ff ff ff               	call	0x2dd1 <explode_bomb>

0000000000002e58 <read_line>:
    2e58: f3 0f 1e fa                  	endbr64
    2e5c: 55                           	push	rbp
    2e5d: 53                           	push	rbx
    2e5e: 48 83 ec 08                  	sub	rsp, 8
    2e62: b8 00 00 00 00               	mov	eax, 0
    2e67: e8 28 fe ff ff               	call	0x2c94 <skip>
    2e6c: 48 85 c0                     	test	rax, rax
    2e6f: 74 5d                        	je	0x2ece <read_line+0x76>
    2e71: 8b 2d 39 4c 00 00            	mov	ebp, dword ptr [rip + 19513] # 0x7ab0 <num_input_strings>
    2e77: 48 63 c5                     	movsxd	rax, ebp
    2e7a: 48 8d 1c 80                  	lea	rbx, [rax + 4*rax]
    2e7e: 48 c1 e3 04                  	shl	rbx, 4
    2e82: 48 8d 05 37 4c 00 00         	lea	rax, [rip + 19511]      # 0x7ac0 <input_strings>
    2e89: 48 01 c3                     	add	rbx, rax
    2e8c: 48 89 df                     	mov	rdi, rbx
    2e8f: e8 dc f3 ff ff               	call	0x2270 <.plt.sec+0x60>
    2e94: 83 f8 4e                     	cmp	eax, 78
    2e97: 0f 8f a9 00 00 00            	jg	0x2f46 <read_line+0xee>
    2e9d: 83 e8 01                     	sub	eax, 1
    2ea0: 48 98                        	cdqe
    2ea2: 48 63 d5                     	movsxd	rdx, ebp
    2ea5: 48 8d 0c 92                  	lea	rcx, [rdx + 4*rdx]
    2ea9: 48 c1 e1 04                  	shl	rcx, 4
    2ead: 48 8d 15 0c 4c 00 00         	lea	rdx, [rip + 19468]      # 0x7ac0 <input_strings>
    2eb4: 48 01 ca                     	add	rdx, rcx
    2eb7: c6 04 02 00                  	mov	byte ptr [rdx + rax], 0
    2ebb: 83 c5 01                     	add	ebp, 1
    2ebe: 89 2d ec 4b 00 00            	mov	dword ptr [rip + 19436], ebp # 0x7ab0 <num_input_strings>
    2ec4: 48 89 d8                     	mov	rax, rbx
    2ec7: 48 83 c4 08                  	add	rsp, 8
    2ecb: 5b                           	pop	rbx
    2ecc: 5d                           	pop	rbp
    2ecd: c3                           	ret
    2ece: 48 8b 05 5b 4b 00 00         	mov	rax, qword ptr [rip + 19291] # 0x7a30 <stdin@GLIBC_2.2.5>
    2ed5: 48 39 05 74 4b 00 00         	cmp	qword ptr [rip + 19316], rax # 0x7a50 <infile>
    2edc: 74 1b                        	je	0x2ef9 <read_line+0xa1>
    2ede: 48 8d 3d fe 14 00 00         	lea	rdi, [rip + 5374]       # 0x43e3 <_IO_stdin_used+0x3e3>
    2ee5: e8 26 f3 ff ff               	call	0x2210 <.plt.sec>
    2eea: 48 85 c0                     	test	rax, rax
    2eed: 74 20                        	je	0x2f0f <read_line+0xb7>
    2eef: bf 00 00 00 00               	mov	edi, 0
    2ef4: e8 77 f4 ff ff               	call	0x2370 <.plt.sec+0x160>
    2ef9: 48 8d 3d c5 14 00 00         	lea	rdi, [rip + 5317]       # 0x43c5 <_IO_stdin_used+0x3c5>
    2f00: e8 4b f3 ff ff               	call	0x2250 <.plt.sec+0x40>
    2f05: bf 08 00 00 00               	mov	edi, 8
    2f0a: e8 61 f4 ff ff               	call	0x2370 <.plt.sec+0x160>
    2f0f: 48 8b 05 1a 4b 00 00         	mov	rax, qword ptr [rip + 19226] # 0x7a30 <stdin@GLIBC_2.2.5>
    2f16: 48 89 05 33 4b 00 00         	mov	qword ptr [rip + 19251], rax # 0x7a50 <infile>
    2f1d: b8 00 00 00 00               	mov	eax, 0
    2f22: e8 6d fd ff ff               	call	0x2c94 <skip>
    2f27: 48 85 c0                     	test	rax, rax
    2f2a: 0f 85 41 ff ff ff            	jne	0x2e71 <read_line+0x19>
    2f30: 48 8d 3d 8e 14 00 00         	lea	rdi, [rip + 5262]       # 0x43c5 <_IO_stdin_used+0x3c5>
    2f37: e8 14 f3 ff ff               	call	0x2250 <.plt.sec+0x40>
    2f3c: bf 00 00 00 00               	mov	edi, 0
    2f41: e8 2a f4 ff ff               	call	0x2370 <.plt.sec+0x160>
    2f46: 48 8d 3d a1 14 00 00         	lea	rdi, [rip + 5281]       # 0x43ee <_IO_stdin_used+0x3ee>
    2f4d: e8 fe f2 ff ff               	call	0x2250 <.plt.sec+0x40>
    2f52: 8b 05 58 4b 00 00            	mov	eax, dword ptr [rip + 19288] # 0x7ab0 <num_input_strings>
    2f58: 8d 50 01                     	lea	edx, [rax + 1]
    2f5b: 89 15 4f 4b 00 00            	mov	dword ptr [rip + 19279], edx # 0x7ab0 <num_input_strings>
    2f61: 48 98                        	cdqe
    2f63: 48 6b c0 50                  	imul	rax, rax, 80
    2f67: 48 8d 15 52 4b 00 00         	lea	rdx, [rip + 19282]      # 0x7ac0 <input_strings>
    2f6e: 48 be 2a 2a 2a 74 72 75 6e 63	movabs	rsi, 7164793191628679722
    2f78: 48 bf 61 74 65 64 2a 2a 2a 00	movabs	rdi, 11868310583211105
    2f82: 48 89 34 02                  	mov	qword ptr [rdx + rax], rsi
    2f86: 48 89 7c 02 08               	mov	qword ptr [rdx + rax + 8], rdi
    2f8b: e8 41 fe ff ff               	call	0x2dd1 <explode_bomb>

0000000000002f90 <phase_defused>:
    2f90: f3 0f 1e fa                  	endbr64
    2f94: 48 81 ec 88 00 00 00         	sub	rsp, 136
    2f9b: 64 48 8b 04 25 28 00 00 00   	mov	rax, qword ptr fs:[40]
    2fa4: 48 89 44 24 78               	mov	qword ptr [rsp + 120], rax
    2fa9: 31 c0                        	xor	eax, eax
    2fab: bf 01 00 00 00               	mov	edi, 1
    2fb0: e8 31 fd ff ff               	call	0x2ce6 <send_msg>
    2fb5: 83 3d f4 4a 00 00 02         	cmp	dword ptr [rip + 19188], 2 # 0x7ab0 <num_input_strings>
    2fbc: 74 1c                        	je	0x2fda <phase_defused+0x4a>
    2fbe: 48 8b 44 24 78               	mov	rax, qword ptr [rsp + 120]
    2fc3: 64 48 2b 04 25 28 00 00 00   	sub	rax, qword ptr fs:[40]
    2fcc: 0f 85 8f 00 00 00            	jne	0x3061 <phase_defused+0xd1>
    2fd2: 48 81 c4 88 00 00 00         	add	rsp, 136
    2fd9: c3                           	ret
    2fda: 48 8d 4c 24 0c               	lea	rcx, [rsp + 12]
    2fdf: 48 8d 54 24 08               	lea	rdx, [rsp + 8]
    2fe4: 48 83 ec 08                  	sub	rsp, 8
    2fe8: 48 8d 44 24 28               	lea	rax, [rsp + 40]
    2fed: 50                           	push	rax
    2fee: 48 8d 44 24 2c               	lea	rax, [rsp + 44]
    2ff3: 50                           	push	rax
    2ff4: 48 8d 44 24 30               	lea	rax, [rsp + 48]
    2ff9: 50                           	push	rax
    2ffa: 4c 8d 4c 24 34               	lea	r9, [rsp + 52]
    2fff: 4c 8d 44 24 30               	lea	r8, [rsp + 48]
    3004: 48 8d 35 fe 13 00 00         	lea	rsi, [rip + 5118]       # 0x4409 <_IO_stdin_used+0x409>
    300b: 48 8d 3d fe 4a 00 00         	lea	rdi, [rip + 19198]      # 0x7b10 <input_strings+0x50>
    3012: b8 00 00 00 00               	mov	eax, 0
    3017: e8 14 f3 ff ff               	call	0x2330 <.plt.sec+0x120>
    301c: 48 83 c4 20                  	add	rsp, 32
    3020: 83 f8 07                     	cmp	eax, 7
    3023: 75 99                        	jne	0x2fbe <phase_defused+0x2e>
    3025: 48 8d 7c 24 20               	lea	rdi, [rsp + 32]
    302a: 48 8d 35 ed 13 00 00         	lea	rsi, [rip + 5101]       # 0x441e <_IO_stdin_used+0x41e>
    3031: e8 b3 fa ff ff               	call	0x2ae9 <strings_not_equal>
    3036: 85 c0                        	test	eax, eax
    3038: 75 84                        	jne	0x2fbe <phase_defused+0x2e>
    303a: 48 8d 3d af 12 00 00         	lea	rdi, [rip + 4783]       # 0x42f0 <_IO_stdin_used+0x2f0>
    3041: e8 0a f2 ff ff               	call	0x2250 <.plt.sec+0x40>
    3046: 48 8d 3d cb 12 00 00         	lea	rdi, [rip + 4811]       # 0x4318 <_IO_stdin_used+0x318>
    304d: e8 fe f1 ff ff               	call	0x2250 <.plt.sec+0x40>
    3052: b8 00 00 00 00               	mov	eax, 0
    3057: e8 82 f9 ff ff               	call	0x29de <secret_phase>
    305c: e9 5d ff ff ff               	jmp	0x2fbe <phase_defused+0x2e>
    3061: e8 1a f2 ff ff               	call	0x2280 <.plt.sec+0x70>

0000000000003066 <sigalrm_handler>:
    3066: f3 0f 1e fa                  	endbr64
    306a: 50                           	push	rax
    306b: 58                           	pop	rax
    306c: 48 83 ec 08                  	sub	rsp, 8
    3070: b9 00 00 00 00               	mov	ecx, 0
    3075: 48 8d 15 94 16 00 00         	lea	rdx, [rip + 5780]       # 0x4710 <_IO_stdin_used+0x710>
    307c: be 01 00 00 00               	mov	esi, 1
    3081: 48 8b 3d b8 49 00 00         	mov	rdi, qword ptr [rip + 18872] # 0x7a40 <stderr@GLIBC_2.2.5>
    3088: b8 00 00 00 00               	mov	eax, 0
    308d: e8 fe f2 ff ff               	call	0x2390 <.plt.sec+0x180>
    3092: bf 01 00 00 00               	mov	edi, 1
    3097: e8 d4 f2 ff ff               	call	0x2370 <.plt.sec+0x160>

000000000000309c <rio_readlineb>:
    309c: 41 56                        	push	r14
    309e: 41 55                        	push	r13
    30a0: 41 54                        	push	r12
    30a2: 55                           	push	rbp
    30a3: 53                           	push	rbx
    30a4: 49 89 f4                     	mov	r12, rsi
    30a7: 48 83 fa 01                  	cmp	rdx, 1
    30ab: 0f 86 92 00 00 00            	jbe	0x3143 <rio_readlineb+0xa7>
    30b1: 48 89 fb                     	mov	rbx, rdi
    30b4: 4c 8d 74 16 ff               	lea	r14, [rsi + rdx - 1]
    30b9: 41 bd 01 00 00 00            	mov	r13d, 1
    30bf: 48 8d 6f 10                  	lea	rbp, [rdi + 16]
    30c3: eb 56                        	jmp	0x311b <rio_readlineb+0x7f>
    30c5: e8 66 f1 ff ff               	call	0x2230 <.plt.sec+0x20>
    30ca: 83 38 04                     	cmp	dword ptr [rax], 4
    30cd: 75 55                        	jne	0x3124 <rio_readlineb+0x88>
    30cf: ba 00 20 00 00               	mov	edx, 8192
    30d4: 48 89 ee                     	mov	rsi, rbp
    30d7: 8b 3b                        	mov	edi, dword ptr [rbx]
    30d9: e8 d2 f1 ff ff               	call	0x22b0 <.plt.sec+0xa0>
    30de: 89 c2                        	mov	edx, eax
    30e0: 89 43 04                     	mov	dword ptr [rbx + 4], eax
    30e3: 85 c0                        	test	eax, eax
    30e5: 78 de                        	js	0x30c5 <rio_readlineb+0x29>
    30e7: 85 c0                        	test	eax, eax
    30e9: 74 42                        	je	0x312d <rio_readlineb+0x91>
    30eb: 48 89 6b 08                  	mov	qword ptr [rbx + 8], rbp
    30ef: 48 8b 43 08                  	mov	rax, qword ptr [rbx + 8]
    30f3: 0f b6 08                     	movzx	ecx, byte ptr [rax]
    30f6: 48 83 c0 01                  	add	rax, 1
    30fa: 48 89 43 08                  	mov	qword ptr [rbx + 8], rax
    30fe: 83 ea 01                     	sub	edx, 1
    3101: 89 53 04                     	mov	dword ptr [rbx + 4], edx
    3104: 49 83 c4 01                  	add	r12, 1
    3108: 41 88 4c 24 ff               	mov	byte ptr [r12 - 1], cl
    310d: 80 f9 0a                     	cmp	cl, 10
    3110: 74 3c                        	je	0x314e <rio_readlineb+0xb2>
    3112: 41 83 c5 01                  	add	r13d, 1
    3116: 4d 39 f4                     	cmp	r12, r14
    3119: 74 30                        	je	0x314b <rio_readlineb+0xaf>
    311b: 8b 53 04                     	mov	edx, dword ptr [rbx + 4]
    311e: 85 d2                        	test	edx, edx
    3120: 7e ad                        	jle	0x30cf <rio_readlineb+0x33>
    3122: eb cb                        	jmp	0x30ef <rio_readlineb+0x53>
    3124: 48 c7 c0 ff ff ff ff         	mov	rax, -1
    312b: eb 05                        	jmp	0x3132 <rio_readlineb+0x96>
    312d: b8 00 00 00 00               	mov	eax, 0
    3132: 85 c0                        	test	eax, eax
    3134: 75 29                        	jne	0x315f <rio_readlineb+0xc3>
    3136: b8 00 00 00 00               	mov	eax, 0
    313b: 41 83 fd 01                  	cmp	r13d, 1
    313f: 75 0d                        	jne	0x314e <rio_readlineb+0xb2>
    3141: eb 13                        	jmp	0x3156 <rio_readlineb+0xba>
    3143: 41 bd 01 00 00 00            	mov	r13d, 1
    3149: eb 03                        	jmp	0x314e <rio_readlineb+0xb2>
    314b: 4d 89 f4                     	mov	r12, r14
    314e: 41 c6 04 24 00               	mov	byte ptr [r12], 0
    3153: 49 63 c5                     	movsxd	rax, r13d
    3156: 5b                           	pop	rbx
    3157: 5d                           	pop	rbp
    3158: 41 5c                        	pop	r12
    315a: 41 5d                        	pop	r13
    315c: 41 5e                        	pop	r14
    315e: c3                           	ret
    315f: 48 c7 c0 ff ff ff ff         	mov	rax, -1
    3166: eb ee                        	jmp	0x3156 <rio_readlineb+0xba>

0000000000003168 <submitr>:
    3168: f3 0f 1e fa                  	endbr64
    316c: 41 57                        	push	r15
    316e: 41 56                        	push	r14
    3170: 41 55                        	push	r13
    3172: 41 54                        	push	r12
    3174: 55                           	push	rbp
    3175: 53                           	push	rbx
    3176: 4c 8d 9c 24 00 60 ff ff      	lea	r11, [rsp - 40960]
    317e: 48 81 ec 00 10 00 00         	sub	rsp, 4096
    3185: 48 83 0c 24 00               	or	qword ptr [rsp], 0
    318a: 4c 39 dc                     	cmp	rsp, r11
    318d: 75 ef                        	jne	0x317e <submitr+0x16>
    318f: 48 83 ec 68                  	sub	rsp, 104
    3193: 49 89 fd                     	mov	r13, rdi
    3196: 89 f5                        	mov	ebp, esi
    3198: 48 89 14 24                  	mov	qword ptr [rsp], rdx
    319c: 48 89 4c 24 08               	mov	qword ptr [rsp + 8], rcx
    31a1: 4c 89 44 24 10               	mov	qword ptr [rsp + 16], r8
    31a6: 4c 89 cb                     	mov	rbx, r9
    31a9: 4c 8b bc 24 a0 a0 00 00      	mov	r15, qword ptr [rsp + 41120]
    31b1: 64 48 8b 04 25 28 00 00 00   	mov	rax, qword ptr fs:[40]
    31ba: 48 89 84 24 58 a0 00 00      	mov	qword ptr [rsp + 41048], rax
    31c2: 31 c0                        	xor	eax, eax
    31c4: c7 44 24 2c 00 00 00 00      	mov	dword ptr [rsp + 44], 0
    31cc: ba 00 00 00 00               	mov	edx, 0
    31d1: be 01 00 00 00               	mov	esi, 1
    31d6: bf 02 00 00 00               	mov	edi, 2
    31db: e8 f0 f1 ff ff               	call	0x23d0 <.plt.sec+0x1c0>
    31e0: 85 c0                        	test	eax, eax
    31e2: 0f 88 11 01 00 00            	js	0x32f9 <submitr+0x191>
    31e8: 41 89 c4                     	mov	r12d, eax
    31eb: 4c 89 ef                     	mov	rdi, r13
    31ee: e8 fd f0 ff ff               	call	0x22f0 <.plt.sec+0xe0>
    31f3: 48 85 c0                     	test	rax, rax
    31f6: 0f 84 4d 01 00 00            	je	0x3349 <submitr+0x1e1>
    31fc: 4c 8d 6c 24 30               	lea	r13, [rsp + 48]
    3201: 48 c7 44 24 30 00 00 00 00   	mov	qword ptr [rsp + 48], 0
    320a: 48 c7 44 24 38 00 00 00 00   	mov	qword ptr [rsp + 56], 0
    3213: 66 c7 44 24 30 02 00         	mov	word ptr [rsp + 48], 2
    321a: 48 63 50 14                  	movsxd	rdx, dword ptr [rax + 20]
    321e: 48 8b 40 18                  	mov	rax, qword ptr [rax + 24]
    3222: 48 8d 7c 24 34               	lea	rdi, [rsp + 52]
    3227: b9 0c 00 00 00               	mov	ecx, 12
    322c: 48 8b 30                     	mov	rsi, qword ptr [rax]
    322f: e8 cc f0 ff ff               	call	0x2300 <.plt.sec+0xf0>
    3234: 66 c1 c5 08                  	rol	bp, 8
    3238: 66 89 6c 24 32               	mov	word ptr [rsp + 50], bp
    323d: ba 10 00 00 00               	mov	edx, 16
    3242: 4c 89 ee                     	mov	rsi, r13
    3245: 44 89 e7                     	mov	edi, r12d
    3248: e8 33 f1 ff ff               	call	0x2380 <.plt.sec+0x170>
    324d: 85 c0                        	test	eax, eax
    324f: 0f 88 5f 01 00 00            	js	0x33b4 <submitr+0x24c>
    3255: 48 89 df                     	mov	rdi, rbx
    3258: e8 13 f0 ff ff               	call	0x2270 <.plt.sec+0x60>
    325d: 48 89 c5                     	mov	rbp, rax
    3260: 48 8b 3c 24                  	mov	rdi, qword ptr [rsp]
    3264: e8 07 f0 ff ff               	call	0x2270 <.plt.sec+0x60>
    3269: 49 89 c6                     	mov	r14, rax
    326c: 48 8b 7c 24 08               	mov	rdi, qword ptr [rsp + 8]
    3271: e8 fa ef ff ff               	call	0x2270 <.plt.sec+0x60>
    3276: 49 89 c5                     	mov	r13, rax
    3279: 48 8b 7c 24 10               	mov	rdi, qword ptr [rsp + 16]
    327e: e8 ed ef ff ff               	call	0x2270 <.plt.sec+0x60>
    3283: 48 89 c2                     	mov	rdx, rax
    3286: 4b 8d 84 2e 80 00 00 00      	lea	rax, [r14 + r13 + 128]
    328e: 48 01 d0                     	add	rax, rdx
    3291: 48 8d 54 6d 00               	lea	rdx, [rbp + 2*rbp]
    3296: 48 01 d0                     	add	rax, rdx
    3299: 48 3d 00 20 00 00            	cmp	rax, 8192
    329f: 0f 87 6c 01 00 00            	ja	0x3411 <submitr+0x2a9>
    32a5: 48 8d 94 24 50 40 00 00      	lea	rdx, [rsp + 16464]
    32ad: b9 00 04 00 00               	mov	ecx, 1024
    32b2: b8 00 00 00 00               	mov	eax, 0
    32b7: 48 89 d7                     	mov	rdi, rdx
    32ba: f3 48 ab                     	rep		stosq	qword ptr es:[rdi], rax
    32bd: 48 89 df                     	mov	rdi, rbx
    32c0: e8 ab ef ff ff               	call	0x2270 <.plt.sec+0x60>
    32c5: 85 c0                        	test	eax, eax
    32c7: 0f 84 07 05 00 00            	je	0x37d4 <submitr+0x66c>
    32cd: 8d 40 ff                     	lea	eax, [rax - 1]
    32d0: 4c 8d 6c 03 01               	lea	r13, [rbx + rax + 1]
    32d5: 48 8d ac 24 50 40 00 00      	lea	rbp, [rsp + 16464]
    32dd: 48 8d 84 24 50 80 00 00      	lea	rax, [rsp + 32848]
    32e5: 48 89 44 24 18               	mov	qword ptr [rsp + 24], rax
    32ea: 49 be d9 ff 00 00 00 00 20 00	movabs	r14, 9007199254806489
    32f4: e9 a6 01 00 00               	jmp	0x349f <submitr+0x337>
    32f9: 48 b8 45 72 72 6f 72 3a 20 43	movabs	rax, 4836930262966366789
    3303: 48 ba 6c 69 65 6e 74 20 75 6e	movabs	rdx, 7959303600887654764
    330d: 49 89 07                     	mov	qword ptr [r15], rax
    3310: 49 89 57 08                  	mov	qword ptr [r15 + 8], rdx
    3314: 48 b8 61 62 6c 65 20 74 6f 20	movabs	rax, 2337214414117954145
    331e: 48 ba 63 72 65 61 74 65 20 73	movabs	rdx, 8295742064141103715
    3328: 49 89 47 10                  	mov	qword ptr [r15 + 16], rax
    332c: 49 89 57 18                  	mov	qword ptr [r15 + 24], rdx
    3330: 41 c7 47 20 6f 63 6b 65      	mov	dword ptr [r15 + 32], 1701536623
    3338: 66 41 c7 47 24 74 00         	mov	word ptr [r15 + 36], 116
    333f: b8 ff ff ff ff               	mov	eax, 4294967295
    3344: e9 03 03 00 00               	jmp	0x364c <submitr+0x4e4>
    3349: 48 b8 45 72 72 6f 72 3a 20 44	movabs	rax, 4908987857004294725
    3353: 48 ba 4e 53 20 69 73 20 75 6e	movabs	rdx, 7959303596504273742
    335d: 49 89 07                     	mov	qword ptr [r15], rax
    3360: 49 89 57 08                  	mov	qword ptr [r15 + 8], rdx
    3364: 48 b8 61 62 6c 65 20 74 6f 20	movabs	rax, 2337214414117954145
    336e: 48 ba 72 65 73 6f 6c 76 65 20	movabs	rdx, 2334402189959849330
    3378: 49 89 47 10                  	mov	qword ptr [r15 + 16], rax
    337c: 49 89 57 18                  	mov	qword ptr [r15 + 24], rdx
    3380: 48 b8 73 65 72 76 65 72 20 61	movabs	rax, 6998719601038222707
    338a: 49 89 47 20                  	mov	qword ptr [r15 + 32], rax
    338e: 41 c7 47 28 64 64 72 65      	mov	dword ptr [r15 + 40], 1701995620
    3396: 66 41 c7 47 2c 73 73         	mov	word ptr [r15 + 44], 29555
    339d: 41 c6 47 2e 00               	mov	byte ptr [r15 + 46], 0
    33a2: 44 89 e7                     	mov	edi, r12d
    33a5: e8 f6 ee ff ff               	call	0x22a0 <.plt.sec+0x90>
    33aa: b8 ff ff ff ff               	mov	eax, 4294967295
    33af: e9 98 02 00 00               	jmp	0x364c <submitr+0x4e4>
    33b4: 48 b8 45 72 72 6f 72 3a 20 55	movabs	rax, 6133966955649069637
    33be: 48 ba 6e 61 62 6c 65 20 74 6f	movabs	rdx, 8031079655490609518
    33c8: 49 89 07                     	mov	qword ptr [r15], rax
    33cb: 49 89 57 08                  	mov	qword ptr [r15 + 8], rdx
    33cf: 48 b8 20 63 6f 6e 6e 65 63 74	movabs	rax, 8386658456067597088
    33d9: 48 ba 20 74 6f 20 74 68 65 20	movabs	rdx, 2334386829831140384
    33e3: 49 89 47 10                  	mov	qword ptr [r15 + 16], rax
    33e7: 49 89 57 18                  	mov	qword ptr [r15 + 24], rdx
    33eb: 41 c7 47 20 73 65 72 76      	mov	dword ptr [r15 + 32], 1987208563
    33f3: 66 41 c7 47 24 65 72         	mov	word ptr [r15 + 36], 29285
    33fa: 41 c6 47 26 00               	mov	byte ptr [r15 + 38], 0
    33ff: 44 89 e7                     	mov	edi, r12d
    3402: e8 99 ee ff ff               	call	0x22a0 <.plt.sec+0x90>
    3407: b8 ff ff ff ff               	mov	eax, 4294967295
    340c: e9 3b 02 00 00               	jmp	0x364c <submitr+0x4e4>
    3411: 48 b8 45 72 72 6f 72 3a 20 52	movabs	rax, 5917794173535285829
    341b: 48 ba 65 73 75 6c 74 20 73 74	movabs	rdx, 8391086215129297765
    3425: 49 89 07                     	mov	qword ptr [r15], rax
    3428: 49 89 57 08                  	mov	qword ptr [r15 + 8], rdx
    342c: 48 b8 72 69 6e 67 20 74 6f 6f	movabs	rax, 8029764343147948402
    3436: 48 ba 20 6c 61 72 67 65 2e 20	movabs	rdx, 2318902353117408288
    3440: 49 89 47 10                  	mov	qword ptr [r15 + 16], rax
    3444: 49 89 57 18                  	mov	qword ptr [r15 + 24], rdx
    3448: 48 b8 49 6e 63 72 65 61 73 65	movabs	rax, 7310293708491157065
    3452: 48 ba 20 53 55 42 4d 49 54 52	movabs	rdx, 5932447205327983392
    345c: 49 89 47 20                  	mov	qword ptr [r15 + 32], rax
    3460: 49 89 57 28                  	mov	qword ptr [r15 + 40], rdx
    3464: 48 b8 5f 4d 41 58 42 55 46 00	movabs	rax, 19796991806623071
    346e: 49 89 47 30                  	mov	qword ptr [r15 + 48], rax
    3472: 44 89 e7                     	mov	edi, r12d
    3475: e8 26 ee ff ff               	call	0x22a0 <.plt.sec+0x90>
    347a: b8 ff ff ff ff               	mov	eax, 4294967295
    347f: e9 c8 01 00 00               	jmp	0x364c <submitr+0x4e4>
    3484: 49 0f a3 c6                  	bt	r14, rax
    3488: 73 21                        	jae	0x34ab <submitr+0x343>
    348a: 44 88 45 00                  	mov	byte ptr [rbp], r8b
    348e: 48 8d 6d 01                  	lea	rbp, [rbp + 1]
    3492: 48 83 c3 01                  	add	rbx, 1
    3496: 4c 39 eb                     	cmp	rbx, r13
    3499: 0f 84 35 03 00 00            	je	0x37d4 <submitr+0x66c>
    349f: 44 0f b6 03                  	movzx	r8d, byte ptr [rbx]
    34a3: 41 8d 40 d6                  	lea	eax, [r8 - 42]
    34a7: 3c 35                        	cmp	al, 53
    34a9: 76 d9                        	jbe	0x3484 <submitr+0x31c>
    34ab: 44 89 c0                     	mov	eax, r8d
    34ae: 83 e0 df                     	and	eax, -33
    34b1: 83 e8 41                     	sub	eax, 65
    34b4: 3c 19                        	cmp	al, 25
    34b6: 76 d2                        	jbe	0x348a <submitr+0x322>
    34b8: 41 80 f8 20                  	cmp	r8b, 32
    34bc: 74 60                        	je	0x351e <submitr+0x3b6>
    34be: 41 8d 40 e0                  	lea	eax, [r8 - 32]
    34c2: 3c 5f                        	cmp	al, 95
    34c4: 76 0a                        	jbe	0x34d0 <submitr+0x368>
    34c6: 41 80 f8 09                  	cmp	r8b, 9
    34ca: 0f 85 77 02 00 00            	jne	0x3747 <submitr+0x5df>
    34d0: 45 0f b6 c0                  	movzx	r8d, r8b
    34d4: 48 8d 0d 03 13 00 00         	lea	rcx, [rip + 4867]       # 0x47de <_IO_stdin_used+0x7de>
    34db: ba 08 00 00 00               	mov	edx, 8
    34e0: be 01 00 00 00               	mov	esi, 1
    34e5: 48 8b 7c 24 18               	mov	rdi, qword ptr [rsp + 24]
    34ea: b8 00 00 00 00               	mov	eax, 0
    34ef: e8 cc ee ff ff               	call	0x23c0 <.plt.sec+0x1b0>
    34f4: 0f b6 84 24 50 80 00 00      	movzx	eax, byte ptr [rsp + 32848]
    34fc: 88 45 00                     	mov	byte ptr [rbp], al
    34ff: 0f b6 84 24 51 80 00 00      	movzx	eax, byte ptr [rsp + 32849]
    3507: 88 45 01                     	mov	byte ptr [rbp + 1], al
    350a: 0f b6 84 24 52 80 00 00      	movzx	eax, byte ptr [rsp + 32850]
    3512: 88 45 02                     	mov	byte ptr [rbp + 2], al
    3515: 48 8d 6d 03                  	lea	rbp, [rbp + 3]
    3519: e9 74 ff ff ff               	jmp	0x3492 <submitr+0x32a>
    351e: c6 45 00 2b                  	mov	byte ptr [rbp], 43
    3522: 48 8d 6d 01                  	lea	rbp, [rbp + 1]
    3526: e9 67 ff ff ff               	jmp	0x3492 <submitr+0x32a>
    352b: 48 01 c5                     	add	rbp, rax
    352e: 48 29 c3                     	sub	rbx, rax
    3531: 0f 84 00 03 00 00            	je	0x3837 <submitr+0x6cf>
    3537: 48 89 da                     	mov	rdx, rbx
    353a: 48 89 ee                     	mov	rsi, rbp
    353d: 44 89 e7                     	mov	edi, r12d
    3540: e8 1b ed ff ff               	call	0x2260 <.plt.sec+0x50>
    3545: 48 85 c0                     	test	rax, rax
    3548: 7f e1                        	jg	0x352b <submitr+0x3c3>
    354a: e8 e1 ec ff ff               	call	0x2230 <.plt.sec+0x20>
    354f: 83 38 04                     	cmp	dword ptr [rax], 4
    3552: 0f 85 90 01 00 00            	jne	0x36e8 <submitr+0x580>
    3558: 4c 89 e8                     	mov	rax, r13
    355b: eb ce                        	jmp	0x352b <submitr+0x3c3>
    355d: 48 b8 45 72 72 6f 72 3a 20 43	movabs	rax, 4836930262966366789
    3567: 48 ba 6c 69 65 6e 74 20 75 6e	movabs	rdx, 7959303600887654764
    3571: 49 89 07                     	mov	qword ptr [r15], rax
    3574: 49 89 57 08                  	mov	qword ptr [r15 + 8], rdx
    3578: 48 b8 61 62 6c 65 20 74 6f 20	movabs	rax, 2337214414117954145
    3582: 48 ba 72 65 61 64 20 66 69 72	movabs	rdx, 8244232882187494770
    358c: 49 89 47 10                  	mov	qword ptr [r15 + 16], rax
    3590: 49 89 57 18                  	mov	qword ptr [r15 + 24], rdx
    3594: 48 b8 73 74 20 68 65 61 64 65	movabs	rax, 7306071583668335731
    359e: 48 ba 72 20 66 72 6f 6d 20 73	movabs	rdx, 8295750839044546674
    35a8: 49 89 47 20                  	mov	qword ptr [r15 + 32], rax
    35ac: 49 89 57 28                  	mov	qword ptr [r15 + 40], rdx
    35b0: 41 c7 47 30 65 72 76 65      	mov	dword ptr [r15 + 48], 1702261349
    35b8: 66 41 c7 47 34 72 00         	mov	word ptr [r15 + 52], 114
    35bf: 44 89 e7                     	mov	edi, r12d
    35c2: e8 d9 ec ff ff               	call	0x22a0 <.plt.sec+0x90>
    35c7: b8 ff ff ff ff               	mov	eax, 4294967295
    35cc: eb 7e                        	jmp	0x364c <submitr+0x4e4>
    35ce: 4c 8d 8c 24 50 80 00 00      	lea	r9, [rsp + 32848]
    35d6: 48 8d 0d 5b 11 00 00         	lea	rcx, [rip + 4443]       # 0x4738 <_IO_stdin_used+0x738>
    35dd: 48 c7 c2 ff ff ff ff         	mov	rdx, -1
    35e4: be 01 00 00 00               	mov	esi, 1
    35e9: 4c 89 ff                     	mov	rdi, r15
    35ec: b8 00 00 00 00               	mov	eax, 0
    35f1: e8 ca ed ff ff               	call	0x23c0 <.plt.sec+0x1b0>
    35f6: 44 89 e7                     	mov	edi, r12d
    35f9: e8 a2 ec ff ff               	call	0x22a0 <.plt.sec+0x90>
    35fe: b8 ff ff ff ff               	mov	eax, 4294967295
    3603: eb 47                        	jmp	0x364c <submitr+0x4e4>
    3605: 48 8d b4 24 50 20 00 00      	lea	rsi, [rsp + 8272]
    360d: 48 8d 7c 24 40               	lea	rdi, [rsp + 64]
    3612: ba 00 20 00 00               	mov	edx, 8192
    3617: e8 80 fa ff ff               	call	0x309c <rio_readlineb>
    361c: 48 85 c0                     	test	rax, rax
    361f: 7e 54                        	jle	0x3675 <submitr+0x50d>
    3621: 48 8d b4 24 50 20 00 00      	lea	rsi, [rsp + 8272]
    3629: 4c 89 ff                     	mov	rdi, r15
    362c: e8 0f ec ff ff               	call	0x2240 <.plt.sec+0x30>
    3631: 44 89 e7                     	mov	edi, r12d
    3634: e8 67 ec ff ff               	call	0x22a0 <.plt.sec+0x90>
    3639: 48 8d 35 b9 11 00 00         	lea	rsi, [rip + 4537]       # 0x47f9 <_IO_stdin_used+0x7f9>
    3640: 4c 89 ff                     	mov	rdi, r15
    3643: e8 88 ec ff ff               	call	0x22d0 <.plt.sec+0xc0>
    3648: f7 d8                        	neg	eax
    364a: 19 c0                        	sbb	eax, eax
    364c: 48 8b 94 24 58 a0 00 00      	mov	rdx, qword ptr [rsp + 41048]
    3654: 64 48 2b 14 25 28 00 00 00   	sub	rdx, qword ptr fs:[40]
    365d: 0f 85 f0 02 00 00            	jne	0x3953 <submitr+0x7eb>
    3663: 48 81 c4 68 a0 00 00         	add	rsp, 41064
    366a: 5b                           	pop	rbx
    366b: 5d                           	pop	rbp
    366c: 41 5c                        	pop	r12
    366e: 41 5d                        	pop	r13
    3670: 41 5e                        	pop	r14
    3672: 41 5f                        	pop	r15
    3674: c3                           	ret
    3675: 48 b8 45 72 72 6f 72 3a 20 43	movabs	rax, 4836930262966366789
    367f: 48 ba 6c 69 65 6e 74 20 75 6e	movabs	rdx, 7959303600887654764
    3689: 49 89 07                     	mov	qword ptr [r15], rax
    368c: 49 89 57 08                  	mov	qword ptr [r15 + 8], rdx
    3690: 48 b8 61 62 6c 65 20 74 6f 20	movabs	rax, 2337214414117954145
    369a: 48 ba 72 65 61 64 20 73 74 61	movabs	rdx, 7022364301937698162
    36a4: 49 89 47 10                  	mov	qword ptr [r15 + 16], rax
    36a8: 49 89 57 18                  	mov	qword ptr [r15 + 24], rdx
    36ac: 48 b8 74 75 73 20 6d 65 73 73	movabs	rax, 8319104456053716340
    36b6: 48 ba 61 67 65 20 66 72 6f 6d	movabs	rdx, 7885647255504775009
    36c0: 49 89 47 20                  	mov	qword ptr [r15 + 32], rax
    36c4: 49 89 57 28                  	mov	qword ptr [r15 + 40], rdx
    36c8: 48 b8 20 73 65 72 76 65 72 00	movabs	rax, 32199706744812320
    36d2: 49 89 47 30                  	mov	qword ptr [r15 + 48], rax
    36d6: 44 89 e7                     	mov	edi, r12d
    36d9: e8 c2 eb ff ff               	call	0x22a0 <.plt.sec+0x90>
    36de: b8 ff ff ff ff               	mov	eax, 4294967295
    36e3: e9 64 ff ff ff               	jmp	0x364c <submitr+0x4e4>
    36e8: 48 b8 45 72 72 6f 72 3a 20 43	movabs	rax, 4836930262966366789
    36f2: 48 ba 6c 69 65 6e 74 20 75 6e	movabs	rdx, 7959303600887654764
    36fc: 49 89 07                     	mov	qword ptr [r15], rax
    36ff: 49 89 57 08                  	mov	qword ptr [r15 + 8], rdx
    3703: 48 b8 61 62 6c 65 20 74 6f 20	movabs	rax, 2337214414117954145
    370d: 48 ba 77 72 69 74 65 20 74 6f	movabs	rdx, 8031079655625290359
    3717: 49 89 47 10                  	mov	qword ptr [r15 + 16], rax
    371b: 49 89 57 18                  	mov	qword ptr [r15 + 24], rdx
    371f: 48 b8 20 74 68 65 20 73 65 72	movabs	rax, 8243121275949052960
    3729: 49 89 47 20                  	mov	qword ptr [r15 + 32], rax
    372d: 41 c7 47 28 76 65 72 00      	mov	dword ptr [r15 + 40], 7497078
    3735: 44 89 e7                     	mov	edi, r12d
    3738: e8 63 eb ff ff               	call	0x22a0 <.plt.sec+0x90>
    373d: b8 ff ff ff ff               	mov	eax, 4294967295
    3742: e9 05 ff ff ff               	jmp	0x364c <submitr+0x4e4>
    3747: 48 b8 45 72 72 6f 72 3a 20 52	movabs	rax, 5917794173535285829
    3751: 48 ba 65 73 75 6c 74 20 73 74	movabs	rdx, 8391086215129297765
    375b: 49 89 07                     	mov	qword ptr [r15], rax
    375e: 49 89 57 08                  	mov	qword ptr [r15 + 8], rdx
    3762: 48 b8 72 69 6e 67 20 63 6f 6e	movabs	rax, 7957688057412348274
    376c: 48 ba 74 61 69 6e 73 20 61 6e	movabs	rdx, 7953674097058734452
    3776: 49 89 47 10                  	mov	qword ptr [r15 + 16], rax
    377a: 49 89 57 18                  	mov	qword ptr [r15 + 24], rdx
    377e: 48 b8 20 69 6c 6c 65 67 61 6c	movabs	rax, 7809636914145552672
    3788: 48 ba 20 6f 72 20 75 6e 70 72	movabs	rdx, 8246212367049977632
    3792: 49 89 47 20                  	mov	qword ptr [r15 + 32], rax
    3796: 49 89 57 28                  	mov	qword ptr [r15 + 40], rdx
    379a: 48 b8 69 6e 74 61 62 6c 65 20	movabs	rax, 2334391151659085417
    37a4: 48 ba 63 68 61 72 61 63 74 65	movabs	rdx, 7310577365311121507
    37ae: 49 89 47 30                  	mov	qword ptr [r15 + 48], rax
    37b2: 49 89 57 38                  	mov	qword ptr [r15 + 56], rdx
    37b6: 66 41 c7 47 40 72 2e         	mov	word ptr [r15 + 64], 11890
    37bd: 41 c6 47 42 00               	mov	byte ptr [r15 + 66], 0
    37c2: 44 89 e7                     	mov	edi, r12d
    37c5: e8 d6 ea ff ff               	call	0x22a0 <.plt.sec+0x90>
    37ca: b8 ff ff ff ff               	mov	eax, 4294967295
    37cf: e9 78 fe ff ff               	jmp	0x364c <submitr+0x4e4>
    37d4: 48 8d 9c 24 50 20 00 00      	lea	rbx, [rsp + 8272]
    37dc: 48 8d 84 24 50 40 00 00      	lea	rax, [rsp + 16464]
    37e4: 50                           	push	rax
    37e5: ff 74 24 18                  	push	qword ptr [rsp + 24]
    37e9: 4c 8b 4c 24 18               	mov	r9, qword ptr [rsp + 24]
    37ee: 4c 8b 44 24 10               	mov	r8, qword ptr [rsp + 16]
    37f3: 48 8d 0d 6e 0f 00 00         	lea	rcx, [rip + 3950]       # 0x4768 <_IO_stdin_used+0x768>
    37fa: ba 00 20 00 00               	mov	edx, 8192
    37ff: be 01 00 00 00               	mov	esi, 1
    3804: 48 89 df                     	mov	rdi, rbx
    3807: b8 00 00 00 00               	mov	eax, 0
    380c: e8 af eb ff ff               	call	0x23c0 <.plt.sec+0x1b0>
    3811: 48 89 df                     	mov	rdi, rbx
    3814: e8 57 ea ff ff               	call	0x2270 <.plt.sec+0x60>
    3819: 48 89 c3                     	mov	rbx, rax
    381c: 48 83 c4 10                  	add	rsp, 16
    3820: 48 8d ac 24 50 20 00 00      	lea	rbp, [rsp + 8272]
    3828: 41 bd 00 00 00 00            	mov	r13d, 0
    382e: 48 85 c0                     	test	rax, rax
    3831: 0f 85 00 fd ff ff            	jne	0x3537 <submitr+0x3cf>
    3837: 44 89 64 24 40               	mov	dword ptr [rsp + 64], r12d
    383c: c7 44 24 44 00 00 00 00      	mov	dword ptr [rsp + 68], 0
    3844: 48 8d 7c 24 40               	lea	rdi, [rsp + 64]
    3849: 48 8d 44 24 50               	lea	rax, [rsp + 80]
    384e: 48 89 44 24 48               	mov	qword ptr [rsp + 72], rax
    3853: 48 8d b4 24 50 20 00 00      	lea	rsi, [rsp + 8272]
    385b: ba 00 20 00 00               	mov	edx, 8192
    3860: e8 37 f8 ff ff               	call	0x309c <rio_readlineb>
    3865: 48 85 c0                     	test	rax, rax
    3868: 0f 8e ef fc ff ff            	jle	0x355d <submitr+0x3f5>
    386e: 48 8d 4c 24 2c               	lea	rcx, [rsp + 44]
    3873: 48 8d 94 24 50 60 00 00      	lea	rdx, [rsp + 24656]
    387b: 48 8d bc 24 50 20 00 00      	lea	rdi, [rsp + 8272]
    3883: 4c 8d 84 24 50 80 00 00      	lea	r8, [rsp + 32848]
    388b: 48 8d 35 53 0f 00 00         	lea	rsi, [rip + 3923]       # 0x47e5 <_IO_stdin_used+0x7e5>
    3892: b8 00 00 00 00               	mov	eax, 0
    3897: e8 94 ea ff ff               	call	0x2330 <.plt.sec+0x120>
    389c: 44 8b 44 24 2c               	mov	r8d, dword ptr [rsp + 44]
    38a1: 41 81 f8 c8 00 00 00         	cmp	r8d, 200
    38a8: 0f 85 20 fd ff ff            	jne	0x35ce <submitr+0x466>
    38ae: 48 8d 1d 41 0f 00 00         	lea	rbx, [rip + 3905]       # 0x47f6 <_IO_stdin_used+0x7f6>
    38b5: 48 8d bc 24 50 20 00 00      	lea	rdi, [rsp + 8272]
    38bd: 48 89 de                     	mov	rsi, rbx
    38c0: e8 0b ea ff ff               	call	0x22d0 <.plt.sec+0xc0>
    38c5: 85 c0                        	test	eax, eax
    38c7: 0f 84 38 fd ff ff            	je	0x3605 <submitr+0x49d>
    38cd: 48 8d b4 24 50 20 00 00      	lea	rsi, [rsp + 8272]
    38d5: 48 8d 7c 24 40               	lea	rdi, [rsp + 64]
    38da: ba 00 20 00 00               	mov	edx, 8192
    38df: e8 b8 f7 ff ff               	call	0x309c <rio_readlineb>
    38e4: 48 85 c0                     	test	rax, rax
    38e7: 7f cc                        	jg	0x38b5 <submitr+0x74d>
    38e9: 48 b8 45 72 72 6f 72 3a 20 43	movabs	rax, 4836930262966366789
    38f3: 48 ba 6c 69 65 6e 74 20 75 6e	movabs	rdx, 7959303600887654764
    38fd: 49 89 07                     	mov	qword ptr [r15], rax
    3900: 49 89 57 08                  	mov	qword ptr [r15 + 8], rdx
    3904: 48 b8 61 62 6c 65 20 74 6f 20	movabs	rax, 2337214414117954145
    390e: 48 ba 72 65 61 64 20 68 65 61	movabs	rdx, 7018130082659132786
    3918: 49 89 47 10                  	mov	qword ptr [r15 + 16], rax
    391c: 49 89 57 18                  	mov	qword ptr [r15 + 24], rdx
    3920: 48 b8 64 65 72 73 20 66 72 6f	movabs	rax, 8030593375116879204
    392a: 48 ba 6d 20 73 65 72 76 65 72	movabs	rdx, 8243124926671954029
    3934: 49 89 47 20                  	mov	qword ptr [r15 + 32], rax
    3938: 49 89 57 28                  	mov	qword ptr [r15 + 40], rdx
    393c: 41 c6 47 30 00               	mov	byte ptr [r15 + 48], 0
    3941: 44 89 e7                     	mov	edi, r12d
    3944: e8 57 e9 ff ff               	call	0x22a0 <.plt.sec+0x90>
    3949: b8 ff ff ff ff               	mov	eax, 4294967295
    394e: e9 f9 fc ff ff               	jmp	0x364c <submitr+0x4e4>
    3953: e8 28 e9 ff ff               	call	0x2280 <.plt.sec+0x70>

0000000000003958 <init_timeout>:
    3958: f3 0f 1e fa                  	endbr64
    395c: 85 ff                        	test	edi, edi
    395e: 75 01                        	jne	0x3961 <init_timeout+0x9>
    3960: c3                           	ret
    3961: 53                           	push	rbx
    3962: 89 fb                        	mov	ebx, edi
    3964: 48 8d 35 fb f6 ff ff         	lea	rsi, [rip - 2309]       # 0x3066 <sigalrm_handler>
    396b: bf 0e 00 00 00               	mov	edi, 14
    3970: e8 6b e9 ff ff               	call	0x22e0 <.plt.sec+0xd0>
    3975: 85 db                        	test	ebx, ebx
    3977: b8 00 00 00 00               	mov	eax, 0
    397c: 0f 49 c3                     	cmovns	eax, ebx
    397f: 89 c7                        	mov	edi, eax
    3981: e8 0a e9 ff ff               	call	0x2290 <.plt.sec+0x80>
    3986: 5b                           	pop	rbx
    3987: c3                           	ret

0000000000003988 <init_driver>:
    3988: f3 0f 1e fa                  	endbr64
    398c: 41 54                        	push	r12
    398e: 55                           	push	rbp
    398f: 53                           	push	rbx
    3990: 48 83 ec 20                  	sub	rsp, 32
    3994: 48 89 fd                     	mov	rbp, rdi
    3997: 64 48 8b 04 25 28 00 00 00   	mov	rax, qword ptr fs:[40]
    39a0: 48 89 44 24 18               	mov	qword ptr [rsp + 24], rax
    39a5: 31 c0                        	xor	eax, eax
    39a7: be 01 00 00 00               	mov	esi, 1
    39ac: bf 0d 00 00 00               	mov	edi, 13
    39b1: e8 2a e9 ff ff               	call	0x22e0 <.plt.sec+0xd0>
    39b6: be 01 00 00 00               	mov	esi, 1
    39bb: bf 1d 00 00 00               	mov	edi, 29
    39c0: e8 1b e9 ff ff               	call	0x22e0 <.plt.sec+0xd0>
    39c5: be 01 00 00 00               	mov	esi, 1
    39ca: bf 1d 00 00 00               	mov	edi, 29
    39cf: e8 0c e9 ff ff               	call	0x22e0 <.plt.sec+0xd0>
    39d4: ba 00 00 00 00               	mov	edx, 0
    39d9: be 01 00 00 00               	mov	esi, 1
    39de: bf 02 00 00 00               	mov	edi, 2
    39e3: e8 e8 e9 ff ff               	call	0x23d0 <.plt.sec+0x1c0>
    39e8: 85 c0                        	test	eax, eax
    39ea: 0f 88 9c 00 00 00            	js	0x3a8c <init_driver+0x104>
    39f0: 89 c3                        	mov	ebx, eax
    39f2: 48 8d 3d d4 0c 00 00         	lea	rdi, [rip + 3284]       # 0x46cd <_IO_stdin_used+0x6cd>
    39f9: e8 f2 e8 ff ff               	call	0x22f0 <.plt.sec+0xe0>
    39fe: 48 85 c0                     	test	rax, rax
    3a01: 0f 84 d1 00 00 00            	je	0x3ad8 <init_driver+0x150>
    3a07: 49 89 e4                     	mov	r12, rsp
    3a0a: 48 c7 04 24 00 00 00 00      	mov	qword ptr [rsp], 0
    3a12: 48 c7 44 24 08 00 00 00 00   	mov	qword ptr [rsp + 8], 0
    3a1b: 66 c7 04 24 02 00            	mov	word ptr [rsp], 2
    3a21: 48 63 50 14                  	movsxd	rdx, dword ptr [rax + 20]
    3a25: 48 8b 40 18                  	mov	rax, qword ptr [rax + 24]
    3a29: 48 8d 7c 24 04               	lea	rdi, [rsp + 4]
    3a2e: b9 0c 00 00 00               	mov	ecx, 12
    3a33: 48 8b 30                     	mov	rsi, qword ptr [rax]
    3a36: e8 c5 e8 ff ff               	call	0x2300 <.plt.sec+0xf0>
    3a3b: 66 c7 44 24 02 43 31         	mov	word ptr [rsp + 2], 12611
    3a42: ba 10 00 00 00               	mov	edx, 16
    3a47: 4c 89 e6                     	mov	rsi, r12
    3a4a: 89 df                        	mov	edi, ebx
    3a4c: e8 2f e9 ff ff               	call	0x2380 <.plt.sec+0x170>
    3a51: 85 c0                        	test	eax, eax
    3a53: 0f 88 e7 00 00 00            	js	0x3b40 <init_driver+0x1b8>
    3a59: 89 df                        	mov	edi, ebx
    3a5b: e8 40 e8 ff ff               	call	0x22a0 <.plt.sec+0x90>
    3a60: 66 c7 45 00 4f 4b            	mov	word ptr [rbp], 19279
    3a66: c6 45 02 00                  	mov	byte ptr [rbp + 2], 0
    3a6a: b8 00 00 00 00               	mov	eax, 0
    3a6f: 48 8b 54 24 18               	mov	rdx, qword ptr [rsp + 24]
    3a74: 64 48 2b 14 25 28 00 00 00   	sub	rdx, qword ptr fs:[40]
    3a7d: 0f 85 f5 00 00 00            	jne	0x3b78 <init_driver+0x1f0>
    3a83: 48 83 c4 20                  	add	rsp, 32
    3a87: 5b                           	pop	rbx
    3a88: 5d                           	pop	rbp
    3a89: 41 5c                        	pop	r12
    3a8b: c3                           	ret
    3a8c: 48 b8 45 72 72 6f 72 3a 20 43	movabs	rax, 4836930262966366789
    3a96: 48 ba 6c 69 65 6e 74 20 75 6e	movabs	rdx, 7959303600887654764
    3aa0: 48 89 45 00                  	mov	qword ptr [rbp], rax
    3aa4: 48 89 55 08                  	mov	qword ptr [rbp + 8], rdx
    3aa8: 48 b8 61 62 6c 65 20 74 6f 20	movabs	rax, 2337214414117954145
    3ab2: 48 ba 63 72 65 61 74 65 20 73	movabs	rdx, 8295742064141103715
    3abc: 48 89 45 10                  	mov	qword ptr [rbp + 16], rax
    3ac0: 48 89 55 18                  	mov	qword ptr [rbp + 24], rdx
    3ac4: c7 45 20 6f 63 6b 65         	mov	dword ptr [rbp + 32], 1701536623
    3acb: 66 c7 45 24 74 00            	mov	word ptr [rbp + 36], 116
    3ad1: b8 ff ff ff ff               	mov	eax, 4294967295
    3ad6: eb 97                        	jmp	0x3a6f <init_driver+0xe7>
    3ad8: 48 b8 45 72 72 6f 72 3a 20 44	movabs	rax, 4908987857004294725
    3ae2: 48 ba 4e 53 20 69 73 20 75 6e	movabs	rdx, 7959303596504273742
    3aec: 48 89 45 00                  	mov	qword ptr [rbp], rax
    3af0: 48 89 55 08                  	mov	qword ptr [rbp + 8], rdx
    3af4: 48 b8 61 62 6c 65 20 74 6f 20	movabs	rax, 2337214414117954145
    3afe: 48 ba 72 65 73 6f 6c 76 65 20	movabs	rdx, 2334402189959849330
    3b08: 48 89 45 10                  	mov	qword ptr [rbp + 16], rax
    3b0c: 48 89 55 18                  	mov	qword ptr [rbp + 24], rdx
    3b10: 48 b8 73 65 72 76 65 72 20 61	movabs	rax, 6998719601038222707
    3b1a: 48 89 45 20                  	mov	qword ptr [rbp + 32], rax
    3b1e: c7 45 28 64 64 72 65         	mov	dword ptr [rbp + 40], 1701995620
    3b25: 66 c7 45 2c 73 73            	mov	word ptr [rbp + 44], 29555
    3b2b: c6 45 2e 00                  	mov	byte ptr [rbp + 46], 0
    3b2f: 89 df                        	mov	edi, ebx
    3b31: e8 6a e7 ff ff               	call	0x22a0 <.plt.sec+0x90>
    3b36: b8 ff ff ff ff               	mov	eax, 4294967295
    3b3b: e9 2f ff ff ff               	jmp	0x3a6f <init_driver+0xe7>
    3b40: 4c 8d 05 86 0b 00 00         	lea	r8, [rip + 2950]        # 0x46cd <_IO_stdin_used+0x6cd>
    3b47: 48 8d 0d 6a 0c 00 00         	lea	rcx, [rip + 3178]       # 0x47b8 <_IO_stdin_used+0x7b8>
    3b4e: 48 c7 c2 ff ff ff ff         	mov	rdx, -1
    3b55: be 01 00 00 00               	mov	esi, 1
    3b5a: 48 89 ef                     	mov	rdi, rbp
    3b5d: b8 00 00 00 00               	mov	eax, 0
    3b62: e8 59 e8 ff ff               	call	0x23c0 <.plt.sec+0x1b0>
    3b67: 89 df                        	mov	edi, ebx
    3b69: e8 32 e7 ff ff               	call	0x22a0 <.plt.sec+0x90>
    3b6e: b8 ff ff ff ff               	mov	eax, 4294967295
    3b73: e9 f7 fe ff ff               	jmp	0x3a6f <init_driver+0xe7>
    3b78: e8 03 e7 ff ff               	call	0x2280 <.plt.sec+0x70>

0000000000003b7d <driver_post>:
    3b7d: f3 0f 1e fa                  	endbr64
    3b81: 53                           	push	rbx
    3b82: 48 89 cb                     	mov	rbx, rcx
    3b85: 85 d2                        	test	edx, edx
    3b87: 75 17                        	jne	0x3ba0 <driver_post+0x23>
    3b89: 48 85 ff                     	test	rdi, rdi
    3b8c: 74 05                        	je	0x3b93 <driver_post+0x16>
    3b8e: 80 3f 00                     	cmp	byte ptr [rdi], 0
    3b91: 75 36                        	jne	0x3bc9 <driver_post+0x4c>
    3b93: 66 c7 03 4f 4b               	mov	word ptr [rbx], 19279
    3b98: c6 43 02 00                  	mov	byte ptr [rbx + 2], 0
    3b9c: 89 d0                        	mov	eax, edx
    3b9e: 5b                           	pop	rbx
    3b9f: c3                           	ret
    3ba0: 48 89 f2                     	mov	rdx, rsi
    3ba3: 48 8d 35 52 0c 00 00         	lea	rsi, [rip + 3154]       # 0x47fc <_IO_stdin_used+0x7fc>
    3baa: bf 01 00 00 00               	mov	edi, 1
    3baf: b8 00 00 00 00               	mov	eax, 0
    3bb4: e8 87 e7 ff ff               	call	0x2340 <.plt.sec+0x130>
    3bb9: 66 c7 03 4f 4b               	mov	word ptr [rbx], 19279
    3bbe: c6 43 02 00                  	mov	byte ptr [rbx + 2], 0
    3bc2: b8 00 00 00 00               	mov	eax, 0
    3bc7: eb d5                        	jmp	0x3b9e <driver_post+0x21>
    3bc9: 48 83 ec 08                  	sub	rsp, 8
    3bcd: 51                           	push	rcx
    3bce: 49 89 f1                     	mov	r9, rsi
    3bd1: 4c 8d 05 3b 0c 00 00         	lea	r8, [rip + 3131]        # 0x4813 <_IO_stdin_used+0x813>
    3bd8: 48 89 f9                     	mov	rcx, rdi
    3bdb: 48 8d 15 3a 0c 00 00         	lea	rdx, [rip + 3130]       # 0x481c <_IO_stdin_used+0x81c>
    3be2: be 31 43 00 00               	mov	esi, 17201
    3be7: 48 8d 3d df 0a 00 00         	lea	rdi, [rip + 2783]       # 0x46cd <_IO_stdin_used+0x6cd>
    3bee: e8 75 f5 ff ff               	call	0x3168 <submitr>
    3bf3: 48 83 c4 10                  	add	rsp, 16
    3bf7: eb a5                        	jmp	0x3b9e <driver_post+0x21>

Disassembly of section .fini:

0000000000003bfc <_fini>:
    3bfc: f3 0f 1e fa                  	endbr64
    3c00: 48 83 ec 08                  	sub	rsp, 8
    3c04: 48 83 c4 08                  	add	rsp, 8
    3c08: c3                           	ret