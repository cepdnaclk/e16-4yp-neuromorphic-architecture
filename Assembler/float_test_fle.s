nop
nop
; x0 -4.23
addi x0, x0, 1540
slli x0, x0, 11
addi x0, x0, 471
slli x0, x0, 10
addi x0, x0, 41

; x1 234
addi x1, x1, 539
slli x1, x1, 11
addi x1, x1, 640
slli x1, x1, 10
addi x1, x1, 0

; x2 -42.1
addi x2, x2, 1553
slli x2, x2, 11
addi x2, x2, 537
slli x2, x2, 10
addi x2, x2, 614

;x3  73.22
addi x3, x3, 532
slli x3, x3, 11
addi x3, x3, 1180
slli x3, x3, 10
addi x3, x3, 164

fle  x5, x0, x1 
fle  x6, x1, x0 
fle  x7, x2, x0 
fle  x8, x0, x2 
fle  x9, x3, x1
fle  x10, x1, x3
fle x11, x0, x0 
fle x12, x0, x1
fle x13, x1, x1
fle x14, x3, x1












