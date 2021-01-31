.org 0x0

vetor:
	.skip 32
	
	ldr r0, =vetor
	mov r1, #1
	mov r2, #2
	mov r3, #4
	str r1, [r0, #0]
	str r2, [r0, #4]
	ldr r3, [r0, ]
	mov r2, #0

	
