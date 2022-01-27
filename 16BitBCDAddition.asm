org 0
    sjmp 30h
org 30h
    mov a,40h
    add a,42h
    da a 
    mov 50h,a
    mov a,41h
    addc a,43h
    da a
    mov 51h,a
    mov a,#00
    addc a,0e0h
    mov 52h,a
vi: sjmp vi
    end