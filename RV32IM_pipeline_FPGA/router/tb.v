
 `timescale     10 ps/ 10 ps  
 `define          DELAY 10  
 `include     "router_fifo.v"  
 module     tb_fifo_32;  

 parameter     ENDTIME      = 40000;  
 // 5. DUT Input regs  
 reg     clk;  
 reg     rst_n;  
 reg     wr;  
 reg     rd;  
 reg     [7:0] data_in;  
 // 6. DUT Output wires  
 wire     [7:0] data_out;  
 wire     [31:0] flit;
 wire     flit_avl;
 wire     fifo_empty;  
 wire     fifo_full;  
 wire     fifo_threshold;  
 wire     fifo_overflow;  
 wire     fifo_underflow;  
 integer i;  
 // 7. DUT Instantiation
// fpga4student.com: FPga projects, Verilog projects, VHDL projects  
 fifo_mem tb (
   // Outputs  
   data_out, fifo_full, fifo_empty, fifo_threshold, fifo_overflow,   
   fifo_underflow,   
   // Inputs  
   clk, rst_n, wr, rd, flit_avl, flit, data_in  
   );  

initial
 begin
    $dumpfile("tb.vcd");
    $dumpvars(0,tb_fifo_32);
    forever #`DELAY clk = !clk;  
 end


 // 8. Initial Conditions  
 initial 
     begin  
          clk     = 1'b0;  
          rst_n     = 1'b0;  
          wr     = 1'b0;  
          rd     = 1'b0;  
          data_in     = 8'd0;  

          rst_n = 1'b1;  
          # 7.9  
          rst_n = 1'b0;  
          # 7.09  
          rst_n = 1'b1;  

          for (i = 0; i < 17; i = i + 1)
          begin 
                #(`DELAY*5)  
                wr = 1'b1;  
                data_in = data_in + 8'd1;  
                #(`DELAY*2)  
                wr = 1'b0;  
           end  
           #(`DELAY)  
           for (i = 0; i < 17; i = i + 1) 
           begin
                #(`DELAY*2)  
                rd = 1'b1;  
                #(`DELAY*2)  
                rd = 1'b0;  
           end
          $finish;  

     end  
 endmodule    