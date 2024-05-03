# LED BLINKING
**🔹 Project Overview:** Using Verilog HDL, I coded a simple circuit to control an LED on the Nexys4DDR FPGA board.

**🔹 Implementation:** Leveraging the board's resources, I mapped the Verilog code to the FPGA, enabling it to control the LED.

**🔹 Verification:** After synthesis and implementation, I tested the functionality to ensure the LED blinked as expected.


This repository includes All LEDS of FPGA are blinking using a single SWITCH 

->16 LEDs of FPGA Board  are Turn on and Turn off using a Single Switch 
    
     ==> Switch - HIGH(1) ---> 16 LEDs Turn on
    
     ==> Switch - LOW(0)  ---> 16 LEDs Turn off
     
##  In FPGA Board
    Switch(Input) --> SWITCH[0]
    
    LEDs (Output)  --> ALL 16 LEDs
    16th LED -->LED[15]  
    ....
    ....
    1st LED  -->LED[0]

## Video Output


<a href="https://www.youtube.com/watch?v=mMCJ7QKES5s">
    <img width="250" src="https://img.youtube.com/vi/mMCJ7QKES5s/0.jpg">
    </br>Click on Image to Watch on YouTube!
</a>
