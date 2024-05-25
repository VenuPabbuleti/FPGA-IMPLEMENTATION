`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Pabbuleti Venu 
// ID          : N180116
//Branch       : ECE
//Project Name : IMPLIMENTATION OF DESIGN USING VERILOG ON NEXY 4 DDR FPGA BOARD
//Design  Name : Scrolling Text on Displays
//Module  Name : display
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////


module display(in,ca);
input [3:0]in;
output reg [7:0]ca;

always @(in) begin
case({in})
0:ca<=8'b11111111;  //" "
1:ca<=8'b11100011;  //l
2:ca<=8'b10000011;  //u
3:ca<=8'b01100011;  //c
4:ca<=8'b10011111;  //i					//a-h
5:ca<=8'b01110001;  //f
6:ca<=8'b01100001;  //e
7:ca<=8'b01110011;  //r

default:ca<=8'b11111111;
endcase


end
endmodule


//abcdefgh
/*
       A
     ___
F   |   |  B
    |_G_|
E   |   |
    |___|   C   .H
       
      D 
*/