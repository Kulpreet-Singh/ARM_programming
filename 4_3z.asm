	area program,code,readonly
	entry
main
	mov r1,#1
	mov r2,#2
	mov r3,#3
	mul r0,r2,r3
	add r0,r0,r1
	mov r0,r0,asr #1
	area program,data,readonly
	end
