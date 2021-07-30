	AREA PROGRAM, CODE, READONLY
ENTRY
MAIN
	ldr r1,=1;a
	ldr r2,=2;b
	ldr r3,=3;c
	
	mul r0,r1,r2
	mul r4,r0,r2
	add r4, r4, #6
	mov r4, r4, asr #1; X
	mov r8, r4, ror #2
	
	mov r0, r2
	mul r5, r0, r2
	mul r6, r3, r3
	add r7, r5, r6
	add r7, r7, r2;Y
	mov r9, r7, ror #2
	
	
	END