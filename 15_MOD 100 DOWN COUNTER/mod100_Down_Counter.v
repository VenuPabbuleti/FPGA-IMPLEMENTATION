`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

// Author      : Pabbuleti Venu
// ID          : N180116
//Branch       : ECE
//Project Name : IMPLIMENTATION OF DESIGN USING VERILOG ON NEXY 4 DDR FPGA BOARD
//Design  Name : Displaying Mod 100 Down Counter using seven segment displays
//Module  Name : mod100_Down_Counter
//RGUKT NUZVID 
//////////////////////////////////////////////////////////////////////////////////


module mod100_Down_Counter(CLK,AN,CA,RST);
input CLK,RST;
output reg [7:0]AN;
output reg [7:0]CA;

wire [7:0]ca1,ca2,ca3;
wire slowclk,slowclk_1hz;
reg [1:0] a=0;

slowclk_1hz sc1(CLK,slowclk_1hz);
slowclk sc2(CLK,slowclk);

reg[3:0]one=0,ten=0,hundred=0;


always @(posedge slowclk_1hz,posedge RST) begin
    if(RST) begin
        one <= 9;
        ten <= 9;
        hundred<=0; end
        
     else begin   
        if(one==0) begin
            one=9;
        
            if(ten==0) 
                ten = 9; 
      
            else
                ten = ten-1;   
        end
        else begin
            one = one - 1;
        end
    end
end


always @(posedge slowclk,posedge RST) begin
    if(RST) begin
        a <=0;
        AN <= 8'b1111_1000; end
     else begin
        case(a)
        0 : begin CA <=ca1 ; AN <= 8'b1111_1000; a <= 1;end
        1 : begin CA <=ca1 ; AN <= 8'b1111_1110; a <= 2; end
        2 : begin CA <=ca2 ; AN <= 8'b1111_1101; a <= 3; end
        3 : begin CA <=ca3 ; AN <= 8'b1111_1011; a<= 1; end
        endcase
    end
end

display d1(one,ca1);
display d2(ten,ca2);
display d3(hundred,ca3);


endmodule
