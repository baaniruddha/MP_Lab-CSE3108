; Example 6-16 shows how the assembler uses the definition of both a near (intrasegment) and far (intersegment) procedure.

org 100h

SUMS PROC NEAR   
MOV BX,5H
MOV CX,3H
MOV DX,10H
ADD AX,BX
ADD AX,CX
ADD AX,DX
SUMS ENDP
 
ret

; AX=0018  BX=0005  CX=0003  DX=0010  SP=FFFA  BP=0000  SI=0000  DI=0000
; DS=0700  ES=0700  SS=0700  CS=F400  IP=0154

org 100h

SUMS PROC FAR   
MOV BX,5H
MOV CX,3H
MOV DX,10H
ADD AX,BX
ADD AX,CX
ADD AX,DX
SUMS ENDP
 
ret

; AX=0018  BX=0005  CX=0003  DX=0010  SP=FFFA  BP=0000  SI=0000  DI=0000
; DS=0700  ES=0700  SS=0700  CS=F400  IP=0154
