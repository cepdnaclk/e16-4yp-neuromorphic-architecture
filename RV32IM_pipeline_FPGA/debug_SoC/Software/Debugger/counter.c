
#include <stdio.h>
#include <stdint.h>
#include <io.h>
//#include <unistd.h>

#define DATA_IN 0x00081060 // INSERT BASE ADDRESS OF "led_out" PIO DEVICE FROM QSYS
#define ADDR 0x00081070
#define CLK_SEL 0x00081050
#define NIOS_CLK_OUT 0x00081040
#define ALU_SELECT 0x00081030
#define RESET 0x00081020
#define OFFSET 0x00000000

//ports for instruction injection
#define INS_INJ_CLOCK 0x00081080
#define INS_INJ_DATA 0x00081090
#define INS_INJ_ADDR 0x000810a0

#define NUMBER_OF_REGS 16

#define DELAY 1

int8_t g_file_buffer[16];

// converting int to floadt
union ConvFloat {
	int i;
	float f;
};

//reset the CPU
void reset(){
	IOWR_8DIRECT(RESET,OFFSET,1);

	IOWR_8DIRECT(NIOS_CLK_OUT,OFFSET,0);
	usleep(100000);
	IOWR_8DIRECT(NIOS_CLK_OUT,OFFSET,1);
	usleep(100000);
	IOWR_8DIRECT(NIOS_CLK_OUT,OFFSET,0);

	IOWR_8DIRECT(RESET,OFFSET,0);
	printf("core reset\n");
}

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
	union ConvFloat convData;
    for (addr = 0; addr < NUMBER_OF_REGS; addr++) {
        // write the address to the IO port
        IOWR_8DIRECT(ADDR,OFFSET,addr);
        usleep(DELAY); // Wait for about 0.1 seconds

        // getting data from the Register file
        int data = IORD_32DIRECT(DATA_IN,OFFSET);
        convData.i = data;

        printf("Addr: %d->%d,%.4f   ",addr, data, convData.f);
    }

    // check random number generation
    		// write the address to the IO port
            IOWR_8DIRECT(ADDR,OFFSET,31);
            usleep(DELAY); // Wait for about 0.1 seconds

            // getting data from the Register file
            int data = IORD_32DIRECT(DATA_IN,OFFSET);
            convData.i = data;

            printf("Addr: %d->%d,%.4f   ",31, data, convData.f);
    printf("\n\n");
}


//print ALU SELECT Signal
void printALUSelect() {
	// getting data from the Register file
	int data = IORD_32DIRECT(ALU_SELECT,OFFSET);
	printBits(32, data);
}

// genarate clock pulses and print registers
void genPulseAndPrint(int pulseCount) {
	int i;
	for (i = 0; i < pulseCount; i++) {
        IOWR_8DIRECT(NIOS_CLK_OUT,OFFSET,1);
    	usleep(DELAY); // Wait for about 0.1 seconds
    	IOWR_8DIRECT(NIOS_CLK_OUT,OFFSET,0);
        // printing the register values
        printRegisters();
        // printALUSelect();
    }
}

// inject byte to instruction memory
void injectByte(int data, int addr){
	// clock pulses
	IOWR_8DIRECT(INS_INJ_DATA,OFFSET,data);
	IOWR_32DIRECT(INS_INJ_ADDR,OFFSET,addr);
//	usleep(1000);
	IOWR_8DIRECT(INS_INJ_CLOCK,OFFSET,1);
//	usleep(1000);
	IOWR_8DIRECT(INS_INJ_CLOCK,OFFSET,0);
}

// programming the instruction to the ins memory
void loadProgramme(){
	printf("Instruction loading started\n");
	// pulling down the clock line of ins memory
	IOWR_8DIRECT(INS_INJ_CLOCK,OFFSET,0);

	char file_name[80] = "/mnt/host/BIN_file/prog.bin";

	FILE *bmp_file = NULL;
	int bmp_file_size, bytes_read, addr;

	bmp_file = fopen(file_name, "rb");
	addr=0;
	while(fscanf(bmp_file, "%[^\n] ", g_file_buffer) != EOF) {
//		printf("%s-%d\n", g_file_buffer, (int) strtol(g_file_buffer, NULL, 2));
		injectByte((int) strtol(g_file_buffer, NULL, 2), addr);
		addr++;
	}
	printf("Instruction loading completed\n");
}

int main(void)
{ 

    /* 0x00-0xFF counting loop. */
    IOWR_8DIRECT(CLK_SEL,OFFSET,1);
    IOWR_8DIRECT(NIOS_CLK_OUT,OFFSET,0);

    // loading the prog file to the instruction memory
    loadProgramme();
    // resetting the cpu
    reset();
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
				printf("How many clock pulses do you need to simulate (Enter 9999 to load & reset): ");
				int clock_pulse_count;
				scanf("%d", &clock_pulse_count);
				if (clock_pulse_count == 9999) {
					// loading the prog file to the instruction memory
					loadProgramme();
					// resetting the cpu
					reset();
				} else
					genPulseAndPrint(clock_pulse_count);
            }
        }

    }

    return 0;
}
