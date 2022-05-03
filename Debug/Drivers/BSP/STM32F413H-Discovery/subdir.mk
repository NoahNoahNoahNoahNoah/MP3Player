################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery.c \
../Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_audio.c \
../Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_lcd.c \
../Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_psram.c \
../Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_qspi.c \
../Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_sd.c \
../Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_ts.c 

OBJS += \
./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery.o \
./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_audio.o \
./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_lcd.o \
./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_psram.o \
./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_qspi.o \
./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_sd.o \
./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_ts.o 

C_DEPS += \
./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery.d \
./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_audio.d \
./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_lcd.d \
./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_psram.d \
./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_qspi.d \
./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_sd.d \
./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F413H-Discovery/%.o Drivers/BSP/STM32F413H-Discovery/%.su: ../Drivers/BSP/STM32F413H-Discovery/%.c Drivers/BSP/STM32F413H-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F413xx -DDEBUG -c -I../USB_HOST/App -I../Drivers/BSP/stm32f413H-Discovery -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32F413H-2d-Discovery

clean-Drivers-2f-BSP-2f-STM32F413H-2d-Discovery:
	-$(RM) ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery.d ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery.o ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery.su ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_audio.d ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_audio.o ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_audio.su ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_lcd.d ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_lcd.o ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_lcd.su ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_psram.d ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_psram.o ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_psram.su ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_qspi.d ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_qspi.o ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_qspi.su ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_sd.d ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_sd.o ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_sd.su ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_ts.d ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_ts.o ./Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_ts.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32F413H-2d-Discovery

