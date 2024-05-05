`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Venu Pabbuleti 
// ID          : N180116
//Branch       : ECE
//Project Name : IMPLIMENTATION OF DESIGN USING VERILOG ON NEXY 4 DDR FPGA BOARD
//Design  Name : BLINKING ALL LEDS USING ALL SWITCHES
//Module  Name : Buff_all
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////


module Buff_all(SW,LED);

input [15:0]SW;
output [15:0]LED;

assign LED = SW;

endmodule
