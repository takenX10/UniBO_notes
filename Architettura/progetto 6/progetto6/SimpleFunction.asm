@256
D = A
@SP
M = D
(SimpleFunction.test)
@0
D = A
@SP
A = M
M = D
@SP
M = M + 1
@0
D = A
@SP
A = M
M = D
@SP
M = M + 1

@0
D = A
@LCL
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@1
D = A
@LCL
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@SP
M = M - 1
A = M
D = M
@SP
A = M - 1
M = D + M

@SP
A = M - 1
M = !M

@0
D = A
@ARG
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@SP
M = M - 1
A = M
D = M
@SP
A = M - 1
M = D + M

@1
D = A
@ARG
A = M + D
D = M
@SP
A = M
M = D
@SP
M = M + 1

@SP
M = M - 1
A = M
D = M
@SP
A = M - 1
M = M - D

@5
D = A
@LCL
A = M - D
D = M
@R13
M = D
@SP
A = M - 1
D = M
@ARG
A = M
M = D
@ARG
D = M
@SP
M = D + 1
@LCL
D = M
@FRAME
M = D - 1
@FRAME
M = M - 1
@FRAME
M = M - 1
A = M
D = M
@ARG
M = D
@FRAME
M = M - 1
A = M
D = M
@LCL
M = D
@R13
A = M
0;JMP

