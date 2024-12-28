TARGET = RISKYKVMBootloader
TARGET_EXT = .elf .bin .lst .siz

OUTPUT = RISKYKVM.UPD

.PHONY: all clean

SRCPREFIX=../src

SRCDIRS := \
$(SRCPREFIX)/Startup \
$(SRCPREFIX)/Core \
$(SRCPREFIX)/Debug \
$(SRCPREFIX)/Peripheral/src \
$(SRCPREFIX)/User/USB_Host \
$(SRCPREFIX)/User \

SRCS=$(foreach d,$(SRCDIRS),$(wildcard $d/*.c)$(wildcard $d/*.S))

OUTDIR=build
OUTNAMES=$(basename $(SRCS:$(SRCPREFIX)/%=%))
OBJS=$(addprefix $(OUTDIR)/,$(OUTNAMES:=.o))
DEPS=$(OBJS:.o=.d)

SUBTARGETS = $(addprefix $(OUTDIR)/,$(foreach e,$(TARGET_EXT),$(addsuffix $e,$(TARGET))))

all: $(SUBTARGETS) $(OUTPUT)

clean:
	rm -rf $(SUBTARGETS) $(OBJS) $(DEPS) $(OUTDIR)

$(shell mkdir -p $(OUTDIR) $(dir $(OBJS)) > /dev/null)

CROSS_COMPILE?=riscv-none-embed-

CC = $(CROSS_COMPILE)gcc
AS = $(CC)
OC = $(CROSS_COMPILE)objcopy
OD = $(CROSS_COMPILE)objdump
SZ = $(CROSS_COMPILE)size

TARGET_ARCH = -march=rv32imac -mabi=ilp32
CFLAGS = -msmall-data-limit=8 -mno-save-restore -Ofast -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized
CPPFLAGS = $(foreach d,$(SRCDIRS),-I"$d") -I"$(SRCPREFIX)/Peripheral/inc"
DEPFLAGS = -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)"
LDFLAGS = -T "Ld/Link.ld" -nostartfiles -Xlinker --gc-sections -L"../" --specs=nano.specs --specs=nosys.specs -Wl,-Map,"$(@:%.elf=%.map)"

COMPILE.c = $(CC) $(TARGET_ARCH) $(CFLAGS) -std=gnu99 $(CPPFLAGS) $(DEPFLAGS)
COMPILE.s = $(AS) $(TARGET_ARCH) $(CFLAGS) -x assembler $(CPPFLAGS) $(DEPFLAGS)
LINK.o = $(CC) $(TARGET_ARCH) $(CFLAGS) $(LDFLAGS) 

-include $(DEPS)

$(OUTDIR)/%.o: $(SRCPREFIX)/%.c
	$(COMPILE.c) -c -o "$@" "$<"

$(OUTDIR)/%.o: $(SRCPREFIX)/%.S
	$(COMPILE.s) -c -o "$@" "$<"

$(OUTDIR)/$(TARGET).elf: $(OBJS)
	$(LINK.o) $^ -o $@

$(OUTDIR)/$(TARGET).bin: $(OUTDIR)/$(TARGET).elf
	$(OC) -O binary $<  $@

$(OUTDIR)/$(TARGET).lst: $(OUTDIR)/$(TARGET).elf
	$(OD) --source --all-headers --demangle --line-numbers --wide $< > $@

$(OUTDIR)/$(TARGET).siz: $(OUTDIR)/$(TARGET).elf
	$(SZ) --format=berkeley $< > $@
	cat $@

$(OUTPUT): $(OUTDIR)/$(TARGET).bin
	cp $< $@

