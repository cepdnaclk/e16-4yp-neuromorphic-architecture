`timescale 1ns/100ps

module mux2to1_32bit(INPUT1, INPUT2, RESULT, SELECT);
    input [31:0] INPUT1, INPUT2; //declare inputs of the module
    input SELECT;               //declare inputs
    output reg [31:0] RESULT;    //declare outputs

    always @(*)
    begin
      if (SELECT == 1'b1)  //selecting according to the select signal
            RESULT = INPUT2;
      else 
            RESULT = INPUT1;
    end

endmodule