`timescale 1ns/100ps

module immediate_select(INST, SELECT, OUT);

input [31:0] INST;
input [3:0] SELECT;
output reg [31:0] OUT;

wire [19:0] TYPE1, TYPE2;
wire [11:0] TYPE3, TYPE4, TYPE5;
wire [4:0] TYPE6;


// TODO: Check the combinations
assign TYPE1 = INST[31:12];
assign TYPE2 = INST[31:12];
assign TYPE3 = INST[31:20]; 
assign TYPE4 = {INST[31:25], INST[11:7]};
assign TYPE5 = {INST[31:25], INST[11:7]};
assign TYPE6 = INST[29:25]; 

always @(*) begin
    case (SELECT[2:0])
        // TYPE 1 
        3'b000:
                OUT = {TYPE1, {12{1'b0}}};
        // TYPE 2 
        3'b001:
            if (SELECT[3] == 1'b1) 
                OUT = {{11{1'b0}}, TYPE2, 1'b0};
            else
                // TODO
                OUT = {{11{INST[31]}}, INST[31], INST[19:12], INST[20], INST[30:21], 1'b0}; //{{11{TYPE2[19]}}, TYPE2, 1'b0};
        // TYPE 3 
        3'b010:
            if (SELECT[3] == 1'b1) 
                OUT = {{20{1'b0}}, TYPE3};
            else
                OUT = {{20{TYPE3[11]}}, TYPE3};
        // TYPE 4 
        3'b011:
            if (SELECT[3] == 1'b1) 
                // OUT = {{19{1'b0}}, TYPE4, 1'b0};
                OUT = {{20{1'b0}}, INST[31], INST[7], INST[30:25], INST[11:8], 1'b0};
            else
                OUT = {{20{INST[31]}}, INST[31], INST[7], INST[30:25], INST[11:8], 1'b0};
        // TYPE 5 
        3'b100:
            if (SELECT[3] == 1'b1) 
                OUT = {{20{1'b0}}, TYPE5};
            else
                OUT = {{20{TYPE5[11]}}, TYPE5};
        // TYPE 6 
        3'b101:
            OUT = {{27{1'b0}}, TYPE6};
    endcase
end



endmodule