org 0
	sjmp 30h
org 30h
    mov R3,#05
    mov R0,#40h
    mov R1,#50h
rpt:mov A,@R0
    mov @R1,A
    inc R0
    inc R1
    djnz R3,rpt
vi: sjmp vi
    end
    