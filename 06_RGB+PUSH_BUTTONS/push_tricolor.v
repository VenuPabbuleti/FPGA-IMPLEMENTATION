`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Venu Pabbuleti 
// ID          : N180116
//Branch       : ECE
//Project Name : IMPLIMENTATION OF DESIGN USING VERILOG ON NEXY 4 DDR FPGA BOARD
//Design  Name : BLINKING BGR USING PUSH BUTTONS
//Module  Name : Push_Tricolor
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////


module Push_Tricolor(PB,R,G,B);
input [2:0]PB;
output B,G,R;

assign PB[0] = R;
assign PB[1] = G;
assign PB[2] = B;

endmodule
