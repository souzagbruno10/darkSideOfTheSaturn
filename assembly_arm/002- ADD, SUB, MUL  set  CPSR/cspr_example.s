.global _start
_start:
	
	mov r0, #2
	mov r2, #2
	
	subs r1, r0, r2 // include <s> for cpsr, results 32 bits