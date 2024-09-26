################################################################################
# MRS Version: 1.9.2
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include User/USB_Host/subdir.mk
-include User/subdir.mk
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
RISKYKVMBoot.bin \

SECONDARY_LIST += \
RISKYKVMBoot.lst \

SECONDARY_SIZE += \
RISKYKVMBoot.siz \


# All Target
all: RISKYKVMBoot.elf secondary-outputs

# Tool invocations
RISKYKVMBoot.elf: $(OBJS) $(USER_OBJS)
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Ofast -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -T "C:\Repository\RISKYKVM\firmware\RISKYKVMBootloader\Ld\Link.ld" -nostartfiles -Xlinker --gc-sections -L"../" -Wl,-Map,"RISKYKVMBoot.map" --specs=nano.specs --specs=nosys.specs -o "RISKYKVMBoot.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@	@
RISKYKVMBoot.bin: RISKYKVMBoot.elf
	@	riscv-none-embed-objcopy -O binary "RISKYKVMBoot.elf"  "RISKYKVMBoot.bin"
	@	@
RISKYKVMBoot.lst: RISKYKVMBoot.elf
	@	riscv-none-embed-objdump --source --all-headers --demangle --line-numbers --wide "RISKYKVMBoot.elf" > "RISKYKVMBoot.lst"
	@	@
RISKYKVMBoot.siz: RISKYKVMBoot.elf
	@	riscv-none-embed-size --format=berkeley "RISKYKVMBoot.elf"
	@	@
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(ASM_UPPER_DEPS)$(OBJS)$(SECONDARY_FLASH)$(SECONDARY_LIST)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_DEPS)$(S_UPPER_DEPS)$(C_DEPS) RISKYKVMBoot.elf
	-@
post-build:
	-cp "$(TargetDir)RISKYKVMBoot.bin" "$(TargetDir)RISKYKVM.UPD"
	-@
secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_LIST) $(SECONDARY_SIZE)

.PHONY: all clean dependents post-build

-include ../makefile.targets
