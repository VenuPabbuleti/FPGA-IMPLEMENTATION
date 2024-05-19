# BINARY TO HEXA CONVERSION USING SEVEN SEGMENT DISPLAY

🔴 **Project Overview**

Leveraging Verilog HDL and Xilinx Vivado, I designed a circuit that converts binary input from switches to a hexadecimal display on the Nexys4 DDR board’s seven-segment displays.

🔴 **Understanding Binary to Hexadecimal Conversion**

🔹Binary System: A base-2 number system that uses two symbols, typically 0 and 1.

🔹Hexadecimal System: A base-16 number system that uses sixteen symbols: 0-9 and A-F, where A represents 10, B represents 11, and so forth up to F which represents 15.

🔹Conversion: Binary to hexadecimal conversion is a fundamental process in digital systems, simplifying the representation and interpretation of binary data.

🔴 **FPGA Implementation**

1.Verilog Design: I wrote Verilog code to read binary input from the switches, perform the conversion to hexadecimal, and control the seven-segment displays.

2.Switch Input: The switches on the Nexys4 DDR board are used to input the binary number.

3 Seven-Segment Display Control: The converted hexadecimal value is displayed on the seven-segment displays, providing a clear visual representation of the input binary number in hexadecimal form.

🔴 **Interactive Learning**

By using switches for input and seven-segment displays for output, this project offers an engaging, hands-on learning experience in digital logic design and FPGA programming.

🔴 **Practical Application**

Experimenting with binary to hexadecimal conversion on real hardware helps reinforce theoretical concepts with practical application, bridging the gap between textbook learning and real-world implementation.



=> Here,Implementation of Binary to hexa conversion

=> Input is Swithces

=> Outputs are shown on display

Based on inputs i.e switch positons a number is displays on seven segment display

## In FPGA Board

   ### Inputs
     SW[15] => B[3]  -->MSB
     SW[14] => B[2]
     SW[13] => B[1]
     SW[12] => B[0]  -->LSB

  ### Output
      Display1 -->AN[0]

## Video Output

<a href="https://www.youtube.com/watch?v=wSqQfOwFOKg">
    <img width="250" src="https://img.youtube.com/vi/wSqQfOwFOKg/0.jpg">
    </br>Click on Image to Watch on YouTube!
</a>
