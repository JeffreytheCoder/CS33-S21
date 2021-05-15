
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400ce8 <_init>:
  400ce8:	48 83 ec 08          	sub    $0x8,%rsp
  400cec:	48 8b 05 05 43 20 00 	mov    0x204305(%rip),%rax        # 604ff8 <__gmon_start__>
  400cf3:	48 85 c0             	test   %rax,%rax
  400cf6:	74 05                	je     400cfd <_init+0x15>
  400cf8:	e8 43 01 00 00       	callq  400e40 <__gmon_start__@plt>
  400cfd:	48 83 c4 08          	add    $0x8,%rsp
  400d01:	c3                   	retq   

Disassembly of section .plt:

0000000000400d10 <.plt>:
  400d10:	ff 35 f2 42 20 00    	pushq  0x2042f2(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400d16:	ff 25 f4 42 20 00    	jmpq   *0x2042f4(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400d1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d20 <strcasecmp@plt>:
  400d20:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400d26:	68 00 00 00 00       	pushq  $0x0
  400d2b:	e9 e0 ff ff ff       	jmpq   400d10 <.plt>

0000000000400d30 <__errno_location@plt>:
  400d30:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400d36:	68 01 00 00 00       	pushq  $0x1
  400d3b:	e9 d0 ff ff ff       	jmpq   400d10 <.plt>

0000000000400d40 <srandom@plt>:
  400d40:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400d46:	68 02 00 00 00       	pushq  $0x2
  400d4b:	e9 c0 ff ff ff       	jmpq   400d10 <.plt>

0000000000400d50 <strncmp@plt>:
  400d50:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400d56:	68 03 00 00 00       	pushq  $0x3
  400d5b:	e9 b0 ff ff ff       	jmpq   400d10 <.plt>

0000000000400d60 <strcpy@plt>:
  400d60:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400d66:	68 04 00 00 00       	pushq  $0x4
  400d6b:	e9 a0 ff ff ff       	jmpq   400d10 <.plt>

0000000000400d70 <puts@plt>:
  400d70:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400d76:	68 05 00 00 00       	pushq  $0x5
  400d7b:	e9 90 ff ff ff       	jmpq   400d10 <.plt>

0000000000400d80 <write@plt>:
  400d80:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 605048 <write@GLIBC_2.2.5>
  400d86:	68 06 00 00 00       	pushq  $0x6
  400d8b:	e9 80 ff ff ff       	jmpq   400d10 <.plt>

0000000000400d90 <strlen@plt>:
  400d90:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 605050 <strlen@GLIBC_2.2.5>
  400d96:	68 07 00 00 00       	pushq  $0x7
  400d9b:	e9 70 ff ff ff       	jmpq   400d10 <.plt>

0000000000400da0 <mmap@plt>:
  400da0:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400da6:	68 08 00 00 00       	pushq  $0x8
  400dab:	e9 60 ff ff ff       	jmpq   400d10 <.plt>

0000000000400db0 <printf@plt>:
  400db0:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605060 <printf@GLIBC_2.2.5>
  400db6:	68 09 00 00 00       	pushq  $0x9
  400dbb:	e9 50 ff ff ff       	jmpq   400d10 <.plt>

0000000000400dc0 <memset@plt>:
  400dc0:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605068 <memset@GLIBC_2.2.5>
  400dc6:	68 0a 00 00 00       	pushq  $0xa
  400dcb:	e9 40 ff ff ff       	jmpq   400d10 <.plt>

0000000000400dd0 <alarm@plt>:
  400dd0:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605070 <alarm@GLIBC_2.2.5>
  400dd6:	68 0b 00 00 00       	pushq  $0xb
  400ddb:	e9 30 ff ff ff       	jmpq   400d10 <.plt>

0000000000400de0 <close@plt>:
  400de0:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605078 <close@GLIBC_2.2.5>
  400de6:	68 0c 00 00 00       	pushq  $0xc
  400deb:	e9 20 ff ff ff       	jmpq   400d10 <.plt>

0000000000400df0 <read@plt>:
  400df0:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605080 <read@GLIBC_2.2.5>
  400df6:	68 0d 00 00 00       	pushq  $0xd
  400dfb:	e9 10 ff ff ff       	jmpq   400d10 <.plt>

0000000000400e00 <__libc_start_main@plt>:
  400e00:	ff 25 82 42 20 00    	jmpq   *0x204282(%rip)        # 605088 <__libc_start_main@GLIBC_2.2.5>
  400e06:	68 0e 00 00 00       	pushq  $0xe
  400e0b:	e9 00 ff ff ff       	jmpq   400d10 <.plt>

0000000000400e10 <signal@plt>:
  400e10:	ff 25 7a 42 20 00    	jmpq   *0x20427a(%rip)        # 605090 <signal@GLIBC_2.2.5>
  400e16:	68 0f 00 00 00       	pushq  $0xf
  400e1b:	e9 f0 fe ff ff       	jmpq   400d10 <.plt>

0000000000400e20 <gethostbyname@plt>:
  400e20:	ff 25 72 42 20 00    	jmpq   *0x204272(%rip)        # 605098 <gethostbyname@GLIBC_2.2.5>
  400e26:	68 10 00 00 00       	pushq  $0x10
  400e2b:	e9 e0 fe ff ff       	jmpq   400d10 <.plt>

0000000000400e30 <fprintf@plt>:
  400e30:	ff 25 6a 42 20 00    	jmpq   *0x20426a(%rip)        # 6050a0 <fprintf@GLIBC_2.2.5>
  400e36:	68 11 00 00 00       	pushq  $0x11
  400e3b:	e9 d0 fe ff ff       	jmpq   400d10 <.plt>

0000000000400e40 <__gmon_start__@plt>:
  400e40:	ff 25 62 42 20 00    	jmpq   *0x204262(%rip)        # 6050a8 <__gmon_start__>
  400e46:	68 12 00 00 00       	pushq  $0x12
  400e4b:	e9 c0 fe ff ff       	jmpq   400d10 <.plt>

0000000000400e50 <strtol@plt>:
  400e50:	ff 25 5a 42 20 00    	jmpq   *0x20425a(%rip)        # 6050b0 <strtol@GLIBC_2.2.5>
  400e56:	68 13 00 00 00       	pushq  $0x13
  400e5b:	e9 b0 fe ff ff       	jmpq   400d10 <.plt>

0000000000400e60 <memcpy@plt>:
  400e60:	ff 25 52 42 20 00    	jmpq   *0x204252(%rip)        # 6050b8 <memcpy@GLIBC_2.14>
  400e66:	68 14 00 00 00       	pushq  $0x14
  400e6b:	e9 a0 fe ff ff       	jmpq   400d10 <.plt>

0000000000400e70 <time@plt>:
  400e70:	ff 25 4a 42 20 00    	jmpq   *0x20424a(%rip)        # 6050c0 <time@GLIBC_2.2.5>
  400e76:	68 15 00 00 00       	pushq  $0x15
  400e7b:	e9 90 fe ff ff       	jmpq   400d10 <.plt>

0000000000400e80 <random@plt>:
  400e80:	ff 25 42 42 20 00    	jmpq   *0x204242(%rip)        # 6050c8 <random@GLIBC_2.2.5>
  400e86:	68 16 00 00 00       	pushq  $0x16
  400e8b:	e9 80 fe ff ff       	jmpq   400d10 <.plt>

0000000000400e90 <_IO_getc@plt>:
  400e90:	ff 25 3a 42 20 00    	jmpq   *0x20423a(%rip)        # 6050d0 <_IO_getc@GLIBC_2.2.5>
  400e96:	68 17 00 00 00       	pushq  $0x17
  400e9b:	e9 70 fe ff ff       	jmpq   400d10 <.plt>

0000000000400ea0 <__isoc99_sscanf@plt>:
  400ea0:	ff 25 32 42 20 00    	jmpq   *0x204232(%rip)        # 6050d8 <__isoc99_sscanf@GLIBC_2.7>
  400ea6:	68 18 00 00 00       	pushq  $0x18
  400eab:	e9 60 fe ff ff       	jmpq   400d10 <.plt>

0000000000400eb0 <munmap@plt>:
  400eb0:	ff 25 2a 42 20 00    	jmpq   *0x20422a(%rip)        # 6050e0 <munmap@GLIBC_2.2.5>
  400eb6:	68 19 00 00 00       	pushq  $0x19
  400ebb:	e9 50 fe ff ff       	jmpq   400d10 <.plt>

0000000000400ec0 <memmove@plt>:
  400ec0:	ff 25 22 42 20 00    	jmpq   *0x204222(%rip)        # 6050e8 <memmove@GLIBC_2.2.5>
  400ec6:	68 1a 00 00 00       	pushq  $0x1a
  400ecb:	e9 40 fe ff ff       	jmpq   400d10 <.plt>

0000000000400ed0 <fopen@plt>:
  400ed0:	ff 25 1a 42 20 00    	jmpq   *0x20421a(%rip)        # 6050f0 <fopen@GLIBC_2.2.5>
  400ed6:	68 1b 00 00 00       	pushq  $0x1b
  400edb:	e9 30 fe ff ff       	jmpq   400d10 <.plt>

0000000000400ee0 <getopt@plt>:
  400ee0:	ff 25 12 42 20 00    	jmpq   *0x204212(%rip)        # 6050f8 <getopt@GLIBC_2.2.5>
  400ee6:	68 1c 00 00 00       	pushq  $0x1c
  400eeb:	e9 20 fe ff ff       	jmpq   400d10 <.plt>

0000000000400ef0 <strtoul@plt>:
  400ef0:	ff 25 0a 42 20 00    	jmpq   *0x20420a(%rip)        # 605100 <strtoul@GLIBC_2.2.5>
  400ef6:	68 1d 00 00 00       	pushq  $0x1d
  400efb:	e9 10 fe ff ff       	jmpq   400d10 <.plt>

0000000000400f00 <gethostname@plt>:
  400f00:	ff 25 02 42 20 00    	jmpq   *0x204202(%rip)        # 605108 <gethostname@GLIBC_2.2.5>
  400f06:	68 1e 00 00 00       	pushq  $0x1e
  400f0b:	e9 00 fe ff ff       	jmpq   400d10 <.plt>

0000000000400f10 <sprintf@plt>:
  400f10:	ff 25 fa 41 20 00    	jmpq   *0x2041fa(%rip)        # 605110 <sprintf@GLIBC_2.2.5>
  400f16:	68 1f 00 00 00       	pushq  $0x1f
  400f1b:	e9 f0 fd ff ff       	jmpq   400d10 <.plt>

0000000000400f20 <exit@plt>:
  400f20:	ff 25 f2 41 20 00    	jmpq   *0x2041f2(%rip)        # 605118 <exit@GLIBC_2.2.5>
  400f26:	68 20 00 00 00       	pushq  $0x20
  400f2b:	e9 e0 fd ff ff       	jmpq   400d10 <.plt>

0000000000400f30 <connect@plt>:
  400f30:	ff 25 ea 41 20 00    	jmpq   *0x2041ea(%rip)        # 605120 <connect@GLIBC_2.2.5>
  400f36:	68 21 00 00 00       	pushq  $0x21
  400f3b:	e9 d0 fd ff ff       	jmpq   400d10 <.plt>

0000000000400f40 <socket@plt>:
  400f40:	ff 25 e2 41 20 00    	jmpq   *0x2041e2(%rip)        # 605128 <socket@GLIBC_2.2.5>
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
  400f5f:	49 c7 c0 b0 2e 40 00 	mov    $0x402eb0,%r8
  400f66:	48 c7 c1 40 2e 40 00 	mov    $0x402e40,%rcx
  400f6d:	48 c7 c7 ed 11 40 00 	mov    $0x4011ed,%rdi
  400f74:	e8 87 fe ff ff       	callq  400e00 <__libc_start_main@plt>
  400f79:	f4                   	hlt    
  400f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f80 <deregister_tm_clones>:
  400f80:	b8 b8 54 60 00       	mov    $0x6054b8,%eax
  400f85:	48 3d b8 54 60 00    	cmp    $0x6054b8,%rax
  400f8b:	74 13                	je     400fa0 <deregister_tm_clones+0x20>
  400f8d:	b8 00 00 00 00       	mov    $0x0,%eax
  400f92:	48 85 c0             	test   %rax,%rax
  400f95:	74 09                	je     400fa0 <deregister_tm_clones+0x20>
  400f97:	bf b8 54 60 00       	mov    $0x6054b8,%edi
  400f9c:	ff e0                	jmpq   *%rax
  400f9e:	66 90                	xchg   %ax,%ax
  400fa0:	c3                   	retq   
  400fa1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400fa6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400fad:	00 00 00 

0000000000400fb0 <register_tm_clones>:
  400fb0:	be b8 54 60 00       	mov    $0x6054b8,%esi
  400fb5:	48 81 ee b8 54 60 00 	sub    $0x6054b8,%rsi
  400fbc:	48 89 f0             	mov    %rsi,%rax
  400fbf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  400fc3:	48 c1 f8 03          	sar    $0x3,%rax
  400fc7:	48 01 c6             	add    %rax,%rsi
  400fca:	48 d1 fe             	sar    %rsi
  400fcd:	74 11                	je     400fe0 <register_tm_clones+0x30>
  400fcf:	b8 00 00 00 00       	mov    $0x0,%eax
  400fd4:	48 85 c0             	test   %rax,%rax
  400fd7:	74 07                	je     400fe0 <register_tm_clones+0x30>
  400fd9:	bf b8 54 60 00       	mov    $0x6054b8,%edi
  400fde:	ff e0                	jmpq   *%rax
  400fe0:	c3                   	retq   
  400fe1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400fe6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400fed:	00 00 00 

0000000000400ff0 <__do_global_dtors_aux>:
  400ff0:	80 3d e1 44 20 00 00 	cmpb   $0x0,0x2044e1(%rip)        # 6054d8 <completed.0>
  400ff7:	75 17                	jne    401010 <__do_global_dtors_aux+0x20>
  400ff9:	55                   	push   %rbp
  400ffa:	48 89 e5             	mov    %rsp,%rbp
  400ffd:	e8 7e ff ff ff       	callq  400f80 <deregister_tm_clones>
  401002:	c6 05 cf 44 20 00 01 	movb   $0x1,0x2044cf(%rip)        # 6054d8 <completed.0>
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
  401029:	83 3d e0 44 20 00 00 	cmpl   $0x0,0x2044e0(%rip)        # 605510 <is_checker>
  401030:	74 41                	je     401073 <usage+0x51>
  401032:	bf c8 2e 40 00       	mov    $0x402ec8,%edi
  401037:	b8 00 00 00 00       	mov    $0x0,%eax
  40103c:	e8 6f fd ff ff       	callq  400db0 <printf@plt>
  401041:	bf 00 2f 40 00       	mov    $0x402f00,%edi
  401046:	e8 25 fd ff ff       	callq  400d70 <puts@plt>
  40104b:	bf 78 30 40 00       	mov    $0x403078,%edi
  401050:	e8 1b fd ff ff       	callq  400d70 <puts@plt>
  401055:	bf 28 2f 40 00       	mov    $0x402f28,%edi
  40105a:	e8 11 fd ff ff       	callq  400d70 <puts@plt>
  40105f:	bf 92 30 40 00       	mov    $0x403092,%edi
  401064:	e8 07 fd ff ff       	callq  400d70 <puts@plt>
  401069:	bf 00 00 00 00       	mov    $0x0,%edi
  40106e:	e8 ad fe ff ff       	callq  400f20 <exit@plt>
  401073:	bf ae 30 40 00       	mov    $0x4030ae,%edi
  401078:	b8 00 00 00 00       	mov    $0x0,%eax
  40107d:	e8 2e fd ff ff       	callq  400db0 <printf@plt>
  401082:	bf 50 2f 40 00       	mov    $0x402f50,%edi
  401087:	e8 e4 fc ff ff       	callq  400d70 <puts@plt>
  40108c:	bf 78 2f 40 00       	mov    $0x402f78,%edi
  401091:	e8 da fc ff ff       	callq  400d70 <puts@plt>
  401096:	bf cc 30 40 00       	mov    $0x4030cc,%edi
  40109b:	e8 d0 fc ff ff       	callq  400d70 <puts@plt>
  4010a0:	eb c7                	jmp    401069 <usage+0x47>

00000000004010a2 <initialize_target>:
  4010a2:	55                   	push   %rbp
  4010a3:	53                   	push   %rbx
  4010a4:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  4010ab:	89 f5                	mov    %esi,%ebp
  4010ad:	89 3d 4d 44 20 00    	mov    %edi,0x20444d(%rip)        # 605500 <check_level>
  4010b3:	8b 3d af 40 20 00    	mov    0x2040af(%rip),%edi        # 605168 <target_id>
  4010b9:	e8 62 1d 00 00       	callq  402e20 <gencookie>
  4010be:	89 c7                	mov    %eax,%edi
  4010c0:	89 05 46 44 20 00    	mov    %eax,0x204446(%rip)        # 60550c <cookie>
  4010c6:	e8 55 1d 00 00       	callq  402e20 <gencookie>
  4010cb:	89 05 37 44 20 00    	mov    %eax,0x204437(%rip)        # 605508 <authkey>
  4010d1:	8b 05 91 40 20 00    	mov    0x204091(%rip),%eax        # 605168 <target_id>
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
  401105:	48 89 05 a4 43 20 00 	mov    %rax,0x2043a4(%rip)        # 6054b0 <buf_offset>
  40110c:	c6 05 3d 40 20 00 72 	movb   $0x72,0x20403d(%rip)        # 605150 <target_prefix>
  401113:	83 3d 8e 43 20 00 00 	cmpl   $0x0,0x20438e(%rip)        # 6054a8 <notify>
  40111a:	74 09                	je     401125 <initialize_target+0x83>
  40111c:	83 3d ed 43 20 00 00 	cmpl   $0x0,0x2043ed(%rip)        # 605510 <is_checker>
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
  401160:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  401167:	00 
  401168:	48 85 ff             	test   %rdi,%rdi
  40116b:	74 2a                	je     401197 <initialize_target+0xf5>
  40116d:	48 89 e6             	mov    %rsp,%rsi
  401170:	e8 ab fb ff ff       	callq  400d20 <strcasecmp@plt>
  401175:	85 c0                	test   %eax,%eax
  401177:	74 19                	je     401192 <initialize_target+0xf0>
  401179:	83 c3 01             	add    $0x1,%ebx
  40117c:	eb df                	jmp    40115d <initialize_target+0xbb>
  40117e:	bf a8 2f 40 00       	mov    $0x402fa8,%edi
  401183:	e8 e8 fb ff ff       	callq  400d70 <puts@plt>
  401188:	bf 08 00 00 00       	mov    $0x8,%edi
  40118d:	e8 8e fd ff ff       	callq  400f20 <exit@plt>
  401192:	bd 01 00 00 00       	mov    $0x1,%ebp
  401197:	85 ed                	test   %ebp,%ebp
  401199:	74 36                	je     4011d1 <initialize_target+0x12f>
  40119b:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4011a2:	00 
  4011a3:	e8 e0 19 00 00       	callq  402b88 <init_driver>
  4011a8:	85 c0                	test   %eax,%eax
  4011aa:	0f 89 75 ff ff ff    	jns    401125 <initialize_target+0x83>
  4011b0:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4011b7:	00 
  4011b8:	bf 20 30 40 00       	mov    $0x403020,%edi
  4011bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4011c2:	e8 e9 fb ff ff       	callq  400db0 <printf@plt>
  4011c7:	bf 08 00 00 00       	mov    $0x8,%edi
  4011cc:	e8 4f fd ff ff       	callq  400f20 <exit@plt>
  4011d1:	48 89 e6             	mov    %rsp,%rsi
  4011d4:	bf e0 2f 40 00       	mov    $0x402fe0,%edi
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
  4011fa:	be a0 1f 40 00       	mov    $0x401fa0,%esi
  4011ff:	bf 0b 00 00 00       	mov    $0xb,%edi
  401204:	e8 07 fc ff ff       	callq  400e10 <signal@plt>
  401209:	be 52 1f 40 00       	mov    $0x401f52,%esi
  40120e:	bf 07 00 00 00       	mov    $0x7,%edi
  401213:	e8 f8 fb ff ff       	callq  400e10 <signal@plt>
  401218:	be ee 1f 40 00       	mov    $0x401fee,%esi
  40121d:	bf 04 00 00 00       	mov    $0x4,%edi
  401222:	e8 e9 fb ff ff       	callq  400e10 <signal@plt>
  401227:	83 3d e2 42 20 00 00 	cmpl   $0x0,0x2042e2(%rip)        # 605510 <is_checker>
  40122e:	75 25                	jne    401255 <main+0x68>
  401230:	41 bc ed 30 40 00    	mov    $0x4030ed,%r12d
  401236:	48 8b 05 83 42 20 00 	mov    0x204283(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40123d:	48 89 05 b4 42 20 00 	mov    %rax,0x2042b4(%rip)        # 6054f8 <infile>
  401244:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40124a:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401250:	e9 81 00 00 00       	jmpq   4012d6 <main+0xe9>
  401255:	be 3c 20 40 00       	mov    $0x40203c,%esi
  40125a:	bf 0e 00 00 00       	mov    $0xe,%edi
  40125f:	e8 ac fb ff ff       	callq  400e10 <signal@plt>
  401264:	bf 05 00 00 00       	mov    $0x5,%edi
  401269:	e8 62 fb ff ff       	callq  400dd0 <alarm@plt>
  40126e:	41 bc e5 30 40 00    	mov    $0x4030e5,%r12d
  401274:	eb c0                	jmp    401236 <main+0x49>
  401276:	48 8b 3b             	mov    (%rbx),%rdi
  401279:	e8 a4 fd ff ff       	callq  401022 <usage>
  40127e:	be 85 34 40 00       	mov    $0x403485,%esi
  401283:	48 8b 3d 3e 42 20 00 	mov    0x20423e(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  40128a:	e8 41 fc ff ff       	callq  400ed0 <fopen@plt>
  40128f:	48 89 05 62 42 20 00 	mov    %rax,0x204262(%rip)        # 6054f8 <infile>
  401296:	48 85 c0             	test   %rax,%rax
  401299:	75 3b                	jne    4012d6 <main+0xe9>
  40129b:	48 8b 15 26 42 20 00 	mov    0x204226(%rip),%rdx        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012a2:	be f2 30 40 00       	mov    $0x4030f2,%esi
  4012a7:	48 8b 3d 22 42 20 00 	mov    0x204222(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  4012ae:	e8 7d fb ff ff       	callq  400e30 <fprintf@plt>
  4012b3:	b8 01 00 00 00       	mov    $0x1,%eax
  4012b8:	e9 c1 00 00 00       	jmpq   40137e <main+0x191>
  4012bd:	ba 10 00 00 00       	mov    $0x10,%edx
  4012c2:	be 00 00 00 00       	mov    $0x0,%esi
  4012c7:	48 8b 3d fa 41 20 00 	mov    0x2041fa(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
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
  4012f4:	ff 24 c5 30 31 40 00 	jmpq   *0x403130(,%rax,8)
  4012fb:	ba 0a 00 00 00       	mov    $0xa,%edx
  401300:	be 00 00 00 00       	mov    $0x0,%esi
  401305:	48 8b 3d bc 41 20 00 	mov    0x2041bc(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  40130c:	e8 3f fb ff ff       	callq  400e50 <strtol@plt>
  401311:	41 89 c5             	mov    %eax,%r13d
  401314:	eb c0                	jmp    4012d6 <main+0xe9>
  401316:	c7 05 88 41 20 00 00 	movl   $0x0,0x204188(%rip)        # 6054a8 <notify>
  40131d:	00 00 00 
  401320:	eb b4                	jmp    4012d6 <main+0xe9>
  401322:	bf 0f 31 40 00       	mov    $0x40310f,%edi
  401327:	b8 00 00 00 00       	mov    $0x0,%eax
  40132c:	e8 7f fa ff ff       	callq  400db0 <printf@plt>
  401331:	48 8b 3b             	mov    (%rbx),%rdi
  401334:	e8 e9 fc ff ff       	callq  401022 <usage>
  401339:	be 01 00 00 00       	mov    $0x1,%esi
  40133e:	44 89 ef             	mov    %r13d,%edi
  401341:	e8 5c fd ff ff       	callq  4010a2 <initialize_target>
  401346:	83 3d c3 41 20 00 00 	cmpl   $0x0,0x2041c3(%rip)        # 605510 <is_checker>
  40134d:	74 09                	je     401358 <main+0x16b>
  40134f:	44 39 35 b2 41 20 00 	cmp    %r14d,0x2041b2(%rip)        # 605508 <authkey>
  401356:	75 2f                	jne    401387 <main+0x19a>
  401358:	8b 35 ae 41 20 00    	mov    0x2041ae(%rip),%esi        # 60550c <cookie>
  40135e:	bf 22 31 40 00       	mov    $0x403122,%edi
  401363:	b8 00 00 00 00       	mov    $0x0,%eax
  401368:	e8 43 fa ff ff       	callq  400db0 <printf@plt>
  40136d:	48 8b 3d 3c 41 20 00 	mov    0x20413c(%rip),%rdi        # 6054b0 <buf_offset>
  401374:	e8 11 0d 00 00       	callq  40208a <launch>
  401379:	b8 00 00 00 00       	mov    $0x0,%eax
  40137e:	5b                   	pop    %rbx
  40137f:	5d                   	pop    %rbp
  401380:	41 5c                	pop    %r12
  401382:	41 5d                	pop    %r13
  401384:	41 5e                	pop    %r14
  401386:	c3                   	retq   
  401387:	44 89 f6             	mov    %r14d,%esi
  40138a:	bf 48 30 40 00       	mov    $0x403048,%edi
  40138f:	b8 00 00 00 00       	mov    $0x0,%eax
  401394:	e8 17 fa ff ff       	callq  400db0 <printf@plt>
  401399:	b8 00 00 00 00       	mov    $0x0,%eax
  40139e:	e8 b3 08 00 00       	callq  401c56 <check_fail>
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
  401936:	e8 4a 03 00 00       	callq  401c85 <Gets>
  40193b:	b8 01 00 00 00       	mov    $0x1,%eax
  401940:	48 83 c4 38          	add    $0x38,%rsp
  401944:	c3                   	retq   

0000000000401945 <touch1>:
  401945:	48 83 ec 08          	sub    $0x8,%rsp
  401949:	c7 05 b1 3b 20 00 01 	movl   $0x1,0x203bb1(%rip)        # 605504 <vlevel>
  401950:	00 00 00 
  401953:	bf db 32 40 00       	mov    $0x4032db,%edi
  401958:	e8 13 f4 ff ff       	callq  400d70 <puts@plt>
  40195d:	bf 01 00 00 00       	mov    $0x1,%edi
  401962:	e8 11 05 00 00       	callq  401e78 <validate>
  401967:	bf 00 00 00 00       	mov    $0x0,%edi
  40196c:	e8 af f5 ff ff       	callq  400f20 <exit@plt>

0000000000401971 <touch2>:
  401971:	48 83 ec 08          	sub    $0x8,%rsp
  401975:	89 fe                	mov    %edi,%esi
  401977:	c7 05 83 3b 20 00 02 	movl   $0x2,0x203b83(%rip)        # 605504 <vlevel>
  40197e:	00 00 00 
  401981:	39 3d 85 3b 20 00    	cmp    %edi,0x203b85(%rip)        # 60550c <cookie>
  401987:	74 23                	je     4019ac <touch2+0x3b>
  401989:	bf 28 33 40 00       	mov    $0x403328,%edi
  40198e:	b8 00 00 00 00       	mov    $0x0,%eax
  401993:	e8 18 f4 ff ff       	callq  400db0 <printf@plt>
  401998:	bf 02 00 00 00       	mov    $0x2,%edi
  40199d:	e8 88 05 00 00       	callq  401f2a <fail>
  4019a2:	bf 00 00 00 00       	mov    $0x0,%edi
  4019a7:	e8 74 f5 ff ff       	callq  400f20 <exit@plt>
  4019ac:	bf 00 33 40 00       	mov    $0x403300,%edi
  4019b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b6:	e8 f5 f3 ff ff       	callq  400db0 <printf@plt>
  4019bb:	bf 02 00 00 00       	mov    $0x2,%edi
  4019c0:	e8 b3 04 00 00       	callq  401e78 <validate>
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
  401a0f:	be f8 32 40 00       	mov    $0x4032f8,%esi
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
  401a46:	c7 05 b4 3a 20 00 03 	movl   $0x3,0x203ab4(%rip)        # 605504 <vlevel>
  401a4d:	00 00 00 
  401a50:	48 89 fe             	mov    %rdi,%rsi
  401a53:	8b 3d b3 3a 20 00    	mov    0x203ab3(%rip),%edi        # 60550c <cookie>
  401a59:	e8 69 ff ff ff       	callq  4019c7 <hexmatch>
  401a5e:	85 c0                	test   %eax,%eax
  401a60:	74 26                	je     401a88 <touch3+0x46>
  401a62:	48 89 de             	mov    %rbx,%rsi
  401a65:	bf 50 33 40 00       	mov    $0x403350,%edi
  401a6a:	b8 00 00 00 00       	mov    $0x0,%eax
  401a6f:	e8 3c f3 ff ff       	callq  400db0 <printf@plt>
  401a74:	bf 03 00 00 00       	mov    $0x3,%edi
  401a79:	e8 fa 03 00 00       	callq  401e78 <validate>
  401a7e:	bf 00 00 00 00       	mov    $0x0,%edi
  401a83:	e8 98 f4 ff ff       	callq  400f20 <exit@plt>
  401a88:	48 89 de             	mov    %rbx,%rsi
  401a8b:	bf 78 33 40 00       	mov    $0x403378,%edi
  401a90:	b8 00 00 00 00       	mov    $0x0,%eax
  401a95:	e8 16 f3 ff ff       	callq  400db0 <printf@plt>
  401a9a:	bf 03 00 00 00       	mov    $0x3,%edi
  401a9f:	e8 86 04 00 00       	callq  401f2a <fail>
  401aa4:	eb d8                	jmp    401a7e <touch3+0x3c>

0000000000401aa6 <test>:
  401aa6:	48 83 ec 08          	sub    $0x8,%rsp
  401aaa:	b8 00 00 00 00       	mov    $0x0,%eax
  401aaf:	e8 7b fe ff ff       	callq  40192f <getbuf>
  401ab4:	89 c6                	mov    %eax,%esi
  401ab6:	bf a0 33 40 00       	mov    $0x4033a0,%edi
  401abb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ac0:	e8 eb f2 ff ff       	callq  400db0 <printf@plt>
  401ac5:	48 83 c4 08          	add    $0x8,%rsp
  401ac9:	c3                   	retq   

0000000000401aca <start_farm>:
  401aca:	b8 01 00 00 00       	mov    $0x1,%eax
  401acf:	c3                   	retq   

0000000000401ad0 <setval_181>:
  401ad0:	c7 07 4f 5d 06 58    	movl   $0x58065d4f,(%rdi)
  401ad6:	c3                   	retq   

0000000000401ad7 <getval_384>:
  401ad7:	b8 3f 48 89 c7       	mov    $0xc789483f,%eax
  401adc:	c3                   	retq   

0000000000401add <addval_459>:
  401add:	8d 87 50 90 c3 97    	lea    -0x683c6fb0(%rdi),%eax
  401ae3:	c3                   	retq   

0000000000401ae4 <getval_110>:
  401ae4:	b8 48 89 c7 c1       	mov    $0xc1c78948,%eax
  401ae9:	c3                   	retq   

0000000000401aea <getval_383>:
  401aea:	b8 15 58 90 c3       	mov    $0xc3905815,%eax
  401aef:	c3                   	retq   

0000000000401af0 <getval_435>:
  401af0:	b8 58 91 90 90       	mov    $0x90909158,%eax
  401af5:	c3                   	retq   

0000000000401af6 <setval_304>:
  401af6:	c7 07 48 89 c7 c2    	movl   $0xc2c78948,(%rdi)
  401afc:	c3                   	retq   

0000000000401afd <getval_425>:
  401afd:	b8 4a 48 89 c7       	mov    $0xc789484a,%eax
  401b02:	c3                   	retq   

0000000000401b03 <mid_farm>:
  401b03:	b8 01 00 00 00       	mov    $0x1,%eax
  401b08:	c3                   	retq   

0000000000401b09 <add_xy>:
  401b09:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401b0d:	c3                   	retq   

0000000000401b0e <addval_455>:
  401b0e:	8d 87 42 40 89 e0    	lea    -0x1f76bfbe(%rdi),%eax
  401b14:	c3                   	retq   

0000000000401b15 <setval_498>:
  401b15:	c7 07 49 89 e0 90    	movl   $0x90e08949,(%rdi)
  401b1b:	c3                   	retq   

0000000000401b1c <setval_393>:
  401b1c:	c7 07 0e 88 c2 c3    	movl   $0xc3c2880e,(%rdi)
  401b22:	c3                   	retq   

0000000000401b23 <addval_269>:
  401b23:	8d 87 89 d1 18 c0    	lea    -0x3fe72e77(%rdi),%eax
  401b29:	c3                   	retq   

0000000000401b2a <getval_295>:
  401b2a:	b8 89 c2 38 d2       	mov    $0xd238c289,%eax
  401b2f:	c3                   	retq   

0000000000401b30 <setval_246>:
  401b30:	c7 07 8b c2 38 c9    	movl   $0xc938c28b,(%rdi)
  401b36:	c3                   	retq   

0000000000401b37 <addval_201>:
  401b37:	8d 87 88 c2 20 db    	lea    -0x24df3d78(%rdi),%eax
  401b3d:	c3                   	retq   

0000000000401b3e <setval_240>:
  401b3e:	c7 07 c9 ce 08 c0    	movl   $0xc008cec9,(%rdi)
  401b44:	c3                   	retq   

0000000000401b45 <addval_217>:
  401b45:	8d 87 89 d1 38 c9    	lea    -0x36c72e77(%rdi),%eax
  401b4b:	c3                   	retq   

0000000000401b4c <getval_288>:
  401b4c:	b8 9f 89 ce c7       	mov    $0xc7ce899f,%eax
  401b51:	c3                   	retq   

0000000000401b52 <addval_477>:
  401b52:	8d 87 89 c2 94 90    	lea    -0x6f6b3d77(%rdi),%eax
  401b58:	c3                   	retq   

0000000000401b59 <setval_364>:
  401b59:	c7 07 09 ce 08 db    	movl   $0xdb08ce09,(%rdi)
  401b5f:	c3                   	retq   

0000000000401b60 <addval_140>:
  401b60:	8d 87 89 ce 08 c9    	lea    -0x36f73177(%rdi),%eax
  401b66:	c3                   	retq   

0000000000401b67 <setval_436>:
  401b67:	c7 07 a9 d1 84 d2    	movl   $0xd284d1a9,(%rdi)
  401b6d:	c3                   	retq   

0000000000401b6e <getval_223>:
  401b6e:	b8 89 ce c3 0a       	mov    $0xac3ce89,%eax
  401b73:	c3                   	retq   

0000000000401b74 <getval_131>:
  401b74:	b8 89 ce 30 c0       	mov    $0xc030ce89,%eax
  401b79:	c3                   	retq   

0000000000401b7a <addval_430>:
  401b7a:	8d 87 48 c9 e0 90    	lea    -0x6f1f36b8(%rdi),%eax
  401b80:	c3                   	retq   

0000000000401b81 <setval_351>:
  401b81:	c7 07 89 c2 08 d2    	movl   $0xd208c289,(%rdi)
  401b87:	c3                   	retq   

0000000000401b88 <setval_256>:
  401b88:	c7 07 81 d1 38 c9    	movl   $0xc938d181,(%rdi)
  401b8e:	c3                   	retq   

0000000000401b8f <addval_250>:
  401b8f:	8d 87 89 d1 90 c3    	lea    -0x3c6f2e77(%rdi),%eax
  401b95:	c3                   	retq   

0000000000401b96 <setval_349>:
  401b96:	c7 07 48 89 e0 c1    	movl   $0xc1e08948,(%rdi)
  401b9c:	c3                   	retq   

0000000000401b9d <getval_282>:
  401b9d:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
  401ba2:	c3                   	retq   

0000000000401ba3 <addval_328>:
  401ba3:	8d 87 99 c2 20 c9    	lea    -0x36df3d67(%rdi),%eax
  401ba9:	c3                   	retq   

0000000000401baa <setval_125>:
  401baa:	c7 07 8b d1 38 c9    	movl   $0xc938d18b,(%rdi)
  401bb0:	c3                   	retq   

0000000000401bb1 <getval_352>:
  401bb1:	b8 e5 48 8b e0       	mov    $0xe08b48e5,%eax
  401bb6:	c3                   	retq   

0000000000401bb7 <getval_169>:
  401bb7:	b8 3f 89 ce 94       	mov    $0x94ce893f,%eax
  401bbc:	c3                   	retq   

0000000000401bbd <getval_261>:
  401bbd:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  401bc2:	c3                   	retq   

0000000000401bc3 <addval_448>:
  401bc3:	8d 87 c9 d1 84 db    	lea    -0x247b2e37(%rdi),%eax
  401bc9:	c3                   	retq   

0000000000401bca <addval_417>:
  401bca:	8d 87 09 ce 20 c0    	lea    -0x3fdf31f7(%rdi),%eax
  401bd0:	c3                   	retq   

0000000000401bd1 <addval_152>:
  401bd1:	8d 87 8b c2 90 c3    	lea    -0x3c6f3d75(%rdi),%eax
  401bd7:	c3                   	retq   

0000000000401bd8 <setval_216>:
  401bd8:	c7 07 b9 48 89 e0    	movl   $0xe08948b9,(%rdi)
  401bde:	c3                   	retq   

0000000000401bdf <addval_467>:
  401bdf:	8d 87 8d d1 c3 da    	lea    -0x253c2e73(%rdi),%eax
  401be5:	c3                   	retq   

0000000000401be6 <end_farm>:
  401be6:	b8 01 00 00 00       	mov    $0x1,%eax
  401beb:	c3                   	retq   

0000000000401bec <save_char>:
  401bec:	8b 05 32 45 20 00    	mov    0x204532(%rip),%eax        # 606124 <gets_cnt>
  401bf2:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401bf7:	7f 49                	jg     401c42 <save_char+0x56>
  401bf9:	89 f9                	mov    %edi,%ecx
  401bfb:	c0 e9 04             	shr    $0x4,%cl
  401bfe:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401c01:	83 e1 0f             	and    $0xf,%ecx
  401c04:	0f b6 b1 c0 36 40 00 	movzbl 0x4036c0(%rcx),%esi
  401c0b:	48 63 ca             	movslq %edx,%rcx
  401c0e:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401c15:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401c18:	83 e7 0f             	and    $0xf,%edi
  401c1b:	0f b6 b7 c0 36 40 00 	movzbl 0x4036c0(%rdi),%esi
  401c22:	48 63 c9             	movslq %ecx,%rcx
  401c25:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401c2c:	83 c2 02             	add    $0x2,%edx
  401c2f:	48 63 d2             	movslq %edx,%rdx
  401c32:	c6 82 20 55 60 00 20 	movb   $0x20,0x605520(%rdx)
  401c39:	83 c0 01             	add    $0x1,%eax
  401c3c:	89 05 e2 44 20 00    	mov    %eax,0x2044e2(%rip)        # 606124 <gets_cnt>
  401c42:	c3                   	retq   

0000000000401c43 <save_term>:
  401c43:	8b 05 db 44 20 00    	mov    0x2044db(%rip),%eax        # 606124 <gets_cnt>
  401c49:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401c4c:	48 98                	cltq   
  401c4e:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401c55:	c3                   	retq   

0000000000401c56 <check_fail>:
  401c56:	48 83 ec 08          	sub    $0x8,%rsp
  401c5a:	0f be 35 ef 34 20 00 	movsbl 0x2034ef(%rip),%esi        # 605150 <target_prefix>
  401c61:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401c66:	8b 15 94 38 20 00    	mov    0x203894(%rip),%edx        # 605500 <check_level>
  401c6c:	bf c3 33 40 00       	mov    $0x4033c3,%edi
  401c71:	b8 00 00 00 00       	mov    $0x0,%eax
  401c76:	e8 35 f1 ff ff       	callq  400db0 <printf@plt>
  401c7b:	bf 01 00 00 00       	mov    $0x1,%edi
  401c80:	e8 9b f2 ff ff       	callq  400f20 <exit@plt>

0000000000401c85 <Gets>:
  401c85:	41 54                	push   %r12
  401c87:	55                   	push   %rbp
  401c88:	53                   	push   %rbx
  401c89:	49 89 fc             	mov    %rdi,%r12
  401c8c:	c7 05 8e 44 20 00 00 	movl   $0x0,0x20448e(%rip)        # 606124 <gets_cnt>
  401c93:	00 00 00 
  401c96:	48 89 fb             	mov    %rdi,%rbx
  401c99:	eb 11                	jmp    401cac <Gets+0x27>
  401c9b:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401c9f:	88 03                	mov    %al,(%rbx)
  401ca1:	0f b6 f8             	movzbl %al,%edi
  401ca4:	e8 43 ff ff ff       	callq  401bec <save_char>
  401ca9:	48 89 eb             	mov    %rbp,%rbx
  401cac:	48 8b 3d 45 38 20 00 	mov    0x203845(%rip),%rdi        # 6054f8 <infile>
  401cb3:	e8 d8 f1 ff ff       	callq  400e90 <_IO_getc@plt>
  401cb8:	83 f8 ff             	cmp    $0xffffffff,%eax
  401cbb:	74 05                	je     401cc2 <Gets+0x3d>
  401cbd:	83 f8 0a             	cmp    $0xa,%eax
  401cc0:	75 d9                	jne    401c9b <Gets+0x16>
  401cc2:	c6 03 00             	movb   $0x0,(%rbx)
  401cc5:	b8 00 00 00 00       	mov    $0x0,%eax
  401cca:	e8 74 ff ff ff       	callq  401c43 <save_term>
  401ccf:	4c 89 e0             	mov    %r12,%rax
  401cd2:	5b                   	pop    %rbx
  401cd3:	5d                   	pop    %rbp
  401cd4:	41 5c                	pop    %r12
  401cd6:	c3                   	retq   

0000000000401cd7 <notify_server>:
  401cd7:	83 3d 32 38 20 00 00 	cmpl   $0x0,0x203832(%rip)        # 605510 <is_checker>
  401cde:	0f 85 93 01 00 00    	jne    401e77 <notify_server+0x1a0>
  401ce4:	55                   	push   %rbp
  401ce5:	53                   	push   %rbx
  401ce6:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401ced:	89 fb                	mov    %edi,%ebx
  401cef:	81 3d 2b 44 20 00 9c 	cmpl   $0x1f9c,0x20442b(%rip)        # 606124 <gets_cnt>
  401cf6:	1f 00 00 
  401cf9:	0f 8f ad 00 00 00    	jg     401dac <notify_server+0xd5>
  401cff:	44 0f be 0d 49 34 20 	movsbl 0x203449(%rip),%r9d        # 605150 <target_prefix>
  401d06:	00 
  401d07:	83 3d 9a 37 20 00 00 	cmpl   $0x0,0x20379a(%rip)        # 6054a8 <notify>
  401d0e:	0f 84 b1 00 00 00    	je     401dc5 <notify_server+0xee>
  401d14:	44 8b 05 ed 37 20 00 	mov    0x2037ed(%rip),%r8d        # 605508 <authkey>
  401d1b:	85 db                	test   %ebx,%ebx
  401d1d:	0f 84 ad 00 00 00    	je     401dd0 <notify_server+0xf9>
  401d23:	bd de 33 40 00       	mov    $0x4033de,%ebp
  401d28:	68 20 55 60 00       	pushq  $0x605520
  401d2d:	56                   	push   %rsi
  401d2e:	48 89 e9             	mov    %rbp,%rcx
  401d31:	8b 15 31 34 20 00    	mov    0x203431(%rip),%edx        # 605168 <target_id>
  401d37:	be e3 33 40 00       	mov    $0x4033e3,%esi
  401d3c:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401d43:	00 
  401d44:	b8 00 00 00 00       	mov    $0x0,%eax
  401d49:	e8 c2 f1 ff ff       	callq  400f10 <sprintf@plt>
  401d4e:	48 83 c4 10          	add    $0x10,%rsp
  401d52:	83 3d 4f 37 20 00 00 	cmpl   $0x0,0x20374f(%rip)        # 6054a8 <notify>
  401d59:	0f 84 ab 00 00 00    	je     401e0a <notify_server+0x133>
  401d5f:	85 db                	test   %ebx,%ebx
  401d61:	0f 84 8f 00 00 00    	je     401df6 <notify_server+0x11f>
  401d67:	49 89 e1             	mov    %rsp,%r9
  401d6a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401d70:	48 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%rcx
  401d77:	00 
  401d78:	48 8b 15 f1 33 20 00 	mov    0x2033f1(%rip),%rdx        # 605170 <lab>
  401d7f:	48 8b 35 1a 37 20 00 	mov    0x20371a(%rip),%rsi        # 6054a0 <course>
  401d86:	48 8b 3d d3 33 20 00 	mov    0x2033d3(%rip),%rdi        # 605160 <user_id>
  401d8d:	e8 f4 0f 00 00       	callq  402d86 <driver_post>
  401d92:	85 c0                	test   %eax,%eax
  401d94:	78 44                	js     401dda <notify_server+0x103>
  401d96:	bf 28 35 40 00       	mov    $0x403528,%edi
  401d9b:	e8 d0 ef ff ff       	callq  400d70 <puts@plt>
  401da0:	bf 0b 34 40 00       	mov    $0x40340b,%edi
  401da5:	e8 c6 ef ff ff       	callq  400d70 <puts@plt>
  401daa:	eb 54                	jmp    401e00 <notify_server+0x129>
  401dac:	bf f8 34 40 00       	mov    $0x4034f8,%edi
  401db1:	b8 00 00 00 00       	mov    $0x0,%eax
  401db6:	e8 f5 ef ff ff       	callq  400db0 <printf@plt>
  401dbb:	bf 01 00 00 00       	mov    $0x1,%edi
  401dc0:	e8 5b f1 ff ff       	callq  400f20 <exit@plt>
  401dc5:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401dcb:	e9 4b ff ff ff       	jmpq   401d1b <notify_server+0x44>
  401dd0:	bd d9 33 40 00       	mov    $0x4033d9,%ebp
  401dd5:	e9 4e ff ff ff       	jmpq   401d28 <notify_server+0x51>
  401dda:	48 89 e6             	mov    %rsp,%rsi
  401ddd:	bf ff 33 40 00       	mov    $0x4033ff,%edi
  401de2:	b8 00 00 00 00       	mov    $0x0,%eax
  401de7:	e8 c4 ef ff ff       	callq  400db0 <printf@plt>
  401dec:	bf 01 00 00 00       	mov    $0x1,%edi
  401df1:	e8 2a f1 ff ff       	callq  400f20 <exit@plt>
  401df6:	bf 15 34 40 00       	mov    $0x403415,%edi
  401dfb:	e8 70 ef ff ff       	callq  400d70 <puts@plt>
  401e00:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401e07:	5b                   	pop    %rbx
  401e08:	5d                   	pop    %rbp
  401e09:	c3                   	retq   
  401e0a:	48 89 ee             	mov    %rbp,%rsi
  401e0d:	bf 60 35 40 00       	mov    $0x403560,%edi
  401e12:	b8 00 00 00 00       	mov    $0x0,%eax
  401e17:	e8 94 ef ff ff       	callq  400db0 <printf@plt>
  401e1c:	48 8b 35 3d 33 20 00 	mov    0x20333d(%rip),%rsi        # 605160 <user_id>
  401e23:	bf 1c 34 40 00       	mov    $0x40341c,%edi
  401e28:	b8 00 00 00 00       	mov    $0x0,%eax
  401e2d:	e8 7e ef ff ff       	callq  400db0 <printf@plt>
  401e32:	48 8b 35 67 36 20 00 	mov    0x203667(%rip),%rsi        # 6054a0 <course>
  401e39:	bf 29 34 40 00       	mov    $0x403429,%edi
  401e3e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e43:	e8 68 ef ff ff       	callq  400db0 <printf@plt>
  401e48:	48 8b 35 21 33 20 00 	mov    0x203321(%rip),%rsi        # 605170 <lab>
  401e4f:	bf 35 34 40 00       	mov    $0x403435,%edi
  401e54:	b8 00 00 00 00       	mov    $0x0,%eax
  401e59:	e8 52 ef ff ff       	callq  400db0 <printf@plt>
  401e5e:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401e65:	00 
  401e66:	bf 3e 34 40 00       	mov    $0x40343e,%edi
  401e6b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e70:	e8 3b ef ff ff       	callq  400db0 <printf@plt>
  401e75:	eb 89                	jmp    401e00 <notify_server+0x129>
  401e77:	c3                   	retq   

0000000000401e78 <validate>:
  401e78:	53                   	push   %rbx
  401e79:	89 fb                	mov    %edi,%ebx
  401e7b:	83 3d 8e 36 20 00 00 	cmpl   $0x0,0x20368e(%rip)        # 605510 <is_checker>
  401e82:	74 60                	je     401ee4 <validate+0x6c>
  401e84:	39 3d 7a 36 20 00    	cmp    %edi,0x20367a(%rip)        # 605504 <vlevel>
  401e8a:	75 29                	jne    401eb5 <validate+0x3d>
  401e8c:	8b 35 6e 36 20 00    	mov    0x20366e(%rip),%esi        # 605500 <check_level>
  401e92:	39 fe                	cmp    %edi,%esi
  401e94:	75 33                	jne    401ec9 <validate+0x51>
  401e96:	0f be 35 b3 32 20 00 	movsbl 0x2032b3(%rip),%esi        # 605150 <target_prefix>
  401e9d:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401ea2:	89 fa                	mov    %edi,%edx
  401ea4:	bf 68 34 40 00       	mov    $0x403468,%edi
  401ea9:	b8 00 00 00 00       	mov    $0x0,%eax
  401eae:	e8 fd ee ff ff       	callq  400db0 <printf@plt>
  401eb3:	5b                   	pop    %rbx
  401eb4:	c3                   	retq   
  401eb5:	bf 4a 34 40 00       	mov    $0x40344a,%edi
  401eba:	e8 b1 ee ff ff       	callq  400d70 <puts@plt>
  401ebf:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec4:	e8 8d fd ff ff       	callq  401c56 <check_fail>
  401ec9:	89 fa                	mov    %edi,%edx
  401ecb:	bf 88 35 40 00       	mov    $0x403588,%edi
  401ed0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed5:	e8 d6 ee ff ff       	callq  400db0 <printf@plt>
  401eda:	b8 00 00 00 00       	mov    $0x0,%eax
  401edf:	e8 72 fd ff ff       	callq  401c56 <check_fail>
  401ee4:	39 3d 1a 36 20 00    	cmp    %edi,0x20361a(%rip)        # 605504 <vlevel>
  401eea:	74 18                	je     401f04 <validate+0x8c>
  401eec:	bf 4a 34 40 00       	mov    $0x40344a,%edi
  401ef1:	e8 7a ee ff ff       	callq  400d70 <puts@plt>
  401ef6:	89 de                	mov    %ebx,%esi
  401ef8:	bf 00 00 00 00       	mov    $0x0,%edi
  401efd:	e8 d5 fd ff ff       	callq  401cd7 <notify_server>
  401f02:	eb af                	jmp    401eb3 <validate+0x3b>
  401f04:	0f be 15 45 32 20 00 	movsbl 0x203245(%rip),%edx        # 605150 <target_prefix>
  401f0b:	89 fe                	mov    %edi,%esi
  401f0d:	bf b0 35 40 00       	mov    $0x4035b0,%edi
  401f12:	b8 00 00 00 00       	mov    $0x0,%eax
  401f17:	e8 94 ee ff ff       	callq  400db0 <printf@plt>
  401f1c:	89 de                	mov    %ebx,%esi
  401f1e:	bf 01 00 00 00       	mov    $0x1,%edi
  401f23:	e8 af fd ff ff       	callq  401cd7 <notify_server>
  401f28:	eb 89                	jmp    401eb3 <validate+0x3b>

0000000000401f2a <fail>:
  401f2a:	48 83 ec 08          	sub    $0x8,%rsp
  401f2e:	83 3d db 35 20 00 00 	cmpl   $0x0,0x2035db(%rip)        # 605510 <is_checker>
  401f35:	75 11                	jne    401f48 <fail+0x1e>
  401f37:	89 fe                	mov    %edi,%esi
  401f39:	bf 00 00 00 00       	mov    $0x0,%edi
  401f3e:	e8 94 fd ff ff       	callq  401cd7 <notify_server>
  401f43:	48 83 c4 08          	add    $0x8,%rsp
  401f47:	c3                   	retq   
  401f48:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4d:	e8 04 fd ff ff       	callq  401c56 <check_fail>

0000000000401f52 <bushandler>:
  401f52:	48 83 ec 08          	sub    $0x8,%rsp
  401f56:	83 3d b3 35 20 00 00 	cmpl   $0x0,0x2035b3(%rip)        # 605510 <is_checker>
  401f5d:	74 14                	je     401f73 <bushandler+0x21>
  401f5f:	bf 7d 34 40 00       	mov    $0x40347d,%edi
  401f64:	e8 07 ee ff ff       	callq  400d70 <puts@plt>
  401f69:	b8 00 00 00 00       	mov    $0x0,%eax
  401f6e:	e8 e3 fc ff ff       	callq  401c56 <check_fail>
  401f73:	bf e8 35 40 00       	mov    $0x4035e8,%edi
  401f78:	e8 f3 ed ff ff       	callq  400d70 <puts@plt>
  401f7d:	bf 87 34 40 00       	mov    $0x403487,%edi
  401f82:	e8 e9 ed ff ff       	callq  400d70 <puts@plt>
  401f87:	be 00 00 00 00       	mov    $0x0,%esi
  401f8c:	bf 00 00 00 00       	mov    $0x0,%edi
  401f91:	e8 41 fd ff ff       	callq  401cd7 <notify_server>
  401f96:	bf 01 00 00 00       	mov    $0x1,%edi
  401f9b:	e8 80 ef ff ff       	callq  400f20 <exit@plt>

0000000000401fa0 <seghandler>:
  401fa0:	48 83 ec 08          	sub    $0x8,%rsp
  401fa4:	83 3d 65 35 20 00 00 	cmpl   $0x0,0x203565(%rip)        # 605510 <is_checker>
  401fab:	74 14                	je     401fc1 <seghandler+0x21>
  401fad:	bf 9d 34 40 00       	mov    $0x40349d,%edi
  401fb2:	e8 b9 ed ff ff       	callq  400d70 <puts@plt>
  401fb7:	b8 00 00 00 00       	mov    $0x0,%eax
  401fbc:	e8 95 fc ff ff       	callq  401c56 <check_fail>
  401fc1:	bf 08 36 40 00       	mov    $0x403608,%edi
  401fc6:	e8 a5 ed ff ff       	callq  400d70 <puts@plt>
  401fcb:	bf 87 34 40 00       	mov    $0x403487,%edi
  401fd0:	e8 9b ed ff ff       	callq  400d70 <puts@plt>
  401fd5:	be 00 00 00 00       	mov    $0x0,%esi
  401fda:	bf 00 00 00 00       	mov    $0x0,%edi
  401fdf:	e8 f3 fc ff ff       	callq  401cd7 <notify_server>
  401fe4:	bf 01 00 00 00       	mov    $0x1,%edi
  401fe9:	e8 32 ef ff ff       	callq  400f20 <exit@plt>

0000000000401fee <illegalhandler>:
  401fee:	48 83 ec 08          	sub    $0x8,%rsp
  401ff2:	83 3d 17 35 20 00 00 	cmpl   $0x0,0x203517(%rip)        # 605510 <is_checker>
  401ff9:	74 14                	je     40200f <illegalhandler+0x21>
  401ffb:	bf b0 34 40 00       	mov    $0x4034b0,%edi
  402000:	e8 6b ed ff ff       	callq  400d70 <puts@plt>
  402005:	b8 00 00 00 00       	mov    $0x0,%eax
  40200a:	e8 47 fc ff ff       	callq  401c56 <check_fail>
  40200f:	bf 30 36 40 00       	mov    $0x403630,%edi
  402014:	e8 57 ed ff ff       	callq  400d70 <puts@plt>
  402019:	bf 87 34 40 00       	mov    $0x403487,%edi
  40201e:	e8 4d ed ff ff       	callq  400d70 <puts@plt>
  402023:	be 00 00 00 00       	mov    $0x0,%esi
  402028:	bf 00 00 00 00       	mov    $0x0,%edi
  40202d:	e8 a5 fc ff ff       	callq  401cd7 <notify_server>
  402032:	bf 01 00 00 00       	mov    $0x1,%edi
  402037:	e8 e4 ee ff ff       	callq  400f20 <exit@plt>

000000000040203c <sigalrmhandler>:
  40203c:	48 83 ec 08          	sub    $0x8,%rsp
  402040:	83 3d c9 34 20 00 00 	cmpl   $0x0,0x2034c9(%rip)        # 605510 <is_checker>
  402047:	74 14                	je     40205d <sigalrmhandler+0x21>
  402049:	bf c4 34 40 00       	mov    $0x4034c4,%edi
  40204e:	e8 1d ed ff ff       	callq  400d70 <puts@plt>
  402053:	b8 00 00 00 00       	mov    $0x0,%eax
  402058:	e8 f9 fb ff ff       	callq  401c56 <check_fail>
  40205d:	be 05 00 00 00       	mov    $0x5,%esi
  402062:	bf 60 36 40 00       	mov    $0x403660,%edi
  402067:	b8 00 00 00 00       	mov    $0x0,%eax
  40206c:	e8 3f ed ff ff       	callq  400db0 <printf@plt>
  402071:	be 00 00 00 00       	mov    $0x0,%esi
  402076:	bf 00 00 00 00       	mov    $0x0,%edi
  40207b:	e8 57 fc ff ff       	callq  401cd7 <notify_server>
  402080:	bf 01 00 00 00       	mov    $0x1,%edi
  402085:	e8 96 ee ff ff       	callq  400f20 <exit@plt>

000000000040208a <launch>:
  40208a:	55                   	push   %rbp
  40208b:	48 89 e5             	mov    %rsp,%rbp
  40208e:	48 89 fa             	mov    %rdi,%rdx
  402091:	48 8d 47 17          	lea    0x17(%rdi),%rax
  402095:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402099:	48 29 c4             	sub    %rax,%rsp
  40209c:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4020a1:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4020a5:	be f4 00 00 00       	mov    $0xf4,%esi
  4020aa:	e8 11 ed ff ff       	callq  400dc0 <memset@plt>
  4020af:	48 8b 05 0a 34 20 00 	mov    0x20340a(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  4020b6:	48 39 05 3b 34 20 00 	cmp    %rax,0x20343b(%rip)        # 6054f8 <infile>
  4020bd:	74 29                	je     4020e8 <launch+0x5e>
  4020bf:	c7 05 3b 34 20 00 00 	movl   $0x0,0x20343b(%rip)        # 605504 <vlevel>
  4020c6:	00 00 00 
  4020c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ce:	e8 d3 f9 ff ff       	callq  401aa6 <test>
  4020d3:	83 3d 36 34 20 00 00 	cmpl   $0x0,0x203436(%rip)        # 605510 <is_checker>
  4020da:	75 1d                	jne    4020f9 <launch+0x6f>
  4020dc:	bf e4 34 40 00       	mov    $0x4034e4,%edi
  4020e1:	e8 8a ec ff ff       	callq  400d70 <puts@plt>
  4020e6:	c9                   	leaveq 
  4020e7:	c3                   	retq   
  4020e8:	bf cc 34 40 00       	mov    $0x4034cc,%edi
  4020ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f2:	e8 b9 ec ff ff       	callq  400db0 <printf@plt>
  4020f7:	eb c6                	jmp    4020bf <launch+0x35>
  4020f9:	bf d9 34 40 00       	mov    $0x4034d9,%edi
  4020fe:	e8 6d ec ff ff       	callq  400d70 <puts@plt>
  402103:	b8 00 00 00 00       	mov    $0x0,%eax
  402108:	e8 49 fb ff ff       	callq  401c56 <check_fail>

000000000040210d <stable_launch>:
  40210d:	53                   	push   %rbx
  40210e:	48 89 3d db 33 20 00 	mov    %rdi,0x2033db(%rip)        # 6054f0 <global_offset>
  402115:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40211b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402121:	b9 32 01 00 00       	mov    $0x132,%ecx
  402126:	ba 07 00 00 00       	mov    $0x7,%edx
  40212b:	be 00 00 10 00       	mov    $0x100000,%esi
  402130:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402135:	e8 66 ec ff ff       	callq  400da0 <mmap@plt>
  40213a:	48 89 c3             	mov    %rax,%rbx
  40213d:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402143:	75 43                	jne    402188 <stable_launch+0x7b>
  402145:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40214c:	48 89 15 95 33 20 00 	mov    %rdx,0x203395(%rip)        # 6054e8 <stack_top>
  402153:	48 89 e0             	mov    %rsp,%rax
  402156:	48 89 d4             	mov    %rdx,%rsp
  402159:	48 89 c2             	mov    %rax,%rdx
  40215c:	48 89 15 7d 33 20 00 	mov    %rdx,0x20337d(%rip)        # 6054e0 <global_save_stack>
  402163:	48 8b 3d 86 33 20 00 	mov    0x203386(%rip),%rdi        # 6054f0 <global_offset>
  40216a:	e8 1b ff ff ff       	callq  40208a <launch>
  40216f:	48 8b 05 6a 33 20 00 	mov    0x20336a(%rip),%rax        # 6054e0 <global_save_stack>
  402176:	48 89 c4             	mov    %rax,%rsp
  402179:	be 00 00 10 00       	mov    $0x100000,%esi
  40217e:	48 89 df             	mov    %rbx,%rdi
  402181:	e8 2a ed ff ff       	callq  400eb0 <munmap@plt>
  402186:	5b                   	pop    %rbx
  402187:	c3                   	retq   
  402188:	be 00 00 10 00       	mov    $0x100000,%esi
  40218d:	48 89 c7             	mov    %rax,%rdi
  402190:	e8 1b ed ff ff       	callq  400eb0 <munmap@plt>
  402195:	ba 00 60 58 55       	mov    $0x55586000,%edx
  40219a:	be 98 36 40 00       	mov    $0x403698,%esi
  40219f:	48 8b 3d 2a 33 20 00 	mov    0x20332a(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  4021a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ab:	e8 80 ec ff ff       	callq  400e30 <fprintf@plt>
  4021b0:	bf 01 00 00 00       	mov    $0x1,%edi
  4021b5:	e8 66 ed ff ff       	callq  400f20 <exit@plt>

00000000004021ba <rio_readinitb>:
  4021ba:	89 37                	mov    %esi,(%rdi)
  4021bc:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4021c3:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4021c7:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4021cb:	c3                   	retq   

00000000004021cc <sigalrm_handler>:
  4021cc:	48 83 ec 08          	sub    $0x8,%rsp
  4021d0:	ba 00 00 00 00       	mov    $0x0,%edx
  4021d5:	be d0 36 40 00       	mov    $0x4036d0,%esi
  4021da:	48 8b 3d ef 32 20 00 	mov    0x2032ef(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  4021e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e6:	e8 45 ec ff ff       	callq  400e30 <fprintf@plt>
  4021eb:	bf 01 00 00 00       	mov    $0x1,%edi
  4021f0:	e8 2b ed ff ff       	callq  400f20 <exit@plt>

00000000004021f5 <urlencode>:
  4021f5:	41 54                	push   %r12
  4021f7:	55                   	push   %rbp
  4021f8:	53                   	push   %rbx
  4021f9:	48 83 ec 10          	sub    $0x10,%rsp
  4021fd:	48 89 fb             	mov    %rdi,%rbx
  402200:	48 89 f5             	mov    %rsi,%rbp
  402203:	e8 88 eb ff ff       	callq  400d90 <strlen@plt>
  402208:	eb 0e                	jmp    402218 <urlencode+0x23>
  40220a:	88 55 00             	mov    %dl,0x0(%rbp)
  40220d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402211:	48 83 c3 01          	add    $0x1,%rbx
  402215:	44 89 e0             	mov    %r12d,%eax
  402218:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40221c:	85 c0                	test   %eax,%eax
  40221e:	0f 84 93 00 00 00    	je     4022b7 <urlencode+0xc2>
  402224:	0f b6 13             	movzbl (%rbx),%edx
  402227:	80 fa 2a             	cmp    $0x2a,%dl
  40222a:	0f 94 c1             	sete   %cl
  40222d:	80 fa 2d             	cmp    $0x2d,%dl
  402230:	0f 94 c0             	sete   %al
  402233:	08 c1                	or     %al,%cl
  402235:	75 d3                	jne    40220a <urlencode+0x15>
  402237:	80 fa 2e             	cmp    $0x2e,%dl
  40223a:	74 ce                	je     40220a <urlencode+0x15>
  40223c:	80 fa 5f             	cmp    $0x5f,%dl
  40223f:	74 c9                	je     40220a <urlencode+0x15>
  402241:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402244:	3c 09                	cmp    $0x9,%al
  402246:	76 c2                	jbe    40220a <urlencode+0x15>
  402248:	8d 42 bf             	lea    -0x41(%rdx),%eax
  40224b:	3c 19                	cmp    $0x19,%al
  40224d:	76 bb                	jbe    40220a <urlencode+0x15>
  40224f:	8d 42 9f             	lea    -0x61(%rdx),%eax
  402252:	3c 19                	cmp    $0x19,%al
  402254:	76 b4                	jbe    40220a <urlencode+0x15>
  402256:	80 fa 20             	cmp    $0x20,%dl
  402259:	74 4a                	je     4022a5 <urlencode+0xb0>
  40225b:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40225e:	3c 5f                	cmp    $0x5f,%al
  402260:	0f 96 c1             	setbe  %cl
  402263:	80 fa 09             	cmp    $0x9,%dl
  402266:	0f 94 c0             	sete   %al
  402269:	08 c1                	or     %al,%cl
  40226b:	74 45                	je     4022b2 <urlencode+0xbd>
  40226d:	0f b6 d2             	movzbl %dl,%edx
  402270:	be 68 37 40 00       	mov    $0x403768,%esi
  402275:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  40227a:	b8 00 00 00 00       	mov    $0x0,%eax
  40227f:	e8 8c ec ff ff       	callq  400f10 <sprintf@plt>
  402284:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
  402289:	88 45 00             	mov    %al,0x0(%rbp)
  40228c:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
  402291:	88 45 01             	mov    %al,0x1(%rbp)
  402294:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
  402299:	88 45 02             	mov    %al,0x2(%rbp)
  40229c:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4022a0:	e9 6c ff ff ff       	jmpq   402211 <urlencode+0x1c>
  4022a5:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4022a9:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022ad:	e9 5f ff ff ff       	jmpq   402211 <urlencode+0x1c>
  4022b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022b7:	48 83 c4 10          	add    $0x10,%rsp
  4022bb:	5b                   	pop    %rbx
  4022bc:	5d                   	pop    %rbp
  4022bd:	41 5c                	pop    %r12
  4022bf:	c3                   	retq   

00000000004022c0 <rio_writen>:
  4022c0:	41 55                	push   %r13
  4022c2:	41 54                	push   %r12
  4022c4:	55                   	push   %rbp
  4022c5:	53                   	push   %rbx
  4022c6:	48 83 ec 08          	sub    $0x8,%rsp
  4022ca:	41 89 fc             	mov    %edi,%r12d
  4022cd:	48 89 f5             	mov    %rsi,%rbp
  4022d0:	49 89 d5             	mov    %rdx,%r13
  4022d3:	48 89 d3             	mov    %rdx,%rbx
  4022d6:	eb 06                	jmp    4022de <rio_writen+0x1e>
  4022d8:	48 29 c3             	sub    %rax,%rbx
  4022db:	48 01 c5             	add    %rax,%rbp
  4022de:	48 85 db             	test   %rbx,%rbx
  4022e1:	74 24                	je     402307 <rio_writen+0x47>
  4022e3:	48 89 da             	mov    %rbx,%rdx
  4022e6:	48 89 ee             	mov    %rbp,%rsi
  4022e9:	44 89 e7             	mov    %r12d,%edi
  4022ec:	e8 8f ea ff ff       	callq  400d80 <write@plt>
  4022f1:	48 85 c0             	test   %rax,%rax
  4022f4:	7f e2                	jg     4022d8 <rio_writen+0x18>
  4022f6:	e8 35 ea ff ff       	callq  400d30 <__errno_location@plt>
  4022fb:	83 38 04             	cmpl   $0x4,(%rax)
  4022fe:	75 15                	jne    402315 <rio_writen+0x55>
  402300:	b8 00 00 00 00       	mov    $0x0,%eax
  402305:	eb d1                	jmp    4022d8 <rio_writen+0x18>
  402307:	4c 89 e8             	mov    %r13,%rax
  40230a:	48 83 c4 08          	add    $0x8,%rsp
  40230e:	5b                   	pop    %rbx
  40230f:	5d                   	pop    %rbp
  402310:	41 5c                	pop    %r12
  402312:	41 5d                	pop    %r13
  402314:	c3                   	retq   
  402315:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40231c:	eb ec                	jmp    40230a <rio_writen+0x4a>

000000000040231e <rio_read>:
  40231e:	41 55                	push   %r13
  402320:	41 54                	push   %r12
  402322:	55                   	push   %rbp
  402323:	53                   	push   %rbx
  402324:	48 83 ec 08          	sub    $0x8,%rsp
  402328:	48 89 fb             	mov    %rdi,%rbx
  40232b:	49 89 f5             	mov    %rsi,%r13
  40232e:	49 89 d4             	mov    %rdx,%r12
  402331:	eb 0a                	jmp    40233d <rio_read+0x1f>
  402333:	e8 f8 e9 ff ff       	callq  400d30 <__errno_location@plt>
  402338:	83 38 04             	cmpl   $0x4,(%rax)
  40233b:	75 5a                	jne    402397 <rio_read+0x79>
  40233d:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402340:	85 ed                	test   %ebp,%ebp
  402342:	7f 22                	jg     402366 <rio_read+0x48>
  402344:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402348:	ba 00 20 00 00       	mov    $0x2000,%edx
  40234d:	48 89 ee             	mov    %rbp,%rsi
  402350:	8b 3b                	mov    (%rbx),%edi
  402352:	e8 99 ea ff ff       	callq  400df0 <read@plt>
  402357:	89 43 04             	mov    %eax,0x4(%rbx)
  40235a:	85 c0                	test   %eax,%eax
  40235c:	78 d5                	js     402333 <rio_read+0x15>
  40235e:	74 40                	je     4023a0 <rio_read+0x82>
  402360:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402364:	eb d7                	jmp    40233d <rio_read+0x1f>
  402366:	89 e8                	mov    %ebp,%eax
  402368:	4c 39 e0             	cmp    %r12,%rax
  40236b:	72 03                	jb     402370 <rio_read+0x52>
  40236d:	44 89 e5             	mov    %r12d,%ebp
  402370:	4c 63 e5             	movslq %ebp,%r12
  402373:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402377:	4c 89 e2             	mov    %r12,%rdx
  40237a:	4c 89 ef             	mov    %r13,%rdi
  40237d:	e8 de ea ff ff       	callq  400e60 <memcpy@plt>
  402382:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402386:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402389:	4c 89 e0             	mov    %r12,%rax
  40238c:	48 83 c4 08          	add    $0x8,%rsp
  402390:	5b                   	pop    %rbx
  402391:	5d                   	pop    %rbp
  402392:	41 5c                	pop    %r12
  402394:	41 5d                	pop    %r13
  402396:	c3                   	retq   
  402397:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40239e:	eb ec                	jmp    40238c <rio_read+0x6e>
  4023a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4023a5:	eb e5                	jmp    40238c <rio_read+0x6e>

00000000004023a7 <rio_readlineb>:
  4023a7:	41 55                	push   %r13
  4023a9:	41 54                	push   %r12
  4023ab:	55                   	push   %rbp
  4023ac:	53                   	push   %rbx
  4023ad:	48 83 ec 18          	sub    $0x18,%rsp
  4023b1:	49 89 fd             	mov    %rdi,%r13
  4023b4:	48 89 f5             	mov    %rsi,%rbp
  4023b7:	49 89 d4             	mov    %rdx,%r12
  4023ba:	bb 01 00 00 00       	mov    $0x1,%ebx
  4023bf:	eb 18                	jmp    4023d9 <rio_readlineb+0x32>
  4023c1:	85 c0                	test   %eax,%eax
  4023c3:	75 55                	jne    40241a <rio_readlineb+0x73>
  4023c5:	48 83 fb 01          	cmp    $0x1,%rbx
  4023c9:	75 3d                	jne    402408 <rio_readlineb+0x61>
  4023cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4023d0:	eb 3d                	jmp    40240f <rio_readlineb+0x68>
  4023d2:	48 83 c3 01          	add    $0x1,%rbx
  4023d6:	48 89 d5             	mov    %rdx,%rbp
  4023d9:	4c 39 e3             	cmp    %r12,%rbx
  4023dc:	73 2a                	jae    402408 <rio_readlineb+0x61>
  4023de:	ba 01 00 00 00       	mov    $0x1,%edx
  4023e3:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4023e8:	4c 89 ef             	mov    %r13,%rdi
  4023eb:	e8 2e ff ff ff       	callq  40231e <rio_read>
  4023f0:	83 f8 01             	cmp    $0x1,%eax
  4023f3:	75 cc                	jne    4023c1 <rio_readlineb+0x1a>
  4023f5:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4023f9:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4023fe:	88 45 00             	mov    %al,0x0(%rbp)
  402401:	3c 0a                	cmp    $0xa,%al
  402403:	75 cd                	jne    4023d2 <rio_readlineb+0x2b>
  402405:	48 89 d5             	mov    %rdx,%rbp
  402408:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40240c:	48 89 d8             	mov    %rbx,%rax
  40240f:	48 83 c4 18          	add    $0x18,%rsp
  402413:	5b                   	pop    %rbx
  402414:	5d                   	pop    %rbp
  402415:	41 5c                	pop    %r12
  402417:	41 5d                	pop    %r13
  402419:	c3                   	retq   
  40241a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402421:	eb ec                	jmp    40240f <rio_readlineb+0x68>

0000000000402423 <submitr>:
  402423:	41 57                	push   %r15
  402425:	41 56                	push   %r14
  402427:	41 55                	push   %r13
  402429:	41 54                	push   %r12
  40242b:	55                   	push   %rbp
  40242c:	53                   	push   %rbx
  40242d:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402434:	49 89 fc             	mov    %rdi,%r12
  402437:	41 89 f7             	mov    %esi,%r15d
  40243a:	49 89 d6             	mov    %rdx,%r14
  40243d:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  402442:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  402447:	4d 89 cd             	mov    %r9,%r13
  40244a:	48 8b ac 24 90 a0 00 	mov    0xa090(%rsp),%rbp
  402451:	00 
  402452:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  402459:	00 00 00 00 
  40245d:	ba 00 00 00 00       	mov    $0x0,%edx
  402462:	be 01 00 00 00       	mov    $0x1,%esi
  402467:	bf 02 00 00 00       	mov    $0x2,%edi
  40246c:	e8 cf ea ff ff       	callq  400f40 <socket@plt>
  402471:	85 c0                	test   %eax,%eax
  402473:	0f 88 a7 01 00 00    	js     402620 <submitr+0x1fd>
  402479:	89 c3                	mov    %eax,%ebx
  40247b:	4c 89 e7             	mov    %r12,%rdi
  40247e:	e8 9d e9 ff ff       	callq  400e20 <gethostbyname@plt>
  402483:	48 85 c0             	test   %rax,%rax
  402486:	0f 84 e3 01 00 00    	je     40266f <submitr+0x24c>
  40248c:	48 c7 84 24 40 a0 00 	movq   $0x0,0xa040(%rsp)
  402493:	00 00 00 00 00 
  402498:	48 c7 84 24 48 a0 00 	movq   $0x0,0xa048(%rsp)
  40249f:	00 00 00 00 00 
  4024a4:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  4024ab:	00 02 00 
  4024ae:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4024b2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4024b6:	48 8b 31             	mov    (%rcx),%rsi
  4024b9:	48 8d bc 24 44 a0 00 	lea    0xa044(%rsp),%rdi
  4024c0:	00 
  4024c1:	e8 fa e9 ff ff       	callq  400ec0 <memmove@plt>
  4024c6:	66 41 c1 cf 08       	ror    $0x8,%r15w
  4024cb:	66 44 89 bc 24 42 a0 	mov    %r15w,0xa042(%rsp)
  4024d2:	00 00 
  4024d4:	ba 10 00 00 00       	mov    $0x10,%edx
  4024d9:	48 8d b4 24 40 a0 00 	lea    0xa040(%rsp),%rsi
  4024e0:	00 
  4024e1:	89 df                	mov    %ebx,%edi
  4024e3:	e8 48 ea ff ff       	callq  400f30 <connect@plt>
  4024e8:	85 c0                	test   %eax,%eax
  4024ea:	0f 88 e7 01 00 00    	js     4026d7 <submitr+0x2b4>
  4024f0:	4c 89 ef             	mov    %r13,%rdi
  4024f3:	e8 98 e8 ff ff       	callq  400d90 <strlen@plt>
  4024f8:	49 89 c7             	mov    %rax,%r15
  4024fb:	4c 89 f7             	mov    %r14,%rdi
  4024fe:	e8 8d e8 ff ff       	callq  400d90 <strlen@plt>
  402503:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402508:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40250d:	e8 7e e8 ff ff       	callq  400d90 <strlen@plt>
  402512:	48 03 44 24 18       	add    0x18(%rsp),%rax
  402517:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40251c:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402521:	e8 6a e8 ff ff       	callq  400d90 <strlen@plt>
  402526:	48 03 44 24 18       	add    0x18(%rsp),%rax
  40252b:	4b 8d 14 7f          	lea    (%r15,%r15,2),%rdx
  40252f:	48 8d 84 10 80 00 00 	lea    0x80(%rax,%rdx,1),%rax
  402536:	00 
  402537:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40253d:	0f 87 ee 01 00 00    	ja     402731 <submitr+0x30e>
  402543:	48 8d b4 24 30 40 00 	lea    0x4030(%rsp),%rsi
  40254a:	00 
  40254b:	b9 00 04 00 00       	mov    $0x400,%ecx
  402550:	b8 00 00 00 00       	mov    $0x0,%eax
  402555:	48 89 f7             	mov    %rsi,%rdi
  402558:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40255b:	4c 89 ef             	mov    %r13,%rdi
  40255e:	e8 92 fc ff ff       	callq  4021f5 <urlencode>
  402563:	85 c0                	test   %eax,%eax
  402565:	0f 88 39 02 00 00    	js     4027a4 <submitr+0x381>
  40256b:	4d 89 e1             	mov    %r12,%r9
  40256e:	4c 8d 84 24 30 40 00 	lea    0x4030(%rsp),%r8
  402575:	00 
  402576:	4c 89 f1             	mov    %r14,%rcx
  402579:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40257e:	be f8 36 40 00       	mov    $0x4036f8,%esi
  402583:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  40258a:	00 
  40258b:	b8 00 00 00 00       	mov    $0x0,%eax
  402590:	e8 7b e9 ff ff       	callq  400f10 <sprintf@plt>
  402595:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  40259c:	00 
  40259d:	e8 ee e7 ff ff       	callq  400d90 <strlen@plt>
  4025a2:	48 89 c2             	mov    %rax,%rdx
  4025a5:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4025ac:	00 
  4025ad:	89 df                	mov    %ebx,%edi
  4025af:	e8 0c fd ff ff       	callq  4022c0 <rio_writen>
  4025b4:	48 85 c0             	test   %rax,%rax
  4025b7:	0f 88 72 02 00 00    	js     40282f <submitr+0x40c>
  4025bd:	89 de                	mov    %ebx,%esi
  4025bf:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4025c6:	00 
  4025c7:	e8 ee fb ff ff       	callq  4021ba <rio_readinitb>
  4025cc:	ba 00 20 00 00       	mov    $0x2000,%edx
  4025d1:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4025d8:	00 
  4025d9:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4025e0:	00 
  4025e1:	e8 c1 fd ff ff       	callq  4023a7 <rio_readlineb>
  4025e6:	48 85 c0             	test   %rax,%rax
  4025e9:	0f 8e af 02 00 00    	jle    40289e <submitr+0x47b>
  4025ef:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  4025f4:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  4025fb:	00 
  4025fc:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  402603:	00 
  402604:	be 6f 37 40 00       	mov    $0x40376f,%esi
  402609:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402610:	00 
  402611:	b8 00 00 00 00       	mov    $0x0,%eax
  402616:	e8 85 e8 ff ff       	callq  400ea0 <__isoc99_sscanf@plt>
  40261b:	e9 a7 03 00 00       	jmpq   4029c7 <submitr+0x5a4>
  402620:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402627:	3a 20 43 
  40262a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402631:	20 75 6e 
  402634:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402638:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40263c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402643:	74 6f 20 
  402646:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40264d:	65 20 73 
  402650:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402654:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402658:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40265f:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402665:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40266a:	e9 1f 03 00 00       	jmpq   40298e <submitr+0x56b>
  40266f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402676:	3a 20 44 
  402679:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402680:	20 75 6e 
  402683:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402687:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40268b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402692:	74 6f 20 
  402695:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40269c:	76 65 20 
  40269f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4026a3:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4026a7:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4026ae:	72 20 61 
  4026b1:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4026b5:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4026bc:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4026c2:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4026c6:	89 df                	mov    %ebx,%edi
  4026c8:	e8 13 e7 ff ff       	callq  400de0 <close@plt>
  4026cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026d2:	e9 b7 02 00 00       	jmpq   40298e <submitr+0x56b>
  4026d7:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4026de:	3a 20 55 
  4026e1:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4026e8:	20 74 6f 
  4026eb:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4026ef:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4026f3:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4026fa:	65 63 74 
  4026fd:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402704:	68 65 20 
  402707:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40270b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40270f:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  402716:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  40271c:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  402720:	89 df                	mov    %ebx,%edi
  402722:	e8 b9 e6 ff ff       	callq  400de0 <close@plt>
  402727:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40272c:	e9 5d 02 00 00       	jmpq   40298e <submitr+0x56b>
  402731:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402738:	3a 20 52 
  40273b:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402742:	20 73 74 
  402745:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402749:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40274d:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402754:	74 6f 6f 
  402757:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  40275e:	65 2e 20 
  402761:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402765:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402769:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402770:	61 73 65 
  402773:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  40277a:	49 54 52 
  40277d:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402781:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402785:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40278c:	55 46 00 
  40278f:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402793:	89 df                	mov    %ebx,%edi
  402795:	e8 46 e6 ff ff       	callq  400de0 <close@plt>
  40279a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40279f:	e9 ea 01 00 00       	jmpq   40298e <submitr+0x56b>
  4027a4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4027ab:	3a 20 52 
  4027ae:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4027b5:	20 73 74 
  4027b8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4027bc:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4027c0:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4027c7:	63 6f 6e 
  4027ca:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  4027d1:	20 61 6e 
  4027d4:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4027d8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4027dc:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4027e3:	67 61 6c 
  4027e6:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  4027ed:	6e 70 72 
  4027f0:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4027f4:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4027f8:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4027ff:	6c 65 20 
  402802:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402809:	63 74 65 
  40280c:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402810:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402814:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  40281a:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  40281e:	89 df                	mov    %ebx,%edi
  402820:	e8 bb e5 ff ff       	callq  400de0 <close@plt>
  402825:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40282a:	e9 5f 01 00 00       	jmpq   40298e <submitr+0x56b>
  40282f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402836:	3a 20 43 
  402839:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402840:	20 75 6e 
  402843:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402847:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40284b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402852:	74 6f 20 
  402855:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  40285c:	20 74 6f 
  40285f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402863:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402867:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40286e:	72 65 73 
  402871:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402878:	65 72 76 
  40287b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40287f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402883:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  402889:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  40288d:	89 df                	mov    %ebx,%edi
  40288f:	e8 4c e5 ff ff       	callq  400de0 <close@plt>
  402894:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402899:	e9 f0 00 00 00       	jmpq   40298e <submitr+0x56b>
  40289e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028a5:	3a 20 43 
  4028a8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4028af:	20 75 6e 
  4028b2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4028b6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4028ba:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028c1:	74 6f 20 
  4028c4:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  4028cb:	66 69 72 
  4028ce:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4028d2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4028d6:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4028dd:	61 64 65 
  4028e0:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  4028e7:	6d 20 72 
  4028ea:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4028ee:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4028f2:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4028f9:	20 73 65 
  4028fc:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402900:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  402907:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  40290b:	89 df                	mov    %ebx,%edi
  40290d:	e8 ce e4 ff ff       	callq  400de0 <close@plt>
  402912:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402917:	eb 75                	jmp    40298e <submitr+0x56b>
  402919:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402920:	3a 20 43 
  402923:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40292a:	20 75 6e 
  40292d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402931:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402935:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40293c:	74 6f 20 
  40293f:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402946:	68 65 61 
  402949:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40294d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402951:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402958:	66 72 6f 
  40295b:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  402962:	20 72 65 
  402965:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402969:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40296d:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402974:	73 65 72 
  402977:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40297b:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  402982:	89 df                	mov    %ebx,%edi
  402984:	e8 57 e4 ff ff       	callq  400de0 <close@plt>
  402989:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40298e:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402995:	5b                   	pop    %rbx
  402996:	5d                   	pop    %rbp
  402997:	41 5c                	pop    %r12
  402999:	41 5d                	pop    %r13
  40299b:	41 5e                	pop    %r14
  40299d:	41 5f                	pop    %r15
  40299f:	c3                   	retq   
  4029a0:	85 c0                	test   %eax,%eax
  4029a2:	74 47                	je     4029eb <submitr+0x5c8>
  4029a4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029a9:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4029b0:	00 
  4029b1:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4029b8:	00 
  4029b9:	e8 e9 f9 ff ff       	callq  4023a7 <rio_readlineb>
  4029be:	48 85 c0             	test   %rax,%rax
  4029c1:	0f 8e 52 ff ff ff    	jle    402919 <submitr+0x4f6>
  4029c7:	0f b6 84 24 30 60 00 	movzbl 0x6030(%rsp),%eax
  4029ce:	00 
  4029cf:	83 e8 0d             	sub    $0xd,%eax
  4029d2:	75 cc                	jne    4029a0 <submitr+0x57d>
  4029d4:	0f b6 84 24 31 60 00 	movzbl 0x6031(%rsp),%eax
  4029db:	00 
  4029dc:	83 e8 0a             	sub    $0xa,%eax
  4029df:	75 bf                	jne    4029a0 <submitr+0x57d>
  4029e1:	0f b6 84 24 32 60 00 	movzbl 0x6032(%rsp),%eax
  4029e8:	00 
  4029e9:	eb b5                	jmp    4029a0 <submitr+0x57d>
  4029eb:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029f0:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4029f7:	00 
  4029f8:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4029ff:	00 
  402a00:	e8 a2 f9 ff ff       	callq  4023a7 <rio_readlineb>
  402a05:	48 85 c0             	test   %rax,%rax
  402a08:	7e 5a                	jle    402a64 <submitr+0x641>
  402a0a:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  402a11:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402a17:	0f 85 cb 00 00 00    	jne    402ae8 <submitr+0x6c5>
  402a1d:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402a24:	00 
  402a25:	48 89 ef             	mov    %rbp,%rdi
  402a28:	e8 33 e3 ff ff       	callq  400d60 <strcpy@plt>
  402a2d:	89 df                	mov    %ebx,%edi
  402a2f:	e8 ac e3 ff ff       	callq  400de0 <close@plt>
  402a34:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
  402a38:	83 ea 4f             	sub    $0x4f,%edx
  402a3b:	0f 85 cf 00 00 00    	jne    402b10 <submitr+0x6ed>
  402a41:	0f b6 45 01          	movzbl 0x1(%rbp),%eax
  402a45:	83 e8 4b             	sub    $0x4b,%eax
  402a48:	0f 85 c4 00 00 00    	jne    402b12 <submitr+0x6ef>
  402a4e:	0f b6 45 02          	movzbl 0x2(%rbp),%eax
  402a52:	83 e8 0a             	sub    $0xa,%eax
  402a55:	0f 85 b7 00 00 00    	jne    402b12 <submitr+0x6ef>
  402a5b:	0f b6 45 03          	movzbl 0x3(%rbp),%eax
  402a5f:	e9 ae 00 00 00       	jmpq   402b12 <submitr+0x6ef>
  402a64:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a6b:	3a 20 43 
  402a6e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a75:	20 75 6e 
  402a78:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a7c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a80:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a87:	74 6f 20 
  402a8a:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402a91:	73 74 61 
  402a94:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a98:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a9c:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402aa3:	65 73 73 
  402aa6:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402aad:	72 6f 6d 
  402ab0:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ab4:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402ab8:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402abf:	6c 74 20 
  402ac2:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402ac6:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402acd:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  402ad3:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  402ad7:	89 df                	mov    %ebx,%edi
  402ad9:	e8 02 e3 ff ff       	callq  400de0 <close@plt>
  402ade:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ae3:	e9 a6 fe ff ff       	jmpq   40298e <submitr+0x56b>
  402ae8:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  402aed:	be 38 37 40 00       	mov    $0x403738,%esi
  402af2:	48 89 ef             	mov    %rbp,%rdi
  402af5:	b8 00 00 00 00       	mov    $0x0,%eax
  402afa:	e8 11 e4 ff ff       	callq  400f10 <sprintf@plt>
  402aff:	89 df                	mov    %ebx,%edi
  402b01:	e8 da e2 ff ff       	callq  400de0 <close@plt>
  402b06:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b0b:	e9 7e fe ff ff       	jmpq   40298e <submitr+0x56b>
  402b10:	89 d0                	mov    %edx,%eax
  402b12:	85 c0                	test   %eax,%eax
  402b14:	0f 84 74 fe ff ff    	je     40298e <submitr+0x56b>
  402b1a:	bf 80 37 40 00       	mov    $0x403780,%edi
  402b1f:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b24:	48 89 ee             	mov    %rbp,%rsi
  402b27:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b29:	0f 97 c0             	seta   %al
  402b2c:	1c 00                	sbb    $0x0,%al
  402b2e:	0f be c0             	movsbl %al,%eax
  402b31:	85 c0                	test   %eax,%eax
  402b33:	0f 84 55 fe ff ff    	je     40298e <submitr+0x56b>
  402b39:	85 d2                	test   %edx,%edx
  402b3b:	75 0d                	jne    402b4a <submitr+0x727>
  402b3d:	0f b6 55 01          	movzbl 0x1(%rbp),%edx
  402b41:	83 ea 4b             	sub    $0x4b,%edx
  402b44:	75 04                	jne    402b4a <submitr+0x727>
  402b46:	0f b6 55 02          	movzbl 0x2(%rbp),%edx
  402b4a:	85 d2                	test   %edx,%edx
  402b4c:	75 07                	jne    402b55 <submitr+0x732>
  402b4e:	89 d0                	mov    %edx,%eax
  402b50:	e9 39 fe ff ff       	jmpq   40298e <submitr+0x56b>
  402b55:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b5a:	e9 2f fe ff ff       	jmpq   40298e <submitr+0x56b>

0000000000402b5f <init_timeout>:
  402b5f:	85 ff                	test   %edi,%edi
  402b61:	74 24                	je     402b87 <init_timeout+0x28>
  402b63:	53                   	push   %rbx
  402b64:	89 fb                	mov    %edi,%ebx
  402b66:	78 18                	js     402b80 <init_timeout+0x21>
  402b68:	be cc 21 40 00       	mov    $0x4021cc,%esi
  402b6d:	bf 0e 00 00 00       	mov    $0xe,%edi
  402b72:	e8 99 e2 ff ff       	callq  400e10 <signal@plt>
  402b77:	89 df                	mov    %ebx,%edi
  402b79:	e8 52 e2 ff ff       	callq  400dd0 <alarm@plt>
  402b7e:	5b                   	pop    %rbx
  402b7f:	c3                   	retq   
  402b80:	bb 00 00 00 00       	mov    $0x0,%ebx
  402b85:	eb e1                	jmp    402b68 <init_timeout+0x9>
  402b87:	c3                   	retq   

0000000000402b88 <init_driver>:
  402b88:	55                   	push   %rbp
  402b89:	53                   	push   %rbx
  402b8a:	48 83 ec 18          	sub    $0x18,%rsp
  402b8e:	48 89 fd             	mov    %rdi,%rbp
  402b91:	be 01 00 00 00       	mov    $0x1,%esi
  402b96:	bf 0d 00 00 00       	mov    $0xd,%edi
  402b9b:	e8 70 e2 ff ff       	callq  400e10 <signal@plt>
  402ba0:	be 01 00 00 00       	mov    $0x1,%esi
  402ba5:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402baa:	e8 61 e2 ff ff       	callq  400e10 <signal@plt>
  402baf:	be 01 00 00 00       	mov    $0x1,%esi
  402bb4:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402bb9:	e8 52 e2 ff ff       	callq  400e10 <signal@plt>
  402bbe:	ba 00 00 00 00       	mov    $0x0,%edx
  402bc3:	be 01 00 00 00       	mov    $0x1,%esi
  402bc8:	bf 02 00 00 00       	mov    $0x2,%edi
  402bcd:	e8 6e e3 ff ff       	callq  400f40 <socket@plt>
  402bd2:	85 c0                	test   %eax,%eax
  402bd4:	78 7c                	js     402c52 <init_driver+0xca>
  402bd6:	89 c3                	mov    %eax,%ebx
  402bd8:	bf 5f 32 40 00       	mov    $0x40325f,%edi
  402bdd:	e8 3e e2 ff ff       	callq  400e20 <gethostbyname@plt>
  402be2:	48 85 c0             	test   %rax,%rax
  402be5:	0f 84 b3 00 00 00    	je     402c9e <init_driver+0x116>
  402beb:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402bf2:	00 
  402bf3:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402bfa:	00 00 
  402bfc:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402c02:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402c06:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402c0a:	48 8b 31             	mov    (%rcx),%rsi
  402c0d:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402c12:	e8 a9 e2 ff ff       	callq  400ec0 <memmove@plt>
  402c17:	66 c7 44 24 02 47 26 	movw   $0x2647,0x2(%rsp)
  402c1e:	ba 10 00 00 00       	mov    $0x10,%edx
  402c23:	48 89 e6             	mov    %rsp,%rsi
  402c26:	89 df                	mov    %ebx,%edi
  402c28:	e8 03 e3 ff ff       	callq  400f30 <connect@plt>
  402c2d:	85 c0                	test   %eax,%eax
  402c2f:	0f 88 d1 00 00 00    	js     402d06 <init_driver+0x17e>
  402c35:	89 df                	mov    %ebx,%edi
  402c37:	e8 a4 e1 ff ff       	callq  400de0 <close@plt>
  402c3c:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402c42:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402c46:	b8 00 00 00 00       	mov    $0x0,%eax
  402c4b:	48 83 c4 18          	add    $0x18,%rsp
  402c4f:	5b                   	pop    %rbx
  402c50:	5d                   	pop    %rbp
  402c51:	c3                   	retq   
  402c52:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c59:	3a 20 43 
  402c5c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c63:	20 75 6e 
  402c66:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c6a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c6e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c75:	74 6f 20 
  402c78:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402c7f:	65 20 73 
  402c82:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c86:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c8a:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402c91:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402c97:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c9c:	eb ad                	jmp    402c4b <init_driver+0xc3>
  402c9e:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402ca5:	3a 20 44 
  402ca8:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402caf:	20 75 6e 
  402cb2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cb6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402cba:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cc1:	74 6f 20 
  402cc4:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402ccb:	76 65 20 
  402cce:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cd2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402cd6:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402cdd:	72 20 61 
  402ce0:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ce4:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402ceb:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402cf1:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402cf5:	89 df                	mov    %ebx,%edi
  402cf7:	e8 e4 e0 ff ff       	callq  400de0 <close@plt>
  402cfc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d01:	e9 45 ff ff ff       	jmpq   402c4b <init_driver+0xc3>
  402d06:	48 b8 6c 6e 78 73 72 	movabs $0x3630767273786e6c,%rax
  402d0d:	76 30 36 
  402d10:	48 ba 2e 73 65 61 73 	movabs $0x63752e736165732e,%rdx
  402d17:	2e 75 63 
  402d1a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d1e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402d22:	c7 45 10 6c 61 2e 65 	movl   $0x652e616c,0x10(%rbp)
  402d29:	66 c7 45 14 64 75    	movw   $0x7564,0x14(%rbp)
  402d2f:	c6 45 16 00          	movb   $0x0,0x16(%rbp)
  402d33:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d3a:	3a 20 55 
  402d3d:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402d44:	20 74 6f 
  402d47:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d4b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402d4f:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d56:	65 63 74 
  402d59:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402d60:	65 72 76 
  402d63:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d67:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402d6b:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402d71:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402d75:	89 df                	mov    %ebx,%edi
  402d77:	e8 64 e0 ff ff       	callq  400de0 <close@plt>
  402d7c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d81:	e9 c5 fe ff ff       	jmpq   402c4b <init_driver+0xc3>

0000000000402d86 <driver_post>:
  402d86:	53                   	push   %rbx
  402d87:	4c 89 cb             	mov    %r9,%rbx
  402d8a:	45 85 c0             	test   %r8d,%r8d
  402d8d:	75 18                	jne    402da7 <driver_post+0x21>
  402d8f:	48 85 ff             	test   %rdi,%rdi
  402d92:	74 05                	je     402d99 <driver_post+0x13>
  402d94:	80 3f 00             	cmpb   $0x0,(%rdi)
  402d97:	75 30                	jne    402dc9 <driver_post+0x43>
  402d99:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d9e:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402da2:	44 89 c0             	mov    %r8d,%eax
  402da5:	5b                   	pop    %rbx
  402da6:	c3                   	retq   
  402da7:	48 89 ce             	mov    %rcx,%rsi
  402daa:	bf 85 37 40 00       	mov    $0x403785,%edi
  402daf:	b8 00 00 00 00       	mov    $0x0,%eax
  402db4:	e8 f7 df ff ff       	callq  400db0 <printf@plt>
  402db9:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402dbe:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402dc2:	b8 00 00 00 00       	mov    $0x0,%eax
  402dc7:	eb dc                	jmp    402da5 <driver_post+0x1f>
  402dc9:	48 83 ec 08          	sub    $0x8,%rsp
  402dcd:	41 51                	push   %r9
  402dcf:	49 89 c9             	mov    %rcx,%r9
  402dd2:	49 89 d0             	mov    %rdx,%r8
  402dd5:	48 89 f9             	mov    %rdi,%rcx
  402dd8:	48 89 f2             	mov    %rsi,%rdx
  402ddb:	be 26 47 00 00       	mov    $0x4726,%esi
  402de0:	bf 5f 32 40 00       	mov    $0x40325f,%edi
  402de5:	e8 39 f6 ff ff       	callq  402423 <submitr>
  402dea:	48 83 c4 10          	add    $0x10,%rsp
  402dee:	eb b5                	jmp    402da5 <driver_post+0x1f>

0000000000402df0 <check>:
  402df0:	89 f8                	mov    %edi,%eax
  402df2:	c1 e8 1c             	shr    $0x1c,%eax
  402df5:	74 1d                	je     402e14 <check+0x24>
  402df7:	b9 00 00 00 00       	mov    $0x0,%ecx
  402dfc:	83 f9 1f             	cmp    $0x1f,%ecx
  402dff:	7f 0d                	jg     402e0e <check+0x1e>
  402e01:	89 f8                	mov    %edi,%eax
  402e03:	d3 e8                	shr    %cl,%eax
  402e05:	3c 0a                	cmp    $0xa,%al
  402e07:	74 11                	je     402e1a <check+0x2a>
  402e09:	83 c1 08             	add    $0x8,%ecx
  402e0c:	eb ee                	jmp    402dfc <check+0xc>
  402e0e:	b8 01 00 00 00       	mov    $0x1,%eax
  402e13:	c3                   	retq   
  402e14:	b8 00 00 00 00       	mov    $0x0,%eax
  402e19:	c3                   	retq   
  402e1a:	b8 00 00 00 00       	mov    $0x0,%eax
  402e1f:	c3                   	retq   

0000000000402e20 <gencookie>:
  402e20:	53                   	push   %rbx
  402e21:	83 c7 01             	add    $0x1,%edi
  402e24:	e8 17 df ff ff       	callq  400d40 <srandom@plt>
  402e29:	e8 52 e0 ff ff       	callq  400e80 <random@plt>
  402e2e:	48 89 c7             	mov    %rax,%rdi
  402e31:	89 c3                	mov    %eax,%ebx
  402e33:	e8 b8 ff ff ff       	callq  402df0 <check>
  402e38:	85 c0                	test   %eax,%eax
  402e3a:	74 ed                	je     402e29 <gencookie+0x9>
  402e3c:	89 d8                	mov    %ebx,%eax
  402e3e:	5b                   	pop    %rbx
  402e3f:	c3                   	retq   

0000000000402e40 <__libc_csu_init>:
  402e40:	41 57                	push   %r15
  402e42:	41 89 ff             	mov    %edi,%r15d
  402e45:	41 56                	push   %r14
  402e47:	49 89 f6             	mov    %rsi,%r14
  402e4a:	41 55                	push   %r13
  402e4c:	49 89 d5             	mov    %rdx,%r13
  402e4f:	41 54                	push   %r12
  402e51:	4c 8d 25 c0 1f 20 00 	lea    0x201fc0(%rip),%r12        # 604e18 <__frame_dummy_init_array_entry>
  402e58:	55                   	push   %rbp
  402e59:	48 8d 2d c0 1f 20 00 	lea    0x201fc0(%rip),%rbp        # 604e20 <__init_array_end>
  402e60:	53                   	push   %rbx
  402e61:	4c 29 e5             	sub    %r12,%rbp
  402e64:	31 db                	xor    %ebx,%ebx
  402e66:	48 c1 fd 03          	sar    $0x3,%rbp
  402e6a:	48 83 ec 08          	sub    $0x8,%rsp
  402e6e:	e8 75 de ff ff       	callq  400ce8 <_init>
  402e73:	48 85 ed             	test   %rbp,%rbp
  402e76:	74 1e                	je     402e96 <__libc_csu_init+0x56>
  402e78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e7f:	00 
  402e80:	4c 89 ea             	mov    %r13,%rdx
  402e83:	4c 89 f6             	mov    %r14,%rsi
  402e86:	44 89 ff             	mov    %r15d,%edi
  402e89:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402e8d:	48 83 c3 01          	add    $0x1,%rbx
  402e91:	48 39 eb             	cmp    %rbp,%rbx
  402e94:	75 ea                	jne    402e80 <__libc_csu_init+0x40>
  402e96:	48 83 c4 08          	add    $0x8,%rsp
  402e9a:	5b                   	pop    %rbx
  402e9b:	5d                   	pop    %rbp
  402e9c:	41 5c                	pop    %r12
  402e9e:	41 5d                	pop    %r13
  402ea0:	41 5e                	pop    %r14
  402ea2:	41 5f                	pop    %r15
  402ea4:	c3                   	retq   
  402ea5:	90                   	nop
  402ea6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402ead:	00 00 00 

0000000000402eb0 <__libc_csu_fini>:
  402eb0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402eb4 <_fini>:
  402eb4:	48 83 ec 08          	sub    $0x8,%rsp
  402eb8:	48 83 c4 08          	add    $0x8,%rsp
  402ebc:	c3                   	retq   
