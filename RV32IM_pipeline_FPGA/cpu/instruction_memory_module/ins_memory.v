module ins_memory(
    clock,
    read,
    address,
    readdata,
    busywait,
    inject_addr,
    inject_data,
    inject_clock,
);
input               clock;
input               read;
input[31:0]         address; // 28 bit memory blocks
output reg [31:0]   readdata;// 128 bit block size
output reg          busywait;

// instruction injection
input[9:0]          inject_addr;
input[7:0]          inject_data;
input               inject_clock;

reg readaccess;

//Declare memory array 1024x8-bits 
reg [7:0] memory_array [0:1023];

// //Initialize instruction memory
// initial
// begin
//      $readmemb("prog.bin", memory_array); 
// end

//Detecting an incoming memory access
always @(read)
begin
    // busywait = (read)? 1 : 0;
    busywait = 0;
    readaccess = (read)? 1 : 0;
end

//Reading
always @(posedge clock)
begin
    if(readaccess)
    begin
        readdata[7:0]      = memory_array[{address[31:2],2'b00}];
        readdata[15:8]     = memory_array[{address[31:2],2'b01}];
        readdata[23:16]    = memory_array[{address[31:2],2'b10}];
        readdata[31:24]    = memory_array[{address[31:2],2'b11}];
        // readaccess = 0;
    end
end

// injecting the instructions
always @(posedge inject_clock)
begin
    memory_array[inject_addr] = inject_data;
end
 
endmodule