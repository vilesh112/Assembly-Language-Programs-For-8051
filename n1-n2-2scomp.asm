org 0
	sjmp 30h
org 30h
    mov A,41h
    cpl A
    inc A
    add A,40h
    mov 50h,A 
vi: sjmp vi
    end