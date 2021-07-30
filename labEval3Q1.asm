	AREA program, code, readonly
entry
main
	ldr r0, =11
	ldr r1, src
	ldr r2, dest
loop 
	ldrb r3, [r1], #1
	strb r3, [r2], #1
	sub r0, r0, #1
	cmp r0, #5
	bgt loop
	
	AREA program, data, readonly
src dcd &00000020
dest dcd &00000200
	end