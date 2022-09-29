; Example 3-15 lists a short program that pushes the contents of AX, BX, and CX onto the stack.

org 100h

.MODEL TINY 
.CODE 
.STARTUP 
MOV AX,1000H 
MOV BX,2000H
MOV CX,3000H
PUSH AX 
PUSH BX 
PUSH CX 
POP AX 
POP CX 
POP BX 
.EXIT
END;

ret

; AX=4C00  BX=1000  CX=2000  DX=0000  SP=FFF8  BP=0000  SI=0000  DI=0000
; DS=0700  ES=0700  SS=0700  CS=F400  IP=0204
