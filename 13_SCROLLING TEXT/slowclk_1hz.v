`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Pabbuleti Venu 
// ID          : N180116
//Branch       : ECE
//Project Name : IMPLIMENTATION OF DESIGN USING VERILOG ON NEXY 4 DDR FPGA BOARD
//Design  Name : Scrolling Text on Displays
//Module  Name : slowclk_1hz
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////
 

module slowclk_1hz(clk,clk_out);
input clk;
output reg clk_out=0;

reg[26:0]count=0;
 
always @(posedge clk) begin
if (count==50000000 -1) begin
    clk_out<=~clk_out;
    count<=0;
    end
else begin
    count<=count+1;
end
end
endmodule
