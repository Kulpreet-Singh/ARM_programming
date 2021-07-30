	area program,code,readonly
	entry
main
	mov r1,#1
	mov r2,#2
	mov r3,#3
	mov r0,#0
	mov r4,r2
loop
	sub r4,r4,r1
	add r0,r0,#1
	cmp r4,#0
	bge loop
	sub r0,r0,#1
	mul r4,r0,r2
	mul r5,r3,r3
	add r0,r4,r5
	add r0,r0,#2
	area program,data,readonly
	end
