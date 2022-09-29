; Example 6-15 displays an "OK" on the monitor screen.

org 100h

.MODEL TINY
.CODE 
.STARTUP
MOV BX,OFFSET DISP 
MOV DL,'O'
CALL BX
MOV DL,'K'
CALL BX
.EXIT

ret


; OK
