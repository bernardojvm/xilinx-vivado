/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

/*****************************************************
Getting Started Guide for Zybo

This demo displays the status of the switches on the
LEDs and prints a message to the serial communication
when a button is pressed.

Terminal Settings:
   -Baud: 115200
   -Data bits: 8
   -Parity: no
   -Stop bits: 1

1/6/14: Created by MarshallW
****************************************************/

#include <stdio.h>
#include "platform.h"
#include <xgpio.h>
#include "xparameters.h"
#include "sleep.h"

int main()
{
   XGpio switches, buttons, leds;
   int button_data = 0;
   int switch_data = 0;

   XGpio_Initialize(&switches, XPAR_SWITCHES_DEVICE_ID);	//initialize input XGpio variable
   XGpio_Initialize(&buttons, XPAR_BUTTONS_DEVICE_ID);	//initialize input XGpio variable

   XGpio_Initialize(&leds, XPAR_LEDS_DEVICE_ID);	//initialize output XGpio variable

   XGpio_SetDataDirection(&switches, 1, 0xF);			//set first channel tristate buffer to input
   XGpio_SetDataDirection(&buttons, 1, 0xF);			//set second channel tristate buffer to input

   XGpio_SetDataDirection(&leds, 1, 0x0);		//set first channel tristate buffer to output

   init_platform();

   while(1){
      switch_data = XGpio_DiscreteRead(&switches, 1);	//get switch data

      XGpio_DiscreteWrite(&leds, 1, switch_data);	//write switch data to the LEDs

      button_data = XGpio_DiscreteRead(&buttons, 1);	//get button data

      //print message dependent on whether one or more buttons are pressed
      if(button_data == 0b0000){} //do nothing

      else if(button_data == 0b0001)
         xil_printf("button 0 pressed\n\r");

      else if(button_data == 0b0010)
         xil_printf("button 1 pressed\n\r");

      else if(button_data == 0b0100)
         xil_printf("button 2 pressed\n\r");

      else if(button_data == 0b1000)
         xil_printf("button 3 pressed\n\r");

      else
         xil_printf("multiple buttons pressed\n\r");

      usleep(200000);			//delay

   }
   cleanup_platform();
   return 0;
}
