
/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"

/* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "stdint.h"


//app.c
#include "xadcps.h"

#define GPIO_DEVICE_ID 		XPAR_GPIO_0_DEVICE_ID
#define XADC_DEVICE_ID 		XPAR_XADCPS_0_DEVICE_ID
#define BUTTON_CHANNEL		1 // Input channel

//Peripherals
static XAdcPs XAdcInst;      /* XADC driver instance */
XAdcPs *XAdcInstPtr = &XAdcInst;
static XGpio Gpio; /* The Instance of the GPIO Driver */
int * axilab5 = (int *) XPAR_LAB5_AXI_DO_0_S00_AXI_BASEADDR; //AXI adress

//Tasks
static void ui_task( void *pvParameters );
static void monitoring_task( void *pvParameters );

//Peripheral initialization function declaration
static int Peripheral_Init(void);

//Task handles
static TaskHandle_t ui_task_handle;
static TaskHandle_t monitoring_task_handle;


//Global variables
static unsigned int temperature_raw = 0;
static uint16_t temperature = 0;
static uint16_t threshold = 30;


int main( void )
{

	int status;

	status = Peripheral_Init();

	xil_printf( "Initialized peripherals, status = %d\r\n", status);


	xTaskCreate( 	ui_task, 					/* The function that implements the task. */
					( const char * ) "UI", 		/* Text name for the task, provided to assist debugging only. */
					configMINIMAL_STACK_SIZE, 	/* The stack allocated to the task. */
					NULL, 						/* The task parameter is not used, so set to NULL. */
					tskIDLE_PRIORITY + 1,			/* The task runs at the idle priority. */
					&ui_task_handle );

	xTaskCreate( monitoring_task,
				 ( const char * ) "MON",
				 configMINIMAL_STACK_SIZE,
				 NULL,
				 tskIDLE_PRIORITY + 2,
				 &monitoring_task_handle );


	/* Start the tasks and timer running. */
	vTaskStartScheduler();

	/* If all is well, the scheduler will now be running, and the following line
	will never be reached.  If the following line does execute, then there was
	insufficient FreeRTOS heap memory available for the idle and/or timer tasks
	to be created.  See the memory management section on the FreeRTOS web site
	for more details. */
	for( ;; );
}


/*-----------------------------------------------------------*/
static void ui_task( void *pvParameters )
{

	for( ;; )
	{
		vTaskDelay( 40 ); // ~ 25 Hz for debounce
		//Read buttons
		uint32_t data = XGpio_DiscreteRead(&Gpio, 1);

		xil_printf( "data = %d\r\n", data);

		uint8_t btnr = !!(data & 0x01);
		uint8_t btnl = !!(data & 0x02);

		if(btnr){ //If button was pressed
			if(threshold < 80){
				threshold++; //if below upper limit.
			}
		}
		if(btnl){
			if(threshold > 0){
				threshold--;
			}
		}


	}
}


static void monitoring_task( void *pvParameters )
{
	for( ;; )
	{
		vTaskDelay( 1 ); //1000 Hz critical task.

	    temperature_raw = XAdcPs_GetAdcData(XAdcInstPtr, XADCPS_CH_TEMP);
	    temperature = (int) XAdcPs_RawToTemperature(temperature_raw);

	    *axilab5 = threshold + ((temperature) << 12);

		if(temperature < threshold){
			*axilab5 = *axilab5 & ~(0x01000000);
		}
		else {
			*axilab5 = *axilab5 | 0x01000000 ;
		}
	}
}



//Peripherail init function definition

int Peripheral_Init()
{
	int Status;
	XAdcPs_Config *ConfigPtr;

    /* Initialize the GPIO driver. If an error occurs then exit */
    	Status = XGpio_Initialize(&Gpio, GPIO_DEVICE_ID);
    	if (Status != XST_SUCCESS) {
    		return XST_FAILURE;
    	}

    	/*
    	 * Perform a self-test on the GPIO.  This is a minimal test and only
    	 * verifies that there is not any bus error when reading the data
    	 * register
    	 */
    	XGpio_SelfTest(&Gpio);

    	/*
    	 * Setup direction register so the switch is an input and the LED is
    	 * an output of the GPIO
    	 */
    	XGpio_SetDataDirection(&Gpio, BUTTON_CHANNEL, 1);

    	/*
    	 * Initialize the XAdc driver.
    	 */
    	ConfigPtr = XAdcPs_LookupConfig(XADC_DEVICE_ID);


    	XAdcPs_CfgInitialize(XAdcInstPtr, ConfigPtr,
    				ConfigPtr->BaseAddress);

    	/*
    	 * Self Test the XADC/ADC device
    	 */
    	Status = XAdcPs_SelfTest(XAdcInstPtr);


    	/*
    	 * Disable the Channel Sequencer before configuring the Sequence
    	 * registers.
    	 */
    	XAdcPs_SetSequencerMode(XAdcInstPtr, XADCPS_SEQ_MODE_SAFE);

    	return 0;
}

