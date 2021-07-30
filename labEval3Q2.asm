	AREA program, code, readonly
entry
main
	mov r0, #3
	ldr r1,=array
	ldrb r2, [r1] ;largest
	ldrb r3, [r1], #0x01 ; smallest
loop
	ldrb r4, [r1], #0x01
	cmp r2, r4
	movlt r2, r4
	cmp r3, r4
	movgt r3, r4
	sub r0, r0, #1
	cmp r0, #0
	bne loop
	
	AREA program, data, readonly
array dcb 4,5,6,7
	end