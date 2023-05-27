# MCU specific settings
MCU := atmega168
F_CPU := 8000000UL
CC := avr-gcc
OBJCOPY := avr-objcopy
CFLAGS := -std=c99 -Wall -g -Os -mmcu=${MCU} -DF_CPU=${F_CPU} -I$(CURDIR)/inc -I$(CURDIR)/lib/StepperMotorDriver/inc
SRCDIR := src
INCDIR := inc
LIBDIR := lib
SRC := $(wildcard $(SRCDIR)/*.c)
OBJ := $(SRC:.c=.o)
TARGET := cartesian_manipulator

all: ${TARGET}.bin

${TARGET}.bin: ${OBJ}
	$(CC) $(CFLAGS) -I. -o $@ ${OBJ} lib/StepperMotorDriver/a4988.a

%.o: %.c
	$(CC) -c -MMD $(CFLAGS) -I$(INCDIR) -I$(LIBDIR)/StepperMotorDriver/inc $< -o $@

-include $(OBJ:.o=.d)

lib:
	make -C $(LIBDIR)/StepperMotorDriver

.PHONY: clean lib

cartesian_manipulator.hex: cartesian_manipulator.bin
	$(OBJCOPY) -j .text -j .data -O ihex $< $@

flash: cartesian_manipulator.hex
	avrdude -c usbasp -p $(MCU) -F -P usb -B 4 -U flash:w:$<:i

clean:
	rm -f $(SRCDIR)/*.o $(SRCDIR)/*.d ${TARGET}.bin ${TARGET}.hex