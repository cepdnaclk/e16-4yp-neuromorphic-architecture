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
    wire cpu_out_fifo_full, cpu_out_fifo_empty, cpu_out_fifo_threshold, cpu_out_fifo_overflow, cpu_out_fifo_underflow;

    assign debug_fifo_full = cpu_out_fifo_full;
    // fifo for the output buffer from cpu
    // (data_out,fifo_full, fifo_empty, fifo_threshold, fifo_overflow, fifo_underflow,clk, rst_n, wr, rd, data_in)
    fifo_mem cpu_out_fifo(data_in_rauter, cpu_out_fifo_full, cpu_out_fifo_empty, cpu_out_fifo_threshold, cpu_out_fifo_overflow, cpu_out_fifo_underflow, clk, ~reset, write_en_cpu, read_en_rauter, {addr_cpu, data_out_cpu});  


    //fifo for the input buffer from cpu
    wire cpu_in_fifo_full, cpu_in_fifo_empty, cpu_in_fifo_threshold, cpu_in_fifo_overflow, cpu_in_fifo_underflow;
    wire [31:0] core_index, core_data;
    reg [31:0] core_data_reg;
    reg read_en_inp_fifo;

    // determine whether the element shold be poped from the fifo
    always @* begin
        if (read_en_cpu == 1'b1) begin
            if (addr_cpu == 32'd0)
                read_en_inp_fifo = 1'b1;
            else 
                read_en_inp_fifo = 1'b0;
        end
        else 
            read_en_inp_fifo = 1'b0;
    end

    // mux to select whether the read data is core_index or core_data
    mux2to1_32bit data_select(core_index, core_data_reg, data_in_cpu, (addr_cpu == 32'd0));

    always @(posedge clk) begin
        if ((read_en_cpu == 1'b1) && (addr_cpu == 32'd0))
            core_data_reg = core_data;
    end

    fifo_mem cpu_in_fifo({core_index, core_data}, cpu_in_fifo_full, cpu_in_fifo_empty, cpu_in_fifo_threshold, cpu_in_fifo_overflow, cpu_in_fifo_underflow, clk, ~reset, write_en_rauter, read_en_inp_fifo, data_out_rauter);  


endmodule