ORG 0
    SJMP 30h
ORG 30H
    MOV A,#99h
    MOV 50h,A
rpt:LCALL DELAY;delay()
    ADD a,#99h
    DA A
    SJMP rpt
DELAY:MOV R1,#0FFH
D1: MOV R2,#0FFh
D2: MOV R3,#0FFH
D3: DJNZ R3,D3
    DJNZ R2,D2
    DJNZ R1,D1
    RET
    END