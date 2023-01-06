################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/NetworkInterface.c \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/uncached_memory.c \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_dma.c \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_hw.c \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_physpeed.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/NetworkInterface.o \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/uncached_memory.o \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_dma.o \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_hw.o \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_physpeed.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/NetworkInterface.d \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/uncached_memory.d \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_dma.d \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_hw.d \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_physpeed.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/%.o Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/%.su: ../Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/%.c Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/Compiler/GCC -I../Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-xilinx_ultrascale

clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-xilinx_ultrascale:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/NetworkInterface.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/NetworkInterface.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/NetworkInterface.su ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/uncached_memory.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/uncached_memory.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/uncached_memory.su ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_dma.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_dma.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_dma.su ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_hw.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_hw.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_hw.su ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_physpeed.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_physpeed.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_physpeed.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-xilinx_ultrascale

