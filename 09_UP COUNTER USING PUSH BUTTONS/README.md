# INCREMENTOR OR UP COUNTER USING PUSH BUTTONS

=> Here,Implementation of 3 bit up counter

=> Input is Push button

=> Outputs are LED

Intially count is zero,so 3 LED s are turn off,whenever pressing of push button count is incremented according to it LEDs are glow.

RED color LED indicates it is in off state,if we turn on it using a ON switch it turned into green, then it works as incrementor using push button

  ## In FPGA Board
  
    If Push button  is pressed  then count is incremented by  1.

    If LED glows then output is 1 else ouput is zero
    
  #### INPUTS
    ==> Switch 1    -->(SW[0])     -- ON or OFF
    ==> Push button -->(BTNC[N17])  -- To increment by 1 if it is pressed

  #### OUTPUTS
    ==> LED 1    -->(LED[0]) -- count[2]-- MSB Bit(indication)
    ==> LED 3    -->(LED[2]) -- count[1]
    ==> LED 4    -->(LED[3]) -- count[0] - LSB Bit
    ==> RED LED  -->Tricolor R[N16] -- It is indicating that it is in OFF state
    ==> GREEN LED  -->Tricolor G[R11] -- It is indicating that it is in ON state

  **NOTE:** GREEN Color LED is not working in this FPGA Board  


## Video Output

<a href="https://www.youtube.com/watch?v=0iT-5X0hYiA">
    <img width="250" src="https://img.youtube.com/vi/0iT-5X0hYiA/0.jpg">
    </br>Click on Image to Watch on YouTube!
</a>
