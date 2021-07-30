	AREA Program, CODE, READONLY
ENTRY
MAIN
	ldr r0,=arr
	ldrb r1,[r0];small
	ldrb r2,[r0];large
	ldr r4,count
loop
	ldrb r3,[r0],#0x01
	CMP r3,r1
	MOVLT r1,r3
	CMP r3,r2
	MOVGT r2,r3
	SUB r4, r4, #1
	CMP r4, #0x00
	BNE loop
	
	AREA Program, DATA, READONLY
arr DCB 4,10,1,5,7,9,3,2
count DCD &8
	END