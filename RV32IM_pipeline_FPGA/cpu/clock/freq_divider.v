module freq_divider(clk_in, clk_in_niose, clk_source_sel, clk_out);

	input clk_in;
	input clk_source_sel; // 1 - NIOSE clock || 0 - system Clock 50mhz
	input clk_in_niose;
	
	reg clk_prescaled_out;
	output wire clk_out;
	
	assign clk_out = (clk_source_sel) ? clk_in_niose : clk_prescaled_out;  
	
	reg[32:0] count;
	always @(posedge clk_in) begin
		
		count = count + 1;
		if (count == 2000000)
			begin
				count = 0;
				clk_prescaled_out = !clk_prescaled_out;
			end
	end
endmodule
