org 0
    sjmp 30h
org 30h
    mov dptr,#8100h
    mov R0,#00
    mov R1,#20h
    mov R3,#05h
rp: mov dpl,R0
    movx a,@dptr
    mov dph,R1
    movx @dptr,a
    inc R0
    inc R1
    djnz R3,rp
vi: sjmp vi
    end