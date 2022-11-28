# Author: Dinindu Udana
# Genarate instructions to store float values in registers

# Python program to convert a real value
# to IEEE 754 Floating Point Representation.
 
# # Function to convert a
# # fraction to binary form.
# def binaryOfFraction(fraction):
#     binary = str()
#     while (fraction):
#         fraction *= 2
#         if (fraction >= 1):
#             int_part = 1
#             fraction -= 1
#         else:
#             int_part = 0
#         binary += str(int_part)
 
#     # Returning the binary string.
#     return binary
 
# # Function to get sign  bit,
# # exp bits and mantissa bits,
# # from given real no.
# def floatingPoint(real_no):
#     sign_bit = 0
 
#     if(real_no < 0):
#         sign_bit = 1

#     real_no = abs(real_no)
#     int_str = bin(int(real_no))[2 : ]
#     fraction_str = binaryOfFraction(real_no - int(real_no))
#     ind = int_str.index('1')
#     exp_str = bin((len(int_str) - ind - 1) + 127)[2 : ]
#     mant_str = int_str[ind + 1 : ] + fraction_str
#     mant_str = mant_str + ('0' * (23 - len(mant_str)))
#     return str(sign_bit)+exp_str+mant_str

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


genSequence(234234234234234.33, 'x5')