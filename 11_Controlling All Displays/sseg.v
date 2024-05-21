`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Venu Pabbuleti 
// ID          : N180116
//Branch       : ECE
//Project Name : IMPLIMENTATION OF DESIGN USING VERILOG ON NEXY 4 DDR FPGA BOARD
//Design  Name : Seven Segment converter
//Module  Name : segment
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////


module segment(IN,sseg);
input [3:0]IN;
output reg [6:0] sseg;

always @(IN)
begin
	case(IN)
		0 : sseg = 7'b1000000;
		1 : sseg = 7'b1111001;
		2 : sseg = 7'b0100100;
		3 : sseg = 7'b0110000;
		4 : sseg = 7'b0011001;
		5 : sseg = 7'b0010010;
		6 : sseg = 7'b0000010;
		7 : sseg = 7'b1111000;
		8 : sseg = 7'b0000000;
		9 : sseg = 7'b0010000;
		10: sseg = 7'b0001000;
		11: sseg = 7'b0000011;
		12: sseg = 7'b1000110;
		13: sseg = 7'b0100001;
		14: sseg = 7'b0000110;
		15: sseg = 7'b0001110;
	endcase
end
endmodule
