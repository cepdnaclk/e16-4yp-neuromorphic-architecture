addi x0, x0, 0
addi x1, x1, 0
addi x3, x3, 1
addi x4, x4, 11
Loop:
andi x2, x1, 1
bne x2, x3, NotOdd
add x0, x0, x1
NotOdd:
addi x1, x1, 1
bne x1, x4, Loop