`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Venu Pabbuleti 
// ID          : N180116
//Branch       : ECE
//Project Name : IMPLIMENTATION OF DESIGN USING VERILOG ON NEXY 4 DDR FPGA BOARD
//Design  Name : Binary to Hexa Converter
//Module  Name : segment
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////


module segment(IN,sseg);
input [3:0]IN;
output reg [7:0] sseg;

always @(IN)
begin
	case(IN)
		0 : sseg = 8'b11000000; //h--a
		1 : sseg = 8'b11111001;
		2 : sseg = 8'b10100100;
		3 : sseg = 8'b10110000;
		4 : sseg = 8'b10011001;
		5 : sseg = 8'b10010010;
		6 : sseg = 8'b10000010;
		7 : sseg = 8'b11111000;
		8 : sseg = 8'b10000000;
		9 : sseg = 8'b10010000;
		10: sseg = 8'b10001000;
		11: sseg = 8'b10000011;
		12: sseg = 8'b11000110;
		13: sseg = 8'b10100001;
		14: sseg = 8'b10000110;
		15: sseg = 8'b10001110;
	endcase
end
endmodule
