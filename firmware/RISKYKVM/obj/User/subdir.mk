################################################################################
# MRS Version: 1.9.2
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Repository/RISKYKVM/firmware/src/User/ch32v20x_it.c \
C:/Repository/RISKYKVM/firmware/src/User/gamepad.c \
C:/Repository/RISKYKVM/firmware/src/User/gpio.c \
C:/Repository/RISKYKVM/firmware/src/User/keyboard.c \
C:/Repository/RISKYKVM/firmware/src/User/main.c \
C:/Repository/RISKYKVM/firmware/src/User/mouse.c \
C:/Repository/RISKYKVM/firmware/src/User/system_ch32v20x.c \
C:/Repository/RISKYKVM/firmware/src/User/tim.c \
C:/Repository/RISKYKVM/firmware/src/User/utils.c 

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
User/ch32v20x_it.o: C:/Repository/RISKYKVM/firmware/src/User/ch32v20x_it.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Repository\RISKYKVM\firmware\src\Peripheral\inc" -I"C:\Repository\RISKYKVM\firmware\src\Core" -I"C:\Repository\RISKYKVM\firmware\src\Debug" -I"C:\Repository\RISKYKVM\firmware\src\User\USB_Host" -I"C:\Repository\RISKYKVM\firmware\src\User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/gamepad.o: C:/Repository/RISKYKVM/firmware/src/User/gamepad.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Repository\RISKYKVM\firmware\src\Peripheral\inc" -I"C:\Repository\RISKYKVM\firmware\src\Core" -I"C:\Repository\RISKYKVM\firmware\src\Debug" -I"C:\Repository\RISKYKVM\firmware\src\User\USB_Host" -I"C:\Repository\RISKYKVM\firmware\src\User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/gpio.o: C:/Repository/RISKYKVM/firmware/src/User/gpio.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Repository\RISKYKVM\firmware\src\Peripheral\inc" -I"C:\Repository\RISKYKVM\firmware\src\Core" -I"C:\Repository\RISKYKVM\firmware\src\Debug" -I"C:\Repository\RISKYKVM\firmware\src\User\USB_Host" -I"C:\Repository\RISKYKVM\firmware\src\User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/keyboard.o: C:/Repository/RISKYKVM/firmware/src/User/keyboard.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Repository\RISKYKVM\firmware\src\Peripheral\inc" -I"C:\Repository\RISKYKVM\firmware\src\Core" -I"C:\Repository\RISKYKVM\firmware\src\Debug" -I"C:\Repository\RISKYKVM\firmware\src\User\USB_Host" -I"C:\Repository\RISKYKVM\firmware\src\User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/main.o: C:/Repository/RISKYKVM/firmware/src/User/main.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Repository\RISKYKVM\firmware\src\Peripheral\inc" -I"C:\Repository\RISKYKVM\firmware\src\Core" -I"C:\Repository\RISKYKVM\firmware\src\Debug" -I"C:\Repository\RISKYKVM\firmware\src\User\USB_Host" -I"C:\Repository\RISKYKVM\firmware\src\User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/mouse.o: C:/Repository/RISKYKVM/firmware/src/User/mouse.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Repository\RISKYKVM\firmware\src\Peripheral\inc" -I"C:\Repository\RISKYKVM\firmware\src\Core" -I"C:\Repository\RISKYKVM\firmware\src\Debug" -I"C:\Repository\RISKYKVM\firmware\src\User\USB_Host" -I"C:\Repository\RISKYKVM\firmware\src\User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/system_ch32v20x.o: C:/Repository/RISKYKVM/firmware/src/User/system_ch32v20x.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Repository\RISKYKVM\firmware\src\Peripheral\inc" -I"C:\Repository\RISKYKVM\firmware\src\Core" -I"C:\Repository\RISKYKVM\firmware\src\Debug" -I"C:\Repository\RISKYKVM\firmware\src\User\USB_Host" -I"C:\Repository\RISKYKVM\firmware\src\User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/tim.o: C:/Repository/RISKYKVM/firmware/src/User/tim.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Repository\RISKYKVM\firmware\src\Peripheral\inc" -I"C:\Repository\RISKYKVM\firmware\src\Core" -I"C:\Repository\RISKYKVM\firmware\src\Debug" -I"C:\Repository\RISKYKVM\firmware\src\User\USB_Host" -I"C:\Repository\RISKYKVM\firmware\src\User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
User/utils.o: C:/Repository/RISKYKVM/firmware/src/User/utils.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Repository\RISKYKVM\firmware\src\Peripheral\inc" -I"C:\Repository\RISKYKVM\firmware\src\Core" -I"C:\Repository\RISKYKVM\firmware\src\Debug" -I"C:\Repository\RISKYKVM\firmware\src\User\USB_Host" -I"C:\Repository\RISKYKVM\firmware\src\User" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

