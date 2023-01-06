nop
; a = 0.03
addi x0, x0, 487
slli x0, x0, 11
addi x0, x0, 1392
slli x0, x0, 10
addi x0, x0, 655

; b = 0.2
addi x1, x1, 498
slli x1, x1, 11
addi x1, x1, 819
slli x1, x1, 10
addi x1, x1, 205

; c = -65
addi x2, x2, 1556
slli x2, x2, 11
addi x2, x2, 128
slli x2, x2, 10
addi x2, x2, 0

; d = 8
addi x3, x3, 520
slli x3, x3, 11
addi x3, x3, 0
slli x3, x3, 10
addi x3, x3, 0

; v = -65
addi x4, x4, 1556
slli x4, x4, 11
addi x4, x4, 128
slli x4, x4, 10
addi x4, x4, 0

fmul x5, x4, x4
fmul x6, x3, x4 