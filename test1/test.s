.global _start

_start:
  MOV R0, #0 @ load R0 with value 0
  MOV R1, #1 @ load R1 with value 1
  B _continue_loop @ branch to _continue_loop

_loop:
  ADD R0, R0, R1 @ add R1 (+1) to R0

_continue_loop:
  CMP R0, #9 @ compare R0 (initially 0) with 9
  BLE _loop @ branch to _loop if less or equal flag is active

end:
  MOV R7, #1
  SWI 0


