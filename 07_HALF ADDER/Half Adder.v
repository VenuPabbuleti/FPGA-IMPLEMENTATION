`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Venu Pabbuleti 
// ID          : N180116
//Branch       : ECE
//Project Name : IMPLIMENTATION OF DESIGN USING VERILOG ON NEXY 4 DDR FPGA BOARD
//Design  Name : Half Adder
//Module  Name : Half_Adder
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////


module Half_Adder(A,B,Ca,Sum);

input A,B;
output Ca,Sum;

assign Ca = A & B;
assign Sum = A ^ B;

endmodule
