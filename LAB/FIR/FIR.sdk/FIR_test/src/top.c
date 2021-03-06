
#include <stdio.h>
#include <xil_io.h>
#include <sleep.h>
#include <xil_printf.h>
#include <xparameters.h>
#include "xuartps.h"
#include "fir.h"
#include "xfir_fir_io.h"

#include "xscutimer.h"  // if PS Timer is used
#define TIMER_DEVICE_ID	XPAR_SCUTIMER_DEVICE_ID
#define TIMER_LOAD_VALUE 0xFFFFFFFF
XScuTimer Timer;		/* Cortex A9 SCU Private Timer Instance */

void fir_software (short *y, short x);

typedef short		Xint16;
typedef long		Xint32;

void filter_hw_accel_input(short * Sample_L_out, short Sample_L_in)
{

//		xil_printf("input sample: %d\r\n",Sample_L_in);
		Xil_Out32(XPAR_FIR_LEFT_BASEADDR+XFIR_FIR_IO_ADDR_X_DATA, Sample_L_in); // send left channel sample
		Xil_Out32(XPAR_FIR_LEFT_BASEADDR+XFIR_FIR_IO_ADDR_AP_CTRL, 0x1); // pulse ap_start left channel
		Xil_Out32(XPAR_FIR_LEFT_BASEADDR+XFIR_FIR_IO_ADDR_AP_CTRL, 0x0);
		while(1){
			if(Xil_In32(XPAR_FIR_LEFT_BASEADDR+XFIR_FIR_IO_ADDR_Y_CTRL))
				break;
			else
				continue;
		}
		*Sample_L_out = Xil_In32(XPAR_FIR_LEFT_BASEADDR+XFIR_FIR_IO_ADDR_Y_DATA);
//		xil_printf("Hardware output sample: %d\r\n",*Sample_L_out);
}

int main(void)
{
	short signal_sw, output_sw;
	short signal_hw, output_hw;
	int Status;
	int i;

	// PS Timer related definitions
	volatile u32 CntValue1;
	XScuTimer_Config *ConfigPtr;
	XScuTimer *TimerInstancePtr = &Timer;

	// Initialize timer counter
	ConfigPtr = XScuTimer_LookupConfig(TIMER_DEVICE_ID);

	Status = XScuTimer_CfgInitialize(TimerInstancePtr, ConfigPtr, ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	xil_printf("Start FIR test\r\n");
	// Set options for timer/counter 0
	// Load the timer counter register.
	XScuTimer_LoadTimer(TimerInstancePtr, TIMER_LOAD_VALUE);

	// Start the Scu Private Timer device.
	XScuTimer_Start(TimerInstancePtr);

	for (i=0;i<SAMPLES;i++) {
	  if(i==0)
		  signal_sw = 0x8000;
	  else
		  signal_sw = 0;

	fir_software(&output_sw,signal_sw);
//	xil_printf("software output sample: %d\r\n",output_sw);
	}

	// Get a snapshot of the timer counter value before it's started
	CntValue1 = XScuTimer_GetCounterValue(TimerInstancePtr);
	xil_printf("It took %d clock cycles to finish fir in software\r\n", TIMER_LOAD_VALUE-CntValue1);

	// reset timer
	XScuTimer_RestartTimer(TimerInstancePtr);

	for (i=0;i<SAMPLES;i++) {
	  if(i==0)
		  signal_hw = 0x8000;
	  else
		  signal_hw = 0;

	  filter_hw_accel_input(&output_hw,signal_hw);
	}
	// Get a snapshot of the timer counter value before it's started
	CntValue1 = XScuTimer_GetCounterValue(TimerInstancePtr);
	xil_printf("It took %d clock cycles to finish fir in hardware\r\n", TIMER_LOAD_VALUE-CntValue1);

	xil_printf("End of test\r\n");
	return 0;
}
