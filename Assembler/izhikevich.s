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
slli x3, x3, 10 -7.8666
addi x3, x3, 0

; v = -65
addi x4, x4, 1556
slli x4, x4, 11
addi x4, x4, 128
slli x4, x4, 10
addi x4, x4, 0

; x6 = 0.04
addi x6, x6, 489
slli x6, x6, 11
addi x6, x6, 245
slli x6, x6, 10
addi x6, x6, 778

; x7 = 5
addi x7, x7, 517
slli x7, x7, 11
addi x7, x7, 0
slli x7, x7, 10
addi x7, x7, 0

; x8 = 140
addi x8, x8, 536
slli x8, x8, 11
addi x8, x8, 768
slli x8, x8, 10
addi x8, x8, 0

; x11 = 30
addi x11, x11, 527
slli x11, x11, 11
addi x11, x11, 1024
slli x11, x11, 10
addi x11, x11, 0

; input = -7.8666
; addi x30, x30, 1543
; slli x30, x30, 11
; addi x30, x30, 1774
; slli x30, x30, 10
; addi x30, x30, 816

; for comparisons
addi x12, x12, 0
addi x13, x13, 1

; r5 = r1 * r4
fmul x5, x1, x4

Loop:
fmul x9 , x4, x4
fmul x9 , x9, x6
fmul x10, x7, x4
fadd x9, x9, x10
fadd x9, x9, x8
fsub x9, x9, x5
fadd x9, x9, x31 
fadd x4, x4, x9

fmul x9, x1, x4
fsub x9, x9, x5
fmul x9, x0, x9
fadd x5, x5, x9

; x4 - voltage  x11 - 30
flt x10, x4, x11
beq x10, x13, notspiked
addi x4, x2, 0
fadd x5, x5, x3
addi x15, x15, 1

notspiked:
; Loops: 
; addi x15, x15, 1
jal x14, Loop