	.file	"bomb.c"
gcc2_compiled.:
___gnu_compiled_c:
	.def	___main;	.scl	2;	.type	32;	.endef
.text
LC0:
	.ascii "r\0"
LC1:
	.ascii "%s: Error: Couldn't open %s\12\0"
LC2:
	.ascii "Usage: %s [<input_file>]\12\0"
	.align 32
LC3:
	.ascii "Phase 1 defused. And they said you'd never amount to anything. \12\0"
	.align 32
LC4:
	.ascii "That's number 2.  Why so serious?\12\0"
	.align 32
LC5:
	.ascii "Now that was beautiful! Halfway there!\12\0"
	.align 32
LC6:
	.ascii "Four stages complete? And they said I was the mad one!\12\0"
	.align 32
LC7:
	.ascii "Alright good work, you'll like this last one!\12\0"
LC8:
	.ascii "Now that, was beautiful!\12\0"
	.align 4
.globl _main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
	pushl %ebp
	movl %esp,%ebp
	subl $16,%esp
	call ___main
	cmpl $1,8(%ebp)
	jne L2
	movl __impure_ptr,%eax
	movl 4(%eax),%edx
	movl %edx,_infile
	jmp L3
	.p2align 4,,7
L2:
	cmpl $2,8(%ebp)
	jne L4
	pushl $LC0
	movl 12(%ebp),%eax
	addl $4,%eax
	movl (%eax),%edx
	pushl %edx
	call _fopen
	addl $8,%esp
	movl %eax,%eax
	movl %eax,_infile
	cmpl $0,_infile
	jne L5
	movl 12(%ebp),%eax
	addl $4,%eax
	movl (%eax),%edx
	pushl %edx
	movl 12(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	pushl $LC1
	call _printf
	addl $12,%esp
	pushl $8
	call _exit
	addl $4,%esp
	.p2align 4,,7
L5:
	jmp L3
	.p2align 4,,7
L4:
	movl 12(%ebp),%eax
	movl (%eax),%edx
	pushl %edx
	pushl $LC2
	call _printf
	addl $8,%esp
	pushl $8
	call _exit
	addl $4,%esp
	.p2align 4,,7
L6:
L3:
	call _initialize_bomb
	movl 8(%ebp),%eax
	pushl %eax
	call _welcome_message
	addl $4,%esp
	call _read_line
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call _phase_1
	addl $4,%esp
	call _phase_defused
	pushl $LC3
	call _printf
	addl $4,%esp
	call _read_line
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call _phase_2
	addl $4,%esp
	call _phase_defused
	pushl $LC4
	call _printf
	addl $4,%esp
	call _read_line
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call _phase_3
	addl $4,%esp
	call _phase_defused
	pushl $LC5
	call _printf
	addl $4,%esp
	call _read_line
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call _phase_4
	addl $4,%esp
	call _phase_defused
	pushl $LC6
	call _printf
	addl $4,%esp
	call _read_line
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call _phase_5
	addl $4,%esp
	call _phase_defused
	pushl $LC7
	call _printf
	addl $4,%esp
	call _read_line
	movl %eax,-4(%ebp)
	movl -4(%ebp),%eax
	pushl %eax
	call _phase_6
	addl $4,%esp
	call _phase_defused
	pushl $LC8
	call _printf
	addl $4,%esp
	xorl %eax,%eax
	jmp L1
	.p2align 4,,7
L1:
	movl %ebp,%esp
	popl %ebp
	ret
	.comm	_infile, 16	 # 4
	.def	_phase_6;	.scl	2;	.type	32;	.endef
	.def	_phase_5;	.scl	2;	.type	32;	.endef
	.def	_phase_4;	.scl	2;	.type	32;	.endef
	.def	_phase_3;	.scl	2;	.type	32;	.endef
	.def	_phase_2;	.scl	2;	.type	32;	.endef
	.def	_phase_defused;	.scl	2;	.type	32;	.endef
	.def	_phase_1;	.scl	2;	.type	32;	.endef
	.def	_read_line;	.scl	2;	.type	32;	.endef
	.def	_welcome_message;	.scl	2;	.type	32;	.endef
	.def	_initialize_bomb;	.scl	2;	.type	32;	.endef
	.def	_exit;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_fopen;	.scl	2;	.type	32;	.endef
