################################################################################
# MRS Version: 1.9.1
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../User/ch32v20x_it.c \
../User/gamepad.c \
../User/gpio.c \
../User/keyboard.c \
../User/main.c \
../User/mouse.c \
../User/system_ch32v20x.c \
../User/tim.c \
../User/utils.c 

OBJS += \
./User/ch32v20x_it.o \
./User/gamepad.o \
./User/gpio.o \
./User/keyboard.o \
./User/main.o \
./User/mouse.o \
./User/system_ch32v20x.o \
./User/tim.o \
./User/utils.o 

C_DEPS += \
./User/ch32v20x_it.d \
./User/gamepad.d \
./User/gpio.d \
./User/keyboard.d \
./User/main.d \
./User/mouse.d \
./User/system_ch32v20x.d \
./User/tim.d \
./User/utils.d 


# Each subdirectory must supply rules for building sources it contributes
User/%.o: ../User/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g3 -I"C:\Repository\RISKYKVM\firmware\Debug" -I"C:\Repository\RISKYKVM\firmware\User\USB_Host" -I"C:\Repository\RISKYKVM\firmware\Core" -I"C:\Repository\RISKYKVM\firmware\User" -I"C:\Repository\RISKYKVM\firmware\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

