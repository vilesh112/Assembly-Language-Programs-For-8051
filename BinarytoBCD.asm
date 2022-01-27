org 0
	sjmp 30h
org 30h
    mov a,40h
    mov 0f0h,#64h
    div ab
    mov 50h,a
    mov a,0f0h
    mov 0f0h,#0ah
    div ab
    swap a
    add a,0f0h
    mov 51h,a
v:  sjmp v 
    end