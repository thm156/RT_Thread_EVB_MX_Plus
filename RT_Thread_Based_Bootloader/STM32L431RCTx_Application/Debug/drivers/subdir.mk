################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/board.c \
../drivers/drv_adc.c \
../drivers/drv_clk.c \
../drivers/drv_common.c \
../drivers/drv_eth.c \
../drivers/drv_flash_l4.c \
../drivers/drv_gpio.c \
../drivers/drv_hwtimer.c \
../drivers/drv_pwm.c \
../drivers/drv_qspi.c \
../drivers/drv_rtc.c \
../drivers/drv_sdio.c \
../drivers/drv_soft_i2c.c \
../drivers/drv_spi.c \
../drivers/drv_usart.c \
../drivers/drv_usbd.c \
../drivers/drv_usbh.c \
../drivers/drv_wdt.c 

OBJS += \
./drivers/board.o \
./drivers/drv_adc.o \
./drivers/drv_clk.o \
./drivers/drv_common.o \
./drivers/drv_eth.o \
./drivers/drv_flash_l4.o \
./drivers/drv_gpio.o \
./drivers/drv_hwtimer.o \
./drivers/drv_pwm.o \
./drivers/drv_qspi.o \
./drivers/drv_rtc.o \
./drivers/drv_sdio.o \
./drivers/drv_soft_i2c.o \
./drivers/drv_spi.o \
./drivers/drv_usart.o \
./drivers/drv_usbd.o \
./drivers/drv_usbh.o \
./drivers/drv_wdt.o 

C_DEPS += \
./drivers/board.d \
./drivers/drv_adc.d \
./drivers/drv_clk.d \
./drivers/drv_common.d \
./drivers/drv_eth.d \
./drivers/drv_flash_l4.d \
./drivers/drv_gpio.d \
./drivers/drv_hwtimer.d \
./drivers/drv_pwm.d \
./drivers/drv_qspi.d \
./drivers/drv_rtc.d \
./drivers/drv_sdio.d \
./drivers/drv_soft_i2c.d \
./drivers/drv_spi.d \
./drivers/drv_usart.d \
./drivers/drv_usbd.d \
./drivers/drv_usbh.d \
./drivers/drv_wdt.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DSOC_FAMILY_STM32 -DSOC_SERIES_STM32L4 -DUSE_HAL_DRIVER -DSTM32L431xx -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\drivers" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\drivers\include" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\drivers\include\config" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\libraries\CMSIS\Device\ST\STM32L4xx\Include" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\libraries\CMSIS\Include" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\libraries\CMSIS\RTOS\Template" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\libraries\STM32L4xx_HAL_Driver\Inc" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\libraries\STM32L4xx_HAL_Driver\Inc\Legacy" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\applications" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\packages\fal-v0.5.0\inc" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\packages\ota_downloader-v1.0.0" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\packages\syswatch-v1.0.0\inc" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\components\drivers\include" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\components\drivers\spi\sfud\inc" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\components\drivers\spi" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\components\finsh" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\components\libc\compilers\minilibc" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\include" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\libcpu\arm\common" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\libcpu\arm\cortex-m4" -include"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rtconfig_preinc.h" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

