@Sys.init
                         0;JMP
//function Main.fibonacci 0
@255
            M=0
            M=1
(Main.fibonacci)

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
//push constant 2
@255
            M=0
            M=1
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//lt
@255
            M=0
            M=1
@SP
A=M-1
D=M
A=A-1
D=M-D
@LT4
D;JLT
@NOTLT4
D;JGE
(LT4)
@SP
A=M-1
A=A-1
M=-1
@END4
0;JMP
(NOTLT4)
@SP
A=M-1
A=A-1
M=0
@END4
0;JMP
(END4)
@SP
M=M-1
//if-goto IF_TRUE
@255
            M=0
            M=1
@SP
                    A=M-1
                    D=M
                    @SP
                    M=M-1
                    @Main.fibonacci$IF_TRUE
                    D;JNE
//goto IF_FALSE
@255
            M=0
            M=1
@Main.fibonacci$IF_FALSE
                    0;JMP
//label IF_TRUE
@255
            M=0
            M=1
(Main.fibonacci$IF_TRUE)
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
//label IF_FALSE
@255
            M=0
            M=1
(Main.fibonacci$IF_FALSE)
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
//push constant 2
@255
            M=0
            M=1
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//sub
@255
            M=0
            M=1
@SP
A=M-1
D=M
A=A-1
M=M-D
@SP
M=M-1
//call Main.fibonacci 1
@255
            M=0
            M=1

@Main.return1
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
@Main.fibonacci
0;JMP
(Main.return1)

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
//push constant 1
@255
            M=0
            M=1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//sub
@255
            M=0
            M=1
@SP
A=M-1
D=M
A=A-1
M=M-D
@SP
M=M-1
//call Main.fibonacci 1
@255
            M=0
            M=1

@Main.return2
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
@Main.fibonacci
0;JMP
(Main.return2)

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
//function Sys.init 0
@255
            M=0
            M=1
(Sys.init)

//push constant 4
@255
            M=0
            M=1
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Main.fibonacci 1
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
@Main.fibonacci
0;JMP
(Sys.return1)

//label WHILE
@255
            M=0
            M=1
(Sys.init$WHILE)
//goto WHILE
@255
            M=0
            M=1
@Sys.init$WHILE
                    0;JMP
