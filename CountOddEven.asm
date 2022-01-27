/*
org 0
    sjmp 30h
org 30h
    mov r0,#40h;pointer
    mov r2,#05h;counter
AG: mov a,@r0
    inc r0
    rrc a;0000 0001
    jnc even;jnb 0e0h,even
    inc r4;r4==odd
    sjmp sud
even:inc r3;r3==even
sud:djnz r2,AG
    mov 50h,r3
    mov 51h,r4
vi: sjmp vi
end
*/
/*
org 0
    sjmp 30h
org 30h
    mov r0,#40h;pointer
    mov r2,#00h;even
    mov r3,#05h;odd
    mov r4,#05h;counter
AG: mov a,@r0
    jb 0e0h,odd
    inc r2
    dec r3
odd:inc r0;
    djnz r4,AG
    mov 50h,r2
    mov 51h,r3
vi: sjmp vi
end
*/

org 0
    sjmp 30h
org 30h
    mov r2,#05h;counter
    mov r0,#40h;i\p
    mov r1,#00h
rpt:mov a,@r0
    inc r0
    rrc a
    jnc even
    inc r1
even:djnz r2,rpt
    mov 50h,r1
vi: sjmp vi
end


