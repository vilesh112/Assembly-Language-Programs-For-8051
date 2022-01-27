org 0
    sjmp 30h
org 30h
    mov R2, #04h
nxtp:mov 03,R2;03==R3
    mov R0,#40h
nxtc:mov a,@R0
    inc R0
    mov 50h,@R0
    cjne a,50h,nxt
    sjmp nosw
nxt:jc nosw
    xch a,@R0
    dec R0
    mov @R0,a
    inc R0
nosw:djnz R3,nxtc
    djnz R2,nxtp
vi: sjmp vi
    end