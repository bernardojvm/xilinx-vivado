/*
 * main.c
 *
 *  Created on: 15 nov. 2017
 *      Author: Bernardo
 */
#include "xparameters.h"
#include <stdio.h>
#include "xuartps.h"	// if PS uart is used
#include "xaxicdma.h"	// if CDMA is used
#include "xscugic.h" 	// if PS GIC is used
#include "xil_exception.h"	// if interrupt is used
#include "xil_cache.h"
#include "xil_printf.h"
#include "xil_types.h"
#include "xtime_l.h"
#include "pBlaze.h"
#include "ROM.h"
#include "data.h"


#define N_DATA 300
#define PROCESSOR_PBLAZE1 0x43C00000 // PICOBLAZE ADDRESS

#define CDMA_BRAM_MEMORY0 0xC0000000 // BRAM Port A mapped through 1nd BRAM Controller accessed by CDMA
#define CDMA_BRAM_MEMORY1 0xC2000000 // BRAM Port A mapped through 1nd BRAM Controller accessed by CDMA
#define CDMA_BRAM_MEMORY2 0xC4000000 // BRAM Port A mapped through 2nd BRAM Controller accessed by CDMA
#define CDMA_BRAM_MEMORY3 0xC6000000 // BRAM Port A mapped through 3nd BRAM Controller accessed by CDMA
#define CDMA_BRAM_MEMORY4 0xC8000000 // BRAM Port A mapped through 4nd BRAM Controller accessed by CDMA
#define CDMA_BRAM_MEMORY5 0xCA000000 // BRAM Port A mapped through 5nd BRAM Controller accessed by CDMA
#define CDMA_BRAM_MEMORY6 0xCC000000 // BRAM Port A mapped through 6nd BRAM Controller accessed by CDMA
#define CDMA_BRAM_MEMORY7 0xCE000000 // BRAM Port A mapped through 7nd BRAM Controller accessed by CDMA
#define CDMA_BRAM_MEMORY8 0xD0000000 // BRAM Port A mapped through nd BRAM Controller accessed by CDMA
#define CDMA_BRAM_MEMORY9 0xD2000000 // BRAM Port A mapped through 3nd BRAM Controller accessed by CDMA

#define DDR_MEMORY 0x01000000
#define INTC_DEVICE_INT_ID XPAR_SCUGIC_SINGLE_DEVICE_ID //interruption

volatile static int count=0;
//volatile static u32 result1;
volatile static XTime Start, End;

XUartPs Uart_PS;		/* Instance of the UART Device */
XAxiCdma xcdma;

XScuGic InterruptController; /* Instance of the Interrupt Controller */
static XScuGic_Config *GicConfig;/* The configuration parameters of the controller */

int ScuGicInterrupt_Init(int FPGA_INT_ID );
static void Ready_new_Value(void *baseaddr_p);
uint8_t menu(void);
void cdma_transfer(int modo,u8 * cdma_memory,u8 * source, int numofbytes);

int main (void) {

	u32 * source=NULL;
	u8 * cdma_memory[10];
	float result=0;
    int test_done = 0;
    int numofbytes;
    int select;
    int Status;

	// UART related definitions
    XUartPs_Config *Config;

	// CDMA related definitions
    XAxiCdma_Config * CdmaCfgPtr;

    // INTERRUPTION
	int xstatus;
	xstatus = ScuGicInterrupt_Init(XPS_FPGA1_INT_ID);
	if (xstatus != XST_SUCCESS) {
		print("ERROR INTERRUPCION\r\n");
		return XST_FAILURE;
	}

	// Initialize UART
	Config = XUartPs_LookupConfig(XPAR_PS7_UART_1_DEVICE_ID);
	if (NULL == Config) {
		return XST_FAILURE;
	}
	Status = XUartPs_CfgInitialize(&Uart_PS, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Disable DCache
	Xil_DCacheDisable();
    print("-- Simple Design Example --\r\n");

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

	print("Numero de instrucciones 36\r\n");
	numofbytes =144;
	XTime_GetTime(&Start);
    select = menu();
    XTime_GetTime(&End);
    printf("Output took %.2f us.\r\n",(float) (End - Start) / (COUNTS_PER_SECOND/1000000));

    test_done = 0;
    while(test_done==0)
    {
		switch(select)
		{
			case '1' :
				source = (u32 *)DDR_MEMORY;
				cdma_memory[0] = (u8 *)CDMA_BRAM_MEMORY0;
				cdma_memory[1] = (u8 *)CDMA_BRAM_MEMORY1;
				cdma_memory[2] = (u8 *)CDMA_BRAM_MEMORY2;
				cdma_memory[3] = (u8 *)CDMA_BRAM_MEMORY3;
				cdma_memory[4] = (u8 *)CDMA_BRAM_MEMORY4;
				cdma_memory[5] = (u8 *)CDMA_BRAM_MEMORY5;
				cdma_memory[6] = (u8 *)CDMA_BRAM_MEMORY6;
				cdma_memory[7] = (u8 *)CDMA_BRAM_MEMORY7;
				cdma_memory[8] = (u8 *)CDMA_BRAM_MEMORY8;
				cdma_memory[9] = (u8 *)CDMA_BRAM_MEMORY9;

				print("DDR a BRAM\r\n");
				break;
			case '2' :
				test_done = 1;
				break;
			default :
				break;
		}
		if(test_done)
			break;
		print("Inicio de la transferencia a traves del DMA\r\n");
		XTime_GetTime(&Start);
		for(int j;j<10;j++){
			for (int i=0; i<numofbytes/4; i++)
				*(source+i) = instruction[j][i];
			cdma_transfer(0,cdma_memory[j],(u8 *)source,numofbytes);
		}

		XTime_GetTime(&End);
		printf("Movidos %d bytes a traves del DMA toma %.2f us \r\n", numofbytes*10,(float) (End - Start) / (COUNTS_PER_SECOND/1000000));
		print("Transferencia completa\r\n");
		XTime_GetTime(&Start);
		PBLAZE_mWriteReg(PROCESSOR_PBLAZE1, PBLAZE_S_AXI_SLV_REG3_OFFSET, 0x00000000);
		PBLAZE_mWriteReg(PROCESSOR_PBLAZE1, PBLAZE_S_AXI_SLV_REG0_OFFSET, dato[0][1]);
		PBLAZE_mWriteReg(PROCESSOR_PBLAZE1, PBLAZE_S_AXI_SLV_REG1_OFFSET, dato[0][2]);
		PBLAZE_mWriteReg(PROCESSOR_PBLAZE1, PBLAZE_S_AXI_SLV_REG2_OFFSET, dato[0][0]);
		PBLAZE_mWriteReg(PROCESSOR_PBLAZE1, PBLAZE_S_AXI_SLV_REG3_OFFSET, 0x00000001);

		while(count<=N_DATA-1);
		XTime_GetTime(&End);
		printf("El tiempo para evaluar %d datos de entrenamiento es: %.2f us \r\n", N_DATA,(float) (End - Start) / (COUNTS_PER_SECOND/1000000));
		count=0;
		XScuGic_Enable(&InterruptController, 62);
		for (int i=0;i<10;i++){
			cdma_transfer(1,cdma_memory[i],(u8 *)(source+i),4);
//			result=((float)source[0]/4096)
			printf("Fitness PB %d datos (%d): %d \r\n",i,N_DATA,source[i]);
		}
		print("DATOS RECIBIDOS\r\n");
		select = menu();
    }
    print("-- SALIDA --\r\n");
    return 0;
}

void Ready_new_Value(void *baseaddr_p){
	if(count<N_DATA-1){
	count++;
	PBLAZE_mWriteReg(PROCESSOR_PBLAZE1, PBLAZE_S_AXI_SLV_REG0_OFFSET, dato[count][2]);
	PBLAZE_mWriteReg(PROCESSOR_PBLAZE1, PBLAZE_S_AXI_SLV_REG1_OFFSET, dato[count][1]);
	PBLAZE_mWriteReg(PROCESSOR_PBLAZE1, PBLAZE_S_AXI_SLV_REG2_OFFSET, dato[count][0]);
		if (count<N_DATA-1){
				PBLAZE_mWriteReg(PROCESSOR_PBLAZE1, PBLAZE_S_AXI_SLV_REG3_OFFSET, 0x00000001);
		}
		else{
				PBLAZE_mWriteReg(PROCESSOR_PBLAZE1, PBLAZE_S_AXI_SLV_REG3_OFFSET, 0x00000003);
		}
	}
	else{
	count=N_DATA;
//	result1=PBLAZE_mReadReg(PROCESSOR_PBLAZE1, PBLAZE_S_AXI_SLV_REG0_OFFSET);
//	printf("Valor final recibido %x: %.2f \r\n",N_DATA-1,((float)result1/4096));
	XScuGic_Disable(&InterruptController, 62);
	}
}


void cdma_transfer(int modo,u8 * cdma_memory,u8 * source, int numofbytes){
	int CDMA_Status,Status;
	if(modo==0)//ESCRIBIR
			Status = XAxiCdma_SimpleTransfer(&xcdma, (u32) source, (u32) cdma_memory, numofbytes, NULL, NULL);
	else//LEER
			Status = XAxiCdma_SimpleTransfer(&xcdma, (u32) cdma_memory, (u32) source, numofbytes, NULL, NULL);
	if (Status != XST_SUCCESS) {
			CDMA_Status = XAxiCdma_GetError(&xcdma);
			if (CDMA_Status != 0x0) {
				XAxiCdma_Reset(&xcdma);
				xil_printf("Error Code = %x\r\n",CDMA_Status);
			}
			return XST_FAILURE;
	}
	while (XAxiCdma_IsBusy(&xcdma)); // Wait
	CDMA_Status = XAxiCdma_GetError(&xcdma);
	if (CDMA_Status != 0x0) {
			XAxiCdma_Reset(&xcdma);
			xil_printf("Error Code = %x\r\n",CDMA_Status);
	}
}


uint8_t menu(void)
{
	uint8_t byte;
	print("Ingrese 1 para iniciar la transferencia de instrucciones(DDR a BRAM)\r\n");
	print("Ingrese 2 para salir\r\n");
	while (!XUartPs_IsReceiveData(STDIN_BASEADDRESS));//lee y envia la opcion seleccionada
	byte = XUartPs_ReadReg(STDIN_BASEADDRESS,XUARTPS_FIFO_OFFSET);
	XUartPs_Send(&Uart_PS, &byte, 1);
	return(byte);
}

int ScuGicInterrupt_Init(int FPGA_INT_ID)
{
	int Status;

	//Initialize the interrupt controller driver
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
	 */
	Status = XScuGic_Connect(&InterruptController,FPGA_INT_ID,
			(Xil_ExceptionHandler)Ready_new_Value,
			(void *)&InterruptController);
	XScuGic_Enable(&InterruptController, FPGA_INT_ID);
	/*
	 * Enable interrupts in the ARM
	 */
	Xil_ExceptionEnable();
	XScuGic_SetPriorityTriggerType(&InterruptController, FPGA_INT_ID,0xa0, 3);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
}

