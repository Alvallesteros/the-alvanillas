	.file	"lab5_alvanillas_code.cpp"
	.text
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "Input number of Test Cases: \0"
.LC1:
	.ascii "Invalid Input.\0"
.LC2:
	.ascii "Input number of Points: \0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2211:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	call	__main
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L2
.L6:
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %edx
	movq	.refptr._ZSt3cin(%rip), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSi6ignoreEv
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L2:
	leaq	-44(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERi
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	jne	.L3
	movl	-44(%rbp), %eax
	testl	%eax, %eax
	jg	.L4
.L3:
	movl	$1, %eax
	jmp	.L5
.L4:
	movl	$0, %eax
.L5:
	testb	%al, %al
	jne	.L6
	movl	-44(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rax, %rdx
	jb	.L7
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -32(%rbp)
	movl	-44(%rbp), %eax
	cltq
	movabsq	$2305843009213693950, %rdx
	cmpq	%rax, %rdx
	jb	.L9
	jmp	.L34
.L7:
	call	__cxa_throw_bad_array_new_length
.L34:
	salq	$2, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -40(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L11
.L9:
	call	__cxa_throw_bad_array_new_length
.L21:
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L12
.L16:
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %edx
	movq	.refptr._ZSt3cin(%rip), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSi6ignoreEv
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L12:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERi
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	jne	.L13
	movl	-48(%rbp), %eax
	testl	%eax, %eax
	jg	.L14
.L13:
	movl	$1, %eax
	jmp	.L15
.L14:
	movl	$0, %eax
.L15:
	testb	%al, %al
	jne	.L16
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movl	-48(%rbp), %eax
	movl	%eax, (%rdx)
	movl	-48(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rax, %rdx
	jb	.L17
	salq	$3, %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	-32(%rbp), %rdx
	leaq	(%rcx,%rdx), %rbx
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, (%rbx)
	movl	$0, -8(%rbp)
	jmp	.L19
.L17:
	call	__cxa_throw_bad_array_new_length
.L20:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	leaq	(%rax,%rdx), %rbx
	movl	$12, %ecx
	call	_Znwy
	movq	%rax, (%rbx)
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERi
	movq	%rax, %rcx
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	addq	$4, %rax
	movq	%rax, %rdx
	call	_ZNSirsERi
	movq	%rax, %rcx
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	call	_ZNSirsERi
	addl	$1, -8(%rbp)
.L19:
	movl	-48(%rbp), %eax
	cmpl	%eax, -8(%rbp)
	jl	.L20
	addl	$1, -4(%rbp)
.L11:
	movl	-44(%rbp), %eax
	cmpl	%eax, -4(%rbp)
	jl	.L21
	movl	$0, -12(%rbp)
	jmp	.L22
.L25:
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -16(%rbp)
	jmp	.L23
.L24:
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	addq	$1, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	(%rax), %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	negl	%edx
	cmovns	%edx, %eax
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	4(%rax), %r8d
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	addq	$1, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	4(%rax), %edx
	movl	%r8d, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	negl	%edx
	cmovns	%edx, %eax
	leal	(%rcx,%rax), %r8d
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	8(%rax), %ecx
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	addq	$1, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	8(%rax), %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	negl	%edx
	cmovns	%edx, %eax
	addl	%r8d, %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	addl	$1, -16(%rbp)
.L23:
	movl	-48(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, -16(%rbp)
	jl	.L24
	addl	$1, -12(%rbp)
.L22:
	movl	-44(%rbp), %eax
	cmpl	%eax, -12(%rbp)
	jl	.L25
	movl	$0, -20(%rbp)
	jmp	.L26
.L31:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -24(%rbp)
	jmp	.L27
.L29:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-24(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L28
	movl	$12, %edx
	movq	%rax, %rcx
	call	_ZdlPvy
.L28:
	addl	$1, -24(%rbp)
.L27:
	movl	-48(%rbp), %eax
	cmpl	%eax, -24(%rbp)
	jl	.L29
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L30
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L30:
	addl	$1, -20(%rbp)
.L26:
	movl	-44(%rbp), %eax
	cmpl	%eax, -20(%rbp)
	jl	.L31
	cmpq	$0, -32(%rbp)
	je	.L32
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L32:
	movl	$0, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.ident	"GCC: (Rev6, Built by MSYS2 project) 13.1.0"
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate;	.scl	2;	.type	32;	.endef
	.def	_ZNSi6ignoreEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv;	.scl	2;	.type	32;	.endef
	.def	_Znay;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw_bad_array_new_length;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZdaPv;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt3cin, "dr"
	.globl	.refptr._ZSt3cin
	.linkonce	discard
.refptr._ZSt3cin:
	.quad	_ZSt3cin
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
