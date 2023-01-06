################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/TCP/prvTCPReturnPacket/TCPReturnPacket_harness.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/TCP/prvTCPReturnPacket/TCPReturnPacket_harness.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/TCP/prvTCPReturnPacket/TCPReturnPacket_harness.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/TCP/prvTCPReturnPacket/%.o Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/TCP/prvTCPReturnPacket/%.su: ../Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/TCP/prvTCPReturnPacket/%.c Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/TCP/prvTCPReturnPacket/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/Compiler/GCC -I../Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-cbmc-2f-proofs-2f-TCP-2f-prvTCPReturnPacket

clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-cbmc-2f-proofs-2f-TCP-2f-prvTCPReturnPacket:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/TCP/prvTCPReturnPacket/TCPReturnPacket_harness.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/TCP/prvTCPReturnPacket/TCPReturnPacket_harness.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/cbmc/proofs/TCP/prvTCPReturnPacket/TCPReturnPacket_harness.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-cbmc-2f-proofs-2f-TCP-2f-prvTCPReturnPacket

