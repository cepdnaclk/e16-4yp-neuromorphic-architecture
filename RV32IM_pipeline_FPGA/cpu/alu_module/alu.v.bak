
`timescale 1ns/100ps

module alu(DATA1, DATA2, RESULT, SELECT);

    input [31:0] DATA1, DATA2; //declare the inputs
    input [4:0] SELECT; //declare the select input
    output [31:0] RESULT; //declare the output

    reg [31:0] RESULT; // declare the outputs as registers

    wire [31:0] INTER_ADD, 
                INTER_SUB,
                INTER_AND, 
                INTER_OR, 
                INTER_SLL, 
                INTER_SRL, 
                INTER_XOR, 
                INTER_SRA,
                INTER_SLT,
                INTER_SLTU,
                INTER_MUL, 
                INTER_MULH, 
                INTER_MULHSU, 
                INTER_MULHU, 
                INTER_DIV, 
                INTER_REM, 
                INTER_REMU,
                INTER_FWD; // intermediate signals to hold the calculations

    // TODO : set the time delay
    // assigning the values to the different operations
    assign #1 INTER_FWD = DATA2; //forward operation  1
    assign #3 INTER_ADD = DATA1 + DATA2; // add operation 2
    assign #3 INTER_SUB = DATA1 - DATA2; // sub operation 2
    assign #3 INTER_AND =  DATA1 & DATA2; // bitwise and operation 1
    assign #3 INTER_OR =  DATA1 | DATA2; // bitwise or operation 
    assign #3 INTER_XOR =  DATA1 ^ DATA2; // bitwise XOR operation 1
    
    //TODO: check for the side DATA1 and DATA2
    assign #4 INTER_SLL = DATA1 << DATA2; // bitwise left shift logical
    assign #4 INTER_SRL = DATA1 >> DATA2; // bitwise right shift logical
    assign #4 INTER_SRA = DATA1 >>> DATA2; // bitwise right shift arithmatic
    
    assign #3 INTER_SLT = ($signed(DATA1) < $signed(DATA2)) ? 1'b1 : 1'b0; // set less than 
    assign #3 INTER_SLTU = ($unsigned(DATA1) < $unsigned(DATA2)) ? 1'b1 : 1'b0; // set less than Unsigned

    assign #8 INTER_MUL = DATA1 * DATA2; // multiplication
    assign #8 INTER_MULHSU = $signed(DATA1) * $unsigned(DATA1); // Returns upper 32-bits of signed x unsigned
    assign #8 INTER_MULHU = $unsigned(DATA1) * $unsigned(DATA1); // Returns upper 32-bits of unsigned x unsigned
    
    assign #8 INTER_DIV = $signed(DATA1) / $signed(DATA1); // Signed Interger division
    assign #8 INTER_REM = $signed(DATA1) % $signed(DATA1); // Signed remainder of integer division
    
    //TODO:  check this
    assign #8 INTER_REMU = $unsigned(DATA1) % $unsigned(DATA1); // Unsigned remainder of interger division

    always @ (*) // this block run if there is any change in DATA1 or DATA2 or SELECT
    begin
        case (SELECT)
            // 5'b00000:
            //     RESULT = INTER_ADD; 
            // 5'b00001:
            //     RESULT = INTER_SLL; 
            // 5'b00010:
            //     RESULT = INTER_SLT; 
            // 5'b00011:
            //     RESULT = INTER_SLTU; 

            // 5'b00100:
            //     RESULT = INTER_XOR; 
            // 5'b00101:
            //     RESULT = INTER_SRL; 
            // 5'b00110:
            //     RESULT = INTER_OR; 
            // 5'b00111:
            //     RESULT = INTER_AND; 
            // // commands for mul unit
            // 5'b01000:
            //     RESULT = INTER_MUL; 
            // 5'b01001:
            //     RESULT = INTER_MUL; 
            // 5'b01010:
            //     RESULT = INTER_MULHSU; 
            // 5'b01011:
            //     RESULT = INTER_MULHU; 

            // 5'b01100:
            //     RESULT = INTER_DIV; 
            // 5'b01101:
            //     RESULT = INTER_REM; 
            // 5'b01111:
            //     RESULT = INTER_REMU; 
            
            // // additional commands
            // 5'b10001:
            //     RESULT = INTER_SRA; 
            // 5'b10000:
            //     RESULT = INTER_SUB; 
            // 5'b11xxx:
            //     RESULT = INTER_FWD; 
                
            default: RESULT = 0; //result 0 if the other cases
        endcase
    end
    
endmodule