
#include <stdio.h>
#include <stdint.h>
#include <io.h>
#include <unistd.h>

#define DATA_IN 0x00081050 // INSERT BASE ADDRESS OF "led_out" PIO DEVICE FROM QSYS
#define ADDR 0x00081060
#define CLK_SEL 0x00081040
#define NIOS_CLK_OUT 0x00081030
#define ALU_SELECT 0x00081020
#define OFFSET 0x00000000

#define NUMBER_OF_REGS 5

// Assumes little endian
void printBits(int size, int data)
{
    printf("ALU Select : %d -> ", data);
	int i;
    for (i = 0; i < size; i++) {
    	int tmp = data >> size-i-1;
    	printf("%u", tmp&1);
    }
    puts("");
}

// print the specific register values
void printRegisters() {
	int addr;
    for (addr = 0; addr < NUMBER_OF_REGS; addr++) {
        // write the address to the IO port
        IOWR_8DIRECT(ADDR,OFFSET,addr);
        usleep(100000); // Wait for about 0.1 seconds

        // getting data from the Register file
        int data = IORD_32DIRECT(DATA_IN,OFFSET);

        printf("Addr: %d Data: %d   ",addr, data);
    }
    printf("\n");
}


//print ALU SELECT Signal
void printALUSelect() {
	// getting data from the Register file
	int data = IORD_32DIRECT(ALU_SELECT,OFFSET);
	printBits(6, data);
}

// genarate clock pulses and print registers
void genPulseAndPrint(int pulseCount) {
	int i;
	for (i = 0; i < pulseCount; i++) {
        IOWR_8DIRECT(NIOS_CLK_OUT,OFFSET,1);
    	usleep(100000); // Wait for about 0.1 seconds
    	IOWR_8DIRECT(NIOS_CLK_OUT,OFFSET,0);
        // printing the register values
        printRegisters();
        printALUSelect();
    }
}

int main(void)
{ 

    /* 0x00-0xFF counting loop. */
    IOWR_8DIRECT(CLK_SEL,OFFSET,1);
    IOWR_8DIRECT(NIOS_CLK_OUT,OFFSET,0);
    while( 1 ) 
    {
        char answer;
        printf("Do you want the Auto clock?");
        answer = getc(stdin);
        if (answer == 'y') {
            IOWR_8DIRECT(CLK_SEL,OFFSET,0);
            while (1) {
                printRegisters();
            }
        } else {
            int number_of_pulses;
            IOWR_8DIRECT(CLK_SEL,OFFSET,1);
            while(1) {
				printf("How many clock pulses do you need to simulate : ");
				int clock_pulse_count;
				scanf("%d", &clock_pulse_count);
				genPulseAndPrint(clock_pulse_count);
            }
        }
    	
    }

    return 0;
}
