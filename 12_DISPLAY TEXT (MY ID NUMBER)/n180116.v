`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Pabbuleti Venu 
// ID          : N180116
//Branch       : ECE
//Project Name : IMPLIMENTATION OF DESIGN USING VERILOG ON NEXY 4 DDR FPGA BOARD
//Design  Name : Display n180116 on displays
//Module  Name : Display_text
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////


module Display_text(AN,Ca,clk);
input clk;
output reg[7:0]AN;
output reg[7:0]Ca;

wire clk_slow;
wire [7:0]ca1,ca2,ca3,ca4,ca5,ca6,ca7,ca8;

slowclk cls(clk,clk_slow);

reg [2:0]count=0;
reg[2:0]D;

always @(posedge clk_slow )begin
case({count})
0:begin Ca<=ca1;   AN<=8'b11111110;  D<=5;  count<=count+1;  end
1:begin Ca<=ca2;   AN<=8'b11111101;  D<=2;  count<=count+1;  end
2:begin Ca<=ca3;   AN<=8'b11111011;  D<=2;  count<=count+1;  end
3:begin Ca<=ca4;   AN<=8'b11110111;  D<=4;  count<=count+1;  end
4:begin Ca<=ca5;   AN<=8'b11101111;  D<=3;  count<=count+1;  end
5:begin Ca<=ca6;   AN<=8'b11011111;  D<=2;  count<=count+1;  end
6:begin Ca<=ca7;   AN<=8'b10111111;  D<=1;  count<=count+1;  end
7:begin Ca<=ca8;   AN<=8'b01111111;  D<=0;  count<=count+1;  end
endcase
end


display d1(D,ca1);
display d2(D,ca2);
display d3(D,ca3);
display d4(D,ca4);
display d5(D,ca5);
display d6(D,ca6);
display d7(D,ca7);
display d8(D,ca8);

endmodule