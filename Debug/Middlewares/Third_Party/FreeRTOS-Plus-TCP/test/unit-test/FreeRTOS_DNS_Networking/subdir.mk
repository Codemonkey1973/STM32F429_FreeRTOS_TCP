################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_DNS_Networking/FreeRTOS_DNS_Networking_utest.c \
../Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_DNS_Networking/FreeRTOS_UDP_IP_stubs.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_DNS_Networking/FreeRTOS_DNS_Networking_utest.o \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_DNS_Networking/FreeRTOS_UDP_IP_stubs.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_DNS_Networking/FreeRTOS_DNS_Networking_utest.d \
./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_DNS_Networking/FreeRTOS_UDP_IP_stubs.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_DNS_Networking/%.o Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_DNS_Networking/%.su: ../Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_DNS_Networking/%.c Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_DNS_Networking/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/portable/Compiler/GCC -I../Middlewares/Third_Party/FreeRTOS-Plus-TCP/source/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-unit-2d-test-2f-FreeRTOS_DNS_Networking

clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-unit-2d-test-2f-FreeRTOS_DNS_Networking:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_DNS_Networking/FreeRTOS_DNS_Networking_utest.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_DNS_Networking/FreeRTOS_DNS_Networking_utest.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_DNS_Networking/FreeRTOS_DNS_Networking_utest.su ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_DNS_Networking/FreeRTOS_UDP_IP_stubs.d ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_DNS_Networking/FreeRTOS_UDP_IP_stubs.o ./Middlewares/Third_Party/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_DNS_Networking/FreeRTOS_UDP_IP_stubs.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-unit-2d-test-2f-FreeRTOS_DNS_Networking

