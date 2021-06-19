#include "xparameters.h"
#include "xgpio.h"
#include "xil_io.h"
#include "led_ip.h"
//====================================================
#define Xuint32 u32

int main (void) 
{
      XGpio sws, btns;
	  int i, sws_check, btns_check;
	
	  xil_printf("-- Start of the Program --\r\n");
	  xil_printf("-- Press any of BTN0-BTN3 to see corresponding output on LEDs --\r\n");
	  xil_printf("-- Set slides switches to 0x03 to exit the program --\r\n");

	  // AXI GPIO switches Initialization
	  XGpio_Initialize(&sws, XPAR_SWITCHES_DEVICE_ID);
	  XGpio_SetDataDirection(&sws, 1, 0xffffffff);		// input
	  // AXI GPIO buttons Initialization
	  XGpio_Initialize(&btns, XPAR_BUTTONS_DEVICE_ID);
	  XGpio_SetDataDirection(&btns, 1, 0xffffffff);		// input
	  
	  Xil_Out32(XPAR_MATH_IP_0_BASEADDR, 0x12);
	  Xil_Out32(XPAR_MATH_IP_0_BASEADDR+4, 0x34);
	  i=Xil_In32(XPAR_MATH_IP_0_BASEADDR);
	  xil_printf("result=%x\r\n",i);

	  while (1)
	  {
		  btns_check = XGpio_DiscreteRead(&btns, 1);
		  LED_IP_mWriteReg(XPAR_LED_IP_S_AXI_BASEADDR, 0, btns_check);

	      sws_check = XGpio_DiscreteRead(&sws,1);
	      xil_printf("DIP_switches: %d\r\n",sws_check);
          if((sws_check & 0x03)==0x03)
        	  break;
		  for (i=0; i<9999999; i++); // delay loop
	   }
	  xil_printf("-- End of Program --\r\n");

	  return 0;
}
 
