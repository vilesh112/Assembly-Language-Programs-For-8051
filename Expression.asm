org 0
    sjmp 30h
org 30h
    mov a,40h
    clr c
    subb a, 41h
    mov 0f0h ,a
    mov a, 40h
    add a,41h
    div ab
    mov 50h, a
    mov 51h,0f0h
vi:sjmp vi 