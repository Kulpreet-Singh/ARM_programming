	area program,code,readonly
	entry
main
	mov r1,#1
	mov r2,#2
	mov r3,#3
	mul r4,r1,r2
	mul r0,r4,r2
	add r0,r0,#6
	mov r0,r0,asr #1
	area program,data,readonly
	end
