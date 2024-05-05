# LED BLINKING
   Implements the  LEDS interfacing using  SWITCHS 

->16 LEDs of FPGA Board  are Turn on and Turn off using a Single Switch 
    
     ==> Switch - HIGH(1) ---> 16 LEDs Turn on
    
     ==> Switch - LOW(0)  ---> 16 LEDs Turn off
     
##  In FPGA Board
    Switch(Input) --> ALL 16 SWITCHs
    16th SWITCH -->SW[15]
    .....
    ....
    1st SWITCH -- >SW[0]
    LEDs (Output)  --> ALL 16 LEDs
    16th LED -->LED[15]  
    ....
    ....
    1st LED  -->LED[0]

### 
    SW[0](input)  --> LED[0](output)
    ......
    ......
    SW[16](input)  --> LED[16](output)

## Video Output


<a href="https://www.youtube.com/watch?v=onmJPWhLL60">
    <img width="250" src="https://img.youtube.com/vi/onmJPWhLL60/0.jpg">
    </br>Click on Image to Watch on YouTube!
</a>

