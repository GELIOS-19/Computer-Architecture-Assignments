
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64
    2004:	48 83 ec 08          	sub    rsp,0x8
    2008:	48 8b 05 d9 4f 00 00 	mov    rax,QWORD PTR [rip+0x4fd9]        # 6fe8 <__gmon_start__@Base>
    200f:	48 85 c0             	test   rax,rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	call   rax
    2016:	48 83 c4 08          	add    rsp,0x8
    201a:	c3                   	ret

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 b2 4e 00 00    	push   QWORD PTR [rip+0x4eb2]        # 6ed8 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	f2 ff 25 b3 4e 00 00 	bnd jmp QWORD PTR [rip+0x4eb3]        # 6ee0 <_GLOBAL_OFFSET_TABLE_+0x10>
    202d:	0f 1f 00             	nop    DWORD PTR [rax]
    2030:	f3 0f 1e fa          	endbr64
    2034:	68 00 00 00 00       	push   0x0
    2039:	f2 e9 e1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    203f:	90                   	nop
    2040:	f3 0f 1e fa          	endbr64
    2044:	68 01 00 00 00       	push   0x1
    2049:	f2 e9 d1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    204f:	90                   	nop
    2050:	f3 0f 1e fa          	endbr64
    2054:	68 02 00 00 00       	push   0x2
    2059:	f2 e9 c1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    205f:	90                   	nop
    2060:	f3 0f 1e fa          	endbr64
    2064:	68 03 00 00 00       	push   0x3
    2069:	f2 e9 b1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    206f:	90                   	nop
    2070:	f3 0f 1e fa          	endbr64
    2074:	68 04 00 00 00       	push   0x4
    2079:	f2 e9 a1 ff ff ff    	bnd jmp 2020 <_init+0x20>
    207f:	90                   	nop
    2080:	f3 0f 1e fa          	endbr64
    2084:	68 05 00 00 00       	push   0x5
    2089:	f2 e9 91 ff ff ff    	bnd jmp 2020 <_init+0x20>
    208f:	90                   	nop
    2090:	f3 0f 1e fa          	endbr64
    2094:	68 06 00 00 00       	push   0x6
    2099:	f2 e9 81 ff ff ff    	bnd jmp 2020 <_init+0x20>
    209f:	90                   	nop
    20a0:	f3 0f 1e fa          	endbr64
    20a4:	68 07 00 00 00       	push   0x7
    20a9:	f2 e9 71 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20af:	90                   	nop
    20b0:	f3 0f 1e fa          	endbr64
    20b4:	68 08 00 00 00       	push   0x8
    20b9:	f2 e9 61 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20bf:	90                   	nop
    20c0:	f3 0f 1e fa          	endbr64
    20c4:	68 09 00 00 00       	push   0x9
    20c9:	f2 e9 51 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20cf:	90                   	nop
    20d0:	f3 0f 1e fa          	endbr64
    20d4:	68 0a 00 00 00       	push   0xa
    20d9:	f2 e9 41 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20df:	90                   	nop
    20e0:	f3 0f 1e fa          	endbr64
    20e4:	68 0b 00 00 00       	push   0xb
    20e9:	f2 e9 31 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20ef:	90                   	nop
    20f0:	f3 0f 1e fa          	endbr64
    20f4:	68 0c 00 00 00       	push   0xc
    20f9:	f2 e9 21 ff ff ff    	bnd jmp 2020 <_init+0x20>
    20ff:	90                   	nop
    2100:	f3 0f 1e fa          	endbr64
    2104:	68 0d 00 00 00       	push   0xd
    2109:	f2 e9 11 ff ff ff    	bnd jmp 2020 <_init+0x20>
    210f:	90                   	nop
    2110:	f3 0f 1e fa          	endbr64
    2114:	68 0e 00 00 00       	push   0xe
    2119:	f2 e9 01 ff ff ff    	bnd jmp 2020 <_init+0x20>
    211f:	90                   	nop
    2120:	f3 0f 1e fa          	endbr64
    2124:	68 0f 00 00 00       	push   0xf
    2129:	f2 e9 f1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    212f:	90                   	nop
    2130:	f3 0f 1e fa          	endbr64
    2134:	68 10 00 00 00       	push   0x10
    2139:	f2 e9 e1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    213f:	90                   	nop
    2140:	f3 0f 1e fa          	endbr64
    2144:	68 11 00 00 00       	push   0x11
    2149:	f2 e9 d1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    214f:	90                   	nop
    2150:	f3 0f 1e fa          	endbr64
    2154:	68 12 00 00 00       	push   0x12
    2159:	f2 e9 c1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    215f:	90                   	nop
    2160:	f3 0f 1e fa          	endbr64
    2164:	68 13 00 00 00       	push   0x13
    2169:	f2 e9 b1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    216f:	90                   	nop
    2170:	f3 0f 1e fa          	endbr64
    2174:	68 14 00 00 00       	push   0x14
    2179:	f2 e9 a1 fe ff ff    	bnd jmp 2020 <_init+0x20>
    217f:	90                   	nop
    2180:	f3 0f 1e fa          	endbr64
    2184:	68 15 00 00 00       	push   0x15
    2189:	f2 e9 91 fe ff ff    	bnd jmp 2020 <_init+0x20>
    218f:	90                   	nop
    2190:	f3 0f 1e fa          	endbr64
    2194:	68 16 00 00 00       	push   0x16
    2199:	f2 e9 81 fe ff ff    	bnd jmp 2020 <_init+0x20>
    219f:	90                   	nop
    21a0:	f3 0f 1e fa          	endbr64
    21a4:	68 17 00 00 00       	push   0x17
    21a9:	f2 e9 71 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21af:	90                   	nop
    21b0:	f3 0f 1e fa          	endbr64
    21b4:	68 18 00 00 00       	push   0x18
    21b9:	f2 e9 61 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21bf:	90                   	nop
    21c0:	f3 0f 1e fa          	endbr64
    21c4:	68 19 00 00 00       	push   0x19
    21c9:	f2 e9 51 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21cf:	90                   	nop
    21d0:	f3 0f 1e fa          	endbr64
    21d4:	68 1a 00 00 00       	push   0x1a
    21d9:	f2 e9 41 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21df:	90                   	nop
    21e0:	f3 0f 1e fa          	endbr64
    21e4:	68 1b 00 00 00       	push   0x1b
    21e9:	f2 e9 31 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21ef:	90                   	nop
    21f0:	f3 0f 1e fa          	endbr64
    21f4:	68 1c 00 00 00       	push   0x1c
    21f9:	f2 e9 21 fe ff ff    	bnd jmp 2020 <_init+0x20>
    21ff:	90                   	nop
    2200:	f3 0f 1e fa          	endbr64
    2204:	68 1d 00 00 00       	push   0x1d
    2209:	f2 e9 11 fe ff ff    	bnd jmp 2020 <_init+0x20>
    220f:	90                   	nop

Disassembly of section .plt.got:

0000000000002210 <__cxa_finalize@plt>:
    2210:	f3 0f 1e fa          	endbr64
    2214:	f2 ff 25 dd 4d 00 00 	bnd jmp QWORD PTR [rip+0x4ddd]        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    221b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000002220 <getenv@plt>:
    2220:	f3 0f 1e fa          	endbr64
    2224:	f2 ff 25 bd 4c 00 00 	bnd jmp QWORD PTR [rip+0x4cbd]        # 6ee8 <getenv@GLIBC_2.2.5>
    222b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002230 <strcasecmp@plt>:
    2230:	f3 0f 1e fa          	endbr64
    2234:	f2 ff 25 b5 4c 00 00 	bnd jmp QWORD PTR [rip+0x4cb5]        # 6ef0 <strcasecmp@GLIBC_2.2.5>
    223b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002240 <__errno_location@plt>:
    2240:	f3 0f 1e fa          	endbr64
    2244:	f2 ff 25 ad 4c 00 00 	bnd jmp QWORD PTR [rip+0x4cad]        # 6ef8 <__errno_location@GLIBC_2.2.5>
    224b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002250 <strcpy@plt>:
    2250:	f3 0f 1e fa          	endbr64
    2254:	f2 ff 25 a5 4c 00 00 	bnd jmp QWORD PTR [rip+0x4ca5]        # 6f00 <strcpy@GLIBC_2.2.5>
    225b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002260 <puts@plt>:
    2260:	f3 0f 1e fa          	endbr64
    2264:	f2 ff 25 9d 4c 00 00 	bnd jmp QWORD PTR [rip+0x4c9d]        # 6f08 <puts@GLIBC_2.2.5>
    226b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002270 <write@plt>:
    2270:	f3 0f 1e fa          	endbr64
    2274:	f2 ff 25 95 4c 00 00 	bnd jmp QWORD PTR [rip+0x4c95]        # 6f10 <write@GLIBC_2.2.5>
    227b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002280 <strlen@plt>:
    2280:	f3 0f 1e fa          	endbr64
    2284:	f2 ff 25 8d 4c 00 00 	bnd jmp QWORD PTR [rip+0x4c8d]        # 6f18 <strlen@GLIBC_2.2.5>
    228b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002290 <__stack_chk_fail@plt>:
    2290:	f3 0f 1e fa          	endbr64
    2294:	f2 ff 25 85 4c 00 00 	bnd jmp QWORD PTR [rip+0x4c85]        # 6f20 <__stack_chk_fail@GLIBC_2.4>
    229b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000022a0 <alarm@plt>:
    22a0:	f3 0f 1e fa          	endbr64
    22a4:	f2 ff 25 7d 4c 00 00 	bnd jmp QWORD PTR [rip+0x4c7d]        # 6f28 <alarm@GLIBC_2.2.5>
    22ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000022b0 <close@plt>:
    22b0:	f3 0f 1e fa          	endbr64
    22b4:	f2 ff 25 75 4c 00 00 	bnd jmp QWORD PTR [rip+0x4c75]        # 6f30 <close@GLIBC_2.2.5>
    22bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000022c0 <read@plt>:
    22c0:	f3 0f 1e fa          	endbr64
    22c4:	f2 ff 25 6d 4c 00 00 	bnd jmp QWORD PTR [rip+0x4c6d]        # 6f38 <read@GLIBC_2.2.5>
    22cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000022d0 <fgets@plt>:
    22d0:	f3 0f 1e fa          	endbr64
    22d4:	f2 ff 25 65 4c 00 00 	bnd jmp QWORD PTR [rip+0x4c65]        # 6f40 <fgets@GLIBC_2.2.5>
    22db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000022e0 <strcmp@plt>:
    22e0:	f3 0f 1e fa          	endbr64
    22e4:	f2 ff 25 5d 4c 00 00 	bnd jmp QWORD PTR [rip+0x4c5d]        # 6f48 <strcmp@GLIBC_2.2.5>
    22eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000022f0 <signal@plt>:
    22f0:	f3 0f 1e fa          	endbr64
    22f4:	f2 ff 25 55 4c 00 00 	bnd jmp QWORD PTR [rip+0x4c55]        # 6f50 <signal@GLIBC_2.2.5>
    22fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002300 <gethostbyname@plt>:
    2300:	f3 0f 1e fa          	endbr64
    2304:	f2 ff 25 4d 4c 00 00 	bnd jmp QWORD PTR [rip+0x4c4d]        # 6f58 <gethostbyname@GLIBC_2.2.5>
    230b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002310 <__memmove_chk@plt>:
    2310:	f3 0f 1e fa          	endbr64
    2314:	f2 ff 25 45 4c 00 00 	bnd jmp QWORD PTR [rip+0x4c45]        # 6f60 <__memmove_chk@GLIBC_2.3.4>
    231b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002320 <strtol@plt>:
    2320:	f3 0f 1e fa          	endbr64
    2324:	f2 ff 25 3d 4c 00 00 	bnd jmp QWORD PTR [rip+0x4c3d]        # 6f68 <strtol@GLIBC_2.2.5>
    232b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002330 <malloc@plt>:
    2330:	f3 0f 1e fa          	endbr64
    2334:	f2 ff 25 35 4c 00 00 	bnd jmp QWORD PTR [rip+0x4c35]        # 6f70 <malloc@GLIBC_2.2.5>
    233b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002340 <fflush@plt>:
    2340:	f3 0f 1e fa          	endbr64
    2344:	f2 ff 25 2d 4c 00 00 	bnd jmp QWORD PTR [rip+0x4c2d]        # 6f78 <fflush@GLIBC_2.2.5>
    234b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002350 <__isoc99_sscanf@plt>:
    2350:	f3 0f 1e fa          	endbr64
    2354:	f2 ff 25 25 4c 00 00 	bnd jmp QWORD PTR [rip+0x4c25]        # 6f80 <__isoc99_sscanf@GLIBC_2.7>
    235b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002360 <__printf_chk@plt>:
    2360:	f3 0f 1e fa          	endbr64
    2364:	f2 ff 25 1d 4c 00 00 	bnd jmp QWORD PTR [rip+0x4c1d]        # 6f88 <__printf_chk@GLIBC_2.3.4>
    236b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002370 <fopen@plt>:
    2370:	f3 0f 1e fa          	endbr64
    2374:	f2 ff 25 15 4c 00 00 	bnd jmp QWORD PTR [rip+0x4c15]        # 6f90 <fopen@GLIBC_2.2.5>
    237b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002380 <gethostname@plt>:
    2380:	f3 0f 1e fa          	endbr64
    2384:	f2 ff 25 0d 4c 00 00 	bnd jmp QWORD PTR [rip+0x4c0d]        # 6f98 <gethostname@GLIBC_2.2.5>
    238b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002390 <exit@plt>:
    2390:	f3 0f 1e fa          	endbr64
    2394:	f2 ff 25 05 4c 00 00 	bnd jmp QWORD PTR [rip+0x4c05]        # 6fa0 <exit@GLIBC_2.2.5>
    239b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000023a0 <connect@plt>:
    23a0:	f3 0f 1e fa          	endbr64
    23a4:	f2 ff 25 fd 4b 00 00 	bnd jmp QWORD PTR [rip+0x4bfd]        # 6fa8 <connect@GLIBC_2.2.5>
    23ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000023b0 <__fprintf_chk@plt>:
    23b0:	f3 0f 1e fa          	endbr64
    23b4:	f2 ff 25 f5 4b 00 00 	bnd jmp QWORD PTR [rip+0x4bf5]        # 6fb0 <__fprintf_chk@GLIBC_2.3.4>
    23bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000023c0 <sleep@plt>:
    23c0:	f3 0f 1e fa          	endbr64
    23c4:	f2 ff 25 ed 4b 00 00 	bnd jmp QWORD PTR [rip+0x4bed]        # 6fb8 <sleep@GLIBC_2.2.5>
    23cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000023d0 <__ctype_b_loc@plt>:
    23d0:	f3 0f 1e fa          	endbr64
    23d4:	f2 ff 25 e5 4b 00 00 	bnd jmp QWORD PTR [rip+0x4be5]        # 6fc0 <__ctype_b_loc@GLIBC_2.3>
    23db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000023e0 <__sprintf_chk@plt>:
    23e0:	f3 0f 1e fa          	endbr64
    23e4:	f2 ff 25 dd 4b 00 00 	bnd jmp QWORD PTR [rip+0x4bdd]        # 6fc8 <__sprintf_chk@GLIBC_2.3.4>
    23eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000023f0 <socket@plt>:
    23f0:	f3 0f 1e fa          	endbr64
    23f4:	f2 ff 25 d5 4b 00 00 	bnd jmp QWORD PTR [rip+0x4bd5]        # 6fd0 <socket@GLIBC_2.2.5>
    23fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000002400 <_start>:
    2400:	f3 0f 1e fa          	endbr64
    2404:	31 ed                	xor    ebp,ebp
    2406:	49 89 d1             	mov    r9,rdx
    2409:	5e                   	pop    rsi
    240a:	48 89 e2             	mov    rdx,rsp
    240d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    2411:	50                   	push   rax
    2412:	54                   	push   rsp
    2413:	45 31 c0             	xor    r8d,r8d
    2416:	31 c9                	xor    ecx,ecx
    2418:	48 8d 3d ca 00 00 00 	lea    rdi,[rip+0xca]        # 24e9 <main>
    241f:	ff 15 b3 4b 00 00    	call   QWORD PTR [rip+0x4bb3]        # 6fd8 <__libc_start_main@GLIBC_2.34>
    2425:	f4                   	hlt
    2426:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    242d:	00 00 00 

0000000000002430 <deregister_tm_clones>:
    2430:	48 8d 3d 49 56 00 00 	lea    rdi,[rip+0x5649]        # 7a80 <stdout@GLIBC_2.2.5>
    2437:	48 8d 05 42 56 00 00 	lea    rax,[rip+0x5642]        # 7a80 <stdout@GLIBC_2.2.5>
    243e:	48 39 f8             	cmp    rax,rdi
    2441:	74 15                	je     2458 <deregister_tm_clones+0x28>
    2443:	48 8b 05 96 4b 00 00 	mov    rax,QWORD PTR [rip+0x4b96]        # 6fe0 <_ITM_deregisterTMCloneTable@Base>
    244a:	48 85 c0             	test   rax,rax
    244d:	74 09                	je     2458 <deregister_tm_clones+0x28>
    244f:	ff e0                	jmp    rax
    2451:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2458:	c3                   	ret
    2459:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000002460 <register_tm_clones>:
    2460:	48 8d 3d 19 56 00 00 	lea    rdi,[rip+0x5619]        # 7a80 <stdout@GLIBC_2.2.5>
    2467:	48 8d 35 12 56 00 00 	lea    rsi,[rip+0x5612]        # 7a80 <stdout@GLIBC_2.2.5>
    246e:	48 29 fe             	sub    rsi,rdi
    2471:	48 89 f0             	mov    rax,rsi
    2474:	48 c1 ee 3f          	shr    rsi,0x3f
    2478:	48 c1 f8 03          	sar    rax,0x3
    247c:	48 01 c6             	add    rsi,rax
    247f:	48 d1 fe             	sar    rsi,1
    2482:	74 14                	je     2498 <register_tm_clones+0x38>
    2484:	48 8b 05 65 4b 00 00 	mov    rax,QWORD PTR [rip+0x4b65]        # 6ff0 <_ITM_registerTMCloneTable@Base>
    248b:	48 85 c0             	test   rax,rax
    248e:	74 08                	je     2498 <register_tm_clones+0x38>
    2490:	ff e0                	jmp    rax
    2492:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2498:	c3                   	ret
    2499:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000024a0 <__do_global_dtors_aux>:
    24a0:	f3 0f 1e fa          	endbr64
    24a4:	80 3d fd 55 00 00 00 	cmp    BYTE PTR [rip+0x55fd],0x0        # 7aa8 <completed.0>
    24ab:	75 2b                	jne    24d8 <__do_global_dtors_aux+0x38>
    24ad:	55                   	push   rbp
    24ae:	48 83 3d 42 4b 00 00 	cmp    QWORD PTR [rip+0x4b42],0x0        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    24b5:	00 
    24b6:	48 89 e5             	mov    rbp,rsp
    24b9:	74 0c                	je     24c7 <__do_global_dtors_aux+0x27>
    24bb:	48 8b 3d 46 4b 00 00 	mov    rdi,QWORD PTR [rip+0x4b46]        # 7008 <__dso_handle>
    24c2:	e8 49 fd ff ff       	call   2210 <__cxa_finalize@plt>
    24c7:	e8 64 ff ff ff       	call   2430 <deregister_tm_clones>
    24cc:	c6 05 d5 55 00 00 01 	mov    BYTE PTR [rip+0x55d5],0x1        # 7aa8 <completed.0>
    24d3:	5d                   	pop    rbp
    24d4:	c3                   	ret
    24d5:	0f 1f 00             	nop    DWORD PTR [rax]
    24d8:	c3                   	ret
    24d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000024e0 <frame_dummy>:
    24e0:	f3 0f 1e fa          	endbr64
    24e4:	e9 77 ff ff ff       	jmp    2460 <register_tm_clones>

00000000000024e9 <main>:
    24e9:	f3 0f 1e fa          	endbr64
    24ed:	53                   	push   rbx
    24ee:	83 ff 01             	cmp    edi,0x1
    24f1:	0f 84 88 00 00 00    	je     257f <main+0x96>
    24f7:	48 89 f3             	mov    rbx,rsi
    24fa:	83 ff 02             	cmp    edi,0x2
    24fd:	0f 85 ae 00 00 00    	jne    25b1 <main+0xc8>
    2503:	48 8b 7e 08          	mov    rdi,QWORD PTR [rsi+0x8]
    2507:	48 8d 35 f6 1a 00 00 	lea    rsi,[rip+0x1af6]        # 4004 <_IO_stdin_used+0x4>
    250e:	e8 5d fe ff ff       	call   2370 <fopen@plt>
    2513:	48 89 05 96 55 00 00 	mov    QWORD PTR [rip+0x5596],rax        # 7ab0 <infile>
    251a:	48 85 c0             	test   rax,rax
    251d:	74 70                	je     258f <main+0xa6>
    251f:	e8 91 07 00 00       	call   2cb5 <initialize_bomb>
    2524:	48 8d 3d 35 1b 00 00 	lea    rdi,[rip+0x1b35]        # 4060 <_IO_stdin_used+0x60>
    252b:	e8 30 fd ff ff       	call   2260 <puts@plt>
    2530:	48 8d 3d 69 1b 00 00 	lea    rdi,[rip+0x1b69]        # 40a0 <_IO_stdin_used+0xa0>
    2537:	e8 24 fd ff ff       	call   2260 <puts@plt>
    253c:	e8 83 0a 00 00       	call   2fc4 <read_line>
    2541:	48 89 c7             	mov    rdi,rax
    2544:	e8 8b 00 00 00       	call   25d4 <phase_1>
    2549:	e8 ae 0b 00 00       	call   30fc <phase_defused>
    254e:	48 8d 3d 7b 1b 00 00 	lea    rdi,[rip+0x1b7b]        # 40d0 <_IO_stdin_used+0xd0>
    2555:	e8 06 fd ff ff       	call   2260 <puts@plt>
    255a:	e8 65 0a 00 00       	call   2fc4 <read_line>
    255f:	48 89 c7             	mov    rdi,rax
    2562:	e8 ca 00 00 00       	call   2631 <phase_2>
    2567:	e8 90 0b 00 00       	call   30fc <phase_defused>
    256c:	48 8d 3d ca 1a 00 00 	lea    rdi,[rip+0x1aca]        # 403d <_IO_stdin_used+0x3d>
    2573:	e8 e8 fc ff ff       	call   2260 <puts@plt>
    2578:	b8 00 00 00 00       	mov    eax,0x0
    257d:	5b                   	pop    rbx
    257e:	c3                   	ret
    257f:	48 8b 05 0a 55 00 00 	mov    rax,QWORD PTR [rip+0x550a]        # 7a90 <stdin@GLIBC_2.2.5>
    2586:	48 89 05 23 55 00 00 	mov    QWORD PTR [rip+0x5523],rax        # 7ab0 <infile>
    258d:	eb 90                	jmp    251f <main+0x36>
    258f:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
    2593:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
    2596:	48 8d 35 69 1a 00 00 	lea    rsi,[rip+0x1a69]        # 4006 <_IO_stdin_used+0x6>
    259d:	bf 01 00 00 00       	mov    edi,0x1
    25a2:	e8 b9 fd ff ff       	call   2360 <__printf_chk@plt>
    25a7:	bf 08 00 00 00       	mov    edi,0x8
    25ac:	e8 df fd ff ff       	call   2390 <exit@plt>
    25b1:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
    25b4:	48 8d 35 68 1a 00 00 	lea    rsi,[rip+0x1a68]        # 4023 <_IO_stdin_used+0x23>
    25bb:	bf 01 00 00 00       	mov    edi,0x1
    25c0:	b8 00 00 00 00       	mov    eax,0x0
    25c5:	e8 96 fd ff ff       	call   2360 <__printf_chk@plt>
    25ca:	bf 08 00 00 00       	mov    edi,0x8
    25cf:	e8 bc fd ff ff       	call   2390 <exit@plt>

00000000000025d4 <phase_1>:
    25d4:	f3 0f 1e fa          	endbr64
    25d8:	48 83 ec 18          	sub    rsp,0x18
    25dc:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    25e3:	00 00 
    25e5:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    25ea:	31 c0                	xor    eax,eax
    25ec:	48 8d 54 24 07       	lea    rdx,[rsp+0x7]
    25f1:	48 8d 35 01 1b 00 00 	lea    rsi,[rip+0x1b01]        # 40f9 <_IO_stdin_used+0xf9>
    25f8:	e8 53 fd ff ff       	call   2350 <__isoc99_sscanf@plt>
    25fd:	83 f8 01             	cmp    eax,0x1
    2600:	75 1c                	jne    261e <phase_1+0x4a>
    2602:	80 7c 24 07 72       	cmp    BYTE PTR [rsp+0x7],0x72
    2607:	75 1c                	jne    2625 <phase_1+0x51>
    2609:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    260e:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2615:	00 00 
    2617:	75 13                	jne    262c <phase_1+0x58>
    2619:	48 83 c4 18          	add    rsp,0x18
    261d:	c3                   	ret
    261e:	e8 1a 09 00 00       	call   2f3d <explode_bomb>
    2623:	eb dd                	jmp    2602 <phase_1+0x2e>
    2625:	e8 13 09 00 00       	call   2f3d <explode_bomb>
    262a:	eb dd                	jmp    2609 <phase_1+0x35>
    262c:	e8 5f fc ff ff       	call   2290 <__stack_chk_fail@plt>

0000000000002631 <phase_2>:
    2631:	f3 0f 1e fa          	endbr64
    2635:	48 83 ec 08          	sub    rsp,0x8
    2639:	48 8d 35 bc 1a 00 00 	lea    rsi,[rip+0x1abc]        # 40fc <_IO_stdin_used+0xfc>
    2640:	e8 10 06 00 00       	call   2c55 <strings_not_equal>
    2645:	85 c0                	test   eax,eax
    2647:	75 05                	jne    264e <phase_2+0x1d>
    2649:	48 83 c4 08          	add    rsp,0x8
    264d:	c3                   	ret
    264e:	e8 ea 08 00 00       	call   2f3d <explode_bomb>
    2653:	eb f4                	jmp    2649 <phase_2+0x18>

0000000000002655 <phase_3>:
    2655:	f3 0f 1e fa          	endbr64
    2659:	53                   	push   rbx
    265a:	48 89 fb             	mov    rbx,rdi
    265d:	48 8d 3d bc 1a 00 00 	lea    rdi,[rip+0x1abc]        # 4120 <_IO_stdin_used+0x120>
    2664:	e8 cb 05 00 00       	call   2c34 <string_length>
    2669:	8d 78 01             	lea    edi,[rax+0x1]
    266c:	48 63 ff             	movsxd rdi,edi
    266f:	e8 bc fc ff ff       	call   2330 <malloc@plt>
    2674:	48 89 c6             	mov    rsi,rax
    2677:	48 b8 45 76 65 6e 20 	movabs rax,0x656874206e657645
    267e:	74 68 65 
    2681:	48 ba 20 73 6d 61 6c 	movabs rdx,0x73656c6c616d7320
    2688:	6c 65 73 
    268b:	48 89 06             	mov    QWORD PTR [rsi],rax
    268e:	48 89 56 08          	mov    QWORD PTR [rsi+0x8],rdx
    2692:	48 b8 74 20 70 65 72 	movabs rax,0x6e6f737265702074
    2699:	73 6f 6e 
    269c:	48 ba 20 63 61 6e 20 	movabs rdx,0x616863206e616320
    26a3:	63 68 61 
    26a6:	48 89 46 10          	mov    QWORD PTR [rsi+0x10],rax
    26aa:	48 89 56 18          	mov    QWORD PTR [rsi+0x18],rdx
    26ae:	48 b8 6e 67 65 20 74 	movabs rax,0x206568742065676e
    26b5:	68 65 20 
    26b8:	48 ba 63 6f 75 72 73 	movabs rdx,0x6f20657372756f63
    26bf:	65 20 6f 
    26c2:	48 89 46 20          	mov    QWORD PTR [rsi+0x20],rax
    26c6:	48 89 56 28          	mov    QWORD PTR [rsi+0x28],rdx
    26ca:	48 b8 66 20 74 68 65 	movabs rax,0x7566206568742066
    26d1:	20 66 75 
    26d4:	48 89 46 30          	mov    QWORD PTR [rsi+0x30],rax
    26d8:	c7 46 38 74 75 72 65 	mov    DWORD PTR [rsi+0x38],0x65727574
    26df:	66 c7 46 3c 2e 00    	mov    WORD PTR [rsi+0x3c],0x2e
    26e5:	c6 46 29 63          	mov    BYTE PTR [rsi+0x29],0x63
    26e9:	48 89 df             	mov    rdi,rbx
    26ec:	e8 64 05 00 00       	call   2c55 <strings_not_equal>
    26f1:	85 c0                	test   eax,eax
    26f3:	75 02                	jne    26f7 <phase_3+0xa2>
    26f5:	5b                   	pop    rbx
    26f6:	c3                   	ret
    26f7:	e8 41 08 00 00       	call   2f3d <explode_bomb>
    26fc:	eb f7                	jmp    26f5 <phase_3+0xa0>

00000000000026fe <phase_4>:
    26fe:	f3 0f 1e fa          	endbr64
    2702:	55                   	push   rbp
    2703:	53                   	push   rbx
    2704:	48 83 ec 28          	sub    rsp,0x28
    2708:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    270f:	00 00 
    2711:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    2716:	31 c0                	xor    eax,eax
    2718:	48 89 e6             	mov    rsi,rsp
    271b:	e8 5f 08 00 00       	call   2f7f <read_six_numbers>
    2720:	83 3c 24 05          	cmp    DWORD PTR [rsp],0x5
    2724:	75 07                	jne    272d <phase_4+0x2f>
    2726:	83 7c 24 04 08       	cmp    DWORD PTR [rsp+0x4],0x8
    272b:	74 05                	je     2732 <phase_4+0x34>
    272d:	e8 0b 08 00 00       	call   2f3d <explode_bomb>
    2732:	48 89 e3             	mov    rbx,rsp
    2735:	48 8d 6c 24 10       	lea    rbp,[rsp+0x10]
    273a:	eb 09                	jmp    2745 <phase_4+0x47>
    273c:	48 83 c3 04          	add    rbx,0x4
    2740:	48 39 eb             	cmp    rbx,rbp
    2743:	74 11                	je     2756 <phase_4+0x58>
    2745:	8b 43 04             	mov    eax,DWORD PTR [rbx+0x4]
    2748:	03 03                	add    eax,DWORD PTR [rbx]
    274a:	39 43 08             	cmp    DWORD PTR [rbx+0x8],eax
    274d:	74 ed                	je     273c <phase_4+0x3e>
    274f:	e8 e9 07 00 00       	call   2f3d <explode_bomb>
    2754:	eb e6                	jmp    273c <phase_4+0x3e>
    2756:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    275b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2762:	00 00 
    2764:	75 07                	jne    276d <phase_4+0x6f>
    2766:	48 83 c4 28          	add    rsp,0x28
    276a:	5b                   	pop    rbx
    276b:	5d                   	pop    rbp
    276c:	c3                   	ret
    276d:	e8 1e fb ff ff       	call   2290 <__stack_chk_fail@plt>

0000000000002772 <phase_5>:
    2772:	f3 0f 1e fa          	endbr64
    2776:	48 83 ec 28          	sub    rsp,0x28
    277a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2781:	00 00 
    2783:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    2788:	31 c0                	xor    eax,eax
    278a:	48 8d 4c 24 0f       	lea    rcx,[rsp+0xf]
    278f:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
    2794:	4c 8d 44 24 14       	lea    r8,[rsp+0x14]
    2799:	48 8d 35 73 19 00 00 	lea    rsi,[rip+0x1973]        # 4113 <_IO_stdin_used+0x113>
    27a0:	e8 ab fb ff ff       	call   2350 <__isoc99_sscanf@plt>
    27a5:	83 f8 02             	cmp    eax,0x2
    27a8:	7e 20                	jle    27ca <phase_5+0x58>
    27aa:	83 7c 24 10 07       	cmp    DWORD PTR [rsp+0x10],0x7
    27af:	0f 87 0d 01 00 00    	ja     28c2 <phase_5+0x150>
    27b5:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
    27b9:	48 8d 15 a0 19 00 00 	lea    rdx,[rip+0x19a0]        # 4160 <_IO_stdin_used+0x160>
    27c0:	48 63 04 82          	movsxd rax,DWORD PTR [rdx+rax*4]
    27c4:	48 01 d0             	add    rax,rdx
    27c7:	3e ff e0             	notrack jmp rax
    27ca:	e8 6e 07 00 00       	call   2f3d <explode_bomb>
    27cf:	eb d9                	jmp    27aa <phase_5+0x38>
    27d1:	b8 63 00 00 00       	mov    eax,0x63
    27d6:	81 7c 24 14 b8 02 00 	cmp    DWORD PTR [rsp+0x14],0x2b8
    27dd:	00 
    27de:	0f 84 e8 00 00 00    	je     28cc <phase_5+0x15a>
    27e4:	e8 54 07 00 00       	call   2f3d <explode_bomb>
    27e9:	b8 63 00 00 00       	mov    eax,0x63
    27ee:	e9 d9 00 00 00       	jmp    28cc <phase_5+0x15a>
    27f3:	b8 6d 00 00 00       	mov    eax,0x6d
    27f8:	81 7c 24 14 45 02 00 	cmp    DWORD PTR [rsp+0x14],0x245
    27ff:	00 
    2800:	0f 84 c6 00 00 00    	je     28cc <phase_5+0x15a>
    2806:	e8 32 07 00 00       	call   2f3d <explode_bomb>
    280b:	b8 6d 00 00 00       	mov    eax,0x6d
    2810:	e9 b7 00 00 00       	jmp    28cc <phase_5+0x15a>
    2815:	b8 62 00 00 00       	mov    eax,0x62
    281a:	81 7c 24 14 04 03 00 	cmp    DWORD PTR [rsp+0x14],0x304
    2821:	00 
    2822:	0f 84 a4 00 00 00    	je     28cc <phase_5+0x15a>
    2828:	e8 10 07 00 00       	call   2f3d <explode_bomb>
    282d:	b8 62 00 00 00       	mov    eax,0x62
    2832:	e9 95 00 00 00       	jmp    28cc <phase_5+0x15a>
    2837:	b8 68 00 00 00       	mov    eax,0x68
    283c:	81 7c 24 14 6a 01 00 	cmp    DWORD PTR [rsp+0x14],0x16a
    2843:	00 
    2844:	0f 84 82 00 00 00    	je     28cc <phase_5+0x15a>
    284a:	e8 ee 06 00 00       	call   2f3d <explode_bomb>
    284f:	b8 68 00 00 00       	mov    eax,0x68
    2854:	eb 76                	jmp    28cc <phase_5+0x15a>
    2856:	b8 79 00 00 00       	mov    eax,0x79
    285b:	81 7c 24 14 ae 01 00 	cmp    DWORD PTR [rsp+0x14],0x1ae
    2862:	00 
    2863:	74 67                	je     28cc <phase_5+0x15a>
    2865:	e8 d3 06 00 00       	call   2f3d <explode_bomb>
    286a:	b8 79 00 00 00       	mov    eax,0x79
    286f:	eb 5b                	jmp    28cc <phase_5+0x15a>
    2871:	b8 64 00 00 00       	mov    eax,0x64
    2876:	81 7c 24 14 1d 02 00 	cmp    DWORD PTR [rsp+0x14],0x21d
    287d:	00 
    287e:	74 4c                	je     28cc <phase_5+0x15a>
    2880:	e8 b8 06 00 00       	call   2f3d <explode_bomb>
    2885:	b8 64 00 00 00       	mov    eax,0x64
    288a:	eb 40                	jmp    28cc <phase_5+0x15a>
    288c:	b8 64 00 00 00       	mov    eax,0x64
    2891:	81 7c 24 14 9b 01 00 	cmp    DWORD PTR [rsp+0x14],0x19b
    2898:	00 
    2899:	74 31                	je     28cc <phase_5+0x15a>
    289b:	e8 9d 06 00 00       	call   2f3d <explode_bomb>
    28a0:	b8 64 00 00 00       	mov    eax,0x64
    28a5:	eb 25                	jmp    28cc <phase_5+0x15a>
    28a7:	b8 6b 00 00 00       	mov    eax,0x6b
    28ac:	81 7c 24 14 33 01 00 	cmp    DWORD PTR [rsp+0x14],0x133
    28b3:	00 
    28b4:	74 16                	je     28cc <phase_5+0x15a>
    28b6:	e8 82 06 00 00       	call   2f3d <explode_bomb>
    28bb:	b8 6b 00 00 00       	mov    eax,0x6b
    28c0:	eb 0a                	jmp    28cc <phase_5+0x15a>
    28c2:	e8 76 06 00 00       	call   2f3d <explode_bomb>
    28c7:	b8 66 00 00 00       	mov    eax,0x66
    28cc:	38 44 24 0f          	cmp    BYTE PTR [rsp+0xf],al
    28d0:	75 15                	jne    28e7 <phase_5+0x175>
    28d2:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    28d7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    28de:	00 00 
    28e0:	75 0c                	jne    28ee <phase_5+0x17c>
    28e2:	48 83 c4 28          	add    rsp,0x28
    28e6:	c3                   	ret
    28e7:	e8 51 06 00 00       	call   2f3d <explode_bomb>
    28ec:	eb e4                	jmp    28d2 <phase_5+0x160>
    28ee:	e8 9d f9 ff ff       	call   2290 <__stack_chk_fail@plt>

00000000000028f3 <func6>:
    28f3:	f3 0f 1e fa          	endbr64
    28f7:	48 83 ec 08          	sub    rsp,0x8
    28fb:	89 d0                	mov    eax,edx
    28fd:	29 f0                	sub    eax,esi
    28ff:	89 c1                	mov    ecx,eax
    2901:	c1 e9 1f             	shr    ecx,0x1f
    2904:	01 c1                	add    ecx,eax
    2906:	d1 f9                	sar    ecx,1
    2908:	01 f1                	add    ecx,esi
    290a:	39 f9                	cmp    ecx,edi
    290c:	7f 0c                	jg     291a <func6+0x27>
    290e:	b8 00 00 00 00       	mov    eax,0x0
    2913:	7c 11                	jl     2926 <func6+0x33>
    2915:	48 83 c4 08          	add    rsp,0x8
    2919:	c3                   	ret
    291a:	8d 51 ff             	lea    edx,[rcx-0x1]
    291d:	e8 d1 ff ff ff       	call   28f3 <func6>
    2922:	01 c0                	add    eax,eax
    2924:	eb ef                	jmp    2915 <func6+0x22>
    2926:	8d 71 01             	lea    esi,[rcx+0x1]
    2929:	e8 c5 ff ff ff       	call   28f3 <func6>
    292e:	8d 44 00 01          	lea    eax,[rax+rax*1+0x1]
    2932:	eb e1                	jmp    2915 <func6+0x22>

0000000000002934 <phase_6>:
    2934:	f3 0f 1e fa          	endbr64
    2938:	48 83 ec 18          	sub    rsp,0x18
    293c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2943:	00 00 
    2945:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    294a:	31 c0                	xor    eax,eax
    294c:	48 8d 4c 24 04       	lea    rcx,[rsp+0x4]
    2951:	48 89 e2             	mov    rdx,rsp
    2954:	48 8d 35 2a 1a 00 00 	lea    rsi,[rip+0x1a2a]        # 4385 <array.0+0x205>
    295b:	e8 f0 f9 ff ff       	call   2350 <__isoc99_sscanf@plt>
    2960:	83 f8 02             	cmp    eax,0x2
    2963:	75 06                	jne    296b <phase_6+0x37>
    2965:	83 3c 24 0e          	cmp    DWORD PTR [rsp],0xe
    2969:	76 05                	jbe    2970 <phase_6+0x3c>
    296b:	e8 cd 05 00 00       	call   2f3d <explode_bomb>
    2970:	ba 0e 00 00 00       	mov    edx,0xe
    2975:	be 00 00 00 00       	mov    esi,0x0
    297a:	8b 3c 24             	mov    edi,DWORD PTR [rsp]
    297d:	e8 71 ff ff ff       	call   28f3 <func6>
    2982:	83 f8 03             	cmp    eax,0x3
    2985:	75 07                	jne    298e <phase_6+0x5a>
    2987:	83 7c 24 04 03       	cmp    DWORD PTR [rsp+0x4],0x3
    298c:	74 05                	je     2993 <phase_6+0x5f>
    298e:	e8 aa 05 00 00       	call   2f3d <explode_bomb>
    2993:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    2998:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    299f:	00 00 
    29a1:	75 05                	jne    29a8 <phase_6+0x74>
    29a3:	48 83 c4 18          	add    rsp,0x18
    29a7:	c3                   	ret
    29a8:	e8 e3 f8 ff ff       	call   2290 <__stack_chk_fail@plt>

00000000000029ad <phase_7>:
    29ad:	f3 0f 1e fa          	endbr64
    29b1:	53                   	push   rbx
    29b2:	48 89 fb             	mov    rbx,rdi
    29b5:	e8 7a 02 00 00       	call   2c34 <string_length>
    29ba:	83 f8 06             	cmp    eax,0x6
    29bd:	75 2c                	jne    29eb <phase_7+0x3e>
    29bf:	48 89 d8             	mov    rax,rbx
    29c2:	48 8d 7b 06          	lea    rdi,[rbx+0x6]
    29c6:	b9 00 00 00 00       	mov    ecx,0x0
    29cb:	48 8d 35 ae 17 00 00 	lea    rsi,[rip+0x17ae]        # 4180 <array.0>
    29d2:	0f b6 10             	movzx  edx,BYTE PTR [rax]
    29d5:	83 e2 0f             	and    edx,0xf
    29d8:	03 0c 96             	add    ecx,DWORD PTR [rsi+rdx*4]
    29db:	48 83 c0 01          	add    rax,0x1
    29df:	48 39 f8             	cmp    rax,rdi
    29e2:	75 ee                	jne    29d2 <phase_7+0x25>
    29e4:	83 f9 2d             	cmp    ecx,0x2d
    29e7:	75 09                	jne    29f2 <phase_7+0x45>
    29e9:	5b                   	pop    rbx
    29ea:	c3                   	ret
    29eb:	e8 4d 05 00 00       	call   2f3d <explode_bomb>
    29f0:	eb cd                	jmp    29bf <phase_7+0x12>
    29f2:	e8 46 05 00 00       	call   2f3d <explode_bomb>
    29f7:	eb f0                	jmp    29e9 <phase_7+0x3c>

00000000000029f9 <phase_8>:
    29f9:	f3 0f 1e fa          	endbr64
    29fd:	41 56                	push   r14
    29ff:	41 55                	push   r13
    2a01:	41 54                	push   r12
    2a03:	55                   	push   rbp
    2a04:	53                   	push   rbx
    2a05:	48 83 ec 60          	sub    rsp,0x60
    2a09:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2a10:	00 00 
    2a12:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
    2a17:	31 c0                	xor    eax,eax
    2a19:	49 89 e5             	mov    r13,rsp
    2a1c:	4c 89 ee             	mov    rsi,r13
    2a1f:	e8 5b 05 00 00       	call   2f7f <read_six_numbers>
    2a24:	41 be 01 00 00 00    	mov    r14d,0x1
    2a2a:	49 89 e4             	mov    r12,rsp
    2a2d:	eb 28                	jmp    2a57 <phase_8+0x5e>
    2a2f:	e8 09 05 00 00       	call   2f3d <explode_bomb>
    2a34:	eb 30                	jmp    2a66 <phase_8+0x6d>
    2a36:	48 83 c3 01          	add    rbx,0x1
    2a3a:	83 fb 05             	cmp    ebx,0x5
    2a3d:	7f 10                	jg     2a4f <phase_8+0x56>
    2a3f:	41 8b 04 9c          	mov    eax,DWORD PTR [r12+rbx*4]
    2a43:	39 45 00             	cmp    DWORD PTR [rbp+0x0],eax
    2a46:	75 ee                	jne    2a36 <phase_8+0x3d>
    2a48:	e8 f0 04 00 00       	call   2f3d <explode_bomb>
    2a4d:	eb e7                	jmp    2a36 <phase_8+0x3d>
    2a4f:	49 83 c6 01          	add    r14,0x1
    2a53:	49 83 c5 04          	add    r13,0x4
    2a57:	4c 89 ed             	mov    rbp,r13
    2a5a:	41 8b 45 00          	mov    eax,DWORD PTR [r13+0x0]
    2a5e:	83 e8 01             	sub    eax,0x1
    2a61:	83 f8 05             	cmp    eax,0x5
    2a64:	77 c9                	ja     2a2f <phase_8+0x36>
    2a66:	41 83 fe 05          	cmp    r14d,0x5
    2a6a:	7f 05                	jg     2a71 <phase_8+0x78>
    2a6c:	4c 89 f3             	mov    rbx,r14
    2a6f:	eb ce                	jmp    2a3f <phase_8+0x46>
    2a71:	be 00 00 00 00       	mov    esi,0x0
    2a76:	8b 0c b4             	mov    ecx,DWORD PTR [rsp+rsi*4]
    2a79:	b8 01 00 00 00       	mov    eax,0x1
    2a7e:	48 8d 15 ab 4b 00 00 	lea    rdx,[rip+0x4bab]        # 7630 <node1>
    2a85:	83 f9 01             	cmp    ecx,0x1
    2a88:	7e 0b                	jle    2a95 <phase_8+0x9c>
    2a8a:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
    2a8e:	83 c0 01             	add    eax,0x1
    2a91:	39 c8                	cmp    eax,ecx
    2a93:	75 f5                	jne    2a8a <phase_8+0x91>
    2a95:	48 89 54 f4 20       	mov    QWORD PTR [rsp+rsi*8+0x20],rdx
    2a9a:	48 83 c6 01          	add    rsi,0x1
    2a9e:	48 83 fe 06          	cmp    rsi,0x6
    2aa2:	75 d2                	jne    2a76 <phase_8+0x7d>
    2aa4:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
    2aa9:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
    2aae:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
    2ab2:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
    2ab7:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
    2abb:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
    2ac0:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
    2ac4:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
    2ac9:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
    2acd:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    2ad2:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
    2ad6:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    2add:	00 
    2ade:	bd 05 00 00 00       	mov    ebp,0x5
    2ae3:	eb 09                	jmp    2aee <phase_8+0xf5>
    2ae5:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
    2ae9:	83 ed 01             	sub    ebp,0x1
    2aec:	74 11                	je     2aff <phase_8+0x106>
    2aee:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
    2af2:	8b 00                	mov    eax,DWORD PTR [rax]
    2af4:	39 03                	cmp    DWORD PTR [rbx],eax
    2af6:	7e ed                	jle    2ae5 <phase_8+0xec>
    2af8:	e8 40 04 00 00       	call   2f3d <explode_bomb>
    2afd:	eb e6                	jmp    2ae5 <phase_8+0xec>
    2aff:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
    2b04:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2b0b:	00 00 
    2b0d:	75 0d                	jne    2b1c <phase_8+0x123>
    2b0f:	48 83 c4 60          	add    rsp,0x60
    2b13:	5b                   	pop    rbx
    2b14:	5d                   	pop    rbp
    2b15:	41 5c                	pop    r12
    2b17:	41 5d                	pop    r13
    2b19:	41 5e                	pop    r14
    2b1b:	c3                   	ret
    2b1c:	e8 6f f7 ff ff       	call   2290 <__stack_chk_fail@plt>

0000000000002b21 <fun9>:
    2b21:	f3 0f 1e fa          	endbr64
    2b25:	48 85 ff             	test   rdi,rdi
    2b28:	74 32                	je     2b5c <fun9+0x3b>
    2b2a:	48 83 ec 08          	sub    rsp,0x8
    2b2e:	8b 17                	mov    edx,DWORD PTR [rdi]
    2b30:	39 f2                	cmp    edx,esi
    2b32:	7f 0c                	jg     2b40 <fun9+0x1f>
    2b34:	b8 00 00 00 00       	mov    eax,0x0
    2b39:	75 12                	jne    2b4d <fun9+0x2c>
    2b3b:	48 83 c4 08          	add    rsp,0x8
    2b3f:	c3                   	ret
    2b40:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
    2b44:	e8 d8 ff ff ff       	call   2b21 <fun9>
    2b49:	01 c0                	add    eax,eax
    2b4b:	eb ee                	jmp    2b3b <fun9+0x1a>
    2b4d:	48 8b 7f 10          	mov    rdi,QWORD PTR [rdi+0x10]
    2b51:	e8 cb ff ff ff       	call   2b21 <fun9>
    2b56:	8d 44 00 01          	lea    eax,[rax+rax*1+0x1]
    2b5a:	eb df                	jmp    2b3b <fun9+0x1a>
    2b5c:	b8 ff ff ff ff       	mov    eax,0xffffffff
    2b61:	c3                   	ret

0000000000002b62 <phase_9>:
    2b62:	f3 0f 1e fa          	endbr64
    2b66:	53                   	push   rbx
    2b67:	ba 0a 00 00 00       	mov    edx,0xa
    2b6c:	be 00 00 00 00       	mov    esi,0x0
    2b71:	e8 aa f7 ff ff       	call   2320 <strtol@plt>
    2b76:	89 c3                	mov    ebx,eax
    2b78:	83 e8 01             	sub    eax,0x1
    2b7b:	3d ec 03 00 00       	cmp    eax,0x3ec
    2b80:	77 15                	ja     2b97 <phase_9+0x35>
    2b82:	89 de                	mov    esi,ebx
    2b84:	48 8d 3d c5 49 00 00 	lea    rdi,[rip+0x49c5]        # 7550 <n1>
    2b8b:	e8 91 ff ff ff       	call   2b21 <fun9>
    2b90:	83 f8 04             	cmp    eax,0x4
    2b93:	75 09                	jne    2b9e <phase_9+0x3c>
    2b95:	5b                   	pop    rbx
    2b96:	c3                   	ret
    2b97:	e8 a1 03 00 00       	call   2f3d <explode_bomb>
    2b9c:	eb e4                	jmp    2b82 <phase_9+0x20>
    2b9e:	e8 9a 03 00 00       	call   2f3d <explode_bomb>
    2ba3:	eb f0                	jmp    2b95 <phase_9+0x33>

0000000000002ba5 <sig_handler>:
    2ba5:	f3 0f 1e fa          	endbr64
    2ba9:	50                   	push   rax
    2baa:	58                   	pop    rax
    2bab:	48 83 ec 08          	sub    rsp,0x8
    2baf:	48 8d 3d 0a 16 00 00 	lea    rdi,[rip+0x160a]        # 41c0 <array.0+0x40>
    2bb6:	e8 a5 f6 ff ff       	call   2260 <puts@plt>
    2bbb:	bf 03 00 00 00       	mov    edi,0x3
    2bc0:	e8 fb f7 ff ff       	call   23c0 <sleep@plt>
    2bc5:	48 8d 35 35 17 00 00 	lea    rsi,[rip+0x1735]        # 4301 <array.0+0x181>
    2bcc:	bf 01 00 00 00       	mov    edi,0x1
    2bd1:	b8 00 00 00 00       	mov    eax,0x0
    2bd6:	e8 85 f7 ff ff       	call   2360 <__printf_chk@plt>
    2bdb:	48 8b 3d 9e 4e 00 00 	mov    rdi,QWORD PTR [rip+0x4e9e]        # 7a80 <stdout@GLIBC_2.2.5>
    2be2:	e8 59 f7 ff ff       	call   2340 <fflush@plt>
    2be7:	bf 01 00 00 00       	mov    edi,0x1
    2bec:	e8 cf f7 ff ff       	call   23c0 <sleep@plt>
    2bf1:	48 8d 3d 11 17 00 00 	lea    rdi,[rip+0x1711]        # 4309 <array.0+0x189>
    2bf8:	e8 63 f6 ff ff       	call   2260 <puts@plt>
    2bfd:	bf 10 00 00 00       	mov    edi,0x10
    2c02:	e8 89 f7 ff ff       	call   2390 <exit@plt>

0000000000002c07 <invalid_phase>:
    2c07:	f3 0f 1e fa          	endbr64
    2c0b:	50                   	push   rax
    2c0c:	58                   	pop    rax
    2c0d:	48 83 ec 08          	sub    rsp,0x8
    2c11:	48 89 fa             	mov    rdx,rdi
    2c14:	48 8d 35 f6 16 00 00 	lea    rsi,[rip+0x16f6]        # 4311 <array.0+0x191>
    2c1b:	bf 01 00 00 00       	mov    edi,0x1
    2c20:	b8 00 00 00 00       	mov    eax,0x0
    2c25:	e8 36 f7 ff ff       	call   2360 <__printf_chk@plt>
    2c2a:	bf 08 00 00 00       	mov    edi,0x8
    2c2f:	e8 5c f7 ff ff       	call   2390 <exit@plt>

0000000000002c34 <string_length>:
    2c34:	f3 0f 1e fa          	endbr64
    2c38:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
    2c3b:	74 12                	je     2c4f <string_length+0x1b>
    2c3d:	b8 00 00 00 00       	mov    eax,0x0
    2c42:	48 83 c7 01          	add    rdi,0x1
    2c46:	83 c0 01             	add    eax,0x1
    2c49:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
    2c4c:	75 f4                	jne    2c42 <string_length+0xe>
    2c4e:	c3                   	ret
    2c4f:	b8 00 00 00 00       	mov    eax,0x0
    2c54:	c3                   	ret

0000000000002c55 <strings_not_equal>:
    2c55:	f3 0f 1e fa          	endbr64
    2c59:	41 54                	push   r12
    2c5b:	55                   	push   rbp
    2c5c:	53                   	push   rbx
    2c5d:	48 89 fb             	mov    rbx,rdi
    2c60:	48 89 f5             	mov    rbp,rsi
    2c63:	e8 cc ff ff ff       	call   2c34 <string_length>
    2c68:	41 89 c4             	mov    r12d,eax
    2c6b:	48 89 ef             	mov    rdi,rbp
    2c6e:	e8 c1 ff ff ff       	call   2c34 <string_length>
    2c73:	89 c2                	mov    edx,eax
    2c75:	b8 01 00 00 00       	mov    eax,0x1
    2c7a:	41 39 d4             	cmp    r12d,edx
    2c7d:	75 31                	jne    2cb0 <strings_not_equal+0x5b>
    2c7f:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
    2c82:	84 d2                	test   dl,dl
    2c84:	74 1e                	je     2ca4 <strings_not_equal+0x4f>
    2c86:	b8 00 00 00 00       	mov    eax,0x0
    2c8b:	38 54 05 00          	cmp    BYTE PTR [rbp+rax*1+0x0],dl
    2c8f:	75 1a                	jne    2cab <strings_not_equal+0x56>
    2c91:	48 83 c0 01          	add    rax,0x1
    2c95:	0f b6 14 03          	movzx  edx,BYTE PTR [rbx+rax*1]
    2c99:	84 d2                	test   dl,dl
    2c9b:	75 ee                	jne    2c8b <strings_not_equal+0x36>
    2c9d:	b8 00 00 00 00       	mov    eax,0x0
    2ca2:	eb 0c                	jmp    2cb0 <strings_not_equal+0x5b>
    2ca4:	b8 00 00 00 00       	mov    eax,0x0
    2ca9:	eb 05                	jmp    2cb0 <strings_not_equal+0x5b>
    2cab:	b8 01 00 00 00       	mov    eax,0x1
    2cb0:	5b                   	pop    rbx
    2cb1:	5d                   	pop    rbp
    2cb2:	41 5c                	pop    r12
    2cb4:	c3                   	ret

0000000000002cb5 <initialize_bomb>:
    2cb5:	f3 0f 1e fa          	endbr64
    2cb9:	55                   	push   rbp
    2cba:	53                   	push   rbx
    2cbb:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    2cc2:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
    2cc7:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    2cce:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
    2cd3:	48 83 ec 58          	sub    rsp,0x58
    2cd7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2cde:	00 00 
    2ce0:	48 89 84 24 48 20 00 	mov    QWORD PTR [rsp+0x2048],rax
    2ce7:	00 
    2ce8:	31 c0                	xor    eax,eax
    2cea:	48 8d 35 b4 fe ff ff 	lea    rsi,[rip+0xfffffffffffffeb4]        # 2ba5 <sig_handler>
    2cf1:	bf 02 00 00 00       	mov    edi,0x2
    2cf6:	e8 f5 f5 ff ff       	call   22f0 <signal@plt>
    2cfb:	48 89 e7             	mov    rdi,rsp
    2cfe:	be 40 00 00 00       	mov    esi,0x40
    2d03:	e8 78 f6 ff ff       	call   2380 <gethostname@plt>
    2d08:	85 c0                	test   eax,eax
    2d0a:	75 45                	jne    2d51 <initialize_bomb+0x9c>
    2d0c:	48 8b 3d 6d 49 00 00 	mov    rdi,QWORD PTR [rip+0x496d]        # 7680 <host_table>
    2d13:	48 8d 1d 6e 49 00 00 	lea    rbx,[rip+0x496e]        # 7688 <host_table+0x8>
    2d1a:	48 89 e5             	mov    rbp,rsp
    2d1d:	48 85 ff             	test   rdi,rdi
    2d20:	74 19                	je     2d3b <initialize_bomb+0x86>
    2d22:	48 89 ee             	mov    rsi,rbp
    2d25:	e8 06 f5 ff ff       	call   2230 <strcasecmp@plt>
    2d2a:	85 c0                	test   eax,eax
    2d2c:	74 5e                	je     2d8c <initialize_bomb+0xd7>
    2d2e:	48 83 c3 08          	add    rbx,0x8
    2d32:	48 8b 7b f8          	mov    rdi,QWORD PTR [rbx-0x8]
    2d36:	48 85 ff             	test   rdi,rdi
    2d39:	75 e7                	jne    2d22 <initialize_bomb+0x6d>
    2d3b:	48 8d 3d ee 14 00 00 	lea    rdi,[rip+0x14ee]        # 4230 <array.0+0xb0>
    2d42:	e8 19 f5 ff ff       	call   2260 <puts@plt>
    2d47:	bf 08 00 00 00       	mov    edi,0x8
    2d4c:	e8 3f f6 ff ff       	call   2390 <exit@plt>
    2d51:	48 8d 3d a0 14 00 00 	lea    rdi,[rip+0x14a0]        # 41f8 <array.0+0x78>
    2d58:	e8 03 f5 ff ff       	call   2260 <puts@plt>
    2d5d:	bf 08 00 00 00       	mov    edi,0x8
    2d62:	e8 29 f6 ff ff       	call   2390 <exit@plt>
    2d67:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
    2d6c:	48 8d 35 af 15 00 00 	lea    rsi,[rip+0x15af]        # 4322 <array.0+0x1a2>
    2d73:	bf 01 00 00 00       	mov    edi,0x1
    2d78:	b8 00 00 00 00       	mov    eax,0x0
    2d7d:	e8 de f5 ff ff       	call   2360 <__printf_chk@plt>
    2d82:	bf 08 00 00 00       	mov    edi,0x8
    2d87:	e8 04 f6 ff ff       	call   2390 <exit@plt>
    2d8c:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
    2d91:	e8 c2 0c 00 00       	call   3a58 <init_driver>
    2d96:	85 c0                	test   eax,eax
    2d98:	78 cd                	js     2d67 <initialize_bomb+0xb2>
    2d9a:	48 8b 84 24 48 20 00 	mov    rax,QWORD PTR [rsp+0x2048]
    2da1:	00 
    2da2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2da9:	00 00 
    2dab:	75 0a                	jne    2db7 <initialize_bomb+0x102>
    2dad:	48 81 c4 58 20 00 00 	add    rsp,0x2058
    2db4:	5b                   	pop    rbx
    2db5:	5d                   	pop    rbp
    2db6:	c3                   	ret
    2db7:	e8 d4 f4 ff ff       	call   2290 <__stack_chk_fail@plt>

0000000000002dbc <initialize_bomb_solve>:
    2dbc:	f3 0f 1e fa          	endbr64
    2dc0:	c3                   	ret

0000000000002dc1 <blank_line>:
    2dc1:	f3 0f 1e fa          	endbr64
    2dc5:	55                   	push   rbp
    2dc6:	53                   	push   rbx
    2dc7:	48 83 ec 08          	sub    rsp,0x8
    2dcb:	48 89 fd             	mov    rbp,rdi
    2dce:	0f b6 5d 00          	movzx  ebx,BYTE PTR [rbp+0x0]
    2dd2:	84 db                	test   bl,bl
    2dd4:	74 1e                	je     2df4 <blank_line+0x33>
    2dd6:	e8 f5 f5 ff ff       	call   23d0 <__ctype_b_loc@plt>
    2ddb:	48 83 c5 01          	add    rbp,0x1
    2ddf:	48 0f be db          	movsx  rbx,bl
    2de3:	48 8b 00             	mov    rax,QWORD PTR [rax]
    2de6:	f6 44 58 01 20       	test   BYTE PTR [rax+rbx*2+0x1],0x20
    2deb:	75 e1                	jne    2dce <blank_line+0xd>
    2ded:	b8 00 00 00 00       	mov    eax,0x0
    2df2:	eb 05                	jmp    2df9 <blank_line+0x38>
    2df4:	b8 01 00 00 00       	mov    eax,0x1
    2df9:	48 83 c4 08          	add    rsp,0x8
    2dfd:	5b                   	pop    rbx
    2dfe:	5d                   	pop    rbp
    2dff:	c3                   	ret

0000000000002e00 <skip>:
    2e00:	f3 0f 1e fa          	endbr64
    2e04:	55                   	push   rbp
    2e05:	53                   	push   rbx
    2e06:	48 83 ec 08          	sub    rsp,0x8
    2e0a:	48 8d 2d 0f 4d 00 00 	lea    rbp,[rip+0x4d0f]        # 7b20 <input_strings>
    2e11:	48 63 05 f8 4c 00 00 	movsxd rax,DWORD PTR [rip+0x4cf8]        # 7b10 <num_input_strings>
    2e18:	48 8d 3c 80          	lea    rdi,[rax+rax*4]
    2e1c:	48 c1 e7 04          	shl    rdi,0x4
    2e20:	48 01 ef             	add    rdi,rbp
    2e23:	48 8b 15 86 4c 00 00 	mov    rdx,QWORD PTR [rip+0x4c86]        # 7ab0 <infile>
    2e2a:	be 50 00 00 00       	mov    esi,0x50
    2e2f:	e8 9c f4 ff ff       	call   22d0 <fgets@plt>
    2e34:	48 89 c3             	mov    rbx,rax
    2e37:	48 85 c0             	test   rax,rax
    2e3a:	74 0c                	je     2e48 <skip+0x48>
    2e3c:	48 89 c7             	mov    rdi,rax
    2e3f:	e8 7d ff ff ff       	call   2dc1 <blank_line>
    2e44:	85 c0                	test   eax,eax
    2e46:	75 c9                	jne    2e11 <skip+0x11>
    2e48:	48 89 d8             	mov    rax,rbx
    2e4b:	48 83 c4 08          	add    rsp,0x8
    2e4f:	5b                   	pop    rbx
    2e50:	5d                   	pop    rbp
    2e51:	c3                   	ret

0000000000002e52 <send_msg>:
    2e52:	f3 0f 1e fa          	endbr64
    2e56:	53                   	push   rbx
    2e57:	4c 8d 9c 24 00 c0 ff 	lea    r11,[rsp-0x4000]
    2e5e:	ff 
    2e5f:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    2e66:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
    2e6b:	4c 39 dc             	cmp    rsp,r11
    2e6e:	75 ef                	jne    2e5f <send_msg+0xd>
    2e70:	48 83 ec 10          	sub    rsp,0x10
    2e74:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2e7b:	00 00 
    2e7d:	48 89 84 24 08 40 00 	mov    QWORD PTR [rsp+0x4008],rax
    2e84:	00 
    2e85:	31 c0                	xor    eax,eax
    2e87:	8b 15 83 4c 00 00    	mov    edx,DWORD PTR [rip+0x4c83]        # 7b10 <num_input_strings>
    2e8d:	8d 42 ff             	lea    eax,[rdx-0x1]
    2e90:	48 98                	cdqe
    2e92:	48 8d 04 80          	lea    rax,[rax+rax*4]
    2e96:	48 c1 e0 04          	shl    rax,0x4
    2e9a:	48 8d 0d 7f 4c 00 00 	lea    rcx,[rip+0x4c7f]        # 7b20 <input_strings>
    2ea1:	48 01 c8             	add    rax,rcx
    2ea4:	85 ff                	test   edi,edi
    2ea6:	4c 8d 0d 8f 14 00 00 	lea    r9,[rip+0x148f]        # 433c <array.0+0x1bc>
    2ead:	48 8d 0d 90 14 00 00 	lea    rcx,[rip+0x1490]        # 4344 <array.0+0x1c4>
    2eb4:	4c 0f 44 c9          	cmove  r9,rcx
    2eb8:	48 89 e3             	mov    rbx,rsp
    2ebb:	50                   	push   rax
    2ebc:	52                   	push   rdx
    2ebd:	44 8b 05 7c 46 00 00 	mov    r8d,DWORD PTR [rip+0x467c]        # 7540 <bomb_id>
    2ec4:	48 8d 0d 82 14 00 00 	lea    rcx,[rip+0x1482]        # 434d <array.0+0x1cd>
    2ecb:	ba 00 20 00 00       	mov    edx,0x2000
    2ed0:	be 01 00 00 00       	mov    esi,0x1
    2ed5:	48 89 df             	mov    rdi,rbx
    2ed8:	b8 00 00 00 00       	mov    eax,0x0
    2edd:	e8 fe f4 ff ff       	call   23e0 <__sprintf_chk@plt>
    2ee2:	48 8d 8c 24 10 20 00 	lea    rcx,[rsp+0x2010]
    2ee9:	00 
    2eea:	ba 00 00 00 00       	mov    edx,0x0
    2eef:	48 89 de             	mov    rsi,rbx
    2ef2:	48 8d 3d 47 42 00 00 	lea    rdi,[rip+0x4247]        # 7140 <userid>
    2ef9:	e8 4f 0d 00 00       	call   3c4d <driver_post>
    2efe:	48 89 dc             	mov    rsp,rbx
    2f01:	85 c0                	test   eax,eax
    2f03:	78 1c                	js     2f21 <send_msg+0xcf>
    2f05:	48 8b 84 24 08 40 00 	mov    rax,QWORD PTR [rsp+0x4008]
    2f0c:	00 
    2f0d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    2f14:	00 00 
    2f16:	75 20                	jne    2f38 <send_msg+0xe6>
    2f18:	48 81 c4 10 40 00 00 	add    rsp,0x4010
    2f1f:	5b                   	pop    rbx
    2f20:	c3                   	ret
    2f21:	48 8d bc 24 00 20 00 	lea    rdi,[rsp+0x2000]
    2f28:	00 
    2f29:	e8 32 f3 ff ff       	call   2260 <puts@plt>
    2f2e:	bf 00 00 00 00       	mov    edi,0x0
    2f33:	e8 58 f4 ff ff       	call   2390 <exit@plt>
    2f38:	e8 53 f3 ff ff       	call   2290 <__stack_chk_fail@plt>

0000000000002f3d <explode_bomb>:
    2f3d:	f3 0f 1e fa          	endbr64
    2f41:	50                   	push   rax
    2f42:	58                   	pop    rax
    2f43:	48 83 ec 08          	sub    rsp,0x8
    2f47:	48 8d 3d 0b 14 00 00 	lea    rdi,[rip+0x140b]        # 4359 <array.0+0x1d9>
    2f4e:	e8 0d f3 ff ff       	call   2260 <puts@plt>
    2f53:	48 8d 3d 08 14 00 00 	lea    rdi,[rip+0x1408]        # 4362 <array.0+0x1e2>
    2f5a:	e8 01 f3 ff ff       	call   2260 <puts@plt>
    2f5f:	bf 00 00 00 00       	mov    edi,0x0
    2f64:	e8 e9 fe ff ff       	call   2e52 <send_msg>
    2f69:	48 8d 3d f8 12 00 00 	lea    rdi,[rip+0x12f8]        # 4268 <array.0+0xe8>
    2f70:	e8 eb f2 ff ff       	call   2260 <puts@plt>
    2f75:	bf 08 00 00 00       	mov    edi,0x8
    2f7a:	e8 11 f4 ff ff       	call   2390 <exit@plt>

0000000000002f7f <read_six_numbers>:
    2f7f:	f3 0f 1e fa          	endbr64
    2f83:	48 83 ec 08          	sub    rsp,0x8
    2f87:	48 89 f2             	mov    rdx,rsi
    2f8a:	48 8d 4e 04          	lea    rcx,[rsi+0x4]
    2f8e:	48 8d 46 14          	lea    rax,[rsi+0x14]
    2f92:	50                   	push   rax
    2f93:	48 8d 46 10          	lea    rax,[rsi+0x10]
    2f97:	50                   	push   rax
    2f98:	4c 8d 4e 0c          	lea    r9,[rsi+0xc]
    2f9c:	4c 8d 46 08          	lea    r8,[rsi+0x8]
    2fa0:	48 8d 35 d2 13 00 00 	lea    rsi,[rip+0x13d2]        # 4379 <array.0+0x1f9>
    2fa7:	b8 00 00 00 00       	mov    eax,0x0
    2fac:	e8 9f f3 ff ff       	call   2350 <__isoc99_sscanf@plt>
    2fb1:	48 83 c4 10          	add    rsp,0x10
    2fb5:	83 f8 05             	cmp    eax,0x5
    2fb8:	7e 05                	jle    2fbf <read_six_numbers+0x40>
    2fba:	48 83 c4 08          	add    rsp,0x8
    2fbe:	c3                   	ret
    2fbf:	e8 79 ff ff ff       	call   2f3d <explode_bomb>

0000000000002fc4 <read_line>:
    2fc4:	f3 0f 1e fa          	endbr64
    2fc8:	55                   	push   rbp
    2fc9:	53                   	push   rbx
    2fca:	48 83 ec 08          	sub    rsp,0x8
    2fce:	b8 00 00 00 00       	mov    eax,0x0
    2fd3:	e8 28 fe ff ff       	call   2e00 <skip>
    2fd8:	48 85 c0             	test   rax,rax
    2fdb:	74 5d                	je     303a <read_line+0x76>
    2fdd:	8b 2d 2d 4b 00 00    	mov    ebp,DWORD PTR [rip+0x4b2d]        # 7b10 <num_input_strings>
    2fe3:	48 63 c5             	movsxd rax,ebp
    2fe6:	48 8d 1c 80          	lea    rbx,[rax+rax*4]
    2fea:	48 c1 e3 04          	shl    rbx,0x4
    2fee:	48 8d 05 2b 4b 00 00 	lea    rax,[rip+0x4b2b]        # 7b20 <input_strings>
    2ff5:	48 01 c3             	add    rbx,rax
    2ff8:	48 89 df             	mov    rdi,rbx
    2ffb:	e8 80 f2 ff ff       	call   2280 <strlen@plt>
    3000:	83 f8 4e             	cmp    eax,0x4e
    3003:	0f 8f a9 00 00 00    	jg     30b2 <read_line+0xee>
    3009:	83 e8 01             	sub    eax,0x1
    300c:	48 98                	cdqe
    300e:	48 63 d5             	movsxd rdx,ebp
    3011:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
    3015:	48 c1 e1 04          	shl    rcx,0x4
    3019:	48 8d 15 00 4b 00 00 	lea    rdx,[rip+0x4b00]        # 7b20 <input_strings>
    3020:	48 01 ca             	add    rdx,rcx
    3023:	c6 04 02 00          	mov    BYTE PTR [rdx+rax*1],0x0
    3027:	83 c5 01             	add    ebp,0x1
    302a:	89 2d e0 4a 00 00    	mov    DWORD PTR [rip+0x4ae0],ebp        # 7b10 <num_input_strings>
    3030:	48 89 d8             	mov    rax,rbx
    3033:	48 83 c4 08          	add    rsp,0x8
    3037:	5b                   	pop    rbx
    3038:	5d                   	pop    rbp
    3039:	c3                   	ret
    303a:	48 8b 05 4f 4a 00 00 	mov    rax,QWORD PTR [rip+0x4a4f]        # 7a90 <stdin@GLIBC_2.2.5>
    3041:	48 39 05 68 4a 00 00 	cmp    QWORD PTR [rip+0x4a68],rax        # 7ab0 <infile>
    3048:	74 1b                	je     3065 <read_line+0xa1>
    304a:	48 8d 3d 58 13 00 00 	lea    rdi,[rip+0x1358]        # 43a9 <array.0+0x229>
    3051:	e8 ca f1 ff ff       	call   2220 <getenv@plt>
    3056:	48 85 c0             	test   rax,rax
    3059:	74 20                	je     307b <read_line+0xb7>
    305b:	bf 00 00 00 00       	mov    edi,0x0
    3060:	e8 2b f3 ff ff       	call   2390 <exit@plt>
    3065:	48 8d 3d 1f 13 00 00 	lea    rdi,[rip+0x131f]        # 438b <array.0+0x20b>
    306c:	e8 ef f1 ff ff       	call   2260 <puts@plt>
    3071:	bf 08 00 00 00       	mov    edi,0x8
    3076:	e8 15 f3 ff ff       	call   2390 <exit@plt>
    307b:	48 8b 05 0e 4a 00 00 	mov    rax,QWORD PTR [rip+0x4a0e]        # 7a90 <stdin@GLIBC_2.2.5>
    3082:	48 89 05 27 4a 00 00 	mov    QWORD PTR [rip+0x4a27],rax        # 7ab0 <infile>
    3089:	b8 00 00 00 00       	mov    eax,0x0
    308e:	e8 6d fd ff ff       	call   2e00 <skip>
    3093:	48 85 c0             	test   rax,rax
    3096:	0f 85 41 ff ff ff    	jne    2fdd <read_line+0x19>
    309c:	48 8d 3d e8 12 00 00 	lea    rdi,[rip+0x12e8]        # 438b <array.0+0x20b>
    30a3:	e8 b8 f1 ff ff       	call   2260 <puts@plt>
    30a8:	bf 00 00 00 00       	mov    edi,0x0
    30ad:	e8 de f2 ff ff       	call   2390 <exit@plt>
    30b2:	48 8d 3d fb 12 00 00 	lea    rdi,[rip+0x12fb]        # 43b4 <array.0+0x234>
    30b9:	e8 a2 f1 ff ff       	call   2260 <puts@plt>
    30be:	8b 05 4c 4a 00 00    	mov    eax,DWORD PTR [rip+0x4a4c]        # 7b10 <num_input_strings>
    30c4:	8d 50 01             	lea    edx,[rax+0x1]
    30c7:	89 15 43 4a 00 00    	mov    DWORD PTR [rip+0x4a43],edx        # 7b10 <num_input_strings>
    30cd:	48 98                	cdqe
    30cf:	48 6b c0 50          	imul   rax,rax,0x50
    30d3:	48 8d 15 46 4a 00 00 	lea    rdx,[rip+0x4a46]        # 7b20 <input_strings>
    30da:	48 be 2a 2a 2a 74 72 	movabs rsi,0x636e7572742a2a2a
    30e1:	75 6e 63 
    30e4:	48 bf 61 74 65 64 2a 	movabs rdi,0x2a2a2a64657461
    30eb:	2a 2a 00 
    30ee:	48 89 34 02          	mov    QWORD PTR [rdx+rax*1],rsi
    30f2:	48 89 7c 02 08       	mov    QWORD PTR [rdx+rax*1+0x8],rdi
    30f7:	e8 41 fe ff ff       	call   2f3d <explode_bomb>

00000000000030fc <phase_defused>:
    30fc:	f3 0f 1e fa          	endbr64
    3100:	48 83 ec 08          	sub    rsp,0x8
    3104:	bf 01 00 00 00       	mov    edi,0x1
    3109:	e8 44 fd ff ff       	call   2e52 <send_msg>
    310e:	83 3d fb 49 00 00 09 	cmp    DWORD PTR [rip+0x49fb],0x9        # 7b10 <num_input_strings>
    3115:	74 05                	je     311c <phase_defused+0x20>
    3117:	48 83 c4 08          	add    rsp,0x8
    311b:	c3                   	ret
    311c:	48 8d 3d 6d 11 00 00 	lea    rdi,[rip+0x116d]        # 4290 <array.0+0x110>
    3123:	e8 38 f1 ff ff       	call   2260 <puts@plt>
    3128:	48 8d 3d 91 11 00 00 	lea    rdi,[rip+0x1191]        # 42c0 <array.0+0x140>
    312f:	e8 2c f1 ff ff       	call   2260 <puts@plt>
    3134:	eb e1                	jmp    3117 <phase_defused+0x1b>

0000000000003136 <sigalrm_handler>:
    3136:	f3 0f 1e fa          	endbr64
    313a:	50                   	push   rax
    313b:	58                   	pop    rax
    313c:	48 83 ec 08          	sub    rsp,0x8
    3140:	b9 00 00 00 00       	mov    ecx,0x0
    3145:	48 8d 15 74 17 00 00 	lea    rdx,[rip+0x1774]        # 48c0 <array.0+0x740>
    314c:	be 01 00 00 00       	mov    esi,0x1
    3151:	48 8b 3d 48 49 00 00 	mov    rdi,QWORD PTR [rip+0x4948]        # 7aa0 <stderr@GLIBC_2.2.5>
    3158:	b8 00 00 00 00       	mov    eax,0x0
    315d:	e8 4e f2 ff ff       	call   23b0 <__fprintf_chk@plt>
    3162:	bf 01 00 00 00       	mov    edi,0x1
    3167:	e8 24 f2 ff ff       	call   2390 <exit@plt>

000000000000316c <rio_readlineb>:
    316c:	41 56                	push   r14
    316e:	41 55                	push   r13
    3170:	41 54                	push   r12
    3172:	55                   	push   rbp
    3173:	53                   	push   rbx
    3174:	49 89 f4             	mov    r12,rsi
    3177:	48 83 fa 01          	cmp    rdx,0x1
    317b:	0f 86 92 00 00 00    	jbe    3213 <rio_readlineb+0xa7>
    3181:	48 89 fb             	mov    rbx,rdi
    3184:	4c 8d 74 16 ff       	lea    r14,[rsi+rdx*1-0x1]
    3189:	41 bd 01 00 00 00    	mov    r13d,0x1
    318f:	48 8d 6f 10          	lea    rbp,[rdi+0x10]
    3193:	eb 56                	jmp    31eb <rio_readlineb+0x7f>
    3195:	e8 a6 f0 ff ff       	call   2240 <__errno_location@plt>
    319a:	83 38 04             	cmp    DWORD PTR [rax],0x4
    319d:	75 55                	jne    31f4 <rio_readlineb+0x88>
    319f:	ba 00 20 00 00       	mov    edx,0x2000
    31a4:	48 89 ee             	mov    rsi,rbp
    31a7:	8b 3b                	mov    edi,DWORD PTR [rbx]
    31a9:	e8 12 f1 ff ff       	call   22c0 <read@plt>
    31ae:	89 c2                	mov    edx,eax
    31b0:	89 43 04             	mov    DWORD PTR [rbx+0x4],eax
    31b3:	85 c0                	test   eax,eax
    31b5:	78 de                	js     3195 <rio_readlineb+0x29>
    31b7:	85 c0                	test   eax,eax
    31b9:	74 42                	je     31fd <rio_readlineb+0x91>
    31bb:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
    31bf:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
    31c3:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
    31c6:	48 83 c0 01          	add    rax,0x1
    31ca:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
    31ce:	83 ea 01             	sub    edx,0x1
    31d1:	89 53 04             	mov    DWORD PTR [rbx+0x4],edx
    31d4:	49 83 c4 01          	add    r12,0x1
    31d8:	41 88 4c 24 ff       	mov    BYTE PTR [r12-0x1],cl
    31dd:	80 f9 0a             	cmp    cl,0xa
    31e0:	74 3c                	je     321e <rio_readlineb+0xb2>
    31e2:	41 83 c5 01          	add    r13d,0x1
    31e6:	4d 39 f4             	cmp    r12,r14
    31e9:	74 30                	je     321b <rio_readlineb+0xaf>
    31eb:	8b 53 04             	mov    edx,DWORD PTR [rbx+0x4]
    31ee:	85 d2                	test   edx,edx
    31f0:	7e ad                	jle    319f <rio_readlineb+0x33>
    31f2:	eb cb                	jmp    31bf <rio_readlineb+0x53>
    31f4:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
    31fb:	eb 05                	jmp    3202 <rio_readlineb+0x96>
    31fd:	b8 00 00 00 00       	mov    eax,0x0
    3202:	85 c0                	test   eax,eax
    3204:	75 29                	jne    322f <rio_readlineb+0xc3>
    3206:	b8 00 00 00 00       	mov    eax,0x0
    320b:	41 83 fd 01          	cmp    r13d,0x1
    320f:	75 0d                	jne    321e <rio_readlineb+0xb2>
    3211:	eb 13                	jmp    3226 <rio_readlineb+0xba>
    3213:	41 bd 01 00 00 00    	mov    r13d,0x1
    3219:	eb 03                	jmp    321e <rio_readlineb+0xb2>
    321b:	4d 89 f4             	mov    r12,r14
    321e:	41 c6 04 24 00       	mov    BYTE PTR [r12],0x0
    3223:	49 63 c5             	movsxd rax,r13d
    3226:	5b                   	pop    rbx
    3227:	5d                   	pop    rbp
    3228:	41 5c                	pop    r12
    322a:	41 5d                	pop    r13
    322c:	41 5e                	pop    r14
    322e:	c3                   	ret
    322f:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
    3236:	eb ee                	jmp    3226 <rio_readlineb+0xba>

0000000000003238 <submitr>:
    3238:	f3 0f 1e fa          	endbr64
    323c:	41 57                	push   r15
    323e:	41 56                	push   r14
    3240:	41 55                	push   r13
    3242:	41 54                	push   r12
    3244:	55                   	push   rbp
    3245:	53                   	push   rbx
    3246:	4c 8d 9c 24 00 60 ff 	lea    r11,[rsp-0xa000]
    324d:	ff 
    324e:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    3255:	48 83 0c 24 00       	or     QWORD PTR [rsp],0x0
    325a:	4c 39 dc             	cmp    rsp,r11
    325d:	75 ef                	jne    324e <submitr+0x16>
    325f:	48 83 ec 68          	sub    rsp,0x68
    3263:	49 89 fd             	mov    r13,rdi
    3266:	89 f5                	mov    ebp,esi
    3268:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
    326c:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    3271:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
    3276:	4c 89 cb             	mov    rbx,r9
    3279:	4c 8b bc 24 a0 a0 00 	mov    r15,QWORD PTR [rsp+0xa0a0]
    3280:	00 
    3281:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    3288:	00 00 
    328a:	48 89 84 24 58 a0 00 	mov    QWORD PTR [rsp+0xa058],rax
    3291:	00 
    3292:	31 c0                	xor    eax,eax
    3294:	c7 44 24 2c 00 00 00 	mov    DWORD PTR [rsp+0x2c],0x0
    329b:	00 
    329c:	ba 00 00 00 00       	mov    edx,0x0
    32a1:	be 01 00 00 00       	mov    esi,0x1
    32a6:	bf 02 00 00 00       	mov    edi,0x2
    32ab:	e8 40 f1 ff ff       	call   23f0 <socket@plt>
    32b0:	85 c0                	test   eax,eax
    32b2:	0f 88 11 01 00 00    	js     33c9 <submitr+0x191>
    32b8:	41 89 c4             	mov    r12d,eax
    32bb:	4c 89 ef             	mov    rdi,r13
    32be:	e8 3d f0 ff ff       	call   2300 <gethostbyname@plt>
    32c3:	48 85 c0             	test   rax,rax
    32c6:	0f 84 4d 01 00 00    	je     3419 <submitr+0x1e1>
    32cc:	4c 8d 6c 24 30       	lea    r13,[rsp+0x30]
    32d1:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
    32d8:	00 00 
    32da:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
    32e1:	00 00 
    32e3:	66 c7 44 24 30 02 00 	mov    WORD PTR [rsp+0x30],0x2
    32ea:	48 63 50 14          	movsxd rdx,DWORD PTR [rax+0x14]
    32ee:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
    32f2:	48 8d 7c 24 34       	lea    rdi,[rsp+0x34]
    32f7:	b9 0c 00 00 00       	mov    ecx,0xc
    32fc:	48 8b 30             	mov    rsi,QWORD PTR [rax]
    32ff:	e8 0c f0 ff ff       	call   2310 <__memmove_chk@plt>
    3304:	66 c1 c5 08          	rol    bp,0x8
    3308:	66 89 6c 24 32       	mov    WORD PTR [rsp+0x32],bp
    330d:	ba 10 00 00 00       	mov    edx,0x10
    3312:	4c 89 ee             	mov    rsi,r13
    3315:	44 89 e7             	mov    edi,r12d
    3318:	e8 83 f0 ff ff       	call   23a0 <connect@plt>
    331d:	85 c0                	test   eax,eax
    331f:	0f 88 5f 01 00 00    	js     3484 <submitr+0x24c>
    3325:	48 89 df             	mov    rdi,rbx
    3328:	e8 53 ef ff ff       	call   2280 <strlen@plt>
    332d:	48 89 c5             	mov    rbp,rax
    3330:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    3334:	e8 47 ef ff ff       	call   2280 <strlen@plt>
    3339:	49 89 c6             	mov    r14,rax
    333c:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    3341:	e8 3a ef ff ff       	call   2280 <strlen@plt>
    3346:	49 89 c5             	mov    r13,rax
    3349:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    334e:	e8 2d ef ff ff       	call   2280 <strlen@plt>
    3353:	48 89 c2             	mov    rdx,rax
    3356:	4b 8d 84 2e 80 00 00 	lea    rax,[r14+r13*1+0x80]
    335d:	00 
    335e:	48 01 d0             	add    rax,rdx
    3361:	48 8d 54 6d 00       	lea    rdx,[rbp+rbp*2+0x0]
    3366:	48 01 d0             	add    rax,rdx
    3369:	48 3d 00 20 00 00    	cmp    rax,0x2000
    336f:	0f 87 6c 01 00 00    	ja     34e1 <submitr+0x2a9>
    3375:	48 8d 94 24 50 40 00 	lea    rdx,[rsp+0x4050]
    337c:	00 
    337d:	b9 00 04 00 00       	mov    ecx,0x400
    3382:	b8 00 00 00 00       	mov    eax,0x0
    3387:	48 89 d7             	mov    rdi,rdx
    338a:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
    338d:	48 89 df             	mov    rdi,rbx
    3390:	e8 eb ee ff ff       	call   2280 <strlen@plt>
    3395:	85 c0                	test   eax,eax
    3397:	0f 84 07 05 00 00    	je     38a4 <submitr+0x66c>
    339d:	8d 40 ff             	lea    eax,[rax-0x1]
    33a0:	4c 8d 6c 03 01       	lea    r13,[rbx+rax*1+0x1]
    33a5:	48 8d ac 24 50 40 00 	lea    rbp,[rsp+0x4050]
    33ac:	00 
    33ad:	48 8d 84 24 50 80 00 	lea    rax,[rsp+0x8050]
    33b4:	00 
    33b5:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    33ba:	49 be d9 ff 00 00 00 	movabs r14,0x2000000000ffd9
    33c1:	00 20 00 
    33c4:	e9 a6 01 00 00       	jmp    356f <submitr+0x337>
    33c9:	48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
    33d0:	3a 20 43 
    33d3:	48 ba 6c 69 65 6e 74 	movabs rdx,0x6e7520746e65696c
    33da:	20 75 6e 
    33dd:	49 89 07             	mov    QWORD PTR [r15],rax
    33e0:	49 89 57 08          	mov    QWORD PTR [r15+0x8],rdx
    33e4:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
    33eb:	74 6f 20 
    33ee:	48 ba 63 72 65 61 74 	movabs rdx,0x7320657461657263
    33f5:	65 20 73 
    33f8:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
    33fc:	49 89 57 18          	mov    QWORD PTR [r15+0x18],rdx
    3400:	41 c7 47 20 6f 63 6b 	mov    DWORD PTR [r15+0x20],0x656b636f
    3407:	65 
    3408:	66 41 c7 47 24 74 00 	mov    WORD PTR [r15+0x24],0x74
    340f:	b8 ff ff ff ff       	mov    eax,0xffffffff
    3414:	e9 03 03 00 00       	jmp    371c <submitr+0x4e4>
    3419:	48 b8 45 72 72 6f 72 	movabs rax,0x44203a726f727245
    3420:	3a 20 44 
    3423:	48 ba 4e 53 20 69 73 	movabs rdx,0x6e7520736920534e
    342a:	20 75 6e 
    342d:	49 89 07             	mov    QWORD PTR [r15],rax
    3430:	49 89 57 08          	mov    QWORD PTR [r15+0x8],rdx
    3434:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
    343b:	74 6f 20 
    343e:	48 ba 72 65 73 6f 6c 	movabs rdx,0x2065766c6f736572
    3445:	76 65 20 
    3448:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
    344c:	49 89 57 18          	mov    QWORD PTR [r15+0x18],rdx
    3450:	48 b8 73 65 72 76 65 	movabs rax,0x6120726576726573
    3457:	72 20 61 
    345a:	49 89 47 20          	mov    QWORD PTR [r15+0x20],rax
    345e:	41 c7 47 28 64 64 72 	mov    DWORD PTR [r15+0x28],0x65726464
    3465:	65 
    3466:	66 41 c7 47 2c 73 73 	mov    WORD PTR [r15+0x2c],0x7373
    346d:	41 c6 47 2e 00       	mov    BYTE PTR [r15+0x2e],0x0
    3472:	44 89 e7             	mov    edi,r12d
    3475:	e8 36 ee ff ff       	call   22b0 <close@plt>
    347a:	b8 ff ff ff ff       	mov    eax,0xffffffff
    347f:	e9 98 02 00 00       	jmp    371c <submitr+0x4e4>
    3484:	48 b8 45 72 72 6f 72 	movabs rax,0x55203a726f727245
    348b:	3a 20 55 
    348e:	48 ba 6e 61 62 6c 65 	movabs rdx,0x6f7420656c62616e
    3495:	20 74 6f 
    3498:	49 89 07             	mov    QWORD PTR [r15],rax
    349b:	49 89 57 08          	mov    QWORD PTR [r15+0x8],rdx
    349f:	48 b8 20 63 6f 6e 6e 	movabs rax,0x7463656e6e6f6320
    34a6:	65 63 74 
    34a9:	48 ba 20 74 6f 20 74 	movabs rdx,0x20656874206f7420
    34b0:	68 65 20 
    34b3:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
    34b7:	49 89 57 18          	mov    QWORD PTR [r15+0x18],rdx
    34bb:	41 c7 47 20 73 65 72 	mov    DWORD PTR [r15+0x20],0x76726573
    34c2:	76 
    34c3:	66 41 c7 47 24 65 72 	mov    WORD PTR [r15+0x24],0x7265
    34ca:	41 c6 47 26 00       	mov    BYTE PTR [r15+0x26],0x0
    34cf:	44 89 e7             	mov    edi,r12d
    34d2:	e8 d9 ed ff ff       	call   22b0 <close@plt>
    34d7:	b8 ff ff ff ff       	mov    eax,0xffffffff
    34dc:	e9 3b 02 00 00       	jmp    371c <submitr+0x4e4>
    34e1:	48 b8 45 72 72 6f 72 	movabs rax,0x52203a726f727245
    34e8:	3a 20 52 
    34eb:	48 ba 65 73 75 6c 74 	movabs rdx,0x747320746c757365
    34f2:	20 73 74 
    34f5:	49 89 07             	mov    QWORD PTR [r15],rax
    34f8:	49 89 57 08          	mov    QWORD PTR [r15+0x8],rdx
    34fc:	48 b8 72 69 6e 67 20 	movabs rax,0x6f6f7420676e6972
    3503:	74 6f 6f 
    3506:	48 ba 20 6c 61 72 67 	movabs rdx,0x202e656772616c20
    350d:	65 2e 20 
    3510:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
    3514:	49 89 57 18          	mov    QWORD PTR [r15+0x18],rdx
    3518:	48 b8 49 6e 63 72 65 	movabs rax,0x6573616572636e49
    351f:	61 73 65 
    3522:	48 ba 20 53 55 42 4d 	movabs rdx,0x5254494d42555320
    3529:	49 54 52 
    352c:	49 89 47 20          	mov    QWORD PTR [r15+0x20],rax
    3530:	49 89 57 28          	mov    QWORD PTR [r15+0x28],rdx
    3534:	48 b8 5f 4d 41 58 42 	movabs rax,0x46554258414d5f
    353b:	55 46 00 
    353e:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
    3542:	44 89 e7             	mov    edi,r12d
    3545:	e8 66 ed ff ff       	call   22b0 <close@plt>
    354a:	b8 ff ff ff ff       	mov    eax,0xffffffff
    354f:	e9 c8 01 00 00       	jmp    371c <submitr+0x4e4>
    3554:	49 0f a3 c6          	bt     r14,rax
    3558:	73 21                	jae    357b <submitr+0x343>
    355a:	44 88 45 00          	mov    BYTE PTR [rbp+0x0],r8b
    355e:	48 8d 6d 01          	lea    rbp,[rbp+0x1]
    3562:	48 83 c3 01          	add    rbx,0x1
    3566:	4c 39 eb             	cmp    rbx,r13
    3569:	0f 84 35 03 00 00    	je     38a4 <submitr+0x66c>
    356f:	44 0f b6 03          	movzx  r8d,BYTE PTR [rbx]
    3573:	41 8d 40 d6          	lea    eax,[r8-0x2a]
    3577:	3c 35                	cmp    al,0x35
    3579:	76 d9                	jbe    3554 <submitr+0x31c>
    357b:	44 89 c0             	mov    eax,r8d
    357e:	83 e0 df             	and    eax,0xffffffdf
    3581:	83 e8 41             	sub    eax,0x41
    3584:	3c 19                	cmp    al,0x19
    3586:	76 d2                	jbe    355a <submitr+0x322>
    3588:	41 80 f8 20          	cmp    r8b,0x20
    358c:	74 60                	je     35ee <submitr+0x3b6>
    358e:	41 8d 40 e0          	lea    eax,[r8-0x20]
    3592:	3c 5f                	cmp    al,0x5f
    3594:	76 0a                	jbe    35a0 <submitr+0x368>
    3596:	41 80 f8 09          	cmp    r8b,0x9
    359a:	0f 85 77 02 00 00    	jne    3817 <submitr+0x5df>
    35a0:	45 0f b6 c0          	movzx  r8d,r8b
    35a4:	48 8d 0d e3 13 00 00 	lea    rcx,[rip+0x13e3]        # 498e <array.0+0x80e>
    35ab:	ba 08 00 00 00       	mov    edx,0x8
    35b0:	be 01 00 00 00       	mov    esi,0x1
    35b5:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    35ba:	b8 00 00 00 00       	mov    eax,0x0
    35bf:	e8 1c ee ff ff       	call   23e0 <__sprintf_chk@plt>
    35c4:	0f b6 84 24 50 80 00 	movzx  eax,BYTE PTR [rsp+0x8050]
    35cb:	00 
    35cc:	88 45 00             	mov    BYTE PTR [rbp+0x0],al
    35cf:	0f b6 84 24 51 80 00 	movzx  eax,BYTE PTR [rsp+0x8051]
    35d6:	00 
    35d7:	88 45 01             	mov    BYTE PTR [rbp+0x1],al
    35da:	0f b6 84 24 52 80 00 	movzx  eax,BYTE PTR [rsp+0x8052]
    35e1:	00 
    35e2:	88 45 02             	mov    BYTE PTR [rbp+0x2],al
    35e5:	48 8d 6d 03          	lea    rbp,[rbp+0x3]
    35e9:	e9 74 ff ff ff       	jmp    3562 <submitr+0x32a>
    35ee:	c6 45 00 2b          	mov    BYTE PTR [rbp+0x0],0x2b
    35f2:	48 8d 6d 01          	lea    rbp,[rbp+0x1]
    35f6:	e9 67 ff ff ff       	jmp    3562 <submitr+0x32a>
    35fb:	48 01 c5             	add    rbp,rax
    35fe:	48 29 c3             	sub    rbx,rax
    3601:	0f 84 00 03 00 00    	je     3907 <submitr+0x6cf>
    3607:	48 89 da             	mov    rdx,rbx
    360a:	48 89 ee             	mov    rsi,rbp
    360d:	44 89 e7             	mov    edi,r12d
    3610:	e8 5b ec ff ff       	call   2270 <write@plt>
    3615:	48 85 c0             	test   rax,rax
    3618:	7f e1                	jg     35fb <submitr+0x3c3>
    361a:	e8 21 ec ff ff       	call   2240 <__errno_location@plt>
    361f:	83 38 04             	cmp    DWORD PTR [rax],0x4
    3622:	0f 85 90 01 00 00    	jne    37b8 <submitr+0x580>
    3628:	4c 89 e8             	mov    rax,r13
    362b:	eb ce                	jmp    35fb <submitr+0x3c3>
    362d:	48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
    3634:	3a 20 43 
    3637:	48 ba 6c 69 65 6e 74 	movabs rdx,0x6e7520746e65696c
    363e:	20 75 6e 
    3641:	49 89 07             	mov    QWORD PTR [r15],rax
    3644:	49 89 57 08          	mov    QWORD PTR [r15+0x8],rdx
    3648:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
    364f:	74 6f 20 
    3652:	48 ba 72 65 61 64 20 	movabs rdx,0x7269662064616572
    3659:	66 69 72 
    365c:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
    3660:	49 89 57 18          	mov    QWORD PTR [r15+0x18],rdx
    3664:	48 b8 73 74 20 68 65 	movabs rax,0x6564616568207473
    366b:	61 64 65 
    366e:	48 ba 72 20 66 72 6f 	movabs rdx,0x73206d6f72662072
    3675:	6d 20 73 
    3678:	49 89 47 20          	mov    QWORD PTR [r15+0x20],rax
    367c:	49 89 57 28          	mov    QWORD PTR [r15+0x28],rdx
    3680:	41 c7 47 30 65 72 76 	mov    DWORD PTR [r15+0x30],0x65767265
    3687:	65 
    3688:	66 41 c7 47 34 72 00 	mov    WORD PTR [r15+0x34],0x72
    368f:	44 89 e7             	mov    edi,r12d
    3692:	e8 19 ec ff ff       	call   22b0 <close@plt>
    3697:	b8 ff ff ff ff       	mov    eax,0xffffffff
    369c:	eb 7e                	jmp    371c <submitr+0x4e4>
    369e:	4c 8d 8c 24 50 80 00 	lea    r9,[rsp+0x8050]
    36a5:	00 
    36a6:	48 8d 0d 3b 12 00 00 	lea    rcx,[rip+0x123b]        # 48e8 <array.0+0x768>
    36ad:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
    36b4:	be 01 00 00 00       	mov    esi,0x1
    36b9:	4c 89 ff             	mov    rdi,r15
    36bc:	b8 00 00 00 00       	mov    eax,0x0
    36c1:	e8 1a ed ff ff       	call   23e0 <__sprintf_chk@plt>
    36c6:	44 89 e7             	mov    edi,r12d
    36c9:	e8 e2 eb ff ff       	call   22b0 <close@plt>
    36ce:	b8 ff ff ff ff       	mov    eax,0xffffffff
    36d3:	eb 47                	jmp    371c <submitr+0x4e4>
    36d5:	48 8d b4 24 50 20 00 	lea    rsi,[rsp+0x2050]
    36dc:	00 
    36dd:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
    36e2:	ba 00 20 00 00       	mov    edx,0x2000
    36e7:	e8 80 fa ff ff       	call   316c <rio_readlineb>
    36ec:	48 85 c0             	test   rax,rax
    36ef:	7e 54                	jle    3745 <submitr+0x50d>
    36f1:	48 8d b4 24 50 20 00 	lea    rsi,[rsp+0x2050]
    36f8:	00 
    36f9:	4c 89 ff             	mov    rdi,r15
    36fc:	e8 4f eb ff ff       	call   2250 <strcpy@plt>
    3701:	44 89 e7             	mov    edi,r12d
    3704:	e8 a7 eb ff ff       	call   22b0 <close@plt>
    3709:	48 8d 35 99 12 00 00 	lea    rsi,[rip+0x1299]        # 49a9 <array.0+0x829>
    3710:	4c 89 ff             	mov    rdi,r15
    3713:	e8 c8 eb ff ff       	call   22e0 <strcmp@plt>
    3718:	f7 d8                	neg    eax
    371a:	19 c0                	sbb    eax,eax
    371c:	48 8b 94 24 58 a0 00 	mov    rdx,QWORD PTR [rsp+0xa058]
    3723:	00 
    3724:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    372b:	00 00 
    372d:	0f 85 f0 02 00 00    	jne    3a23 <submitr+0x7eb>
    3733:	48 81 c4 68 a0 00 00 	add    rsp,0xa068
    373a:	5b                   	pop    rbx
    373b:	5d                   	pop    rbp
    373c:	41 5c                	pop    r12
    373e:	41 5d                	pop    r13
    3740:	41 5e                	pop    r14
    3742:	41 5f                	pop    r15
    3744:	c3                   	ret
    3745:	48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
    374c:	3a 20 43 
    374f:	48 ba 6c 69 65 6e 74 	movabs rdx,0x6e7520746e65696c
    3756:	20 75 6e 
    3759:	49 89 07             	mov    QWORD PTR [r15],rax
    375c:	49 89 57 08          	mov    QWORD PTR [r15+0x8],rdx
    3760:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
    3767:	74 6f 20 
    376a:	48 ba 72 65 61 64 20 	movabs rdx,0x6174732064616572
    3771:	73 74 61 
    3774:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
    3778:	49 89 57 18          	mov    QWORD PTR [r15+0x18],rdx
    377c:	48 b8 74 75 73 20 6d 	movabs rax,0x7373656d20737574
    3783:	65 73 73 
    3786:	48 ba 61 67 65 20 66 	movabs rdx,0x6d6f726620656761
    378d:	72 6f 6d 
    3790:	49 89 47 20          	mov    QWORD PTR [r15+0x20],rax
    3794:	49 89 57 28          	mov    QWORD PTR [r15+0x28],rdx
    3798:	48 b8 20 73 65 72 76 	movabs rax,0x72657672657320
    379f:	65 72 00 
    37a2:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
    37a6:	44 89 e7             	mov    edi,r12d
    37a9:	e8 02 eb ff ff       	call   22b0 <close@plt>
    37ae:	b8 ff ff ff ff       	mov    eax,0xffffffff
    37b3:	e9 64 ff ff ff       	jmp    371c <submitr+0x4e4>
    37b8:	48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
    37bf:	3a 20 43 
    37c2:	48 ba 6c 69 65 6e 74 	movabs rdx,0x6e7520746e65696c
    37c9:	20 75 6e 
    37cc:	49 89 07             	mov    QWORD PTR [r15],rax
    37cf:	49 89 57 08          	mov    QWORD PTR [r15+0x8],rdx
    37d3:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
    37da:	74 6f 20 
    37dd:	48 ba 77 72 69 74 65 	movabs rdx,0x6f74206574697277
    37e4:	20 74 6f 
    37e7:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
    37eb:	49 89 57 18          	mov    QWORD PTR [r15+0x18],rdx
    37ef:	48 b8 20 74 68 65 20 	movabs rax,0x7265732065687420
    37f6:	73 65 72 
    37f9:	49 89 47 20          	mov    QWORD PTR [r15+0x20],rax
    37fd:	41 c7 47 28 76 65 72 	mov    DWORD PTR [r15+0x28],0x726576
    3804:	00 
    3805:	44 89 e7             	mov    edi,r12d
    3808:	e8 a3 ea ff ff       	call   22b0 <close@plt>
    380d:	b8 ff ff ff ff       	mov    eax,0xffffffff
    3812:	e9 05 ff ff ff       	jmp    371c <submitr+0x4e4>
    3817:	48 b8 45 72 72 6f 72 	movabs rax,0x52203a726f727245
    381e:	3a 20 52 
    3821:	48 ba 65 73 75 6c 74 	movabs rdx,0x747320746c757365
    3828:	20 73 74 
    382b:	49 89 07             	mov    QWORD PTR [r15],rax
    382e:	49 89 57 08          	mov    QWORD PTR [r15+0x8],rdx
    3832:	48 b8 72 69 6e 67 20 	movabs rax,0x6e6f6320676e6972
    3839:	63 6f 6e 
    383c:	48 ba 74 61 69 6e 73 	movabs rdx,0x6e6120736e696174
    3843:	20 61 6e 
    3846:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
    384a:	49 89 57 18          	mov    QWORD PTR [r15+0x18],rdx
    384e:	48 b8 20 69 6c 6c 65 	movabs rax,0x6c6167656c6c6920
    3855:	67 61 6c 
    3858:	48 ba 20 6f 72 20 75 	movabs rdx,0x72706e7520726f20
    385f:	6e 70 72 
    3862:	49 89 47 20          	mov    QWORD PTR [r15+0x20],rax
    3866:	49 89 57 28          	mov    QWORD PTR [r15+0x28],rdx
    386a:	48 b8 69 6e 74 61 62 	movabs rax,0x20656c6261746e69
    3871:	6c 65 20 
    3874:	48 ba 63 68 61 72 61 	movabs rdx,0x6574636172616863
    387b:	63 74 65 
    387e:	49 89 47 30          	mov    QWORD PTR [r15+0x30],rax
    3882:	49 89 57 38          	mov    QWORD PTR [r15+0x38],rdx
    3886:	66 41 c7 47 40 72 2e 	mov    WORD PTR [r15+0x40],0x2e72
    388d:	41 c6 47 42 00       	mov    BYTE PTR [r15+0x42],0x0
    3892:	44 89 e7             	mov    edi,r12d
    3895:	e8 16 ea ff ff       	call   22b0 <close@plt>
    389a:	b8 ff ff ff ff       	mov    eax,0xffffffff
    389f:	e9 78 fe ff ff       	jmp    371c <submitr+0x4e4>
    38a4:	48 8d 9c 24 50 20 00 	lea    rbx,[rsp+0x2050]
    38ab:	00 
    38ac:	48 8d 84 24 50 40 00 	lea    rax,[rsp+0x4050]
    38b3:	00 
    38b4:	50                   	push   rax
    38b5:	ff 74 24 18          	push   QWORD PTR [rsp+0x18]
    38b9:	4c 8b 4c 24 18       	mov    r9,QWORD PTR [rsp+0x18]
    38be:	4c 8b 44 24 10       	mov    r8,QWORD PTR [rsp+0x10]
    38c3:	48 8d 0d 4e 10 00 00 	lea    rcx,[rip+0x104e]        # 4918 <array.0+0x798>
    38ca:	ba 00 20 00 00       	mov    edx,0x2000
    38cf:	be 01 00 00 00       	mov    esi,0x1
    38d4:	48 89 df             	mov    rdi,rbx
    38d7:	b8 00 00 00 00       	mov    eax,0x0
    38dc:	e8 ff ea ff ff       	call   23e0 <__sprintf_chk@plt>
    38e1:	48 89 df             	mov    rdi,rbx
    38e4:	e8 97 e9 ff ff       	call   2280 <strlen@plt>
    38e9:	48 89 c3             	mov    rbx,rax
    38ec:	48 83 c4 10          	add    rsp,0x10
    38f0:	48 8d ac 24 50 20 00 	lea    rbp,[rsp+0x2050]
    38f7:	00 
    38f8:	41 bd 00 00 00 00    	mov    r13d,0x0
    38fe:	48 85 c0             	test   rax,rax
    3901:	0f 85 00 fd ff ff    	jne    3607 <submitr+0x3cf>
    3907:	44 89 64 24 40       	mov    DWORD PTR [rsp+0x40],r12d
    390c:	c7 44 24 44 00 00 00 	mov    DWORD PTR [rsp+0x44],0x0
    3913:	00 
    3914:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
    3919:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
    391e:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    3923:	48 8d b4 24 50 20 00 	lea    rsi,[rsp+0x2050]
    392a:	00 
    392b:	ba 00 20 00 00       	mov    edx,0x2000
    3930:	e8 37 f8 ff ff       	call   316c <rio_readlineb>
    3935:	48 85 c0             	test   rax,rax
    3938:	0f 8e ef fc ff ff    	jle    362d <submitr+0x3f5>
    393e:	48 8d 4c 24 2c       	lea    rcx,[rsp+0x2c]
    3943:	48 8d 94 24 50 60 00 	lea    rdx,[rsp+0x6050]
    394a:	00 
    394b:	48 8d bc 24 50 20 00 	lea    rdi,[rsp+0x2050]
    3952:	00 
    3953:	4c 8d 84 24 50 80 00 	lea    r8,[rsp+0x8050]
    395a:	00 
    395b:	48 8d 35 33 10 00 00 	lea    rsi,[rip+0x1033]        # 4995 <array.0+0x815>
    3962:	b8 00 00 00 00       	mov    eax,0x0
    3967:	e8 e4 e9 ff ff       	call   2350 <__isoc99_sscanf@plt>
    396c:	44 8b 44 24 2c       	mov    r8d,DWORD PTR [rsp+0x2c]
    3971:	41 81 f8 c8 00 00 00 	cmp    r8d,0xc8
    3978:	0f 85 20 fd ff ff    	jne    369e <submitr+0x466>
    397e:	48 8d 1d 21 10 00 00 	lea    rbx,[rip+0x1021]        # 49a6 <array.0+0x826>
    3985:	48 8d bc 24 50 20 00 	lea    rdi,[rsp+0x2050]
    398c:	00 
    398d:	48 89 de             	mov    rsi,rbx
    3990:	e8 4b e9 ff ff       	call   22e0 <strcmp@plt>
    3995:	85 c0                	test   eax,eax
    3997:	0f 84 38 fd ff ff    	je     36d5 <submitr+0x49d>
    399d:	48 8d b4 24 50 20 00 	lea    rsi,[rsp+0x2050]
    39a4:	00 
    39a5:	48 8d 7c 24 40       	lea    rdi,[rsp+0x40]
    39aa:	ba 00 20 00 00       	mov    edx,0x2000
    39af:	e8 b8 f7 ff ff       	call   316c <rio_readlineb>
    39b4:	48 85 c0             	test   rax,rax
    39b7:	7f cc                	jg     3985 <submitr+0x74d>
    39b9:	48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
    39c0:	3a 20 43 
    39c3:	48 ba 6c 69 65 6e 74 	movabs rdx,0x6e7520746e65696c
    39ca:	20 75 6e 
    39cd:	49 89 07             	mov    QWORD PTR [r15],rax
    39d0:	49 89 57 08          	mov    QWORD PTR [r15+0x8],rdx
    39d4:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
    39db:	74 6f 20 
    39de:	48 ba 72 65 61 64 20 	movabs rdx,0x6165682064616572
    39e5:	68 65 61 
    39e8:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
    39ec:	49 89 57 18          	mov    QWORD PTR [r15+0x18],rdx
    39f0:	48 b8 64 65 72 73 20 	movabs rax,0x6f72662073726564
    39f7:	66 72 6f 
    39fa:	48 ba 6d 20 73 65 72 	movabs rdx,0x726576726573206d
    3a01:	76 65 72 
    3a04:	49 89 47 20          	mov    QWORD PTR [r15+0x20],rax
    3a08:	49 89 57 28          	mov    QWORD PTR [r15+0x28],rdx
    3a0c:	41 c6 47 30 00       	mov    BYTE PTR [r15+0x30],0x0
    3a11:	44 89 e7             	mov    edi,r12d
    3a14:	e8 97 e8 ff ff       	call   22b0 <close@plt>
    3a19:	b8 ff ff ff ff       	mov    eax,0xffffffff
    3a1e:	e9 f9 fc ff ff       	jmp    371c <submitr+0x4e4>
    3a23:	e8 68 e8 ff ff       	call   2290 <__stack_chk_fail@plt>

0000000000003a28 <init_timeout>:
    3a28:	f3 0f 1e fa          	endbr64
    3a2c:	85 ff                	test   edi,edi
    3a2e:	75 01                	jne    3a31 <init_timeout+0x9>
    3a30:	c3                   	ret
    3a31:	53                   	push   rbx
    3a32:	89 fb                	mov    ebx,edi
    3a34:	48 8d 35 fb f6 ff ff 	lea    rsi,[rip+0xfffffffffffff6fb]        # 3136 <sigalrm_handler>
    3a3b:	bf 0e 00 00 00       	mov    edi,0xe
    3a40:	e8 ab e8 ff ff       	call   22f0 <signal@plt>
    3a45:	85 db                	test   ebx,ebx
    3a47:	b8 00 00 00 00       	mov    eax,0x0
    3a4c:	0f 49 c3             	cmovns eax,ebx
    3a4f:	89 c7                	mov    edi,eax
    3a51:	e8 4a e8 ff ff       	call   22a0 <alarm@plt>
    3a56:	5b                   	pop    rbx
    3a57:	c3                   	ret

0000000000003a58 <init_driver>:
    3a58:	f3 0f 1e fa          	endbr64
    3a5c:	41 54                	push   r12
    3a5e:	55                   	push   rbp
    3a5f:	53                   	push   rbx
    3a60:	48 83 ec 20          	sub    rsp,0x20
    3a64:	48 89 fd             	mov    rbp,rdi
    3a67:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    3a6e:	00 00 
    3a70:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    3a75:	31 c0                	xor    eax,eax
    3a77:	be 01 00 00 00       	mov    esi,0x1
    3a7c:	bf 0d 00 00 00       	mov    edi,0xd
    3a81:	e8 6a e8 ff ff       	call   22f0 <signal@plt>
    3a86:	be 01 00 00 00       	mov    esi,0x1
    3a8b:	bf 1d 00 00 00       	mov    edi,0x1d
    3a90:	e8 5b e8 ff ff       	call   22f0 <signal@plt>
    3a95:	be 01 00 00 00       	mov    esi,0x1
    3a9a:	bf 1d 00 00 00       	mov    edi,0x1d
    3a9f:	e8 4c e8 ff ff       	call   22f0 <signal@plt>
    3aa4:	ba 00 00 00 00       	mov    edx,0x0
    3aa9:	be 01 00 00 00       	mov    esi,0x1
    3aae:	bf 02 00 00 00       	mov    edi,0x2
    3ab3:	e8 38 e9 ff ff       	call   23f0 <socket@plt>
    3ab8:	85 c0                	test   eax,eax
    3aba:	0f 88 9c 00 00 00    	js     3b5c <init_driver+0x104>
    3ac0:	89 c3                	mov    ebx,eax
    3ac2:	48 8d 3d 9c 0d 00 00 	lea    rdi,[rip+0xd9c]        # 4865 <array.0+0x6e5>
    3ac9:	e8 32 e8 ff ff       	call   2300 <gethostbyname@plt>
    3ace:	48 85 c0             	test   rax,rax
    3ad1:	0f 84 d1 00 00 00    	je     3ba8 <init_driver+0x150>
    3ad7:	49 89 e4             	mov    r12,rsp
    3ada:	48 c7 04 24 00 00 00 	mov    QWORD PTR [rsp],0x0
    3ae1:	00 
    3ae2:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
    3ae9:	00 00 
    3aeb:	66 c7 04 24 02 00    	mov    WORD PTR [rsp],0x2
    3af1:	48 63 50 14          	movsxd rdx,DWORD PTR [rax+0x14]
    3af5:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
    3af9:	48 8d 7c 24 04       	lea    rdi,[rsp+0x4]
    3afe:	b9 0c 00 00 00       	mov    ecx,0xc
    3b03:	48 8b 30             	mov    rsi,QWORD PTR [rax]
    3b06:	e8 05 e8 ff ff       	call   2310 <__memmove_chk@plt>
    3b0b:	66 c7 44 24 02 43 31 	mov    WORD PTR [rsp+0x2],0x3143
    3b12:	ba 10 00 00 00       	mov    edx,0x10
    3b17:	4c 89 e6             	mov    rsi,r12
    3b1a:	89 df                	mov    edi,ebx
    3b1c:	e8 7f e8 ff ff       	call   23a0 <connect@plt>
    3b21:	85 c0                	test   eax,eax
    3b23:	0f 88 e7 00 00 00    	js     3c10 <init_driver+0x1b8>
    3b29:	89 df                	mov    edi,ebx
    3b2b:	e8 80 e7 ff ff       	call   22b0 <close@plt>
    3b30:	66 c7 45 00 4f 4b    	mov    WORD PTR [rbp+0x0],0x4b4f
    3b36:	c6 45 02 00          	mov    BYTE PTR [rbp+0x2],0x0
    3b3a:	b8 00 00 00 00       	mov    eax,0x0
    3b3f:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    3b44:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    3b4b:	00 00 
    3b4d:	0f 85 f5 00 00 00    	jne    3c48 <init_driver+0x1f0>
    3b53:	48 83 c4 20          	add    rsp,0x20
    3b57:	5b                   	pop    rbx
    3b58:	5d                   	pop    rbp
    3b59:	41 5c                	pop    r12
    3b5b:	c3                   	ret
    3b5c:	48 b8 45 72 72 6f 72 	movabs rax,0x43203a726f727245
    3b63:	3a 20 43 
    3b66:	48 ba 6c 69 65 6e 74 	movabs rdx,0x6e7520746e65696c
    3b6d:	20 75 6e 
    3b70:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
    3b74:	48 89 55 08          	mov    QWORD PTR [rbp+0x8],rdx
    3b78:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
    3b7f:	74 6f 20 
    3b82:	48 ba 63 72 65 61 74 	movabs rdx,0x7320657461657263
    3b89:	65 20 73 
    3b8c:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
    3b90:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
    3b94:	c7 45 20 6f 63 6b 65 	mov    DWORD PTR [rbp+0x20],0x656b636f
    3b9b:	66 c7 45 24 74 00    	mov    WORD PTR [rbp+0x24],0x74
    3ba1:	b8 ff ff ff ff       	mov    eax,0xffffffff
    3ba6:	eb 97                	jmp    3b3f <init_driver+0xe7>
    3ba8:	48 b8 45 72 72 6f 72 	movabs rax,0x44203a726f727245
    3baf:	3a 20 44 
    3bb2:	48 ba 4e 53 20 69 73 	movabs rdx,0x6e7520736920534e
    3bb9:	20 75 6e 
    3bbc:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
    3bc0:	48 89 55 08          	mov    QWORD PTR [rbp+0x8],rdx
    3bc4:	48 b8 61 62 6c 65 20 	movabs rax,0x206f7420656c6261
    3bcb:	74 6f 20 
    3bce:	48 ba 72 65 73 6f 6c 	movabs rdx,0x2065766c6f736572
    3bd5:	76 65 20 
    3bd8:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
    3bdc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
    3be0:	48 b8 73 65 72 76 65 	movabs rax,0x6120726576726573
    3be7:	72 20 61 
    3bea:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
    3bee:	c7 45 28 64 64 72 65 	mov    DWORD PTR [rbp+0x28],0x65726464
    3bf5:	66 c7 45 2c 73 73    	mov    WORD PTR [rbp+0x2c],0x7373
    3bfb:	c6 45 2e 00          	mov    BYTE PTR [rbp+0x2e],0x0
    3bff:	89 df                	mov    edi,ebx
    3c01:	e8 aa e6 ff ff       	call   22b0 <close@plt>
    3c06:	b8 ff ff ff ff       	mov    eax,0xffffffff
    3c0b:	e9 2f ff ff ff       	jmp    3b3f <init_driver+0xe7>
    3c10:	4c 8d 05 4e 0c 00 00 	lea    r8,[rip+0xc4e]        # 4865 <array.0+0x6e5>
    3c17:	48 8d 0d 4a 0d 00 00 	lea    rcx,[rip+0xd4a]        # 4968 <array.0+0x7e8>
    3c1e:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
    3c25:	be 01 00 00 00       	mov    esi,0x1
    3c2a:	48 89 ef             	mov    rdi,rbp
    3c2d:	b8 00 00 00 00       	mov    eax,0x0
    3c32:	e8 a9 e7 ff ff       	call   23e0 <__sprintf_chk@plt>
    3c37:	89 df                	mov    edi,ebx
    3c39:	e8 72 e6 ff ff       	call   22b0 <close@plt>
    3c3e:	b8 ff ff ff ff       	mov    eax,0xffffffff
    3c43:	e9 f7 fe ff ff       	jmp    3b3f <init_driver+0xe7>
    3c48:	e8 43 e6 ff ff       	call   2290 <__stack_chk_fail@plt>

0000000000003c4d <driver_post>:
    3c4d:	f3 0f 1e fa          	endbr64
    3c51:	53                   	push   rbx
    3c52:	48 89 cb             	mov    rbx,rcx
    3c55:	85 d2                	test   edx,edx
    3c57:	75 17                	jne    3c70 <driver_post+0x23>
    3c59:	48 85 ff             	test   rdi,rdi
    3c5c:	74 05                	je     3c63 <driver_post+0x16>
    3c5e:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
    3c61:	75 36                	jne    3c99 <driver_post+0x4c>
    3c63:	66 c7 03 4f 4b       	mov    WORD PTR [rbx],0x4b4f
    3c68:	c6 43 02 00          	mov    BYTE PTR [rbx+0x2],0x0
    3c6c:	89 d0                	mov    eax,edx
    3c6e:	5b                   	pop    rbx
    3c6f:	c3                   	ret
    3c70:	48 89 f2             	mov    rdx,rsi
    3c73:	48 8d 35 32 0d 00 00 	lea    rsi,[rip+0xd32]        # 49ac <array.0+0x82c>
    3c7a:	bf 01 00 00 00       	mov    edi,0x1
    3c7f:	b8 00 00 00 00       	mov    eax,0x0
    3c84:	e8 d7 e6 ff ff       	call   2360 <__printf_chk@plt>
    3c89:	66 c7 03 4f 4b       	mov    WORD PTR [rbx],0x4b4f
    3c8e:	c6 43 02 00          	mov    BYTE PTR [rbx+0x2],0x0
    3c92:	b8 00 00 00 00       	mov    eax,0x0
    3c97:	eb d5                	jmp    3c6e <driver_post+0x21>
    3c99:	48 83 ec 08          	sub    rsp,0x8
    3c9d:	51                   	push   rcx
    3c9e:	49 89 f1             	mov    r9,rsi
    3ca1:	4c 8d 05 1b 0d 00 00 	lea    r8,[rip+0xd1b]        # 49c3 <array.0+0x843>
    3ca8:	48 89 f9             	mov    rcx,rdi
    3cab:	48 8d 15 1a 0d 00 00 	lea    rdx,[rip+0xd1a]        # 49cc <array.0+0x84c>
    3cb2:	be 31 43 00 00       	mov    esi,0x4331
    3cb7:	48 8d 3d a7 0b 00 00 	lea    rdi,[rip+0xba7]        # 4865 <array.0+0x6e5>
    3cbe:	e8 75 f5 ff ff       	call   3238 <submitr>
    3cc3:	48 83 c4 10          	add    rsp,0x10
    3cc7:	eb a5                	jmp    3c6e <driver_post+0x21>

Disassembly of section .fini:

0000000000003ccc <_fini>:
    3ccc:	f3 0f 1e fa          	endbr64
    3cd0:	48 83 ec 08          	sub    rsp,0x8
    3cd4:	48 83 c4 08          	add    rsp,0x8
    3cd8:	c3                   	ret
