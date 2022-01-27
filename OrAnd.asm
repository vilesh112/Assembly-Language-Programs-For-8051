org 0
	sjmp 30h
org 30h
    mov A,40h
    anl A,41h
    mov 42h,A
    mov A,40h
    cpl A
    mov 43h,A
    mov A,41h
    cpl A
    anl A,43h
    orl A,42h
    mov 50h,A
vi: sjmp vi
    end