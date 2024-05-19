`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Venu Pabbuleti 
// ID          : N180116
//Branch       : ECE
//Project Name : IMPLIMENTATION OF DESIGN USING VERILOG ON NEXY 4 DDR FPGA BOARD
//Design  Name : Binary to Hexa Converter
//Module  Name : hexa
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////


module hexa(SW,AN,Ca);

input [3:0]SW;
output [7:0]AN,Ca;

assign AN = 8'b11111110;
segment B(SW,Ca);
endmodule