
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ca 3e 00 00    	pushq  0x3eca(%rip)        # 4ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 3e 00 00    	jmpq   *0x3ecc(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 ca 3e 00 00    	jmpq   *0x3eca(%rip)        # 4f00 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	pushq  $0x0
    103b:	e9 e0 ff ff ff       	jmpq   1020 <.plt>

0000000000001040 <strcasecmp@plt>:
    1040:	ff 25 c2 3e 00 00    	jmpq   *0x3ec2(%rip)        # 4f08 <strcasecmp@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	pushq  $0x1
    104b:	e9 d0 ff ff ff       	jmpq   1020 <.plt>

0000000000001050 <__errno_location@plt>:
    1050:	ff 25 ba 3e 00 00    	jmpq   *0x3eba(%rip)        # 4f10 <__errno_location@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	pushq  $0x2
    105b:	e9 c0 ff ff ff       	jmpq   1020 <.plt>

0000000000001060 <strcpy@plt>:
    1060:	ff 25 b2 3e 00 00    	jmpq   *0x3eb2(%rip)        # 4f18 <strcpy@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	pushq  $0x3
    106b:	e9 b0 ff ff ff       	jmpq   1020 <.plt>

0000000000001070 <puts@plt>:
    1070:	ff 25 aa 3e 00 00    	jmpq   *0x3eaa(%rip)        # 4f20 <puts@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	pushq  $0x4
    107b:	e9 a0 ff ff ff       	jmpq   1020 <.plt>

0000000000001080 <write@plt>:
    1080:	ff 25 a2 3e 00 00    	jmpq   *0x3ea2(%rip)        # 4f28 <write@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	pushq  $0x5
    108b:	e9 90 ff ff ff       	jmpq   1020 <.plt>

0000000000001090 <__stack_chk_fail@plt>:
    1090:	ff 25 9a 3e 00 00    	jmpq   *0x3e9a(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    1096:	68 06 00 00 00       	pushq  $0x6
    109b:	e9 80 ff ff ff       	jmpq   1020 <.plt>

00000000000010a0 <alarm@plt>:
    10a0:	ff 25 92 3e 00 00    	jmpq   *0x3e92(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	pushq  $0x7
    10ab:	e9 70 ff ff ff       	jmpq   1020 <.plt>

00000000000010b0 <close@plt>:
    10b0:	ff 25 8a 3e 00 00    	jmpq   *0x3e8a(%rip)        # 4f40 <close@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	pushq  $0x8
    10bb:	e9 60 ff ff ff       	jmpq   1020 <.plt>

00000000000010c0 <read@plt>:
    10c0:	ff 25 82 3e 00 00    	jmpq   *0x3e82(%rip)        # 4f48 <read@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	pushq  $0x9
    10cb:	e9 50 ff ff ff       	jmpq   1020 <.plt>

00000000000010d0 <fgets@plt>:
    10d0:	ff 25 7a 3e 00 00    	jmpq   *0x3e7a(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	pushq  $0xa
    10db:	e9 40 ff ff ff       	jmpq   1020 <.plt>

00000000000010e0 <signal@plt>:
    10e0:	ff 25 72 3e 00 00    	jmpq   *0x3e72(%rip)        # 4f58 <signal@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	pushq  $0xb
    10eb:	e9 30 ff ff ff       	jmpq   1020 <.plt>

00000000000010f0 <gethostbyname@plt>:
    10f0:	ff 25 6a 3e 00 00    	jmpq   *0x3e6a(%rip)        # 4f60 <gethostbyname@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	pushq  $0xc
    10fb:	e9 20 ff ff ff       	jmpq   1020 <.plt>

0000000000001100 <__memmove_chk@plt>:
    1100:	ff 25 62 3e 00 00    	jmpq   *0x3e62(%rip)        # 4f68 <__memmove_chk@GLIBC_2.3.4>
    1106:	68 0d 00 00 00       	pushq  $0xd
    110b:	e9 10 ff ff ff       	jmpq   1020 <.plt>

0000000000001110 <strtol@plt>:
    1110:	ff 25 5a 3e 00 00    	jmpq   *0x3e5a(%rip)        # 4f70 <strtol@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	pushq  $0xe
    111b:	e9 00 ff ff ff       	jmpq   1020 <.plt>

0000000000001120 <fflush@plt>:
    1120:	ff 25 52 3e 00 00    	jmpq   *0x3e52(%rip)        # 4f78 <fflush@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	pushq  $0xf
    112b:	e9 f0 fe ff ff       	jmpq   1020 <.plt>

0000000000001130 <__isoc99_sscanf@plt>:
    1130:	ff 25 4a 3e 00 00    	jmpq   *0x3e4a(%rip)        # 4f80 <__isoc99_sscanf@GLIBC_2.7>
    1136:	68 10 00 00 00       	pushq  $0x10
    113b:	e9 e0 fe ff ff       	jmpq   1020 <.plt>

0000000000001140 <__printf_chk@plt>:
    1140:	ff 25 42 3e 00 00    	jmpq   *0x3e42(%rip)        # 4f88 <__printf_chk@GLIBC_2.3.4>
    1146:	68 11 00 00 00       	pushq  $0x11
    114b:	e9 d0 fe ff ff       	jmpq   1020 <.plt>

0000000000001150 <fopen@plt>:
    1150:	ff 25 3a 3e 00 00    	jmpq   *0x3e3a(%rip)        # 4f90 <fopen@GLIBC_2.2.5>
    1156:	68 12 00 00 00       	pushq  $0x12
    115b:	e9 c0 fe ff ff       	jmpq   1020 <.plt>

0000000000001160 <gethostname@plt>:
    1160:	ff 25 32 3e 00 00    	jmpq   *0x3e32(%rip)        # 4f98 <gethostname@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	pushq  $0x13
    116b:	e9 b0 fe ff ff       	jmpq   1020 <.plt>

0000000000001170 <exit@plt>:
    1170:	ff 25 2a 3e 00 00    	jmpq   *0x3e2a(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	pushq  $0x14
    117b:	e9 a0 fe ff ff       	jmpq   1020 <.plt>

0000000000001180 <connect@plt>:
    1180:	ff 25 22 3e 00 00    	jmpq   *0x3e22(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	pushq  $0x15
    118b:	e9 90 fe ff ff       	jmpq   1020 <.plt>

0000000000001190 <__fprintf_chk@plt>:
    1190:	ff 25 1a 3e 00 00    	jmpq   *0x3e1a(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    1196:	68 16 00 00 00       	pushq  $0x16
    119b:	e9 80 fe ff ff       	jmpq   1020 <.plt>

00000000000011a0 <sleep@plt>:
    11a0:	ff 25 12 3e 00 00    	jmpq   *0x3e12(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	pushq  $0x17
    11ab:	e9 70 fe ff ff       	jmpq   1020 <.plt>

00000000000011b0 <__ctype_b_loc@plt>:
    11b0:	ff 25 0a 3e 00 00    	jmpq   *0x3e0a(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    11b6:	68 18 00 00 00       	pushq  $0x18
    11bb:	e9 60 fe ff ff       	jmpq   1020 <.plt>

00000000000011c0 <__sprintf_chk@plt>:
    11c0:	ff 25 02 3e 00 00    	jmpq   *0x3e02(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    11c6:	68 19 00 00 00       	pushq  $0x19
    11cb:	e9 50 fe ff ff       	jmpq   1020 <.plt>

00000000000011d0 <socket@plt>:
    11d0:	ff 25 fa 3d 00 00    	jmpq   *0x3dfa(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    11d6:	68 1a 00 00 00       	pushq  $0x1a
    11db:	e9 40 fe ff ff       	jmpq   1020 <.plt>

Disassembly of section .plt.got:

00000000000011e0 <__cxa_finalize@plt>:
    11e0:	ff 25 12 3e 00 00    	jmpq   *0x3e12(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11e6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 e6 19 00 00 	lea    0x19e6(%rip),%r8        # 2bf0 <__libc_csu_fini>
    120a:	48 8d 0d 6f 19 00 00 	lea    0x196f(%rip),%rcx        # 2b80 <__libc_csu_init>
    1211:	48 8d 3d e2 00 00 00 	lea    0xe2(%rip),%rdi        # 12fa <main>
    1218:	ff 15 c2 3d 00 00    	callq  *0x3dc2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    121e:	f4                   	hlt    
    121f:	90                   	nop

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d 69 40 00 00 	lea    0x4069(%rip),%rdi        # 5290 <__TMC_END__>
    1227:	55                   	push   %rbp
    1228:	48 8d 05 61 40 00 00 	lea    0x4061(%rip),%rax        # 5290 <__TMC_END__>
    122f:	48 39 f8             	cmp    %rdi,%rax
    1232:	48 89 e5             	mov    %rsp,%rbp
    1235:	74 19                	je     1250 <deregister_tm_clones+0x30>
    1237:	48 8b 05 9a 3d 00 00 	mov    0x3d9a(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    123e:	48 85 c0             	test   %rax,%rax
    1241:	74 0d                	je     1250 <deregister_tm_clones+0x30>
    1243:	5d                   	pop    %rbp
    1244:	ff e0                	jmpq   *%rax
    1246:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    124d:	00 00 00 
    1250:	5d                   	pop    %rbp
    1251:	c3                   	retq   
    1252:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1259:	00 00 00 00 
    125d:	0f 1f 00             	nopl   (%rax)

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d 29 40 00 00 	lea    0x4029(%rip),%rdi        # 5290 <__TMC_END__>
    1267:	48 8d 35 22 40 00 00 	lea    0x4022(%rip),%rsi        # 5290 <__TMC_END__>
    126e:	55                   	push   %rbp
    126f:	48 29 fe             	sub    %rdi,%rsi
    1272:	48 89 e5             	mov    %rsp,%rbp
    1275:	48 c1 fe 03          	sar    $0x3,%rsi
    1279:	48 89 f0             	mov    %rsi,%rax
    127c:	48 c1 e8 3f          	shr    $0x3f,%rax
    1280:	48 01 c6             	add    %rax,%rsi
    1283:	48 d1 fe             	sar    %rsi
    1286:	74 18                	je     12a0 <register_tm_clones+0x40>
    1288:	48 8b 05 61 3d 00 00 	mov    0x3d61(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    128f:	48 85 c0             	test   %rax,%rax
    1292:	74 0c                	je     12a0 <register_tm_clones+0x40>
    1294:	5d                   	pop    %rbp
    1295:	ff e0                	jmpq   *%rax
    1297:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    129e:	00 00 
    12a0:	5d                   	pop    %rbp
    12a1:	c3                   	retq   
    12a2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12a9:	00 00 00 00 
    12ad:	0f 1f 00             	nopl   (%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	80 3d 11 40 00 00 00 	cmpb   $0x0,0x4011(%rip)        # 52c8 <completed.7658>
    12b7:	75 2f                	jne    12e8 <__do_global_dtors_aux+0x38>
    12b9:	48 83 3d 37 3d 00 00 	cmpq   $0x0,0x3d37(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    12c0:	00 
    12c1:	55                   	push   %rbp
    12c2:	48 89 e5             	mov    %rsp,%rbp
    12c5:	74 0c                	je     12d3 <__do_global_dtors_aux+0x23>
    12c7:	48 8b 3d 3a 3d 00 00 	mov    0x3d3a(%rip),%rdi        # 5008 <__dso_handle>
    12ce:	e8 0d ff ff ff       	callq  11e0 <__cxa_finalize@plt>
    12d3:	e8 48 ff ff ff       	callq  1220 <deregister_tm_clones>
    12d8:	c6 05 e9 3f 00 00 01 	movb   $0x1,0x3fe9(%rip)        # 52c8 <completed.7658>
    12df:	5d                   	pop    %rbp
    12e0:	c3                   	retq   
    12e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e8:	f3 c3                	repz retq 
    12ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012f0 <frame_dummy>:
    12f0:	55                   	push   %rbp
    12f1:	48 89 e5             	mov    %rsp,%rbp
    12f4:	5d                   	pop    %rbp
    12f5:	e9 66 ff ff ff       	jmpq   1260 <register_tm_clones>

00000000000012fa <main>:
    12fa:	53                   	push   %rbx
    12fb:	83 ff 01             	cmp    $0x1,%edi
    12fe:	0f 84 f8 00 00 00    	je     13fc <main+0x102>
    1304:	48 89 f3             	mov    %rsi,%rbx
    1307:	83 ff 02             	cmp    $0x2,%edi
    130a:	0f 85 21 01 00 00    	jne    1431 <main+0x137>
    1310:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1314:	48 8d 35 e9 1c 00 00 	lea    0x1ce9(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    131b:	e8 30 fe ff ff       	callq  1150 <fopen@plt>
    1320:	48 89 05 d9 43 00 00 	mov    %rax,0x43d9(%rip)        # 5700 <infile>
    1327:	48 85 c0             	test   %rax,%rax
    132a:	0f 84 df 00 00 00    	je     140f <main+0x115>
    1330:	e8 38 07 00 00       	callq  1a6d <initialize_bomb>
    1335:	48 8d 3d 4c 1d 00 00 	lea    0x1d4c(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    133c:	e8 2f fd ff ff       	callq  1070 <puts@plt>
    1341:	48 8d 3d 80 1d 00 00 	lea    0x1d80(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    1348:	e8 23 fd ff ff       	callq  1070 <puts@plt>
    134d:	e8 44 0a 00 00       	callq  1d96 <read_line>
    1352:	48 89 c7             	mov    %rax,%rdi
    1355:	e8 fa 00 00 00       	callq  1454 <phase_1>
    135a:	e8 7b 0b 00 00       	callq  1eda <phase_defused>
    135f:	48 8d 3d 92 1d 00 00 	lea    0x1d92(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    1366:	e8 05 fd ff ff       	callq  1070 <puts@plt>
    136b:	e8 26 0a 00 00       	callq  1d96 <read_line>
    1370:	48 89 c7             	mov    %rax,%rdi
    1373:	e8 fc 00 00 00       	callq  1474 <phase_2>
    1378:	e8 5d 0b 00 00       	callq  1eda <phase_defused>
    137d:	48 8d 3d b9 1c 00 00 	lea    0x1cb9(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1384:	e8 e7 fc ff ff       	callq  1070 <puts@plt>
    1389:	e8 08 0a 00 00       	callq  1d96 <read_line>
    138e:	48 89 c7             	mov    %rax,%rdi
    1391:	e8 47 01 00 00       	callq  14dd <phase_3>
    1396:	e8 3f 0b 00 00       	callq  1eda <phase_defused>
    139b:	48 8d 3d b9 1c 00 00 	lea    0x1cb9(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    13a2:	e8 c9 fc ff ff       	callq  1070 <puts@plt>
    13a7:	e8 ea 09 00 00       	callq  1d96 <read_line>
    13ac:	48 89 c7             	mov    %rax,%rdi
    13af:	e8 d7 02 00 00       	callq  168b <phase_4>
    13b4:	e8 21 0b 00 00       	callq  1eda <phase_defused>
    13b9:	48 8d 3d 68 1d 00 00 	lea    0x1d68(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    13c0:	e8 ab fc ff ff       	callq  1070 <puts@plt>
    13c5:	e8 cc 09 00 00       	callq  1d96 <read_line>
    13ca:	48 89 c7             	mov    %rax,%rdi
    13cd:	e8 2e 03 00 00       	callq  1700 <phase_5>
    13d2:	e8 03 0b 00 00       	callq  1eda <phase_defused>
    13d7:	48 8d 3d 8c 1c 00 00 	lea    0x1c8c(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    13de:	e8 8d fc ff ff       	callq  1070 <puts@plt>
    13e3:	e8 ae 09 00 00       	callq  1d96 <read_line>
    13e8:	48 89 c7             	mov    %rax,%rdi
    13eb:	e8 9a 03 00 00       	callq  178a <phase_6>
    13f0:	e8 e5 0a 00 00       	callq  1eda <phase_defused>
    13f5:	b8 00 00 00 00       	mov    $0x0,%eax
    13fa:	5b                   	pop    %rbx
    13fb:	c3                   	retq   
    13fc:	48 8b 05 ad 3e 00 00 	mov    0x3ead(%rip),%rax        # 52b0 <stdin@@GLIBC_2.2.5>
    1403:	48 89 05 f6 42 00 00 	mov    %rax,0x42f6(%rip)        # 5700 <infile>
    140a:	e9 21 ff ff ff       	jmpq   1330 <main+0x36>
    140f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1413:	48 8b 13             	mov    (%rbx),%rdx
    1416:	48 8d 35 e9 1b 00 00 	lea    0x1be9(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    141d:	bf 01 00 00 00       	mov    $0x1,%edi
    1422:	e8 19 fd ff ff       	callq  1140 <__printf_chk@plt>
    1427:	bf 08 00 00 00       	mov    $0x8,%edi
    142c:	e8 3f fd ff ff       	callq  1170 <exit@plt>
    1431:	48 8b 16             	mov    (%rsi),%rdx
    1434:	48 8d 35 e8 1b 00 00 	lea    0x1be8(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    143b:	bf 01 00 00 00       	mov    $0x1,%edi
    1440:	b8 00 00 00 00       	mov    $0x0,%eax
    1445:	e8 f6 fc ff ff       	callq  1140 <__printf_chk@plt>
    144a:	bf 08 00 00 00       	mov    $0x8,%edi
    144f:	e8 1c fd ff ff       	callq  1170 <exit@plt>

0000000000001454 <phase_1>:
    1454:	48 83 ec 08          	sub    $0x8,%rsp
    1458:	48 8d 35 f1 1c 00 00 	lea    0x1cf1(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    145f:	e8 a2 05 00 00       	callq  1a06 <strings_not_equal>
    1464:	85 c0                	test   %eax,%eax
    1466:	75 05                	jne    146d <phase_1+0x19>
    1468:	48 83 c4 08          	add    $0x8,%rsp
    146c:	c3                   	retq   
    146d:	e8 a7 08 00 00       	callq  1d19 <explode_bomb>
    1472:	eb f4                	jmp    1468 <phase_1+0x14>

0000000000001474 <phase_2>:
    1474:	55                   	push   %rbp
    1475:	53                   	push   %rbx
    1476:	48 83 ec 28          	sub    $0x28,%rsp
    147a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1481:	00 00 
    1483:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1488:	31 c0                	xor    %eax,%eax
    148a:	48 89 e6             	mov    %rsp,%rsi
    148d:	e8 c3 08 00 00       	callq  1d55 <read_six_numbers>
    1492:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    1496:	75 09                	jne    14a1 <phase_2+0x2d>
    1498:	48 89 e3             	mov    %rsp,%rbx
    149b:	48 8d 6b 14          	lea    0x14(%rbx),%rbp
    149f:	eb 10                	jmp    14b1 <phase_2+0x3d>
    14a1:	e8 73 08 00 00       	callq  1d19 <explode_bomb>
    14a6:	eb f0                	jmp    1498 <phase_2+0x24>
    14a8:	48 83 c3 04          	add    $0x4,%rbx
    14ac:	48 39 eb             	cmp    %rbp,%rbx
    14af:	74 10                	je     14c1 <phase_2+0x4d>
    14b1:	8b 03                	mov    (%rbx),%eax
    14b3:	01 c0                	add    %eax,%eax
    14b5:	39 43 04             	cmp    %eax,0x4(%rbx)
    14b8:	74 ee                	je     14a8 <phase_2+0x34>
    14ba:	e8 5a 08 00 00       	callq  1d19 <explode_bomb>
    14bf:	eb e7                	jmp    14a8 <phase_2+0x34>
    14c1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    14c6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    14cd:	00 00 
    14cf:	75 07                	jne    14d8 <phase_2+0x64>
    14d1:	48 83 c4 28          	add    $0x28,%rsp
    14d5:	5b                   	pop    %rbx
    14d6:	5d                   	pop    %rbp
    14d7:	c3                   	retq   
    14d8:	e8 b3 fb ff ff       	callq  1090 <__stack_chk_fail@plt>

00000000000014dd <phase_3>:
    14dd:	48 83 ec 28          	sub    $0x28,%rsp
    14e1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14e8:	00 00 
    14ea:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    14ef:	31 c0                	xor    %eax,%eax
    14f1:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    14f6:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    14fb:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1500:	48 8d 35 9f 1c 00 00 	lea    0x1c9f(%rip),%rsi        # 31a6 <_IO_stdin_used+0x1a6>
    1507:	e8 24 fc ff ff       	callq  1130 <__isoc99_sscanf@plt>
    150c:	83 f8 02             	cmp    $0x2,%eax
    150f:	7e 1f                	jle    1530 <phase_3+0x53>
    1511:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    1516:	0f 87 0c 01 00 00    	ja     1628 <phase_3+0x14b>
    151c:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1520:	48 8d 15 99 1c 00 00 	lea    0x1c99(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    1527:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    152b:	48 01 d0             	add    %rdx,%rax
    152e:	ff e0                	jmpq   *%rax
    1530:	e8 e4 07 00 00       	callq  1d19 <explode_bomb>
    1535:	eb da                	jmp    1511 <phase_3+0x34>
    1537:	b8 64 00 00 00       	mov    $0x64,%eax
    153c:	81 7c 24 14 db 01 00 	cmpl   $0x1db,0x14(%rsp)
    1543:	00 
    1544:	0f 84 e8 00 00 00    	je     1632 <phase_3+0x155>
    154a:	e8 ca 07 00 00       	callq  1d19 <explode_bomb>
    154f:	b8 64 00 00 00       	mov    $0x64,%eax
    1554:	e9 d9 00 00 00       	jmpq   1632 <phase_3+0x155>
    1559:	b8 6b 00 00 00       	mov    $0x6b,%eax
    155e:	81 7c 24 14 8a 02 00 	cmpl   $0x28a,0x14(%rsp)
    1565:	00 
    1566:	0f 84 c6 00 00 00    	je     1632 <phase_3+0x155>
    156c:	e8 a8 07 00 00       	callq  1d19 <explode_bomb>
    1571:	b8 6b 00 00 00       	mov    $0x6b,%eax
    1576:	e9 b7 00 00 00       	jmpq   1632 <phase_3+0x155>
    157b:	b8 6b 00 00 00       	mov    $0x6b,%eax
    1580:	81 7c 24 14 f7 00 00 	cmpl   $0xf7,0x14(%rsp)
    1587:	00 
    1588:	0f 84 a4 00 00 00    	je     1632 <phase_3+0x155>
    158e:	e8 86 07 00 00       	callq  1d19 <explode_bomb>
    1593:	b8 6b 00 00 00       	mov    $0x6b,%eax
    1598:	e9 95 00 00 00       	jmpq   1632 <phase_3+0x155>
    159d:	b8 6f 00 00 00       	mov    $0x6f,%eax
    15a2:	81 7c 24 14 13 03 00 	cmpl   $0x313,0x14(%rsp)
    15a9:	00 
    15aa:	0f 84 82 00 00 00    	je     1632 <phase_3+0x155>
    15b0:	e8 64 07 00 00       	callq  1d19 <explode_bomb>
    15b5:	b8 6f 00 00 00       	mov    $0x6f,%eax
    15ba:	eb 76                	jmp    1632 <phase_3+0x155>
    15bc:	b8 63 00 00 00       	mov    $0x63,%eax
    15c1:	81 7c 24 14 e8 01 00 	cmpl   $0x1e8,0x14(%rsp)
    15c8:	00 
    15c9:	74 67                	je     1632 <phase_3+0x155>
    15cb:	e8 49 07 00 00       	callq  1d19 <explode_bomb>
    15d0:	b8 63 00 00 00       	mov    $0x63,%eax
    15d5:	eb 5b                	jmp    1632 <phase_3+0x155>
    15d7:	b8 78 00 00 00       	mov    $0x78,%eax
    15dc:	81 7c 24 14 63 02 00 	cmpl   $0x263,0x14(%rsp)
    15e3:	00 
    15e4:	74 4c                	je     1632 <phase_3+0x155>
    15e6:	e8 2e 07 00 00       	callq  1d19 <explode_bomb>
    15eb:	b8 78 00 00 00       	mov    $0x78,%eax
    15f0:	eb 40                	jmp    1632 <phase_3+0x155>
    15f2:	b8 68 00 00 00       	mov    $0x68,%eax
    15f7:	81 7c 24 14 8c 00 00 	cmpl   $0x8c,0x14(%rsp)
    15fe:	00 
    15ff:	74 31                	je     1632 <phase_3+0x155>
    1601:	e8 13 07 00 00       	callq  1d19 <explode_bomb>
    1606:	b8 68 00 00 00       	mov    $0x68,%eax
    160b:	eb 25                	jmp    1632 <phase_3+0x155>
    160d:	b8 62 00 00 00       	mov    $0x62,%eax
    1612:	81 7c 24 14 a3 02 00 	cmpl   $0x2a3,0x14(%rsp)
    1619:	00 
    161a:	74 16                	je     1632 <phase_3+0x155>
    161c:	e8 f8 06 00 00       	callq  1d19 <explode_bomb>
    1621:	b8 62 00 00 00       	mov    $0x62,%eax
    1626:	eb 0a                	jmp    1632 <phase_3+0x155>
    1628:	e8 ec 06 00 00       	callq  1d19 <explode_bomb>
    162d:	b8 73 00 00 00       	mov    $0x73,%eax
    1632:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    1636:	74 05                	je     163d <phase_3+0x160>
    1638:	e8 dc 06 00 00       	callq  1d19 <explode_bomb>
    163d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1642:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1649:	00 00 
    164b:	75 05                	jne    1652 <phase_3+0x175>
    164d:	48 83 c4 28          	add    $0x28,%rsp
    1651:	c3                   	retq   
    1652:	e8 39 fa ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001657 <func4>:
    1657:	53                   	push   %rbx
    1658:	89 d0                	mov    %edx,%eax
    165a:	29 f0                	sub    %esi,%eax
    165c:	89 c3                	mov    %eax,%ebx
    165e:	c1 eb 1f             	shr    $0x1f,%ebx
    1661:	01 c3                	add    %eax,%ebx
    1663:	d1 fb                	sar    %ebx
    1665:	01 f3                	add    %esi,%ebx
    1667:	39 fb                	cmp    %edi,%ebx
    1669:	7f 08                	jg     1673 <func4+0x1c>
    166b:	39 fb                	cmp    %edi,%ebx
    166d:	7c 10                	jl     167f <func4+0x28>
    166f:	89 d8                	mov    %ebx,%eax
    1671:	5b                   	pop    %rbx
    1672:	c3                   	retq   
    1673:	8d 53 ff             	lea    -0x1(%rbx),%edx
    1676:	e8 dc ff ff ff       	callq  1657 <func4>
    167b:	01 c3                	add    %eax,%ebx
    167d:	eb f0                	jmp    166f <func4+0x18>
    167f:	8d 73 01             	lea    0x1(%rbx),%esi
    1682:	e8 d0 ff ff ff       	callq  1657 <func4>
    1687:	01 c3                	add    %eax,%ebx
    1689:	eb e4                	jmp    166f <func4+0x18>

000000000000168b <phase_4>:
    168b:	48 83 ec 18          	sub    $0x18,%rsp
    168f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1696:	00 00 
    1698:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    169d:	31 c0                	xor    %eax,%eax
    169f:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    16a4:	48 89 e2             	mov    %rsp,%rdx
    16a7:	48 8d 35 8f 1d 00 00 	lea    0x1d8f(%rip),%rsi        # 343d <array.3343+0x25d>
    16ae:	e8 7d fa ff ff       	callq  1130 <__isoc99_sscanf@plt>
    16b3:	83 f8 02             	cmp    $0x2,%eax
    16b6:	75 06                	jne    16be <phase_4+0x33>
    16b8:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    16bc:	76 05                	jbe    16c3 <phase_4+0x38>
    16be:	e8 56 06 00 00       	callq  1d19 <explode_bomb>
    16c3:	ba 0e 00 00 00       	mov    $0xe,%edx
    16c8:	be 00 00 00 00       	mov    $0x0,%esi
    16cd:	8b 3c 24             	mov    (%rsp),%edi
    16d0:	e8 82 ff ff ff       	callq  1657 <func4>
    16d5:	83 f8 15             	cmp    $0x15,%eax
    16d8:	75 07                	jne    16e1 <phase_4+0x56>
    16da:	83 7c 24 04 15       	cmpl   $0x15,0x4(%rsp)
    16df:	74 05                	je     16e6 <phase_4+0x5b>
    16e1:	e8 33 06 00 00       	callq  1d19 <explode_bomb>
    16e6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16eb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    16f2:	00 00 
    16f4:	75 05                	jne    16fb <phase_4+0x70>
    16f6:	48 83 c4 18          	add    $0x18,%rsp
    16fa:	c3                   	retq   
    16fb:	e8 90 f9 ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001700 <phase_5>:
    1700:	53                   	push   %rbx
    1701:	48 83 ec 10          	sub    $0x10,%rsp
    1705:	48 89 fb             	mov    %rdi,%rbx
    1708:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    170f:	00 00 
    1711:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1716:	31 c0                	xor    %eax,%eax
    1718:	e8 cc 02 00 00       	callq  19e9 <string_length>
    171d:	83 f8 06             	cmp    $0x6,%eax
    1720:	75 55                	jne    1777 <phase_5+0x77>
    1722:	b8 00 00 00 00       	mov    $0x0,%eax
    1727:	48 8d 0d b2 1a 00 00 	lea    0x1ab2(%rip),%rcx        # 31e0 <array.3343>
    172e:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1732:	83 e2 0f             	and    $0xf,%edx
    1735:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    1739:	88 54 04 01          	mov    %dl,0x1(%rsp,%rax,1)
    173d:	48 83 c0 01          	add    $0x1,%rax
    1741:	48 83 f8 06          	cmp    $0x6,%rax
    1745:	75 e7                	jne    172e <phase_5+0x2e>
    1747:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    174c:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    1751:	48 8d 35 57 1a 00 00 	lea    0x1a57(%rip),%rsi        # 31af <_IO_stdin_used+0x1af>
    1758:	e8 a9 02 00 00       	callq  1a06 <strings_not_equal>
    175d:	85 c0                	test   %eax,%eax
    175f:	75 1d                	jne    177e <phase_5+0x7e>
    1761:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1766:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    176d:	00 00 
    176f:	75 14                	jne    1785 <phase_5+0x85>
    1771:	48 83 c4 10          	add    $0x10,%rsp
    1775:	5b                   	pop    %rbx
    1776:	c3                   	retq   
    1777:	e8 9d 05 00 00       	callq  1d19 <explode_bomb>
    177c:	eb a4                	jmp    1722 <phase_5+0x22>
    177e:	e8 96 05 00 00       	callq  1d19 <explode_bomb>
    1783:	eb dc                	jmp    1761 <phase_5+0x61>
    1785:	e8 06 f9 ff ff       	callq  1090 <__stack_chk_fail@plt>

000000000000178a <phase_6>:
    178a:	41 56                	push   %r14
    178c:	41 55                	push   %r13
    178e:	41 54                	push   %r12
    1790:	55                   	push   %rbp
    1791:	53                   	push   %rbx
    1792:	48 83 ec 60          	sub    $0x60,%rsp
    1796:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    179d:	00 00 
    179f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    17a4:	31 c0                	xor    %eax,%eax
    17a6:	49 89 e5             	mov    %rsp,%r13
    17a9:	4c 89 ee             	mov    %r13,%rsi
    17ac:	e8 a4 05 00 00       	callq  1d55 <read_six_numbers>
    17b1:	4d 89 ec             	mov    %r13,%r12
    17b4:	41 be 00 00 00 00    	mov    $0x0,%r14d
    17ba:	eb 25                	jmp    17e1 <phase_6+0x57>
    17bc:	e8 58 05 00 00       	callq  1d19 <explode_bomb>
    17c1:	eb 2d                	jmp    17f0 <phase_6+0x66>
    17c3:	83 c3 01             	add    $0x1,%ebx
    17c6:	83 fb 05             	cmp    $0x5,%ebx
    17c9:	7f 12                	jg     17dd <phase_6+0x53>
    17cb:	48 63 c3             	movslq %ebx,%rax
    17ce:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    17d1:	39 45 00             	cmp    %eax,0x0(%rbp)
    17d4:	75 ed                	jne    17c3 <phase_6+0x39>
    17d6:	e8 3e 05 00 00       	callq  1d19 <explode_bomb>
    17db:	eb e6                	jmp    17c3 <phase_6+0x39>
    17dd:	49 83 c5 04          	add    $0x4,%r13
    17e1:	4c 89 ed             	mov    %r13,%rbp
    17e4:	41 8b 45 00          	mov    0x0(%r13),%eax
    17e8:	83 e8 01             	sub    $0x1,%eax
    17eb:	83 f8 05             	cmp    $0x5,%eax
    17ee:	77 cc                	ja     17bc <phase_6+0x32>
    17f0:	41 83 c6 01          	add    $0x1,%r14d
    17f4:	41 83 fe 06          	cmp    $0x6,%r14d
    17f8:	74 05                	je     17ff <phase_6+0x75>
    17fa:	44 89 f3             	mov    %r14d,%ebx
    17fd:	eb cc                	jmp    17cb <phase_6+0x41>
    17ff:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
    1804:	ba 07 00 00 00       	mov    $0x7,%edx
    1809:	89 d0                	mov    %edx,%eax
    180b:	41 2b 04 24          	sub    (%r12),%eax
    180f:	41 89 04 24          	mov    %eax,(%r12)
    1813:	49 83 c4 04          	add    $0x4,%r12
    1817:	4c 39 e1             	cmp    %r12,%rcx
    181a:	75 ed                	jne    1809 <phase_6+0x7f>
    181c:	be 00 00 00 00       	mov    $0x0,%esi
    1821:	eb 1a                	jmp    183d <phase_6+0xb3>
    1823:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1827:	83 c0 01             	add    $0x1,%eax
    182a:	39 c8                	cmp    %ecx,%eax
    182c:	75 f5                	jne    1823 <phase_6+0x99>
    182e:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1833:	48 83 c6 01          	add    $0x1,%rsi
    1837:	48 83 fe 06          	cmp    $0x6,%rsi
    183b:	74 16                	je     1853 <phase_6+0xc9>
    183d:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1840:	b8 01 00 00 00       	mov    $0x1,%eax
    1845:	48 8d 15 f4 39 00 00 	lea    0x39f4(%rip),%rdx        # 5240 <node1>
    184c:	83 f9 01             	cmp    $0x1,%ecx
    184f:	7f d2                	jg     1823 <phase_6+0x99>
    1851:	eb db                	jmp    182e <phase_6+0xa4>
    1853:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1858:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    185d:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1861:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1866:	48 89 50 08          	mov    %rdx,0x8(%rax)
    186a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    186f:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1873:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1878:	48 89 50 08          	mov    %rdx,0x8(%rax)
    187c:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1881:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1885:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    188c:	00 
    188d:	bd 05 00 00 00       	mov    $0x5,%ebp
    1892:	eb 09                	jmp    189d <phase_6+0x113>
    1894:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1898:	83 ed 01             	sub    $0x1,%ebp
    189b:	74 11                	je     18ae <phase_6+0x124>
    189d:	48 8b 43 08          	mov    0x8(%rbx),%rax
    18a1:	8b 00                	mov    (%rax),%eax
    18a3:	39 03                	cmp    %eax,(%rbx)
    18a5:	7d ed                	jge    1894 <phase_6+0x10a>
    18a7:	e8 6d 04 00 00       	callq  1d19 <explode_bomb>
    18ac:	eb e6                	jmp    1894 <phase_6+0x10a>
    18ae:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    18b3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    18ba:	00 00 
    18bc:	75 0d                	jne    18cb <phase_6+0x141>
    18be:	48 83 c4 60          	add    $0x60,%rsp
    18c2:	5b                   	pop    %rbx
    18c3:	5d                   	pop    %rbp
    18c4:	41 5c                	pop    %r12
    18c6:	41 5d                	pop    %r13
    18c8:	41 5e                	pop    %r14
    18ca:	c3                   	retq   
    18cb:	e8 c0 f7 ff ff       	callq  1090 <__stack_chk_fail@plt>

00000000000018d0 <fun7>:
    18d0:	48 85 ff             	test   %rdi,%rdi
    18d3:	74 34                	je     1909 <fun7+0x39>
    18d5:	48 83 ec 08          	sub    $0x8,%rsp
    18d9:	8b 17                	mov    (%rdi),%edx
    18db:	39 f2                	cmp    %esi,%edx
    18dd:	7f 0e                	jg     18ed <fun7+0x1d>
    18df:	b8 00 00 00 00       	mov    $0x0,%eax
    18e4:	39 f2                	cmp    %esi,%edx
    18e6:	75 12                	jne    18fa <fun7+0x2a>
    18e8:	48 83 c4 08          	add    $0x8,%rsp
    18ec:	c3                   	retq   
    18ed:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    18f1:	e8 da ff ff ff       	callq  18d0 <fun7>
    18f6:	01 c0                	add    %eax,%eax
    18f8:	eb ee                	jmp    18e8 <fun7+0x18>
    18fa:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    18fe:	e8 cd ff ff ff       	callq  18d0 <fun7>
    1903:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1907:	eb df                	jmp    18e8 <fun7+0x18>
    1909:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    190e:	c3                   	retq   

000000000000190f <secret_phase>:
    190f:	53                   	push   %rbx
    1910:	e8 81 04 00 00       	callq  1d96 <read_line>
    1915:	ba 0a 00 00 00       	mov    $0xa,%edx
    191a:	be 00 00 00 00       	mov    $0x0,%esi
    191f:	48 89 c7             	mov    %rax,%rdi
    1922:	e8 e9 f7 ff ff       	callq  1110 <strtol@plt>
    1927:	48 89 c3             	mov    %rax,%rbx
    192a:	8d 40 ff             	lea    -0x1(%rax),%eax
    192d:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1932:	77 2b                	ja     195f <secret_phase+0x50>
    1934:	89 de                	mov    %ebx,%esi
    1936:	48 8d 3d 23 38 00 00 	lea    0x3823(%rip),%rdi        # 5160 <n1>
    193d:	e8 8e ff ff ff       	callq  18d0 <fun7>
    1942:	83 f8 02             	cmp    $0x2,%eax
    1945:	74 05                	je     194c <secret_phase+0x3d>
    1947:	e8 cd 03 00 00       	callq  1d19 <explode_bomb>
    194c:	48 8d 3d 2d 18 00 00 	lea    0x182d(%rip),%rdi        # 3180 <_IO_stdin_used+0x180>
    1953:	e8 18 f7 ff ff       	callq  1070 <puts@plt>
    1958:	e8 7d 05 00 00       	callq  1eda <phase_defused>
    195d:	5b                   	pop    %rbx
    195e:	c3                   	retq   
    195f:	e8 b5 03 00 00       	callq  1d19 <explode_bomb>
    1964:	eb ce                	jmp    1934 <secret_phase+0x25>

0000000000001966 <sig_handler>:
    1966:	48 83 ec 08          	sub    $0x8,%rsp
    196a:	48 8d 3d 7f 18 00 00 	lea    0x187f(%rip),%rdi        # 31f0 <array.3343+0x10>
    1971:	e8 fa f6 ff ff       	callq  1070 <puts@plt>
    1976:	bf 03 00 00 00       	mov    $0x3,%edi
    197b:	e8 20 f8 ff ff       	callq  11a0 <sleep@plt>
    1980:	48 8d 35 32 1a 00 00 	lea    0x1a32(%rip),%rsi        # 33b9 <array.3343+0x1d9>
    1987:	bf 01 00 00 00       	mov    $0x1,%edi
    198c:	b8 00 00 00 00       	mov    $0x0,%eax
    1991:	e8 aa f7 ff ff       	callq  1140 <__printf_chk@plt>
    1996:	48 8b 3d 03 39 00 00 	mov    0x3903(%rip),%rdi        # 52a0 <stdout@@GLIBC_2.2.5>
    199d:	e8 7e f7 ff ff       	callq  1120 <fflush@plt>
    19a2:	bf 01 00 00 00       	mov    $0x1,%edi
    19a7:	e8 f4 f7 ff ff       	callq  11a0 <sleep@plt>
    19ac:	48 8d 3d 0e 1a 00 00 	lea    0x1a0e(%rip),%rdi        # 33c1 <array.3343+0x1e1>
    19b3:	e8 b8 f6 ff ff       	callq  1070 <puts@plt>
    19b8:	bf 10 00 00 00       	mov    $0x10,%edi
    19bd:	e8 ae f7 ff ff       	callq  1170 <exit@plt>

00000000000019c2 <invalid_phase>:
    19c2:	48 83 ec 08          	sub    $0x8,%rsp
    19c6:	48 89 fa             	mov    %rdi,%rdx
    19c9:	48 8d 35 f9 19 00 00 	lea    0x19f9(%rip),%rsi        # 33c9 <array.3343+0x1e9>
    19d0:	bf 01 00 00 00       	mov    $0x1,%edi
    19d5:	b8 00 00 00 00       	mov    $0x0,%eax
    19da:	e8 61 f7 ff ff       	callq  1140 <__printf_chk@plt>
    19df:	bf 08 00 00 00       	mov    $0x8,%edi
    19e4:	e8 87 f7 ff ff       	callq  1170 <exit@plt>

00000000000019e9 <string_length>:
    19e9:	80 3f 00             	cmpb   $0x0,(%rdi)
    19ec:	74 12                	je     1a00 <string_length+0x17>
    19ee:	48 89 fa             	mov    %rdi,%rdx
    19f1:	48 83 c2 01          	add    $0x1,%rdx
    19f5:	89 d0                	mov    %edx,%eax
    19f7:	29 f8                	sub    %edi,%eax
    19f9:	80 3a 00             	cmpb   $0x0,(%rdx)
    19fc:	75 f3                	jne    19f1 <string_length+0x8>
    19fe:	f3 c3                	repz retq 
    1a00:	b8 00 00 00 00       	mov    $0x0,%eax
    1a05:	c3                   	retq   

0000000000001a06 <strings_not_equal>:
    1a06:	41 54                	push   %r12
    1a08:	55                   	push   %rbp
    1a09:	53                   	push   %rbx
    1a0a:	48 89 fb             	mov    %rdi,%rbx
    1a0d:	48 89 f5             	mov    %rsi,%rbp
    1a10:	e8 d4 ff ff ff       	callq  19e9 <string_length>
    1a15:	41 89 c4             	mov    %eax,%r12d
    1a18:	48 89 ef             	mov    %rbp,%rdi
    1a1b:	e8 c9 ff ff ff       	callq  19e9 <string_length>
    1a20:	ba 01 00 00 00       	mov    $0x1,%edx
    1a25:	41 39 c4             	cmp    %eax,%r12d
    1a28:	74 07                	je     1a31 <strings_not_equal+0x2b>
    1a2a:	89 d0                	mov    %edx,%eax
    1a2c:	5b                   	pop    %rbx
    1a2d:	5d                   	pop    %rbp
    1a2e:	41 5c                	pop    %r12
    1a30:	c3                   	retq   
    1a31:	0f b6 03             	movzbl (%rbx),%eax
    1a34:	84 c0                	test   %al,%al
    1a36:	74 27                	je     1a5f <strings_not_equal+0x59>
    1a38:	3a 45 00             	cmp    0x0(%rbp),%al
    1a3b:	75 29                	jne    1a66 <strings_not_equal+0x60>
    1a3d:	48 83 c3 01          	add    $0x1,%rbx
    1a41:	48 83 c5 01          	add    $0x1,%rbp
    1a45:	0f b6 03             	movzbl (%rbx),%eax
    1a48:	84 c0                	test   %al,%al
    1a4a:	74 0c                	je     1a58 <strings_not_equal+0x52>
    1a4c:	38 45 00             	cmp    %al,0x0(%rbp)
    1a4f:	74 ec                	je     1a3d <strings_not_equal+0x37>
    1a51:	ba 01 00 00 00       	mov    $0x1,%edx
    1a56:	eb d2                	jmp    1a2a <strings_not_equal+0x24>
    1a58:	ba 00 00 00 00       	mov    $0x0,%edx
    1a5d:	eb cb                	jmp    1a2a <strings_not_equal+0x24>
    1a5f:	ba 00 00 00 00       	mov    $0x0,%edx
    1a64:	eb c4                	jmp    1a2a <strings_not_equal+0x24>
    1a66:	ba 01 00 00 00       	mov    $0x1,%edx
    1a6b:	eb bd                	jmp    1a2a <strings_not_equal+0x24>

0000000000001a6d <initialize_bomb>:
    1a6d:	41 54                	push   %r12
    1a6f:	55                   	push   %rbp
    1a70:	53                   	push   %rbx
    1a71:	48 81 ec 50 20 00 00 	sub    $0x2050,%rsp
    1a78:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a7f:	00 00 
    1a81:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1a88:	00 
    1a89:	31 c0                	xor    %eax,%eax
    1a8b:	48 8d 35 d4 fe ff ff 	lea    -0x12c(%rip),%rsi        # 1966 <sig_handler>
    1a92:	bf 02 00 00 00       	mov    $0x2,%edi
    1a97:	e8 44 f6 ff ff       	callq  10e0 <signal@plt>
    1a9c:	48 89 e7             	mov    %rsp,%rdi
    1a9f:	be 40 00 00 00       	mov    $0x40,%esi
    1aa4:	e8 b7 f6 ff ff       	callq  1160 <gethostname@plt>
    1aa9:	85 c0                	test   %eax,%eax
    1aab:	75 67                	jne    1b14 <initialize_bomb+0xa7>
    1aad:	48 8b 3d 4c 38 00 00 	mov    0x384c(%rip),%rdi        # 5300 <host_table>
    1ab4:	bb 01 00 00 00       	mov    $0x1,%ebx
    1ab9:	48 89 e5             	mov    %rsp,%rbp
    1abc:	4c 8d 25 35 38 00 00 	lea    0x3835(%rip),%r12        # 52f8 <num_input_strings+0x18>
    1ac3:	48 85 ff             	test   %rdi,%rdi
    1ac6:	74 1f                	je     1ae7 <initialize_bomb+0x7a>
    1ac8:	48 89 ee             	mov    %rbp,%rsi
    1acb:	e8 70 f5 ff ff       	callq  1040 <strcasecmp@plt>
    1ad0:	85 c0                	test   %eax,%eax
    1ad2:	74 13                	je     1ae7 <initialize_bomb+0x7a>
    1ad4:	89 d8                	mov    %ebx,%eax
    1ad6:	48 83 c3 01          	add    $0x1,%rbx
    1ada:	49 8b 3c dc          	mov    (%r12,%rbx,8),%rdi
    1ade:	48 85 ff             	test   %rdi,%rdi
    1ae1:	75 e5                	jne    1ac8 <initialize_bomb+0x5b>
    1ae3:	85 c0                	test   %eax,%eax
    1ae5:	7f 43                	jg     1b2a <initialize_bomb+0xbd>
    1ae7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1aec:	e8 05 0e 00 00       	callq  28f6 <init_driver>
    1af1:	85 c0                	test   %eax,%eax
    1af3:	78 4b                	js     1b40 <initialize_bomb+0xd3>
    1af5:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    1afc:	00 
    1afd:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1b04:	00 00 
    1b06:	75 5d                	jne    1b65 <initialize_bomb+0xf8>
    1b08:	48 81 c4 50 20 00 00 	add    $0x2050,%rsp
    1b0f:	5b                   	pop    %rbx
    1b10:	5d                   	pop    %rbp
    1b11:	41 5c                	pop    %r12
    1b13:	c3                   	retq   
    1b14:	48 8d 3d 0d 17 00 00 	lea    0x170d(%rip),%rdi        # 3228 <array.3343+0x48>
    1b1b:	e8 50 f5 ff ff       	callq  1070 <puts@plt>
    1b20:	bf 08 00 00 00       	mov    $0x8,%edi
    1b25:	e8 46 f6 ff ff       	callq  1170 <exit@plt>
    1b2a:	48 8d 3d 2f 17 00 00 	lea    0x172f(%rip),%rdi        # 3260 <array.3343+0x80>
    1b31:	e8 3a f5 ff ff       	callq  1070 <puts@plt>
    1b36:	bf 08 00 00 00       	mov    $0x8,%edi
    1b3b:	e8 30 f6 ff ff       	callq  1170 <exit@plt>
    1b40:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1b45:	48 8d 35 8e 18 00 00 	lea    0x188e(%rip),%rsi        # 33da <array.3343+0x1fa>
    1b4c:	bf 01 00 00 00       	mov    $0x1,%edi
    1b51:	b8 00 00 00 00       	mov    $0x0,%eax
    1b56:	e8 e5 f5 ff ff       	callq  1140 <__printf_chk@plt>
    1b5b:	bf 08 00 00 00       	mov    $0x8,%edi
    1b60:	e8 0b f6 ff ff       	callq  1170 <exit@plt>
    1b65:	e8 26 f5 ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001b6a <initialize_bomb_solve>:
    1b6a:	f3 c3                	repz retq 

0000000000001b6c <blank_line>:
    1b6c:	55                   	push   %rbp
    1b6d:	53                   	push   %rbx
    1b6e:	48 83 ec 08          	sub    $0x8,%rsp
    1b72:	48 89 fd             	mov    %rdi,%rbp
    1b75:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1b79:	84 db                	test   %bl,%bl
    1b7b:	74 1e                	je     1b9b <blank_line+0x2f>
    1b7d:	e8 2e f6 ff ff       	callq  11b0 <__ctype_b_loc@plt>
    1b82:	48 83 c5 01          	add    $0x1,%rbp
    1b86:	48 0f be db          	movsbq %bl,%rbx
    1b8a:	48 8b 00             	mov    (%rax),%rax
    1b8d:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1b92:	75 e1                	jne    1b75 <blank_line+0x9>
    1b94:	b8 00 00 00 00       	mov    $0x0,%eax
    1b99:	eb 05                	jmp    1ba0 <blank_line+0x34>
    1b9b:	b8 01 00 00 00       	mov    $0x1,%eax
    1ba0:	48 83 c4 08          	add    $0x8,%rsp
    1ba4:	5b                   	pop    %rbx
    1ba5:	5d                   	pop    %rbp
    1ba6:	c3                   	retq   

0000000000001ba7 <skip>:
    1ba7:	55                   	push   %rbp
    1ba8:	53                   	push   %rbx
    1ba9:	48 83 ec 08          	sub    $0x8,%rsp
    1bad:	48 8d 2d 6c 3b 00 00 	lea    0x3b6c(%rip),%rbp        # 5720 <input_strings>
    1bb4:	48 63 05 25 37 00 00 	movslq 0x3725(%rip),%rax        # 52e0 <num_input_strings>
    1bbb:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1bbf:	48 c1 e7 04          	shl    $0x4,%rdi
    1bc3:	48 01 ef             	add    %rbp,%rdi
    1bc6:	48 8b 15 33 3b 00 00 	mov    0x3b33(%rip),%rdx        # 5700 <infile>
    1bcd:	be 50 00 00 00       	mov    $0x50,%esi
    1bd2:	e8 f9 f4 ff ff       	callq  10d0 <fgets@plt>
    1bd7:	48 89 c3             	mov    %rax,%rbx
    1bda:	48 85 c0             	test   %rax,%rax
    1bdd:	74 0c                	je     1beb <skip+0x44>
    1bdf:	48 89 c7             	mov    %rax,%rdi
    1be2:	e8 85 ff ff ff       	callq  1b6c <blank_line>
    1be7:	85 c0                	test   %eax,%eax
    1be9:	75 c9                	jne    1bb4 <skip+0xd>
    1beb:	48 89 d8             	mov    %rbx,%rax
    1bee:	48 83 c4 08          	add    $0x8,%rsp
    1bf2:	5b                   	pop    %rbx
    1bf3:	5d                   	pop    %rbp
    1bf4:	c3                   	retq   

0000000000001bf5 <send_msg>:
    1bf5:	53                   	push   %rbx
    1bf6:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    1bfd:	41 89 f8             	mov    %edi,%r8d
    1c00:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c07:	00 00 
    1c09:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1c10:	00 
    1c11:	31 c0                	xor    %eax,%eax
    1c13:	8b 35 c7 36 00 00    	mov    0x36c7(%rip),%esi        # 52e0 <num_input_strings>
    1c19:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1c1c:	48 98                	cltq   
    1c1e:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1c22:	48 c1 e2 04          	shl    $0x4,%rdx
    1c26:	48 8d 05 f3 3a 00 00 	lea    0x3af3(%rip),%rax        # 5720 <input_strings>
    1c2d:	48 01 c2             	add    %rax,%rdx
    1c30:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1c37:	b8 00 00 00 00       	mov    $0x0,%eax
    1c3c:	48 89 d7             	mov    %rdx,%rdi
    1c3f:	f2 ae                	repnz scas %es:(%rdi),%al
    1c41:	48 89 c8             	mov    %rcx,%rax
    1c44:	48 f7 d0             	not    %rax
    1c47:	48 83 c0 63          	add    $0x63,%rax
    1c4b:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1c51:	0f 87 86 00 00 00    	ja     1cdd <send_msg+0xe8>
    1c57:	45 85 c0             	test   %r8d,%r8d
    1c5a:	4c 8d 0d 93 17 00 00 	lea    0x1793(%rip),%r9        # 33f4 <array.3343+0x214>
    1c61:	48 8d 05 94 17 00 00 	lea    0x1794(%rip),%rax        # 33fc <array.3343+0x21c>
    1c68:	4c 0f 44 c8          	cmove  %rax,%r9
    1c6c:	48 89 e3             	mov    %rsp,%rbx
    1c6f:	52                   	push   %rdx
    1c70:	56                   	push   %rsi
    1c71:	44 8b 05 dc 34 00 00 	mov    0x34dc(%rip),%r8d        # 5154 <bomb_id>
    1c78:	48 8d 0d 86 17 00 00 	lea    0x1786(%rip),%rcx        # 3405 <array.3343+0x225>
    1c7f:	ba 00 20 00 00       	mov    $0x2000,%edx
    1c84:	be 01 00 00 00       	mov    $0x1,%esi
    1c89:	48 89 df             	mov    %rbx,%rdi
    1c8c:	b8 00 00 00 00       	mov    $0x0,%eax
    1c91:	e8 2a f5 ff ff       	callq  11c0 <__sprintf_chk@plt>
    1c96:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1c9d:	00 
    1c9e:	b9 00 00 00 00       	mov    $0x0,%ecx
    1ca3:	48 89 da             	mov    %rbx,%rdx
    1ca6:	48 8d 35 73 34 00 00 	lea    0x3473(%rip),%rsi        # 5120 <user_password>
    1cad:	48 8d 3d 8c 34 00 00 	lea    0x348c(%rip),%rdi        # 5140 <userid>
    1cb4:	e8 46 0e 00 00       	callq  2aff <driver_post>
    1cb9:	48 83 c4 10          	add    $0x10,%rsp
    1cbd:	85 c0                	test   %eax,%eax
    1cbf:	78 3c                	js     1cfd <send_msg+0x108>
    1cc1:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1cc8:	00 
    1cc9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1cd0:	00 00 
    1cd2:	75 40                	jne    1d14 <send_msg+0x11f>
    1cd4:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1cdb:	5b                   	pop    %rbx
    1cdc:	c3                   	retq   
    1cdd:	48 8d 35 b4 15 00 00 	lea    0x15b4(%rip),%rsi        # 3298 <array.3343+0xb8>
    1ce4:	bf 01 00 00 00       	mov    $0x1,%edi
    1ce9:	b8 00 00 00 00       	mov    $0x0,%eax
    1cee:	e8 4d f4 ff ff       	callq  1140 <__printf_chk@plt>
    1cf3:	bf 08 00 00 00       	mov    $0x8,%edi
    1cf8:	e8 73 f4 ff ff       	callq  1170 <exit@plt>
    1cfd:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1d04:	00 
    1d05:	e8 66 f3 ff ff       	callq  1070 <puts@plt>
    1d0a:	bf 00 00 00 00       	mov    $0x0,%edi
    1d0f:	e8 5c f4 ff ff       	callq  1170 <exit@plt>
    1d14:	e8 77 f3 ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001d19 <explode_bomb>:
    1d19:	48 83 ec 08          	sub    $0x8,%rsp
    1d1d:	48 8d 3d ed 16 00 00 	lea    0x16ed(%rip),%rdi        # 3411 <array.3343+0x231>
    1d24:	e8 47 f3 ff ff       	callq  1070 <puts@plt>
    1d29:	48 8d 3d ea 16 00 00 	lea    0x16ea(%rip),%rdi        # 341a <array.3343+0x23a>
    1d30:	e8 3b f3 ff ff       	callq  1070 <puts@plt>
    1d35:	bf 00 00 00 00       	mov    $0x0,%edi
    1d3a:	e8 b6 fe ff ff       	callq  1bf5 <send_msg>
    1d3f:	48 8d 3d 7a 15 00 00 	lea    0x157a(%rip),%rdi        # 32c0 <array.3343+0xe0>
    1d46:	e8 25 f3 ff ff       	callq  1070 <puts@plt>
    1d4b:	bf 08 00 00 00       	mov    $0x8,%edi
    1d50:	e8 1b f4 ff ff       	callq  1170 <exit@plt>

0000000000001d55 <read_six_numbers>:
    1d55:	48 83 ec 08          	sub    $0x8,%rsp
    1d59:	48 89 f2             	mov    %rsi,%rdx
    1d5c:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1d60:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1d64:	50                   	push   %rax
    1d65:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1d69:	50                   	push   %rax
    1d6a:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1d6e:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1d72:	48 8d 35 b8 16 00 00 	lea    0x16b8(%rip),%rsi        # 3431 <array.3343+0x251>
    1d79:	b8 00 00 00 00       	mov    $0x0,%eax
    1d7e:	e8 ad f3 ff ff       	callq  1130 <__isoc99_sscanf@plt>
    1d83:	48 83 c4 10          	add    $0x10,%rsp
    1d87:	83 f8 05             	cmp    $0x5,%eax
    1d8a:	7e 05                	jle    1d91 <read_six_numbers+0x3c>
    1d8c:	48 83 c4 08          	add    $0x8,%rsp
    1d90:	c3                   	retq   
    1d91:	e8 83 ff ff ff       	callq  1d19 <explode_bomb>

0000000000001d96 <read_line>:
    1d96:	48 83 ec 08          	sub    $0x8,%rsp
    1d9a:	b8 00 00 00 00       	mov    $0x0,%eax
    1d9f:	e8 03 fe ff ff       	callq  1ba7 <skip>
    1da4:	48 85 c0             	test   %rax,%rax
    1da7:	74 6f                	je     1e18 <read_line+0x82>
    1da9:	8b 35 31 35 00 00    	mov    0x3531(%rip),%esi        # 52e0 <num_input_strings>
    1daf:	48 63 c6             	movslq %esi,%rax
    1db2:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1db6:	48 c1 e2 04          	shl    $0x4,%rdx
    1dba:	48 8d 05 5f 39 00 00 	lea    0x395f(%rip),%rax        # 5720 <input_strings>
    1dc1:	48 01 c2             	add    %rax,%rdx
    1dc4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1dcb:	b8 00 00 00 00       	mov    $0x0,%eax
    1dd0:	48 89 d7             	mov    %rdx,%rdi
    1dd3:	f2 ae                	repnz scas %es:(%rdi),%al
    1dd5:	48 f7 d1             	not    %rcx
    1dd8:	48 83 e9 01          	sub    $0x1,%rcx
    1ddc:	83 f9 4e             	cmp    $0x4e,%ecx
    1ddf:	0f 8f ab 00 00 00    	jg     1e90 <read_line+0xfa>
    1de5:	83 e9 01             	sub    $0x1,%ecx
    1de8:	48 63 c9             	movslq %ecx,%rcx
    1deb:	48 63 c6             	movslq %esi,%rax
    1dee:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1df2:	48 c1 e0 04          	shl    $0x4,%rax
    1df6:	48 89 c7             	mov    %rax,%rdi
    1df9:	48 8d 05 20 39 00 00 	lea    0x3920(%rip),%rax        # 5720 <input_strings>
    1e00:	48 01 f8             	add    %rdi,%rax
    1e03:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1e07:	83 c6 01             	add    $0x1,%esi
    1e0a:	89 35 d0 34 00 00    	mov    %esi,0x34d0(%rip)        # 52e0 <num_input_strings>
    1e10:	48 89 d0             	mov    %rdx,%rax
    1e13:	48 83 c4 08          	add    $0x8,%rsp
    1e17:	c3                   	retq   
    1e18:	48 8b 05 91 34 00 00 	mov    0x3491(%rip),%rax        # 52b0 <stdin@@GLIBC_2.2.5>
    1e1f:	48 39 05 da 38 00 00 	cmp    %rax,0x38da(%rip)        # 5700 <infile>
    1e26:	74 1b                	je     1e43 <read_line+0xad>
    1e28:	48 8d 3d 32 16 00 00 	lea    0x1632(%rip),%rdi        # 3461 <array.3343+0x281>
    1e2f:	e8 fc f1 ff ff       	callq  1030 <getenv@plt>
    1e34:	48 85 c0             	test   %rax,%rax
    1e37:	74 20                	je     1e59 <read_line+0xc3>
    1e39:	bf 00 00 00 00       	mov    $0x0,%edi
    1e3e:	e8 2d f3 ff ff       	callq  1170 <exit@plt>
    1e43:	48 8d 3d f9 15 00 00 	lea    0x15f9(%rip),%rdi        # 3443 <array.3343+0x263>
    1e4a:	e8 21 f2 ff ff       	callq  1070 <puts@plt>
    1e4f:	bf 08 00 00 00       	mov    $0x8,%edi
    1e54:	e8 17 f3 ff ff       	callq  1170 <exit@plt>
    1e59:	48 8b 05 50 34 00 00 	mov    0x3450(%rip),%rax        # 52b0 <stdin@@GLIBC_2.2.5>
    1e60:	48 89 05 99 38 00 00 	mov    %rax,0x3899(%rip)        # 5700 <infile>
    1e67:	b8 00 00 00 00       	mov    $0x0,%eax
    1e6c:	e8 36 fd ff ff       	callq  1ba7 <skip>
    1e71:	48 85 c0             	test   %rax,%rax
    1e74:	0f 85 2f ff ff ff    	jne    1da9 <read_line+0x13>
    1e7a:	48 8d 3d c2 15 00 00 	lea    0x15c2(%rip),%rdi        # 3443 <array.3343+0x263>
    1e81:	e8 ea f1 ff ff       	callq  1070 <puts@plt>
    1e86:	bf 00 00 00 00       	mov    $0x0,%edi
    1e8b:	e8 e0 f2 ff ff       	callq  1170 <exit@plt>
    1e90:	48 8d 3d d5 15 00 00 	lea    0x15d5(%rip),%rdi        # 346c <array.3343+0x28c>
    1e97:	e8 d4 f1 ff ff       	callq  1070 <puts@plt>
    1e9c:	8b 05 3e 34 00 00    	mov    0x343e(%rip),%eax        # 52e0 <num_input_strings>
    1ea2:	8d 50 01             	lea    0x1(%rax),%edx
    1ea5:	89 15 35 34 00 00    	mov    %edx,0x3435(%rip)        # 52e0 <num_input_strings>
    1eab:	48 98                	cltq   
    1ead:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1eb1:	48 8d 15 68 38 00 00 	lea    0x3868(%rip),%rdx        # 5720 <input_strings>
    1eb8:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1ebf:	75 6e 63 
    1ec2:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1ec9:	2a 2a 00 
    1ecc:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1ed0:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1ed5:	e8 3f fe ff ff       	callq  1d19 <explode_bomb>

0000000000001eda <phase_defused>:
    1eda:	48 83 ec 78          	sub    $0x78,%rsp
    1ede:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ee5:	00 00 
    1ee7:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1eec:	31 c0                	xor    %eax,%eax
    1eee:	bf 01 00 00 00       	mov    $0x1,%edi
    1ef3:	e8 fd fc ff ff       	callq  1bf5 <send_msg>
    1ef8:	83 3d e1 33 00 00 06 	cmpl   $0x6,0x33e1(%rip)        # 52e0 <num_input_strings>
    1eff:	74 19                	je     1f1a <phase_defused+0x40>
    1f01:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1f06:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1f0d:	00 00 
    1f0f:	0f 85 84 00 00 00    	jne    1f99 <phase_defused+0xbf>
    1f15:	48 83 c4 78          	add    $0x78,%rsp
    1f19:	c3                   	retq   
    1f1a:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1f1f:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1f24:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1f29:	48 8d 35 57 15 00 00 	lea    0x1557(%rip),%rsi        # 3487 <array.3343+0x2a7>
    1f30:	48 8d 3d d9 38 00 00 	lea    0x38d9(%rip),%rdi        # 5810 <input_strings+0xf0>
    1f37:	b8 00 00 00 00       	mov    $0x0,%eax
    1f3c:	e8 ef f1 ff ff       	callq  1130 <__isoc99_sscanf@plt>
    1f41:	83 f8 03             	cmp    $0x3,%eax
    1f44:	74 1a                	je     1f60 <phase_defused+0x86>
    1f46:	48 8d 3d fb 13 00 00 	lea    0x13fb(%rip),%rdi        # 3348 <array.3343+0x168>
    1f4d:	e8 1e f1 ff ff       	callq  1070 <puts@plt>
    1f52:	48 8d 3d 1f 14 00 00 	lea    0x141f(%rip),%rdi        # 3378 <array.3343+0x198>
    1f59:	e8 12 f1 ff ff       	callq  1070 <puts@plt>
    1f5e:	eb a1                	jmp    1f01 <phase_defused+0x27>
    1f60:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1f65:	48 8d 35 24 15 00 00 	lea    0x1524(%rip),%rsi        # 3490 <array.3343+0x2b0>
    1f6c:	e8 95 fa ff ff       	callq  1a06 <strings_not_equal>
    1f71:	85 c0                	test   %eax,%eax
    1f73:	75 d1                	jne    1f46 <phase_defused+0x6c>
    1f75:	48 8d 3d 6c 13 00 00 	lea    0x136c(%rip),%rdi        # 32e8 <array.3343+0x108>
    1f7c:	e8 ef f0 ff ff       	callq  1070 <puts@plt>
    1f81:	48 8d 3d 88 13 00 00 	lea    0x1388(%rip),%rdi        # 3310 <array.3343+0x130>
    1f88:	e8 e3 f0 ff ff       	callq  1070 <puts@plt>
    1f8d:	b8 00 00 00 00       	mov    $0x0,%eax
    1f92:	e8 78 f9 ff ff       	callq  190f <secret_phase>
    1f97:	eb ad                	jmp    1f46 <phase_defused+0x6c>
    1f99:	e8 f2 f0 ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001f9e <sigalrm_handler>:
    1f9e:	48 83 ec 08          	sub    $0x8,%rsp
    1fa2:	b9 00 00 00 00       	mov    $0x0,%ecx
    1fa7:	48 8d 15 fa 14 00 00 	lea    0x14fa(%rip),%rdx        # 34a8 <array.3343+0x2c8>
    1fae:	be 01 00 00 00       	mov    $0x1,%esi
    1fb3:	48 8b 3d 06 33 00 00 	mov    0x3306(%rip),%rdi        # 52c0 <stderr@@GLIBC_2.2.5>
    1fba:	b8 00 00 00 00       	mov    $0x0,%eax
    1fbf:	e8 cc f1 ff ff       	callq  1190 <__fprintf_chk@plt>
    1fc4:	bf 01 00 00 00       	mov    $0x1,%edi
    1fc9:	e8 a2 f1 ff ff       	callq  1170 <exit@plt>

0000000000001fce <rio_readlineb>:
    1fce:	41 56                	push   %r14
    1fd0:	41 55                	push   %r13
    1fd2:	41 54                	push   %r12
    1fd4:	55                   	push   %rbp
    1fd5:	53                   	push   %rbx
    1fd6:	48 89 fb             	mov    %rdi,%rbx
    1fd9:	49 89 f4             	mov    %rsi,%r12
    1fdc:	49 89 d6             	mov    %rdx,%r14
    1fdf:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1fe5:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1fe9:	48 83 fa 01          	cmp    $0x1,%rdx
    1fed:	77 0c                	ja     1ffb <rio_readlineb+0x2d>
    1fef:	eb 60                	jmp    2051 <rio_readlineb+0x83>
    1ff1:	e8 5a f0 ff ff       	callq  1050 <__errno_location@plt>
    1ff6:	83 38 04             	cmpl   $0x4,(%rax)
    1ff9:	75 67                	jne    2062 <rio_readlineb+0x94>
    1ffb:	8b 43 04             	mov    0x4(%rbx),%eax
    1ffe:	85 c0                	test   %eax,%eax
    2000:	7f 20                	jg     2022 <rio_readlineb+0x54>
    2002:	ba 00 20 00 00       	mov    $0x2000,%edx
    2007:	48 89 ee             	mov    %rbp,%rsi
    200a:	8b 3b                	mov    (%rbx),%edi
    200c:	e8 af f0 ff ff       	callq  10c0 <read@plt>
    2011:	89 43 04             	mov    %eax,0x4(%rbx)
    2014:	85 c0                	test   %eax,%eax
    2016:	78 d9                	js     1ff1 <rio_readlineb+0x23>
    2018:	85 c0                	test   %eax,%eax
    201a:	74 4f                	je     206b <rio_readlineb+0x9d>
    201c:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2020:	eb d9                	jmp    1ffb <rio_readlineb+0x2d>
    2022:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    2026:	0f b6 0a             	movzbl (%rdx),%ecx
    2029:	48 83 c2 01          	add    $0x1,%rdx
    202d:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    2031:	83 e8 01             	sub    $0x1,%eax
    2034:	89 43 04             	mov    %eax,0x4(%rbx)
    2037:	49 83 c4 01          	add    $0x1,%r12
    203b:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    2040:	80 f9 0a             	cmp    $0xa,%cl
    2043:	74 0c                	je     2051 <rio_readlineb+0x83>
    2045:	41 83 c5 01          	add    $0x1,%r13d
    2049:	49 63 c5             	movslq %r13d,%rax
    204c:	4c 39 f0             	cmp    %r14,%rax
    204f:	72 aa                	jb     1ffb <rio_readlineb+0x2d>
    2051:	41 c6 04 24 00       	movb   $0x0,(%r12)
    2056:	49 63 c5             	movslq %r13d,%rax
    2059:	5b                   	pop    %rbx
    205a:	5d                   	pop    %rbp
    205b:	41 5c                	pop    %r12
    205d:	41 5d                	pop    %r13
    205f:	41 5e                	pop    %r14
    2061:	c3                   	retq   
    2062:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2069:	eb 05                	jmp    2070 <rio_readlineb+0xa2>
    206b:	b8 00 00 00 00       	mov    $0x0,%eax
    2070:	85 c0                	test   %eax,%eax
    2072:	75 0d                	jne    2081 <rio_readlineb+0xb3>
    2074:	b8 00 00 00 00       	mov    $0x0,%eax
    2079:	41 83 fd 01          	cmp    $0x1,%r13d
    207d:	75 d2                	jne    2051 <rio_readlineb+0x83>
    207f:	eb d8                	jmp    2059 <rio_readlineb+0x8b>
    2081:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2088:	eb cf                	jmp    2059 <rio_readlineb+0x8b>

000000000000208a <submitr>:
    208a:	41 57                	push   %r15
    208c:	41 56                	push   %r14
    208e:	41 55                	push   %r13
    2090:	41 54                	push   %r12
    2092:	55                   	push   %rbp
    2093:	53                   	push   %rbx
    2094:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    209b:	49 89 fd             	mov    %rdi,%r13
    209e:	89 f5                	mov    %esi,%ebp
    20a0:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    20a5:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    20aa:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    20af:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    20b4:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    20bb:	00 
    20bc:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    20c3:	00 
    20c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    20cb:	00 00 
    20cd:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    20d4:	00 
    20d5:	31 c0                	xor    %eax,%eax
    20d7:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    20de:	00 
    20df:	ba 00 00 00 00       	mov    $0x0,%edx
    20e4:	be 01 00 00 00       	mov    $0x1,%esi
    20e9:	bf 02 00 00 00       	mov    $0x2,%edi
    20ee:	e8 dd f0 ff ff       	callq  11d0 <socket@plt>
    20f3:	85 c0                	test   %eax,%eax
    20f5:	0f 88 35 01 00 00    	js     2230 <submitr+0x1a6>
    20fb:	41 89 c4             	mov    %eax,%r12d
    20fe:	4c 89 ef             	mov    %r13,%rdi
    2101:	e8 ea ef ff ff       	callq  10f0 <gethostbyname@plt>
    2106:	48 85 c0             	test   %rax,%rax
    2109:	0f 84 71 01 00 00    	je     2280 <submitr+0x1f6>
    210f:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    2114:	48 c7 44 24 42 00 00 	movq   $0x0,0x42(%rsp)
    211b:	00 00 
    211d:	c7 44 24 4a 00 00 00 	movl   $0x0,0x4a(%rsp)
    2124:	00 
    2125:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
    212c:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    2133:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2137:	48 8b 40 18          	mov    0x18(%rax),%rax
    213b:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    2140:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2145:	48 8b 30             	mov    (%rax),%rsi
    2148:	e8 b3 ef ff ff       	callq  1100 <__memmove_chk@plt>
    214d:	66 c1 c5 08          	rol    $0x8,%bp
    2151:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    2156:	ba 10 00 00 00       	mov    $0x10,%edx
    215b:	4c 89 ee             	mov    %r13,%rsi
    215e:	44 89 e7             	mov    %r12d,%edi
    2161:	e8 1a f0 ff ff       	callq  1180 <connect@plt>
    2166:	85 c0                	test   %eax,%eax
    2168:	0f 88 7d 01 00 00    	js     22eb <submitr+0x261>
    216e:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    2175:	b8 00 00 00 00       	mov    $0x0,%eax
    217a:	4c 89 c9             	mov    %r9,%rcx
    217d:	48 89 df             	mov    %rbx,%rdi
    2180:	f2 ae                	repnz scas %es:(%rdi),%al
    2182:	48 89 ce             	mov    %rcx,%rsi
    2185:	48 f7 d6             	not    %rsi
    2188:	4c 89 c9             	mov    %r9,%rcx
    218b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2190:	f2 ae                	repnz scas %es:(%rdi),%al
    2192:	49 89 c8             	mov    %rcx,%r8
    2195:	4c 89 c9             	mov    %r9,%rcx
    2198:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    219d:	f2 ae                	repnz scas %es:(%rdi),%al
    219f:	48 89 ca             	mov    %rcx,%rdx
    21a2:	48 f7 d2             	not    %rdx
    21a5:	4c 89 c9             	mov    %r9,%rcx
    21a8:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    21ad:	f2 ae                	repnz scas %es:(%rdi),%al
    21af:	4c 29 c2             	sub    %r8,%rdx
    21b2:	48 29 ca             	sub    %rcx,%rdx
    21b5:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    21ba:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    21bf:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    21c5:	0f 87 7d 01 00 00    	ja     2348 <submitr+0x2be>
    21cb:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    21d2:	00 
    21d3:	b9 00 04 00 00       	mov    $0x400,%ecx
    21d8:	b8 00 00 00 00       	mov    $0x0,%eax
    21dd:	48 89 d7             	mov    %rdx,%rdi
    21e0:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    21e3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    21ea:	48 89 df             	mov    %rbx,%rdi
    21ed:	f2 ae                	repnz scas %es:(%rdi),%al
    21ef:	48 89 ca             	mov    %rcx,%rdx
    21f2:	48 f7 d2             	not    %rdx
    21f5:	48 89 d1             	mov    %rdx,%rcx
    21f8:	48 83 e9 01          	sub    $0x1,%rcx
    21fc:	85 c9                	test   %ecx,%ecx
    21fe:	0f 84 3f 06 00 00    	je     2843 <submitr+0x7b9>
    2204:	8d 41 ff             	lea    -0x1(%rcx),%eax
    2207:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    220c:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    2213:	00 
    2214:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    221b:	00 
    221c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2221:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    2228:	00 20 00 
    222b:	e9 a6 01 00 00       	jmpq   23d6 <submitr+0x34c>
    2230:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2237:	3a 20 43 
    223a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2241:	20 75 6e 
    2244:	49 89 07             	mov    %rax,(%r15)
    2247:	49 89 57 08          	mov    %rdx,0x8(%r15)
    224b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2252:	74 6f 20 
    2255:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    225c:	65 20 73 
    225f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2263:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2267:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    226e:	65 
    226f:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2276:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    227b:	e9 9a 04 00 00       	jmpq   271a <submitr+0x690>
    2280:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2287:	3a 20 44 
    228a:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2291:	20 75 6e 
    2294:	49 89 07             	mov    %rax,(%r15)
    2297:	49 89 57 08          	mov    %rdx,0x8(%r15)
    229b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    22a2:	74 6f 20 
    22a5:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    22ac:	76 65 20 
    22af:	49 89 47 10          	mov    %rax,0x10(%r15)
    22b3:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22b7:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    22be:	72 20 61 
    22c1:	49 89 47 20          	mov    %rax,0x20(%r15)
    22c5:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    22cc:	65 
    22cd:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    22d4:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    22d9:	44 89 e7             	mov    %r12d,%edi
    22dc:	e8 cf ed ff ff       	callq  10b0 <close@plt>
    22e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22e6:	e9 2f 04 00 00       	jmpq   271a <submitr+0x690>
    22eb:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    22f2:	3a 20 55 
    22f5:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    22fc:	20 74 6f 
    22ff:	49 89 07             	mov    %rax,(%r15)
    2302:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2306:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    230d:	65 63 74 
    2310:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2317:	68 65 20 
    231a:	49 89 47 10          	mov    %rax,0x10(%r15)
    231e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2322:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2329:	76 
    232a:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2331:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    2336:	44 89 e7             	mov    %r12d,%edi
    2339:	e8 72 ed ff ff       	callq  10b0 <close@plt>
    233e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2343:	e9 d2 03 00 00       	jmpq   271a <submitr+0x690>
    2348:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    234f:	3a 20 52 
    2352:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2359:	20 73 74 
    235c:	49 89 07             	mov    %rax,(%r15)
    235f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2363:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    236a:	74 6f 6f 
    236d:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2374:	65 2e 20 
    2377:	49 89 47 10          	mov    %rax,0x10(%r15)
    237b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    237f:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2386:	61 73 65 
    2389:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2390:	49 54 52 
    2393:	49 89 47 20          	mov    %rax,0x20(%r15)
    2397:	49 89 57 28          	mov    %rdx,0x28(%r15)
    239b:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    23a2:	55 46 00 
    23a5:	49 89 47 30          	mov    %rax,0x30(%r15)
    23a9:	44 89 e7             	mov    %r12d,%edi
    23ac:	e8 ff ec ff ff       	callq  10b0 <close@plt>
    23b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23b6:	e9 5f 03 00 00       	jmpq   271a <submitr+0x690>
    23bb:	49 0f a3 c5          	bt     %rax,%r13
    23bf:	73 21                	jae    23e2 <submitr+0x358>
    23c1:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    23c5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    23c9:	48 83 c3 01          	add    $0x1,%rbx
    23cd:	4c 39 f3             	cmp    %r14,%rbx
    23d0:	0f 84 6d 04 00 00    	je     2843 <submitr+0x7b9>
    23d6:	44 0f b6 03          	movzbl (%rbx),%r8d
    23da:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    23de:	3c 35                	cmp    $0x35,%al
    23e0:	76 d9                	jbe    23bb <submitr+0x331>
    23e2:	44 89 c0             	mov    %r8d,%eax
    23e5:	83 e0 df             	and    $0xffffffdf,%eax
    23e8:	83 e8 41             	sub    $0x41,%eax
    23eb:	3c 19                	cmp    $0x19,%al
    23ed:	76 d2                	jbe    23c1 <submitr+0x337>
    23ef:	41 80 f8 20          	cmp    $0x20,%r8b
    23f3:	74 60                	je     2455 <submitr+0x3cb>
    23f5:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    23f9:	3c 5f                	cmp    $0x5f,%al
    23fb:	76 0a                	jbe    2407 <submitr+0x37d>
    23fd:	41 80 f8 09          	cmp    $0x9,%r8b
    2401:	0f 85 af 03 00 00    	jne    27b6 <submitr+0x72c>
    2407:	45 0f b6 c0          	movzbl %r8b,%r8d
    240b:	48 8d 0d 6c 11 00 00 	lea    0x116c(%rip),%rcx        # 357e <array.3343+0x39e>
    2412:	ba 08 00 00 00       	mov    $0x8,%edx
    2417:	be 01 00 00 00       	mov    $0x1,%esi
    241c:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    2421:	b8 00 00 00 00       	mov    $0x0,%eax
    2426:	e8 95 ed ff ff       	callq  11c0 <__sprintf_chk@plt>
    242b:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    2432:	00 
    2433:	88 45 00             	mov    %al,0x0(%rbp)
    2436:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    243d:	00 
    243e:	88 45 01             	mov    %al,0x1(%rbp)
    2441:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    2448:	00 
    2449:	88 45 02             	mov    %al,0x2(%rbp)
    244c:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2450:	e9 74 ff ff ff       	jmpq   23c9 <submitr+0x33f>
    2455:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2459:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    245d:	e9 67 ff ff ff       	jmpq   23c9 <submitr+0x33f>
    2462:	49 01 c5             	add    %rax,%r13
    2465:	48 29 c5             	sub    %rax,%rbp
    2468:	74 26                	je     2490 <submitr+0x406>
    246a:	48 89 ea             	mov    %rbp,%rdx
    246d:	4c 89 ee             	mov    %r13,%rsi
    2470:	44 89 e7             	mov    %r12d,%edi
    2473:	e8 08 ec ff ff       	callq  1080 <write@plt>
    2478:	48 85 c0             	test   %rax,%rax
    247b:	7f e5                	jg     2462 <submitr+0x3d8>
    247d:	e8 ce eb ff ff       	callq  1050 <__errno_location@plt>
    2482:	83 38 04             	cmpl   $0x4,(%rax)
    2485:	0f 85 31 01 00 00    	jne    25bc <submitr+0x532>
    248b:	4c 89 f0             	mov    %r14,%rax
    248e:	eb d2                	jmp    2462 <submitr+0x3d8>
    2490:	48 85 db             	test   %rbx,%rbx
    2493:	0f 88 23 01 00 00    	js     25bc <submitr+0x532>
    2499:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    249e:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    24a5:	00 
    24a6:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    24ab:	48 8d 47 10          	lea    0x10(%rdi),%rax
    24af:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    24b4:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    24bb:	00 
    24bc:	ba 00 20 00 00       	mov    $0x2000,%edx
    24c1:	e8 08 fb ff ff       	callq  1fce <rio_readlineb>
    24c6:	48 85 c0             	test   %rax,%rax
    24c9:	0f 8e 4c 01 00 00    	jle    261b <submitr+0x591>
    24cf:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    24d4:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    24db:	00 
    24dc:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    24e3:	00 
    24e4:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    24eb:	00 
    24ec:	48 8d 35 92 10 00 00 	lea    0x1092(%rip),%rsi        # 3585 <array.3343+0x3a5>
    24f3:	b8 00 00 00 00       	mov    $0x0,%eax
    24f8:	e8 33 ec ff ff       	callq  1130 <__isoc99_sscanf@plt>
    24fd:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    2502:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2509:	0f 85 80 01 00 00    	jne    268f <submitr+0x605>
    250f:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    2516:	00 
    2517:	48 8d 2d 78 10 00 00 	lea    0x1078(%rip),%rbp        # 3596 <array.3343+0x3b6>
    251e:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    2523:	b9 03 00 00 00       	mov    $0x3,%ecx
    2528:	48 89 de             	mov    %rbx,%rsi
    252b:	48 89 ef             	mov    %rbp,%rdi
    252e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2530:	0f 97 c0             	seta   %al
    2533:	1c 00                	sbb    $0x0,%al
    2535:	84 c0                	test   %al,%al
    2537:	0f 84 89 01 00 00    	je     26c6 <submitr+0x63c>
    253d:	ba 00 20 00 00       	mov    $0x2000,%edx
    2542:	48 89 de             	mov    %rbx,%rsi
    2545:	4c 89 ef             	mov    %r13,%rdi
    2548:	e8 81 fa ff ff       	callq  1fce <rio_readlineb>
    254d:	48 85 c0             	test   %rax,%rax
    2550:	7f d1                	jg     2523 <submitr+0x499>
    2552:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2559:	3a 20 43 
    255c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2563:	20 75 6e 
    2566:	49 89 07             	mov    %rax,(%r15)
    2569:	49 89 57 08          	mov    %rdx,0x8(%r15)
    256d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2574:	74 6f 20 
    2577:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    257e:	68 65 61 
    2581:	49 89 47 10          	mov    %rax,0x10(%r15)
    2585:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2589:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2590:	66 72 6f 
    2593:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    259a:	76 65 72 
    259d:	49 89 47 20          	mov    %rax,0x20(%r15)
    25a1:	49 89 57 28          	mov    %rdx,0x28(%r15)
    25a5:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    25aa:	44 89 e7             	mov    %r12d,%edi
    25ad:	e8 fe ea ff ff       	callq  10b0 <close@plt>
    25b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25b7:	e9 5e 01 00 00       	jmpq   271a <submitr+0x690>
    25bc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    25c3:	3a 20 43 
    25c6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    25cd:	20 75 6e 
    25d0:	49 89 07             	mov    %rax,(%r15)
    25d3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25d7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25de:	74 6f 20 
    25e1:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    25e8:	20 74 6f 
    25eb:	49 89 47 10          	mov    %rax,0x10(%r15)
    25ef:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25f3:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    25fa:	73 65 72 
    25fd:	49 89 47 20          	mov    %rax,0x20(%r15)
    2601:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2608:	00 
    2609:	44 89 e7             	mov    %r12d,%edi
    260c:	e8 9f ea ff ff       	callq  10b0 <close@plt>
    2611:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2616:	e9 ff 00 00 00       	jmpq   271a <submitr+0x690>
    261b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2622:	3a 20 43 
    2625:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    262c:	20 75 6e 
    262f:	49 89 07             	mov    %rax,(%r15)
    2632:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2636:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    263d:	74 6f 20 
    2640:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2647:	66 69 72 
    264a:	49 89 47 10          	mov    %rax,0x10(%r15)
    264e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2652:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2659:	61 64 65 
    265c:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2663:	6d 20 73 
    2666:	49 89 47 20          	mov    %rax,0x20(%r15)
    266a:	49 89 57 28          	mov    %rdx,0x28(%r15)
    266e:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2675:	65 
    2676:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    267d:	44 89 e7             	mov    %r12d,%edi
    2680:	e8 2b ea ff ff       	callq  10b0 <close@plt>
    2685:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    268a:	e9 8b 00 00 00       	jmpq   271a <submitr+0x690>
    268f:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    2696:	00 
    2697:	48 8d 0d 32 0e 00 00 	lea    0xe32(%rip),%rcx        # 34d0 <array.3343+0x2f0>
    269e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    26a5:	be 01 00 00 00       	mov    $0x1,%esi
    26aa:	4c 89 ff             	mov    %r15,%rdi
    26ad:	b8 00 00 00 00       	mov    $0x0,%eax
    26b2:	e8 09 eb ff ff       	callq  11c0 <__sprintf_chk@plt>
    26b7:	44 89 e7             	mov    %r12d,%edi
    26ba:	e8 f1 e9 ff ff       	callq  10b0 <close@plt>
    26bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26c4:	eb 54                	jmp    271a <submitr+0x690>
    26c6:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    26cd:	00 
    26ce:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    26d3:	ba 00 20 00 00       	mov    $0x2000,%edx
    26d8:	e8 f1 f8 ff ff       	callq  1fce <rio_readlineb>
    26dd:	48 85 c0             	test   %rax,%rax
    26e0:	7e 61                	jle    2743 <submitr+0x6b9>
    26e2:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    26e9:	00 
    26ea:	4c 89 ff             	mov    %r15,%rdi
    26ed:	e8 6e e9 ff ff       	callq  1060 <strcpy@plt>
    26f2:	44 89 e7             	mov    %r12d,%edi
    26f5:	e8 b6 e9 ff ff       	callq  10b0 <close@plt>
    26fa:	b9 03 00 00 00       	mov    $0x3,%ecx
    26ff:	48 8d 3d 93 0e 00 00 	lea    0xe93(%rip),%rdi        # 3599 <array.3343+0x3b9>
    2706:	4c 89 fe             	mov    %r15,%rsi
    2709:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    270b:	0f 97 c0             	seta   %al
    270e:	1c 00                	sbb    $0x0,%al
    2710:	84 c0                	test   %al,%al
    2712:	0f 95 c0             	setne  %al
    2715:	0f b6 c0             	movzbl %al,%eax
    2718:	f7 d8                	neg    %eax
    271a:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2721:	00 
    2722:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    2729:	00 00 
    272b:	0f 85 95 01 00 00    	jne    28c6 <submitr+0x83c>
    2731:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    2738:	5b                   	pop    %rbx
    2739:	5d                   	pop    %rbp
    273a:	41 5c                	pop    %r12
    273c:	41 5d                	pop    %r13
    273e:	41 5e                	pop    %r14
    2740:	41 5f                	pop    %r15
    2742:	c3                   	retq   
    2743:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    274a:	3a 20 43 
    274d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2754:	20 75 6e 
    2757:	49 89 07             	mov    %rax,(%r15)
    275a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    275e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2765:	74 6f 20 
    2768:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    276f:	73 74 61 
    2772:	49 89 47 10          	mov    %rax,0x10(%r15)
    2776:	49 89 57 18          	mov    %rdx,0x18(%r15)
    277a:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2781:	65 73 73 
    2784:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    278b:	72 6f 6d 
    278e:	49 89 47 20          	mov    %rax,0x20(%r15)
    2792:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2796:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    279d:	65 72 00 
    27a0:	49 89 47 30          	mov    %rax,0x30(%r15)
    27a4:	44 89 e7             	mov    %r12d,%edi
    27a7:	e8 04 e9 ff ff       	callq  10b0 <close@plt>
    27ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27b1:	e9 64 ff ff ff       	jmpq   271a <submitr+0x690>
    27b6:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    27bd:	3a 20 52 
    27c0:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    27c7:	20 73 74 
    27ca:	49 89 07             	mov    %rax,(%r15)
    27cd:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27d1:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    27d8:	63 6f 6e 
    27db:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    27e2:	20 61 6e 
    27e5:	49 89 47 10          	mov    %rax,0x10(%r15)
    27e9:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27ed:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    27f4:	67 61 6c 
    27f7:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    27fe:	6e 70 72 
    2801:	49 89 47 20          	mov    %rax,0x20(%r15)
    2805:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2809:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2810:	6c 65 20 
    2813:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    281a:	63 74 65 
    281d:	49 89 47 30          	mov    %rax,0x30(%r15)
    2821:	49 89 57 38          	mov    %rdx,0x38(%r15)
    2825:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    282c:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2831:	44 89 e7             	mov    %r12d,%edi
    2834:	e8 77 e8 ff ff       	callq  10b0 <close@plt>
    2839:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    283e:	e9 d7 fe ff ff       	jmpq   271a <submitr+0x690>
    2843:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    284a:	00 
    284b:	48 83 ec 08          	sub    $0x8,%rsp
    284f:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    2856:	00 
    2857:	50                   	push   %rax
    2858:	ff 74 24 28          	pushq  0x28(%rsp)
    285c:	ff 74 24 38          	pushq  0x38(%rsp)
    2860:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    2865:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    286a:	48 8d 0d 8f 0c 00 00 	lea    0xc8f(%rip),%rcx        # 3500 <array.3343+0x320>
    2871:	ba 00 20 00 00       	mov    $0x2000,%edx
    2876:	be 01 00 00 00       	mov    $0x1,%esi
    287b:	48 89 df             	mov    %rbx,%rdi
    287e:	b8 00 00 00 00       	mov    $0x0,%eax
    2883:	e8 38 e9 ff ff       	callq  11c0 <__sprintf_chk@plt>
    2888:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    288f:	b8 00 00 00 00       	mov    $0x0,%eax
    2894:	48 89 df             	mov    %rbx,%rdi
    2897:	f2 ae                	repnz scas %es:(%rdi),%al
    2899:	48 f7 d1             	not    %rcx
    289c:	48 89 cb             	mov    %rcx,%rbx
    289f:	48 83 eb 01          	sub    $0x1,%rbx
    28a3:	48 83 c4 20          	add    $0x20,%rsp
    28a7:	48 89 dd             	mov    %rbx,%rbp
    28aa:	4c 8d ac 24 60 20 00 	lea    0x2060(%rsp),%r13
    28b1:	00 
    28b2:	41 be 00 00 00 00    	mov    $0x0,%r14d
    28b8:	48 85 db             	test   %rbx,%rbx
    28bb:	0f 85 a9 fb ff ff    	jne    246a <submitr+0x3e0>
    28c1:	e9 d3 fb ff ff       	jmpq   2499 <submitr+0x40f>
    28c6:	e8 c5 e7 ff ff       	callq  1090 <__stack_chk_fail@plt>

00000000000028cb <init_timeout>:
    28cb:	85 ff                	test   %edi,%edi
    28cd:	74 25                	je     28f4 <init_timeout+0x29>
    28cf:	53                   	push   %rbx
    28d0:	89 fb                	mov    %edi,%ebx
    28d2:	48 8d 35 c5 f6 ff ff 	lea    -0x93b(%rip),%rsi        # 1f9e <sigalrm_handler>
    28d9:	bf 0e 00 00 00       	mov    $0xe,%edi
    28de:	e8 fd e7 ff ff       	callq  10e0 <signal@plt>
    28e3:	85 db                	test   %ebx,%ebx
    28e5:	bf 00 00 00 00       	mov    $0x0,%edi
    28ea:	0f 49 fb             	cmovns %ebx,%edi
    28ed:	e8 ae e7 ff ff       	callq  10a0 <alarm@plt>
    28f2:	5b                   	pop    %rbx
    28f3:	c3                   	retq   
    28f4:	f3 c3                	repz retq 

00000000000028f6 <init_driver>:
    28f6:	41 54                	push   %r12
    28f8:	55                   	push   %rbp
    28f9:	53                   	push   %rbx
    28fa:	48 83 ec 20          	sub    $0x20,%rsp
    28fe:	49 89 fc             	mov    %rdi,%r12
    2901:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2908:	00 00 
    290a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    290f:	31 c0                	xor    %eax,%eax
    2911:	be 01 00 00 00       	mov    $0x1,%esi
    2916:	bf 0d 00 00 00       	mov    $0xd,%edi
    291b:	e8 c0 e7 ff ff       	callq  10e0 <signal@plt>
    2920:	be 01 00 00 00       	mov    $0x1,%esi
    2925:	bf 1d 00 00 00       	mov    $0x1d,%edi
    292a:	e8 b1 e7 ff ff       	callq  10e0 <signal@plt>
    292f:	be 01 00 00 00       	mov    $0x1,%esi
    2934:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2939:	e8 a2 e7 ff ff       	callq  10e0 <signal@plt>
    293e:	ba 00 00 00 00       	mov    $0x0,%edx
    2943:	be 01 00 00 00       	mov    $0x1,%esi
    2948:	bf 02 00 00 00       	mov    $0x2,%edi
    294d:	e8 7e e8 ff ff       	callq  11d0 <socket@plt>
    2952:	85 c0                	test   %eax,%eax
    2954:	0f 88 a3 00 00 00    	js     29fd <init_driver+0x107>
    295a:	89 c3                	mov    %eax,%ebx
    295c:	48 8d 3d 39 0c 00 00 	lea    0xc39(%rip),%rdi        # 359c <array.3343+0x3bc>
    2963:	e8 88 e7 ff ff       	callq  10f0 <gethostbyname@plt>
    2968:	48 85 c0             	test   %rax,%rax
    296b:	0f 84 df 00 00 00    	je     2a50 <init_driver+0x15a>
    2971:	48 89 e5             	mov    %rsp,%rbp
    2974:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    297b:	00 00 
    297d:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    2984:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    298a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2990:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2994:	48 8b 40 18          	mov    0x18(%rax),%rax
    2998:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    299c:	b9 0c 00 00 00       	mov    $0xc,%ecx
    29a1:	48 8b 30             	mov    (%rax),%rsi
    29a4:	e8 57 e7 ff ff       	callq  1100 <__memmove_chk@plt>
    29a9:	66 c7 44 24 02 3d 6a 	movw   $0x6a3d,0x2(%rsp)
    29b0:	ba 10 00 00 00       	mov    $0x10,%edx
    29b5:	48 89 ee             	mov    %rbp,%rsi
    29b8:	89 df                	mov    %ebx,%edi
    29ba:	e8 c1 e7 ff ff       	callq  1180 <connect@plt>
    29bf:	85 c0                	test   %eax,%eax
    29c1:	0f 88 fb 00 00 00    	js     2ac2 <init_driver+0x1cc>
    29c7:	89 df                	mov    %ebx,%edi
    29c9:	e8 e2 e6 ff ff       	callq  10b0 <close@plt>
    29ce:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    29d5:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    29db:	b8 00 00 00 00       	mov    $0x0,%eax
    29e0:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    29e5:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    29ec:	00 00 
    29ee:	0f 85 06 01 00 00    	jne    2afa <init_driver+0x204>
    29f4:	48 83 c4 20          	add    $0x20,%rsp
    29f8:	5b                   	pop    %rbx
    29f9:	5d                   	pop    %rbp
    29fa:	41 5c                	pop    %r12
    29fc:	c3                   	retq   
    29fd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2a04:	3a 20 43 
    2a07:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2a0e:	20 75 6e 
    2a11:	49 89 04 24          	mov    %rax,(%r12)
    2a15:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2a1a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a21:	74 6f 20 
    2a24:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2a2b:	65 20 73 
    2a2e:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2a33:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2a38:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    2a3f:	6b 65 
    2a41:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    2a48:	00 
    2a49:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a4e:	eb 90                	jmp    29e0 <init_driver+0xea>
    2a50:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2a57:	3a 20 44 
    2a5a:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2a61:	20 75 6e 
    2a64:	49 89 04 24          	mov    %rax,(%r12)
    2a68:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2a6d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a74:	74 6f 20 
    2a77:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2a7e:	76 65 20 
    2a81:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2a86:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2a8b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2a92:	72 20 61 
    2a95:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    2a9a:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    2aa1:	72 65 
    2aa3:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    2aaa:	73 
    2aab:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    2ab1:	89 df                	mov    %ebx,%edi
    2ab3:	e8 f8 e5 ff ff       	callq  10b0 <close@plt>
    2ab8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2abd:	e9 1e ff ff ff       	jmpq   29e0 <init_driver+0xea>
    2ac2:	4c 8d 05 d3 0a 00 00 	lea    0xad3(%rip),%r8        # 359c <array.3343+0x3bc>
    2ac9:	48 8d 0d 88 0a 00 00 	lea    0xa88(%rip),%rcx        # 3558 <array.3343+0x378>
    2ad0:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2ad7:	be 01 00 00 00       	mov    $0x1,%esi
    2adc:	4c 89 e7             	mov    %r12,%rdi
    2adf:	b8 00 00 00 00       	mov    $0x0,%eax
    2ae4:	e8 d7 e6 ff ff       	callq  11c0 <__sprintf_chk@plt>
    2ae9:	89 df                	mov    %ebx,%edi
    2aeb:	e8 c0 e5 ff ff       	callq  10b0 <close@plt>
    2af0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2af5:	e9 e6 fe ff ff       	jmpq   29e0 <init_driver+0xea>
    2afa:	e8 91 e5 ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000002aff <driver_post>:
    2aff:	53                   	push   %rbx
    2b00:	4c 89 c3             	mov    %r8,%rbx
    2b03:	85 c9                	test   %ecx,%ecx
    2b05:	75 17                	jne    2b1e <driver_post+0x1f>
    2b07:	48 85 ff             	test   %rdi,%rdi
    2b0a:	74 05                	je     2b11 <driver_post+0x12>
    2b0c:	80 3f 00             	cmpb   $0x0,(%rdi)
    2b0f:	75 33                	jne    2b44 <driver_post+0x45>
    2b11:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2b16:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2b1a:	89 c8                	mov    %ecx,%eax
    2b1c:	5b                   	pop    %rbx
    2b1d:	c3                   	retq   
    2b1e:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 35ad <array.3343+0x3cd>
    2b25:	bf 01 00 00 00       	mov    $0x1,%edi
    2b2a:	b8 00 00 00 00       	mov    $0x0,%eax
    2b2f:	e8 0c e6 ff ff       	callq  1140 <__printf_chk@plt>
    2b34:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2b39:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2b3d:	b8 00 00 00 00       	mov    $0x0,%eax
    2b42:	eb d8                	jmp    2b1c <driver_post+0x1d>
    2b44:	41 50                	push   %r8
    2b46:	52                   	push   %rdx
    2b47:	4c 8d 0d 76 0a 00 00 	lea    0xa76(%rip),%r9        # 35c4 <array.3343+0x3e4>
    2b4e:	49 89 f0             	mov    %rsi,%r8
    2b51:	48 89 f9             	mov    %rdi,%rcx
    2b54:	48 8d 15 6f 0a 00 00 	lea    0xa6f(%rip),%rdx        # 35ca <array.3343+0x3ea>
    2b5b:	be 6a 3d 00 00       	mov    $0x3d6a,%esi
    2b60:	48 8d 3d 35 0a 00 00 	lea    0xa35(%rip),%rdi        # 359c <array.3343+0x3bc>
    2b67:	e8 1e f5 ff ff       	callq  208a <submitr>
    2b6c:	48 83 c4 10          	add    $0x10,%rsp
    2b70:	eb aa                	jmp    2b1c <driver_post+0x1d>
    2b72:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b79:	00 00 00 
    2b7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002b80 <__libc_csu_init>:
    2b80:	f3 0f 1e fa          	endbr64 
    2b84:	41 57                	push   %r15
    2b86:	4c 8d 3d 5b 21 00 00 	lea    0x215b(%rip),%r15        # 4ce8 <__frame_dummy_init_array_entry>
    2b8d:	41 56                	push   %r14
    2b8f:	49 89 d6             	mov    %rdx,%r14
    2b92:	41 55                	push   %r13
    2b94:	49 89 f5             	mov    %rsi,%r13
    2b97:	41 54                	push   %r12
    2b99:	41 89 fc             	mov    %edi,%r12d
    2b9c:	55                   	push   %rbp
    2b9d:	48 8d 2d 4c 21 00 00 	lea    0x214c(%rip),%rbp        # 4cf0 <__do_global_dtors_aux_fini_array_entry>
    2ba4:	53                   	push   %rbx
    2ba5:	4c 29 fd             	sub    %r15,%rbp
    2ba8:	48 83 ec 08          	sub    $0x8,%rsp
    2bac:	e8 4f e4 ff ff       	callq  1000 <_init>
    2bb1:	48 c1 fd 03          	sar    $0x3,%rbp
    2bb5:	74 1f                	je     2bd6 <__libc_csu_init+0x56>
    2bb7:	31 db                	xor    %ebx,%ebx
    2bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2bc0:	4c 89 f2             	mov    %r14,%rdx
    2bc3:	4c 89 ee             	mov    %r13,%rsi
    2bc6:	44 89 e7             	mov    %r12d,%edi
    2bc9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2bcd:	48 83 c3 01          	add    $0x1,%rbx
    2bd1:	48 39 dd             	cmp    %rbx,%rbp
    2bd4:	75 ea                	jne    2bc0 <__libc_csu_init+0x40>
    2bd6:	48 83 c4 08          	add    $0x8,%rsp
    2bda:	5b                   	pop    %rbx
    2bdb:	5d                   	pop    %rbp
    2bdc:	41 5c                	pop    %r12
    2bde:	41 5d                	pop    %r13
    2be0:	41 5e                	pop    %r14
    2be2:	41 5f                	pop    %r15
    2be4:	c3                   	retq   
    2be5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2bec:	00 00 00 00 

0000000000002bf0 <__libc_csu_fini>:
    2bf0:	f3 0f 1e fa          	endbr64 
    2bf4:	c3                   	retq   

Disassembly of section .fini:

0000000000002bf8 <_fini>:
    2bf8:	f3 0f 1e fa          	endbr64 
    2bfc:	48 83 ec 08          	sub    $0x8,%rsp
    2c00:	48 83 c4 08          	add    $0x8,%rsp
    2c04:	c3                   	retq   
