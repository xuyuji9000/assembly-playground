	.file	"main.c"
	.intel_syntax noprefix
	.text
	.globl	main
	; .globl tells the assembler to add the label that follows it to
	; the list of labels "exported" by the generated object file.
	; This basically means "this is a symbol that should be visible
	; to the linker". For example a "non static" function in "C" can
	; be called by any C file that declares a compatible function 
	; prototype. This is why you can #include stdio.h and then call
	; printf. 

	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	eax, 0
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (GNU) 8.3.1 20191121 (Red Hat 8.3.1-5)"
	.section	.note.GNU-stack,"",@progbits