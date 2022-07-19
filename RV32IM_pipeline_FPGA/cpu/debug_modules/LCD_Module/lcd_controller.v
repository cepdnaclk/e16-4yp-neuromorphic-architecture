module lcd_controller (	
//	Host Side
input [7:0] iDATA,
input iRS,
input iStart,
output reg oDone,
input iCLK,iRST_N,
//	LCD Interface
output [7:0] LCD_DATA,
output LCD_RW,
output reg LCD_EN,
output LCD_RS	);

parameter	CLK_Divide	=	16;

//	Internal Register
reg		[4:0]	Cont;
reg		[1:0]	ST;
reg		preStart,mStart;

/////////////////////////////////////////////
//	Only write to LCD, bypass iRS to LCD_RS
assign	LCD_DATA	=	iDATA; 
assign	LCD_RW		=	1'b0;
assign	LCD_RS		=	iRS;
/////////////////////////////////////////////

always@(posedge iCLK or negedge iRST_N)
begin
	if(!iRST_N)
	begin
		oDone	<=	1'b0;
		LCD_EN	<=	1'b0;
		preStart<=	1'b0;
		mStart	<=	1'b0;
		Cont	<=	0;
		ST		<=	0;
	end
	else
	begin
		//////	Input Start Detect ///////
		preStart<=	iStart;
		if({preStart,iStart}==2'b01)
		begin
			mStart	<=	1'b1;
			oDone	<=	1'b0;
		end
		//////////////////////////////////
		if(mStart)
		begin
			case(ST)
			0:	ST	<=	1;	//	Wait Setup
			1:	begin
					LCD_EN	<=	1'b1;
					ST		<=	2;
				end
			2:	begin					
					if(Cont<CLK_Divide)
					Cont	<=	Cont + 1'b1;
					else
					ST		<=	3;
				end
			3:	begin
					LCD_EN	<=	1'b0;
					mStart	<=	1'b0;
					oDone	<=	1'b1;
					Cont	<=	0;
					ST		<=	0;
				end
			endcase
		end
	end
end

endmodule