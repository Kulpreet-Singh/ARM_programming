	area program,code,readonly
	entry
main
	mov r1,#5
	mov r2,#8
	cmp r1,r2
	movgt r0,r1
	movlt r0,r2
	mvn r0,r0
	add r0,r0,#1
	end