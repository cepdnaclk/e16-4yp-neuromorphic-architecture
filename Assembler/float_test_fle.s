nop
nop
addi x0, x0, 1035 
addi x1, x1, 1038  
addi x2, x2, 1028  
addi x3, x3, 20
sll x0, x0, x3
sll x1, x1, x3
sll x2, x2, x3
fdiv x4, x0, x2 
fdiv x5, x1, x2 
fadd x6, x2, x1
fsub x7, x2, x1 
fmul x8, x2, x1 
addi x3, x3, 11  
flt  x9, x0, x1 
flt  x10, x1, x0 
fle  x11, x4, x5 
fle  x12, x5, x4 
fle  x13, x4, x4 
feq  x14, x5, x5 
feq  x15, x5, x0 






