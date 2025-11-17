	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
@feat.00 = 0
	.file	"main.3191c606fc3c7135-cgu.0"
	.def	_ZN3std2rt10lang_start17hbc51babe036eb511E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start17hbc51babe036eb511E,unique,0
	.globl	_ZN3std2rt10lang_start17hbc51babe036eb511E
	.p2align	4
_ZN3std2rt10lang_start17hbc51babe036eb511E:
.seh_proc _ZN3std2rt10lang_start17hbc51babe036eb511E
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, %rax
	movq	%rdx, %r8
	movq	%rcx, 48(%rsp)
	movb	%r9b, 32(%rsp)
	leaq	anon.3902ee31cc7784b09afa9874844d445b.1(%rip), %rdx
	leaq	48(%rsp), %rcx
	movq	%rax, %r9
	callq	_ZN3std2rt19lang_start_internal17h52b704092095c65bE
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc

	.def	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h885b12ba73c8953eE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h885b12ba73c8953eE,unique,1
	.p2align	4
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h885b12ba73c8953eE:
.seh_proc _ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h885b12ba73c8953eE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	(%rcx), %rcx
	callq	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfd5deb273a33599aE
	xorl	%eax, %eax
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc

	.def	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfd5deb273a33599aE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfd5deb273a33599aE,unique,2
	.p2align	4
_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfd5deb273a33599aE:
.seh_proc _ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfd5deb273a33599aE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	*%rcx
	#APP
	#NO_APP
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc

	.def	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h56df18f03c65be40E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h56df18f03c65be40E,unique,3
	.p2align	4
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h56df18f03c65be40E:
	movq	%rdx, %r8
	movq	(%rcx), %rax
	movq	8(%rcx), %rdx
	movq	%rax, %rcx
	jmp	_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h27ccfbf1568ac040E

	.def	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h416bfc77301f3a9aE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h416bfc77301f3a9aE,unique,4
	.p2align	4
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h416bfc77301f3a9aE:
.seh_proc _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h416bfc77301f3a9aE
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	(%rcx), %rcx
	callq	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hfd5deb273a33599aE
	xorl	%eax, %eax
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc

	.def	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E,unique,5
	.p2align	4
_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E:
.Lfunc_begin0:
.seh_proc _ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	(%rcx), %rax
	movl	%eax, %ecx
	andl	$3, %ecx
	cmpl	$1, %ecx
	je	.LBB5_1
	.seh_startepilogue
	addq	$64, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
.LBB5_1:
	leaq	-1(%rax), %rcx
	movq	%rcx, -32(%rbp)
	movq	-1(%rax), %rcx
	movq	%rcx, -24(%rbp)
	movq	7(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB5_3
.Ltmp0:
	movq	-24(%rbp), %rcx
	callq	*%rax
.Ltmp1:
.LBB5_3:
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	je	.LBB5_5
	movq	16(%rax), %r8
	callq	_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc
.LBB5_5:
	movl	$24, %edx
	movl	$8, %r8d
	movq	-32(%rbp), %rcx
	.seh_startepilogue
	addq	$64, %rsp
	popq	%rbp
	.seh_endepilogue
	jmp	_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc
	.seh_handlerdata
	.long	$cppxdata$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E,unique,5
	.seh_endproc
	.def	"?dtor$6@?0?_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$6@?0?_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E@4HA":
.seh_proc "?dtor$6@?0?_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E@4HA"
.LBB5_6:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	testq	%rdx, %rdx
	je	.LBB5_8
	movq	-16(%rbp), %rax
	movq	16(%rax), %r8
	callq	_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc
.LBB5_8:
	movl	$24, %edx
	movl	$8, %r8d
	movq	-32(%rbp), %rcx
	callq	_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
.Lfunc_end0:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E,unique,5
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E,unique,0
	.p2align	2, 0x0
$cppxdata$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E:
	.long	429065506
	.long	1
	.long	$stateUnwindMap$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E@IMGREL
	.long	0
	.long	0
	.long	3
	.long	$ip2state$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E@IMGREL
	.long	56
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E:
	.long	-1
	.long	"?dtor$6@?0?_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E@4HA"@IMGREL
$ip2state$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E:
	.long	.Lfunc_begin0@IMGREL
	.long	-1
	.long	.Ltmp0@IMGREL+1
	.long	0
	.long	.Ltmp1@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E,unique,5

	.def	_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17ha6eeb0d73db010a0E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17ha6eeb0d73db010a0E,unique,6
	.p2align	4
_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17ha6eeb0d73db010a0E:
.seh_proc _ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17ha6eeb0d73db010a0E
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%rbx
	.seh_pushreg %rbx
	.seh_endprologue
	movq	%rcx, %rax
	leaq	(%rcx,%rdx), %r8
	testq	%rdx, %rdx
	je	.LBB6_1
	movq	__imp__ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6dbdccef7e402891E(%rip), %r10
	xorl	%edx, %edx
	movq	%rax, %r9
	jmp	.LBB6_7
.LBB6_25:
	movzbl	%r11b, %r11d
	movzbl	(%r10,%r11), %r11d
	shrb	%r11b
.LBB6_26:
	testb	$1, %r11b
	je	.LBB6_2
	.p2align	4
.LBB6_27:
	cmpq	%r8, %r9
	je	.LBB6_28
.LBB6_7:
	movq	%r9, %rsi
	movq	%rdx, %rcx
	movzbl	(%r9), %r9d
	movzbl	%r9b, %r11d
	testb	%r11b, %r11b
	js	.LBB6_8
	leaq	1(%rsi), %r9
	jmp	.LBB6_14
	.p2align	4
.LBB6_8:
	movl	%r11d, %edx
	andl	$31, %edx
	movzbl	1(%rsi), %edi
	andl	$63, %edi
	cmpb	$-33, %r11b
	jbe	.LBB6_9
	movzbl	2(%rsi), %r11d
	shll	$6, %edi
	andl	$63, %r11d
	orl	%edi, %r11d
	cmpb	$-16, %r9b
	jb	.LBB6_12
	leaq	4(%rsi), %r9
	movzbl	3(%rsi), %edi
	andl	$7, %edx
	shll	$18, %edx
	shll	$6, %r11d
	andl	$63, %edi
	orl	%r11d, %edi
	orl	%edx, %edi
	movl	%edi, %r11d
	jmp	.LBB6_14
.LBB6_9:
	leaq	2(%rsi), %r9
	shll	$6, %edx
	orl	%edi, %edx
	movl	%edx, %r11d
	jmp	.LBB6_14
.LBB6_12:
	leaq	3(%rsi), %r9
	shll	$12, %edx
	orl	%edx, %r11d
	.p2align	4
.LBB6_14:
	movq	%r9, %rdx
	subq	%rsi, %rdx
	addq	%rcx, %rdx
	leal	-9(%r11), %esi
	cmpl	$5, %esi
	jb	.LBB6_27
	cmpl	$32, %r11d
	je	.LBB6_27
	cmpl	$128, %r11d
	jb	.LBB6_2
	movl	%r11d, %esi
	shrl	$8, %esi
	cmpl	$31, %esi
	jg	.LBB6_21
	testl	%esi, %esi
	je	.LBB6_24
	cmpl	$22, %esi
	jne	.LBB6_2
	cmpl	$5760, %r11d
	sete	%r11b
	jmp	.LBB6_26
.LBB6_21:
	cmpl	$32, %esi
	je	.LBB6_25
	cmpl	$48, %esi
	jne	.LBB6_2
	cmpl	$12288, %r11d
	sete	%r11b
	jmp	.LBB6_26
.LBB6_24:
	movzbl	%r11b, %r11d
	movzbl	(%r10,%r11), %r11d
	jmp	.LBB6_26
.LBB6_28:
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	jmp	.LBB6_51
.LBB6_1:
	xorl	%edx, %edx
	movq	%rax, %r9
	xorl	%ecx, %ecx
.LBB6_2:
	cmpq	%r8, %r9
	je	.LBB6_51
	movq	__imp__ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6dbdccef7e402891E(%rip), %r10
	jmp	.LBB6_4
.LBB6_47:
	movzbl	%sil, %esi
	movzbl	(%r10,%rsi), %ebx
	shrb	%bl
.LBB6_48:
	testb	$1, %bl
	je	.LBB6_50
	.p2align	4
.LBB6_49:
	cmpq	%r8, %r9
	je	.LBB6_51
.LBB6_4:
	movq	%r8, %r11
	movsbl	-1(%r8), %esi
	testl	%esi, %esi
	js	.LBB6_29
	leaq	-1(%r11), %r8
	leal	-9(%rsi), %edi
	cmpl	$5, %edi
	jb	.LBB6_49
	jmp	.LBB6_37
	.p2align	4
.LBB6_29:
	movzbl	-2(%r11), %edi
	cmpb	$-64, %dil
	jge	.LBB6_30
	movzbl	-3(%r11), %ebx
	cmpb	$-64, %bl
	jge	.LBB6_32
	leaq	-4(%r11), %r8
	movzbl	-4(%r11), %ebp
	andl	$7, %ebp
	shll	$6, %ebp
	andl	$63, %ebx
	orl	%ebp, %ebx
	jmp	.LBB6_34
.LBB6_30:
	leaq	-2(%r11), %r8
	andl	$31, %edi
	jmp	.LBB6_35
.LBB6_32:
	leaq	-3(%r11), %r8
	andl	$15, %ebx
.LBB6_34:
	shll	$6, %ebx
	andl	$63, %edi
	orl	%ebx, %edi
.LBB6_35:
	shll	$6, %edi
	andb	$63, %sil
	movzbl	%sil, %esi
	orl	%edi, %esi
	leal	-9(%rsi), %edi
	cmpl	$5, %edi
	jb	.LBB6_49
.LBB6_37:
	cmpl	$32, %esi
	je	.LBB6_49
	cmpl	$128, %esi
	jb	.LBB6_50
	movl	%esi, %edi
	shrl	$8, %edi
	cmpl	$31, %edi
	jg	.LBB6_43
	testl	%edi, %edi
	je	.LBB6_46
	cmpl	$22, %edi
	jne	.LBB6_50
	cmpl	$5760, %esi
	sete	%bl
	jmp	.LBB6_48
.LBB6_43:
	cmpl	$32, %edi
	je	.LBB6_47
	cmpl	$48, %edi
	jne	.LBB6_50
	cmpl	$12288, %esi
	sete	%bl
	jmp	.LBB6_48
.LBB6_46:
	movzbl	%sil, %esi
	movzbl	(%r10,%rsi), %ebx
	jmp	.LBB6_48
.LBB6_50:
	subq	%r9, %rdx
	addq	%r11, %rdx
.LBB6_51:
	subq	%rcx, %rdx
	addq	%rcx, %rax
	.seh_startepilogue
	popq	%rbx
	popq	%rbp
	popq	%rdi
	popq	%rsi
	.seh_endepilogue
	retq
	.seh_endproc

	.def	_ZN4main22read_number_from_input17h2805852006fc6d77E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4main22read_number_from_input17h2805852006fc6d77E,unique,7
	.p2align	4
_ZN4main22read_number_from_input17h2805852006fc6d77E:
.Lfunc_begin1:
.seh_proc _ZN4main22read_number_from_input17h2805852006fc6d77E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$184, %rsp
	.seh_stackalloc 184
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	movaps	%xmm6, 32(%rbp)
	.seh_savexmm %xmm6, 160
	.seh_endprologue
	movq	$-2, 24(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-80(%rbp), %r14
	leaq	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h56df18f03c65be40E(%rip), %r15
	leaq	anon.3902ee31cc7784b09afa9874844d445b.4(%rip), %r12
	movq	%rbp, %rsi
	leaq	-48(%rbp), %rdi
	leaq	-64(%rbp), %rbx
	leaq	anon.3902ee31cc7784b09afa9874844d445b.9(%rip), %r13
	xorps	%xmm6, %xmm6
	.p2align	4
.LBB7_1:
	movq	%r14, (%rbp)
	movq	%r15, 8(%rbp)
	movq	%r12, -48(%rbp)
	movq	$2, -40(%rbp)
	movq	$0, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$1, -24(%rbp)
	movq	%rdi, %rcx
	callq	_ZN3std2io5stdio6_print17hd791616c36a40d9bE
	movq	$0, (%rbp)
	movq	$1, 8(%rbp)
	movq	$0, 16(%rbp)
.Ltmp2:
	callq	_ZN3std2io5stdio5stdin17h819d5afd9818b064E
.Ltmp3:
	movq	%rax, -64(%rbp)
.Ltmp4:
	movq	%rbx, %rcx
	movq	%rsi, %rdx
	callq	_ZN3std2io5stdio5Stdin9read_line17hf869d3c85961dbfdE
.Ltmp5:
	testb	$1, %al
	jne	.LBB7_4
	movq	8(%rbp), %rcx
	movq	16(%rbp), %rdx
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17ha6eeb0d73db010a0E
	movq	%rdx, %r8
.Ltmp6:
	movq	%rbx, %rcx
	movq	%rax, %rdx
	callq	_ZN4core3num7dec2flt60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$f64$GT$8from_str17h4e5481bad6767587E
.Ltmp7:
	cmpb	$1, -64(%rbp)
	jne	.LBB7_15
	movq	%r13, -48(%rbp)
	movq	$1, -40(%rbp)
	movq	$8, -32(%rbp)
	movups	%xmm6, -24(%rbp)
.Ltmp8:
	movq	%rdi, %rcx
	callq	_ZN3std2io5stdio6_print17hd791616c36a40d9bE
.Ltmp9:
	movq	(%rbp), %rdx
	testq	%rdx, %rdx
	je	.LBB7_1
	movq	8(%rbp), %rcx
	movl	$1, %r8d
	callq	_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc
	jmp	.LBB7_1
.LBB7_15:
	movsd	-56(%rbp), %xmm6
	movq	(%rbp), %rdx
	testq	%rdx, %rdx
	je	.LBB7_17
	movq	8(%rbp), %rcx
	movl	$1, %r8d
	callq	_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc
.LBB7_17:
	movaps	%xmm6, %xmm0
	movaps	32(%rbp), %xmm6
	.seh_startepilogue
	addq	$184, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.seh_endepilogue
	retq
.LBB7_4:
	movq	%rdx, -48(%rbp)
.Ltmp10:
	leaq	anon.3902ee31cc7784b09afa9874844d445b.7(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	anon.3902ee31cc7784b09afa9874844d445b.5(%rip), %rcx
	leaq	anon.3902ee31cc7784b09afa9874844d445b.2(%rip), %r9
	leaq	-48(%rbp), %r8
	movl	$21, %edx
	callq	_ZN4core6result13unwrap_failed17hc03aebc2d9769332E
.Ltmp11:
	ud2
	.seh_handlerdata
	.long	$cppxdata$_ZN4main22read_number_from_input17h2805852006fc6d77E@IMGREL
	.section	.text,"xr",one_only,_ZN4main22read_number_from_input17h2805852006fc6d77E,unique,7
	.seh_endproc
	.def	"?dtor$6@?0?_ZN4main22read_number_from_input17h2805852006fc6d77E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$6@?0?_ZN4main22read_number_from_input17h2805852006fc6d77E@4HA":
.seh_proc "?dtor$6@?0?_ZN4main22read_number_from_input17h2805852006fc6d77E@4HA"
.LBB7_6:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	movq	(%rbp), %rdx
	testq	%rdx, %rdx
	je	.LBB7_8
	movq	8(%rbp), %rcx
	movl	$1, %r8d
	callq	_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc
.LBB7_8:
	movaps	32(%rsp), %xmm6
	.seh_startepilogue
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4main22read_number_from_input17h2805852006fc6d77E,unique,7
	.seh_endproc
	.def	"?dtor$9@?0?_ZN4main22read_number_from_input17h2805852006fc6d77E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$9@?0?_ZN4main22read_number_from_input17h2805852006fc6d77E@4HA":
.seh_proc "?dtor$9@?0?_ZN4main22read_number_from_input17h2805852006fc6d77E@4HA"
.LBB7_9:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	leaq	128(%rdx), %rbp
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm %xmm6, 32
	.seh_endprologue
	leaq	-48(%rbp), %rcx
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E
	movaps	32(%rsp), %xmm6
	.seh_startepilogue
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.seh_endepilogue
	retq
.Lfunc_end1:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4main22read_number_from_input17h2805852006fc6d77E,unique,7
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4main22read_number_from_input17h2805852006fc6d77E,unique,1
	.p2align	2, 0x0
$cppxdata$_ZN4main22read_number_from_input17h2805852006fc6d77E:
	.long	429065506
	.long	2
	.long	$stateUnwindMap$_ZN4main22read_number_from_input17h2805852006fc6d77E@IMGREL
	.long	0
	.long	0
	.long	4
	.long	$ip2state$_ZN4main22read_number_from_input17h2805852006fc6d77E@IMGREL
	.long	152
	.long	0
	.long	1
$stateUnwindMap$_ZN4main22read_number_from_input17h2805852006fc6d77E:
	.long	-1
	.long	"?dtor$6@?0?_ZN4main22read_number_from_input17h2805852006fc6d77E@4HA"@IMGREL
	.long	0
	.long	"?dtor$9@?0?_ZN4main22read_number_from_input17h2805852006fc6d77E@4HA"@IMGREL
$ip2state$_ZN4main22read_number_from_input17h2805852006fc6d77E:
	.long	.Lfunc_begin1@IMGREL
	.long	-1
	.long	.Ltmp2@IMGREL+1
	.long	0
	.long	.Ltmp10@IMGREL+1
	.long	1
	.long	.Ltmp11@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4main22read_number_from_input17h2805852006fc6d77E,unique,7

	.def	_ZN4main4main17hc683d6090222bdceE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4main4main17hc683d6090222bdceE,unique,8
	.globl	_ZN4main4main17hc683d6090222bdceE
	.p2align	4
_ZN4main4main17hc683d6090222bdceE:
.Lfunc_begin2:
.seh_proc _ZN4main4main17hc683d6090222bdceE
	.seh_handler __CxxFrameHandler3, @unwind, @except
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$248, %rsp
	.seh_stackalloc 248
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	movaps	%xmm8, 96(%rbp)
	.seh_savexmm %xmm8, 224
	movaps	%xmm7, 80(%rbp)
	.seh_savexmm %xmm7, 208
	movaps	%xmm6, 64(%rbp)
	.seh_savexmm %xmm6, 192
	.seh_endprologue
	movq	$-2, 56(%rbp)
	leaq	anon.3902ee31cc7784b09afa9874844d445b.15(%rip), %rcx
	movl	$16, %edx
	callq	_ZN4main22read_number_from_input17h2805852006fc6d77E
	movapd	%xmm0, %xmm6
	movsd	%xmm0, -80(%rbp)
	leaq	anon.3902ee31cc7784b09afa9874844d445b.16(%rip), %rcx
	movl	$15, %edx
	callq	_ZN4main22read_number_from_input17h2805852006fc6d77E
	movapd	%xmm0, %xmm7
	movsd	%xmm0, -88(%rbp)
	leaq	anon.3902ee31cc7784b09afa9874844d445b.11(%rip), %r15
	xorps	%xmm8, %xmm8
	leaq	-16(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	leaq	-72(%rbp), %rbx
	leaq	anon.3902ee31cc7784b09afa9874844d445b.14(%rip), %r12
	.p2align	4
.LBB8_1:
	movq	%r15, -16(%rbp)
	movq	$1, -8(%rbp)
	movq	$8, (%rbp)
	movups	%xmm8, 8(%rbp)
	movq	%rsi, %rcx
	callq	_ZN3std2io5stdio6_print17hd791616c36a40d9bE
	movq	$0, -72(%rbp)
	movq	$1, -64(%rbp)
	movq	$0, -56(%rbp)
.Ltmp12:
	callq	_ZN3std2io5stdio5stdin17h819d5afd9818b064E
.Ltmp13:
	movq	%rax, -24(%rbp)
.Ltmp14:
	movq	%rdi, %rcx
	movq	%rbx, %rdx
	callq	_ZN3std2io5stdio5Stdin9read_line17hf869d3c85961dbfdE
.Ltmp15:
	testb	$1, %al
	jne	.LBB8_4
	movq	-64(%rbp), %r14
	movq	-56(%rbp), %rdx
	movq	%r14, %rcx
	callq	_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17ha6eeb0d73db010a0E
	testq	%rdx, %rdx
	je	.LBB8_19
	movzbl	(%rax), %edx
	movzbl	%dl, %r13d
	testb	%r13b, %r13b
	jns	.LBB8_17
	movl	%r13d, %ecx
	andl	$31, %ecx
	movzbl	1(%rax), %r8d
	andl	$63, %r8d
	cmpb	$-33, %r13b
	jbe	.LBB8_13
	movzbl	2(%rax), %r13d
	shll	$6, %r8d
	andl	$63, %r13d
	orl	%r8d, %r13d
	cmpb	$-16, %dl
	jb	.LBB8_15
	movzbl	3(%rax), %eax
	andl	$7, %ecx
	shll	$18, %ecx
	shll	$6, %r13d
	andl	$63, %eax
	orl	%r13d, %eax
	orl	%ecx, %eax
	movl	%eax, %r13d
	cmpl	$47, %r13d
	jbe	.LBB8_18
	jmp	.LBB8_19
.LBB8_13:
	shll	$6, %ecx
	orl	%r8d, %ecx
	movl	%ecx, %r13d
	.p2align	4
.LBB8_17:
	cmpl	$47, %r13d
	ja	.LBB8_19
.LBB8_18:
	movl	%r13d, %eax
	movabsq	$189115999977472, %rcx
	btq	%rax, %rcx
	jb	.LBB8_22
.LBB8_19:
	movq	%r12, -16(%rbp)
	movq	$1, -8(%rbp)
	movq	$8, (%rbp)
	movups	%xmm8, 8(%rbp)
.Ltmp16:
	movq	%rsi, %rcx
	callq	_ZN3std2io5stdio6_print17hd791616c36a40d9bE
.Ltmp17:
	movq	-72(%rbp), %rdx
	testq	%rdx, %rdx
	je	.LBB8_1
	movq	-64(%rbp), %rcx
	movl	$1, %r8d
	callq	_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc
	jmp	.LBB8_1
.LBB8_15:
	shll	$12, %ecx
	orl	%ecx, %r13d
	cmpl	$47, %r13d
	jbe	.LBB8_18
	jmp	.LBB8_19
.LBB8_22:
	movq	-72(%rbp), %rdx
	testq	%rdx, %rdx
	je	.LBB8_24
	movl	$1, %r8d
	movq	%r14, %rcx
	callq	_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc
.LBB8_24:
	movl	%r13d, 52(%rbp)
	addl	$-42, %r13d
	cmpl	$5, %r13d
	ja	.LBB8_26
	leaq	.LJTI8_0(%rip), %rax
	movslq	(%rax,%r13,4), %rcx
	addq	%rax, %rcx
	jmpq	*%rcx
.LBB8_28:
	mulsd	%xmm7, %xmm6
	jmp	.LBB8_30
.LBB8_32:
	xorpd	%xmm0, %xmm0
	ucomisd	%xmm0, %xmm7
	jne	.LBB8_31
	jp	.LBB8_31
	leaq	anon.3902ee31cc7784b09afa9874844d445b.21(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	$1, -8(%rbp)
	movq	$8, (%rbp)
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 8(%rbp)
	leaq	-16(%rbp), %rcx
	jmp	.LBB8_34
.LBB8_29:
	addsd	%xmm7, %xmm6
	jmp	.LBB8_30
.LBB8_27:
	subsd	%xmm7, %xmm6
	jmp	.LBB8_30
.LBB8_31:
	divsd	%xmm7, %xmm6
.LBB8_30:
	movsd	%xmm6, -24(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf7f3b9fcea6444e2E(%rip), %rax
	movq	%rax, -8(%rbp)
	leaq	52(%rbp), %rcx
	movq	%rcx, (%rbp)
	leaq	_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hdaaca51f72eda057E(%rip), %rcx
	movq	%rcx, 8(%rbp)
	leaq	-88(%rbp), %rcx
	movq	%rcx, 16(%rbp)
	movq	%rax, 24(%rbp)
	movq	%rdi, 32(%rbp)
	movq	%rax, 40(%rbp)
	leaq	anon.3902ee31cc7784b09afa9874844d445b.19(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$5, -64(%rbp)
	movq	$0, -40(%rbp)
	movq	%rsi, -56(%rbp)
	movq	$4, -48(%rbp)
	leaq	-72(%rbp), %rcx
.LBB8_34:
	callq	_ZN3std2io5stdio6_print17hd791616c36a40d9bE
	movaps	64(%rbp), %xmm6
	movaps	80(%rbp), %xmm7
	movaps	96(%rbp), %xmm8
	.seh_startepilogue
	addq	$248, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.seh_endepilogue
	retq
.LBB8_4:
	movq	%rdx, -16(%rbp)
.Ltmp18:
	leaq	anon.3902ee31cc7784b09afa9874844d445b.12(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	anon.3902ee31cc7784b09afa9874844d445b.5(%rip), %rcx
	leaq	anon.3902ee31cc7784b09afa9874844d445b.2(%rip), %r9
	leaq	-16(%rbp), %r8
	movl	$21, %edx
	callq	_ZN4core6result13unwrap_failed17hc03aebc2d9769332E
.Ltmp19:
	ud2
.LBB8_26:
	leaq	anon.3902ee31cc7784b09afa9874844d445b.0(%rip), %rcx
	leaq	anon.3902ee31cc7784b09afa9874844d445b.22(%rip), %r8
	movl	$40, %edx
	callq	_ZN4core9panicking5panic17h423df94c4304c92aE
	int3
	.seh_handlerdata
	.long	$cppxdata$_ZN4main4main17hc683d6090222bdceE@IMGREL
	.section	.text,"xr",one_only,_ZN4main4main17hc683d6090222bdceE,unique,8
	.seh_endproc
	.def	"?dtor$6@?0?_ZN4main4main17hc683d6090222bdceE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$6@?0?_ZN4main4main17hc683d6090222bdceE@4HA":
.seh_proc "?dtor$6@?0?_ZN4main4main17hc683d6090222bdceE@4HA"
.LBB8_6:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$88, %rsp
	.seh_stackalloc 88
	leaq	128(%rdx), %rbp
	movaps	%xmm8, 32(%rsp)
	.seh_savexmm %xmm8, 32
	movapd	%xmm7, 48(%rsp)
	.seh_savexmm %xmm7, 48
	movapd	%xmm6, 64(%rsp)
	.seh_savexmm %xmm6, 64
	.seh_endprologue
	movq	-72(%rbp), %rdx
	testq	%rdx, %rdx
	je	.LBB8_8
	movq	-64(%rbp), %rcx
	movl	$1, %r8d
	callq	_RNvCskdKJRKLKjqM_7___rustc14___rust_dealloc
.LBB8_8:
	movaps	64(%rsp), %xmm6
	movaps	48(%rsp), %xmm7
	movaps	32(%rsp), %xmm8
	.seh_startepilogue
	addq	$88, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4main4main17hc683d6090222bdceE,unique,8
	.seh_endproc
	.def	"?dtor$9@?0?_ZN4main4main17hc683d6090222bdceE@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$9@?0?_ZN4main4main17hc683d6090222bdceE@4HA":
.seh_proc "?dtor$9@?0?_ZN4main4main17hc683d6090222bdceE@4HA"
.LBB8_9:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$88, %rsp
	.seh_stackalloc 88
	leaq	128(%rdx), %rbp
	movaps	%xmm8, 32(%rsp)
	.seh_savexmm %xmm8, 32
	movapd	%xmm7, 48(%rsp)
	.seh_savexmm %xmm7, 48
	movapd	%xmm6, 64(%rsp)
	.seh_savexmm %xmm6, 64
	.seh_endprologue
	leaq	-16(%rbp), %rcx
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E
	movapd	64(%rsp), %xmm6
	movapd	48(%rsp), %xmm7
	movaps	32(%rsp), %xmm8
	.seh_startepilogue
	addq	$88, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.seh_endepilogue
	retq
.Lfunc_end2:
	.section	.rdata,"dr",associative,_ZN4main4main17hc683d6090222bdceE,unique,9
	.p2align	2, 0x0
.LJTI8_0:
	.long	.LBB8_28-.LJTI8_0
	.long	.LBB8_29-.LJTI8_0
	.long	.LBB8_26-.LJTI8_0
	.long	.LBB8_27-.LJTI8_0
	.long	.LBB8_26-.LJTI8_0
	.long	.LBB8_32-.LJTI8_0
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4main4main17hc683d6090222bdceE,unique,8
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4main4main17hc683d6090222bdceE,unique,2
	.p2align	2, 0x0
$cppxdata$_ZN4main4main17hc683d6090222bdceE:
	.long	429065506
	.long	2
	.long	$stateUnwindMap$_ZN4main4main17hc683d6090222bdceE@IMGREL
	.long	0
	.long	0
	.long	5
	.long	$ip2state$_ZN4main4main17hc683d6090222bdceE@IMGREL
	.long	184
	.long	0
	.long	1
$stateUnwindMap$_ZN4main4main17hc683d6090222bdceE:
	.long	-1
	.long	"?dtor$6@?0?_ZN4main4main17hc683d6090222bdceE@4HA"@IMGREL
	.long	0
	.long	"?dtor$9@?0?_ZN4main4main17hc683d6090222bdceE@4HA"@IMGREL
$ip2state$_ZN4main4main17hc683d6090222bdceE:
	.long	.Lfunc_begin2@IMGREL
	.long	-1
	.long	.Ltmp12@IMGREL+1
	.long	0
	.long	.Ltmp17@IMGREL+1
	.long	-1
	.long	.Ltmp18@IMGREL+1
	.long	1
	.long	.Ltmp19@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4main4main17hc683d6090222bdceE,unique,8

	.def	main;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,main,unique,10
	.globl	main
	.p2align	4
main:
.seh_proc main
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, %r9
	movslq	%ecx, %r8
	leaq	_ZN4main4main17hc683d6090222bdceE(%rip), %rax
	movq	%rax, 48(%rsp)
	movb	$0, 32(%rsp)
	leaq	anon.3902ee31cc7784b09afa9874844d445b.1(%rip), %rdx
	leaq	48(%rsp), %rcx
	callq	_ZN3std2rt19lang_start_internal17h52b704092095c65bE
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.0,unique,11
anon.3902ee31cc7784b09afa9874844d445b.0:
	.ascii	"internal error: entered unreachable code"

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.1,unique,12
	.p2align	3, 0x0
anon.3902ee31cc7784b09afa9874844d445b.1:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h416bfc77301f3a9aE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h885b12ba73c8953eE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h885b12ba73c8953eE

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.2,unique,13
	.p2align	3, 0x0
anon.3902ee31cc7784b09afa9874844d445b.2:
	.quad	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6dff38c5925322E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8276ff3de46f129dE

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.3,unique,14
anon.3902ee31cc7784b09afa9874844d445b.3:
	.byte	10

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.4,unique,15
	.p2align	3, 0x0
anon.3902ee31cc7784b09afa9874844d445b.4:
	.quad	1
	.zero	8
	.quad	anon.3902ee31cc7784b09afa9874844d445b.3
	.asciz	"\001\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.5,unique,16
anon.3902ee31cc7784b09afa9874844d445b.5:
	.ascii	"N\303\243o consegui ler ;-;"

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.6,unique,17
anon.3902ee31cc7784b09afa9874844d445b.6:
	.asciz	"main.rs"

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.7,unique,18
	.p2align	3, 0x0
anon.3902ee31cc7784b09afa9874844d445b.7:
	.quad	anon.3902ee31cc7784b09afa9874844d445b.6
	.asciz	"\007\000\000\000\000\000\000\000!\000\000\000\016\000\000"

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.8,unique,19
anon.3902ee31cc7784b09afa9874844d445b.8:
	.ascii	"Tente novamente\n"

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.9,unique,20
	.p2align	3, 0x0
anon.3902ee31cc7784b09afa9874844d445b.9:
	.quad	anon.3902ee31cc7784b09afa9874844d445b.8
	.asciz	"\020\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.10,unique,21
anon.3902ee31cc7784b09afa9874844d445b.10:
	.ascii	"Operador (+, -, *, /)\n"

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.11,unique,22
	.p2align	3, 0x0
anon.3902ee31cc7784b09afa9874844d445b.11:
	.quad	anon.3902ee31cc7784b09afa9874844d445b.10
	.asciz	"\026\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.12,unique,23
	.p2align	3, 0x0
anon.3902ee31cc7784b09afa9874844d445b.12:
	.quad	anon.3902ee31cc7784b09afa9874844d445b.6
	.asciz	"\007\000\000\000\000\000\000\0001\000\000\000\016\000\000"

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.13,unique,24
anon.3902ee31cc7784b09afa9874844d445b.13:
	.ascii	"Opera\303\247\303\243o inv\303\241lida\n"

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.14,unique,25
	.p2align	3, 0x0
anon.3902ee31cc7784b09afa9874844d445b.14:
	.quad	anon.3902ee31cc7784b09afa9874844d445b.13
	.asciz	"\025\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.15,unique,26
anon.3902ee31cc7784b09afa9874844d445b.15:
	.ascii	"Primeiro n\303\272mero"

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.16,unique,27
anon.3902ee31cc7784b09afa9874844d445b.16:
	.ascii	"Segundo n\303\272mero"

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.17,unique,28
anon.3902ee31cc7784b09afa9874844d445b.17:
	.byte	32

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.18,unique,29
anon.3902ee31cc7784b09afa9874844d445b.18:
	.ascii	" = "

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.19,unique,30
	.p2align	3, 0x0
anon.3902ee31cc7784b09afa9874844d445b.19:
	.quad	1
	.zero	8
	.quad	anon.3902ee31cc7784b09afa9874844d445b.17
	.asciz	"\001\000\000\000\000\000\000"
	.quad	anon.3902ee31cc7784b09afa9874844d445b.17
	.asciz	"\001\000\000\000\000\000\000"
	.quad	anon.3902ee31cc7784b09afa9874844d445b.18
	.asciz	"\003\000\000\000\000\000\000"
	.quad	anon.3902ee31cc7784b09afa9874844d445b.3
	.asciz	"\001\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.20,unique,31
anon.3902ee31cc7784b09afa9874844d445b.20:
	.ascii	"N\303\243o se pode dividir por zero! (Vai para c\303\241lculo se queres fazer isso!)\n"

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.21,unique,32
	.p2align	3, 0x0
anon.3902ee31cc7784b09afa9874844d445b.21:
	.quad	anon.3902ee31cc7784b09afa9874844d445b.20
	.asciz	"I\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,anon.3902ee31cc7784b09afa9874844d445b.22,unique,33
	.p2align	3, 0x0
anon.3902ee31cc7784b09afa9874844d445b.22:
	.quad	anon.3902ee31cc7784b09afa9874844d445b.6
	.asciz	"\007\000\000\000\000\000\000\000\024\000\000\000\016\000\000"

	.globl	_fltused
