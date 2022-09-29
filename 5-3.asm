; Example 5-3 shows an example that adds two consecutive bytes of data, stored at the data segment offset locations NUMB and NUMB+1 , to the AL register.

org 100h

NUMB DB 20
MOV DI,OFFSET NUMB
MOV AL,0 
ADD AL,[DI]
ADD AL,[DI+1]

; AX=00AC  BX=0000  CX=000B  DX=0000  SP=FFFE  BP=0000  SI=0000  DI=0000
; DS=0700  ES=0700  SS=0700  CS=0700  IP=011F
