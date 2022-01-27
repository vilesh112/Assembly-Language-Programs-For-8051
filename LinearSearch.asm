org 0
    sjmp 30h
org 30h
    mov r0,#40h;pointer
    mov r2,#05h;counter
    mov 50h,#0ffh
ls: mov a,@r0
    cjne a,60h,cou ;use 60h loc to store search key
	mov 50h,r0
    sjmp vi
cou:inc r0
    djnz r2,ls
vi: sjmp vi
    end