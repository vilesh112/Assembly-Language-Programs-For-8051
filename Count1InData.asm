org 0
	sjmp 30h
org 30h
    mov a, 40h
    mov R2,#08h
    mov R3,#00h
ag: rlc a
    jnc next
    inc R3
next: djnz R2,ag
    mov 50h,R3
Vi: sjmp Vi
    end