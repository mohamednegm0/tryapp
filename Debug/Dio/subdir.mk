################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Dio/Dio.c 

OBJS += \
./Dio/Dio.o 

C_DEPS += \
./Dio/Dio.d 


# Each subdirectory must supply rules for building sources it contributes
Dio/%.o: ../Dio/%.c Dio/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"D:\!!!!!!!!!!!!!!!!@@programming\workspace\tryapp\Button" -I"D:\!!!!!!!!!!!!!!!!@@programming\workspace\tryapp\LCD" -I"D:\!!!!!!!!!!!!!!!!@@programming\workspace\tryapp\SSD" -I"D:\!!!!!!!!!!!!!!!!@@programming\workspace\tryapp" -I"D:\!!!!!!!!!!!!!!!!@@programming\workspace\tryapp\Buzzer" -I"D:\!!!!!!!!!!!!!!!!@@programming\workspace\tryapp\Dio" -I"D:\!!!!!!!!!!!!!!!!@@programming\workspace\tryapp\LED" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


