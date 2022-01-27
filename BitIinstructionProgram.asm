org 0
	sjmp 30h
org 30h
    mov a,40h
    setb 0e0h
    setb 0e1h
    clr 0e2h
    clr 0e3h
    cpl 0e6h
    cpl 0e7h
    mov 50h,a
Vi: sjmp Vi
    end