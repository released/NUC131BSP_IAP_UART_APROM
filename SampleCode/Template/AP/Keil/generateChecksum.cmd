
# input file
obj\APROM_application.bin -binary	

# just keep code area for CRC calculation
# reserve field , from xxxx , to xxxx
# target size : 0x20000 , 0x20000 - 0x1000 for boot loader code size
-crop 0x0000 0xCFFC

# fill code area with 0xFF
# fill 0xFF into the field , from xxxx , to xxxx				
-fill 0xFF 0x0000 0xCFFC					

# select checksum algorithm
-crc32-l-e 0xCFFC			

# keep the CRC itself
-crop 0xCFFC 0xD000

# output hex display											
-Output 
- 
-HEX_Dump

# input file
#obj\APROM_application.bin -binary		

# just keep code area for CRC calculation
#-crop 0x00000 0xCFFC	

# fill code area with 0xFF	
#-fill 0xFF 0x0000 0xCFFC

# produce the output file
#-Output
#obj\APROM_application.bin -binary

