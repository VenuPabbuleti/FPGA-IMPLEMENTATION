
# Mod 100 Up counter

**✔Project Overview**

Leveraging Verilog HDL and Xilinx Vivado, I designed a Mod-100 up counter that increments from 0 to 99 and displays the count on the seven-segment displays of the Nexys4 DDR board.

**✔Understanding the Mod-100 Up Counter**

A Mod-100 up counter is a digital circuit that counts from 0 to 99 in binary, then resets to 0 and starts counting again. This is a fundamental building block in digital systems used for counting events, measuring time intervals, and more.

**✔FPGA Implementation**

 ✴Verilog Design: I wrote Verilog code to implement the up counter's logic, ensuring it correctly increments from 0 to 99 and then resets.

 ✴Display Control: The counter value is displayed on the seven-segment displays, with each display showing a digit of the count.

 ✴Multiplexing: Utilized multiplexing techniques to efficiently control the seven-segment displays, ensuring that the count is updated in real-time.

**✔Features and Functionality**

✯Counting Logic: The counter increments with each clock pulse, and once it reaches 99, it resets to 0 and continues counting.

✯Seven-Segment Display: The current count is displayed on the Nexys4 DDR board’s seven-segment displays, providing a clear visual representation of the counter’s state.

✯Modular Design: The design is modular, allowing for easy adjustments and scalability for different counting ranges or applications.

##
In this project, It implements mod 100 counter it counts 0 to 99.
After reaching 99 it resets to 0.
Here switch is taken as input that resets the count to 0 , if it is in low it is counting,else it is high it reset to 0.


## Output Video

<a href="https://www.youtube.com/watch?v=PkhtmXf76as">
    <img width="250" src="https://img.youtube.com/vi/PkhtmXf76as/0.jpg">
    </br>Click on Image to Watch on YouTube!
</a>
