`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Venu Pabbuleti 
// ID          : N180116
//Branch       : ECE
//Project Name : FPGA IMPLIMENTATION USING VERILOG ON NEXYS 4 DDR FPGA BOARD
//Design  Name : Full Adder
//Module  Name : Full_Adder
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////


module Full_Adder(A,B,C,Ca,Sum);

input A,B,C;
output Ca,Sum;

assign Ca = (A & B) | (B & C ) | (C & A) ;
assign Sum = A ^ B ^ C;

endmodule
