`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Venu Pabbuleti 
// ID          : N180116
//Branch       : ECE
//Project Name : IMPLIMENTATION OF DESIGN USING VERILOG ON NEXY 4 DDR FPGA BOARD
//Design  Name : BLINKING LED USING A SWITCH
//Module  Name : Buff
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////


module Buff(SW,LED);

input SW;
output LED;

assign LED = SW;

endmodule
