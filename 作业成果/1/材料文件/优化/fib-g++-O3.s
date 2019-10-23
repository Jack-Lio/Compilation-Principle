	.file	"fib.cpp"
	.section	.text$_ZNKSt5ctypeIcE8do_widenEc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNKSt5ctypeIcE8do_widenEc
	.def	__ZNKSt5ctypeIcE8do_widenEc;	.scl	2;	.type	32;	.endef
__ZNKSt5ctypeIcE8do_widenEc:
LFB1202:
	.cfi_startproc
	movzbl	4(%esp), %eax
	ret	$4
	.cfi_endproc
LFE1202:
	.text
	.p2align 4,,15
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB1875:
	.cfi_startproc
	movl	$__ZStL8__ioinit, %ecx
	jmp	__ZNSt8ios_base4InitD1Ev
	.cfi_endproc
LFE1875:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1445:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x70,0x6
	.cfi_escape 0x10,0x7,0x2,0x75,0x7c
	.cfi_escape 0x10,0x6,0x2,0x75,0x78
	.cfi_escape 0x10,0x3,0x2,0x75,0x74
	subl	$56, %esp
	call	___main
	leal	-28(%ebp), %eax
	movl	$__ZSt3cin, %ecx
	movl	%eax, (%esp)
	call	__ZNSirsERi
	subl	$4, %esp
	movl	$__ZSt4cout, %ecx
	movl	$0, (%esp)
	call	__ZNSolsEi
	subl	$4, %esp
	movl	%eax, (%esp)
	call	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	movl	$__ZSt4cout, %ecx
	movl	$1, (%esp)
	call	__ZNSolsEi
	subl	$4, %esp
	movl	%eax, (%esp)
	call	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	cmpl	$1, -28(%ebp)
	jle	L11
	movl	$1, %esi
	movl	$1, %ebx
	xorl	%eax, %eax
	jmp	L13
	.p2align 4,,10
L17:
	movsbl	39(%eax), %ecx
L7:
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	addl	$1, %esi
	call	__ZNSo3putEc
	subl	$4, %esp
	movl	%eax, %ecx
	call	__ZNSo5flushEv
	cmpl	%esi, -28(%ebp)
	movl	%ebx, %eax
	movl	%edi, %ebx
	jle	L11
L13:
	leal	(%eax,%ebx), %edi
	movl	$__ZSt4cout, %ecx
	movl	%edi, (%esp)
	call	__ZNSolsEi
	movl	%eax, %edx
	movl	(%eax), %eax
	subl	$4, %esp
	movl	-12(%eax), %eax
	movl	124(%edx,%eax), %eax
	testl	%eax, %eax
	je	L16
	cmpb	$0, 28(%eax)
	jne	L17
	movl	%eax, %ecx
	movl	%edx, -48(%ebp)
	movl	%eax, -44(%ebp)
	call	__ZNKSt5ctypeIcE13_M_widen_initEv
	movl	-44(%ebp), %eax
	movl	(%eax), %ecx
	movl	24(%ecx), %edx
	movl	$10, %ecx
	cmpl	$__ZNKSt5ctypeIcE8do_widenEc, %edx
	movl	%edx, -44(%ebp)
	movl	-48(%ebp), %edx
	je	L7
	movl	%eax, %ecx
	movl	$10, (%esp)
	call	*-44(%ebp)
	movl	-48(%ebp), %edx
	subl	$4, %esp
	movsbl	%al, %ecx
	jmp	L7
	.p2align 4,,10
L11:
	leal	-16(%ebp), %esp
	xorl	%eax, %eax
	popl	%ecx
	.cfi_remember_state
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
L16:
	.cfi_restore_state
	call	__ZSt16__throw_bad_castv
	.cfi_endproc
LFE1445:
	.p2align 4,,15
	.def	__GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I_main:
LFB1876:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE1876:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I_main
.lcomm __ZStL8__ioinit,1,1
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSo3putEc;	.scl	2;	.type	32;	.endef
	.def	__ZNSo5flushEv;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt5ctypeIcE13_M_widen_initEv;	.scl	2;	.type	32;	.endef
	.def	__ZSt16__throw_bad_castv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
