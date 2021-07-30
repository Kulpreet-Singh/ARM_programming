	area program,code,readonly
	entry
main	
	ldr r1,=string
	mov r0,#0x00000400
loop
	ldrb r2,[r1],#0x01
	mov r3,r2
	str r3,[r0]
	add r0,r0,#0x04
	cmp r2,#0x00
	bne loop
	area program,data,readonly
string dcb "Hello"
	end