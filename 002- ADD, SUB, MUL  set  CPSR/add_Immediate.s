.global _start
_start:
	
	mov r0, #4
	
	//ADD{S}<c> <Rd>, <Rn>, #<const>
	//.r1 = r0 + 3
	add r1, r0, #3