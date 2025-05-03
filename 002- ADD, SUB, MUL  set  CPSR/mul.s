.global _start
_start:
	
	mov r0, #2
	mov r2, #3
	//MUL<c> <Rdm>, <Rn>, <Rdm>
	mul r1, r0, r2