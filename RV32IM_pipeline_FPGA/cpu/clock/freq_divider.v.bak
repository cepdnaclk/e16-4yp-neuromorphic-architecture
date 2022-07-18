module freq_divider(clk_in, clk_out);

	input clk_in;
	output reg clk_out;
	
	
	reg[32:0] count;
	always @(posedge clk_in) begin
		
		count = count + 1;
		if (count == 10000000)
			begin
				count = 0;
				clk_out = !clk_out;
			end
	end
endmodule
