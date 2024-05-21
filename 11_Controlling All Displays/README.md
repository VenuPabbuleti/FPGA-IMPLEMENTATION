# CONTROLLING ALL SEVEN SEGMENT DISPLAYS

🔵**Project Overview**

Leveraging Verilog HDL and Xilinx Vivado, I designed a system that allows individual control of each of the 8 seven-segment displays on the Nexys4 DDR board using switches for input.

🔵**Understanding Seven-Segment Displays**

Seven-segment displays are widely used in digital devices for displaying decimal numbers and some characters. Each display consists of 7 LEDs (segments) arranged in a pattern that can be turned on or off to form different numbers or characters.

🔵**FPGA Implementation**

**1. Verilog Design:** I wrote Verilog code to interpret switch inputs and control the segments of each of the 8 displays accordingly.

**2. Switch Input:** The switches on the Nexys4 DDR board are used to input binary values that determine which segments of the displays are lit.

**3. Display Control:** The Verilog code manages the multiplexing of the displays, allowing all 8 displays to be controlled individually from the same set of switches.

🔵 Features and Functionality

**🔹Binary to Segment Mapping:** The switches represent binary input which is then decoded to control the segments of the displays, allowing various numbers and characters to be displayed.

**🔹Multiplexing:** To efficiently manage the displays, a multiplexing technique is used to control all 8 displays with a minimal number of input switches.

**🔹Interactive Control:** Users can interactively change the switch positions to dynamically update the displayed values across all 8 seven-segment displays.

##

=> Here,Implementation of Binary to hexa conversion

=> 8 Seven Segment displays are controlled by 8 switches

=> Binary input is taking from 4 Switches

=> Outputs are shown on display

=> Same output is displayed , if they are ON.

Based on inputs i.e switch positons a number is displays on seven segment display

Based on Switch positions Particular seven segment display is ON or OFF.

## In FPGA Board

   ### Inputs

     -->Inputs to Display to operate Display
     SW[15] => Display 8  
     SW[14] => Display 7
     SW[13] => Display 6
     SW[12] => Display 5
     SW[11] => Display 4
     SW[10] => Display 3
     SW[9]  => Display 2
     SW[8]  => Display 1

    -->Inputs to operate Binary inputs
     SW[2]  => B[0]  --LSB
     SW[3]  => B[1]
     SW[4]  => B[2]
     SW[5]  => B[3]   --MSB


  ### Output
      Displays operates according to the switches and displayed a number provided by switches

## Video Output

<a href="https://www.youtube.com/watch?v=BOZoY2CAnS0">
    <img width="250" src="https://img.youtube.com/vi/BOZoY2CAnS0/0.jpg">
    </br>Click on Image to Watch on YouTube!
</a>

      
