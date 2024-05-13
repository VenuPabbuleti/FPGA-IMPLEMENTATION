# HALF ADDER
A combinational logic circuit which is designed to add two binary digits is called as a half adder.

It has two inputs and two outputs(Carry and Sum)

Carry is 1 when both the inputs are 1 else it is 0, sum is 1 when if either of inputs is 1.

![HALF ADDER](https://www.tutorialspoint.com/assets/questions/media/334420-1672057906.jpg)

🔹Project Overview: Leveraging Verilog HDL and Xilinx Vivado, I designed a half adder circuit to perform binary addition using only LEDs for output display and switches for input.

🔹Understanding Half Adder: The half adder is a fundamental digital circuit that adds two binary digits (bits) and produces a sum and carry output.
Input A.    	Input B	      Sum (S)	         Carry (C)
  0	                0	               0                    	0
  0      	        1	               1 	                  0
 1	                0	               1	                    0
 1	                1	               0	                     1

In the truth table:
--> Input A and Input B represent the two binary digits (bits) to be          added.
--> Sum (S) represents the result of the addition of Input A and Input B (bitwise XOR operation).
-->Carry (C) represents the carry-out generated from the addition of Input A and Input B (bitwise AND operation).

🔹FPGA Implementation: Utilizing the resources of the Nexys4 DDR FPGA board, I mapped the Verilog code to the FPGA, enabling it to perform the half adder functionality.

🔹Interactive Learning: By using LEDs to visually represent the output and switches for user input, this project provides an interactive learning experience in digital logic design and FPGA programming.

🔹Hands-On Experimentation: Experimenting with the half adder circuit on real hardware allows for hands-on learning, reinforcing theoretical concepts with practical application.

  ## In FPGA Board
  
    If Switch is highe then input is 1,else input is zero

    If LED glows then output is 1 else ouput is zero
    
    ==> Switch 14 -->(SW[13])  -- input 2
    ==> Switch 13 -->(SW[12])  -- input 1
    ==> LED 14    -->(LED[13]) -- output -- Carry
    ==> LED 13    -->(LED[12]) -- output -- Sum
    

## Video Output

<a href="https://www.youtube.com/watch?v=epAglxSi37c">
    <img width="250" src="https://img.youtube.com/vi/epAglxSi37c/0.jpg">
    </br>Click on Image to Watch on YouTube!
</a>
