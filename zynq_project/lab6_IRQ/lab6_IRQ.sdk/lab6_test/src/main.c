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

#include "xil_printf.h"
#include "xparameters.h"
#include "san_cnt.h"
#include "xscugic.h"
#include "lab6_def.h"
#include "lab6_process.h"

XScuGic InterruptController;
static XScuGic_Config *GicConfig;

//void ExtIrq_Handler(void *InstancePtr)
void ExtIrq_Handler(int test)
{
	test = 0;
	xil_printf("SAN) ExtIrq_Handler %d\n\r", test);
	SAN_CNT_mWriteReg(XPAR_SAN_CNT_0_S_AXI_BASEADDR, 0, 0);
}

int SetUpInterruptSystem(XScuGic *XScuGicInstancePtr)
{
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler) XScuGic_InterruptHandler, XScuGicInstancePtr);
	Xil_ExceptionEnable();
	return XST_SUCCESS;
}

void Cnt_reg_init(int init_val)
{

	for(int i = 0; i < SLG_REG_NUM; i++)
		SAN_CNT_mWriteReg(XPAR_SAN_CNT_0_S_AXI_BASEADDR, i * ARM_32BIT_WORD, init_val);

	xil_printf("SAN IP REG Init done!\n\r");
}

void nops(unsigned int num) {
    int i;
    for(i = 0; i < num; i++) {
        asm("nop");
    }
}

int interrupt_init()
{
	int Status;

	GicConfig = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
	if (NULL == GicConfig) {
		return XST_FAILURE;
	}
	Status = XScuGic_CfgInitialize(&InterruptController, GicConfig, GicConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Status = SetUpInterruptSystem(&InterruptController);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Status = XScuGic_Connect(&InterruptController, XPAR_FABRIC_SAN_CNT_0_EXT_IRQ_INTR, (Xil_ExceptionHandler)ExtIrq_Handler, (void *)NULL);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XScuGic_Enable(&InterruptController, XPAR_FABRIC_SAN_CNT_0_EXT_IRQ_INTR);
	Xil_ExceptionInit();
	return XST_SUCCESS;
}

int main()
{
	unsigned int rst = 0;
	interrupt_init();
	nops(1000);
	xil_printf("SAN IP test start!\n\r");
	Cnt_reg_init(0);
	nops(1000);

	SAN_CNT_mWriteReg(XPAR_SAN_CNT_0_S_AXI_BASEADDR, 0, 1);
//	while(1)
	for (int j = 0; j < 10; j++)
	{
		for (int i = 0; i < SLG_REG_NUM; i++)
		{
			rst = SAN_CNT_mReadReg(XPAR_SAN_CNT_0_S_AXI_BASEADDR, i * ARM_32BIT_WORD);
			xil_printf("After rst %d value is %d\n\r", i, rst);
		}

	}

//	sleep(3);

	nops(3000000);


//	while(1);
	xil_printf("SAN IP test End!\n\r");
    return 0;
}
