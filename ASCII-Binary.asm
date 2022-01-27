org 0
    sjmp 30h
org 30h
    mov a,50h
    cjne a,#40h,nxt
    sjmp vi
nxt:jc less
    subb a,#37h
    sjmp re
less:clr c 
    subb a,#30h
re: mov 60h,a
vi: sjmp vi 
    end 