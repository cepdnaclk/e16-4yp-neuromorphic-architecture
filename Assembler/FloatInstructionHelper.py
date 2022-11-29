# Author: Dinindu Udana
# Genarate instructions to store float values in registers

# Python program to convert a real value
# to IEEE 754 Floating Point Representation.

import struct

# genarate the sequence
def genSequence(fNumber, register):
    floatString = bin(struct.unpack('I', struct.pack('f', fNumber))[0])[2:]
    if len(floatString) == 31:
        floatString = '0' + floatString
    elif len(floatString) == 32:
        pass
    else:
        print("Conversion error")
    print('addi {}, {}, {}'.format(register, register, int(floatString[0:11], 2)))
    print('slli {}, {}, {}'.format(register, register, 11))
    print('addi {}, {}, {}'.format(register, register, int(floatString[11:22], 2)))
    print('slli {}, {}, {}'.format(register, register, 10))
    print('addi {}, {}, {}'.format(register, register, int(floatString[22:32], 2)))

r = input("Enter the register n0: ")
f = input("Enter the floating point number: ")
genSequence(float(f), r)