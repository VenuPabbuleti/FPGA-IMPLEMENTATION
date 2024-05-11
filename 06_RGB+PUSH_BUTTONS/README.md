# TRI COLOR LED BLINKING USING PUSH BUTTONS

**1.Project Overview:** Leveraging Verilog HDL and Xilinx Vivado, I designed a system to control a tri-color LED (common cathode) using push buttons for user interaction.

**2.Button Debouncing:** Implemented debounce logic to ensure reliable button detection, filtering out any noise or bouncing signals that could affect the user experience.

**3.LED Control Logic:** Developed logic to cycle through different colors of the tri-color LED or toggle its state based on button presses, providing an engaging visual feedback mechanism.

**4.Hardware Testing:** After synthesis and implementation on the Nexys4 DDR FPGA board, I thoroughly tested the system to ensure proper functionality and responsiveness to user input.

**5.Learning Experience:** This project provided valuable hands-on experience in FPGA development, reinforcing key concepts such as button debouncing, state machines, and hardware-software interaction.

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
