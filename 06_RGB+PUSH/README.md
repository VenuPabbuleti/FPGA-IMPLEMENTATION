# TRI COLOR LED BLINKING USING PUSH BUTTONS

To access push buttons we need to design a button debounce module to use push buttons properly

  when a button on FPGA is pressed and released, there are many unexpected up-and-down bounces in the push-button signal. The debouncing circuit only generates a single pulse with a period of the slow clock without bouncing as we expected.

3 Push Buttons - 1 Tricolor

  If push button is pressed then that particular color is glow.
  

  ## In FPGA Board

    ==> btnc -> PB[1] (middle)  => GREEN Color
    ==> btnl -> PB[0] (right)   => RED Color
    ==> btnr -> PB[2] (left)    => BLUE Color
    

## Video Output

<a href="https://www.youtube.com/watch?v=wovs2fwiRJI">
    <img width="250" src="https://img.youtube.com/vi/wovs2fwiRJI/0.jpg">
    </br>Click on Image to Watch on YouTube!
</a>
