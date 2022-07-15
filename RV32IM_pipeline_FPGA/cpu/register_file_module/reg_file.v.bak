`timescale 1ns/100ps

module reg_file(IN, OUT1, OUT2, INADDRESS, OUT1ADDRESS, OUT2ADDRESS, WRITE, CLK, RESET);

input [31:0] IN;  // 32 bit data input
input [4:0] INADDRESS, OUT1ADDRESS, OUT2ADDRESS; // 5 bit data inputs
input WRITE, CLK, RESET; // 1 bit data inputs
output [31:0] OUT1, OUT2; // 32 bit data outputs

reg [31:0] REGISTERS [31:0]; // 32 bit x 32 register file


// TODO : set the time delay
assign #2 OUT1 = REGISTERS[OUT1ADDRESS]; //writing data to outputs
assign #2 OUT2 = REGISTERS[OUT2ADDRESS]; //writing data to outputs

always @ (posedge CLK) // this code block run when we are in a positive clock edge
begin
    // write input to the in address
    
    // TODO : set the time delay
    // #0.001
    
        if (WRITE == 1'b1)
    begin
        REGISTERS[INADDRESS] = IN; 
    end    
end


// combinational logic output for reset signal (level triggered input)
integer i;
always @ (*)
begin
    if (RESET == 1'b1)
    begin

        // TODO : set the time delay
        #2 
        for (i = 0; i < 32; i++) //looping through register file and setting them to 0s
        begin
            REGISTERS[i] = 0;
        end   
    end
    
end

endmodule