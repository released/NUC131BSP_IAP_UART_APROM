#line 1 "..\\main.c"
 
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 








#line 47 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


  



    typedef unsigned int size_t;    









 
 

 



    typedef struct __va_list __va_list;






   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

#line 136 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 166 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int __ARM_vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int __ARM_vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int __ARM_vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));
   








 

extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 1021 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"



 

#line 3 "..\\main.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"
 
 
 





 










#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"








 

 
 
#line 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"
    typedef struct __va_list { void *__ap; } va_list;

   






 


   










 


   















 




   

 


   




 



   





 







#line 138 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"



#line 147 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdarg.h"

 

#line 4 "..\\main.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 












#line 38 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"


  



    typedef unsigned int size_t;    
#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"




extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 193 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 209 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 232 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 247 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 270 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 502 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"



 

#line 5 "..\\main.c"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
 











 




















 
















 






 



 

typedef enum IRQn
{
     
    NonMaskableInt_IRQn         = -14,     
    HardFault_IRQn              = -13,     
    SVCall_IRQn                 = -5,      
    PendSV_IRQn                 = -2,      
    SysTick_IRQn                = -1,      

     
    BOD_IRQn                  = 0,         
    WDT_IRQn                  = 1,         
    EINT0_IRQn                = 2,         
    EINT1_IRQn                = 3,         
    GPAB_IRQn                 = 4,         
    GPCDEF_IRQn               = 5,         
    TMR0_IRQn                 = 8,         
    TMR1_IRQn                 = 9,         
    TMR2_IRQn                 = 10,        
    TMR3_IRQn                 = 11,        
    UART02_IRQn               = 12,        
    UART1_IRQn                = 13,        
    SPI0_IRQn                 = 14,        
    UART3_IRQn                = 15,        
    UART4_IRQn                = 16,        
    UART5_IRQn                = 17,        
    I2C0_IRQn                 = 18,        
    I2C1_IRQn                 = 19,        
    CAN0_IRQn                 = 20,        
    CAN1_IRQn                 = 21,        
    PWM0_IRQn                 = 22,        
    PWM1_IRQn                 = 23,        
    BPWM0_IRQn                = 24,        
    BPWM1_IRQn                = 25,        
    BRAKE0_IRQn               = 26,        
    BRAKE1_IRQn               = 27,        
    PWRWU_IRQn                = 28,        
    ADC_IRQn                  = 29,        
    CKD_IRQn                  = 30,        
} IRQn_Type;






 

 





   


#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
 




















 













 












 




 


 

 













#line 89 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"


 







#line 114 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 116 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"
 




















 






 


 



 


 









 







 







 






 








 







 







 









 









 
__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}








 
__attribute__((section(".revsh_text"))) static __inline __asm int32_t __REVSH(int32_t value)
{
  revsh r0, r0
  bx lr
}









 



#line 268 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"



#line 619 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"

   

   

#line 117 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"
 




















 






 

 



 


 





 
 






 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}







 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}







 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}







 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}







 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}







 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}







 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}







 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}







 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}







 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}







 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}


#line 260 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"


#line 296 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"


#line 615 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"

 

   

#line 118 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"








 
#line 143 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

 






 
#line 159 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

 










 


 





 


 
typedef union
{
  struct
  {

    uint32_t _reserved0:27;               





    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       

    uint32_t _reserved0:15;               





    uint32_t T:1;                         
    uint32_t IT:2;                        
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t FPCA:1;                      
    uint32_t _reserved0:29;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 






 


 
typedef struct
{
  volatile uint32_t ISER[1];                  
       uint32_t RESERVED0[31];
  volatile uint32_t ICER[1];                  
       uint32_t RSERVED1[31];
  volatile uint32_t ISPR[1];                  
       uint32_t RESERVED2[31];
  volatile uint32_t ICPR[1];                  
       uint32_t RESERVED3[31];
       uint32_t RESERVED4[64];
  volatile uint32_t IP[8];                    
}  NVIC_Type;

 






 


 
typedef struct
{
  volatile const  uint32_t CPUID;                    
  volatile uint32_t ICSR;                     
       uint32_t RESERVED0;
  volatile uint32_t AIRCR;                    
  volatile uint32_t SCR;                      
  volatile uint32_t CCR;                      
       uint32_t RESERVED1;
  volatile uint32_t SHP[2];                   
  volatile uint32_t SHCSR;                    
} SCB_Type;

 















 



























 















 









 






 



 






 


 
typedef struct
{
  volatile uint32_t CTRL;                     
  volatile uint32_t LOAD;                     
  volatile uint32_t VAL;                      
  volatile const  uint32_t CALIB;                    
} SysTick_Type;

 












 



 



 









 








 
 






 

 










 









 

 



 




 

 
 










 
static __inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







 
static __inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}











 
static __inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}







 
static __inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







 
static __inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}










 
static __inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] = (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
  else {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] = (((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
}












 
static __inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) >> (8 - 2)));  }  
  else {
    return((uint32_t)((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( ((uint32_t)(IRQn) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) >> (8 - 2)));  }  
}





 
static __inline void NVIC_SystemReset(void)
{
  __dsb(0xF);                                                     
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = ((0x5FA << 16)      |
                 (1UL << 2));
  __dsb(0xF);                                                      
  while(1);                                                     
}

 



 




 

















 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if (ticks > (0xFFFFFFUL << 0))  return (1);             

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (ticks & (0xFFFFFFUL << 0)) - 1;       
  NVIC_SetPriority (SysTick_IRQn, (1<<2) - 1);   
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0;                                           
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2) |
                   (1UL << 1)   |
                   (1UL << 0);                     
  return (0);                                                   
}



 








   

#line 122 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\system_NUC131.h"
 











 






 
 
 

 




 






extern uint32_t SystemCoreClock;     
extern uint32_t CyclesPerUs;         
extern uint32_t PllClock;            









 
extern void SystemInit(void);










 
extern void SystemCoreClockUpdate(void);





#line 123 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"


#pragma anon_unions



 
 
 





 


 



 
typedef struct
{

    





















 
    volatile const  uint32_t ADDR[8];

    
























































 
    volatile uint32_t ADCR;

    


















 
    volatile uint32_t ADCHER;

    




































 
    volatile uint32_t ADCMPR[2];

    





































 
    volatile uint32_t ADSR;

} ADC_T;




 


 









 



























 






 


















 





















   
   



 



 
typedef struct
{
    




























 
    volatile uint32_t CTL0;

    












 
    volatile uint32_t CTL1;

    





 
    volatile const  uint32_t RESERVED0[2];
    

 

    













 
    volatile uint32_t CLKSRC;

    









 
    volatile uint32_t CLKPSC;

    





 
    volatile const  uint32_t RESERVED1[2];
    

 

    









 
    volatile uint32_t CNTEN;

    










 
    volatile uint32_t CNTCLR;

    





 
    volatile const  uint32_t RESERVED2[2];
    

 

    













 
    volatile uint32_t PERIOD;

    





 
    volatile const  uint32_t RESERVED3[7];
    

 

    












 
    volatile uint32_t CMPDAT[6];

    





 
    volatile const  uint32_t RESERVED4[10];
    

 

    











 
    volatile uint32_t CNT;

    





 
    volatile const  uint32_t RESERVED5[7];
    

 

    





















 
    volatile uint32_t WGCTL0;


    






















 
    volatile uint32_t WGCTL1;

    












 
    volatile uint32_t MSKEN;

    











 
    volatile uint32_t MSK;

    





 
    volatile const  uint32_t RESERVED6[5];
    

 

    











 
    volatile uint32_t POLCTL;

    










 
    volatile uint32_t POEN;

    





 
    volatile const  uint32_t RESERVED7[1];
    

 

    
























 
    volatile uint32_t INTEN;

    





 
    volatile const  uint32_t RESERVED8[1];
    

 

    
























 
    volatile uint32_t INTSTS;

    





 
    volatile const  uint32_t RESERVED9[3];
    

 

    


























































 
    volatile uint32_t ADCTS0;

    
































 
    volatile uint32_t ADCTS1;

    





 
    volatile const  uint32_t RESERVED10[4];
    

 

    
















 
    volatile uint32_t SSCTL;

    












 
    volatile uint32_t SSTRG;

    





 
    volatile const  uint32_t RESERVED11[2];
    

 

    















 
    volatile uint32_t STATUS;

    





 
    volatile const  uint32_t RESERVED12[55];
    

 

    












 
    volatile uint32_t CAPINEN;

    
























 
    volatile uint32_t CAPCTL;

    














 
    volatile uint32_t CAPSTS;

    








 
    volatile uint32_t RCAPDAT0;

    








 
    volatile uint32_t FCAPDAT0;

    








 
    volatile uint32_t RCAPDAT1;

    








 
    volatile uint32_t FCAPDAT1;

    








 
    volatile uint32_t RCAPDAT2;

    








 
    volatile uint32_t FCAPDAT2;

    








 
    volatile uint32_t RCAPDAT3;

    








 
    volatile uint32_t FCAPDAT3;


    








 
    volatile uint32_t RCAPDAT4;

    








 
    volatile uint32_t FCAPDAT4;

    








 
    volatile uint32_t RCAPDAT5;

    








 
    volatile uint32_t FCAPDAT5;

    





 
    volatile const  uint32_t RESERVED13[5];
    

 

    














 
    volatile uint32_t CAPIEN;


    














 
    volatile uint32_t CAPIF;

    





 
    volatile const  uint32_t RESERVED14[43];
    

 

    








 
    volatile const  uint32_t PBUF;

    





 
    volatile const  uint32_t RESERVED15[5];
    

 

    








 
    volatile const  uint32_t CMPBUF[6];

    





 
    volatile const  uint32_t RESERVED16[819];
    

 
} BPWM_T;




 










































































































































































































































































































































































































































































































































































































































































































   
   


 



 

typedef struct
{

    















 
    volatile uint32_t CREQ;

    



























































 
    volatile uint32_t CMASK;

    









 
    volatile uint32_t MASK1;

    

















 
    volatile uint32_t MASK2;

    









 
    volatile uint32_t ARB1;

    
























 
    volatile uint32_t ARB2;

    





















































 
    volatile uint32_t MCON;

    










 
    volatile uint32_t DAT_A1;

    










 
    volatile uint32_t DAT_A2;

    










 
    volatile uint32_t DAT_B1;

    










 
    volatile uint32_t DAT_B2;

    

 
    volatile const uint32_t RESERVE0[13];
    

 

} CAN_IF_T;

typedef struct
{

    



























 
    volatile uint32_t   CON;

    




























 
    volatile uint32_t   STATUS;

    













 
    volatile uint32_t   ERR;

    




















 
    volatile uint32_t   BTIME;

    















 
    volatile uint32_t   IIDR;

    


























 
    volatile uint32_t   TEST;

    









 
    volatile uint32_t   BRPE;

    

 
    volatile const uint32_t    RESERVE0[1];
    

 

    volatile CAN_IF_T   IF[2];

    

 
    volatile const uint32_t    RESERVE1[8];
    

 


    










 
    volatile uint32_t   TXREQ1;

    










 
    volatile uint32_t   TXREQ2;

    

 
    volatile const uint32_t    RESERVE2[6];
    

 

    









 
    volatile uint32_t   NDAT1;

    









 
    volatile uint32_t   NDAT2;

    

 
    volatile const uint32_t    RESERVE3[6];
    

 


    









 
    volatile uint32_t   IPND1;

    









 
    volatile uint32_t   IPND2;

    

 
    volatile const uint32_t    RESERVE4[6];
    

 

    












 
    volatile uint32_t   MVLD1;

    











 
    volatile uint32_t   MVLD2;

    










 
    volatile uint32_t   WU_EN;

    










 
    volatile uint32_t   WU_STATUS;
} CAN_T;




 




 





















 


















 









 












 



 















 



 






 
























 



 









 



 












 






























 






 






 






 






 



 



 



 



 



 



 



 



 



 


   
   




 



 
typedef struct
{

    


























































 
    volatile uint32_t PWRCON;

    









 
    volatile uint32_t AHBCLK;

    


















































 
    volatile uint32_t APBCLK;

    
























 
    volatile uint32_t CLKSTATUS;

    























 
    volatile uint32_t CLKSEL0;

    



















































 
    volatile uint32_t CLKSEL1;

    












 
    volatile uint32_t CLKDIV;

    













 
    volatile uint32_t CLKSEL2;

    

























 
    volatile uint32_t PLLCON;

    

















 
    volatile uint32_t FRQDIV;

    volatile uint32_t RESERVE0[2];

    



























 
    volatile uint32_t APBCLK1;

    






















 
    volatile uint32_t CLKSEL3;

    volatile uint32_t RESERVE1[14];

    


















 
    volatile uint32_t CLKDCTL;

    












 
    volatile uint32_t CLKDSTS;

    










 
    volatile uint32_t CDUPB;

    










 
    volatile uint32_t CDLOWB;


} CLK_T;




 

 




























 



 










































 





















 



















 






 
























 






 












 









 





















 









 












 






 



 



   
   




 



 
typedef struct
{
    




































 
    volatile uint32_t ISPCON;

    









 
    volatile uint32_t ISPADR;

    









 
    volatile uint32_t ISPDAT;

    














 
    volatile uint32_t ISPCMD;

    











 
    volatile uint32_t ISPTRG;

    











 
    volatile const  uint32_t DFBADR;

    




















 
    volatile uint32_t FATCON;

    volatile const  uint32_t  RESERVED[9];

    


























 
    volatile uint32_t ISPSTA;

} FMC_T;




 


 


















 



 



 



 



 



 






 











   
   





 



 
typedef struct
{
    






















 
    volatile uint32_t  PMD;

    

















 
    volatile uint32_t  OFFD;

    
















 
    volatile uint32_t  DOUT;

    



















 
    volatile uint32_t  DMASK;

    















 
    volatile const  uint32_t  PIN;

    




















 
    volatile uint32_t  DBEN;

    























 
    volatile uint32_t  IMD;

    


































 
    volatile uint32_t  IEN;

    



















 
    volatile uint32_t  ISRC;
} GPIO_T;

typedef struct
{
    






























 
    volatile uint32_t  DBNCECON;
} GPIO_DBNCECON_T;




 

 
















































 



 



 



 



 



 



 






 



 








   
   





 



 
typedef struct
{
    




























 
    volatile uint32_t I2CON;

    













 
    volatile uint32_t I2CADDR0;

    








 
    volatile uint32_t I2CDAT;

    
















 
    volatile const  uint32_t I2CSTATUS;

    









 
    volatile uint32_t I2CLK;

    


















 
    volatile uint32_t I2CTOC;

    













 
    volatile uint32_t I2CADDR1;

    













 
    volatile uint32_t I2CADDR2;

    













 
    volatile uint32_t I2CADDR3;

    












 
    volatile uint32_t I2CADM0;

    












 
    volatile uint32_t I2CADM1;

    












 
    volatile uint32_t I2CADM2;

    












 
    volatile uint32_t I2CADM3;

    




 
    uint32_t RESERVED0[2];

    









 
    volatile uint32_t I2CWKUPCON;

    










 
    volatile uint32_t I2CWKUPSTS;
} I2C_T;





 


 


















 






 



 



 



 









 



 



 


   
   


 



 
typedef struct
{
    



























 
    volatile uint32_t CTL0;

    





























 
    volatile uint32_t CTL1;

    





 
    volatile const  uint32_t RESERVED0[2];
    

 


    



























 
    volatile uint32_t CLKSRC;

    










 
    volatile uint32_t CLKPSC0_1;

    










 
    volatile uint32_t CLKPSC2_3;

    










 
    volatile uint32_t CLKPSC4_5;

    















 
    volatile uint32_t CNTEN;

    


















 
    volatile uint32_t CNTCLR;

    





 
    volatile const  uint32_t RESERVED1[2];
    

 

    












 
    volatile uint32_t PERIOD[6];


    





 
    volatile const  uint32_t RESERVED2[2];
    

 

    











 
    volatile uint32_t CMPDAT[6];

    





 
    volatile const  uint32_t RESERVED3[2];
    

 

    






















 
    volatile uint32_t DTCTL0_1;

    






















 
    volatile uint32_t DTCTL2_3;

    






















 
    volatile uint32_t DTCTL4_5;

    





 
    volatile const  uint32_t RESERVED4[5];
    

 

    











 
    volatile uint32_t CNT[6];

    





 
    volatile const  uint32_t RESERVED5[2];
    

 

    





















 
    volatile uint32_t WGCTL0;

    






















 
    volatile uint32_t WGCTL1;

    












 
    volatile uint32_t MSKEN;

    











 
    volatile uint32_t MSK;

    






















































 
    volatile uint32_t BNF;

    















 
    volatile uint32_t FAILBRK;

    










































 
    volatile uint32_t BRKCTL0_1;

    










































 
    volatile uint32_t BRKCTL2_3;

    










































 
    volatile uint32_t BRKCTL4_5;

    











 
    volatile uint32_t POLCTL;

    










 
    volatile uint32_t POEN;

    














 
    volatile uint32_t SWBRK;

    








































 
    volatile uint32_t INTEN0;

    






























 
    volatile uint32_t INTEN1;

    




































 
    volatile uint32_t INTSTS0;

    




















































































































































 
    volatile uint32_t INTSTS1;

    





 
    volatile const  uint32_t RESERVED6[2];
    

 

    


























































 
    volatile uint32_t ADCTS0;

    
































 
    volatile uint32_t ADCTS1;

    





 
    volatile const  uint32_t RESERVED7[4];
    

 

    


























 
    volatile uint32_t SSCTL;

    












 
    volatile uint32_t SSTRG;

    





 
    volatile const  uint32_t RESERVED8[2];
    

 


    























 
    volatile uint32_t STATUS;

    





 
    volatile const  uint32_t RESERVED9[55];
    

 

    












 
    volatile uint32_t CAPINEN;

    
























 
    volatile uint32_t CAPCTL;

    














 
    volatile uint32_t CAPSTS;

    








 
    volatile uint32_t RCAPDAT0;

    








 
    volatile uint32_t FCAPDAT0;

    








 
    volatile uint32_t RCAPDAT1;

    








 
    volatile uint32_t FCAPDAT1;

    








 
    volatile uint32_t RCAPDAT2;

    








 
    volatile uint32_t FCAPDAT2;

    








 
    volatile uint32_t RCAPDAT3;

    








 
    volatile uint32_t FCAPDAT3;

    








 
    volatile uint32_t RCAPDAT4;

    








 
    volatile uint32_t FCAPDAT4;

    








 
    volatile uint32_t RCAPDAT5;

    








 
    volatile uint32_t FCAPDAT5;

    





 
    volatile const  uint32_t RESERVED10[5];
    

 

    














 
    volatile uint32_t CAPIEN;

    














 
    volatile uint32_t CAPIF;

    





 
    volatile const  uint32_t RESERVED11[43];
    

 

    








 
    volatile const uint32_t PBUF[6];

    








 
    volatile const uint32_t CMPBUF[6];

    





 
    volatile const  uint32_t RESERVED12[819];           
    

 

} PWM_T;




 































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































   
   



 



 
typedef struct
{
    











































































































 
    volatile uint32_t CNTRL;

    



















 
    volatile uint32_t DIVIDER;

    





































 
    volatile uint32_t SSR;

    volatile const  uint32_t RESERVE0;

    











 
    volatile const  uint32_t RX;

    volatile const  uint32_t RESERVE1;
    volatile const  uint32_t RESERVE2;
    volatile const  uint32_t RESERVE3;

    















 
    volatile  uint32_t TX;

    volatile const  uint32_t RESERVE4;
    volatile const  uint32_t RESERVE5;
    volatile const  uint32_t RESERVE6;
    volatile const  uint32_t RESERVE7;

    









 
    volatile uint32_t VARCLK;

    volatile const  uint32_t RESERVE8;

    












































 
    volatile uint32_t CNTRL2;

    


































 
    volatile uint32_t FIFO_CTL;

    






















































 
    volatile uint32_t STATUS;
} SPI_T;




 


 



















































 






 















 
























 
























 



































   
   




 



 
typedef struct
{

    









 
    volatile const uint32_t PDID;

    









































 
    volatile uint32_t RSTSRC;

    



















 
    volatile uint32_t IPRSTC1;

    













































 
    volatile uint32_t IPRSTC2;

    



























 
    volatile uint32_t IPRSTC3;

    uint32_t RESERVE0;

    














































































 
    volatile uint32_t BODCR;

    uint32_t RESERVE1[2];

    












 
    volatile uint32_t PORCR;

    










 
    volatile uint32_t VREFCR;

    uint32_t RESERVE2[1];

    









































































































 
    volatile uint32_t GPA_MFP;

    
























































































 
    volatile uint32_t GPB_MFP;

    































































 
    volatile uint32_t GPC_MFP;

    

































 
    volatile uint32_t GPD_MFP;

    
















 
    volatile uint32_t GPE_MFP;

    













































 
    volatile uint32_t GPF_MFP;

    uint32_t RESERVE3[2];

    












































 
    volatile uint32_t ALT_MFP;

    uint32_t RESERVE4[2];

    





































 
    volatile uint32_t ALT_MFP2;

    











































































































































































 
    volatile uint32_t ALT_MFP3;

    












































































































 
    volatile uint32_t ALT_MFP4;

    uint32_t RESERVE5[38];

    








































 
    volatile uint32_t REGWRPROT;
} GCR_T;




 

 





















 






 







































 





















 



























 



 



 






 






 






 






 






 






 















 












 











































































 













































 






   

typedef struct
{
    








 
    volatile const uint32_t IRQSRC[32];

    













 
    volatile uint32_t NMISEL;

    












 
    volatile uint32_t MCUIRQ;

    









 
    volatile uint32_t MCUIRQCR;

} GCR_INT_T;




 

 



 






 



 


   
   




 



 
typedef struct
{
    























































 
    volatile uint32_t  TCSR;

    













 
    volatile uint32_t  TCMPR;

    
















 
    volatile uint32_t  TISR;

    








 
    volatile const  uint32_t  TDR;

    








 
    volatile const  uint32_t  TCAP;

    


































 
    volatile uint32_t  TEXCON;

    












 
    volatile uint32_t  TEXISR;
} TIMER_T;





 

 




































 



 






 



 



 





















 


   
   





 



 
typedef struct
{

    union
    {
        volatile uint32_t DATA;

        








 
        volatile uint32_t THR;

        








 
        volatile uint32_t RBR;
    };

    

















































 
    volatile uint32_t IER;

    




































 
    volatile uint32_t FCR;

    





























 
    volatile uint32_t LCR;

    




















 
    volatile uint32_t MCR;

    




















 
    volatile uint32_t MSR;

    























































































































 
    volatile uint32_t FSR;

    



































































































 
    volatile uint32_t ISR;

    














 
    volatile uint32_t TOR;

    



















 
    volatile uint32_t BAUD;

    















 
    volatile uint32_t IRCR;

    


















































 
    volatile uint32_t ALT_CSR;

    











 
    volatile uint32_t FUN_SEL;

    

















































































 
    volatile uint32_t LIN_CTL;

    













































 
    volatile uint32_t LIN_SR;
} UART_T;





 


 



 



 







































 















 


















 









 









 













































 




















































 






 












 









 

































 



 










































 


















   
   



 



 
typedef struct
{
    



























































 
    volatile uint32_t  WTCR;

    

















 
    volatile uint32_t  WTCRALT;
} WDT_T;




 


 






























 


   
   


 



 
typedef struct
{
    











 
    volatile uint32_t  WWDTRLD;

    







































 
    volatile uint32_t  WWDTCR;

    
















 
    volatile uint32_t  WWDTSR;

    








 
    volatile const  uint32_t  WWDTCVR;
} WWDT_T;



 


 



 















 






 


   
   





   


 
 
 



 
 






 
#line 10942 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"


#line 10950 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"



































   

 
 
 




 
#line 11002 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"


#line 11010 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"




































   





 








typedef volatile unsigned char  vu8;        
typedef volatile unsigned short vu16;       
typedef volatile unsigned long  vu32;       





 







 







 








 







 








 







 







 






 








 







 








 







 







 






 


   







 













 
#line 11241 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"

 










   


 
 
 
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"
 











 










 



 



 


 
 
 
#line 58 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


 
 
 
#line 69 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


 
 
 








 


#line 91 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 98 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 105 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 112 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 119 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 126 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 134 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 141 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 148 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 155 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 162 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 169 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 177 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 184 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 191 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 198 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 205 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 213 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 220 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 227 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 234 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 241 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 249 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 256 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 263 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 271 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 278 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 285 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 292 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 300 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 307 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 314 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 321 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 329 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 336 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 343 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 350 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 358 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 365 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 372 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 379 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 387 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 394 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 401 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 408 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 416 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 423 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 430 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 437 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 445 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 452 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 459 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 466 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 474 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 481 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 488 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 495 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 503 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 510 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 517 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 524 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 532 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 539 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 546 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 554 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 561 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 568 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 576 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 583 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 590 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 598 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 605 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 612 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 620 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 627 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 634 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 641 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 648 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 655 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 663 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 670 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 677 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 684 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 691 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 698 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 706 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 713 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 720 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 728 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 735 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 742 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 750 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 757 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 764 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 772 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 779 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 786 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 794 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 801 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 808 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 815 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 822 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 830 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 837 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 844 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 852 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 859 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 866 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 874 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 881 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 888 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 895 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 903 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 910 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 917 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 924 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 932 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 939 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 947 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 954 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 961 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 969 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 976 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 983 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 990 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 997 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1004 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1012 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1019 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1026 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1033 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1041 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1048 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1055 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1062 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1070 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1077 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1084 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1091 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1099 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1106 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1113 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1120 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1128 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1135 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1142 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1149 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1156 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1164 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1171 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1178 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1185 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1192 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1200 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1207 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1214 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1222 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1229 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1236 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1244 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1251 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1258 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1266 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1273 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1280 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1288 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1295 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1302 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1309 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1317 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1324 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1331 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1338 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1346 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1353 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1360 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1367 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1375 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1382 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1389 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1396 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1404 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1411 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1418 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1425 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1432 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1440 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1447 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1454 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1462 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1469 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1476 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1484 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1491 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1498 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1505 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1513 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1520 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1527 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1534 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1542 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1549 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1556 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1564 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1571 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1578 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


#line 1586 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1593 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1600 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 1607 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


   



 







 








 








 








 








 









 








 








 








 












 








 








 








 








 








 








 








 








 








 








 








 














 









 
static __inline void SYS_LockReg(void)
{
    ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT = 0;
}








 
static __inline void SYS_UnlockReg(void)
{
    while(((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT != (1ul << 0))
    {
        ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT = 0x59;
        ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT = 0x16;
        ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT = 0x88;
    }
}


void SYS_ClearResetSrc(uint32_t u32Src);
uint32_t SYS_GetBODStatus(void);
uint32_t SYS_GetResetSrc(void);
uint32_t SYS_IsRegLocked(void);
uint32_t  SYS_ReadPDID(void);
void SYS_ResetChip(void);
void SYS_ResetCPU(void);
void SYS_ResetModule(uint32_t u32ModuleIndex);
void SYS_EnableBOD(int32_t i32Mode, uint32_t u32BODLevel);
void SYS_DisableBOD(void);


   

   

   








 
#line 11260 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\adc.h"
 











 



#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
 











 




















 

#line 11279 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"


 

#line 18 "..\\..\\..\\..\\Library\\StdDriver\\inc\\adc.h"









 



 



 
 
 
 
























 
 
 




 
 
 
#line 79 "..\\..\\..\\..\\Library\\StdDriver\\inc\\adc.h"

 
 
 




 
 
 




 
 
 





 
 
 



 
 
 





   



 











 








 












 












 








 









 









 








 







 
















 
#line 240 "..\\..\\..\\..\\Library\\StdDriver\\inc\\adc.h"






 
















 
#line 273 "..\\..\\..\\..\\Library\\StdDriver\\inc\\adc.h"






 










 










 







 








 


void ADC_Open(ADC_T *adc,
              uint32_t u32InputMode,
              uint32_t u32OpMode,
              uint32_t u32ChMask);
void ADC_Close(ADC_T *adc);
void ADC_EnableHWTrigger(ADC_T *adc,
                         uint32_t u32Source,
                         uint32_t u32Param);
void ADC_DisableHWTrigger(ADC_T *adc);
void ADC_EnableInt(ADC_T *adc, uint32_t u32Mask);
void ADC_DisableInt(ADC_T *adc, uint32_t u32Mask);



   

   

   







 
#line 11261 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\can.h"
 











 



#line 18 "..\\..\\..\\..\\Library\\StdDriver\\inc\\can.h"









 



 



 
 
 
 



 
 
 



 
 
 



 
 
 
typedef struct
{
    uint32_t  IdType;
    uint32_t  FrameType;
    uint32_t  Id;
    uint8_t   DLC;
    uint8_t   Data[8];
} STR_CANMSG_T;

 
 
 
typedef struct
{
    uint8_t   u8Xtd;
    uint8_t   u8Dir;
    uint32_t  u32Id;
    uint8_t   u8IdType;
} STR_CANMASK_T;




   




 










 











 










 










 












 



 
 
 
uint32_t CAN_SetBaudRate(CAN_T *tCAN, uint32_t u32BaudRate);
uint32_t CAN_Open(CAN_T *tCAN, uint32_t u32BaudRate, uint32_t u32Mode);
void CAN_Close(CAN_T *tCAN);
void CAN_CLR_INT_PENDING_BIT(CAN_T *tCAN, uint8_t u32MsgNum);
void CAN_EnableInt(CAN_T *tCAN, uint32_t u32Mask);
void CAN_DisableInt(CAN_T *tCAN, uint32_t u32Mask);
int32_t CAN_Transmit(CAN_T *tCAN, uint32_t u32MsgNum , STR_CANMSG_T* pCanMsg);
int32_t CAN_Receive(CAN_T *tCAN, uint32_t u32MsgNum , STR_CANMSG_T* pCanMsg);
int32_t CAN_SetMultiRxMsg(CAN_T *tCAN, uint32_t u32MsgNum , uint32_t u32MsgCount, uint32_t u32IDType, uint32_t u32ID);
int32_t CAN_SetRxMsg(CAN_T *tCAN, uint32_t u32MsgNum , uint32_t u32IDType, uint32_t u32ID);
int32_t CAN_SetRxMsgAndMsk(CAN_T *tCAN, uint32_t u32MsgNum , uint32_t u32IDType, uint32_t u32ID, uint32_t u32IDMask);
int32_t CAN_SetTxMsg(CAN_T *tCAN, uint32_t u32MsgNum , STR_CANMSG_T* pCanMsg);
int32_t CAN_TriggerTxMsg(CAN_T  *tCAN, uint32_t u32MsgNum);


   

   

   







 
#line 11262 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\fmc.h"
 











 



#line 18 "..\\..\\..\\..\\Library\\StdDriver\\inc\\fmc.h"









 



 



 


 
 
 







 
 
 



 
 
 
#line 64 "..\\..\\..\\..\\Library\\StdDriver\\inc\\fmc.h"


   



 

 
 
 









 












 













 













 














 











 













 












 













 















 














 



 
 
 











 
static __inline void FMC_Write(uint32_t u32addr, uint32_t u32data)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x21;    
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = u32addr;               
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT = u32data;               
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;                   
    __isb(0xF);                             
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);                  
}










 
static __inline uint32_t FMC_Read(uint32_t u32addr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x00;  
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = u32addr;          
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;              
    __isb(0xF);                        
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);             

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}













 
static __inline int32_t FMC_Erase(uint32_t u32addr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x22;  
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = u32addr;                
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;                    
    __isb(0xF);                              
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);                   

     
    if(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCON & (1ul << 6))
    {
        ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCON |= (1ul << 6);
        return -1;
    }
    return 0;
}










 
static __inline uint32_t FMC_ReadUID(uint8_t u8index)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x04;  
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = (u8index << 2);       
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;                  
    __isb(0xF);                            
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);                 

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}











 
static __inline uint32_t FMC_ReadCID(void)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0B;            
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = 0x0;                            
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (1ul << 0);           
    __isb(0xF);                                      
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (1ul << 0)) ;   

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}











 
static __inline uint32_t FMC_ReadDID(void)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0C;           
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = 0;                             
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (1ul << 0);          
    __isb(0xF);                                     
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (1ul << 0));   

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}












 
static __inline uint32_t FMC_ReadPID(void)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0C;           
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = 0x04;                          
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (1ul << 0);          
    __isb(0xF);                                     
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (1ul << 0));   

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}










 
static __inline uint32_t FMC_ReadUCID(uint32_t u32Index)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x04;           
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = (0x04 * u32Index) + 0x10;      
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (1ul << 0);          
    __isb(0xF);                                     
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (1ul << 0));   

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}















 
static __inline void FMC_SetVectorPageAddr(uint32_t u32PageAddr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x2e;  
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = u32PageAddr;        
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;                
    __isb(0xF);                          
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);               
}














 
static __inline uint32_t FMC_GetVECMAP(void)
{
    return (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPSTA & (0xFFFul << 9));
}

extern void FMC_Open(void);
extern void FMC_Close(void);
extern void FMC_EnableAPUpdate(void);
extern void FMC_DisableAPUpdate(void);
extern void FMC_EnableConfigUpdate(void);
extern void FMC_DisableConfigUpdate(void);
extern void FMC_EnableLDUpdate(void);
extern void FMC_DisableLDUpdate(void);
extern int32_t FMC_ReadConfig(uint32_t *u32Config, uint32_t u32Count);
extern int32_t FMC_WriteConfig(uint32_t *u32Config, uint32_t u32Count);
extern void FMC_SetBootSource(int32_t i32BootSrc);
extern int32_t FMC_GetBootSource(void);
extern uint32_t FMC_ReadDataFlashBaseAddr(void);

   

   

   








#line 11263 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"
 











 











 



 



 


 
 
 





 
 
 






 
 
 



 
 
 






#line 84 "..\\..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"















 
#line 157 "..\\..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"


   




 















 
















 
















 
















 
















 
















 
















 

















 



















 










 











 










 


















 

















 



















 

















 



void GPIO_SetMode(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_EnableInt(GPIO_T *port, uint32_t u32Pin, uint32_t u32IntAttribs);
void GPIO_DisableInt(GPIO_T *port, uint32_t u32Pin);


   

   

   







 
#line 11264 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\i2c.h"
 











 



#line 18 "..\\..\\..\\..\\Library\\StdDriver\\inc\\i2c.h"









 



 



 

 
 
 
#line 51 "..\\..\\..\\..\\Library\\StdDriver\\inc\\i2c.h"




   



 









 










 










 










 










 











 










 











 











 










 


void I2C_ClearTimeoutFlag(I2C_T *i2c);
void I2C_Close(I2C_T *i2c);
void I2C_Trigger(I2C_T *i2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Si, uint8_t u8Ack);
void I2C_DisableInt(I2C_T *i2c);
void I2C_EnableInt(I2C_T *i2c);
uint32_t I2C_GetBusClockFreq(I2C_T *i2c);
uint32_t I2C_SetBusClockFreq(I2C_T *i2c, uint32_t u32BusClock);
uint32_t I2C_GetIntFlag(I2C_T *i2c);
uint32_t I2C_GetStatus(I2C_T *i2c);
uint32_t I2C_Open(I2C_T *i2c, uint32_t u32BusClock);
uint8_t I2C_GetData(I2C_T *i2c);
void I2C_SetSlaveAddr(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddr, uint8_t u8GCMode);
void I2C_SetSlaveAddrMask(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddrMask);
void I2C_EnableTimeout(I2C_T *i2c, uint8_t u8LongTimeout);
void I2C_DisableTimeout(I2C_T *i2c);
void I2C_EnableWakeup(I2C_T *i2c);
void I2C_DisableWakeup(I2C_T *i2c);
void I2C_SetData(I2C_T *i2c, uint8_t u8Data);

   

   

   

#line 11265 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"
 










 











 



 



 
#line 40 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"

 
 
 




 
 
 



 
 
 





 
 
 
#line 72 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"

 
 
 















 
 
 



 
 
 



 
 
 



 
 
 
#line 120 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"

 
 
 






   




 







 








 










 

#line 173 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"









 
#line 191 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"









 









 









 












 
















 











 












 













 
#line 298 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"









 
#line 316 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"





























 
#line 358 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"












 











 




 
 
 
uint32_t PWM_ConfigCaptureChannel(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t PWM_ConfigOutputChannel(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void PWM_Start(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_Stop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_ForceStop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void PWM_DisableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t PWM_GetADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableFaultBrake(PWM_T *pwm, uint32_t u32ChannelMask, uint32_t u32LevelMask, uint32_t u32BrakeSource);
void PWM_EnableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Duration);
void PWM_DisableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_DisableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_ClearCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t PWM_GetCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void PWM_DisableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableLoadMode(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void PWM_DisableLoadMode(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void PWM_EnableFaultBrakeInt(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_DisableFaultBrakeInt(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_ClearFaultBrakeIntFlag(PWM_T *pwm, uint32_t u32BrakeSource);
uint32_t PWM_GetFaultBrakeIntFlag(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_EnablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum,  uint32_t u32IntPeriodType);
void PWM_DisablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableZeroInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_DisableZeroInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearZeroIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetZeroIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_SetClockSource(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
void PWM_EnableBrakeNoiseFilter(PWM_T *pwm, uint32_t u32BrakePinNum, uint32_t u32ClkCnt, uint32_t u32ClkDivSel);
void PWM_DisableBrakeNoiseFilter(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_EnableBrakePinInverse(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_DisableBrakePinInverse(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_SetBrakePinSource(PWM_T *pwm, uint32_t u32BrakePinNum, uint32_t u32SelAnotherModule);
uint32_t PWM_GetWrapAroundFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearWrapAroundFlag(PWM_T *pwm, uint32_t u32ChannelNum);


   

   

   







 
#line 11266 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\bpwm.h"
 










 











 



 



 
#line 40 "..\\..\\..\\..\\Library\\StdDriver\\inc\\bpwm.h"

 
 
 




 
 
 



 
 
 





 
 
 
#line 72 "..\\..\\..\\..\\Library\\StdDriver\\inc\\bpwm.h"

 
 
 



 
 
 



 
 
 



 
 
 






   




 









 










 









 








 








 












 













 










 











 












 









 






























 
#line 271 "..\\..\\..\\..\\Library\\StdDriver\\inc\\bpwm.h"


 
 
 
uint32_t BPWM_ConfigCaptureChannel(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t BPWM_ConfigOutputChannel(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void BPWM_Start(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_Stop(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_ForceStop(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableADCTrigger(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void BPWM_DisableADCTrigger(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearADCTriggerFlag(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t BPWM_GetADCTriggerFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableCapture(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_DisableCapture(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableOutput(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_DisableOutput(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableCaptureInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void BPWM_DisableCaptureInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void BPWM_ClearCaptureIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t BPWM_GetCaptureIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableDutyInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void BPWM_DisableDutyInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearDutyIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetDutyIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnablePeriodInt(BPWM_T *bpwm, uint32_t u32ChannelNum,  uint32_t u32IntPeriodType);
void BPWM_DisablePeriodInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearPeriodIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetPeriodIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableZeroInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_DisableZeroInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearZeroIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetZeroIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableLoadMode(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void BPWM_DisableLoadMode(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void BPWM_SetClockSource(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
uint32_t BPWM_GetWrapAroundFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearWrapAroundFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);


   

   

   







 
#line 11267 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\spi.h"
 











 











 



 



 













#line 53 "..\\..\\..\\..\\Library\\StdDriver\\inc\\spi.h"







   




 






 







 







 







 







 







 







 







 







 








 








 








 







 








 







 







 







 







 









 







 







 








 








 









 




 
uint32_t SPI_Open(SPI_T *spi, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void SPI_Close(SPI_T *spi);
void SPI_ClearRxFIFO(SPI_T *spi);
void SPI_ClearTxFIFO(SPI_T *spi);
void SPI_DisableAutoSS(SPI_T *spi);
void SPI_EnableAutoSS(SPI_T *spi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t SPI_SetBusClock(SPI_T *spi, uint32_t u32BusClock);
void SPI_EnableFIFO(SPI_T *spi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
void SPI_DisableFIFO(SPI_T *spi);
uint32_t SPI_GetBusClock(SPI_T *spi);
void SPI_EnableInt(SPI_T *spi, uint32_t u32Mask);
void SPI_DisableInt(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetIntFlag(SPI_T *spi, uint32_t u32Mask);
void SPI_ClearIntFlag(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetStatus(SPI_T *spi, uint32_t u32Mask);


   

   

   









#line 11268 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\timer.h"
 










 











 



 



 
 
 
 
#line 47 "..\\..\\..\\..\\Library\\StdDriver\\inc\\timer.h"

   




 













 












 











 










 
static __inline void TIMER_Start(TIMER_T *timer)
{
    timer->TCSR |= (1ul << 30);
}









 
static __inline void TIMER_Stop(TIMER_T *timer)
{
    timer->TCSR &= ~(1ul << 30);
}











 
static __inline void TIMER_EnableWakeup(TIMER_T *timer)
{
    timer->TCSR |= (1ul << 23);
}









 
static __inline void TIMER_DisableWakeup(TIMER_T *timer)
{
    timer->TCSR &= ~(1ul << 23);
}









 
static __inline void TIMER_EnableCaptureDebounce(TIMER_T *timer)
{
    timer->TEXCON |= (1ul << 6);
}









 
static __inline void TIMER_DisableCaptureDebounce(TIMER_T *timer)
{
    timer->TEXCON &= ~(1ul << 6);
}









 
static __inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer)
{
    timer->TEXCON |= (1ul << 7);
}









 
static __inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer)
{
    timer->TEXCON &= ~(1ul << 7);
}









 
static __inline void TIMER_EnableInt(TIMER_T *timer)
{
    timer->TCSR |= (1ul << 29);
}









 
static __inline void TIMER_DisableInt(TIMER_T *timer)
{
    timer->TCSR &= ~(1ul << 29);
}









 
static __inline void TIMER_EnableCaptureInt(TIMER_T *timer)
{
    timer->TEXCON |= (1ul << 5);
}









 
static __inline void TIMER_DisableCaptureInt(TIMER_T *timer)
{
    timer->TEXCON &= ~(1ul << 5);
}










 
static __inline uint32_t TIMER_GetIntFlag(TIMER_T *timer)
{
    return ((timer->TISR & (1ul << 0)) ? 1 : 0);
}









 
static __inline void TIMER_ClearIntFlag(TIMER_T *timer)
{
    timer->TISR = (1ul << 0);
}










 
static __inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer)
{
    return timer->TEXISR;
}









 
static __inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer)
{
    timer->TEXISR = (1ul << 0);
}










 
static __inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer)
{
    return ((timer->TISR & (1ul << 1)) ? 1 : 0);
}









 
static __inline void TIMER_ClearWakeupFlag(TIMER_T *timer)
{
    timer->TISR = (1ul << 1);
}









 
static __inline uint32_t TIMER_GetCaptureData(TIMER_T *timer)
{
    return timer->TCAP;
}









 
static __inline uint32_t TIMER_GetCounter(TIMER_T *timer)
{
    return timer->TDR;
}

uint32_t TIMER_Open(TIMER_T *timer, uint32_t u32Mode, uint32_t u32Freq);
void TIMER_Close(TIMER_T *timer);
void TIMER_Delay(TIMER_T *timer, uint32_t u32Usec);
void TIMER_EnableCapture(TIMER_T *timer, uint32_t u32CapMode, uint32_t u32Edge);
void TIMER_DisableCapture(TIMER_T *timer);
void TIMER_EnableEventCounter(TIMER_T *timer, uint32_t u32Edge);
void TIMER_DisableEventCounter(TIMER_T *timer);
uint32_t TIMER_GetModuleClock(TIMER_T *timer);

   

   

   







 
#line 11269 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\wdt.h"
 










 











 



 



 
 
 
 
#line 44 "..\\..\\..\\..\\Library\\StdDriver\\inc\\wdt.h"

 
 
 





   




 









 










 










 











 











 











 













 










 
static __inline void WDT_Close(void)
{
    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->WTCR = 0;
    return;
}









 
static __inline void WDT_EnableInt(void)
{
    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->WTCR |= (1ul << 6);
    return;
}









 
static __inline void WDT_DisableInt(void)
{
    
    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->WTCR &= ~((1ul << 6) | (1ul << 2) | (1ul << 3) | (1ul << 5));
    return;
}

void WDT_Open(uint32_t u32TimeoutInterval, uint32_t u32ResetDelay, uint32_t u32EnableReset, uint32_t u32EnableWakeup);

   

   

   







 
#line 11270 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\wwdt.h"
 










 











 



 



 
 
 
 
#line 52 "..\\..\\..\\..\\Library\\StdDriver\\inc\\wwdt.h"

 
 
 


   




 









 










 











 











 










 













 


void WWDT_Open(uint32_t u32PreScale, uint32_t u32CmpValue, uint32_t u32EnableInt);

   

   

   







 
#line 11271 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\uart.h"
 











 












 



 



 

 
 
 

#line 46 "..\\..\\..\\..\\Library\\StdDriver\\inc\\uart.h"

 
 
 











 
 
 
















 
 
 



 
 
 



 
 
 





 
 
 
#line 119 "..\\..\\..\\..\\Library\\StdDriver\\inc\\uart.h"

 
 
 




   




 











 











 












 










 












 












 











 











 











 












 











 












 












 






















 





















 






























 











 
static __inline void UART_CLEAR_RTS(UART_T* uart)
{
    uart->MCR |= (1ul << 9);
    uart->MCR &= ~(1ul << 1);
}









 
static __inline void UART_SET_RTS(UART_T* uart)
{
    uart->MCR |= (1ul << 9) | (1ul << 1);
}










 












 



void UART_ClearIntFlag(UART_T* uart , uint32_t u32InterruptFlag);
void UART_Close(UART_T* uart);
void UART_DisableFlowCtrl(UART_T* uart);
void UART_DisableInt(UART_T*  uart, uint32_t u32InterruptFlag);
void UART_EnableFlowCtrl(UART_T* uart);
void UART_EnableInt(UART_T*  uart, uint32_t u32InterruptFlag);
void UART_Open(UART_T* uart, uint32_t u32baudrate);
uint32_t UART_Read(UART_T* uart, uint8_t *pu8RxBuf, uint32_t u32ReadBytes);
void UART_SetLine_Config(UART_T* uart, uint32_t u32baudrate, uint32_t u32data_width, uint32_t u32parity, uint32_t  u32stop_bits);
void UART_SetTimeoutCnt(UART_T* uart, uint32_t u32TOC);
void UART_SelectIrDAMode(UART_T* uart, uint32_t u32Buadrate, uint32_t u32Direction);
void UART_SelectRS485Mode(UART_T* uart, uint32_t u32Mode, uint32_t u32Addr);
void UART_SelectLINMode(UART_T* uart, uint32_t u32Mode, uint32_t u32BreakLength);
uint32_t UART_Write(UART_T* uart, uint8_t *pu8TxBuf, uint32_t u32WriteBytes);


   

   

   







 

#line 11272 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"
 











 










 



 



 







 
 
 












 
 
 











#line 89 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"






 
 
 








 
 
 











 
 
 





 
 
 










#line 150 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"








 
 
 

 

#line 174 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"

#line 183 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"































































































   




 







 
static __inline uint32_t CLK_GetPLLClockFreq(void)
{
    uint32_t u32PllFreq = 0, u32PllReg;
    uint32_t u32FIN, u32NF, u32NR, u32NO;
    uint8_t au8NoTbl[4] = {1, 2, 2, 4};

    u32PllReg = ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PLLCON;

    if(u32PllReg & ((1ul << 16) | (1ul << 18)))
        return 0;            

    if(u32PllReg & 0x00080000UL)
        u32FIN = (22118400UL);     
    else
        u32FIN = (12000000UL);      

    if(u32PllReg & (1ul << 17))
        return u32FIN;       

     
    u32NO = au8NoTbl[((u32PllReg & (3ul << 14)) >> 14)];
    u32NF = ((u32PllReg & (0x1FFul << 0)) >> 0) + 2;
    u32NR = ((u32PllReg & (0x1Ful << 9)) >> 9) + 2;

     
    u32PllFreq = (((u32FIN >> 2) * u32NF) / (u32NR * u32NO) << 2);

    return u32PllFreq;
}








 
static __inline void CLK_SysTickDelay(uint32_t us)
{
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = us * CyclesPerUs;
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL  = (0x00);
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2) | (1UL << 0);

     
    while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16)) == 0);
    
     
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0;    
}








 
static __inline void CLK_SysTickLongDelay(uint32_t us)
{
    uint32_t delay;
        
     
    delay = 335544UL;

    do
    {
        if(us > delay)
        {
            us -= delay;
        }
        else
        {
            delay = us;
            us = 0UL;
        }        
        
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = delay * CyclesPerUs;
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL  = (0x0UL);
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2) | (1UL << 0);

         
        while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16)) == 0UL);

         
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0UL;
    
    }while(us > 0UL);
    
}



void CLK_DisableCKO(void);
void CLK_EnableCKO(uint32_t u32ClkSrc, uint32_t u32ClkDiv, uint32_t u32ClkDivBy1En);
void CLK_PowerDown(void);
void CLK_Idle(void);
uint32_t CLK_GetHXTFreq(void);
uint32_t CLK_GetHCLKFreq(void);
uint32_t CLK_GetPCLKFreq(void);
uint32_t CLK_GetCPUFreq(void);
uint32_t CLK_SetCoreClock(uint32_t u32Hclk);
void CLK_SetHCLK(uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetModuleClock(uint32_t u32ModuleIdx, uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetSysTickClockSrc(uint32_t u32ClkSrc);
void CLK_EnableXtalRC(uint32_t u32ClkMask);
void CLK_DisableXtalRC(uint32_t u32ClkMask);
void CLK_EnableModuleClock(uint32_t u32ModuleIdx);
void CLK_DisableModuleClock(uint32_t u32ModuleIdx);
uint32_t CLK_EnablePLL(uint32_t u32PllClkSrc, uint32_t u32PllFreq);
void CLK_DisablePLL(void);
uint32_t CLK_WaitClockReady(uint32_t u32ClkMask);
void CLK_EnableSysTick(uint32_t u32ClkSrc, uint32_t u32Count);
void CLK_DisableSysTick(void);


   

   

   









 
#line 11273 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC131\\Include\\NUC131.h"








 

#line 6 "..\\main.c"

#line 1 "..\\project_config.h"
 
#line 3 "..\\project_config.h"
#line 4 "..\\project_config.h"

 
extern volatile uint32_t BitFlag;


typedef enum{
	flag_start = 0 ,


	flag_error ,		
	flag_DEFAULT	
}Flag_Index;

 



 









#line 39 "..\\project_config.h"
                                  
#line 48 "..\\project_config.h"






















































 
void reset_buffer(void *dest, unsigned int val, unsigned int size);
void copy_buffer(void *dest, void *src, unsigned int size);
void dump_buffer(uint8_t *pucBuff, int nBytes);
void dump_buffer_hex(uint8_t *pucBuff, int nBytes);

#line 8 "..\\main.c"

#line 1 "..\\ISP_USER.h"
 






 

















#line 1 "..\\FMC_USER.h"
 





 



#line 1 "..\\targetdev.h"
 






 
#line 10 "..\\targetdev.h"

 









 







 






 

 
#line 12 "..\\FMC_USER.h"









 
 
 

 
 
 




extern void EraseAP(unsigned int addr_start, unsigned int addr_end);
extern void ReadData(unsigned int addr_start, unsigned int addr_end, unsigned int *data);
extern void WriteData(unsigned int addr_start, unsigned int addr_end, unsigned int *data);
extern void GetDataFlashInfo(uint32_t *addr, uint32_t *size);
int FMC_Write_User(unsigned int u32Addr, unsigned int u32Data);
int FMC_Read_User(unsigned int u32Addr, unsigned int *data);
int FMC_Erase_User(unsigned int u32Addr);



 
#line 27 "..\\ISP_USER.h"



#line 43 "..\\ISP_USER.h"

















extern void GetDataFlashInfo(uint32_t *addr, uint32_t *size);
extern uint32_t GetApromSize(void);
extern int ParseCmd(unsigned char *buffer, uint8_t len);
extern uint32_t g_apromSize, g_dataFlashAddr, g_dataFlashSize;

void SystemReboot_RST(unsigned char addr , unsigned char sel);
void IAPSystemReboot_RST(unsigned char addr , unsigned char sel);
uint8_t read_magic_tag(void);
void write_magic_tag(uint8_t tag);

extern __align(4) uint8_t usb_rcvbuf[];
extern __align(4) uint8_t usb_sendbuf[];
extern __align(4) uint8_t response_buff[64];


 
#line 10 "..\\main.c"
#line 1 "..\\targetdev.h"
 






 
#line 10 "..\\targetdev.h"

 









 







 






 

 
#line 11 "..\\main.c"
#line 1 "..\\uart_transfer.h"







 
#line 12 "..\\uart_transfer.h"

 
 


 

extern uint8_t  uart_rcvbuf[];
extern uint8_t volatile bUartDataReady;
extern uint8_t volatile bufhead;

 
void UART_Init(void);

void PutString(void);
uint32_t UART_IS_CONNECT(void);



 
#line 12 "..\\main.c"


 

 
volatile uint32_t BitFlag = 0;
volatile uint32_t counter_tick = 0;
volatile uint32_t counter_systick = 0;








#line 42 "..\\main.c"

volatile uint32_t timeout_cnt = 0;




















 





 

 

void systick_counter(void)
{
	counter_systick++;
}

uint32_t get_systick(void)
{
	return (counter_systick);
}

void set_systick(uint32_t t)
{
	counter_systick = t;
}

void tick_counter(void)
{
	counter_tick++;
}

uint32_t get_tick(void)
{
	return (counter_tick);
}

void set_tick(uint32_t t)
{
	counter_tick = t;
}

void compare_buffer(uint8_t *src, uint8_t *des, int nBytes)
{
    uint16_t i = 0;	
	
    for (i = 0; i < nBytes; i++)
    {
        if (src[i] != des[i])
        {
            printf("error idx : %4d : 0x%2X , 0x%2X\r\n", i , src[i],des[i]);
			( (1 == 1) ? ((BitFlag|=(uint32_t)(1<<flag_error))) : ((BitFlag&=~(uint32_t)(1<<flag_error))));
        }
    }

	if (!(((BitFlag&(uint32_t)(1<<flag_error))?1:0)))
	{
    	printf("%s finish \r\n" , __FUNCTION__);	
		( (0 == 1) ? ((BitFlag|=(uint32_t)(1<<flag_error))) : ((BitFlag&=~(uint32_t)(1<<flag_error))));
	}

}

void reset_buffer(void *dest, unsigned int val, unsigned int size)
{
    uint8_t *pu8Dest;

    
    pu8Dest = (uint8_t *)dest;


	while (size-- > 0)
		*pu8Dest++ = val;



	
}

void copy_buffer(void *dest, void *src, unsigned int size)
{
    uint8_t *pu8Src, *pu8Dest;
    unsigned int i;
    
    pu8Dest = (uint8_t *)dest;
    pu8Src  = (uint8_t *)src;






    for (i = 0; i < size; i++)
        pu8Dest[i] = pu8Src[i];

}

void dump_buffer(uint8_t *pucBuff, int nBytes)
{
    uint16_t i = 0;
    
    printf("dump_buffer : %2d\r\n" , nBytes);    
    for (i = 0 ; i < nBytes ; i++)
    {
        printf("0x%2X," , pucBuff[i]);
        if ((i+1)%8 ==0)
        {
            printf("\r\n");
        }            
    }
    printf("\r\n\r\n");
}

void dump_buffer_hex(uint8_t *pucBuff, int nBytes)
{
    int     nIdx, i;

    nIdx = 0;
    while (nBytes > 0)
    {
        printf("0x%04X  ", nIdx);
        for (i = 0; i < 16; i++)
            printf("%02X ", pucBuff[nIdx + i]);
        printf("  ");
        for (i = 0; i < 16; i++)
        {
            if ((pucBuff[nIdx + i] >= 0x20) && (pucBuff[nIdx + i] < 127))
                printf("%c", pucBuff[nIdx + i]);
            else
                printf(".");
            nBytes--;
        }
        nIdx += 16;
        printf("\n");
    }
    printf("\n");
}



void delay_ms(uint16_t ms)
{
	TIMER_Delay(((TIMER_T *) ((( uint32_t)0x40000000) + 0x10000)), 1000*ms);
}





unsigned long state = 0xFFFFFFFF;

#line 260 "..\\main.c"
unsigned long table[256];

void calculate_table(void)
{
    unsigned b = 0;
    unsigned long v = 0;
    int i = 0;

    for (b = 0; b < 256; ++b)
    {
        v = b;
        i = 8;
        for (; --i >= 0; )
            v = (v & 1) ? ((v >> 1) ^ 0xedb88320) : (v >> 1);
        table[b] = v;
    }
}


unsigned long UPDC32(unsigned char octet, unsigned long crc)
{
    
    return table[(crc ^ octet) & 0xFF] ^ (crc >> 8);
}






uint8_t check_reset_source(void)
{
    uint8_t tag = 0;
    uint32_t src = SYS_GetResetSrc();

    ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->RSTSRC |= 0xFF;
    printf("\033[1;36m" "[LDROM]" "Reset Source <0x%08X>\r\n" "\033[0m",src);
   
    tag = read_magic_tag();
    
    if (src & (1ul << 0)) 
    {
        SYS_ClearResetSrc((1ul << 0));            
        if (tag == 0xA5) {
            write_magic_tag(0);
            printf("\033[1;36m" "[LDROM]" "Enter BOOTLOADER from APPLICATION(POR)\r\n" "\033[0m");
            return 1;
        } else if (tag == 0xBB) {
            write_magic_tag(0);
            printf("\033[1;36m" "[LDROM]" "Upgrade finished...(POR)\r\n" "\033[0m");
            return 0;
        } else {
            printf("\033[1;36m" "[LDROM]" "Enter BOOTLOADER from POR\r\n" "\033[0m");
            return 0;
        }
    } else if (src & (1ul << 7))
    {
        SYS_ClearResetSrc((1ul << 7));        
        if (tag == 0xA5) {
            write_magic_tag(0);
            printf("\033[1;36m" "[LDROM]" "Enter BOOTLOADER from APPLICATION(CPU)\r\n" "\033[0m");
            return 1;
        } else if (tag == 0xBB) {
            write_magic_tag(0);
            printf("\033[1;36m" "[LDROM]" "Upgrade finished...(CPU)\r\n" "\033[0m");
            return 0;
        } else {
            printf("\033[1;36m" "[LDROM]" "Enter BOOTLOADER from CPU reset\r\n" "\033[0m");
            return 0;
        }          
    } else if (src & (1ul << 1))
    {
        SYS_ClearResetSrc((1ul << 1));
        printf("\033[1;36m" "[LDROM]" "Enter BOOTLOADER from nRESET pin\r\n" "\033[0m");
        return 0;
    }
    
    printf("\033[1;36m" "[LDROM]" "Enter BOOTLOADER from unhandle reset source\r\n" "\033[0m");
    return 0;
}

uint32_t caculate_crc32_checksum(uint32_t start, uint32_t size)
{
    volatile uint32_t addr, data;    




    printf("\033[1;36m" "[LDROM]" "ENABLE_SW_CRC32:[SRAM_TABLE]\r\n" "\033[0m");       
    calculate_table();


    state = 0xFFFFFFFF;    
    addr = start;

    for(addr = start; addr < (start+size) ; addr += 4){
        data = FMC_Read(addr);
        state = UPDC32((((data) & (0x000000FF)) ), state);
        state = UPDC32((((data) & (0x0000FF00)) >> 8), state);
        state = UPDC32((((data) & (0x00FF0000)) >> 16), state);
        state = UPDC32((((data) & (0xFF000000)) >> 24), state); 
    }

    return ~state;  

}

uint8_t verify_application_chksum(void)
{
    uint32_t chksum_cal, chksum_app;
    
    printf("\033[1;36m" "[LDROM]" "Verify Checksum\r\n" "\033[0m");
    
    chksum_cal = caculate_crc32_checksum(0x00003000UL, (g_apromSize - 4));
    printf("\033[1;36m" "[LDROM]" "Caculated .....<0x%08X>\r\n" "\033[0m",chksum_cal);
    
    
    chksum_app = FMC_Read(0x00003000UL + g_apromSize - 4);  
    printf("\033[1;36m" "[LDROM]" "In APROM ......<0x%08X>\r\n" "\033[0m",chksum_app);
    
    if (chksum_cal == chksum_app) {
        printf("\033[1;36m" "[LDROM]" "Verify ........<PASS>\r\n" "\033[0m");
        return 1;
    } else {
        printf("\033[1;36m" "[LDROM]" "Verify ........<FAIL>\r\n" "\033[0m");
        return 0;
    }
}




void GPIO_Init (void)
{
    ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPB_MFP &= ~((1UL<<14) | (1UL<<14));
    ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPB_MFP |= (0x00000000UL | 0x00000000UL);

	
    GPIO_SetMode(((GPIO_T *) (((( uint32_t)0x50000000) + 0x4000) + 0x0040)), 0x00004000, 0x1UL);
    GPIO_SetMode(((GPIO_T *) (((( uint32_t)0x50000000) + 0x4000) + 0x0040)), 0x00008000, 0x1UL);	
}

#line 489 "..\\main.c"

void SysTick_Handler(void)
{
	static uint32_t LOG = 0;   

    systick_counter();
    if (get_systick() >= 0xFFFFFFFF)
    {
      set_systick(0);      
    }

    if ((get_systick() % 1000) == 0)
    {
        printf("%s : %4d\r\n",__FUNCTION__,LOG++);
    }




}

void enable_sys_tick(int ticks_per_second)
{
    set_systick(0);
    if (SysTick_Config(SystemCoreClock / ticks_per_second))
    {
         
        printf("Set system tick error!!\n");
        while (1);
    }




}

void TMR1_IRQHandler(void)
{
	
    if(TIMER_GetIntFlag(((TIMER_T *) ((( uint32_t)0x40000000) + 0x10020))) == 1)
    {
        TIMER_ClearIntFlag(((TIMER_T *) ((( uint32_t)0x40000000) + 0x10020)));
        timeout_cnt++;
    }
}


void TIMER1_Init(void)
{
    TIMER_Open(((TIMER_T *) ((( uint32_t)0x40000000) + 0x10020)), (1UL << 27), 1);
    TIMER_EnableInt(((TIMER_T *) ((( uint32_t)0x40000000) + 0x10020)));
    NVIC_EnableIRQ(TMR1_IRQn);	

}

void UARTx_Process(void)
{
	uint8_t res = 0;
	res = (((((UART_T *) ((( uint32_t)0x40100000) + 0x50000))))->RBR);

	if (res > 0x7F)
	{
		printf("\033[1;36m" "[LDROM]" "invalid command\r\n" "\033[0m");
	}
	else
	{
		switch(res)
		{
			case '1':
				break;

			case 'X':
			case 'x':
			case 'Z':
			case 'z':
				NVIC_SystemReset();		
				break;
		}
	}
}

void (UART1_IRQHandler)(void)
{
    if(((((((UART_T *) ((( uint32_t)0x40100000) + 0x50000))))->ISR & ((1ul << 8) | (1ul << 4)))?1:0))      
    {
        while((((((UART_T *) ((( uint32_t)0x40100000) + 0x50000))))->FSR & (1ul << 14)) == 0)
        {
			UARTx_Process();
        }
    }

    if((((UART_T *) ((( uint32_t)0x40100000) + 0x50000)))->FSR & ((1ul << 6) | (1ul << 5) | (1ul << 4) | (1ul << 0)))
    {
        UART_ClearIntFlag((((UART_T *) ((( uint32_t)0x40100000) + 0x50000))), ((1ul << 10)| (1ul << 13)));
    }	
}

void DEBUG_UART_Init(void)
{
    SYS_ResetModule(((0x4<<24) | 17 ));

     
    UART_Open((((UART_T *) ((( uint32_t)0x40100000) + 0x50000))), 115200);
    UART_EnableInt((((UART_T *) ((( uint32_t)0x40100000) + 0x50000))), (1ul << 0) | (1ul << 4));
    NVIC_EnableIRQ((UART1_IRQn));
	

	printf("\033[1;36m" "[LDROM]" "\r\nCLK_GetCPUFreq : %8d\r\n" "\033[0m",CLK_GetHXTFreq());
	printf("\033[1;36m" "[LDROM]" "CLK_GetHXTFreq : %8d\r\n" "\033[0m",CLK_GetHCLKFreq());
	printf("\033[1;36m" "[LDROM]" "CLK_GetLXTFreq : %8d\r\n" "\033[0m",CLK_GetPCLKFreq());	
	printf("\033[1;36m" "[LDROM]" "CLK_GetPCLK0Freq : %8d\r\n" "\033[0m",CLK_GetCPUFreq());


}

void SYS_Init(void)
{
     
    SYS_UnlockReg();

    CLK_EnableXtalRC((1ul << 2));
    CLK_WaitClockReady((1ul << 4));




     
    CLK_SetHCLK((0x7UL<<0), ((1)-1));

     
    CLK_SetCoreClock(50000000);

    CLK_EnableModuleClock(((((1) & 0x03) << 30)|(((16) & 0x1f) << 0)| (((1) & 0x03) << 28)|(((3) & 0x07) << 25)|(((24) & 0x1f) << 20)| (((0) & 0x03) << 18)|(((0x0F) & 0xff) << 10)|(((8) & 0x1f) << 5)));
    CLK_SetModuleClock(((((1) & 0x03) << 30)|(((16) & 0x1f) << 0)| (((1) & 0x03) << 28)|(((3) & 0x07) << 25)|(((24) & 0x1f) << 20)| (((0) & 0x03) << 18)|(((0x0F) & 0xff) << 10)|(((8) & 0x1f) << 5)), (0x3UL<<24), (((1)-1) << 8));

    CLK_EnableModuleClock(((((1) & 0x03) << 30)|(((17) & 0x1f) << 0)| (((1) & 0x03) << 28)|(((3) & 0x07) << 25)|(((24) & 0x1f) << 20)| (((0) & 0x03) << 18)|(((0x0F) & 0xff) << 10)|(((8) & 0x1f) << 5)));
    CLK_SetModuleClock(((((1) & 0x03) << 30)|(((17) & 0x1f) << 0)| (((1) & 0x03) << 28)|(((3) & 0x07) << 25)|(((24) & 0x1f) << 20)| (((0) & 0x03) << 18)|(((0x0F) & 0xff) << 10)|(((8) & 0x1f) << 5)), (0x3UL<<24), (((1)-1) << 8));

    CLK_EnableModuleClock(((((1) & 0x03) << 30)|(((2) & 0x1f) << 0) | (((1) & 0x03) << 28)|(((7) & 0x07) << 25)|(((8) & 0x1f) << 20)| (((0x0) & 0x03) << 18)|(((0x0) & 0xff) << 10)|(((0x0) & 0x1f) << 5)));
  	CLK_SetModuleClock(((((1) & 0x03) << 30)|(((2) & 0x1f) << 0) | (((1) & 0x03) << 28)|(((7) & 0x07) << 25)|(((8) & 0x1f) << 20)| (((0x0) & 0x03) << 18)|(((0x0) & 0xff) << 10)|(((0x0) & 0x1f) << 5)), (0x7UL<<8), 0);

    CLK_EnableModuleClock(((((1) & 0x03) << 30)|(((3) & 0x1f) << 0) | (((1) & 0x03) << 28)|(((7) & 0x07) << 25)|(((12) & 0x1f) << 20)| (((0x0) & 0x03) << 18)|(((0x0) & 0xff) << 10)|(((0x0) & 0x1f) << 5)));
  	CLK_SetModuleClock(((((1) & 0x03) << 30)|(((3) & 0x1f) << 0) | (((1) & 0x03) << 28)|(((7) & 0x07) << 25)|(((12) & 0x1f) << 20)| (((0x0) & 0x03) << 18)|(((0x0) & 0xff) << 10)|(((0x0) & 0x1f) << 5)), (0x7UL<<12), 0);

    
     
    ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPB_MFP &= ~((1UL<<0) | (1UL<<1));
    ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPB_MFP |= ((1UL<<0) | (1UL<<1));

	
    ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPB_MFP &= ~((1UL<<4) | (1UL<<5));
    ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->GPB_MFP |= ((1UL<<4) | (1UL<<5));

    
    SystemCoreClockUpdate();
}

int main()
{
    uint32_t lcmd;
    uint32_t fw_addr = 0;
    uint8_t i = 0;    
    uint8_t buffer[16] = {0};

     
    SYS_UnlockReg();

     
    SYS_Init();
     

	DEBUG_UART_Init();
    UART_Init();
	TIMER1_Init();
    
     
    ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->AHBCLK |= (1ul << 2);
    
    
    FMC_Open();
    (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCON |= (1ul << 3));
    
    
    
    
    g_apromSize = 0x0000D000UL;
    GetDataFlashInfo(&g_dataFlashAddr, &g_dataFlashSize);
    
    
    
    
    if (!check_reset_source()) 
	{
        if (verify_application_chksum()) 
		{
            goto exit;
        } 
		else 
		{
            printf("\033[1;36m" "[LDROM]" "Stay in BOOTLOADER (checksum invaild)\r\n" "\033[0m");
        }
    } 
	else 
    {
        printf("\033[1;36m" "[LDROM]" "Stay in BOOTLOADER (from APPLICATION)\r\n" "\033[0m");
        
        
        
        
        printf("\033[1;36m" "[LDROM]" "Time-out counter start....\r\n" "\033[0m");
        TIMER_Start(((TIMER_T *) ((( uint32_t)0x40000000) + 0x10020)));
    }

    SYS_UnlockReg();
    FMC_Open();    
    while(1)
    {
        if ((bufhead >= 4) || (bUartDataReady == 1))
        {
            
            lcmd = (*((volatile unsigned int *)(uart_rcvbuf)));

            if (lcmd == 0x000000AE)
            {
                goto _ISP;
            }
            else
            {
                bUartDataReady = 0;
                bufhead = 0;
            }
        }

        if (timeout_cnt > (5)) {
            printf("\033[1;36m" "[LDROM]" "Time-out, perform RESET\r\n" "\033[0m");
            
        
            
            
            
            
            IAPSystemReboot_RST((0),(2));
        }

    }

_ISP:

    while (1)
    {
        if (bUartDataReady == 1)
        {         
            bUartDataReady = 0;
            ParseCmd(uart_rcvbuf, 64);
            PutString();
        }
    }


exit:
    fw_addr = (0x00003000UL+0x200);
    for (i = 0 ; i <16 ; i++)
    {
        buffer[i] = *(volatile uint8_t *)fw_addr;
        fw_addr++;
    }
    printf("\033[1;36m" "[LDROM]" "Jump to <APPLICATION>,%s\r\n" "\033[0m",buffer);
    while(!((((((UART_T *) ((( uint32_t)0x40100000) + 0x50000))))->FSR & (1ul << 28)) >> 28));
    

    IAPSystemReboot_RST((1),(1));

#line 767 "..\\main.c"
    
     
    while (1);   

	
}

 
