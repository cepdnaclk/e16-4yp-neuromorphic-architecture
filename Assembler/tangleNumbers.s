addi x0, x0, 1
addi x1, x1, 0
addi x2, x2, 6
Loop:
add x1, x1, x0
addi x0, x0, 1
bne x2, x0, Loop
