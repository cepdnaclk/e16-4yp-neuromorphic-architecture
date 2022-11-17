
#include <stdio.h>
#include <stdint.h>
#include <io.h>
#include <unistd.h>

#define DATA_IN 0x00081040 // INSERT BASE ADDRESS OF "led_out" PIO DEVICE FROM QSYS
#define ADDR 0x00081050
#define CLK_SEL 0x00081030
#define NIOS_CLK_OUT 0x00081020
#define OFFSET 0x00000000


int main(void)
{ 

    /* 0x00-0xFF counting loop. */
    IOWR_8DIRECT(CLK_SEL,OFFSET,1);
    IOWR_8DIRECT(NIOS_CLK_OUT,OFFSET,0);
    while( 1 ) 
    {
        printf("Do you want the ")
    	printf("Enter the register ADDR : ");
    	int addr;

    	scanf("%d", &addr);
    	IOWR_8DIRECT(NIOS_CLK_OUT,OFFSET,1);
    	usleep(100000); // Wait for about 0.1 seconds
    	IOWR_8DIRECT(NIOS_CLK_OUT,OFFSET,0);

//    	// write the address to the IO port
//    	IOWR_8DIRECT(ADDR,OFFSET,addr);
//
//        usleep(100000); // Wait for about 0.1 seconds
//
//        // getting data from the Register file
//        int data = IORD_32DIRECT(DATA_IN,OFFSET);
//
//        printf("Data: %d\n", data);
    }

    return 0;
}
