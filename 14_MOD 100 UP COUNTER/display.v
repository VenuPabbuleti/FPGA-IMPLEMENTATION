`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Pabbuleti Venu 
// ID          : N180116
//Branch       : ECE
//Project Name : IMPLIMENTATION OF DESIGN USING VERILOG ON NEXY 4 DDR FPGA BOARD
//Design  Name : Displaying Mod 100 Up Counter on seven segment displays
//Module  Name : display
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////


module display(in,ca);
input [3:0]in;
output reg [7:0]ca;

always @(in)
begin
	case(in)
		0 : ca = 8'b11000000; //h--a
		1 : ca = 8'b11111001;
		2 : ca = 8'b10100100;
		3 : ca = 8'b10110000;
		4 : ca = 8'b10011001;
		5 : ca = 8'b10010010;
		6 : ca = 8'b10000010;
		7 : ca = 8'b11111000;
		8 : ca = 8'b10000000;
		9 : ca = 8'b10010000;
		10: ca = 8'b10001000;
		11: ca = 8'b10000011;
		12: ca = 8'b11000110;
		13: ca = 8'b10100001;
		14: ca = 8'b10000110;
		15: ca = 8'b10001110;
	endcase
end
endmodule
//abcdefgh
/*
       A
     ___
F   |   |  B
    |_G_|
E   |   |
    |___|   C   .H
       
      D 
*/