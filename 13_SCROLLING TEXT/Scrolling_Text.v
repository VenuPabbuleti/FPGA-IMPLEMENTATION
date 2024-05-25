`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Pabbuleti Venu 
// ID          : N180116
//Branch       : ECE
//Project Name : IMPLIMENTATION OF DESIGN USING VERILOG ON NEXY 4 DDR FPGA BOARD
//Design  Name : Scrolling Text on Displays
//Module  Name : scrolling_text
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////


module scrolling_text(AN,CA,clk,reset);
input clk;
input reset;
output reg[7:0]AN;
output reg[7:0]CA;

wire clk_1hz;
wire clk_slow;

reg[4:0]scroll;
reg [3:0]one,two,three,four,five,six,seven,eight;

wire [7:0]ca1,ca2,ca3,ca4,ca5,ca6,ca7,ca8;

//reg [4:0]D;

slowclk_1hz cl(clk,clk_1hz);
slowclk cls(clk,clk_slow);

always @(posedge clk_1hz or posedge reset) begin
if (reset) 
    scroll<=0;
else if (scroll==15) 
    scroll<=7;
else
    scroll<=scroll+1;
 end
 
always @(scroll)   begin
case({scroll})
0:  begin eight<=0; seven<=0;  six<=0; five<=0;  four<=0; three<=0; two<=0; one<=0;end
1:  begin eight<=0; seven<=0;  six<=0; five<=0;  four<=0; three<=0; two<=0; one<=1;end
2:  begin eight<=0; seven<=0;  six<=0; five<=0;  four<=0; three<=0; two<=1; one<=2;end        
3:  begin eight<=0; seven<=0;  six<=0; five<=0;  four<=0; three<=1; two<=2; one<=3;end                
4:  begin eight<=0; seven<=0;  six<=0; five<=0;  four<=1; three<=2; two<=3; one<=4;end          
5:  begin eight<=0; seven<=0;  six<=0; five<=1;  four<=2; three<=3; two<=4; one<=5;end
6:  begin eight<=0; seven<=0;  six<=1; five<=2;  four<=3; three<=4; two<=5; one<=6;end
7:  begin eight<=0; seven<=1;  six<=2; five<=3;  four<=4; three<=5; two<=6; one<=7;end
8:  begin eight<=1; seven<=2;  six<=3; five<=4;  four<=5; three<=6; two<=7; one<=0;end
9:  begin eight<=2; seven<=3;  six<=4; five<=5;  four<=6; three<=7; two<=0; one<=1;end
10: begin eight<=3; seven<=4;  six<=5; five<=6;  four<=7; three<=0; two<=1; one<=2;end
11: begin eight<=4; seven<=5;  six<=6; five<=7;  four<=0; three<=1; two<=2; one<=3;end
12: begin eight<=5; seven<=6;  six<=7; five<=0;  four<=1; three<=2; two<=3; one<=4;end
13: begin eight<=6; seven<=7;  six<=0; five<=1;  four<=2; three<=3; two<=4; one<=5;end
14: begin eight<=7; seven<=0;  six<=1; five<=2;  four<=3; three<=4; two<=5; one<=6;end
15: begin eight<=0; seven<=1;  six<=2; five<=3;  four<=4; three<=5; two<=6; one<=7;end   endcase
end 

reg [2:0]count;

always @(posedge clk_slow or posedge reset )begin
if(reset)
    count<=0;
else
    count<=count+1;
case({count})
0:begin  CA<=ca1;   AN<=8'b11111110; end
1:begin  CA<=ca2;   AN<=8'b11111101; end
2:begin  CA<=ca3;   AN<=8'b11111011; end
3:begin  CA<=ca4;   AN<=8'b11110111; end
4:begin  CA<=ca5;   AN<=8'b11101111; end
5:begin  CA<=ca6;   AN<=8'b11011111; end
6:begin  CA<=ca7;   AN<=8'b10111111; end
7:begin  CA<=ca8;   AN<=8'b01111111; end
endcase
end


display d1(one , ca1);
display d2(two , ca2);
display d3(three,ca3);
display d4(four, ca4);
display d5(five, ca5);
display d6(six , ca6);
display d7(seven,ca7);
display d8(eight,ca8);

endmodule