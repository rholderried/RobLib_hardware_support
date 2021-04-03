================================================================================
dsPIC33CH Curiosity Board - Out of box demo 
================================================================================

For more information about this board, please visit:

  www.microchip.com/dspic33chcuriosity

This site contains code, schematic, and documentation for this board as well as
useful links to other related topics.

Folder Structure
--------------------------------------------------------------------------------
/master.X
  The MPLAB X project folder that holds the source files and demo project for
  the master core.  The master core handles the user input/outputs.

/slave.X
  The MPLAB X project folder that holds the source files and demo project for
  the slave core.  The slave core handles the power supply control and testing.

/read_me.txt
  This document.


Demo Overview
--------------------------------------------------------------------------------
Turn the potentiometer to control the RGB LED color.  On reset the potentiometer
will control the red portion of the LED.  Press either S1 or S2 to move to the 
green LED.  Press either S1 or S2 again to move to controlling the blue LED.

Pressing S1 will also light up LED1.
Pressing S2 will also light up LED2.

The slave core firmware includes closed loop control of the buck/boost converter.
For this demo, peak current mode control of the buck converter using the new
PDM DAC for slope compensation is implemented. The maximum external load current
should be limited to 500mA (USB input power limitation). 

There is a transient load test circuit.  Button S3 is used to enable/disable the
transient load. Certain power restrictions apply to on-time/power dissipation 
capabilities for this circuit. The circuit can be used to analyze the transient 
response performance of the buck converter if no external load is present. 

If you connect the USB-UART port to a PC and set  to 230400 baud, 8-bit, 1 stop,
the information about the demo will be displayed (current potentiometer value,
RGB value, input/output voltage of the power supply, etc).


