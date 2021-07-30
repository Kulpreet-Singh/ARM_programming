    area program,code,readonly
entry
    ldrb R1,bin1
	ldrb R2,bin2
	add R3,R2,R1
	str R3,sum_bin
	ldrb R4,oct1
	ldrb R5,oct2
	add R6,R4,R5
	str R3,sum_oct
	area program,data,readonly
bin1 dcb 2_10110101
bin2 dcb 2_10110000
oct1 dcb 8_12
oct2 dcb 8_54
sum_bin dcd &0
sum_oct dcd &0
    end