# MOD 100 UP and DOWN COUNTER

✅ Project Overview

The primary objective of this project was to design a counter that can operate in both up and down modes, controlled by a single switch. When the switch is in one position, the counter increments from 0 to 99. When the switch is flipped, the counter decrements from 99 to 0. The current count is displayed in real-time on the seven-segment displays of the Nexys4 DDR FPGA board.

✅ Design Components
1. Counter Logic
The core of the design is the Mod 100 counter. It counts from 0 to 99 in up mode and from 99 to 0 in down mode. The counter’s behavior is controlled by a flip-flop that responds to the state of an external switch.

2. Switch Control
A single switch on the FPGA board determines the counting direction. When the switch is in the up position, the counter increments. When the switch is in the down position, the counter decrements.

3. Seven-Segment Display
The current value of the counter is displayed on the seven-segment displays. This required designing a decoder that translates the binary count value into the corresponding segments to display the digits correctly.

✅Implementation Steps

➡ Verilog Code Development: The counter logic, switch control, and seven-segment display decoder were written in Verilog HDL.

➡ Simulation and Testing: The design was simulated using Vivado to verify the correct operation of the up/down counting and display functionality.

➡ Synthesis and Bitstream Generation: The design was synthesized, and the bitstream was generated using Xilinx Vivado.

➡Programming the FPGA: The bitstream was loaded onto the Nexys4 DDR FPGA board to test the physical implementation.

✅Key Learnings

🔹Verilog HDL: Strengthened understanding of Verilog for digital design.

🔹FPGA Design Flow: Gained practical experience with the end-to-end FPGA design process using Xilinx Vivado.

🔹Hardware Debugging: Enhanced skills in debugging hardware implementations and interfacing with FPGA boards.

✅Conclusion

This project was an excellent opportunity to deepen my understanding of digital design and FPGA programming. The interactive nature of the up/down counter, controlled via a switch and displayed on seven-segment displays, showcases the versatility and capability of the Nexys4 DDR FPGA board.

#
In this project, Here implementation of mod 100  Up and down counter, and it counts 0 to 99 and 99 to 0 based on UP/Down input Switch .

After reaching 99 it resets to 0 in up counter, after reaching 0 it resets to 99 in down counter.

Here the switch is taken as input that resets the count to 0 , if it is in low it is counting.

SW[0] is for reset 
SW[1].  high for Up counter
            Low for down counter

## Output Video

<a href="https://www.youtube.com/watch?v=BJLZHqgbQoo">
    <img width="250" src="https://img.youtube.com/vi/BJLZHqgbQoo/0.jpg">
    </br>Click on the Image to Watch on YouTube!
</a>

