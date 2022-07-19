module	lcd_display(
// Host Side
  input iCLK,iRST_N,
  input [47:0]debug_data,
// LCD Side
  output [7:0] 	LCD_DATA,
  output LCD_RW,LCD_EN,LCD_RS	
);
//	Internal Wires/Registers
reg	[5:0]	LUT_INDEX;
reg	[8:0]	LUT_DATA;
reg	[5:0]	mLCD_ST;
reg	[17:0]	mDLY;
reg		mLCD_Start;
reg	[7:0]	mLCD_DATA;
reg		mLCD_RS;
wire		mLCD_Done;

wire[3:0] hex1;
wire[3:0] hex2;
wire[3:0] hex3;
wire[3:0] hex4;
wire[3:0] hex5;
wire[3:0] hex6;
wire[3:0] hex7;
wire[3:0] hex8;
wire[3:0] hex9;
wire[3:0] hex10;
wire[3:0] hex11;
wire[3:0] hex12;

wire[9:0] char1;
wire[9:0] char2;
wire[9:0] char3;
wire[9:0] char4;
wire[9:0] char5;
wire[9:0] char6;
wire[9:0] char7;
wire[9:0] char8;
wire[9:0] char9;
wire[9:0] char10;
wire[9:0] char11;
wire[9:0] char12;


reg 	[31:0] counter;
reg			 status;

parameter	LCD_INTIAL	=	0;
parameter	LCD_LINE1	=	5;
parameter	LCD_CH_LINE	=	LCD_LINE1+16;
parameter	LCD_LINE2	=	LCD_LINE1+16+1;
parameter	LUT_SIZE	=	LCD_LINE1+32+1;

always@(posedge iCLK or negedge iRST_N)
begin
	if(!iRST_N)
	begin
		LUT_INDEX	<=	0;
		mLCD_ST		<=	0;
		mDLY		<=	0;
		mLCD_Start	<=	0;
		mLCD_DATA	<=	0;
		mLCD_RS		<=	0;
	end
	else
	begin
		if(LUT_INDEX<LUT_SIZE)
		begin
			case(mLCD_ST)
			0:	begin
					mLCD_DATA	<=	LUT_DATA[7:0];
					mLCD_RS		<=	LUT_DATA[8];
					mLCD_Start	<=	1;
					mLCD_ST		<=	1;
				end
			1:	begin
					if(mLCD_Done)
					begin
						mLCD_Start	<=	0;
						mLCD_ST		<=	2;					
					end
				end
			2:	begin
					if(mDLY<18'h0A350)
					mDLY	<=	mDLY + 1'b1;
					else
					begin
						mDLY	<=	0;
						mLCD_ST	<=	3;
					end
				end
			3:	begin
					LUT_INDEX	<=	LUT_INDEX + 1'b1;
					mLCD_ST	<=	0;
				end
			endcase
		end
	end
end


hex2_char hex1c(hex1, char1);
hex2_char hex2c(hex2, char2);
hex2_char hex3c(hex3, char3);
hex2_char hex4c(hex4, char4);
hex2_char hex5c(hex5, char5);
hex2_char hex6c(hex6, char6);
hex2_char hex7c(hex7, char7);
hex2_char hex8c(hex8, char8);
hex2_char hex9c(hex9, char9);
hex2_char hex10c(hex10, char10);
hex2_char hex11c(hex11, char11);
hex2_char hex12c(hex12, char12);

assign hex1 = debug_data[3:0];
assign hex2 = debug_data[7:4];
assign hex3 = debug_data[11:8];
assign hex4 = debug_data[15:12];
assign hex5 = debug_data[19:16];
assign hex6 = debug_data[23:20];
assign hex7 = debug_data[27:24];
assign hex8 = debug_data[31:28];
assign hex9 = debug_data[35:32];
assign hex10 = debug_data[39:36];
assign hex11 = debug_data[43:40];
assign hex12 = debug_data[47:44];



always@(posedge iCLK)
begin
	case(LUT_INDEX)
	//	Initial
	LCD_INTIAL+0:	LUT_DATA	<=	9'h038;
	LCD_INTIAL+1:	LUT_DATA	<=	9'h00C;
	LCD_INTIAL+2:	LUT_DATA	<=	9'h001;
	LCD_INTIAL+3:	LUT_DATA	<=	9'h006;
	LCD_INTIAL+4:	LUT_DATA	<=	9'h080;
	//	Line 1
	LCD_LINE1+0:	LUT_DATA	<=	9'h130;	//	0
	LCD_LINE1+1:	LUT_DATA	<=	9'h17e;  // >
	LCD_LINE1+2:	LUT_DATA	<=	char2;
	LCD_LINE1+3:	LUT_DATA	<=	char1;  
	LCD_LINE1+4:	LUT_DATA	<=	9'h1ff;	//	||
	LCD_LINE1+5:	LUT_DATA	<=	9'h131;  // 1
	LCD_LINE1+6:	LUT_DATA	<=	9'h17e;  // >
	LCD_LINE1+7:	LUT_DATA	<=	char4;
	LCD_LINE1+8:	LUT_DATA	<=	char3;
	LCD_LINE1+9:	LUT_DATA	<=	9'h1ff;  // ||
	LCD_LINE1+10:	LUT_DATA	<=	9'h132;	//	2
	LCD_LINE1+11:	LUT_DATA	<=	9'h17e;  // >
	LCD_LINE1+12:	LUT_DATA	<=	char6;
	LCD_LINE1+13:	LUT_DATA	<=	char5;
	LCD_LINE1+14:	LUT_DATA	<=	9'h1ff;
	LCD_LINE1+15:	LUT_DATA	<=	9'h1ff;
	//	Change Line
	LCD_CH_LINE:	LUT_DATA	<=	9'h0C0;
	//	Line 2
	LCD_LINE2+0:	LUT_DATA	<=	9'h133;	//	3
	LCD_LINE2+1:	LUT_DATA	<=	9'h17e;  // >
	LCD_LINE2+2:	LUT_DATA	<=	char8;
	LCD_LINE2+3:	LUT_DATA	<=	char7;
	LCD_LINE2+4:	LUT_DATA	<=	9'h1ff;	// ||
	LCD_LINE2+5:	LUT_DATA	<=	9'h134;  // 4
	LCD_LINE2+6:	LUT_DATA	<=	9'h17e;  // >
	LCD_LINE2+7:	LUT_DATA	<=	char10;
	LCD_LINE2+8:	LUT_DATA	<=	char9;
	LCD_LINE2+9:	LUT_DATA	<=	9'h1ff;	//	||
	LCD_LINE2+10:	LUT_DATA	<=	9'h135;  // 5
	LCD_LINE2+11:	LUT_DATA	<=	9'h17e;  // >
	LCD_LINE2+12:	LUT_DATA	<=	char12;
	LCD_LINE2+13:	LUT_DATA	<=	char11;
	LCD_LINE2+14:	LUT_DATA	<=	9'h1ff;
	LCD_LINE2+15:	LUT_DATA	<=	9'h1ff;
	default:		LUT_DATA	<=	9'dx ;
	endcase
end


always@(posedge iCLK)
begin
	if (counter == 2**31)
	begin
		counter = 0;
		status = ~status;
	end
	else
	begin
		counter = counter + 1;
	end
end

lcd_controller u0(
//    Host Side
.iDATA(mLCD_DATA),
.iRS(mLCD_RS),
.iStart(mLCD_Start),
.oDone(mLCD_Done),
.iCLK(iCLK),
.iRST_N(iRST_N),
//    LCD Interface
.LCD_DATA(LCD_DATA),
.LCD_RW(LCD_RW),
.LCD_EN(LCD_EN),
.LCD_RS(LCD_RS)    );

endmodule