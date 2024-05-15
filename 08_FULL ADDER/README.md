# FULL ADDER
A combinational circuit which is designed to add three binary digits and produces two outputs (sum and carry) is known as a full adder.

**1.Project Overview:** Leveraging Verilog HDL and Xilinx Vivado, I designed a full adder circuit to perform binary addition using LEDs for output display and switches for input.

**2.Understanding Full Adder:** Unlike a half adder, a full adder can add three binary digits (two operands and a carry-in) and produces a sum and carry output.

**3.FPGA Implementation:** Utilizing the resources of the Nexys4 DDR FPGA board, I mapped the Verilog code to the FPGA, enabling it to perform the full adder functionality.

**4.Interactive Learning:** By using LEDs to visually represent the output and switches for user input, this project provides an interactive learning experience in digital logic design and FPGA programming.

**5.Hands-On Experimentation:** Experimenting with the full adder circuit on real hardware allows for hands-on learning, reinforcing theoretical concepts with practical application.


### Circuit diagram
![Circuit diagram](https://www.tutorialspoint.com/assets/questions/media/334420-1672056646.jpg)

### Truth Table
![Truth Table](https://www.computersciencebytes.com/wp-content/uploads/2017/07/full_adder_truth_table.png)

 ## In FPGA Board
  
    If Switch is highe then input is 1,else input is zero

    If LED glows then output is 1 else ouput is zero
    
    ==> Switch 16 -->(SW[13])  -- input 3
    ==> Switch 15 -->(SW[12])  -- input 2
    ==> Switch 14 -->(SW[11])  -- input 1
    
    ==> LED 14    -->(LED[13]) -- output -- Carry
    ==> LED 13    -->(LED[12]) -- output -- Sum
    

## Video Output

<a href="https://www.youtube.com/watch?v=gdCXGJ0G2kw">
    <img width="250" src="https://img.youtube.com/vi/gdCXGJ0G2kw/0.jpg">
    </br>Click on Image to Watch on YouTube!
</a>
