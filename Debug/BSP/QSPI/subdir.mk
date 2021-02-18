################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/QSPI/QSPI_XIP.c 

OBJS += \
./BSP/QSPI/QSPI_XIP.o 

C_DEPS += \
./BSP/QSPI/QSPI_XIP.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/QSPI/QSPI_XIP.o: ../BSP/QSPI/QSPI_XIP.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32H750xx -DUSE_HAL_DRIVER -DDEBUG -c -I../BSP/QSPI -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"BSP/QSPI/QSPI_XIP.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

