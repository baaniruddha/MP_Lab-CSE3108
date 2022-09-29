; The sequence shown in Example 3-7 loads register BX with the starting address of the table and it initializes the count, located in register CX, to 50.

org 100h

.MODEL SMALL 
.DATA 
 DATAS DW 50 
.CODE
.STARTUP 
MOV AX,0
MOV ES,AX
MOV BX,OFFSET DATAS 
MOV CX,50

AGAIN:
MOV AX,ES:[046CH] 
MOV [BX],AX 
INC BX 
INC BX
LOOP AGAIN 
.EXIT
END;

ret

; AX=4C00  BX=0166  CX=0000  DX=0000  SP=FFF8  BP=0000  SI=0000  DI=0000
; DS=0700  ES=0000  SS=0700  CS=F400  IP=0204
