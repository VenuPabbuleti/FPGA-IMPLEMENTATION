# SCROLLING TEXT(lucifer)

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
