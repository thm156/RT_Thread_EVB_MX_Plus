################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/components/finsh/cmd.c \
../rt-thread/components/finsh/msh.c \
../rt-thread/components/finsh/shell.c 

OBJS += \
./rt-thread/components/finsh/cmd.o \
./rt-thread/components/finsh/msh.o \
./rt-thread/components/finsh/shell.o 

C_DEPS += \
./rt-thread/components/finsh/cmd.d \
./rt-thread/components/finsh/msh.d \
./rt-thread/components/finsh/shell.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/finsh/%.o: ../rt-thread/components/finsh/%.c
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DSOC_FAMILY_STM32 -DSOC_SERIES_STM32L4 -DUSE_HAL_DRIVER -DSTM32L431xx -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\drivers" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\drivers\include" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\drivers\include\config" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\libraries\CMSIS\Device\ST\STM32L4xx\Include" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\libraries\CMSIS\Include" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\libraries\CMSIS\RTOS\Template" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\libraries\STM32L4xx_HAL_Driver\Inc" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\libraries\STM32L4xx_HAL_Driver\Inc\Legacy" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\applications" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\packages\fal-v0.5.0\inc" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\packages\ota_downloader-v1.0.0" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\packages\syswatch-v1.0.0\inc" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\components\drivers\include" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\components\drivers\spi\sfud\inc" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\components\drivers\spi" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\components\finsh" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\components\libc\compilers\minilibc" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\include" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\libcpu\arm\common" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\libcpu\arm\cortex-m4" -include"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rtconfig_preinc.h" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

