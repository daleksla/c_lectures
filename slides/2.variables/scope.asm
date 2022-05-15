global    main
section   .text
main:
	push	rbp ; store old base
	mov	rbp, rsp ; set base as end
	sub rsp, 4  ; minus 4 bytes from end
	mov	WORD [rsp], 2 ; mov value 2 to variable at end
	mov rsp, rbp ; set value of end as old value (held currently by start)
	pop	rbp ; set base back to old value
	mov eax, 0 ; set return code to 0 (ignore)
	ret ; exit function