org 0
	sjmp 30h
org 30h
    clr c
    mov A,40h
    subb A,42h
    mov 50h,A
    mov A,41h
    subb A,43h
    mov 51h,A
    mov A,#00
    addc A,0e0h
    mov 52h,A
vi: sjmp vi
    end