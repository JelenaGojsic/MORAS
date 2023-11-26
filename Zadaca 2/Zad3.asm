@R0
D = M
@NEXT1
D;JGE
@R0
M = 0

(NEXT1)
@R1
D = M
@NEXT2
D;JGE
@R1
M = 0

(NEXT2)
@R2
D = M
@NEXT3
D;JGE
@R2
M = 0

(NEXT3)
@R3
D = M
@NEXT4
D;JGE
@R3
M = 0

(NEXT4)
@R4
D = M
@NEXT5
D;JGE
@R4
M = 0

(NEXT5)
@R0
D = M
@R1
D = D + M
@R2
D = D + M
@R3
D = D + M
@R4
D = D + M
@R5 
M = D

(END)
@END
0, JMP
