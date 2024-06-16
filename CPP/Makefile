HOME=/home/tony/rv32i
RISCVBIN=$(HOME)/bin

CROSS=riscv32-unknown-elf-
AS=$(RISCVBIN)/$(CROSS)as
LD=$(RISCVBIN)/$(CROSS)ld
CC=$(RISCVBIN)/$(CROSS)gcc
CPP=$(RISCVBIN)/$(CROSS)cpp
OBJDUMP=$(RISCVBIN)/$(CROSS)objdump
OBJCOPY=$(RISCVBIN)/$(CROSS)objcopy

EXE=labcode
TARGET=SevenSeg
SRC=lab0

ASFLAGS= -g -march=rv32i
LDFLAGS= -N -X --no-warn-rwx-segments -T$(EXE).lds
CCFLAGS= -c -g -march=rv32i

all: $(TARGET)
	cp insts_data_test.coe /home/tony/Desktop/SoC/Vivado/2_homework/2_homework.srcs/sources_1/ip/ram_2port_2048x32/

$(TARGET): $(SRC).o $(TARGET).o
	$(LD) $(LDFLAGS) $^ -o $(EXE)
	$(OBJDUMP) -xS  $(EXE) > $(EXE).dump
	$(OBJCOPY) -O  binary $(EXE) $(EXE).bin
	./bin2hex.perl > $(EXE).hex
	./hex2coe.perl

$(SRC).o: $(SRC).s
	$(AS) $(ASFLAGS) $^ -o $@

$(TARGET).o: $(TARGET).c
	$(CPP) $^ > $(TARGET).i
	$(CC) -Wall -S $(TARGET).i
	$(AS) $(ASFLAGS) $(TARGET).s -o $@
clean:
	rm -rf *.o *.mif *.dump *.hex *.bin *.mif *.coe $(EXE) *.i $(TARGET).s
