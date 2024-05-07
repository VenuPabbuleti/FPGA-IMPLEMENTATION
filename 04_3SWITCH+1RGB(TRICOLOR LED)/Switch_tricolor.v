`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Venu Pabbuleti 
// ID          : N180116
//Branch       : ECE
//Project Name : IMPLIMENTATION OF DESIGN USING VERILOG ON NEXY 4 DDR FPGA BOARD
//Design  Name : BLINKING BGR USING SWITCHES
//Module  Name : Switch_Tricolor
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////


module Push_Tricolor(SW,R,G,B);
input [2:0]SW;
output B,G,R;

assign SW[0] = R;
assign SW[1] = G;
assign SW[2] = B;

endmodule
