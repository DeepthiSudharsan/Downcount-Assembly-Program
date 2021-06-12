@100
D=A
@arr
M=D

@10
D=A
@n 
M=D

@i
M=0

(LOOP)
@n
D=M
@arr
A=M
M=D

@arr
M=M+1

@1
D=A

@n
MD=M-1

@0
D=D-A
@LOOP
D;JGT

@END
(END)
0;JMP