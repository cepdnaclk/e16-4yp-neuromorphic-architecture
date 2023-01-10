// the network interface module
// `include "../supported_modules/fifo.v"

module network_interface(
    input clk,
    input reset,
    input [31:0] addr_cpu,
    output [31:0] data_in_cpu,
    input [31:0] data_out_cpu,
    input [63:0] data_out_rauter,
    output [63:0] data_in_rauter,
    input read_en_cpu,
    input write_en_cpu,
    input write_en_rauter, 
    input read_en_rauter,
    output debug_fifo_full

);
    wire fifo_full, fifo_empty, fifo_threshold, fifo_overflow, fifo_underflow;

    assign debug_fifo_full = fifo_full;
    // fifo for the output buffer
    // (data_out,fifo_full, fifo_empty, fifo_threshold, fifo_overflow, fifo_underflow,clk, rst_n, wr, rd, data_in)
    fifo_mem myfifo(data_in_rauter, fifo_full, fifo_empty, fifo_threshold, fifo_overflow, fifo_underflow, clk, ~reset, write_en_cpu, read_en_rauter, {addr_cpu, data_out_cpu});  

endmodule