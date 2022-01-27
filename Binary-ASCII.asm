org 0
    sjmp 30h
org 30h
    mov a,40h
    anl a,#0fh
    lcall ascii
    mov 50h,a
    mov a,40h
    anl a,#0f0h
    swap a
    lcall ascii
    mov 51h,a
vi: sjmp vi
ascii:cjne a,#0ah,nxt
    sjmp bigoa
nxt:jc lessoa
bigoa:add a,#37h
    RET
lessoa:add a,#30h
    RET
    end