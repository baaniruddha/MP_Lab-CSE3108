; Example 3-1 shows a sequence of assembled instructions that copy various data between 8-, 16-bit registers.

org 100h   

MOV BX,4H
MOV DH,6H
MOV CH,8H
MOV AX,BX
MOV CL,DH 
MOV CL,CH
MOV DS,AX

ret

; AX=0004  BX=0004  CX=0808  DX=0600  SP=FFFA  BP=0000  SI=0000  DI=0000
; DS=0004  ES=0700  SS=0700  CS=F400  IP=0154
