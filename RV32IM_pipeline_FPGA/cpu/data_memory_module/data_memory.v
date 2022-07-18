/*
Program	: 256x8-bit data memory (4-Byte blocks)
Author	: Isuru Nawinne
Date    : 30/05/2020

Description	:

This program presents a primitive data memory module for CO224 Lab 6 - Part 2
This memory allows data to be read and written as 4-Byte blocks
*/

module data_memory(
	clock,
    reset,
    read,
    write,
    address,
    writedata,
    readdata,
	busywait
);
input				clock;
input           	reset;
input[3:0]      	read;
input[2:0]        write;
input[31:0]      	address;
input[31:0]     	writedata;
output reg [31:0]	readdata;
output reg      	busywait;

//TODO: can increase memory size because we have 32 bit vyte addressing space
//Declare memory array 256x8-bits 
reg [7:0] memory_array [255:0];

//Detecting an incoming memory access
reg readaccess, writeaccess;
always @(read, write)
begin
	//busywait = (read[3] || write[2])? 1 : 0;
	busywait = 1'b0;
	readaccess = (read[3] && !write[2])? 1 : 0;
	writeaccess = (!read[3] && write[2])? 1 : 0;
end

integer i;
//Reading & writing
always @(negedge clock)
begin
	// resetting the memory
	if (reset)
    begin
        for (i=0;i<256; i=i+1)
            memory_array[i] = 0;
        
        // busywait = 0;
		// readaccess = 0;
		// writeaccess = 0;
    end
	else
	begin
		if(readaccess)
		begin
			//TODO set the delay to a ralistic value, #4 used for tesing		
			readdata[7:0]     = memory_array[{address[31:2],2'b00}];
			readdata[15:8]    = memory_array[{address[31:2],2'b01}];
			readdata[23:16]   = memory_array[{address[31:2],2'b10}];
			readdata[31:24]   = memory_array[{address[31:2],2'b11}];
			// busywait = 0;
			// readaccess = 0;
		end
		if(writeaccess)
		begin
			memory_array[{address[31:2],2'b00}] = writedata[7:0];
			memory_array[{address[31:2],2'b01}] = writedata[15:8];
			memory_array[{address[31:2],2'b10}] = writedata[23:16];
			memory_array[{address[31:2],2'b11}] = writedata[31:24];

			// busywait = 0;
			// writeaccess = 0;
		end
	end
end


//Reset memory
// always @(posedge reset)
// begin
//     if (reset)
//     begin
//         for (i=0;i<256; i=i+1)
//             memory_array[i] = 0;
        
//         busywait = 0;
// 		readaccess = 0;
// 		writeaccess = 0;
//     end
// end

endmodule
