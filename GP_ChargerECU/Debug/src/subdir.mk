################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ADC_program.c \
../src/DIO_program.c \
../src/ESP_program.c \
../src/PWM_program.c \
../src/RCC_program.c \
../src/SPI_program.c \
../src/STK_program.c \
../src/TFT_program.c \
../src/USART_program.c \
../src/VOLT_Program.c \
../src/main.c 

OBJS += \
./src/ADC_program.o \
./src/DIO_program.o \
./src/ESP_program.o \
./src/PWM_program.o \
./src/RCC_program.o \
./src/SPI_program.o \
./src/STK_program.o \
./src/TFT_program.o \
./src/USART_program.o \
./src/VOLT_Program.o \
./src/main.o 

C_DEPS += \
./src/ADC_program.d \
./src/DIO_program.d \
./src/ESP_program.d \
./src/PWM_program.d \
./src/RCC_program.d \
./src/SPI_program.d \
./src/STK_program.d \
./src/TFT_program.d \
./src/USART_program.d \
./src/VOLT_Program.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F30X -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f3-stdperiph" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


