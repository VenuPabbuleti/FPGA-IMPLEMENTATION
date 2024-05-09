`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Venu Pabbuleti 
// ID          : N180116
//Branch       : ECE
//Project Name : IMPLIMENTATION OF DESIGN USING VERILOG ON NEXY 4 DDR FPGA BOARD
//Design  Name : BLINKING OF 2 TRICOLOR LEDS USING SWITCHES
//Module  Name : Tri_color
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////


module Tri_color(R_IN,G_IN,B_IN,R,G,B);
input [1:0]R_IN,G_IN,B_IN;
output [1:0]R,G,B;

assign R = R_IN;
assign G = G_IN;
assign B = B_IN;
endmodule
