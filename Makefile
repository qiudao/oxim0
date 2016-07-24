
CC = arm-none-eabi-gcc 
CFLAGS = -mcpu=cortex-m0 a.c
CFLAGS_T = -mthumb

all:
	$(CC) $(CFLAGS) a.c


thumb:
	$(CC) $(CFLAGS_T) a.c
