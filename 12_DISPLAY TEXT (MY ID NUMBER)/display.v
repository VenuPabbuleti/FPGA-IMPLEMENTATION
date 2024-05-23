`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Pabbuleti Venu 
// ID          : N180116
//Branch       : ECE
//Project Name : IMPLIMENTATION OF DESIGN USING VERILOG ON NEXY 4 DDR FPGA BOARD
//Design  Name : Display n180116 on displays
//Module  Name : display
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////


module display(IN,sseg);
input [2:0]IN;
output reg [7:0] sseg;

always @(IN)
begin
	case(IN) //h-a
		0 : sseg = 8'b10111111;  //-
		1 : sseg = 8'b11001000;  //n
		2 : sseg = 8'b11111001;  //1
		3 : sseg = 8'b10000000;  //8
		4 : sseg = 8'b11000000;  //0
		5 : sseg = 8'b10000010;  //6
		6: sseg = 8'b11111111;   // ' '
		default : sseg = 8'b11111111;
	endcase
end
endmodule
