.global _start

_start:
    MOV R7, #4 @ Syscall to output to screen
    MOV R0, #1 @ Monitor output stream
    MOV R2, #12 @ String Length
    LDR R1, =message @ Load register with address of string
    SWI 0

end:
    MOV R7, #1 @ Exit syscall
    SWI 0

.data
message:
    .ascii "Hello World\n"