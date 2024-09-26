################################################################################
# MRS Version: 1.9.2
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Repository/RISKYKVM/firmware/src/Debug/debug.c 

OBJS += \
./Debug/debug.o 

C_DEPS += \
./Debug/debug.d 


# Each subdirectory must supply rules for building sources it contributes
Debug/debug.o: C:/Repository/RISKYKVM/firmware/src/Debug/debug.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Repository\RISKYKVM\firmware\src\Core" -I"C:\Repository\RISKYKVM\firmware\src\Udisk_Lib" -I"C:\Repository\RISKYKVM\firmware\Bootloader\User\Host_IAP" -I"C:\Repository\RISKYKVM\firmware\Bootloader\User\USB_Host" -I"C:\Repository\RISKYKVM\firmware\src\Debug" -I"C:\Repository\RISKYKVM\firmware\src\Peripheral\inc" -I"C:\Repository\RISKYKVM\firmware\Bootloader\User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

