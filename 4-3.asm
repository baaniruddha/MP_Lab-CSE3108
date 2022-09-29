; Example 4-3 for a short program that loads SI with the address of DATA1 and DI with the address of DATA2.

org 100h

.MODEL SMALL 
.DATA 
DATA1 DW 2000H 
DATA2 DW 3000H 
.CODE 
.STARTUP 
 LEA SI,DATA1 
 MOV DI,OFFSET DATA2 
 MOV BX,[SI] 
 MOV CX,[DI]
 MOV [SI],CX
 MOV [DI],BX
.EXIT
END

ret

; AX=4C00  BX=2000  CX=3000  DX=0000  SP=FFF8  BP=0000  SI=0102  DI=0104
; DS=0700  ES=0700  SS=0700  CS=F400  IP=0204