################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.c 

OBJS += \
./Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/%.o Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/%.su: ../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/%.c Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F413xx -DDEBUG -c -I../USB_HOST/App -I../Drivers/BSP/stm32f413H-Discovery -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_USB_Host_Library-2f-Class-2f-CDC-2f-Src

clean-Middlewares-2f-ST-2f-STM32_USB_Host_Library-2f-Class-2f-CDC-2f-Src:
	-$(RM) ./Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.d ./Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.o ./Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_USB_Host_Library-2f-Class-2f-CDC-2f-Src

