module alu(DATA1, DATA2, RESULT, SELECT, DEBUG);

    input [31:0] DATA1, DATA2; //declare the inputs
    input [5:0] SELECT; //declare the select input
    output [31:0] RESULT; //declare the output
    output [31:0] DEBUG ;
    reg [31:0] DEBUG;
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
                INTER_FWD,
                INTER_FLOAT_ALU_OUT; // intermediate signals to hold the calculations

    // Intermedeate select selector for the Floating Point ALU
    wire [3:0] F_ALU_SELECT;
    wire [2:0] F_ALU_EXCEP;

    // creating the FALU module
    FALU falu(DATA1, DATA2, F_ALU_SELECT, INTER_FLOAT_ALU_OUT, F_ALU_EXCEP);

    assign F_ALU_SELECT = { 1'b0, SELECT[2:0] };

    // TODO : set the time delay
    // assigning the values to the different operations
    assign INTER_FWD = DATA2; //forward operation  1
    assign INTER_ADD = DATA1 + DATA2; // add operation 2

    assign INTER_SUB = DATA1 - DATA2; // sub operation 2
    assign INTER_AND = DATA1 & DATA2; // bitwise and operation 1
    assign INTER_OR =  DATA1 | DATA2; // bitwise or operation 
    assign INTER_XOR = DATA1 ^ DATA2; // bitwise XOR operation 1
    
    //TODO: check for the side DATA1 and DATA2
    assign INTER_SLL = DATA1 << DATA2; // bitwise left shift logical
    assign INTER_SRL = DATA1 >> DATA2; // bitwise right shift logical
    assign INTER_SRA = DATA1 >>> DATA2; // bitwise right shift arithmatic
    
    assign INTER_SLT = ($signed(DATA1) < $signed(DATA2)) ? 1'b1 : 1'b0; // set less than 
    assign INTER_SLTU = ($unsigned(DATA1) < $unsigned(DATA2)) ? 1'b1 : 1'b0; // set less than Unsigned

    assign INTER_MUL = DATA1 * DATA2; // multiplication
    assign INTER_MULHSU = $signed(DATA1) * $unsigned(DATA1); // Returns upper 32-bits of signed x unsigned
    assign INTER_MULHU = $unsigned(DATA1) * $unsigned(DATA1); // Returns upper 32-bits of unsigned x unsigned
    
    assign INTER_DIV = $signed(DATA1) / $signed(DATA1); // Signed Interger division
    assign INTER_REM = $signed(DATA1) % $signed(DATA1); // Signed remainder of integer division
    
    //TODO:  check this
    assign INTER_REMU = $unsigned(DATA1) % $unsigned(DATA1); // Unsigned remainder of interger division

    always @ (*) // this block run if there is any change in DATA1 or DATA2 or SELECT
    begin
        DEBUG = SELECT;

        if(SELECT[5] == 1)
            begin
                DEBUG = SELECT;
                RESULT = INTER_FLOAT_ALU_OUT;
            end
        else
            begin
                case (SELECT)
                    6'b000000:
                        RESULT = INTER_ADD; 
                    6'b000001:
                        RESULT = INTER_SLL; 
                    6'b000010:
                        RESULT = INTER_SLT; 
                    6'b000011:
                        RESULT = INTER_SLTU; 

                    6'b000100:
                        RESULT = INTER_XOR; 
                    6'b000101:
                        RESULT = INTER_SRL; 
                    6'b000110:
                        RESULT = INTER_OR; 
                    6'b000111:
                        RESULT = INTER_AND; 
                    // commands for mul unit
                    6'b001000:
                        RESULT = INTER_MUL; 
                    6'b001001:
                        RESULT = INTER_MUL; 
                    6'b001010:
                        RESULT = INTER_MULHSU; 
                    6'b001011:
                        RESULT = INTER_MULHU; 

                    6'b001100:
                        RESULT = INTER_DIV; 
                    6'b001101:
                        RESULT = INTER_REM; 
                    6'b001111:
                        RESULT = INTER_REMU; 
                    
                    // additional commands
                    6'b010001:
                        RESULT = INTER_SRA; 
                    6'b010000:
                        RESULT = INTER_SUB; 
                    // most probably not working !!!!
                    6'b011xxx:
                        RESULT = INTER_FWD; 
                    default: RESULT = 0; //result 0 if the other cases
                endcase
            end      
    end
    
endmodule