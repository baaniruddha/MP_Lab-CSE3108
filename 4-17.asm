; Example 4-17 illustrates a procedure written using MASM version 6.x that shows the USES statement.

org 100h

ADDS PROC NEAR USES BX CX DX
MOV BX,20H
MOV CX,30H
MOV DX,50H
push bx
push cx
push dx
ADD BX,AX
ADD CX,BX
ADD DX,CX
MOV AX,DX
pop dx
pop cx
pop bx
ret 0000h
ADDS ENDP

; AX=00A0  BX=0020  CX=0030  DX=0050  SP=FFFA  BP=0000  SI=0000  DI=0000
; DS=0700  ES=0700  SS=0700  CS=F400  IP=0154
