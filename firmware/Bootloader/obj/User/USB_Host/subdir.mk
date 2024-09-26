################################################################################
# MRS Version: 1.9.2
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../User/USB_Host/ch32v20x_usbfs_host.c 

OBJS += \
./User/USB_Host/ch32v20x_usbfs_host.o 

C_DEPS += \
./User/USB_Host/ch32v20x_usbfs_host.d 


# Each subdirectory must supply rules for building sources it contributes
User/USB_Host/%.o: ../User/USB_Host/%.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Repository\RISKYKVM\firmware\src\Core" -I"C:\Repository\RISKYKVM\firmware\src\Udisk_Lib" -I"C:\Repository\RISKYKVM\firmware\Bootloader\User\Host_IAP" -I"C:\Repository\RISKYKVM\firmware\Bootloader\User\USB_Host" -I"C:\Repository\RISKYKVM\firmware\src\Debug" -I"C:\Repository\RISKYKVM\firmware\src\Peripheral\inc" -I"C:\Repository\RISKYKVM\firmware\Bootloader\User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

