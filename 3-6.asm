; Example 3-6 shows a short program using models that address information in the data segment.

org 100h

.MODEL SMALL 
.DATA 
DATA1 DB 12H 
DATA2 DB 0 
DATA3 DW 0 
 DATA4 DW 0AAAAH 
.CODE 
.STARTUP 
 MOV AL,DATA1 
 MOV AH,DATA2 
 MOV DATA3,AX
 MOV BX,DATA4 
.EXIT
END

ret

; AX=4C00  BX=AAAA  CX=001B  DX=0000  SP=FFF8  BP=0000  SI=0000  DI=0000
; DS=0700  ES=0700  SS=0700  CS=F400  IP=0204
