
#include <stdio.h>
#include <stdint.h>
#include <io.h>
#include <unistd.h>

#define DATA_IN 0x00081020 // INSERT BASE ADDRESS OF "led_out" PIO DEVICE FROM QSYS
#define ADDR 0x00081030
#define OFFSET 0x00000000
/* 8-bit "loop counter" variable. */
static uint8_t count;


int main(void)
{ 
    count = 0;

    /* 0x00-0xFF counting loop. */
    while( 1 ) 
    {
    	printf("Enter the register ADDR : ");
    	int addr;

    	scanf("%d", &addr);

    	// write the address to the IO port
    	IOWR_8DIRECT(ADDR,OFFSET,addr);

        usleep(100000); // Wait for about 0.1 seconds

        // getting data from the Register file
        int data = IORD_32DIRECT(DATA_IN,OFFSET);

        printf("Data: %d\n", data);
    }

    return 0;
}
