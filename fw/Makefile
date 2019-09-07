%.bin : %.asm
	dasm $< -f3 -o$@

all : loop.bin

clean :
	rm -f *.bin
