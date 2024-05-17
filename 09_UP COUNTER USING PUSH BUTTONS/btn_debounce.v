`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : PABBULETI VENU
// ID          : N180116
//Branch       : ECE
//Project Name : VOTING MACHINE
//Module  Name : BUTTON DEBOUNCE
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////



module btn_debounce(clk,btn_in,btn_out);
	
input clk;
input btn_in;
output btn_out;

reg t0, t1, t2;
    
always @(posedge clk) begin
    t0 <= btn_in;
    t1 <= t0;
    t2 <= t1;
end
    
assign btn_out = t2;
    
endmodule