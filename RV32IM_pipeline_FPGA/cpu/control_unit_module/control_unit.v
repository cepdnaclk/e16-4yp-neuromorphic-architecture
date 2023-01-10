/*
Author - W M D U Thilakarathna
Reg No - E/16/366
*/

// comment this to run the control unit test programme
// `include "../supported_modules/mux2to1_3bit.v"

module control_unit(INSTRUCTION, alu_signal, reg_file_write, main_mem_write, main_mem_read, branch_control, immediate_select, oparand_1_select, oparand_2_select, reg_write_select, RESET, DEBUG, jalr_select_interuptunit, network_interface_write, network_interface_read);

    input [31:0] INSTRUCTION; //input instruction
    input RESET; // RESET input and alu comparator signal

    // for interupt contol unit
    output jalr_select_interuptunit;
    assign jalr_select_interuptunit = (opcode == 7'b1100111);

    // for the network interface
    output network_interface_write, network_interface_read;

    // defining output control signals
    output wire reg_file_write, oparand_1_select, oparand_2_select;
    output wire [5:0] alu_signal;
    output wire [2:0] main_mem_write;
    output wire [3:0] main_mem_read;
    output wire [3:0] branch_control, immediate_select;
    output wire [1:0] reg_write_select; 

    // debug lines
    output wire [6:0] DEBUG;
    // assign DEBUG = {funct3, (opcode == 7'b1010011), INSTRUCTION[14:12]};
    assign DEBUG = alu_signal;

    // decoded instruction segments
    wire [6:0] opcode;
    wire [2:0] funct3;
    wire [6:0] funct7;
    wire funct3_mux_select; // to select the alu signal between func3 and predefined values for JAL & AUIPC
    wire funct3_mux_out; //output from the funct3 mux
    
	reg [2:0]float_alu_sel; // the tempory signal from the float instruction decoder

    assign opcode = INSTRUCTION[6:0];
    assign funct3 = INSTRUCTION[14:12];
    assign funct7 = INSTRUCTION[31:25];

    // ALU control signal genaration
    
    assign funct3_mux_select = (opcode == 7'b0010111) | (opcode == 7'b1101111) | (opcode == 7'b0100011) | (opcode == 7'b0101111) | (opcode == 7'b0000011) | (opcode == 7'b0111111) | (opcode == 7'b1100011);//AUIPC, JAL, STORE, LOAD, BRANCH                     
    mux2to1_3bit funct3_mux (funct3, 3'b000, funct3_mux_out, funct3_mux_select); 
    mux2to1_3bit float_inst_mux(funct3_mux_out, float_alu_sel, alu_signal[2:0], (opcode == 7'b1010011));

    assign alu_signal[5] = ({opcode} == 7'b1010011);// FLOAT insts
    assign alu_signal[4] = ({opcode, funct3, funct7} == {7'b0010011, 3'b101, 7'b0100000}) | ({opcode, funct3, funct7} == {7'b0110011, 3'b000, 7'b0100000}) | ({opcode, funct3, funct7} == {7'b0110011, 3'b101, 7'b0100000}) | (opcode == 7'b0110111);// if SRAI, SUB, SRA, LUI
    assign alu_signal[3] = ({opcode, funct7} == 14'b01100110000001) | (opcode == 7'b0110111);  // if MUL_inst or LUI

    // Register file write signal geraration
    assign reg_file_write = ~((opcode == 7'b0100011) | (opcode == 7'b0101111) | (opcode == 7'b1100011) | (opcode == 7'b0000000)) ;    

    // Main memory write signal genaration
    assign main_mem_write[2] = (opcode == 7'b0100011);
    assign main_mem_write[1:0] = funct3[1:0];

    // Main memory read control signal
    assign main_mem_read[3] = (opcode == 7'b0000011);
    assign main_mem_read[2:0] = funct3;

    // branch control signal generation
    assign branch_control[3] = (opcode == 7'b1100111) | (opcode == 7'b1101111) |  (opcode == 7'b1100011); // if  JAL, JALR or B_inst
    assign branch_control[2:0] = ((opcode == 7'b1100111) || (opcode == 7'b1101111))?3'b010:funct3; // if JAL or JALR = 010 else funct3 
    
    // Immediate select signal genaration
    assign immediate_select[3] = ({opcode, funct3} == {7'b0000011, 3'b100}) | 
                                 ({opcode, funct3} == {7'b0000011, 3'b101}) | 
                                 ({opcode, funct3} == {7'b0010011, 3'b011}) | 
                                 ({opcode, funct3, funct7} == {7'b0110011, 3'b011, 7'b0000000}) | 
                                 ({opcode, funct3, funct7} == {7'b0110011, 3'b010, 7'b0000001}) | 
                                 ({opcode, funct3, funct7} == {7'b0110011, 3'b011, 7'b0000001}) | 
                                 ({opcode, funct3, funct7} == {7'b0110011, 3'b111, 7'b0000001});

    assign immediate_select[2:0] =  (opcode == 7'b0000011) ? 3'b010 : 
                                    (opcode == 7'b0111111) ? 3'b010 : 
                                    (opcode == 7'b0010111) ? 3'b000 :
                                    (opcode == 7'b0100011) ? 3'b100 : 
                                    (opcode == 7'b0101111) ? 3'b100 :
                                    (opcode == 7'b0110111) ? 3'b000 : 
                                    (opcode == 7'b1101111) ? 3'b001 : 
                                    (opcode == 7'b1100111) ? 3'b010 : 
                                    (opcode == 7'b1100011) ? 3'b011 : 
                                    ({opcode, funct3} == {7'b0010011, 3'bx01}) ? 3'b101 : 
                                    (opcode == 7'b0010011) ? 3'b010 : 3'bxxx;

    // operand 1 and 2 signal genaration
    // assign oparand_1_select = (opcode == 7'b0010111) | (opcode == 7'b1101111) | (opcode == 7'b1100111) | (opcode == 7'b1100011); // if AUIPC, JAL, JALR
    assign oparand_1_select = (opcode == 7'b0010111) | (opcode == 7'b1101111)| (opcode == 7'b1100011); // if AUIPC, JAL
    //TODO: test the dont care condition.
    assign oparand_2_select = (opcode == 7'b0000011) | // all L_inst
                              (opcode == 7'b0111111) | // LWNET instruction
                              (opcode == 7'b0010011) | //immediate_inst
                              (opcode == 7'b0010111) | //AUIPC
                              (opcode == 7'b0100011) | //S_inst 
                              (opcode == 7'b0101111) | //SWNET inst
                              (opcode == 7'b0110111) | //LUI
                              (opcode == 7'b1100111) | //JALR  
                              (opcode == 7'b1101111) | //JAL
                              (opcode == 7'b1100011) ; //B_inst 

    // Register file write mux select signal genaration
    assign reg_write_select[0] = ~((opcode == 7'b0000011) | (opcode == 7'b0111111));
    assign reg_write_select[1] = (opcode == 7'b0010111) | (opcode == 7'b1101111) | (opcode == 7'b1100111);

    // write to the network interface signal
    assign network_interface_write = (opcode == 7'b0101111) ? 1'b1 : 1'b0;

    // read from the netwok interface
    assign network_interface_read = (opcode == 7'b0111111) ? 1'b1 : 1'b0;

    always @ (*)
    begin
        if({opcode, funct7} == {7'b1010011, 7'b1010000})
            begin // FEQ, FLT, FLE
                case (funct3)
                    3'b000://FLE
                        float_alu_sel = 3'b100; 
                    3'b001://FLT
                        float_alu_sel = 3'b101;
                    3'b010://FEQ
                        float_alu_sel = 3'b110;
                endcase
            end
        else
            begin
                float_alu_sel = {funct7[6], funct7[3:2]};            
            end
    end

    // always @ (*) //if reset set the pc select
    // begin
    //   if (RESET) 
    //     begin
    //         jump = 1'b0;
    //         beq = 1'b0;
    //         bne = 1'b0;
    //     end
    // end

endmodule 