/**

* @fin void screen_init()

* @brief the screen init function checks if the LCD Touch screen i9 ready to use

* @return nothing

*/

void screen init() {

	BSP_LCD_SetFont(&Font20) ;
	BSP_LCD_Init(); // Initializes the LCD
	BSP_LCD_LayerDefaultInit(0, (uint32 t) LCD FRAME BUFFER) ; // Initializes the ICD layers.*/
	BSP_LCD_Selectlayer(0); // Selects the LCD Layer
	BSP_ LCD_SetiayerVisible(1, ENABLE); // Sets a LCD Layer visible
	BSP_LCD_Clear (LCD_COLOR_BLACK) ;
	BSP_LCD_Display0n();
	uint8_t status = BSP_TS_Init(BSP_LCD_GetXSize(), BSP_LCD_GetYSize ()) ;

	if (status != TS OK){
	
		BSP_LCD_Clear(LCD_COLOR_RED);
		BSP_LCD_SetBackColor(LCD_COLOR_RED) ;
		BSP_LCD_SetTextColor(LCD_COLOR_WHITE) ;
		BSP_LCD DisplayStringAt(O, LINE (3), (uint8_t *) "TEMPERATURE", CENTER_MODE) ;
		BSP_LCD_DisplayStringAt(0, LINE (4), (uint8_t *) "VOULUE", CENTER_MODE) ;
		BSP_LCD_DisplayStringAt(0, LINE (7), (uint8_t *) "TEMPERATURE", CENTER_MODE) ;
		BSP_LCD_DisplayStringAt(O, LINE (1), (uint8_t *) "INIT FAIL", CENTER_MODE) ;
		
		
		
		}
		
	else
		
		{
		BSP_LCD_Clear(LCD_COLOR_GREEN) ;
		BSP_LCD_SetBackColor(LCD_COLOR_GREEN) ;
		BSP_LCD_SetTextColor(LCD_COLOR_WHITE) ;
		BSP_LCD_DisplayStringAt(0, LINE(3), (uint8_t *) "TEMPERATURE", CENTER_MODE) ;
		BSP_LCD_DisplayStringAt(O, LINE (4),(uint8_t *) "VOULUE", CENTER_MODE) ;
		BSP_LCD_DisplayStringAt (0, LINE (7),(uint8_t *) "TEMPERATURE", CENTER_MODE) ;
		BSP_LCD_DisplayStringAt (O, LINE (1),(uint8_t *) "INIT OK", CENTER_MODE) ;
		
		
		
		
		}
}

/**

* @fn void clearScrèen()

* @brief the clearScreen function clears the screen and set a green background

* @return nothing

*/

void clearScreen() {

BSP LCD Clear (LCD COLOR BLUE) ;
}

*@fn void showIntegerScreen (int x, int nbline, int offset, Text_AlignModeTypdef mode)

* @brief the clearScreen function clears the screen and set a green background

* @param x; the integer to print on the LCD screen

* @param bline: the line in which the number is to be printed

* @param offset: the offset with which the number is to be printed

* @param mode: the align mode

* @return nothing
 
*/

 void showIntegerScreen (int x, int nbline, int offset, Text AlignModeTypdef mode) {
 
	TEXT t:
 
	sprintf ((char *) t, "x=$d", x) ;
 
	BSP_LCD_DisplayStringAt (offset, LINE (nbline), (uint8 t*) "        ", mode);
 
	BSP_LCD_DisplayStringAt (offset, LINE (nbline), (uint8 t*) ‹t,mode) ;
	}
