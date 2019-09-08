# The EEPROM programmer typically shows up on /dev/ttyUSB0
EEPROG_PORT = /dev/ttyUSB0

%.bin : %.asm
	dasm $< -f3 -o$@

all : loop.bin

# Program using eeprog, see https://github.com/daveho/eeprog
# Specify the PROGFILE macro to determine the binary to be
# programmer, e.g.
#    make program PROGFILE=loop.bin
program :
	@[ X"$(PROGFILE)" != X ] || (echo "Error: specify value of PROGFILE" && exit 1)
	@echo "programming $(PROGFILE)"
	eeprog -f "$(PROGFILE)" -p $(EEPROG_PORT) -D -v

clean :
	rm -f *.bin
