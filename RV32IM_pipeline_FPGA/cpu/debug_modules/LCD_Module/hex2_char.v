module hex2_char(hex, char);
 input [3:0] hex;
 output reg[9:0] char;
 
 
 always @(hex)
  begin
  case(hex)
	4'h0: char <= 9'h130;
	4'h1: char <= 9'h131;
	4'h2: char <= 9'h132;
	4'h3: char <= 9'h133;
	4'h4: char <= 9'h134;
	4'h5: char <= 9'h135;
	4'h6: char <= 9'h136;
	4'h7: char <= 9'h137;
	4'h8: char <= 9'h138;
	4'h9: char <= 9'h139;
	4'ha: char <= 9'h141;
	4'hb: char <= 9'h142;
	4'hc: char <= 9'h143;
	4'hd: char <= 9'h144;
	4'he: char <= 9'h145;
	4'hf: char <= 9'h146;
	endcase
 end
endmodule