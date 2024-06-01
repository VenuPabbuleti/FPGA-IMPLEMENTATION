# MOD 100 DOWN COUNTER

⚪Project Overview:

Leveraging Verilog HDL and Xilinx Vivado, I designed a Mod-100 down counter that counts down from 99 to 0 and displays the count on the seven-segment displays of the Nexys4 DDR board.

⚪Understanding the Mod-100 Down Counter:

A Mod-100 down counter is a digital circuit that counts downward from 99 to 0 in binary, then resets to 99 and starts counting down again. This is a fundamental building block in digital systems used for countdown timers, event counting, and more.

⚪FPGA Implementation:

🔹Verilog Design: I wrote Verilog code to implement the down counter's logic, ensuring it correctly decrements from 99 to 0 and then resets.

🔹Display Control: The counter value is displayed on the seven-segment displays, with each display showing a digit of the count.

🔹Multiplexing: Utilized multiplexing techniques to efficiently control the seven-segment displays, ensuring that the count is updated in real-time.

⚪Features and Functionality:

☛Counting Logic: The counter decrements with each clock pulse, and once it reaches 0, it resets to 99 and continues counting down.

☛Seven-Segment Display: The current count is displayed on the Nexys4 DDR board’s seven-segment displays, providing a clear visual representation of the counter’s state.

☛Modular Design: The design is modular, allowing for easy adjustments and scalability for different counting ranges or applications.

#
In this project, It implements mod 100 down counter, and it counts 99 to 0.
After reaching 0 it resets to 99.
Here switch is taken as input that resets the count to 99 , if it is in low it is counting,else it is high it reset to 99.


## Output Video

<a href="https://www.youtube.com/watch?v=vVCkbVNPjz4">
    <img width="250" src="https://img.youtube.com/vi/vVCkbVNPjz4/0.jpg">
    </br>Click on the Image to Watch on YouTube!
</a>


