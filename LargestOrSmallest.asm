org 0
    sjmp 30h
org 30h
    mov R0,#40h
    mov R2,#05h
    mov a,#00
ag1:mov 50h,@R0
    cjne a,50h,ag
    sjmp nxt
ag: jnc nxt
    mov a,@R0
nxt:inc R0
    djnz R2,ag1
    mov 50h,A
vi: sjmp vi
    end

/*smallest
oRg 0
    sjmp 30h
oRg 30h
    mov R0,#40h
    mov R2,#05h
    mov a,#0ffh
ag1:mov 50h,@R0
    cjne a,50h,ag
    sjmp nxt
ag: jc nxt
    mov a,@R0
nxt:inc R0
    djnz R2,ag1
    mov 50h,A
vi: sjmp vi
    end
*/