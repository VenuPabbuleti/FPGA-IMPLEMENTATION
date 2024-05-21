`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Venu Pabbuleti 
// ID          : N180116
//Branch       : ECE
//Project Name : IMPLIMENTATION OF DESIGN USING VERILOG ON NEXY 4 DDR FPGA BOARD
//Design  Name : Binary to Hexa Converter with 8 displays
//Module  Name : displays_all
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////


module displays_all(SW,an,dp,DP,AN,Ca);
input [3:0]SW;
input dp; // To change the point in display
input [7:0]an;//To activate the certain display based on taken from the switches
output [7:0]AN;
output [6:0]Ca;
output DP;

assign AN = {~an[7],~an[6],~an[5],~an[4],~an[3],~an[2],~an[1],~an[0]};
assign DP = ~dp;
segment B(SW,Ca);
endmodule