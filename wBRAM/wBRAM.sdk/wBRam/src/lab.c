#include "xparameters.h"
#include <stdio.h>
#include "xuartps.h"	// if PS uart is used
#include "xscutimer.h"  // if PS Timer is used
#include "xaxicdma.h"	// if CDMA is used
#include "xscugic.h" 	// if PS GIC is used
#include "xil_exception.h"	// if interrupt is used
#include "xil_cache.h"
#include "xil_printf.h"
#include "xil_types.h" 



#define RESET_LOOP_COUNT	10	// Number of times to check reset is done
#define LENGTH 32768 // source and destination buffers lengths in number of bytes
//#define PROCESSOR_BRAM_MEMORY 0x80000000 // BRAM Port A mapped through 1st BRAM Controller accessed by CPU
#define CDMA_BRAM_MEMORY 0xC0000000 // BRAM Port B mapped through 2nd BRAM Controller accessed by CDMA
#define DDR_MEMORY 0x01000000
#define TIMER_DEVICE_ID	XPAR_SCUTIMER_DEVICE_ID// timer
#define TIMER_LOAD_VALUE 0xFFFFFFFF				//timer
#define INTC_DEVICE_INT_ID XPAR_SCUGIC_SINGLE_DEVICE_ID //interrupcion

volatile static int Done = 0;	/* Dma transfer is done */
volatile static int Error = 0;	/* Dma Bus Error occurs */
volatile static u8 * destination=NULL;

XUartPs Uart_PS;		/* Instance of the UART Device */
XScuTimer Timer;		/* Cortex A9 SCU Private Timer Instance */
XScuGic Gic;			/* PS GIC */
XAxiCdma xcdma;
XScuTimer *TimerInstancePtr = &Timer;

int getNumber ();
void cdma_transfer(int modo,u8 * cdma_memory,u8 * source, int numofbytes);
static void Example_CallBack(void *CallBackRef, u32 IrqMask, int *IgnorePtr);
int SetupIntrSystem(XScuGic *GicPtr, XAxiCdma  *DmaPtr);
uint8_t menu(void);


////////////////////////////////////////////////////////////////////////////////////////////////////////////////

int main (void) {

    u8 * source=NULL;
    u8 * cdma_memory;
    int test_done = 0;
    int numofbytes;
    int select;
    int Status;

	// UART related definitions
    XUartPs_Config *Config;

	// PS Timer related definitions
	XScuTimer_Config *ConfigPtr;

	// CDMA related definitions
    XAxiCdma_Config * CdmaCfgPtr;

	// Initialize UART
	// Look up the configuration in the config table, then initialize it.
	Config = XUartPs_LookupConfig(XPAR_PS7_UART_1_DEVICE_ID);
	if (NULL == Config) {
		return XST_FAILURE;
	}
	Status = XUartPs_CfgInitialize(&Uart_PS, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Initialize timer counter
	ConfigPtr = XScuTimer_LookupConfig(TIMER_DEVICE_ID);
	Status = XScuTimer_CfgInitialize(TimerInstancePtr, ConfigPtr,
				 ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Disable DCache
	Xil_DCacheDisable();

	// Set options for timer/counter 0
	// Load the timer counter register.
	XScuTimer_LoadTimer(TimerInstancePtr, TIMER_LOAD_VALUE);

	// Start the Scu Private Timer device.
	XScuTimer_Start(TimerInstancePtr);
    print("-- Simple DMA Design Example --\r\n");

    // Setup DMA Controller
    CdmaCfgPtr = XAxiCdma_LookupConfig(XPAR_AXI_CDMA_0_DEVICE_ID);
   	if (!CdmaCfgPtr) {
   		return XST_FAILURE;
   	}
   	Status = XAxiCdma_CfgInitialize(&xcdma , CdmaCfgPtr, CdmaCfgPtr->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
		xil_printf("Status=%x\r\n",Status);
	}

	print("Central DMA Initialized\r\n");
	print("Enter number of words you want to transfer between 1 and 8192\r\n");
	numofbytes =0;
    do{
    	numofbytes = getNumber();
    }while(numofbytes == 0);
    if(numofbytes > 32768)
    	numofbytes = 32768;
    select = menu();
    test_done = 0;
    while(test_done==0)
    {
		switch(select)
		{
			case '1' :
				source = (u8 *)DDR_MEMORY;
				cdma_memory = (u8 *)CDMA_BRAM_MEMORY; // for CDMA to access the memory
				print("DDR to BRAM transfer\r\n");
				break;
			case '2' :
				test_done = 1;
				break;
			default :
				break;
		}
		if(test_done)
			break;
		// Initialize src memory
		for (int i=0; i<numofbytes; i++)
			*(source+i) = numofbytes*2-i;

		for (int i=0; i<numofbytes*2; i++)
			*(destination+i) = 0;

		// DMA in polling mode
		print("Starting transfer through DMA in poll mode\r\n");
		// reset timer
		cdma_transfer(0,cdma_memory,source,numofbytes);
		cdma_transfer(1,cdma_memory,source,numofbytes);
		for (int i = 0; i < numofbytes; i++) {
				if ( destination[i] != source[i]) {
					xil_printf("Data match failed at = %d, source data = %x, destination data = %x\n\r",i,source[i],destination[i]);
					break;
				}
			}
		print("Transfered data verified\r\n");
		select = menu();
    }
    print("-- Exiting main() --\r\n");
    return 0;
}


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


void cdma_transfer(int modo,u8 * cdma_memory,u8 * source, int numofbytes){
	int CDMA_Status,Status;
	//int32_t polled_cycles;
	volatile u32 CntValue1;
	XScuTimer_RestartTimer(TimerInstancePtr);
	if(modo==0)
			Status = XAxiCdma_SimpleTransfer(&xcdma, (u32) source, (u32) cdma_memory, numofbytes, NULL, NULL);
	else
			Status = XAxiCdma_SimpleTransfer(&xcdma, (u32) cdma_memory, (u32) destination, numofbytes, NULL, NULL);

	if (Status != XST_SUCCESS) {
			CDMA_Status = XAxiCdma_GetError(&xcdma);
			if (CDMA_Status != 0x0) {
				XAxiCdma_Reset(&xcdma);
				xil_printf("Error Code = %x\r\n",CDMA_Status);
			}
			return XST_FAILURE;
	}

	while (XAxiCdma_IsBusy(&xcdma)); // Wait
	CntValue1 = XScuTimer_GetCounterValue(TimerInstancePtr);
	CDMA_Status = XAxiCdma_GetError(&xcdma);

	if (CDMA_Status != 0x0) {
			XAxiCdma_Reset(&xcdma);
			xil_printf("Error Code = %x\r\n",CDMA_Status);
	}
	else {
			xil_printf("Moving %d bytes through DMA in poll mode took %d clock cycles\r\n", numofbytes, TIMER_LOAD_VALUE-CntValue1);
			print("Transfer complete\r\n");
			Error = 0; // reset for interrupt mode transfer
			}
}

int getNumber(){

	uint8_t byte;
	uint8_t uartBuffer[16];
	int validNumber;
	int digitIndex;
	int digit, number, sign;
	int c;

	while(1){
		byte = 0x00;
		digit = 0;
		digitIndex = 0;
		number = 0;
		validNumber = TRUE;
		//get bytes from uart until RETURN is entered
		while(byte != 0x0d){//0x0d enter
			while (!XUartPs_IsReceiveData(STDIN_BASEADDRESS));
			byte = XUartPs_ReadReg(STDIN_BASEADDRESS,XUARTPS_FIFO_OFFSET);
			uartBuffer[digitIndex] = byte;
			XUartPs_Send(&Uart_PS, &byte, 1);
			digitIndex++;
		}
		//calculate number from string of digits

		for(c = 0; c < (digitIndex - 1); c++){
			if(c == 0){
				//check if first byte is a "-"
				if(uartBuffer[c] == 0x2D){
					sign = -1;
					digit = 0;
				}
				//check if first byte is a digit
				else if((uartBuffer[c] >> 4) == 0x03){//comprueba q sea el ascci de un numero 0x30
					sign = 1;
					digit = (uartBuffer[c] & 0x0F);
				}
				else
					validNumber = FALSE;
			}
			else{
				//check byte is a digit
				if((uartBuffer[c] >> 4) == 0x03){
					digit = (uartBuffer[c] & 0x0F);
				}
				else
					validNumber = FALSE;
			}
			number = (number * 10) + digit;
		}
		number *= sign;
		if(validNumber == TRUE){
			print("\r\n");
			return number*4; //number of bytes
		}
		print("This is not a valid number.\n\r");
	}
}

static void Example_CallBack(void *CallBackRef, u32 IrqMask, int *IgnorePtr)
{
	if (IrqMask & XAXICDMA_XR_IRQ_ERROR_MASK) {
		Error = 1;
	}
	if (IrqMask & XAXICDMA_XR_IRQ_IOC_MASK) {
		Done = 1;
	}
}

int SetupIntrSystem(XScuGic *GicPtr, XAxiCdma  *DmaPtr)
{
	int Status;
	Xil_ExceptionInit();
	// Connect the interrupt controller interrupt handler to the hardware
	// interrupt handling logic in the processor.
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,(Xil_ExceptionHandler)XScuGic_InterruptHandler,GicPtr);
	// Connect a device driver handler that will be called when an interrupt
	// for the device occurs, the device driver handler performs the specific
	// interrupt processing for the device
	Status = XScuGic_Connect(GicPtr,XPAR_FABRIC_AXI_CDMA_0_CDMA_INTROUT_INTR,
				 (Xil_InterruptHandler)XAxiCdma_IntrHandler,(void *)DmaPtr);
	if (Status != XST_SUCCESS)
		return XST_FAILURE;
	// Enable the interrupt for the device
	XScuGic_Enable(GicPtr, XPAR_FABRIC_AXI_CDMA_0_CDMA_INTROUT_INTR);
	return XST_SUCCESS;
}

uint8_t menu(void)
{
	uint8_t byte;
	print("Enter 1 for DDR3 to BRAM transfer\r\n");
	print("Enter 2 to exit\r\n");
	while (!XUartPs_IsReceiveData(STDIN_BASEADDRESS));//lee y envia la opcion seleccionada
	byte = XUartPs_ReadReg(STDIN_BASEADDRESS,XUARTPS_FIFO_OFFSET);
	XUartPs_Send(&Uart_PS, &byte, 1);
	return(byte);
}
