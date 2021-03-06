#include <stdio.h>
#include "xil_types.h"
#include "xparameters.h"
#include "xil_exception.h"
#include "xscugic.h"


XScuGic InterruptController; /* Instance of the Interrupt Controller */
static XScuGic_Config *GicConfig;/* The configuration parameters of the controller */

void INTERRUPT_Handler0(void *baseaddr_p){
	print("Nuevo dato ingresado\r\n");
}

int ScuGicInterrupt_Init()
{
	int Status;
	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 * */
	Xil_ExceptionInit();

	GicConfig = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
	if (NULL == GicConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(&InterruptController, GicConfig,
			GicConfig->CpuBaseAddress);

	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	/*
	 * Connect the interrupt controller interrupt handler to the hardware
	 * interrupt handling logic in the ARM processor.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,
			(Xil_ExceptionHandler) XScuGic_InterruptHandler,
			(void *) &InterruptController);
	/*
	 * Connect a device driver handler that will be called when an
	 * interrupt for the device occurs, the device driver handler performs
	 * the specific interrupt processing for the device
	 * since the xparameters.h file doesnt detect the external interrupts, we have to manually
	 * use the IRQ_F2P port numbers ; 91, 90, ect..
	 */
	Status = XScuGic_Connect(&InterruptController,61,
			(Xil_ExceptionHandler)INTERRUPT_Handler0,
			(void *)&InterruptController);
	XScuGic_Enable(&InterruptController, 61);
	/*
	 * Enable interrupts in the ARM
	 */
	Xil_ExceptionEnable();
	XScuGic_SetPriorityTriggerType(&InterruptController, 61,0xa0, 3);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
}


int main()
{
	int xstatus;
	xstatus = ScuGicInterrupt_Init();
	if (xstatus != XST_SUCCESS) {
		return XST_FAILURE;
	}

	//Wait For interrupt;

	print("Wait for the interrupt to trigger \r\n");
	print("########################################\r\n");
	print(" \r\n");

	while(1)
	{
	}

	return 0;
}



