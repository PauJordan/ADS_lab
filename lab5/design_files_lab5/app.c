#include "xadcps.h"
#include "xgpio.h"



/*
*********************************************************************************************************
*                                             LOCAL DEFINES
*********************************************************************************************************
*/

#define GPIO_DEVICE_ID 		XPAR_GPIO_0_DEVICE_ID
#define XADC_DEVICE_ID 		XPAR_XADCPS_0_DEVICE_ID
#define BUTTON_CHANNEL		1 // Input channel

/*
*********************************************************************************************************
*                                            LOCAL VARIABLES
*********************************************************************************************************
*/

static XAdcPs XAdcInst;      /* XADC driver instance */
XAdcPs *XAdcInstPtr = &XAdcInst;
static XGpio Gpio; /* The Instance of the GPIO Driver */



/*
*********************************************************************************************************
*                                         FUNCTION PROTOTYPES
*********************************************************************************************************
*/

static void Peripheral_Init		(void);





	unsigned int temperature_raw;
	unsigned int temperature;



    temperature_raw = XAdcPs_GetAdcData(XAdcInstPtr, XADCPS_CH_TEMP);
    temperature = (int) XAdcPs_RawToTemperature(temperature_raw);

void Peripheral_Init()
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

}
