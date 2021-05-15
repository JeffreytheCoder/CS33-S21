
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400ce8 <_init>:
  400ce8:	48 83 ec 08          	sub    $0x8,%rsp
  400cec:	48 8b 05 05 33 20 00 	mov    0x203305(%rip),%rax        # 603ff8 <__gmon_start__>
  400cf3:	48 85 c0             	test   %rax,%rax
  400cf6:	74 05                	je     400cfd <_init+0x15>
  400cf8:	e8 43 01 00 00       	callq  400e40 <__gmon_start__@plt>
  400cfd:	48 83 c4 08          	add    $0x8,%rsp
  400d01:	c3                   	retq   

Disassembly of section .plt:

0000000000400d10 <.plt>:
  400d10:	ff 35 f2 32 20 00    	pushq  0x2032f2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400d16:	ff 25 f4 32 20 00    	jmpq   *0x2032f4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400d1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d20 <strcasecmp@plt>:
  400d20:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 604018 <strcasecmp@GLIBC_2.2.5>
  400d26:	68 00 00 00 00       	pushq  $0x0
  400d2b:	e9 e0 ff ff ff       	jmpq   400d10 <.plt>

0000000000400d30 <__errno_location@plt>:
  400d30:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 604020 <__errno_location@GLIBC_2.2.5>
  400d36:	68 01 00 00 00       	pushq  $0x1
  400d3b:	e9 d0 ff ff ff       	jmpq   400d10 <.plt>

0000000000400d40 <srandom@plt>:
  400d40:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 604028 <srandom@GLIBC_2.2.5>
  400d46:	68 02 00 00 00       	pushq  $0x2
  400d4b:	e9 c0 ff ff ff       	jmpq   400d10 <.plt>

0000000000400d50 <strncmp@plt>:
  400d50:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 604030 <strncmp@GLIBC_2.2.5>
  400d56:	68 03 00 00 00       	pushq  $0x3
  400d5b:	e9 b0 ff ff ff       	jmpq   400d10 <.plt>

0000000000400d60 <strcpy@plt>:
  400d60:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 604038 <strcpy@GLIBC_2.2.5>
  400d66:	68 04 00 00 00       	pushq  $0x4
  400d6b:	e9 a0 ff ff ff       	jmpq   400d10 <.plt>

0000000000400d70 <puts@plt>:
  400d70:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 604040 <puts@GLIBC_2.2.5>
  400d76:	68 05 00 00 00       	pushq  $0x5
  400d7b:	e9 90 ff ff ff       	jmpq   400d10 <.plt>

0000000000400d80 <write@plt>:
  400d80:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 604048 <write@GLIBC_2.2.5>
  400d86:	68 06 00 00 00       	pushq  $0x6
  400d8b:	e9 80 ff ff ff       	jmpq   400d10 <.plt>

0000000000400d90 <strlen@plt>:
  400d90:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 604050 <strlen@GLIBC_2.2.5>
  400d96:	68 07 00 00 00       	pushq  $0x7
  400d9b:	e9 70 ff ff ff       	jmpq   400d10 <.plt>

0000000000400da0 <mmap@plt>:
  400da0:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 604058 <mmap@GLIBC_2.2.5>
  400da6:	68 08 00 00 00       	pushq  $0x8
  400dab:	e9 60 ff ff ff       	jmpq   400d10 <.plt>

0000000000400db0 <printf@plt>:
  400db0:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 604060 <printf@GLIBC_2.2.5>
  400db6:	68 09 00 00 00       	pushq  $0x9
  400dbb:	e9 50 ff ff ff       	jmpq   400d10 <.plt>

0000000000400dc0 <memset@plt>:
  400dc0:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 604068 <memset@GLIBC_2.2.5>
  400dc6:	68 0a 00 00 00       	pushq  $0xa
  400dcb:	e9 40 ff ff ff       	jmpq   400d10 <.plt>

0000000000400dd0 <alarm@plt>:
  400dd0:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 604070 <alarm@GLIBC_2.2.5>
  400dd6:	68 0b 00 00 00       	pushq  $0xb
  400ddb:	e9 30 ff ff ff       	jmpq   400d10 <.plt>

0000000000400de0 <close@plt>:
  400de0:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 604078 <close@GLIBC_2.2.5>
  400de6:	68 0c 00 00 00       	pushq  $0xc
  400deb:	e9 20 ff ff ff       	jmpq   400d10 <.plt>

0000000000400df0 <read@plt>:
  400df0:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 604080 <read@GLIBC_2.2.5>
  400df6:	68 0d 00 00 00       	pushq  $0xd
  400dfb:	e9 10 ff ff ff       	jmpq   400d10 <.plt>

0000000000400e00 <__libc_start_main@plt>:
  400e00:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 604088 <__libc_start_main@GLIBC_2.2.5>
  400e06:	68 0e 00 00 00       	pushq  $0xe
  400e0b:	e9 00 ff ff ff       	jmpq   400d10 <.plt>

0000000000400e10 <signal@plt>:
  400e10:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 604090 <signal@GLIBC_2.2.5>
  400e16:	68 0f 00 00 00       	pushq  $0xf
  400e1b:	e9 f0 fe ff ff       	jmpq   400d10 <.plt>

0000000000400e20 <gethostbyname@plt>:
  400e20:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 604098 <gethostbyname@GLIBC_2.2.5>
  400e26:	68 10 00 00 00       	pushq  $0x10
  400e2b:	e9 e0 fe ff ff       	jmpq   400d10 <.plt>

0000000000400e30 <fprintf@plt>:
  400e30:	ff 25 6a 32 20 00    	jmpq   *0x20326a(%rip)        # 6040a0 <fprintf@GLIBC_2.2.5>
  400e36:	68 11 00 00 00       	pushq  $0x11
  400e3b:	e9 d0 fe ff ff       	jmpq   400d10 <.plt>

0000000000400e40 <__gmon_start__@plt>:
  400e40:	ff 25 62 32 20 00    	jmpq   *0x203262(%rip)        # 6040a8 <__gmon_start__>
  400e46:	68 12 00 00 00       	pushq  $0x12
  400e4b:	e9 c0 fe ff ff       	jmpq   400d10 <.plt>

0000000000400e50 <strtol@plt>:
  400e50:	ff 25 5a 32 20 00    	jmpq   *0x20325a(%rip)        # 6040b0 <strtol@GLIBC_2.2.5>
  400e56:	68 13 00 00 00       	pushq  $0x13
  400e5b:	e9 b0 fe ff ff       	jmpq   400d10 <.plt>

0000000000400e60 <memcpy@plt>:
  400e60:	ff 25 52 32 20 00    	jmpq   *0x203252(%rip)        # 6040b8 <memcpy@GLIBC_2.14>
  400e66:	68 14 00 00 00       	pushq  $0x14
  400e6b:	e9 a0 fe ff ff       	jmpq   400d10 <.plt>

0000000000400e70 <time@plt>:
  400e70:	ff 25 4a 32 20 00    	jmpq   *0x20324a(%rip)        # 6040c0 <time@GLIBC_2.2.5>
  400e76:	68 15 00 00 00       	pushq  $0x15
  400e7b:	e9 90 fe ff ff       	jmpq   400d10 <.plt>

0000000000400e80 <random@plt>:
  400e80:	ff 25 42 32 20 00    	jmpq   *0x203242(%rip)        # 6040c8 <random@GLIBC_2.2.5>
  400e86:	68 16 00 00 00       	pushq  $0x16
  400e8b:	e9 80 fe ff ff       	jmpq   400d10 <.plt>

0000000000400e90 <_IO_getc@plt>:
  400e90:	ff 25 3a 32 20 00    	jmpq   *0x20323a(%rip)        # 6040d0 <_IO_getc@GLIBC_2.2.5>
  400e96:	68 17 00 00 00       	pushq  $0x17
  400e9b:	e9 70 fe ff ff       	jmpq   400d10 <.plt>

0000000000400ea0 <__isoc99_sscanf@plt>:
  400ea0:	ff 25 32 32 20 00    	jmpq   *0x203232(%rip)        # 6040d8 <__isoc99_sscanf@GLIBC_2.7>
  400ea6:	68 18 00 00 00       	pushq  $0x18
  400eab:	e9 60 fe ff ff       	jmpq   400d10 <.plt>

0000000000400eb0 <munmap@plt>:
  400eb0:	ff 25 2a 32 20 00    	jmpq   *0x20322a(%rip)        # 6040e0 <munmap@GLIBC_2.2.5>
  400eb6:	68 19 00 00 00       	pushq  $0x19
  400ebb:	e9 50 fe ff ff       	jmpq   400d10 <.plt>

0000000000400ec0 <memmove@plt>:
  400ec0:	ff 25 22 32 20 00    	jmpq   *0x203222(%rip)        # 6040e8 <memmove@GLIBC_2.2.5>
  400ec6:	68 1a 00 00 00       	pushq  $0x1a
  400ecb:	e9 40 fe ff ff       	jmpq   400d10 <.plt>

0000000000400ed0 <fopen@plt>:
  400ed0:	ff 25 1a 32 20 00    	jmpq   *0x20321a(%rip)        # 6040f0 <fopen@GLIBC_2.2.5>
  400ed6:	68 1b 00 00 00       	pushq  $0x1b
  400edb:	e9 30 fe ff ff       	jmpq   400d10 <.plt>

0000000000400ee0 <getopt@plt>:
  400ee0:	ff 25 12 32 20 00    	jmpq   *0x203212(%rip)        # 6040f8 <getopt@GLIBC_2.2.5>
  400ee6:	68 1c 00 00 00       	pushq  $0x1c
  400eeb:	e9 20 fe ff ff       	jmpq   400d10 <.plt>

0000000000400ef0 <strtoul@plt>:
  400ef0:	ff 25 0a 32 20 00    	jmpq   *0x20320a(%rip)        # 604100 <strtoul@GLIBC_2.2.5>
  400ef6:	68 1d 00 00 00       	pushq  $0x1d
  400efb:	e9 10 fe ff ff       	jmpq   400d10 <.plt>

0000000000400f00 <gethostname@plt>:
  400f00:	ff 25 02 32 20 00    	jmpq   *0x203202(%rip)        # 604108 <gethostname@GLIBC_2.2.5>
  400f06:	68 1e 00 00 00       	pushq  $0x1e
  400f0b:	e9 00 fe ff ff       	jmpq   400d10 <.plt>

0000000000400f10 <sprintf@plt>:
  400f10:	ff 25 fa 31 20 00    	jmpq   *0x2031fa(%rip)        # 604110 <sprintf@GLIBC_2.2.5>
  400f16:	68 1f 00 00 00       	pushq  $0x1f
  400f1b:	e9 f0 fd ff ff       	jmpq   400d10 <.plt>

0000000000400f20 <exit@plt>:
  400f20:	ff 25 f2 31 20 00    	jmpq   *0x2031f2(%rip)        # 604118 <exit@GLIBC_2.2.5>
  400f26:	68 20 00 00 00       	pushq  $0x20
  400f2b:	e9 e0 fd ff ff       	jmpq   400d10 <.plt>

0000000000400f30 <connect@plt>:
  400f30:	ff 25 ea 31 20 00    	jmpq   *0x2031ea(%rip)        # 604120 <connect@GLIBC_2.2.5>
  400f36:	68 21 00 00 00       	pushq  $0x21
  400f3b:	e9 d0 fd ff ff       	jmpq   400d10 <.plt>

0000000000400f40 <socket@plt>:
  400f40:	ff 25 e2 31 20 00    	jmpq   *0x2031e2(%rip)        # 604128 <socket@GLIBC_2.2.5>
  400f46:	68 22 00 00 00       	pushq  $0x22
  400f4b:	e9 c0 fd ff ff       	jmpq   400d10 <.plt>

Disassembly of section .text:

0000000000400f50 <_start>:
  400f50:	31 ed                	xor    %ebp,%ebp
  400f52:	49 89 d1             	mov    %rdx,%r9
  400f55:	5e                   	pop    %rsi
  400f56:	48 89 e2             	mov    %rsp,%rdx
  400f59:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400f5d:	50                   	push   %rax
  400f5e:	54                   	push   %rsp
  400f5f:	49 c7 c0 90 2d 40 00 	mov    $0x402d90,%r8
  400f66:	48 c7 c1 20 2d 40 00 	mov    $0x402d20,%rcx
  400f6d:	48 c7 c7 ed 11 40 00 	mov    $0x4011ed,%rdi
  400f74:	e8 87 fe ff ff       	callq  400e00 <__libc_start_main@plt>
  400f79:	f4                   	hlt    
  400f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f80 <deregister_tm_clones>:
  400f80:	b8 b8 44 60 00       	mov    $0x6044b8,%eax
  400f85:	48 3d b8 44 60 00    	cmp    $0x6044b8,%rax
  400f8b:	74 13                	je     400fa0 <deregister_tm_clones+0x20>
  400f8d:	b8 00 00 00 00       	mov    $0x0,%eax
  400f92:	48 85 c0             	test   %rax,%rax
  400f95:	74 09                	je     400fa0 <deregister_tm_clones+0x20>
  400f97:	bf b8 44 60 00       	mov    $0x6044b8,%edi
  400f9c:	ff e0                	jmpq   *%rax
  400f9e:	66 90                	xchg   %ax,%ax
  400fa0:	c3                   	retq   
  400fa1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400fa6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400fad:	00 00 00 

0000000000400fb0 <register_tm_clones>:
  400fb0:	be b8 44 60 00       	mov    $0x6044b8,%esi
  400fb5:	48 81 ee b8 44 60 00 	sub    $0x6044b8,%rsi
  400fbc:	48 89 f0             	mov    %rsi,%rax
  400fbf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  400fc3:	48 c1 f8 03          	sar    $0x3,%rax
  400fc7:	48 01 c6             	add    %rax,%rsi
  400fca:	48 d1 fe             	sar    %rsi
  400fcd:	74 11                	je     400fe0 <register_tm_clones+0x30>
  400fcf:	b8 00 00 00 00       	mov    $0x0,%eax
  400fd4:	48 85 c0             	test   %rax,%rax
  400fd7:	74 07                	je     400fe0 <register_tm_clones+0x30>
  400fd9:	bf b8 44 60 00       	mov    $0x6044b8,%edi
  400fde:	ff e0                	jmpq   *%rax
  400fe0:	c3                   	retq   
  400fe1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400fe6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400fed:	00 00 00 

0000000000400ff0 <__do_global_dtors_aux>:
  400ff0:	80 3d e1 34 20 00 00 	cmpb   $0x0,0x2034e1(%rip)        # 6044d8 <completed.0>
  400ff7:	75 17                	jne    401010 <__do_global_dtors_aux+0x20>
  400ff9:	55                   	push   %rbp
  400ffa:	48 89 e5             	mov    %rsp,%rbp
  400ffd:	e8 7e ff ff ff       	callq  400f80 <deregister_tm_clones>
  401002:	c6 05 cf 34 20 00 01 	movb   $0x1,0x2034cf(%rip)        # 6044d8 <completed.0>
  401009:	5d                   	pop    %rbp
  40100a:	c3                   	retq   
  40100b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401010:	c3                   	retq   
  401011:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401016:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40101d:	00 00 00 

0000000000401020 <frame_dummy>:
  401020:	eb 8e                	jmp    400fb0 <register_tm_clones>

0000000000401022 <usage>:
  401022:	48 83 ec 08          	sub    $0x8,%rsp
  401026:	48 89 fe             	mov    %rdi,%rsi
  401029:	83 3d e0 34 20 00 00 	cmpl   $0x0,0x2034e0(%rip)        # 604510 <is_checker>
  401030:	74 41                	je     401073 <usage+0x51>
  401032:	bf a8 2d 40 00       	mov    $0x402da8,%edi
  401037:	b8 00 00 00 00       	mov    $0x0,%eax
  40103c:	e8 6f fd ff ff       	callq  400db0 <printf@plt>
  401041:	bf e0 2d 40 00       	mov    $0x402de0,%edi
  401046:	e8 25 fd ff ff       	callq  400d70 <puts@plt>
  40104b:	bf 58 2f 40 00       	mov    $0x402f58,%edi
  401050:	e8 1b fd ff ff       	callq  400d70 <puts@plt>
  401055:	bf 08 2e 40 00       	mov    $0x402e08,%edi
  40105a:	e8 11 fd ff ff       	callq  400d70 <puts@plt>
  40105f:	bf 72 2f 40 00       	mov    $0x402f72,%edi
  401064:	e8 07 fd ff ff       	callq  400d70 <puts@plt>
  401069:	bf 00 00 00 00       	mov    $0x0,%edi
  40106e:	e8 ad fe ff ff       	callq  400f20 <exit@plt>
  401073:	bf 8e 2f 40 00       	mov    $0x402f8e,%edi
  401078:	b8 00 00 00 00       	mov    $0x0,%eax
  40107d:	e8 2e fd ff ff       	callq  400db0 <printf@plt>
  401082:	bf 30 2e 40 00       	mov    $0x402e30,%edi
  401087:	e8 e4 fc ff ff       	callq  400d70 <puts@plt>
  40108c:	bf 58 2e 40 00       	mov    $0x402e58,%edi
  401091:	e8 da fc ff ff       	callq  400d70 <puts@plt>
  401096:	bf ac 2f 40 00       	mov    $0x402fac,%edi
  40109b:	e8 d0 fc ff ff       	callq  400d70 <puts@plt>
  4010a0:	eb c7                	jmp    401069 <usage+0x47>

00000000004010a2 <initialize_target>:
  4010a2:	55                   	push   %rbp
  4010a3:	53                   	push   %rbx
  4010a4:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  4010ab:	89 f5                	mov    %esi,%ebp
  4010ad:	89 3d 4d 34 20 00    	mov    %edi,0x20344d(%rip)        # 604500 <check_level>
  4010b3:	8b 3d af 30 20 00    	mov    0x2030af(%rip),%edi        # 604168 <target_id>
  4010b9:	e8 40 1c 00 00       	callq  402cfe <gencookie>
  4010be:	89 c7                	mov    %eax,%edi
  4010c0:	89 05 46 34 20 00    	mov    %eax,0x203446(%rip)        # 60450c <cookie>
  4010c6:	e8 33 1c 00 00       	callq  402cfe <gencookie>
  4010cb:	89 05 37 34 20 00    	mov    %eax,0x203437(%rip)        # 604508 <authkey>
  4010d1:	8b 05 91 30 20 00    	mov    0x203091(%rip),%eax        # 604168 <target_id>
  4010d7:	8d 78 01             	lea    0x1(%rax),%edi
  4010da:	e8 61 fc ff ff       	callq  400d40 <srandom@plt>
  4010df:	e8 9c fd ff ff       	callq  400e80 <random@plt>
  4010e4:	48 89 c7             	mov    %rax,%rdi
  4010e7:	e8 b9 02 00 00       	callq  4013a5 <scramble>
  4010ec:	89 c3                	mov    %eax,%ebx
  4010ee:	85 ed                	test   %ebp,%ebp
  4010f0:	75 3d                	jne    40112f <initialize_target+0x8d>
  4010f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010f7:	01 d8                	add    %ebx,%eax
  4010f9:	0f b7 c0             	movzwl %ax,%eax
  4010fc:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401103:	89 c0                	mov    %eax,%eax
  401105:	48 89 05 a4 33 20 00 	mov    %rax,0x2033a4(%rip)        # 6044b0 <buf_offset>
  40110c:	c6 05 3d 30 20 00 63 	movb   $0x63,0x20303d(%rip)        # 604150 <target_prefix>
  401113:	83 3d 8e 33 20 00 00 	cmpl   $0x0,0x20338e(%rip)        # 6044a8 <notify>
  40111a:	74 09                	je     401125 <initialize_target+0x83>
  40111c:	83 3d ed 33 20 00 00 	cmpl   $0x0,0x2033ed(%rip)        # 604510 <is_checker>
  401123:	74 23                	je     401148 <initialize_target+0xa6>
  401125:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  40112c:	5b                   	pop    %rbx
  40112d:	5d                   	pop    %rbp
  40112e:	c3                   	retq   
  40112f:	bf 00 00 00 00       	mov    $0x0,%edi
  401134:	e8 37 fd ff ff       	callq  400e70 <time@plt>
  401139:	48 89 c7             	mov    %rax,%rdi
  40113c:	e8 ff fb ff ff       	callq  400d40 <srandom@plt>
  401141:	e8 3a fd ff ff       	callq  400e80 <random@plt>
  401146:	eb af                	jmp    4010f7 <initialize_target+0x55>
  401148:	be 00 01 00 00       	mov    $0x100,%esi
  40114d:	48 89 e7             	mov    %rsp,%rdi
  401150:	e8 ab fd ff ff       	callq  400f00 <gethostname@plt>
  401155:	89 c5                	mov    %eax,%ebp
  401157:	85 c0                	test   %eax,%eax
  401159:	75 23                	jne    40117e <initialize_target+0xdc>
  40115b:	89 c3                	mov    %eax,%ebx
  40115d:	48 63 c3             	movslq %ebx,%rax
  401160:	48 8b 3c c5 80 41 60 	mov    0x604180(,%rax,8),%rdi
  401167:	00 
  401168:	48 85 ff             	test   %rdi,%rdi
  40116b:	74 2a                	je     401197 <initialize_target+0xf5>
  40116d:	48 89 e6             	mov    %rsp,%rsi
  401170:	e8 ab fb ff ff       	callq  400d20 <strcasecmp@plt>
  401175:	85 c0                	test   %eax,%eax
  401177:	74 19                	je     401192 <initialize_target+0xf0>
  401179:	83 c3 01             	add    $0x1,%ebx
  40117c:	eb df                	jmp    40115d <initialize_target+0xbb>
  40117e:	bf 88 2e 40 00       	mov    $0x402e88,%edi
  401183:	e8 e8 fb ff ff       	callq  400d70 <puts@plt>
  401188:	bf 08 00 00 00       	mov    $0x8,%edi
  40118d:	e8 8e fd ff ff       	callq  400f20 <exit@plt>
  401192:	bd 01 00 00 00       	mov    $0x1,%ebp
  401197:	85 ed                	test   %ebp,%ebp
  401199:	74 36                	je     4011d1 <initialize_target+0x12f>
  40119b:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4011a2:	00 
  4011a3:	e8 be 18 00 00       	callq  402a66 <init_driver>
  4011a8:	85 c0                	test   %eax,%eax
  4011aa:	0f 89 75 ff ff ff    	jns    401125 <initialize_target+0x83>
  4011b0:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4011b7:	00 
  4011b8:	bf 00 2f 40 00       	mov    $0x402f00,%edi
  4011bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4011c2:	e8 e9 fb ff ff       	callq  400db0 <printf@plt>
  4011c7:	bf 08 00 00 00       	mov    $0x8,%edi
  4011cc:	e8 4f fd ff ff       	callq  400f20 <exit@plt>
  4011d1:	48 89 e6             	mov    %rsp,%rsi
  4011d4:	bf c0 2e 40 00       	mov    $0x402ec0,%edi
  4011d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4011de:	e8 cd fb ff ff       	callq  400db0 <printf@plt>
  4011e3:	bf 08 00 00 00       	mov    $0x8,%edi
  4011e8:	e8 33 fd ff ff       	callq  400f20 <exit@plt>

00000000004011ed <main>:
  4011ed:	41 56                	push   %r14
  4011ef:	41 55                	push   %r13
  4011f1:	41 54                	push   %r12
  4011f3:	55                   	push   %rbp
  4011f4:	53                   	push   %rbx
  4011f5:	89 fd                	mov    %edi,%ebp
  4011f7:	48 89 f3             	mov    %rsi,%rbx
  4011fa:	be 7e 1e 40 00       	mov    $0x401e7e,%esi
  4011ff:	bf 0b 00 00 00       	mov    $0xb,%edi
  401204:	e8 07 fc ff ff       	callq  400e10 <signal@plt>
  401209:	be 30 1e 40 00       	mov    $0x401e30,%esi
  40120e:	bf 07 00 00 00       	mov    $0x7,%edi
  401213:	e8 f8 fb ff ff       	callq  400e10 <signal@plt>
  401218:	be cc 1e 40 00       	mov    $0x401ecc,%esi
  40121d:	bf 04 00 00 00       	mov    $0x4,%edi
  401222:	e8 e9 fb ff ff       	callq  400e10 <signal@plt>
  401227:	83 3d e2 32 20 00 00 	cmpl   $0x0,0x2032e2(%rip)        # 604510 <is_checker>
  40122e:	75 25                	jne    401255 <main+0x68>
  401230:	41 bc cd 2f 40 00    	mov    $0x402fcd,%r12d
  401236:	48 8b 05 83 32 20 00 	mov    0x203283(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  40123d:	48 89 05 b4 32 20 00 	mov    %rax,0x2032b4(%rip)        # 6044f8 <infile>
  401244:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40124a:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401250:	e9 81 00 00 00       	jmpq   4012d6 <main+0xe9>
  401255:	be 1a 1f 40 00       	mov    $0x401f1a,%esi
  40125a:	bf 0e 00 00 00       	mov    $0xe,%edi
  40125f:	e8 ac fb ff ff       	callq  400e10 <signal@plt>
  401264:	bf 05 00 00 00       	mov    $0x5,%edi
  401269:	e8 62 fb ff ff       	callq  400dd0 <alarm@plt>
  40126e:	41 bc c5 2f 40 00    	mov    $0x402fc5,%r12d
  401274:	eb c0                	jmp    401236 <main+0x49>
  401276:	48 8b 3b             	mov    (%rbx),%rdi
  401279:	e8 a4 fd ff ff       	callq  401022 <usage>
  40127e:	be 65 33 40 00       	mov    $0x403365,%esi
  401283:	48 8b 3d 3e 32 20 00 	mov    0x20323e(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  40128a:	e8 41 fc ff ff       	callq  400ed0 <fopen@plt>
  40128f:	48 89 05 62 32 20 00 	mov    %rax,0x203262(%rip)        # 6044f8 <infile>
  401296:	48 85 c0             	test   %rax,%rax
  401299:	75 3b                	jne    4012d6 <main+0xe9>
  40129b:	48 8b 15 26 32 20 00 	mov    0x203226(%rip),%rdx        # 6044c8 <optarg@@GLIBC_2.2.5>
  4012a2:	be d2 2f 40 00       	mov    $0x402fd2,%esi
  4012a7:	48 8b 3d 22 32 20 00 	mov    0x203222(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  4012ae:	e8 7d fb ff ff       	callq  400e30 <fprintf@plt>
  4012b3:	b8 01 00 00 00       	mov    $0x1,%eax
  4012b8:	e9 c1 00 00 00       	jmpq   40137e <main+0x191>
  4012bd:	ba 10 00 00 00       	mov    $0x10,%edx
  4012c2:	be 00 00 00 00       	mov    $0x0,%esi
  4012c7:	48 8b 3d fa 31 20 00 	mov    0x2031fa(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  4012ce:	e8 1d fc ff ff       	callq  400ef0 <strtoul@plt>
  4012d3:	41 89 c6             	mov    %eax,%r14d
  4012d6:	4c 89 e2             	mov    %r12,%rdx
  4012d9:	48 89 de             	mov    %rbx,%rsi
  4012dc:	89 ef                	mov    %ebp,%edi
  4012de:	e8 fd fb ff ff       	callq  400ee0 <getopt@plt>
  4012e3:	3c ff                	cmp    $0xff,%al
  4012e5:	74 52                	je     401339 <main+0x14c>
  4012e7:	0f be f0             	movsbl %al,%esi
  4012ea:	83 e8 61             	sub    $0x61,%eax
  4012ed:	3c 10                	cmp    $0x10,%al
  4012ef:	77 31                	ja     401322 <main+0x135>
  4012f1:	0f b6 c0             	movzbl %al,%eax
  4012f4:	ff 24 c5 10 30 40 00 	jmpq   *0x403010(,%rax,8)
  4012fb:	ba 0a 00 00 00       	mov    $0xa,%edx
  401300:	be 00 00 00 00       	mov    $0x0,%esi
  401305:	48 8b 3d bc 31 20 00 	mov    0x2031bc(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  40130c:	e8 3f fb ff ff       	callq  400e50 <strtol@plt>
  401311:	41 89 c5             	mov    %eax,%r13d
  401314:	eb c0                	jmp    4012d6 <main+0xe9>
  401316:	c7 05 88 31 20 00 00 	movl   $0x0,0x203188(%rip)        # 6044a8 <notify>
  40131d:	00 00 00 
  401320:	eb b4                	jmp    4012d6 <main+0xe9>
  401322:	bf ef 2f 40 00       	mov    $0x402fef,%edi
  401327:	b8 00 00 00 00       	mov    $0x0,%eax
  40132c:	e8 7f fa ff ff       	callq  400db0 <printf@plt>
  401331:	48 8b 3b             	mov    (%rbx),%rdi
  401334:	e8 e9 fc ff ff       	callq  401022 <usage>
  401339:	be 00 00 00 00       	mov    $0x0,%esi
  40133e:	44 89 ef             	mov    %r13d,%edi
  401341:	e8 5c fd ff ff       	callq  4010a2 <initialize_target>
  401346:	83 3d c3 31 20 00 00 	cmpl   $0x0,0x2031c3(%rip)        # 604510 <is_checker>
  40134d:	74 09                	je     401358 <main+0x16b>
  40134f:	44 39 35 b2 31 20 00 	cmp    %r14d,0x2031b2(%rip)        # 604508 <authkey>
  401356:	75 2f                	jne    401387 <main+0x19a>
  401358:	8b 35 ae 31 20 00    	mov    0x2031ae(%rip),%esi        # 60450c <cookie>
  40135e:	bf 02 30 40 00       	mov    $0x403002,%edi
  401363:	b8 00 00 00 00       	mov    $0x0,%eax
  401368:	e8 43 fa ff ff       	callq  400db0 <printf@plt>
  40136d:	48 8b 3d 3c 31 20 00 	mov    0x20313c(%rip),%rdi        # 6044b0 <buf_offset>
  401374:	e8 72 0c 00 00       	callq  401feb <stable_launch>
  401379:	b8 00 00 00 00       	mov    $0x0,%eax
  40137e:	5b                   	pop    %rbx
  40137f:	5d                   	pop    %rbp
  401380:	41 5c                	pop    %r12
  401382:	41 5d                	pop    %r13
  401384:	41 5e                	pop    %r14
  401386:	c3                   	retq   
  401387:	44 89 f6             	mov    %r14d,%esi
  40138a:	bf 28 2f 40 00       	mov    $0x402f28,%edi
  40138f:	b8 00 00 00 00       	mov    $0x0,%eax
  401394:	e8 17 fa ff ff       	callq  400db0 <printf@plt>
  401399:	b8 00 00 00 00       	mov    $0x0,%eax
  40139e:	e8 91 07 00 00       	callq  401b34 <check_fail>
  4013a3:	eb b3                	jmp    401358 <main+0x16b>

00000000004013a5 <scramble>:
  4013a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4013aa:	eb 11                	jmp    4013bd <scramble+0x18>
  4013ac:	69 d0 eb 01 00 00    	imul   $0x1eb,%eax,%edx
  4013b2:	01 fa                	add    %edi,%edx
  4013b4:	89 c1                	mov    %eax,%ecx
  4013b6:	89 54 8c d0          	mov    %edx,-0x30(%rsp,%rcx,4)
  4013ba:	83 c0 01             	add    $0x1,%eax
  4013bd:	83 f8 09             	cmp    $0x9,%eax
  4013c0:	76 ea                	jbe    4013ac <scramble+0x7>
  4013c2:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013c6:	69 c0 8e 00 00 00    	imul   $0x8e,%eax,%eax
  4013cc:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013d0:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4013d4:	69 c0 3b 9b 00 00    	imul   $0x9b3b,%eax,%eax
  4013da:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4013de:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013e2:	69 c0 62 f7 00 00    	imul   $0xf762,%eax,%eax
  4013e8:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4013ec:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013f0:	69 c0 60 f7 00 00    	imul   $0xf760,%eax,%eax
  4013f6:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4013fa:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013fe:	69 c0 a4 9f 00 00    	imul   $0x9fa4,%eax,%eax
  401404:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401408:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40140c:	69 c0 66 74 00 00    	imul   $0x7466,%eax,%eax
  401412:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401416:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40141a:	69 c0 37 d6 00 00    	imul   $0xd637,%eax,%eax
  401420:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401424:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401428:	69 c0 3c 24 00 00    	imul   $0x243c,%eax,%eax
  40142e:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401432:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401436:	69 c0 41 f6 00 00    	imul   $0xf641,%eax,%eax
  40143c:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401440:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401444:	69 c0 f7 66 00 00    	imul   $0x66f7,%eax,%eax
  40144a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40144e:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401452:	69 c0 f2 d9 00 00    	imul   $0xd9f2,%eax,%eax
  401458:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40145c:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401460:	69 c0 9f 60 00 00    	imul   $0x609f,%eax,%eax
  401466:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40146a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40146e:	69 c0 0f 75 00 00    	imul   $0x750f,%eax,%eax
  401474:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401478:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40147c:	69 c0 f2 fe 00 00    	imul   $0xfef2,%eax,%eax
  401482:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401486:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40148a:	69 c0 a3 44 00 00    	imul   $0x44a3,%eax,%eax
  401490:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401494:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401498:	69 c0 d2 6e 00 00    	imul   $0x6ed2,%eax,%eax
  40149e:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014a2:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014a6:	69 c0 25 cc 00 00    	imul   $0xcc25,%eax,%eax
  4014ac:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014b0:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014b4:	69 c0 2a 7d 00 00    	imul   $0x7d2a,%eax,%eax
  4014ba:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014be:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014c2:	69 c0 4d 51 00 00    	imul   $0x514d,%eax,%eax
  4014c8:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014cc:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014d0:	69 c0 e7 30 00 00    	imul   $0x30e7,%eax,%eax
  4014d6:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014da:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014de:	69 c0 90 fb 00 00    	imul   $0xfb90,%eax,%eax
  4014e4:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014e8:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014ec:	69 c0 4d 61 00 00    	imul   $0x614d,%eax,%eax
  4014f2:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014f6:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014fa:	69 c0 b7 9b 00 00    	imul   $0x9bb7,%eax,%eax
  401500:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401504:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401508:	69 c0 02 6e 00 00    	imul   $0x6e02,%eax,%eax
  40150e:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401512:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401516:	69 c0 97 6d 00 00    	imul   $0x6d97,%eax,%eax
  40151c:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401520:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401524:	69 c0 ba 2e 00 00    	imul   $0x2eba,%eax,%eax
  40152a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40152e:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401532:	69 c0 f0 9a 00 00    	imul   $0x9af0,%eax,%eax
  401538:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40153c:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401540:	69 c0 c1 48 00 00    	imul   $0x48c1,%eax,%eax
  401546:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40154a:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40154e:	69 c0 27 22 00 00    	imul   $0x2227,%eax,%eax
  401554:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401558:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40155c:	69 c0 e6 7c 00 00    	imul   $0x7ce6,%eax,%eax
  401562:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401566:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40156a:	69 c0 52 c2 00 00    	imul   $0xc252,%eax,%eax
  401570:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401574:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401578:	69 c0 fc ab 00 00    	imul   $0xabfc,%eax,%eax
  40157e:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401582:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401586:	69 c0 c5 f5 00 00    	imul   $0xf5c5,%eax,%eax
  40158c:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401590:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401594:	69 c0 fe 51 00 00    	imul   $0x51fe,%eax,%eax
  40159a:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40159e:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4015a2:	69 c0 b1 9d 00 00    	imul   $0x9db1,%eax,%eax
  4015a8:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4015ac:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015b0:	69 c0 04 38 00 00    	imul   $0x3804,%eax,%eax
  4015b6:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015ba:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015be:	69 c0 32 28 00 00    	imul   $0x2832,%eax,%eax
  4015c4:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015c8:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4015cc:	69 c0 0a 6b 00 00    	imul   $0x6b0a,%eax,%eax
  4015d2:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4015d6:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015da:	69 c0 db 1e 00 00    	imul   $0x1edb,%eax,%eax
  4015e0:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015e4:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015e8:	69 c0 e1 55 00 00    	imul   $0x55e1,%eax,%eax
  4015ee:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015f2:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015f6:	69 c0 05 ae 00 00    	imul   $0xae05,%eax,%eax
  4015fc:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401600:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401604:	69 c0 fd d3 00 00    	imul   $0xd3fd,%eax,%eax
  40160a:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40160e:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401612:	69 c0 f6 13 00 00    	imul   $0x13f6,%eax,%eax
  401618:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40161c:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401620:	69 c0 f4 58 00 00    	imul   $0x58f4,%eax,%eax
  401626:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40162a:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40162e:	69 c0 71 64 00 00    	imul   $0x6471,%eax,%eax
  401634:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401638:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40163c:	69 c0 e8 9c 00 00    	imul   $0x9ce8,%eax,%eax
  401642:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401646:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40164a:	69 c0 93 c1 00 00    	imul   $0xc193,%eax,%eax
  401650:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401654:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401658:	69 c0 3a b5 00 00    	imul   $0xb53a,%eax,%eax
  40165e:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401662:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401666:	69 c0 0c 72 00 00    	imul   $0x720c,%eax,%eax
  40166c:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401670:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401674:	69 c0 6b fe 00 00    	imul   $0xfe6b,%eax,%eax
  40167a:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40167e:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401682:	69 c0 1e 8a 00 00    	imul   $0x8a1e,%eax,%eax
  401688:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40168c:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401690:	69 c0 ff a8 00 00    	imul   $0xa8ff,%eax,%eax
  401696:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40169a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40169e:	69 c0 c1 cf 00 00    	imul   $0xcfc1,%eax,%eax
  4016a4:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016a8:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016ac:	69 c0 3a 76 00 00    	imul   $0x763a,%eax,%eax
  4016b2:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016b6:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016ba:	69 c0 15 ed 00 00    	imul   $0xed15,%eax,%eax
  4016c0:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016c4:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016c8:	69 c0 0f 7b 00 00    	imul   $0x7b0f,%eax,%eax
  4016ce:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016d2:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016d6:	69 c0 b8 50 00 00    	imul   $0x50b8,%eax,%eax
  4016dc:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016e0:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016e4:	69 c0 0f e4 00 00    	imul   $0xe40f,%eax,%eax
  4016ea:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016ee:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016f2:	69 c0 ca 6b 00 00    	imul   $0x6bca,%eax,%eax
  4016f8:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016fc:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401700:	69 c0 cb 9a 00 00    	imul   $0x9acb,%eax,%eax
  401706:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40170a:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40170e:	69 c0 df 12 00 00    	imul   $0x12df,%eax,%eax
  401714:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401718:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40171c:	69 c0 ff f6 00 00    	imul   $0xf6ff,%eax,%eax
  401722:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401726:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40172a:	69 c0 99 80 00 00    	imul   $0x8099,%eax,%eax
  401730:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401734:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401738:	69 c0 cb 8b 00 00    	imul   $0x8bcb,%eax,%eax
  40173e:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401742:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401746:	69 c0 73 b3 00 00    	imul   $0xb373,%eax,%eax
  40174c:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401750:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401754:	69 c0 62 02 00 00    	imul   $0x262,%eax,%eax
  40175a:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40175e:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401762:	69 c0 a6 c0 00 00    	imul   $0xc0a6,%eax,%eax
  401768:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40176c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401770:	69 c0 e2 ef 00 00    	imul   $0xefe2,%eax,%eax
  401776:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40177a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40177e:	69 c0 6b bf 00 00    	imul   $0xbf6b,%eax,%eax
  401784:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401788:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40178c:	69 c0 04 7f 00 00    	imul   $0x7f04,%eax,%eax
  401792:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401796:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40179a:	69 c0 39 32 00 00    	imul   $0x3239,%eax,%eax
  4017a0:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4017a4:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4017a8:	69 c0 9b 47 00 00    	imul   $0x479b,%eax,%eax
  4017ae:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017b2:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4017b6:	69 c0 20 49 00 00    	imul   $0x4920,%eax,%eax
  4017bc:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017c0:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4017c4:	69 c0 9f e7 00 00    	imul   $0xe79f,%eax,%eax
  4017ca:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4017ce:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4017d2:	69 c0 af 68 00 00    	imul   $0x68af,%eax,%eax
  4017d8:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4017dc:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4017e0:	69 c0 26 85 00 00    	imul   $0x8526,%eax,%eax
  4017e6:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4017ea:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4017ee:	69 c0 1e ba 00 00    	imul   $0xba1e,%eax,%eax
  4017f4:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4017f8:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4017fc:	8d 04 80             	lea    (%rax,%rax,4),%eax
  4017ff:	c1 e0 0c             	shl    $0xc,%eax
  401802:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401806:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40180a:	69 c0 60 28 00 00    	imul   $0x2860,%eax,%eax
  401810:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401814:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401818:	69 c0 5c 2d 00 00    	imul   $0x2d5c,%eax,%eax
  40181e:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401822:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401826:	69 c0 03 66 00 00    	imul   $0x6603,%eax,%eax
  40182c:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401830:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401834:	69 c0 64 19 00 00    	imul   $0x1964,%eax,%eax
  40183a:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40183e:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401842:	69 c0 21 db 00 00    	imul   $0xdb21,%eax,%eax
  401848:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40184c:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401850:	69 c0 11 b7 00 00    	imul   $0xb711,%eax,%eax
  401856:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40185a:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40185e:	69 c0 64 6f 00 00    	imul   $0x6f64,%eax,%eax
  401864:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401868:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40186c:	69 c0 0d 47 00 00    	imul   $0x470d,%eax,%eax
  401872:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401876:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40187a:	69 c0 28 30 00 00    	imul   $0x3028,%eax,%eax
  401880:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401884:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401888:	69 c0 8e 24 00 00    	imul   $0x248e,%eax,%eax
  40188e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401892:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401896:	69 c0 54 ba 00 00    	imul   $0xba54,%eax,%eax
  40189c:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4018a0:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4018a4:	69 c0 33 2e 00 00    	imul   $0x2e33,%eax,%eax
  4018aa:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4018ae:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4018b2:	69 c0 97 8e 00 00    	imul   $0x8e97,%eax,%eax
  4018b8:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4018bc:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4018c0:	69 c0 91 9e 00 00    	imul   $0x9e91,%eax,%eax
  4018c6:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4018ca:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4018ce:	69 c0 7f 2f 00 00    	imul   $0x2f7f,%eax,%eax
  4018d4:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4018d8:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4018dc:	69 c0 6d 83 00 00    	imul   $0x836d,%eax,%eax
  4018e2:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4018e6:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4018ea:	69 c0 5d ca 00 00    	imul   $0xca5d,%eax,%eax
  4018f0:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4018f4:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4018f8:	69 c0 b2 33 00 00    	imul   $0x33b2,%eax,%eax
  4018fe:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401902:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401906:	69 c0 89 e0 00 00    	imul   $0xe089,%eax,%eax
  40190c:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401910:	b8 00 00 00 00       	mov    $0x0,%eax
  401915:	ba 00 00 00 00       	mov    $0x0,%edx
  40191a:	eb 0b                	jmp    401927 <scramble+0x582>
  40191c:	89 c1                	mov    %eax,%ecx
  40191e:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  401922:	01 ca                	add    %ecx,%edx
  401924:	83 c0 01             	add    $0x1,%eax
  401927:	83 f8 09             	cmp    $0x9,%eax
  40192a:	76 f0                	jbe    40191c <scramble+0x577>
  40192c:	89 d0                	mov    %edx,%eax
  40192e:	c3                   	retq   

000000000040192f <getbuf>:
  40192f:	48 83 ec 38          	sub    $0x38,%rsp
  401933:	48 89 e7             	mov    %rsp,%rdi
  401936:	e8 28 02 00 00       	callq  401b63 <Gets>
  40193b:	b8 01 00 00 00       	mov    $0x1,%eax
  401940:	48 83 c4 38          	add    $0x38,%rsp
  401944:	c3                   	retq   

0000000000401945 <touch1>:
  401945:	48 83 ec 08          	sub    $0x8,%rsp
  401949:	c7 05 b1 2b 20 00 01 	movl   $0x1,0x202bb1(%rip)        # 604504 <vlevel>
  401950:	00 00 00 
  401953:	bf bb 31 40 00       	mov    $0x4031bb,%edi
  401958:	e8 13 f4 ff ff       	callq  400d70 <puts@plt>
  40195d:	bf 01 00 00 00       	mov    $0x1,%edi
  401962:	e8 ef 03 00 00       	callq  401d56 <validate>
  401967:	bf 00 00 00 00       	mov    $0x0,%edi
  40196c:	e8 af f5 ff ff       	callq  400f20 <exit@plt>

0000000000401971 <touch2>:
  401971:	48 83 ec 08          	sub    $0x8,%rsp
  401975:	89 fe                	mov    %edi,%esi
  401977:	c7 05 83 2b 20 00 02 	movl   $0x2,0x202b83(%rip)        # 604504 <vlevel>
  40197e:	00 00 00 
  401981:	39 3d 85 2b 20 00    	cmp    %edi,0x202b85(%rip)        # 60450c <cookie>
  401987:	74 23                	je     4019ac <touch2+0x3b>
  401989:	bf 08 32 40 00       	mov    $0x403208,%edi
  40198e:	b8 00 00 00 00       	mov    $0x0,%eax
  401993:	e8 18 f4 ff ff       	callq  400db0 <printf@plt>
  401998:	bf 02 00 00 00       	mov    $0x2,%edi
  40199d:	e8 66 04 00 00       	callq  401e08 <fail>
  4019a2:	bf 00 00 00 00       	mov    $0x0,%edi
  4019a7:	e8 74 f5 ff ff       	callq  400f20 <exit@plt>
  4019ac:	bf e0 31 40 00       	mov    $0x4031e0,%edi
  4019b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b6:	e8 f5 f3 ff ff       	callq  400db0 <printf@plt>
  4019bb:	bf 02 00 00 00       	mov    $0x2,%edi
  4019c0:	e8 91 03 00 00       	callq  401d56 <validate>
  4019c5:	eb db                	jmp    4019a2 <touch2+0x31>

00000000004019c7 <hexmatch>:
  4019c7:	41 54                	push   %r12
  4019c9:	55                   	push   %rbp
  4019ca:	53                   	push   %rbx
  4019cb:	48 83 ec 70          	sub    $0x70,%rsp
  4019cf:	89 fd                	mov    %edi,%ebp
  4019d1:	48 89 f3             	mov    %rsi,%rbx
  4019d4:	e8 a7 f4 ff ff       	callq  400e80 <random@plt>
  4019d9:	48 89 c1             	mov    %rax,%rcx
  4019dc:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4019e3:	0a d7 a3 
  4019e6:	48 f7 ea             	imul   %rdx
  4019e9:	48 01 ca             	add    %rcx,%rdx
  4019ec:	48 c1 fa 06          	sar    $0x6,%rdx
  4019f0:	48 89 c8             	mov    %rcx,%rax
  4019f3:	48 c1 f8 3f          	sar    $0x3f,%rax
  4019f7:	48 29 c2             	sub    %rax,%rdx
  4019fa:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4019fe:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401a02:	48 c1 e0 02          	shl    $0x2,%rax
  401a06:	48 29 c1             	sub    %rax,%rcx
  401a09:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401a0d:	89 ea                	mov    %ebp,%edx
  401a0f:	be d8 31 40 00       	mov    $0x4031d8,%esi
  401a14:	4c 89 e7             	mov    %r12,%rdi
  401a17:	b8 00 00 00 00       	mov    $0x0,%eax
  401a1c:	e8 ef f4 ff ff       	callq  400f10 <sprintf@plt>
  401a21:	ba 09 00 00 00       	mov    $0x9,%edx
  401a26:	4c 89 e6             	mov    %r12,%rsi
  401a29:	48 89 df             	mov    %rbx,%rdi
  401a2c:	e8 1f f3 ff ff       	callq  400d50 <strncmp@plt>
  401a31:	85 c0                	test   %eax,%eax
  401a33:	0f 94 c0             	sete   %al
  401a36:	0f b6 c0             	movzbl %al,%eax
  401a39:	48 83 c4 70          	add    $0x70,%rsp
  401a3d:	5b                   	pop    %rbx
  401a3e:	5d                   	pop    %rbp
  401a3f:	41 5c                	pop    %r12
  401a41:	c3                   	retq   

0000000000401a42 <touch3>:
  401a42:	53                   	push   %rbx
  401a43:	48 89 fb             	mov    %rdi,%rbx
  401a46:	c7 05 b4 2a 20 00 03 	movl   $0x3,0x202ab4(%rip)        # 604504 <vlevel>
  401a4d:	00 00 00 
  401a50:	48 89 fe             	mov    %rdi,%rsi
  401a53:	8b 3d b3 2a 20 00    	mov    0x202ab3(%rip),%edi        # 60450c <cookie>
  401a59:	e8 69 ff ff ff       	callq  4019c7 <hexmatch>
  401a5e:	85 c0                	test   %eax,%eax
  401a60:	74 26                	je     401a88 <touch3+0x46>
  401a62:	48 89 de             	mov    %rbx,%rsi
  401a65:	bf 30 32 40 00       	mov    $0x403230,%edi
  401a6a:	b8 00 00 00 00       	mov    $0x0,%eax
  401a6f:	e8 3c f3 ff ff       	callq  400db0 <printf@plt>
  401a74:	bf 03 00 00 00       	mov    $0x3,%edi
  401a79:	e8 d8 02 00 00       	callq  401d56 <validate>
  401a7e:	bf 00 00 00 00       	mov    $0x0,%edi
  401a83:	e8 98 f4 ff ff       	callq  400f20 <exit@plt>
  401a88:	48 89 de             	mov    %rbx,%rsi
  401a8b:	bf 58 32 40 00       	mov    $0x403258,%edi
  401a90:	b8 00 00 00 00       	mov    $0x0,%eax
  401a95:	e8 16 f3 ff ff       	callq  400db0 <printf@plt>
  401a9a:	bf 03 00 00 00       	mov    $0x3,%edi
  401a9f:	e8 64 03 00 00       	callq  401e08 <fail>
  401aa4:	eb d8                	jmp    401a7e <touch3+0x3c>

0000000000401aa6 <test>:
  401aa6:	48 83 ec 08          	sub    $0x8,%rsp
  401aaa:	b8 00 00 00 00       	mov    $0x0,%eax
  401aaf:	e8 7b fe ff ff       	callq  40192f <getbuf>
  401ab4:	89 c6                	mov    %eax,%esi
  401ab6:	bf 80 32 40 00       	mov    $0x403280,%edi
  401abb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ac0:	e8 eb f2 ff ff       	callq  400db0 <printf@plt>
  401ac5:	48 83 c4 08          	add    $0x8,%rsp
  401ac9:	c3                   	retq   

0000000000401aca <save_char>:
  401aca:	8b 05 54 36 20 00    	mov    0x203654(%rip),%eax        # 605124 <gets_cnt>
  401ad0:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401ad5:	7f 49                	jg     401b20 <save_char+0x56>
  401ad7:	89 f9                	mov    %edi,%ecx
  401ad9:	c0 e9 04             	shr    $0x4,%cl
  401adc:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401adf:	83 e1 0f             	and    $0xf,%ecx
  401ae2:	0f b6 b1 a0 35 40 00 	movzbl 0x4035a0(%rcx),%esi
  401ae9:	48 63 ca             	movslq %edx,%rcx
  401aec:	40 88 b1 20 45 60 00 	mov    %sil,0x604520(%rcx)
  401af3:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401af6:	83 e7 0f             	and    $0xf,%edi
  401af9:	0f b6 b7 a0 35 40 00 	movzbl 0x4035a0(%rdi),%esi
  401b00:	48 63 c9             	movslq %ecx,%rcx
  401b03:	40 88 b1 20 45 60 00 	mov    %sil,0x604520(%rcx)
  401b0a:	83 c2 02             	add    $0x2,%edx
  401b0d:	48 63 d2             	movslq %edx,%rdx
  401b10:	c6 82 20 45 60 00 20 	movb   $0x20,0x604520(%rdx)
  401b17:	83 c0 01             	add    $0x1,%eax
  401b1a:	89 05 04 36 20 00    	mov    %eax,0x203604(%rip)        # 605124 <gets_cnt>
  401b20:	c3                   	retq   

0000000000401b21 <save_term>:
  401b21:	8b 05 fd 35 20 00    	mov    0x2035fd(%rip),%eax        # 605124 <gets_cnt>
  401b27:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b2a:	48 98                	cltq   
  401b2c:	c6 80 20 45 60 00 00 	movb   $0x0,0x604520(%rax)
  401b33:	c3                   	retq   

0000000000401b34 <check_fail>:
  401b34:	48 83 ec 08          	sub    $0x8,%rsp
  401b38:	0f be 35 11 26 20 00 	movsbl 0x202611(%rip),%esi        # 604150 <target_prefix>
  401b3f:	b9 20 45 60 00       	mov    $0x604520,%ecx
  401b44:	8b 15 b6 29 20 00    	mov    0x2029b6(%rip),%edx        # 604500 <check_level>
  401b4a:	bf a3 32 40 00       	mov    $0x4032a3,%edi
  401b4f:	b8 00 00 00 00       	mov    $0x0,%eax
  401b54:	e8 57 f2 ff ff       	callq  400db0 <printf@plt>
  401b59:	bf 01 00 00 00       	mov    $0x1,%edi
  401b5e:	e8 bd f3 ff ff       	callq  400f20 <exit@plt>

0000000000401b63 <Gets>:
  401b63:	41 54                	push   %r12
  401b65:	55                   	push   %rbp
  401b66:	53                   	push   %rbx
  401b67:	49 89 fc             	mov    %rdi,%r12
  401b6a:	c7 05 b0 35 20 00 00 	movl   $0x0,0x2035b0(%rip)        # 605124 <gets_cnt>
  401b71:	00 00 00 
  401b74:	48 89 fb             	mov    %rdi,%rbx
  401b77:	eb 11                	jmp    401b8a <Gets+0x27>
  401b79:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401b7d:	88 03                	mov    %al,(%rbx)
  401b7f:	0f b6 f8             	movzbl %al,%edi
  401b82:	e8 43 ff ff ff       	callq  401aca <save_char>
  401b87:	48 89 eb             	mov    %rbp,%rbx
  401b8a:	48 8b 3d 67 29 20 00 	mov    0x202967(%rip),%rdi        # 6044f8 <infile>
  401b91:	e8 fa f2 ff ff       	callq  400e90 <_IO_getc@plt>
  401b96:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b99:	74 05                	je     401ba0 <Gets+0x3d>
  401b9b:	83 f8 0a             	cmp    $0xa,%eax
  401b9e:	75 d9                	jne    401b79 <Gets+0x16>
  401ba0:	c6 03 00             	movb   $0x0,(%rbx)
  401ba3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba8:	e8 74 ff ff ff       	callq  401b21 <save_term>
  401bad:	4c 89 e0             	mov    %r12,%rax
  401bb0:	5b                   	pop    %rbx
  401bb1:	5d                   	pop    %rbp
  401bb2:	41 5c                	pop    %r12
  401bb4:	c3                   	retq   

0000000000401bb5 <notify_server>:
  401bb5:	83 3d 54 29 20 00 00 	cmpl   $0x0,0x202954(%rip)        # 604510 <is_checker>
  401bbc:	0f 85 93 01 00 00    	jne    401d55 <notify_server+0x1a0>
  401bc2:	55                   	push   %rbp
  401bc3:	53                   	push   %rbx
  401bc4:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401bcb:	89 fb                	mov    %edi,%ebx
  401bcd:	81 3d 4d 35 20 00 9c 	cmpl   $0x1f9c,0x20354d(%rip)        # 605124 <gets_cnt>
  401bd4:	1f 00 00 
  401bd7:	0f 8f ad 00 00 00    	jg     401c8a <notify_server+0xd5>
  401bdd:	44 0f be 0d 6b 25 20 	movsbl 0x20256b(%rip),%r9d        # 604150 <target_prefix>
  401be4:	00 
  401be5:	83 3d bc 28 20 00 00 	cmpl   $0x0,0x2028bc(%rip)        # 6044a8 <notify>
  401bec:	0f 84 b1 00 00 00    	je     401ca3 <notify_server+0xee>
  401bf2:	44 8b 05 0f 29 20 00 	mov    0x20290f(%rip),%r8d        # 604508 <authkey>
  401bf9:	85 db                	test   %ebx,%ebx
  401bfb:	0f 84 ad 00 00 00    	je     401cae <notify_server+0xf9>
  401c01:	bd be 32 40 00       	mov    $0x4032be,%ebp
  401c06:	68 20 45 60 00       	pushq  $0x604520
  401c0b:	56                   	push   %rsi
  401c0c:	48 89 e9             	mov    %rbp,%rcx
  401c0f:	8b 15 53 25 20 00    	mov    0x202553(%rip),%edx        # 604168 <target_id>
  401c15:	be c3 32 40 00       	mov    $0x4032c3,%esi
  401c1a:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401c21:	00 
  401c22:	b8 00 00 00 00       	mov    $0x0,%eax
  401c27:	e8 e4 f2 ff ff       	callq  400f10 <sprintf@plt>
  401c2c:	48 83 c4 10          	add    $0x10,%rsp
  401c30:	83 3d 71 28 20 00 00 	cmpl   $0x0,0x202871(%rip)        # 6044a8 <notify>
  401c37:	0f 84 ab 00 00 00    	je     401ce8 <notify_server+0x133>
  401c3d:	85 db                	test   %ebx,%ebx
  401c3f:	0f 84 8f 00 00 00    	je     401cd4 <notify_server+0x11f>
  401c45:	49 89 e1             	mov    %rsp,%r9
  401c48:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401c4e:	48 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%rcx
  401c55:	00 
  401c56:	48 8b 15 13 25 20 00 	mov    0x202513(%rip),%rdx        # 604170 <lab>
  401c5d:	48 8b 35 3c 28 20 00 	mov    0x20283c(%rip),%rsi        # 6044a0 <course>
  401c64:	48 8b 3d f5 24 20 00 	mov    0x2024f5(%rip),%rdi        # 604160 <user_id>
  401c6b:	e8 f4 0f 00 00       	callq  402c64 <driver_post>
  401c70:	85 c0                	test   %eax,%eax
  401c72:	78 44                	js     401cb8 <notify_server+0x103>
  401c74:	bf 08 34 40 00       	mov    $0x403408,%edi
  401c79:	e8 f2 f0 ff ff       	callq  400d70 <puts@plt>
  401c7e:	bf eb 32 40 00       	mov    $0x4032eb,%edi
  401c83:	e8 e8 f0 ff ff       	callq  400d70 <puts@plt>
  401c88:	eb 54                	jmp    401cde <notify_server+0x129>
  401c8a:	bf d8 33 40 00       	mov    $0x4033d8,%edi
  401c8f:	b8 00 00 00 00       	mov    $0x0,%eax
  401c94:	e8 17 f1 ff ff       	callq  400db0 <printf@plt>
  401c99:	bf 01 00 00 00       	mov    $0x1,%edi
  401c9e:	e8 7d f2 ff ff       	callq  400f20 <exit@plt>
  401ca3:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401ca9:	e9 4b ff ff ff       	jmpq   401bf9 <notify_server+0x44>
  401cae:	bd b9 32 40 00       	mov    $0x4032b9,%ebp
  401cb3:	e9 4e ff ff ff       	jmpq   401c06 <notify_server+0x51>
  401cb8:	48 89 e6             	mov    %rsp,%rsi
  401cbb:	bf df 32 40 00       	mov    $0x4032df,%edi
  401cc0:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc5:	e8 e6 f0 ff ff       	callq  400db0 <printf@plt>
  401cca:	bf 01 00 00 00       	mov    $0x1,%edi
  401ccf:	e8 4c f2 ff ff       	callq  400f20 <exit@plt>
  401cd4:	bf f5 32 40 00       	mov    $0x4032f5,%edi
  401cd9:	e8 92 f0 ff ff       	callq  400d70 <puts@plt>
  401cde:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401ce5:	5b                   	pop    %rbx
  401ce6:	5d                   	pop    %rbp
  401ce7:	c3                   	retq   
  401ce8:	48 89 ee             	mov    %rbp,%rsi
  401ceb:	bf 40 34 40 00       	mov    $0x403440,%edi
  401cf0:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf5:	e8 b6 f0 ff ff       	callq  400db0 <printf@plt>
  401cfa:	48 8b 35 5f 24 20 00 	mov    0x20245f(%rip),%rsi        # 604160 <user_id>
  401d01:	bf fc 32 40 00       	mov    $0x4032fc,%edi
  401d06:	b8 00 00 00 00       	mov    $0x0,%eax
  401d0b:	e8 a0 f0 ff ff       	callq  400db0 <printf@plt>
  401d10:	48 8b 35 89 27 20 00 	mov    0x202789(%rip),%rsi        # 6044a0 <course>
  401d17:	bf 09 33 40 00       	mov    $0x403309,%edi
  401d1c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d21:	e8 8a f0 ff ff       	callq  400db0 <printf@plt>
  401d26:	48 8b 35 43 24 20 00 	mov    0x202443(%rip),%rsi        # 604170 <lab>
  401d2d:	bf 15 33 40 00       	mov    $0x403315,%edi
  401d32:	b8 00 00 00 00       	mov    $0x0,%eax
  401d37:	e8 74 f0 ff ff       	callq  400db0 <printf@plt>
  401d3c:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401d43:	00 
  401d44:	bf 1e 33 40 00       	mov    $0x40331e,%edi
  401d49:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4e:	e8 5d f0 ff ff       	callq  400db0 <printf@plt>
  401d53:	eb 89                	jmp    401cde <notify_server+0x129>
  401d55:	c3                   	retq   

0000000000401d56 <validate>:
  401d56:	53                   	push   %rbx
  401d57:	89 fb                	mov    %edi,%ebx
  401d59:	83 3d b0 27 20 00 00 	cmpl   $0x0,0x2027b0(%rip)        # 604510 <is_checker>
  401d60:	74 60                	je     401dc2 <validate+0x6c>
  401d62:	39 3d 9c 27 20 00    	cmp    %edi,0x20279c(%rip)        # 604504 <vlevel>
  401d68:	75 29                	jne    401d93 <validate+0x3d>
  401d6a:	8b 35 90 27 20 00    	mov    0x202790(%rip),%esi        # 604500 <check_level>
  401d70:	39 fe                	cmp    %edi,%esi
  401d72:	75 33                	jne    401da7 <validate+0x51>
  401d74:	0f be 35 d5 23 20 00 	movsbl 0x2023d5(%rip),%esi        # 604150 <target_prefix>
  401d7b:	b9 20 45 60 00       	mov    $0x604520,%ecx
  401d80:	89 fa                	mov    %edi,%edx
  401d82:	bf 48 33 40 00       	mov    $0x403348,%edi
  401d87:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8c:	e8 1f f0 ff ff       	callq  400db0 <printf@plt>
  401d91:	5b                   	pop    %rbx
  401d92:	c3                   	retq   
  401d93:	bf 2a 33 40 00       	mov    $0x40332a,%edi
  401d98:	e8 d3 ef ff ff       	callq  400d70 <puts@plt>
  401d9d:	b8 00 00 00 00       	mov    $0x0,%eax
  401da2:	e8 8d fd ff ff       	callq  401b34 <check_fail>
  401da7:	89 fa                	mov    %edi,%edx
  401da9:	bf 68 34 40 00       	mov    $0x403468,%edi
  401dae:	b8 00 00 00 00       	mov    $0x0,%eax
  401db3:	e8 f8 ef ff ff       	callq  400db0 <printf@plt>
  401db8:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbd:	e8 72 fd ff ff       	callq  401b34 <check_fail>
  401dc2:	39 3d 3c 27 20 00    	cmp    %edi,0x20273c(%rip)        # 604504 <vlevel>
  401dc8:	74 18                	je     401de2 <validate+0x8c>
  401dca:	bf 2a 33 40 00       	mov    $0x40332a,%edi
  401dcf:	e8 9c ef ff ff       	callq  400d70 <puts@plt>
  401dd4:	89 de                	mov    %ebx,%esi
  401dd6:	bf 00 00 00 00       	mov    $0x0,%edi
  401ddb:	e8 d5 fd ff ff       	callq  401bb5 <notify_server>
  401de0:	eb af                	jmp    401d91 <validate+0x3b>
  401de2:	0f be 15 67 23 20 00 	movsbl 0x202367(%rip),%edx        # 604150 <target_prefix>
  401de9:	89 fe                	mov    %edi,%esi
  401deb:	bf 90 34 40 00       	mov    $0x403490,%edi
  401df0:	b8 00 00 00 00       	mov    $0x0,%eax
  401df5:	e8 b6 ef ff ff       	callq  400db0 <printf@plt>
  401dfa:	89 de                	mov    %ebx,%esi
  401dfc:	bf 01 00 00 00       	mov    $0x1,%edi
  401e01:	e8 af fd ff ff       	callq  401bb5 <notify_server>
  401e06:	eb 89                	jmp    401d91 <validate+0x3b>

0000000000401e08 <fail>:
  401e08:	48 83 ec 08          	sub    $0x8,%rsp
  401e0c:	83 3d fd 26 20 00 00 	cmpl   $0x0,0x2026fd(%rip)        # 604510 <is_checker>
  401e13:	75 11                	jne    401e26 <fail+0x1e>
  401e15:	89 fe                	mov    %edi,%esi
  401e17:	bf 00 00 00 00       	mov    $0x0,%edi
  401e1c:	e8 94 fd ff ff       	callq  401bb5 <notify_server>
  401e21:	48 83 c4 08          	add    $0x8,%rsp
  401e25:	c3                   	retq   
  401e26:	b8 00 00 00 00       	mov    $0x0,%eax
  401e2b:	e8 04 fd ff ff       	callq  401b34 <check_fail>

0000000000401e30 <bushandler>:
  401e30:	48 83 ec 08          	sub    $0x8,%rsp
  401e34:	83 3d d5 26 20 00 00 	cmpl   $0x0,0x2026d5(%rip)        # 604510 <is_checker>
  401e3b:	74 14                	je     401e51 <bushandler+0x21>
  401e3d:	bf 5d 33 40 00       	mov    $0x40335d,%edi
  401e42:	e8 29 ef ff ff       	callq  400d70 <puts@plt>
  401e47:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4c:	e8 e3 fc ff ff       	callq  401b34 <check_fail>
  401e51:	bf c8 34 40 00       	mov    $0x4034c8,%edi
  401e56:	e8 15 ef ff ff       	callq  400d70 <puts@plt>
  401e5b:	bf 67 33 40 00       	mov    $0x403367,%edi
  401e60:	e8 0b ef ff ff       	callq  400d70 <puts@plt>
  401e65:	be 00 00 00 00       	mov    $0x0,%esi
  401e6a:	bf 00 00 00 00       	mov    $0x0,%edi
  401e6f:	e8 41 fd ff ff       	callq  401bb5 <notify_server>
  401e74:	bf 01 00 00 00       	mov    $0x1,%edi
  401e79:	e8 a2 f0 ff ff       	callq  400f20 <exit@plt>

0000000000401e7e <seghandler>:
  401e7e:	48 83 ec 08          	sub    $0x8,%rsp
  401e82:	83 3d 87 26 20 00 00 	cmpl   $0x0,0x202687(%rip)        # 604510 <is_checker>
  401e89:	74 14                	je     401e9f <seghandler+0x21>
  401e8b:	bf 7d 33 40 00       	mov    $0x40337d,%edi
  401e90:	e8 db ee ff ff       	callq  400d70 <puts@plt>
  401e95:	b8 00 00 00 00       	mov    $0x0,%eax
  401e9a:	e8 95 fc ff ff       	callq  401b34 <check_fail>
  401e9f:	bf e8 34 40 00       	mov    $0x4034e8,%edi
  401ea4:	e8 c7 ee ff ff       	callq  400d70 <puts@plt>
  401ea9:	bf 67 33 40 00       	mov    $0x403367,%edi
  401eae:	e8 bd ee ff ff       	callq  400d70 <puts@plt>
  401eb3:	be 00 00 00 00       	mov    $0x0,%esi
  401eb8:	bf 00 00 00 00       	mov    $0x0,%edi
  401ebd:	e8 f3 fc ff ff       	callq  401bb5 <notify_server>
  401ec2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec7:	e8 54 f0 ff ff       	callq  400f20 <exit@plt>

0000000000401ecc <illegalhandler>:
  401ecc:	48 83 ec 08          	sub    $0x8,%rsp
  401ed0:	83 3d 39 26 20 00 00 	cmpl   $0x0,0x202639(%rip)        # 604510 <is_checker>
  401ed7:	74 14                	je     401eed <illegalhandler+0x21>
  401ed9:	bf 90 33 40 00       	mov    $0x403390,%edi
  401ede:	e8 8d ee ff ff       	callq  400d70 <puts@plt>
  401ee3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee8:	e8 47 fc ff ff       	callq  401b34 <check_fail>
  401eed:	bf 10 35 40 00       	mov    $0x403510,%edi
  401ef2:	e8 79 ee ff ff       	callq  400d70 <puts@plt>
  401ef7:	bf 67 33 40 00       	mov    $0x403367,%edi
  401efc:	e8 6f ee ff ff       	callq  400d70 <puts@plt>
  401f01:	be 00 00 00 00       	mov    $0x0,%esi
  401f06:	bf 00 00 00 00       	mov    $0x0,%edi
  401f0b:	e8 a5 fc ff ff       	callq  401bb5 <notify_server>
  401f10:	bf 01 00 00 00       	mov    $0x1,%edi
  401f15:	e8 06 f0 ff ff       	callq  400f20 <exit@plt>

0000000000401f1a <sigalrmhandler>:
  401f1a:	48 83 ec 08          	sub    $0x8,%rsp
  401f1e:	83 3d eb 25 20 00 00 	cmpl   $0x0,0x2025eb(%rip)        # 604510 <is_checker>
  401f25:	74 14                	je     401f3b <sigalrmhandler+0x21>
  401f27:	bf a4 33 40 00       	mov    $0x4033a4,%edi
  401f2c:	e8 3f ee ff ff       	callq  400d70 <puts@plt>
  401f31:	b8 00 00 00 00       	mov    $0x0,%eax
  401f36:	e8 f9 fb ff ff       	callq  401b34 <check_fail>
  401f3b:	be 05 00 00 00       	mov    $0x5,%esi
  401f40:	bf 40 35 40 00       	mov    $0x403540,%edi
  401f45:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4a:	e8 61 ee ff ff       	callq  400db0 <printf@plt>
  401f4f:	be 00 00 00 00       	mov    $0x0,%esi
  401f54:	bf 00 00 00 00       	mov    $0x0,%edi
  401f59:	e8 57 fc ff ff       	callq  401bb5 <notify_server>
  401f5e:	bf 01 00 00 00       	mov    $0x1,%edi
  401f63:	e8 b8 ef ff ff       	callq  400f20 <exit@plt>

0000000000401f68 <launch>:
  401f68:	55                   	push   %rbp
  401f69:	48 89 e5             	mov    %rsp,%rbp
  401f6c:	48 89 fa             	mov    %rdi,%rdx
  401f6f:	48 8d 47 17          	lea    0x17(%rdi),%rax
  401f73:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f77:	48 29 c4             	sub    %rax,%rsp
  401f7a:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f7f:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f83:	be f4 00 00 00       	mov    $0xf4,%esi
  401f88:	e8 33 ee ff ff       	callq  400dc0 <memset@plt>
  401f8d:	48 8b 05 2c 25 20 00 	mov    0x20252c(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401f94:	48 39 05 5d 25 20 00 	cmp    %rax,0x20255d(%rip)        # 6044f8 <infile>
  401f9b:	74 29                	je     401fc6 <launch+0x5e>
  401f9d:	c7 05 5d 25 20 00 00 	movl   $0x0,0x20255d(%rip)        # 604504 <vlevel>
  401fa4:	00 00 00 
  401fa7:	b8 00 00 00 00       	mov    $0x0,%eax
  401fac:	e8 f5 fa ff ff       	callq  401aa6 <test>
  401fb1:	83 3d 58 25 20 00 00 	cmpl   $0x0,0x202558(%rip)        # 604510 <is_checker>
  401fb8:	75 1d                	jne    401fd7 <launch+0x6f>
  401fba:	bf c4 33 40 00       	mov    $0x4033c4,%edi
  401fbf:	e8 ac ed ff ff       	callq  400d70 <puts@plt>
  401fc4:	c9                   	leaveq 
  401fc5:	c3                   	retq   
  401fc6:	bf ac 33 40 00       	mov    $0x4033ac,%edi
  401fcb:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd0:	e8 db ed ff ff       	callq  400db0 <printf@plt>
  401fd5:	eb c6                	jmp    401f9d <launch+0x35>
  401fd7:	bf b9 33 40 00       	mov    $0x4033b9,%edi
  401fdc:	e8 8f ed ff ff       	callq  400d70 <puts@plt>
  401fe1:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe6:	e8 49 fb ff ff       	callq  401b34 <check_fail>

0000000000401feb <stable_launch>:
  401feb:	53                   	push   %rbx
  401fec:	48 89 3d fd 24 20 00 	mov    %rdi,0x2024fd(%rip)        # 6044f0 <global_offset>
  401ff3:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401ff9:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401fff:	b9 32 01 00 00       	mov    $0x132,%ecx
  402004:	ba 07 00 00 00       	mov    $0x7,%edx
  402009:	be 00 00 10 00       	mov    $0x100000,%esi
  40200e:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402013:	e8 88 ed ff ff       	callq  400da0 <mmap@plt>
  402018:	48 89 c3             	mov    %rax,%rbx
  40201b:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402021:	75 43                	jne    402066 <stable_launch+0x7b>
  402023:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40202a:	48 89 15 b7 24 20 00 	mov    %rdx,0x2024b7(%rip)        # 6044e8 <stack_top>
  402031:	48 89 e0             	mov    %rsp,%rax
  402034:	48 89 d4             	mov    %rdx,%rsp
  402037:	48 89 c2             	mov    %rax,%rdx
  40203a:	48 89 15 9f 24 20 00 	mov    %rdx,0x20249f(%rip)        # 6044e0 <global_save_stack>
  402041:	48 8b 3d a8 24 20 00 	mov    0x2024a8(%rip),%rdi        # 6044f0 <global_offset>
  402048:	e8 1b ff ff ff       	callq  401f68 <launch>
  40204d:	48 8b 05 8c 24 20 00 	mov    0x20248c(%rip),%rax        # 6044e0 <global_save_stack>
  402054:	48 89 c4             	mov    %rax,%rsp
  402057:	be 00 00 10 00       	mov    $0x100000,%esi
  40205c:	48 89 df             	mov    %rbx,%rdi
  40205f:	e8 4c ee ff ff       	callq  400eb0 <munmap@plt>
  402064:	5b                   	pop    %rbx
  402065:	c3                   	retq   
  402066:	be 00 00 10 00       	mov    $0x100000,%esi
  40206b:	48 89 c7             	mov    %rax,%rdi
  40206e:	e8 3d ee ff ff       	callq  400eb0 <munmap@plt>
  402073:	ba 00 60 58 55       	mov    $0x55586000,%edx
  402078:	be 78 35 40 00       	mov    $0x403578,%esi
  40207d:	48 8b 3d 4c 24 20 00 	mov    0x20244c(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  402084:	b8 00 00 00 00       	mov    $0x0,%eax
  402089:	e8 a2 ed ff ff       	callq  400e30 <fprintf@plt>
  40208e:	bf 01 00 00 00       	mov    $0x1,%edi
  402093:	e8 88 ee ff ff       	callq  400f20 <exit@plt>

0000000000402098 <rio_readinitb>:
  402098:	89 37                	mov    %esi,(%rdi)
  40209a:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4020a1:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4020a5:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4020a9:	c3                   	retq   

00000000004020aa <sigalrm_handler>:
  4020aa:	48 83 ec 08          	sub    $0x8,%rsp
  4020ae:	ba 00 00 00 00       	mov    $0x0,%edx
  4020b3:	be b0 35 40 00       	mov    $0x4035b0,%esi
  4020b8:	48 8b 3d 11 24 20 00 	mov    0x202411(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  4020bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4020c4:	e8 67 ed ff ff       	callq  400e30 <fprintf@plt>
  4020c9:	bf 01 00 00 00       	mov    $0x1,%edi
  4020ce:	e8 4d ee ff ff       	callq  400f20 <exit@plt>

00000000004020d3 <urlencode>:
  4020d3:	41 54                	push   %r12
  4020d5:	55                   	push   %rbp
  4020d6:	53                   	push   %rbx
  4020d7:	48 83 ec 10          	sub    $0x10,%rsp
  4020db:	48 89 fb             	mov    %rdi,%rbx
  4020de:	48 89 f5             	mov    %rsi,%rbp
  4020e1:	e8 aa ec ff ff       	callq  400d90 <strlen@plt>
  4020e6:	eb 0e                	jmp    4020f6 <urlencode+0x23>
  4020e8:	88 55 00             	mov    %dl,0x0(%rbp)
  4020eb:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4020ef:	48 83 c3 01          	add    $0x1,%rbx
  4020f3:	44 89 e0             	mov    %r12d,%eax
  4020f6:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4020fa:	85 c0                	test   %eax,%eax
  4020fc:	0f 84 93 00 00 00    	je     402195 <urlencode+0xc2>
  402102:	0f b6 13             	movzbl (%rbx),%edx
  402105:	80 fa 2a             	cmp    $0x2a,%dl
  402108:	0f 94 c1             	sete   %cl
  40210b:	80 fa 2d             	cmp    $0x2d,%dl
  40210e:	0f 94 c0             	sete   %al
  402111:	08 c1                	or     %al,%cl
  402113:	75 d3                	jne    4020e8 <urlencode+0x15>
  402115:	80 fa 2e             	cmp    $0x2e,%dl
  402118:	74 ce                	je     4020e8 <urlencode+0x15>
  40211a:	80 fa 5f             	cmp    $0x5f,%dl
  40211d:	74 c9                	je     4020e8 <urlencode+0x15>
  40211f:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402122:	3c 09                	cmp    $0x9,%al
  402124:	76 c2                	jbe    4020e8 <urlencode+0x15>
  402126:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402129:	3c 19                	cmp    $0x19,%al
  40212b:	76 bb                	jbe    4020e8 <urlencode+0x15>
  40212d:	8d 42 9f             	lea    -0x61(%rdx),%eax
  402130:	3c 19                	cmp    $0x19,%al
  402132:	76 b4                	jbe    4020e8 <urlencode+0x15>
  402134:	80 fa 20             	cmp    $0x20,%dl
  402137:	74 4a                	je     402183 <urlencode+0xb0>
  402139:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40213c:	3c 5f                	cmp    $0x5f,%al
  40213e:	0f 96 c1             	setbe  %cl
  402141:	80 fa 09             	cmp    $0x9,%dl
  402144:	0f 94 c0             	sete   %al
  402147:	08 c1                	or     %al,%cl
  402149:	74 45                	je     402190 <urlencode+0xbd>
  40214b:	0f b6 d2             	movzbl %dl,%edx
  40214e:	be 48 36 40 00       	mov    $0x403648,%esi
  402153:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  402158:	b8 00 00 00 00       	mov    $0x0,%eax
  40215d:	e8 ae ed ff ff       	callq  400f10 <sprintf@plt>
  402162:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
  402167:	88 45 00             	mov    %al,0x0(%rbp)
  40216a:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
  40216f:	88 45 01             	mov    %al,0x1(%rbp)
  402172:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
  402177:	88 45 02             	mov    %al,0x2(%rbp)
  40217a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40217e:	e9 6c ff ff ff       	jmpq   4020ef <urlencode+0x1c>
  402183:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402187:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40218b:	e9 5f ff ff ff       	jmpq   4020ef <urlencode+0x1c>
  402190:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402195:	48 83 c4 10          	add    $0x10,%rsp
  402199:	5b                   	pop    %rbx
  40219a:	5d                   	pop    %rbp
  40219b:	41 5c                	pop    %r12
  40219d:	c3                   	retq   

000000000040219e <rio_writen>:
  40219e:	41 55                	push   %r13
  4021a0:	41 54                	push   %r12
  4021a2:	55                   	push   %rbp
  4021a3:	53                   	push   %rbx
  4021a4:	48 83 ec 08          	sub    $0x8,%rsp
  4021a8:	41 89 fc             	mov    %edi,%r12d
  4021ab:	48 89 f5             	mov    %rsi,%rbp
  4021ae:	49 89 d5             	mov    %rdx,%r13
  4021b1:	48 89 d3             	mov    %rdx,%rbx
  4021b4:	eb 06                	jmp    4021bc <rio_writen+0x1e>
  4021b6:	48 29 c3             	sub    %rax,%rbx
  4021b9:	48 01 c5             	add    %rax,%rbp
  4021bc:	48 85 db             	test   %rbx,%rbx
  4021bf:	74 24                	je     4021e5 <rio_writen+0x47>
  4021c1:	48 89 da             	mov    %rbx,%rdx
  4021c4:	48 89 ee             	mov    %rbp,%rsi
  4021c7:	44 89 e7             	mov    %r12d,%edi
  4021ca:	e8 b1 eb ff ff       	callq  400d80 <write@plt>
  4021cf:	48 85 c0             	test   %rax,%rax
  4021d2:	7f e2                	jg     4021b6 <rio_writen+0x18>
  4021d4:	e8 57 eb ff ff       	callq  400d30 <__errno_location@plt>
  4021d9:	83 38 04             	cmpl   $0x4,(%rax)
  4021dc:	75 15                	jne    4021f3 <rio_writen+0x55>
  4021de:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e3:	eb d1                	jmp    4021b6 <rio_writen+0x18>
  4021e5:	4c 89 e8             	mov    %r13,%rax
  4021e8:	48 83 c4 08          	add    $0x8,%rsp
  4021ec:	5b                   	pop    %rbx
  4021ed:	5d                   	pop    %rbp
  4021ee:	41 5c                	pop    %r12
  4021f0:	41 5d                	pop    %r13
  4021f2:	c3                   	retq   
  4021f3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021fa:	eb ec                	jmp    4021e8 <rio_writen+0x4a>

00000000004021fc <rio_read>:
  4021fc:	41 55                	push   %r13
  4021fe:	41 54                	push   %r12
  402200:	55                   	push   %rbp
  402201:	53                   	push   %rbx
  402202:	48 83 ec 08          	sub    $0x8,%rsp
  402206:	48 89 fb             	mov    %rdi,%rbx
  402209:	49 89 f5             	mov    %rsi,%r13
  40220c:	49 89 d4             	mov    %rdx,%r12
  40220f:	eb 0a                	jmp    40221b <rio_read+0x1f>
  402211:	e8 1a eb ff ff       	callq  400d30 <__errno_location@plt>
  402216:	83 38 04             	cmpl   $0x4,(%rax)
  402219:	75 5a                	jne    402275 <rio_read+0x79>
  40221b:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40221e:	85 ed                	test   %ebp,%ebp
  402220:	7f 22                	jg     402244 <rio_read+0x48>
  402222:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402226:	ba 00 20 00 00       	mov    $0x2000,%edx
  40222b:	48 89 ee             	mov    %rbp,%rsi
  40222e:	8b 3b                	mov    (%rbx),%edi
  402230:	e8 bb eb ff ff       	callq  400df0 <read@plt>
  402235:	89 43 04             	mov    %eax,0x4(%rbx)
  402238:	85 c0                	test   %eax,%eax
  40223a:	78 d5                	js     402211 <rio_read+0x15>
  40223c:	74 40                	je     40227e <rio_read+0x82>
  40223e:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402242:	eb d7                	jmp    40221b <rio_read+0x1f>
  402244:	89 e8                	mov    %ebp,%eax
  402246:	4c 39 e0             	cmp    %r12,%rax
  402249:	72 03                	jb     40224e <rio_read+0x52>
  40224b:	44 89 e5             	mov    %r12d,%ebp
  40224e:	4c 63 e5             	movslq %ebp,%r12
  402251:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402255:	4c 89 e2             	mov    %r12,%rdx
  402258:	4c 89 ef             	mov    %r13,%rdi
  40225b:	e8 00 ec ff ff       	callq  400e60 <memcpy@plt>
  402260:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402264:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402267:	4c 89 e0             	mov    %r12,%rax
  40226a:	48 83 c4 08          	add    $0x8,%rsp
  40226e:	5b                   	pop    %rbx
  40226f:	5d                   	pop    %rbp
  402270:	41 5c                	pop    %r12
  402272:	41 5d                	pop    %r13
  402274:	c3                   	retq   
  402275:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40227c:	eb ec                	jmp    40226a <rio_read+0x6e>
  40227e:	b8 00 00 00 00       	mov    $0x0,%eax
  402283:	eb e5                	jmp    40226a <rio_read+0x6e>

0000000000402285 <rio_readlineb>:
  402285:	41 55                	push   %r13
  402287:	41 54                	push   %r12
  402289:	55                   	push   %rbp
  40228a:	53                   	push   %rbx
  40228b:	48 83 ec 18          	sub    $0x18,%rsp
  40228f:	49 89 fd             	mov    %rdi,%r13
  402292:	48 89 f5             	mov    %rsi,%rbp
  402295:	49 89 d4             	mov    %rdx,%r12
  402298:	bb 01 00 00 00       	mov    $0x1,%ebx
  40229d:	eb 18                	jmp    4022b7 <rio_readlineb+0x32>
  40229f:	85 c0                	test   %eax,%eax
  4022a1:	75 55                	jne    4022f8 <rio_readlineb+0x73>
  4022a3:	48 83 fb 01          	cmp    $0x1,%rbx
  4022a7:	75 3d                	jne    4022e6 <rio_readlineb+0x61>
  4022a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4022ae:	eb 3d                	jmp    4022ed <rio_readlineb+0x68>
  4022b0:	48 83 c3 01          	add    $0x1,%rbx
  4022b4:	48 89 d5             	mov    %rdx,%rbp
  4022b7:	4c 39 e3             	cmp    %r12,%rbx
  4022ba:	73 2a                	jae    4022e6 <rio_readlineb+0x61>
  4022bc:	ba 01 00 00 00       	mov    $0x1,%edx
  4022c1:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4022c6:	4c 89 ef             	mov    %r13,%rdi
  4022c9:	e8 2e ff ff ff       	callq  4021fc <rio_read>
  4022ce:	83 f8 01             	cmp    $0x1,%eax
  4022d1:	75 cc                	jne    40229f <rio_readlineb+0x1a>
  4022d3:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4022d7:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4022dc:	88 45 00             	mov    %al,0x0(%rbp)
  4022df:	3c 0a                	cmp    $0xa,%al
  4022e1:	75 cd                	jne    4022b0 <rio_readlineb+0x2b>
  4022e3:	48 89 d5             	mov    %rdx,%rbp
  4022e6:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4022ea:	48 89 d8             	mov    %rbx,%rax
  4022ed:	48 83 c4 18          	add    $0x18,%rsp
  4022f1:	5b                   	pop    %rbx
  4022f2:	5d                   	pop    %rbp
  4022f3:	41 5c                	pop    %r12
  4022f5:	41 5d                	pop    %r13
  4022f7:	c3                   	retq   
  4022f8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022ff:	eb ec                	jmp    4022ed <rio_readlineb+0x68>

0000000000402301 <submitr>:
  402301:	41 57                	push   %r15
  402303:	41 56                	push   %r14
  402305:	41 55                	push   %r13
  402307:	41 54                	push   %r12
  402309:	55                   	push   %rbp
  40230a:	53                   	push   %rbx
  40230b:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402312:	49 89 fc             	mov    %rdi,%r12
  402315:	41 89 f7             	mov    %esi,%r15d
  402318:	49 89 d6             	mov    %rdx,%r14
  40231b:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  402320:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  402325:	4d 89 cd             	mov    %r9,%r13
  402328:	48 8b ac 24 90 a0 00 	mov    0xa090(%rsp),%rbp
  40232f:	00 
  402330:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  402337:	00 00 00 00 
  40233b:	ba 00 00 00 00       	mov    $0x0,%edx
  402340:	be 01 00 00 00       	mov    $0x1,%esi
  402345:	bf 02 00 00 00       	mov    $0x2,%edi
  40234a:	e8 f1 eb ff ff       	callq  400f40 <socket@plt>
  40234f:	85 c0                	test   %eax,%eax
  402351:	0f 88 a7 01 00 00    	js     4024fe <submitr+0x1fd>
  402357:	89 c3                	mov    %eax,%ebx
  402359:	4c 89 e7             	mov    %r12,%rdi
  40235c:	e8 bf ea ff ff       	callq  400e20 <gethostbyname@plt>
  402361:	48 85 c0             	test   %rax,%rax
  402364:	0f 84 e3 01 00 00    	je     40254d <submitr+0x24c>
  40236a:	48 c7 84 24 40 a0 00 	movq   $0x0,0xa040(%rsp)
  402371:	00 00 00 00 00 
  402376:	48 c7 84 24 48 a0 00 	movq   $0x0,0xa048(%rsp)
  40237d:	00 00 00 00 00 
  402382:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  402389:	00 02 00 
  40238c:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402390:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402394:	48 8b 31             	mov    (%rcx),%rsi
  402397:	48 8d bc 24 44 a0 00 	lea    0xa044(%rsp),%rdi
  40239e:	00 
  40239f:	e8 1c eb ff ff       	callq  400ec0 <memmove@plt>
  4023a4:	66 41 c1 cf 08       	ror    $0x8,%r15w
  4023a9:	66 44 89 bc 24 42 a0 	mov    %r15w,0xa042(%rsp)
  4023b0:	00 00 
  4023b2:	ba 10 00 00 00       	mov    $0x10,%edx
  4023b7:	48 8d b4 24 40 a0 00 	lea    0xa040(%rsp),%rsi
  4023be:	00 
  4023bf:	89 df                	mov    %ebx,%edi
  4023c1:	e8 6a eb ff ff       	callq  400f30 <connect@plt>
  4023c6:	85 c0                	test   %eax,%eax
  4023c8:	0f 88 e7 01 00 00    	js     4025b5 <submitr+0x2b4>
  4023ce:	4c 89 ef             	mov    %r13,%rdi
  4023d1:	e8 ba e9 ff ff       	callq  400d90 <strlen@plt>
  4023d6:	49 89 c7             	mov    %rax,%r15
  4023d9:	4c 89 f7             	mov    %r14,%rdi
  4023dc:	e8 af e9 ff ff       	callq  400d90 <strlen@plt>
  4023e1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4023e6:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4023eb:	e8 a0 e9 ff ff       	callq  400d90 <strlen@plt>
  4023f0:	48 03 44 24 18       	add    0x18(%rsp),%rax
  4023f5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  4023fa:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4023ff:	e8 8c e9 ff ff       	callq  400d90 <strlen@plt>
  402404:	48 03 44 24 18       	add    0x18(%rsp),%rax
  402409:	4b 8d 14 7f          	lea    (%r15,%r15,2),%rdx
  40240d:	48 8d 84 10 80 00 00 	lea    0x80(%rax,%rdx,1),%rax
  402414:	00 
  402415:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40241b:	0f 87 ee 01 00 00    	ja     40260f <submitr+0x30e>
  402421:	48 8d b4 24 30 40 00 	lea    0x4030(%rsp),%rsi
  402428:	00 
  402429:	b9 00 04 00 00       	mov    $0x400,%ecx
  40242e:	b8 00 00 00 00       	mov    $0x0,%eax
  402433:	48 89 f7             	mov    %rsi,%rdi
  402436:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402439:	4c 89 ef             	mov    %r13,%rdi
  40243c:	e8 92 fc ff ff       	callq  4020d3 <urlencode>
  402441:	85 c0                	test   %eax,%eax
  402443:	0f 88 39 02 00 00    	js     402682 <submitr+0x381>
  402449:	4d 89 e1             	mov    %r12,%r9
  40244c:	4c 8d 84 24 30 40 00 	lea    0x4030(%rsp),%r8
  402453:	00 
  402454:	4c 89 f1             	mov    %r14,%rcx
  402457:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40245c:	be d8 35 40 00       	mov    $0x4035d8,%esi
  402461:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402468:	00 
  402469:	b8 00 00 00 00       	mov    $0x0,%eax
  40246e:	e8 9d ea ff ff       	callq  400f10 <sprintf@plt>
  402473:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  40247a:	00 
  40247b:	e8 10 e9 ff ff       	callq  400d90 <strlen@plt>
  402480:	48 89 c2             	mov    %rax,%rdx
  402483:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  40248a:	00 
  40248b:	89 df                	mov    %ebx,%edi
  40248d:	e8 0c fd ff ff       	callq  40219e <rio_writen>
  402492:	48 85 c0             	test   %rax,%rax
  402495:	0f 88 72 02 00 00    	js     40270d <submitr+0x40c>
  40249b:	89 de                	mov    %ebx,%esi
  40249d:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4024a4:	00 
  4024a5:	e8 ee fb ff ff       	callq  402098 <rio_readinitb>
  4024aa:	ba 00 20 00 00       	mov    $0x2000,%edx
  4024af:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4024b6:	00 
  4024b7:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4024be:	00 
  4024bf:	e8 c1 fd ff ff       	callq  402285 <rio_readlineb>
  4024c4:	48 85 c0             	test   %rax,%rax
  4024c7:	0f 8e af 02 00 00    	jle    40277c <submitr+0x47b>
  4024cd:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  4024d2:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  4024d9:	00 
  4024da:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  4024e1:	00 
  4024e2:	be 4f 36 40 00       	mov    $0x40364f,%esi
  4024e7:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  4024ee:	00 
  4024ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4024f4:	e8 a7 e9 ff ff       	callq  400ea0 <__isoc99_sscanf@plt>
  4024f9:	e9 a7 03 00 00       	jmpq   4028a5 <submitr+0x5a4>
  4024fe:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402505:	3a 20 43 
  402508:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40250f:	20 75 6e 
  402512:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402516:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40251a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402521:	74 6f 20 
  402524:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40252b:	65 20 73 
  40252e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402532:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402536:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40253d:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402543:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402548:	e9 1f 03 00 00       	jmpq   40286c <submitr+0x56b>
  40254d:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402554:	3a 20 44 
  402557:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40255e:	20 75 6e 
  402561:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402565:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402569:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402570:	74 6f 20 
  402573:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40257a:	76 65 20 
  40257d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402581:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402585:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40258c:	72 20 61 
  40258f:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402593:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40259a:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4025a0:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4025a4:	89 df                	mov    %ebx,%edi
  4025a6:	e8 35 e8 ff ff       	callq  400de0 <close@plt>
  4025ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025b0:	e9 b7 02 00 00       	jmpq   40286c <submitr+0x56b>
  4025b5:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4025bc:	3a 20 55 
  4025bf:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4025c6:	20 74 6f 
  4025c9:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4025cd:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4025d1:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4025d8:	65 63 74 
  4025db:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4025e2:	68 65 20 
  4025e5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4025e9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4025ed:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  4025f4:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  4025fa:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  4025fe:	89 df                	mov    %ebx,%edi
  402600:	e8 db e7 ff ff       	callq  400de0 <close@plt>
  402605:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40260a:	e9 5d 02 00 00       	jmpq   40286c <submitr+0x56b>
  40260f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402616:	3a 20 52 
  402619:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402620:	20 73 74 
  402623:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402627:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40262b:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402632:	74 6f 6f 
  402635:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  40263c:	65 2e 20 
  40263f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402643:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402647:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40264e:	61 73 65 
  402651:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402658:	49 54 52 
  40265b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40265f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402663:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40266a:	55 46 00 
  40266d:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402671:	89 df                	mov    %ebx,%edi
  402673:	e8 68 e7 ff ff       	callq  400de0 <close@plt>
  402678:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40267d:	e9 ea 01 00 00       	jmpq   40286c <submitr+0x56b>
  402682:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402689:	3a 20 52 
  40268c:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402693:	20 73 74 
  402696:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40269a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40269e:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4026a5:	63 6f 6e 
  4026a8:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  4026af:	20 61 6e 
  4026b2:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4026b6:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4026ba:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4026c1:	67 61 6c 
  4026c4:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  4026cb:	6e 70 72 
  4026ce:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4026d2:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4026d6:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4026dd:	6c 65 20 
  4026e0:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  4026e7:	63 74 65 
  4026ea:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4026ee:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  4026f2:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  4026f8:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  4026fc:	89 df                	mov    %ebx,%edi
  4026fe:	e8 dd e6 ff ff       	callq  400de0 <close@plt>
  402703:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402708:	e9 5f 01 00 00       	jmpq   40286c <submitr+0x56b>
  40270d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402714:	3a 20 43 
  402717:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40271e:	20 75 6e 
  402721:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402725:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402729:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402730:	74 6f 20 
  402733:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  40273a:	20 74 6f 
  40273d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402741:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402745:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40274c:	72 65 73 
  40274f:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402756:	65 72 76 
  402759:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40275d:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402761:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  402767:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  40276b:	89 df                	mov    %ebx,%edi
  40276d:	e8 6e e6 ff ff       	callq  400de0 <close@plt>
  402772:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402777:	e9 f0 00 00 00       	jmpq   40286c <submitr+0x56b>
  40277c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402783:	3a 20 43 
  402786:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40278d:	20 75 6e 
  402790:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402794:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402798:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40279f:	74 6f 20 
  4027a2:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  4027a9:	66 69 72 
  4027ac:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4027b0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4027b4:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4027bb:	61 64 65 
  4027be:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  4027c5:	6d 20 72 
  4027c8:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4027cc:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4027d0:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4027d7:	20 73 65 
  4027da:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4027de:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  4027e5:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  4027e9:	89 df                	mov    %ebx,%edi
  4027eb:	e8 f0 e5 ff ff       	callq  400de0 <close@plt>
  4027f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027f5:	eb 75                	jmp    40286c <submitr+0x56b>
  4027f7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027fe:	3a 20 43 
  402801:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402808:	20 75 6e 
  40280b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40280f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402813:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40281a:	74 6f 20 
  40281d:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402824:	68 65 61 
  402827:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40282b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40282f:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402836:	66 72 6f 
  402839:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  402840:	20 72 65 
  402843:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402847:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40284b:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402852:	73 65 72 
  402855:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402859:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  402860:	89 df                	mov    %ebx,%edi
  402862:	e8 79 e5 ff ff       	callq  400de0 <close@plt>
  402867:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40286c:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402873:	5b                   	pop    %rbx
  402874:	5d                   	pop    %rbp
  402875:	41 5c                	pop    %r12
  402877:	41 5d                	pop    %r13
  402879:	41 5e                	pop    %r14
  40287b:	41 5f                	pop    %r15
  40287d:	c3                   	retq   
  40287e:	85 c0                	test   %eax,%eax
  402880:	74 47                	je     4028c9 <submitr+0x5c8>
  402882:	ba 00 20 00 00       	mov    $0x2000,%edx
  402887:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  40288e:	00 
  40288f:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402896:	00 
  402897:	e8 e9 f9 ff ff       	callq  402285 <rio_readlineb>
  40289c:	48 85 c0             	test   %rax,%rax
  40289f:	0f 8e 52 ff ff ff    	jle    4027f7 <submitr+0x4f6>
  4028a5:	0f b6 84 24 30 60 00 	movzbl 0x6030(%rsp),%eax
  4028ac:	00 
  4028ad:	83 e8 0d             	sub    $0xd,%eax
  4028b0:	75 cc                	jne    40287e <submitr+0x57d>
  4028b2:	0f b6 84 24 31 60 00 	movzbl 0x6031(%rsp),%eax
  4028b9:	00 
  4028ba:	83 e8 0a             	sub    $0xa,%eax
  4028bd:	75 bf                	jne    40287e <submitr+0x57d>
  4028bf:	0f b6 84 24 32 60 00 	movzbl 0x6032(%rsp),%eax
  4028c6:	00 
  4028c7:	eb b5                	jmp    40287e <submitr+0x57d>
  4028c9:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028ce:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4028d5:	00 
  4028d6:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4028dd:	00 
  4028de:	e8 a2 f9 ff ff       	callq  402285 <rio_readlineb>
  4028e3:	48 85 c0             	test   %rax,%rax
  4028e6:	7e 5a                	jle    402942 <submitr+0x641>
  4028e8:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  4028ef:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  4028f5:	0f 85 cb 00 00 00    	jne    4029c6 <submitr+0x6c5>
  4028fb:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402902:	00 
  402903:	48 89 ef             	mov    %rbp,%rdi
  402906:	e8 55 e4 ff ff       	callq  400d60 <strcpy@plt>
  40290b:	89 df                	mov    %ebx,%edi
  40290d:	e8 ce e4 ff ff       	callq  400de0 <close@plt>
  402912:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
  402916:	83 ea 4f             	sub    $0x4f,%edx
  402919:	0f 85 cf 00 00 00    	jne    4029ee <submitr+0x6ed>
  40291f:	0f b6 45 01          	movzbl 0x1(%rbp),%eax
  402923:	83 e8 4b             	sub    $0x4b,%eax
  402926:	0f 85 c4 00 00 00    	jne    4029f0 <submitr+0x6ef>
  40292c:	0f b6 45 02          	movzbl 0x2(%rbp),%eax
  402930:	83 e8 0a             	sub    $0xa,%eax
  402933:	0f 85 b7 00 00 00    	jne    4029f0 <submitr+0x6ef>
  402939:	0f b6 45 03          	movzbl 0x3(%rbp),%eax
  40293d:	e9 ae 00 00 00       	jmpq   4029f0 <submitr+0x6ef>
  402942:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402949:	3a 20 43 
  40294c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402953:	20 75 6e 
  402956:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40295a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40295e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402965:	74 6f 20 
  402968:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  40296f:	73 74 61 
  402972:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402976:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40297a:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402981:	65 73 73 
  402984:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  40298b:	72 6f 6d 
  40298e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402992:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402996:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  40299d:	6c 74 20 
  4029a0:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4029a4:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  4029ab:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  4029b1:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  4029b5:	89 df                	mov    %ebx,%edi
  4029b7:	e8 24 e4 ff ff       	callq  400de0 <close@plt>
  4029bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029c1:	e9 a6 fe ff ff       	jmpq   40286c <submitr+0x56b>
  4029c6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4029cb:	be 18 36 40 00       	mov    $0x403618,%esi
  4029d0:	48 89 ef             	mov    %rbp,%rdi
  4029d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4029d8:	e8 33 e5 ff ff       	callq  400f10 <sprintf@plt>
  4029dd:	89 df                	mov    %ebx,%edi
  4029df:	e8 fc e3 ff ff       	callq  400de0 <close@plt>
  4029e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029e9:	e9 7e fe ff ff       	jmpq   40286c <submitr+0x56b>
  4029ee:	89 d0                	mov    %edx,%eax
  4029f0:	85 c0                	test   %eax,%eax
  4029f2:	0f 84 74 fe ff ff    	je     40286c <submitr+0x56b>
  4029f8:	bf 60 36 40 00       	mov    $0x403660,%edi
  4029fd:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a02:	48 89 ee             	mov    %rbp,%rsi
  402a05:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a07:	0f 97 c0             	seta   %al
  402a0a:	1c 00                	sbb    $0x0,%al
  402a0c:	0f be c0             	movsbl %al,%eax
  402a0f:	85 c0                	test   %eax,%eax
  402a11:	0f 84 55 fe ff ff    	je     40286c <submitr+0x56b>
  402a17:	85 d2                	test   %edx,%edx
  402a19:	75 0d                	jne    402a28 <submitr+0x727>
  402a1b:	0f b6 55 01          	movzbl 0x1(%rbp),%edx
  402a1f:	83 ea 4b             	sub    $0x4b,%edx
  402a22:	75 04                	jne    402a28 <submitr+0x727>
  402a24:	0f b6 55 02          	movzbl 0x2(%rbp),%edx
  402a28:	85 d2                	test   %edx,%edx
  402a2a:	75 07                	jne    402a33 <submitr+0x732>
  402a2c:	89 d0                	mov    %edx,%eax
  402a2e:	e9 39 fe ff ff       	jmpq   40286c <submitr+0x56b>
  402a33:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a38:	e9 2f fe ff ff       	jmpq   40286c <submitr+0x56b>

0000000000402a3d <init_timeout>:
  402a3d:	85 ff                	test   %edi,%edi
  402a3f:	74 24                	je     402a65 <init_timeout+0x28>
  402a41:	53                   	push   %rbx
  402a42:	89 fb                	mov    %edi,%ebx
  402a44:	78 18                	js     402a5e <init_timeout+0x21>
  402a46:	be aa 20 40 00       	mov    $0x4020aa,%esi
  402a4b:	bf 0e 00 00 00       	mov    $0xe,%edi
  402a50:	e8 bb e3 ff ff       	callq  400e10 <signal@plt>
  402a55:	89 df                	mov    %ebx,%edi
  402a57:	e8 74 e3 ff ff       	callq  400dd0 <alarm@plt>
  402a5c:	5b                   	pop    %rbx
  402a5d:	c3                   	retq   
  402a5e:	bb 00 00 00 00       	mov    $0x0,%ebx
  402a63:	eb e1                	jmp    402a46 <init_timeout+0x9>
  402a65:	c3                   	retq   

0000000000402a66 <init_driver>:
  402a66:	55                   	push   %rbp
  402a67:	53                   	push   %rbx
  402a68:	48 83 ec 18          	sub    $0x18,%rsp
  402a6c:	48 89 fd             	mov    %rdi,%rbp
  402a6f:	be 01 00 00 00       	mov    $0x1,%esi
  402a74:	bf 0d 00 00 00       	mov    $0xd,%edi
  402a79:	e8 92 e3 ff ff       	callq  400e10 <signal@plt>
  402a7e:	be 01 00 00 00       	mov    $0x1,%esi
  402a83:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a88:	e8 83 e3 ff ff       	callq  400e10 <signal@plt>
  402a8d:	be 01 00 00 00       	mov    $0x1,%esi
  402a92:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a97:	e8 74 e3 ff ff       	callq  400e10 <signal@plt>
  402a9c:	ba 00 00 00 00       	mov    $0x0,%edx
  402aa1:	be 01 00 00 00       	mov    $0x1,%esi
  402aa6:	bf 02 00 00 00       	mov    $0x2,%edi
  402aab:	e8 90 e4 ff ff       	callq  400f40 <socket@plt>
  402ab0:	85 c0                	test   %eax,%eax
  402ab2:	78 7c                	js     402b30 <init_driver+0xca>
  402ab4:	89 c3                	mov    %eax,%ebx
  402ab6:	bf 3f 31 40 00       	mov    $0x40313f,%edi
  402abb:	e8 60 e3 ff ff       	callq  400e20 <gethostbyname@plt>
  402ac0:	48 85 c0             	test   %rax,%rax
  402ac3:	0f 84 b3 00 00 00    	je     402b7c <init_driver+0x116>
  402ac9:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402ad0:	00 
  402ad1:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402ad8:	00 00 
  402ada:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402ae0:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402ae4:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402ae8:	48 8b 31             	mov    (%rcx),%rsi
  402aeb:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402af0:	e8 cb e3 ff ff       	callq  400ec0 <memmove@plt>
  402af5:	66 c7 44 24 02 47 26 	movw   $0x2647,0x2(%rsp)
  402afc:	ba 10 00 00 00       	mov    $0x10,%edx
  402b01:	48 89 e6             	mov    %rsp,%rsi
  402b04:	89 df                	mov    %ebx,%edi
  402b06:	e8 25 e4 ff ff       	callq  400f30 <connect@plt>
  402b0b:	85 c0                	test   %eax,%eax
  402b0d:	0f 88 d1 00 00 00    	js     402be4 <init_driver+0x17e>
  402b13:	89 df                	mov    %ebx,%edi
  402b15:	e8 c6 e2 ff ff       	callq  400de0 <close@plt>
  402b1a:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402b20:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402b24:	b8 00 00 00 00       	mov    $0x0,%eax
  402b29:	48 83 c4 18          	add    $0x18,%rsp
  402b2d:	5b                   	pop    %rbx
  402b2e:	5d                   	pop    %rbp
  402b2f:	c3                   	retq   
  402b30:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b37:	3a 20 43 
  402b3a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402b41:	20 75 6e 
  402b44:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b48:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b4c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b53:	74 6f 20 
  402b56:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402b5d:	65 20 73 
  402b60:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b64:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b68:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b6f:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b75:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b7a:	eb ad                	jmp    402b29 <init_driver+0xc3>
  402b7c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402b83:	3a 20 44 
  402b86:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402b8d:	20 75 6e 
  402b90:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b94:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b98:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b9f:	74 6f 20 
  402ba2:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402ba9:	76 65 20 
  402bac:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bb0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402bb4:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402bbb:	72 20 61 
  402bbe:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402bc2:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402bc9:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402bcf:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402bd3:	89 df                	mov    %ebx,%edi
  402bd5:	e8 06 e2 ff ff       	callq  400de0 <close@plt>
  402bda:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bdf:	e9 45 ff ff ff       	jmpq   402b29 <init_driver+0xc3>
  402be4:	48 b8 6c 6e 78 73 72 	movabs $0x3630767273786e6c,%rax
  402beb:	76 30 36 
  402bee:	48 ba 2e 73 65 61 73 	movabs $0x63752e736165732e,%rdx
  402bf5:	2e 75 63 
  402bf8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bfc:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c00:	c7 45 10 6c 61 2e 65 	movl   $0x652e616c,0x10(%rbp)
  402c07:	66 c7 45 14 64 75    	movw   $0x7564,0x14(%rbp)
  402c0d:	c6 45 16 00          	movb   $0x0,0x16(%rbp)
  402c11:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402c18:	3a 20 55 
  402c1b:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402c22:	20 74 6f 
  402c25:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c29:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c2d:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402c34:	65 63 74 
  402c37:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402c3e:	65 72 76 
  402c41:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c45:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c49:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402c4f:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402c53:	89 df                	mov    %ebx,%edi
  402c55:	e8 86 e1 ff ff       	callq  400de0 <close@plt>
  402c5a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c5f:	e9 c5 fe ff ff       	jmpq   402b29 <init_driver+0xc3>

0000000000402c64 <driver_post>:
  402c64:	53                   	push   %rbx
  402c65:	4c 89 cb             	mov    %r9,%rbx
  402c68:	45 85 c0             	test   %r8d,%r8d
  402c6b:	75 18                	jne    402c85 <driver_post+0x21>
  402c6d:	48 85 ff             	test   %rdi,%rdi
  402c70:	74 05                	je     402c77 <driver_post+0x13>
  402c72:	80 3f 00             	cmpb   $0x0,(%rdi)
  402c75:	75 30                	jne    402ca7 <driver_post+0x43>
  402c77:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c7c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c80:	44 89 c0             	mov    %r8d,%eax
  402c83:	5b                   	pop    %rbx
  402c84:	c3                   	retq   
  402c85:	48 89 ce             	mov    %rcx,%rsi
  402c88:	bf 65 36 40 00       	mov    $0x403665,%edi
  402c8d:	b8 00 00 00 00       	mov    $0x0,%eax
  402c92:	e8 19 e1 ff ff       	callq  400db0 <printf@plt>
  402c97:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c9c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ca0:	b8 00 00 00 00       	mov    $0x0,%eax
  402ca5:	eb dc                	jmp    402c83 <driver_post+0x1f>
  402ca7:	48 83 ec 08          	sub    $0x8,%rsp
  402cab:	41 51                	push   %r9
  402cad:	49 89 c9             	mov    %rcx,%r9
  402cb0:	49 89 d0             	mov    %rdx,%r8
  402cb3:	48 89 f9             	mov    %rdi,%rcx
  402cb6:	48 89 f2             	mov    %rsi,%rdx
  402cb9:	be 26 47 00 00       	mov    $0x4726,%esi
  402cbe:	bf 3f 31 40 00       	mov    $0x40313f,%edi
  402cc3:	e8 39 f6 ff ff       	callq  402301 <submitr>
  402cc8:	48 83 c4 10          	add    $0x10,%rsp
  402ccc:	eb b5                	jmp    402c83 <driver_post+0x1f>

0000000000402cce <check>:
  402cce:	89 f8                	mov    %edi,%eax
  402cd0:	c1 e8 1c             	shr    $0x1c,%eax
  402cd3:	74 1d                	je     402cf2 <check+0x24>
  402cd5:	b9 00 00 00 00       	mov    $0x0,%ecx
  402cda:	83 f9 1f             	cmp    $0x1f,%ecx
  402cdd:	7f 0d                	jg     402cec <check+0x1e>
  402cdf:	89 f8                	mov    %edi,%eax
  402ce1:	d3 e8                	shr    %cl,%eax
  402ce3:	3c 0a                	cmp    $0xa,%al
  402ce5:	74 11                	je     402cf8 <check+0x2a>
  402ce7:	83 c1 08             	add    $0x8,%ecx
  402cea:	eb ee                	jmp    402cda <check+0xc>
  402cec:	b8 01 00 00 00       	mov    $0x1,%eax
  402cf1:	c3                   	retq   
  402cf2:	b8 00 00 00 00       	mov    $0x0,%eax
  402cf7:	c3                   	retq   
  402cf8:	b8 00 00 00 00       	mov    $0x0,%eax
  402cfd:	c3                   	retq   

0000000000402cfe <gencookie>:
  402cfe:	53                   	push   %rbx
  402cff:	83 c7 01             	add    $0x1,%edi
  402d02:	e8 39 e0 ff ff       	callq  400d40 <srandom@plt>
  402d07:	e8 74 e1 ff ff       	callq  400e80 <random@plt>
  402d0c:	48 89 c7             	mov    %rax,%rdi
  402d0f:	89 c3                	mov    %eax,%ebx
  402d11:	e8 b8 ff ff ff       	callq  402cce <check>
  402d16:	85 c0                	test   %eax,%eax
  402d18:	74 ed                	je     402d07 <gencookie+0x9>
  402d1a:	89 d8                	mov    %ebx,%eax
  402d1c:	5b                   	pop    %rbx
  402d1d:	c3                   	retq   
  402d1e:	66 90                	xchg   %ax,%ax

0000000000402d20 <__libc_csu_init>:
  402d20:	41 57                	push   %r15
  402d22:	41 89 ff             	mov    %edi,%r15d
  402d25:	41 56                	push   %r14
  402d27:	49 89 f6             	mov    %rsi,%r14
  402d2a:	41 55                	push   %r13
  402d2c:	49 89 d5             	mov    %rdx,%r13
  402d2f:	41 54                	push   %r12
  402d31:	4c 8d 25 e0 10 20 00 	lea    0x2010e0(%rip),%r12        # 603e18 <__frame_dummy_init_array_entry>
  402d38:	55                   	push   %rbp
  402d39:	48 8d 2d e0 10 20 00 	lea    0x2010e0(%rip),%rbp        # 603e20 <__init_array_end>
  402d40:	53                   	push   %rbx
  402d41:	4c 29 e5             	sub    %r12,%rbp
  402d44:	31 db                	xor    %ebx,%ebx
  402d46:	48 c1 fd 03          	sar    $0x3,%rbp
  402d4a:	48 83 ec 08          	sub    $0x8,%rsp
  402d4e:	e8 95 df ff ff       	callq  400ce8 <_init>
  402d53:	48 85 ed             	test   %rbp,%rbp
  402d56:	74 1e                	je     402d76 <__libc_csu_init+0x56>
  402d58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d5f:	00 
  402d60:	4c 89 ea             	mov    %r13,%rdx
  402d63:	4c 89 f6             	mov    %r14,%rsi
  402d66:	44 89 ff             	mov    %r15d,%edi
  402d69:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402d6d:	48 83 c3 01          	add    $0x1,%rbx
  402d71:	48 39 eb             	cmp    %rbp,%rbx
  402d74:	75 ea                	jne    402d60 <__libc_csu_init+0x40>
  402d76:	48 83 c4 08          	add    $0x8,%rsp
  402d7a:	5b                   	pop    %rbx
  402d7b:	5d                   	pop    %rbp
  402d7c:	41 5c                	pop    %r12
  402d7e:	41 5d                	pop    %r13
  402d80:	41 5e                	pop    %r14
  402d82:	41 5f                	pop    %r15
  402d84:	c3                   	retq   
  402d85:	90                   	nop
  402d86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d8d:	00 00 00 

0000000000402d90 <__libc_csu_fini>:
  402d90:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402d94 <_fini>:
  402d94:	48 83 ec 08          	sub    $0x8,%rsp
  402d98:	48 83 c4 08          	add    $0x8,%rsp
  402d9c:	c3                   	retq   
