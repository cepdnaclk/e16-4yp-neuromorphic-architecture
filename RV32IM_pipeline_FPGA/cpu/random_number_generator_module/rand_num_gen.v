module rand_num_gen (
    input clock,
    input reset,
    output [12:0] rnd 
    );

wire feedback = random[12] ^ random[3] ^ random[2] ^ random[0]; 

reg [12:0] random, random_next, random_done;
reg [3:0] count, count_next; //to keep track of the shifts

always @ (posedge clock or posedge reset)
begin
 if (reset)
 begin
  random <= 13'hF; //An LFSR cannot have an all 0 state, thus reset to FF
  count <= 0;
 end
 
 else
 begin
  random <= random_next;
  count <= count_next;
  
  random_next = {random[11:0], feedback}; //shift left the xor'd every posedge clock
  

	 if (count == 13)
	 begin
	  count_next = 0;
	  random_done = random; //assign the random number to output after 13 shifts
	 end
	 else
	begin
		count_next = count + 1;
	end
 end
end




assign rnd = random_done;

endmodule