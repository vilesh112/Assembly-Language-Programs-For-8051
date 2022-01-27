org 0
    sjmp 30h
org 30h
    mov R3,#05h
    mov R0,#40h
    clr a 
    mov 50h,#00h
ag: add a,@R0
    inc R0
    jnc next
    inc 50h
next:dznj R3,ag
    mov 51h,a 
vi: sjmp vi
    end