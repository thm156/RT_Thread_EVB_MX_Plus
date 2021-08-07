################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rt-thread/src/clock.c \
../rt-thread/src/components.c \
../rt-thread/src/device.c \
../rt-thread/src/idle.c \
../rt-thread/src/ipc.c \
../rt-thread/src/irq.c \
../rt-thread/src/kservice.c \
../rt-thread/src/mem.c \
../rt-thread/src/mempool.c \
../rt-thread/src/object.c \
../rt-thread/src/scheduler.c \
../rt-thread/src/signal.c \
../rt-thread/src/thread.c \
../rt-thread/src/timer.c 

OBJS += \
./rt-thread/src/clock.o \
./rt-thread/src/components.o \
./rt-thread/src/device.o \
./rt-thread/src/idle.o \
./rt-thread/src/ipc.o \
./rt-thread/src/irq.o \
./rt-thread/src/kservice.o \
./rt-thread/src/mem.o \
./rt-thread/src/mempool.o \
./rt-thread/src/object.o \
./rt-thread/src/scheduler.o \
./rt-thread/src/signal.o \
./rt-thread/src/thread.o \
./rt-thread/src/timer.o 

C_DEPS += \
./rt-thread/src/clock.d \
./rt-thread/src/components.d \
./rt-thread/src/device.d \
./rt-thread/src/idle.d \
./rt-thread/src/ipc.d \
./rt-thread/src/irq.d \
./rt-thread/src/kservice.d \
./rt-thread/src/mem.d \
./rt-thread/src/mempool.d \
./rt-thread/src/object.d \
./rt-thread/src/scheduler.d \
./rt-thread/src/signal.d \
./rt-thread/src/thread.d \
./rt-thread/src/timer.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/src/%.o: ../rt-thread/src/%.c
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DSOC_FAMILY_STM32 -DSOC_SERIES_STM32L4 -DUSE_HAL_DRIVER -DSTM32L431xx -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\drivers" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\drivers\include" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\drivers\include\config" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\libraries\CMSIS\Device\ST\STM32L4xx\Include" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\libraries\CMSIS\Include" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\libraries\CMSIS\RTOS\Template" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\libraries\STM32L4xx_HAL_Driver\Inc" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\libraries\STM32L4xx_HAL_Driver\Inc\Legacy" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\applications" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\packages\fal-v0.5.0\inc" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\packages\ota_downloader-v1.0.0" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\packages\syswatch-v1.0.0\inc" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\components\drivers\include" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\components\drivers\spi\sfud\inc" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\components\drivers\spi" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\components\finsh" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\components\libc\compilers\minilibc" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\include" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\libcpu\arm\common" -I"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rt-thread\libcpu\arm\cortex-m4" -include"D:\MyGitRepository\RT_Thread_EVB_MX_Plus\RT_Thread_Based_Bootloader\STM32L431RCTx_Application\rtconfig_preinc.h" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

