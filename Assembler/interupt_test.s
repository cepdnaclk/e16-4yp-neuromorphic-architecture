addi x1, x1, 10
addi x2, x2, 11
; send interupt
addi x3, x3, 13
addi x4, x4, 12
addi x5, x5, 3
; ISR
add x6, x1, x2
addi x7, x6 1
jalr x12, x30, 0
nop
nop
nop 