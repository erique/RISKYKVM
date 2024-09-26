################################################################################
# MRS Version: 1.9.2
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include User/USB_Host/subdir.mk
-include User/Host_IAP/subdir.mk
-include User/subdir.mk
-include Udisk_Lib/subdir.mk
-include Startup/subdir.mk
-include Peripheral/src/subdir.mk
-include Debug/subdir.mk
-include Core/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
Bootloader.hex \

SECONDARY_LIST += \
Bootloader.lst \

SECONDARY_SIZE += \
Bootloader.siz \


# All Target
all: Bootloader.elf secondary-outputs

# Tool invocations
Bootloader.elf: $(OBJS) $(USER_OBJS)
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -T "C:\Repository\RISKYKVM\firmware\Bootloader\Ld\Link.ld" -nostartfiles -Xlinker --gc-sections -L"../" -L"C:\Repository\RISKYKVM\firmware\src\Udisk_Lib" -Wl,-Map,"Bootloader.map" --specs=nano.specs --specs=nosys.specs -o "Bootloader.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@	@
Bootloader.hex: Bootloader.elf
	@	riscv-none-embed-objcopy -O ihex "Bootloader.elf"  "Bootloader.hex"
	@	@
Bootloader.lst: Bootloader.elf
	@	riscv-none-embed-objdump --source --all-headers --demangle --line-numbers --wide "Bootloader.elf" > "Bootloader.lst"
	@	@
Bootloader.siz: Bootloader.elf
	@	riscv-none-embed-size --format=berkeley "Bootloader.elf"
	@	@
# Other Targets
clean:
	-$(RM) $(ASM_UPPER_DEPS)$(OBJS)$(SECONDARY_FLASH)$(SECONDARY_LIST)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_DEPS)$(S_UPPER_DEPS)$(C_DEPS) Bootloader.elf
	-@
secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_LIST) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
