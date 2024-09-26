################################################################################
# MRS Version: 1.9.2
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Repository/RISKYKVM/firmware/src/User/USB_Host/app_km.c \
C:/Repository/RISKYKVM/firmware/src/User/USB_Host/ch32v20x_usbfs_host.c \
C:/Repository/RISKYKVM/firmware/src/User/USB_Host/usb_gamepad.c \
C:/Repository/RISKYKVM/firmware/src/User/USB_Host/usb_hid_reportparser.c \
C:/Repository/RISKYKVM/firmware/src/User/USB_Host/usb_host_hid.c \
C:/Repository/RISKYKVM/firmware/src/User/USB_Host/usb_host_hub.c \
C:/Repository/RISKYKVM/firmware/src/User/USB_Host/usb_keyboard.c \
C:/Repository/RISKYKVM/firmware/src/User/USB_Host/usb_mouse.c 

OBJS += \
./User/USB_Host/app_km.o \
./User/USB_Host/ch32v20x_usbfs_host.o \
./User/USB_Host/usb_gamepad.o \
./User/USB_Host/usb_hid_reportparser.o \
./User/USB_Host/usb_host_hid.o \
./User/USB_Host/usb_host_hub.o \
./User/USB_Host/usb_keyboard.o \
./User/USB_Host/usb_mouse.o 

C_DEPS += \
./User/USB_Host/app_km.d \
./User/USB_Host/ch32v20x_usbfs_host.d \
./User/USB_Host/usb_gamepad.d \
./User/USB_Host/usb_hid_reportparser.d \
./User/USB_Host/usb_host_hid.d \
./User/USB_Host/usb_host_hub.d \
./User/USB_Host/usb_keyboard.d \
./User/USB_Host/usb_mouse.d 


# Each subdirectory must supply rules for building sources it contributes
User/USB_Host/app_km.o: C:/Repository/RISKYKVM/firmware/src/User/USB_Host/app_km.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Ofast -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Repository\RISKYKVM\firmware\src\Core" -I"C:\Repository\RISKYKVM\firmware\src\User\USB_Host" -I"C:\Repository\RISKYKVM\firmware\src\Debug" -I"C:\Repository\RISKYKVM\firmware\src\Peripheral\inc" -I"C:\Repository\RISKYKVM\firmware\src\User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/USB_Host/ch32v20x_usbfs_host.o: C:/Repository/RISKYKVM/firmware/src/User/USB_Host/ch32v20x_usbfs_host.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Ofast -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Repository\RISKYKVM\firmware\src\Core" -I"C:\Repository\RISKYKVM\firmware\src\User\USB_Host" -I"C:\Repository\RISKYKVM\firmware\src\Debug" -I"C:\Repository\RISKYKVM\firmware\src\Peripheral\inc" -I"C:\Repository\RISKYKVM\firmware\src\User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/USB_Host/usb_gamepad.o: C:/Repository/RISKYKVM/firmware/src/User/USB_Host/usb_gamepad.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Ofast -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Repository\RISKYKVM\firmware\src\Core" -I"C:\Repository\RISKYKVM\firmware\src\User\USB_Host" -I"C:\Repository\RISKYKVM\firmware\src\Debug" -I"C:\Repository\RISKYKVM\firmware\src\Peripheral\inc" -I"C:\Repository\RISKYKVM\firmware\src\User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/USB_Host/usb_hid_reportparser.o: C:/Repository/RISKYKVM/firmware/src/User/USB_Host/usb_hid_reportparser.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Ofast -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Repository\RISKYKVM\firmware\src\Core" -I"C:\Repository\RISKYKVM\firmware\src\User\USB_Host" -I"C:\Repository\RISKYKVM\firmware\src\Debug" -I"C:\Repository\RISKYKVM\firmware\src\Peripheral\inc" -I"C:\Repository\RISKYKVM\firmware\src\User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/USB_Host/usb_host_hid.o: C:/Repository/RISKYKVM/firmware/src/User/USB_Host/usb_host_hid.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Ofast -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Repository\RISKYKVM\firmware\src\Core" -I"C:\Repository\RISKYKVM\firmware\src\User\USB_Host" -I"C:\Repository\RISKYKVM\firmware\src\Debug" -I"C:\Repository\RISKYKVM\firmware\src\Peripheral\inc" -I"C:\Repository\RISKYKVM\firmware\src\User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/USB_Host/usb_host_hub.o: C:/Repository/RISKYKVM/firmware/src/User/USB_Host/usb_host_hub.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Ofast -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Repository\RISKYKVM\firmware\src\Core" -I"C:\Repository\RISKYKVM\firmware\src\User\USB_Host" -I"C:\Repository\RISKYKVM\firmware\src\Debug" -I"C:\Repository\RISKYKVM\firmware\src\Peripheral\inc" -I"C:\Repository\RISKYKVM\firmware\src\User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/USB_Host/usb_keyboard.o: C:/Repository/RISKYKVM/firmware/src/User/USB_Host/usb_keyboard.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Ofast -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Repository\RISKYKVM\firmware\src\Core" -I"C:\Repository\RISKYKVM\firmware\src\User\USB_Host" -I"C:\Repository\RISKYKVM\firmware\src\Debug" -I"C:\Repository\RISKYKVM\firmware\src\Peripheral\inc" -I"C:\Repository\RISKYKVM\firmware\src\User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/USB_Host/usb_mouse.o: C:/Repository/RISKYKVM/firmware/src/User/USB_Host/usb_mouse.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Ofast -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Repository\RISKYKVM\firmware\src\Core" -I"C:\Repository\RISKYKVM\firmware\src\User\USB_Host" -I"C:\Repository\RISKYKVM\firmware\src\Debug" -I"C:\Repository\RISKYKVM\firmware\src\Peripheral\inc" -I"C:\Repository\RISKYKVM\firmware\src\User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

