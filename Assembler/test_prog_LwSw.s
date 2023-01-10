nop
addi x2, x2, 55
; sw x2, 11(x0)
swnet x2, x0(32)
nop
nop
nop
lwnet x1, x0(32)
; lw x1, 11(x0)
; sw x2, 8(x0)
; lw x4, 8(x0)

;sw 0000000 00010 00000 010 01100 0100011

;lw 000000001100 00000 010 00001 0000011