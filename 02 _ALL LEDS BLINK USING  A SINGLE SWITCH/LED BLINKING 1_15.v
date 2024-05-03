`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Venu Pabbuleti 
// ID          : N180116
//Branch       : ECE
//Project Name : IMPLIMENTATION OF DESIGN USING VERILOG ON NEXY 4 DDR FPGA BOARD
//Design  Name : BLINKING ALL LEDS USING ONE SWITCH
//Module  Name : Buff_all
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////


module Buff_all(SW,LED);

input SW;
output reg [15:0]LED;

always@(SW)
begin
    if(SW)
        LED = 16'b1111_1111_1111_1111;
    else
        LED = 16'b0;
end

endmodule
