@Sys.init
                         0;JMP
//function Sys.init 0
@255
            M=0
            M=1
(Sys.init)

//call Sys.main 0
@255
            M=0
            M=1

@Sys.return1
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
            D=M
            @SP
            A=M
            M=D
            @SP
            M=M+1
@ARG
            D=M
            @SP
            A=M
            M=D
            @SP
            M=M+1
@THIS
            D=M
            @SP
            A=M
            M=D
            @SP
            M=M+1
@THAT
            D=M
            @SP
            A=M
            M=D
            @SP
            M=M+1
@0
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.main
0;JMP
(Sys.return1)

//pop temp 1
@255
            M=0
            M=1
@SP
A=M-1
D=M
@R6
M=D
@SP
M=M-1

//label LOOP
@255
            M=0
            M=1
(Sys.init$LOOP)
//goto LOOP
@255
            M=0
            M=1
@Sys.init$LOOP
                    0;JMP
//function Sys.main 0
@255
            M=0
            M=1
(Sys.main)

//push constant 123
@255
            M=0
            M=1
@123
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.add12 1
@255
            M=0
            M=1

@Sys.return2
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
            D=M
            @SP
            A=M
            M=D
            @SP
            M=M+1
@ARG
            D=M
            @SP
            A=M
            M=D
            @SP
            M=M+1
@THIS
            D=M
            @SP
            A=M
            M=D
            @SP
            M=M+1
@THAT
            D=M
            @SP
            A=M
            M=D
            @SP
            M=M+1
@1
D=A
@5
D=D+A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.add12
0;JMP
(Sys.return2)

//pop temp 0
@255
            M=0
            M=1
@SP
A=M-1
D=M
@R5
M=D
@SP
M=M-1

//push constant 246
@255
            M=0
            M=1
@246
D=A
@SP
A=M
M=D
@SP
M=M+1
//return
@255
            M=0
            M=1
  @LCL
D=M
@T1
M=D
@5
A=D-A
D=M
@T2
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@T1
D=M
@1
A=D-A
D=M
@THAT
M=D
@T1
D=M
@2
A=D-A
D=M
@THIS
M=D
@T1
D=M
@3
A=D-A
D=M
@ARG
M=D
@T1
D=M
@4
A=D-A
D=M
@LCL
M=D
@T2
A=M
0;JMP
//function Sys.add12 3
@255
            M=0
            M=1
(Sys.add12)
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1

//push argument 0
@255
            M=0
            M=1
@0
D=A
@ARG
A=M
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//push constant 12
@255
            M=0
            M=1
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@255
            M=0
            M=1
@SP
A=M-1
D=M
A=A-1
M=D+M
@SP
M=M-1
//return
@255
            M=0
            M=1
  @LCL
D=M
@T1
M=D
@5
A=D-A
D=M
@T2
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@T1
D=M
@1
A=D-A
D=M
@THAT
M=D
@T1
D=M
@2
A=D-A
D=M
@THIS
M=D
@T1
D=M
@3
A=D-A
D=M
@ARG
M=D
@T1
D=M
@4
A=D-A
D=M
@LCL
M=D
@T2
A=M
0;JMP
