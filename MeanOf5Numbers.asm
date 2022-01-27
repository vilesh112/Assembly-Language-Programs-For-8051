org 0
	sjmp 30h
org 30h
    mov R0,#40h
    mov R2,#05h
    clr a 
ag: add a,@R0
    inc R0
    djnz R2,ag
    mov 0f0h,#05
    div ab
    mov 50h,a
    mov 51h,0f0h
Vi: sjmp Vi
    end