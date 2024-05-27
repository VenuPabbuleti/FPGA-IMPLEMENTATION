# SCROLLING TEXT(lucifer)

☛ Project Overview

Leveraging Verilog HDL and Xilinx Vivado, I designed a system that allows for the display of scrolling text across the seven-segment displays of the Nexys4 DDR board.

 ☛ Understanding Seven-Segment Displays

Seven-segment displays are typically used to display decimal digits, but they can also represent a limited set of alphanumeric characters. Each display consists of 7 LEDs (segments) that can be turned on or off to form numbers or letters. By rapidly updating which segments are lit, we can create the illusion of text scrolling across the displays.

 ☛ FPGA Implementation

🔹Verilog Design: I wrote Verilog code to control each segment of the seven-segment displays, enabling them to show specific letters and numbers in a sequence.

🔹Character Mapping: Developed a mapping system to translate binary input values into the corresponding segments that form the desired alphanumeric characters.

🔹Scrolling Mechanism: Implemented a scrolling algorithm that shifts the text across the displays, creating a smooth scrolling effect.

🔹Timing Control: Managed the timing of updates to ensure the text scrolls at a readable pace.

 ☛ Features and Functionality

Binary to Segment Mapping: The binary inputs are decoded to determine which segments to illuminate, allowing the display of various characters such as "A," "b," "C," etc.

Scrolling Text: The system scrolls text across the displays, which can be customized to show different messages.

Dynamic Display Control: By updating the input values, the displayed text can be changed dynamically, providing a versatile display solution

#
Scrolling text includes changing of text on each display,i.e transferring content of one display to an adjacent display.
This includes 3 main parts

1.Storing of contents in registers

2.refreshing clock 

3.Scroller counter

Here,we have 8 displays in Nexys4 ddr Fpga board,so we need to take 8 temporary registers.In these registers storing contents which are to be displayed,Based on the scrolling counter the content which is stored in registers are displayed in 8 seven segment displays.
So there is a need for a refreshing clock to display the contents on each seven segment displays.

Here, I implemented scrolling text i.e lucifer is scrolling on seven segment displays.
So, we need to write a module to provide text to the main module ,in that module, each letter  of word is represented by a number.


Switch 0 is the input for this implementation, based on position it works
If switch is 0 then it starts scrolling
Else if the switch is high 1, then it resets

 ## Output Video
---------------------
### Video -1

<a href="https://www.youtube.com/watch?v=BYVkbM-NHBo">
    <img width="250" src="https://img.youtube.com/vi/BYVkbM-NHBo/0.jpg">
    </br>Click on the Image to Watch on YouTube!
</a>


### Video-2
<a href="https://www.youtube.com/watch?v=sSLsIG7v0Gc">
    <img width="250" src="https://img.youtube.com/vi/sSLsIG7v0Gc/0.jpg">
    </br>Click on Image to Watch on YouTube!
</a>
