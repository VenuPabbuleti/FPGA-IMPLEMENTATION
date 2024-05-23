# Display My ID NUMBER -- N180116

⚪ Project Overview

Leveraging Verilog HDL and Xilinx Vivado, I designed a system that allows for the display of alphanumeric text on the seven-segment displays of the Nexys4 DDR board.

⚪ Understanding Seven-Segment Displays

Seven-segment displays are typically used to display decimal digits, but they can also represent a limited set of alphanumeric characters. Each display consists of 7 LEDs (segments) that can be turned on or off to form numbers or letters.

⚪ FPGA Implementation

1.Verilog Design: I wrote Verilog code to control each segment of the seven-segment displays, enabling them to show specific letters and numbers.

2.Character Mapping: Developed a mapping system to translate binary input values into the corresponding segments that form the desired alphanumeric characters.

3.Multiplexing: Utilized a multiplexing technique to efficiently control all seven-segment displays simultaneously, displaying different characters on each display.

⚪ Features and Functionality

Binary to Segment Mapping: The binary inputs are decoded to determine which segments to illuminate, allowing the display of various characters such as "A," "b," "C," etc.

⚪ Dynamic Display Control:
The system can dynamically update the text displayed on the seven-segment displays based on the input data.

Interactive Display: By changing the input values, different characters can be displayed, providing an interactive experience.

##
To display my ID number or text on seven-segment displays using the NEXYS 4 DDR FPGA board, we utilize the FPGA's programmable logic to control which segments of each display are illuminated. This is typically done by sending signals from the FPGA to the display, specifying which segments to activate for each character to be displayed.

## OUTPUTS

### Video Output

<a href="https://www.youtube.com/watch?v=AkHZ2yJYy7w">
    <img width="250" src="https://img.youtube.com/vi/AkHZ2yJYy7w/0.jpg">
    </br>Click on Image to Watch on YouTube!
</a>

      

### Images

 image-01
 
<img src="https://github.com/VenuPabbuleti/no_use/blob/verilog/FPGA%20Implementation/12_DISPLAY%20ID%20NUMBER/IMG_20231214_124529.jpg" width="400" height="250">

image-02
 
<img src="https://github.com/VenuPabbuleti/no_use/blob/verilog/FPGA%20Implementation/12_DISPLAY%20ID%20NUMBER/IMG_20231214_124535.jpg" width="400" height="250">

image-03
 
<img src="https://github.com/VenuPabbuleti/no_use/blob/verilog/FPGA%20Implementation/12_DISPLAY%20ID%20NUMBER/IMG_20231214_124544.jpg" width="400" height="250">

image-04
 
<img src="https://github.com/VenuPabbuleti/no_use/blob/verilog/FPGA%20Implementation/12_DISPLAY%20ID%20NUMBER/IMG_20231214_124601.jpg" width="400" height="250">
