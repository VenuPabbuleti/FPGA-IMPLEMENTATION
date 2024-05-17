`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Venu Pabbuleti 
// ID          : N180116
//Branch       : ECE
//Project Name : Implimentation Of Design Using Verilog On NEXY 4 DDR FPGA Board
//Design  Name : Counters using Push Button By Indication Of R,G colors 
//Module  Name : controller
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////


module controller(CLK,ON,R,G,PB,LED);

input ON;
input PB;
input CLK;

output [2:0]LED;
output reg R,G;

wire btn_out,sclk_out;

slowclk cl(CLK,sclk_out);
btn_debounce b1(CLK,PB,btn_out);

reg [2:0]count;

always @(posedge sclk_out)
begin
	if(ON) begin
		R = 1'b0;
		G = 1'b1;
		if(btn_out)
			count = count + 1 ; 
		else
			count = count ; end
			
	else begin
		R = 1'b1;
		G = 1'b0;
		count = 0; end
end

assign LED = count;

endmodule
