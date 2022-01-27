org 0
    sjmp 30h
org 30h
    mov r0,#44h
    mov r1,#54h
    mov r2,#04h
    clr c
adi:mov a,@r0
    addc a,@r1
    mov @r0,a
    dec r0
    dec r1
    djnz r2,adi
    mov a,#00h
    addc a,0e0h
    mov 40h,a
vi: sjmp vi
    end
