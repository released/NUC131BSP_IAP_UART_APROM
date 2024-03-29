# NUC131BSP_IAP_UART_APROM
 NUC131BSP_IAP_UART_APROM


update @ 2022/07/04

1. under LDROM project , add SW CRC32  , check define : ENABLE_SW_CRC32 to enable

2. check define : USE_SRAM_TABLE , USE_FLASH_TABLE , to use CRC32 table put in SRAM or FLASH

3. Scenario notice:

	- Boot loader project : ISP_UART 
	
		- under sct file (uart_iap.sct) , will allocate flash size 
					
				use SRAM specific address to store flag : 0x20001FFC
			
				APROM_Bootloader.bin : 0x0000 0x3000 (reserve 12K size , to store boot loader code 

![image](https://github.com/released/NUC131BSP_IAP_UART_APROM/blob/main/LDROM_KEIL_sct.jpg)		
	
		- when power on , will check power on source (ex : power on reset , nReset , from application code)
	
		- use CRC to calculate Application code checksum (length : 0xD000-4 : 0xCFFC )
		
		- load Application code checksum , from specific address (at 0xD000 last 4 bytes : 0xCFFC)
		
		- power on from LDROM , and CRC calculate correct		

![image](https://github.com/released/NUC131BSP_IAP_UART_APROM/blob/main/boot_from_LDROM_to_APROM.jpg)
				
		- if two checksum result are different , will stuck in Boot loader , and wait for ISP code update
		
		- press digit 1 , to erase checksum , return to Boot loader , and wait for ISP code update
		
![image](https://github.com/released/NUC131BSP_IAP_UART_APROM/blob/main/LDROM_checksum_err.jpg)		
		
		- if boot from application code , to LDROM code , by press digit Z

![image](https://github.com/released/NUC131BSP_IAP_UART_APROM/blob/main/APROM_press_Z_to_LDROM.jpg)	

		- when use ISP tool , select APROM , Reset and run 
		
![image](https://github.com/released/NUC131BSP_IAP_UART_APROM/blob/main/ISP_connect.jpg)


	
	- Application code project : AP
	
		- use SRecord , to calculate application code checksum , add binary to hex , by SRecord tool

![image](https://github.com/released/NUC131BSP_IAP_UART_APROM/blob/main/APROM_KEIL_checksum_calculate.jpg)
	
		- SRecord file : srec_cat.exe 

		- under generateChecksum.bat will execute generateChecksum.cmd , generateCRCbinary.cmd , generateCRChex.cmd
	
			- generateChecksum.cmd : calculate checksum by load the original binary file , and display on KEIL project
		
			- generateCRCbinary.cmd : calculate checksum by load the original binary file , and fill 0xFF , range up to 0xD000
		
			- generateCRChex.cmd : conver binary file into hex file
		
		- check sum calculate will start from 0 to 0xD000-4 : 0xCFFC , and store in 0xCFFC , the last 4 bytes 
		
		- at KEIL output file , file name is APROM_application , under \obj folder , 
	
			which mapping to generateChecksum.cmd , generateCRCbinary.cmd , generateCRChex.cmd
	
			modify the file name in KEIL project , also need to modify the file name in these 3 generate***.cmd

![image](https://github.com/released/NUC131BSP_IAP_UART_APROM/blob/main/APROM_KEIL_output_file.jpg)

![image](https://github.com/released/NUC131BSP_IAP_UART_APROM/blob/main/APROM_SRecord_cmd_file.jpg)
		
		- after project compile finish , binary size will be 52K (total application code size : 0xD000)
			
	- reserve data flash address : 0x10000 , 4K
	
4. Flash allocation
	
	- APROM_Bootloader.bin : 0x0000 0x3000
	
	- Application code START address : 0x3000 , size : 52K (0xD000)
	
	- Data flash : 0x10000 , 4K
	
	- Chcecksum storage : 0xCFFC

![image](https://github.com/released/NUC131BSP_IAP_UART_APROM/blob/main/FLASH_calculate.jpg)
	
![image](https://github.com/released/NUC131BSP_IAP_UART_APROM/blob/main/FLASH_allocation.jpg)
	
5. Function assignment

	- debug port : UART1 (PB4 , PB5) , in Boot loader an Application code project
	
	- ISP UART port : UART0 (PB0 , PB1) , in Boot loader project
	
	- enable SRAM flag storage and software CRC , Timer1 module
	
6. Need to use ICP tool , to programm boot loader project file (LDROM_Bootloader.bin , APROM_Bootloader.bin)

below is boot loader project , Config setting 

![image](https://github.com/released/NUC131BSP_IAP_UART_APROM/blob/main/LDROM_ICP_config.jpg)

below is boot loader project , ICP programming setting 

- APROM_Bootloader.bin : 0x0000

![image](https://github.com/released/NUC131BSP_IAP_UART_APROM/blob/main/LDROM_ICP_update.jpg)

7. under Application code KEIL project setting 

![image](https://github.com/released/NUC131BSP_IAP_UART_APROM/blob/main/APROM_KEIL_checksum_calculate.jpg)

in Application project , press 'z' , 'Z' will reset to Boot loader 

![image](https://github.com/released/NUC131BSP_IAP_UART_APROM/blob/main/APROM_press_Z_to_LDROM.jpg)

8. under boot loader project , below is sct file content ( start address : 0x00)

![image](https://github.com/released/NUC131BSP_IAP_UART_APROM/blob/main/LDROM_KEIL_sct.jpg)

9. under application project , below is sct file content ( start address : 0x3000)

![image](https://github.com/released/NUC131BSP_IAP_UART_APROM/blob/main/application_KEIL_sct.jpg)

