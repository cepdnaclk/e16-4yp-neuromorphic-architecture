
`timescale 1ns/100ps

module mux16to1_128bit(INPUT1 , INPUT2 , INPUT3 , INPUT4,
                     INPUT5 , INPUT6 , INPUT7 , INPUT8,
                     INPUT9 , INPUT10, INPUT11, INPUT12,
                     INPUT13, INPUT14, INPUT15, INPUT16,
                     RESULT, SELECT);
    input [127:0] INPUT1, INPUT2, INPUT3, INPUT4 ,
                 INPUT5 , INPUT6 , INPUT7 , INPUT8,
                 INPUT9 , INPUT10, INPUT11, INPUT12,
                 INPUT13, INPUT14, INPUT15, INPUT16; //declare inputs of the module
    input [3:0] SELECT;          //declare inputs
    output reg [127:0] RESULT;
    
    always @ (*) begin
        case(SELECT)
            4'b0000: RESULT = INPUT1;
            4'b0001: RESULT = INPUT2;
            4'b0010: RESULT = INPUT3;
            4'b0011: RESULT = INPUT4;

            4'b0100: RESULT = INPUT5;
            4'b0101: RESULT = INPUT6;
            4'b0110: RESULT = INPUT7;
            4'b0111: RESULT = INPUT8;
            
            4'b1000: RESULT = INPUT9;
            4'b1001: RESULT = INPUT10;
            4'b1010: RESULT = INPUT11;
            4'b1011: RESULT = INPUT12;

            4'b1100: RESULT = INPUT13;
            4'b1101: RESULT = INPUT14;
            4'b1110: RESULT = INPUT15;
            4'b1111: RESULT = INPUT16;
            default: RESULT = 0; //result 0 if the other cases
        endcase 
    end
endmodule