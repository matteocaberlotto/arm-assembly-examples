.data

.balign 4 @ Request 4 bytes in the address
fifteen: @ Define storage for fifteen
    .word 15 @ Assign value to fifteen

.balign 4 @ Request 4 bytes in the address
thirty: @ Define storage for thirty
    .word 30 @ Assign value to thirty




.text

.global _start

_start:
    LDR R1, addr_fifteen @ Load address
    LDR R1, [R1] @ Load data using address
    LDR R2, addr_thirty @ Load address
    LDR R2, [R2] @ Load data using address
    ADD R0, R1, R2

end:
    MOV R7, #1
    SWI 0

@ Labels for addresses in the data section
addr_fifteen : .word fifteen
addr_thirty : .word thirty


