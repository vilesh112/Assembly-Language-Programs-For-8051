org 0
	sjmp 30h
org 30h
    mov a,40h
    anl a,#0fh
    mov 50h,a
    mov a,40h
    anl a,#0f0h
    swap a
    mov 0f0h,#0ah
    mul ab
    add a,50h
    mov 50h,a
vi: sjmp vi
    end