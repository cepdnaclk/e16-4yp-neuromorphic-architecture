`include "../interupt_control_unit/interupt_control.v"

module testbenchINTERUPT;

    reg [31:0] pc_next;
    wire [31:0] pc_next_final;
    reg clk, reset, interupt_signanl, return_from_isr;

    interupt_control ic (clk, reset, pc_next, interupt_signanl, return_from_isr, pc_next_final);

    initial begin
        $dumpfile("icu_wavedata.vcd");
        $dumpvars(0, testbenchINTERUPT);
    end

    initial begin
        clk = 1'b0;

        pc_next = 32'd44;
        interupt_signanl = 1'b0;
        return_from_isr = 1'b0;
        reset = 1'b1;

        #10
        reset = 1'b0;
        

        #30
        interupt_signanl = 1'b1;

        #10
        interupt_signanl = 1'b0;

        #50
        return_from_isr = 1'b1;

        #10
        return_from_isr = 1'b0;

        #200
        $finish;
      
    end

    // clock signal generation
    always
    begin
        #10 clk = ~clk;
    end  

endmodule