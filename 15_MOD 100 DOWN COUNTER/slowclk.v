`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Pabbuleti Venu
// ID          : N180116
//Branch       : ECE
//Project Name : IMPLIMENTATION OF DESIGN USING VERILOG ON NEXY 4 DDR FPGA BOARD
//Design  Name : Displaying Mod 100 Down Counter using seven segment displays
//Module  Name : slowclk
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////
 

module slowclk(clk,sclk_out);
input clk;
output reg sclk_out=0;

reg[26:0]count=0;
 
always @(posedge clk) begin
if (count==50000-1) begin
    sclk_out<=~sclk_out;
    count<=0;
    end
else begin
    count<=count+1;
end
end
endmodule
