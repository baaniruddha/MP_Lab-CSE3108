; Example 4-9 shows a sequence of instructions that inputs 50 bytes of data from an I/O device whose address is 03ACH and stores the data in extra segment memory array LISTS.

org 100h

LISTS DB 50H
MOV DI,OFFSET LISTS 
MOV DX,3ACH 
CLD 
MOV CX,50 
REP 

ret

; AX=0000  BX=0000  CX=0032  DX=03AC  SP=FFF8  BP=0000  SI=0000  DI=0100
; DS=0700  ES=0700  SS=0700  CS=F400  IP=0154
