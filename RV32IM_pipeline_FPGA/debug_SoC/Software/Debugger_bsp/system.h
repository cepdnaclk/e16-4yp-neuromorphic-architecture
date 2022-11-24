/*
 * system.h - SOPC Builder system and BSP software package information
 *
 * Machine generated for CPU 'cpu' in SOPC Builder design 'SoC'
 * SOPC Builder design path: C:/Users/HeshDS/Desktop/FYP/project/git/e16-4yp-neuromorphic-architecture/RV32IM_pipeline_FPGA/debug_SoC/SoC.sopcinfo
 *
 * Generated: Thu Nov 24 20:31:18 IST 2022
 */

/*
 * DO NOT MODIFY THIS FILE
 *
 * Changing this file will have subtle consequences
 * which will almost certainly lead to a nonfunctioning
 * system. If you do modify this file, be aware that your
 * changes will be overwritten and lost when this file
 * is generated again.
 *
 * DO NOT MODIFY THIS FILE
 */

/*
 * License Agreement
 *
 * Copyright (c) 2008
 * Altera Corporation, San Jose, California, USA.
 * All rights reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 *
 * This agreement shall be governed in all respects by the laws of the State
 * of California and by the laws of the United States of America.
 */

#ifndef __SYSTEM_H_
#define __SYSTEM_H_

/* Include definitions from linker script generator */
#include "linker.h"


/*
 * ALU_SEL configuration
 *
 */

#define ALT_MODULE_CLASS_ALU_SEL altera_avalon_pio
#define ALU_SEL_BASE 0x81030
#define ALU_SEL_BIT_CLEARING_EDGE_REGISTER 0
#define ALU_SEL_BIT_MODIFYING_OUTPUT_REGISTER 0
#define ALU_SEL_CAPTURE 0
#define ALU_SEL_DATA_WIDTH 32
#define ALU_SEL_DO_TEST_BENCH_WIRING 0
#define ALU_SEL_DRIVEN_SIM_VALUE 0x0
#define ALU_SEL_EDGE_TYPE "NONE"
#define ALU_SEL_FREQ 50000000u
#define ALU_SEL_HAS_IN 1
#define ALU_SEL_HAS_OUT 0
#define ALU_SEL_HAS_TRI 0
#define ALU_SEL_IRQ -1
#define ALU_SEL_IRQ_INTERRUPT_CONTROLLER_ID -1
#define ALU_SEL_IRQ_TYPE "NONE"
#define ALU_SEL_NAME "/dev/ALU_SEL"
#define ALU_SEL_RESET_VALUE 0x0
#define ALU_SEL_SPAN 16
#define ALU_SEL_TYPE "altera_avalon_pio"


/*
 * CPU configuration
 *
 */

#define ALT_CPU_ARCHITECTURE "altera_nios2_qsys"
#define ALT_CPU_BIG_ENDIAN 0
#define ALT_CPU_BREAK_ADDR 0x80820
#define ALT_CPU_CPU_FREQ 50000000u
#define ALT_CPU_CPU_ID_SIZE 1
#define ALT_CPU_CPU_ID_VALUE 0x00000000
#define ALT_CPU_CPU_IMPLEMENTATION "small"
#define ALT_CPU_DATA_ADDR_WIDTH 0x14
#define ALT_CPU_DCACHE_LINE_SIZE 0
#define ALT_CPU_DCACHE_LINE_SIZE_LOG2 0
#define ALT_CPU_DCACHE_SIZE 0
#define ALT_CPU_EXCEPTION_ADDR 0x40020
#define ALT_CPU_FLUSHDA_SUPPORTED
#define ALT_CPU_FREQ 50000000
#define ALT_CPU_HARDWARE_DIVIDE_PRESENT 0
#define ALT_CPU_HARDWARE_MULTIPLY_PRESENT 0
#define ALT_CPU_HARDWARE_MULX_PRESENT 0
#define ALT_CPU_HAS_DEBUG_CORE 1
#define ALT_CPU_HAS_DEBUG_STUB
#define ALT_CPU_HAS_JMPI_INSTRUCTION
#define ALT_CPU_ICACHE_LINE_SIZE 32
#define ALT_CPU_ICACHE_LINE_SIZE_LOG2 5
#define ALT_CPU_ICACHE_SIZE 4096
#define ALT_CPU_INST_ADDR_WIDTH 0x14
#define ALT_CPU_NAME "cpu"
#define ALT_CPU_RESET_ADDR 0x40000


/*
 * CPU configuration (with legacy prefix - don't use these anymore)
 *
 */

#define NIOS2_BIG_ENDIAN 0
#define NIOS2_BREAK_ADDR 0x80820
#define NIOS2_CPU_FREQ 50000000u
#define NIOS2_CPU_ID_SIZE 1
#define NIOS2_CPU_ID_VALUE 0x00000000
#define NIOS2_CPU_IMPLEMENTATION "small"
#define NIOS2_DATA_ADDR_WIDTH 0x14
#define NIOS2_DCACHE_LINE_SIZE 0
#define NIOS2_DCACHE_LINE_SIZE_LOG2 0
#define NIOS2_DCACHE_SIZE 0
#define NIOS2_EXCEPTION_ADDR 0x40020
#define NIOS2_FLUSHDA_SUPPORTED
#define NIOS2_HARDWARE_DIVIDE_PRESENT 0
#define NIOS2_HARDWARE_MULTIPLY_PRESENT 0
#define NIOS2_HARDWARE_MULX_PRESENT 0
#define NIOS2_HAS_DEBUG_CORE 1
#define NIOS2_HAS_DEBUG_STUB
#define NIOS2_HAS_JMPI_INSTRUCTION
#define NIOS2_ICACHE_LINE_SIZE 32
#define NIOS2_ICACHE_LINE_SIZE_LOG2 5
#define NIOS2_ICACHE_SIZE 4096
#define NIOS2_INST_ADDR_WIDTH 0x14
#define NIOS2_RESET_ADDR 0x40000


/*
 * Define for each module class mastered by the CPU
 *
 */

#define __ALTERA_AVALON_JTAG_UART
#define __ALTERA_AVALON_ONCHIP_MEMORY2
#define __ALTERA_AVALON_PIO
#define __ALTERA_AVALON_SYSID_QSYS
#define __ALTERA_AVALON_TIMER
#define __ALTERA_NIOS2_QSYS


/*
 * System configuration
 *
 */

#define ALT_DEVICE_FAMILY "Cyclone IV E"
#define ALT_ENHANCED_INTERRUPT_API_PRESENT
#define ALT_IRQ_BASE NULL
#define ALT_LOG_PORT "/dev/null"
#define ALT_LOG_PORT_BASE 0x0
#define ALT_LOG_PORT_DEV null
#define ALT_LOG_PORT_TYPE ""
#define ALT_NUM_EXTERNAL_INTERRUPT_CONTROLLERS 0
#define ALT_NUM_INTERNAL_INTERRUPT_CONTROLLERS 1
#define ALT_NUM_INTERRUPT_CONTROLLERS 1
#define ALT_STDERR "/dev/jtag_uart_0"
#define ALT_STDERR_BASE 0x810b8
#define ALT_STDERR_DEV jtag_uart_0
#define ALT_STDERR_IS_JTAG_UART
#define ALT_STDERR_PRESENT
#define ALT_STDERR_TYPE "altera_avalon_jtag_uart"
#define ALT_STDIN "/dev/jtag_uart_0"
#define ALT_STDIN_BASE 0x810b8
#define ALT_STDIN_DEV jtag_uart_0
#define ALT_STDIN_IS_JTAG_UART
#define ALT_STDIN_PRESENT
#define ALT_STDIN_TYPE "altera_avalon_jtag_uart"
#define ALT_STDOUT "/dev/jtag_uart_0"
#define ALT_STDOUT_BASE 0x810b8
#define ALT_STDOUT_DEV jtag_uart_0
#define ALT_STDOUT_IS_JTAG_UART
#define ALT_STDOUT_PRESENT
#define ALT_STDOUT_TYPE "altera_avalon_jtag_uart"
#define ALT_SYSTEM_NAME "SoC"


/*
 * addr_select configuration
 *
 */

#define ADDR_SELECT_BASE 0x81070
#define ADDR_SELECT_BIT_CLEARING_EDGE_REGISTER 0
#define ADDR_SELECT_BIT_MODIFYING_OUTPUT_REGISTER 0
#define ADDR_SELECT_CAPTURE 0
#define ADDR_SELECT_DATA_WIDTH 5
#define ADDR_SELECT_DO_TEST_BENCH_WIRING 0
#define ADDR_SELECT_DRIVEN_SIM_VALUE 0x0
#define ADDR_SELECT_EDGE_TYPE "NONE"
#define ADDR_SELECT_FREQ 50000000u
#define ADDR_SELECT_HAS_IN 0
#define ADDR_SELECT_HAS_OUT 1
#define ADDR_SELECT_HAS_TRI 0
#define ADDR_SELECT_IRQ -1
#define ADDR_SELECT_IRQ_INTERRUPT_CONTROLLER_ID -1
#define ADDR_SELECT_IRQ_TYPE "NONE"
#define ADDR_SELECT_NAME "/dev/addr_select"
#define ADDR_SELECT_RESET_VALUE 0x0
#define ADDR_SELECT_SPAN 16
#define ADDR_SELECT_TYPE "altera_avalon_pio"
#define ALT_MODULE_CLASS_addr_select altera_avalon_pio


/*
 * altera_hostfs configuration
 *
 */

#define ALTERA_HOSTFS_NAME "/mnt/host"


/*
 * clk_out configuration
 *
 */

#define ALT_MODULE_CLASS_clk_out altera_avalon_pio
#define CLK_OUT_BASE 0x81040
#define CLK_OUT_BIT_CLEARING_EDGE_REGISTER 0
#define CLK_OUT_BIT_MODIFYING_OUTPUT_REGISTER 0
#define CLK_OUT_CAPTURE 0
#define CLK_OUT_DATA_WIDTH 1
#define CLK_OUT_DO_TEST_BENCH_WIRING 0
#define CLK_OUT_DRIVEN_SIM_VALUE 0x0
#define CLK_OUT_EDGE_TYPE "NONE"
#define CLK_OUT_FREQ 50000000u
#define CLK_OUT_HAS_IN 0
#define CLK_OUT_HAS_OUT 1
#define CLK_OUT_HAS_TRI 0
#define CLK_OUT_IRQ -1
#define CLK_OUT_IRQ_INTERRUPT_CONTROLLER_ID -1
#define CLK_OUT_IRQ_TYPE "NONE"
#define CLK_OUT_NAME "/dev/clk_out"
#define CLK_OUT_RESET_VALUE 0x0
#define CLK_OUT_SPAN 16
#define CLK_OUT_TYPE "altera_avalon_pio"


/*
 * clk_sel configuration
 *
 */

#define ALT_MODULE_CLASS_clk_sel altera_avalon_pio
#define CLK_SEL_BASE 0x81050
#define CLK_SEL_BIT_CLEARING_EDGE_REGISTER 0
#define CLK_SEL_BIT_MODIFYING_OUTPUT_REGISTER 0
#define CLK_SEL_CAPTURE 0
#define CLK_SEL_DATA_WIDTH 1
#define CLK_SEL_DO_TEST_BENCH_WIRING 0
#define CLK_SEL_DRIVEN_SIM_VALUE 0x0
#define CLK_SEL_EDGE_TYPE "NONE"
#define CLK_SEL_FREQ 50000000u
#define CLK_SEL_HAS_IN 0
#define CLK_SEL_HAS_OUT 1
#define CLK_SEL_HAS_TRI 0
#define CLK_SEL_IRQ -1
#define CLK_SEL_IRQ_INTERRUPT_CONTROLLER_ID -1
#define CLK_SEL_IRQ_TYPE "NONE"
#define CLK_SEL_NAME "/dev/clk_sel"
#define CLK_SEL_RESET_VALUE 0x0
#define CLK_SEL_SPAN 16
#define CLK_SEL_TYPE "altera_avalon_pio"


/*
 * data_in configuration
 *
 */

#define ALT_MODULE_CLASS_data_in altera_avalon_pio
#define DATA_IN_BASE 0x81060
#define DATA_IN_BIT_CLEARING_EDGE_REGISTER 0
#define DATA_IN_BIT_MODIFYING_OUTPUT_REGISTER 0
#define DATA_IN_CAPTURE 0
#define DATA_IN_DATA_WIDTH 32
#define DATA_IN_DO_TEST_BENCH_WIRING 0
#define DATA_IN_DRIVEN_SIM_VALUE 0x0
#define DATA_IN_EDGE_TYPE "NONE"
#define DATA_IN_FREQ 50000000u
#define DATA_IN_HAS_IN 1
#define DATA_IN_HAS_OUT 0
#define DATA_IN_HAS_TRI 0
#define DATA_IN_IRQ -1
#define DATA_IN_IRQ_INTERRUPT_CONTROLLER_ID -1
#define DATA_IN_IRQ_TYPE "NONE"
#define DATA_IN_NAME "/dev/data_in"
#define DATA_IN_RESET_VALUE 0x0
#define DATA_IN_SPAN 16
#define DATA_IN_TYPE "altera_avalon_pio"


/*
 * hal configuration
 *
 */

#define ALT_MAX_FD 32
#define ALT_SYS_CLK TIMER
#define ALT_TIMESTAMP_CLK TIMER


/*
 * ins_inject_addr configuration
 *
 */

#define ALT_MODULE_CLASS_ins_inject_addr altera_avalon_pio
#define INS_INJECT_ADDR_BASE 0x810a0
#define INS_INJECT_ADDR_BIT_CLEARING_EDGE_REGISTER 0
#define INS_INJECT_ADDR_BIT_MODIFYING_OUTPUT_REGISTER 0
#define INS_INJECT_ADDR_CAPTURE 0
#define INS_INJECT_ADDR_DATA_WIDTH 10
#define INS_INJECT_ADDR_DO_TEST_BENCH_WIRING 0
#define INS_INJECT_ADDR_DRIVEN_SIM_VALUE 0x0
#define INS_INJECT_ADDR_EDGE_TYPE "NONE"
#define INS_INJECT_ADDR_FREQ 50000000u
#define INS_INJECT_ADDR_HAS_IN 0
#define INS_INJECT_ADDR_HAS_OUT 1
#define INS_INJECT_ADDR_HAS_TRI 0
#define INS_INJECT_ADDR_IRQ -1
#define INS_INJECT_ADDR_IRQ_INTERRUPT_CONTROLLER_ID -1
#define INS_INJECT_ADDR_IRQ_TYPE "NONE"
#define INS_INJECT_ADDR_NAME "/dev/ins_inject_addr"
#define INS_INJECT_ADDR_RESET_VALUE 0x0
#define INS_INJECT_ADDR_SPAN 16
#define INS_INJECT_ADDR_TYPE "altera_avalon_pio"


/*
 * ins_inject_clock configuration
 *
 */

#define ALT_MODULE_CLASS_ins_inject_clock altera_avalon_pio
#define INS_INJECT_CLOCK_BASE 0x81080
#define INS_INJECT_CLOCK_BIT_CLEARING_EDGE_REGISTER 0
#define INS_INJECT_CLOCK_BIT_MODIFYING_OUTPUT_REGISTER 0
#define INS_INJECT_CLOCK_CAPTURE 0
#define INS_INJECT_CLOCK_DATA_WIDTH 1
#define INS_INJECT_CLOCK_DO_TEST_BENCH_WIRING 0
#define INS_INJECT_CLOCK_DRIVEN_SIM_VALUE 0x0
#define INS_INJECT_CLOCK_EDGE_TYPE "NONE"
#define INS_INJECT_CLOCK_FREQ 50000000u
#define INS_INJECT_CLOCK_HAS_IN 0
#define INS_INJECT_CLOCK_HAS_OUT 1
#define INS_INJECT_CLOCK_HAS_TRI 0
#define INS_INJECT_CLOCK_IRQ -1
#define INS_INJECT_CLOCK_IRQ_INTERRUPT_CONTROLLER_ID -1
#define INS_INJECT_CLOCK_IRQ_TYPE "NONE"
#define INS_INJECT_CLOCK_NAME "/dev/ins_inject_clock"
#define INS_INJECT_CLOCK_RESET_VALUE 0x0
#define INS_INJECT_CLOCK_SPAN 16
#define INS_INJECT_CLOCK_TYPE "altera_avalon_pio"


/*
 * ins_inject_data configuration
 *
 */

#define ALT_MODULE_CLASS_ins_inject_data altera_avalon_pio
#define INS_INJECT_DATA_BASE 0x81090
#define INS_INJECT_DATA_BIT_CLEARING_EDGE_REGISTER 0
#define INS_INJECT_DATA_BIT_MODIFYING_OUTPUT_REGISTER 0
#define INS_INJECT_DATA_CAPTURE 0
#define INS_INJECT_DATA_DATA_WIDTH 8
#define INS_INJECT_DATA_DO_TEST_BENCH_WIRING 0
#define INS_INJECT_DATA_DRIVEN_SIM_VALUE 0x0
#define INS_INJECT_DATA_EDGE_TYPE "NONE"
#define INS_INJECT_DATA_FREQ 50000000u
#define INS_INJECT_DATA_HAS_IN 0
#define INS_INJECT_DATA_HAS_OUT 1
#define INS_INJECT_DATA_HAS_TRI 0
#define INS_INJECT_DATA_IRQ -1
#define INS_INJECT_DATA_IRQ_INTERRUPT_CONTROLLER_ID -1
#define INS_INJECT_DATA_IRQ_TYPE "NONE"
#define INS_INJECT_DATA_NAME "/dev/ins_inject_data"
#define INS_INJECT_DATA_RESET_VALUE 0x0
#define INS_INJECT_DATA_SPAN 16
#define INS_INJECT_DATA_TYPE "altera_avalon_pio"


/*
 * jtag_uart_0 configuration
 *
 */

#define ALT_MODULE_CLASS_jtag_uart_0 altera_avalon_jtag_uart
#define JTAG_UART_0_BASE 0x810b8
#define JTAG_UART_0_IRQ 16
#define JTAG_UART_0_IRQ_INTERRUPT_CONTROLLER_ID 0
#define JTAG_UART_0_NAME "/dev/jtag_uart_0"
#define JTAG_UART_0_READ_DEPTH 64
#define JTAG_UART_0_READ_THRESHOLD 8
#define JTAG_UART_0_SPAN 8
#define JTAG_UART_0_TYPE "altera_avalon_jtag_uart"
#define JTAG_UART_0_WRITE_DEPTH 64
#define JTAG_UART_0_WRITE_THRESHOLD 8


/*
 * onchip_mem configuration
 *
 */

#define ALT_MODULE_CLASS_onchip_mem altera_avalon_onchip_memory2
#define ONCHIP_MEM_ALLOW_IN_SYSTEM_MEMORY_CONTENT_EDITOR 0
#define ONCHIP_MEM_ALLOW_MRAM_SIM_CONTENTS_ONLY_FILE 0
#define ONCHIP_MEM_BASE 0x40000
#define ONCHIP_MEM_CONTENTS_INFO ""
#define ONCHIP_MEM_DUAL_PORT 0
#define ONCHIP_MEM_GUI_RAM_BLOCK_TYPE "Automatic"
#define ONCHIP_MEM_INIT_CONTENTS_FILE "onchip_mem"
#define ONCHIP_MEM_INIT_MEM_CONTENT 1
#define ONCHIP_MEM_INSTANCE_ID "NONE"
#define ONCHIP_MEM_IRQ -1
#define ONCHIP_MEM_IRQ_INTERRUPT_CONTROLLER_ID -1
#define ONCHIP_MEM_NAME "/dev/onchip_mem"
#define ONCHIP_MEM_NON_DEFAULT_INIT_FILE_ENABLED 0
#define ONCHIP_MEM_RAM_BLOCK_TYPE "Auto"
#define ONCHIP_MEM_READ_DURING_WRITE_MODE "DONT_CARE"
#define ONCHIP_MEM_SINGLE_CLOCK_OP 0
#define ONCHIP_MEM_SIZE_MULTIPLE 1
#define ONCHIP_MEM_SIZE_VALUE 262144u
#define ONCHIP_MEM_SPAN 262144
#define ONCHIP_MEM_TYPE "altera_avalon_onchip_memory2"
#define ONCHIP_MEM_WRITABLE 1


/*
 * reset_out configuration
 *
 */

#define ALT_MODULE_CLASS_reset_out altera_avalon_pio
#define RESET_OUT_BASE 0x81020
#define RESET_OUT_BIT_CLEARING_EDGE_REGISTER 0
#define RESET_OUT_BIT_MODIFYING_OUTPUT_REGISTER 0
#define RESET_OUT_CAPTURE 0
#define RESET_OUT_DATA_WIDTH 1
#define RESET_OUT_DO_TEST_BENCH_WIRING 0
#define RESET_OUT_DRIVEN_SIM_VALUE 0x0
#define RESET_OUT_EDGE_TYPE "NONE"
#define RESET_OUT_FREQ 50000000u
#define RESET_OUT_HAS_IN 0
#define RESET_OUT_HAS_OUT 1
#define RESET_OUT_HAS_TRI 0
#define RESET_OUT_IRQ -1
#define RESET_OUT_IRQ_INTERRUPT_CONTROLLER_ID -1
#define RESET_OUT_IRQ_TYPE "NONE"
#define RESET_OUT_NAME "/dev/reset_out"
#define RESET_OUT_RESET_VALUE 0x0
#define RESET_OUT_SPAN 16
#define RESET_OUT_TYPE "altera_avalon_pio"


/*
 * sysid configuration
 *
 */

#define ALT_MODULE_CLASS_sysid altera_avalon_sysid_qsys
#define SYSID_BASE 0x810b0
#define SYSID_ID 0
#define SYSID_IRQ -1
#define SYSID_IRQ_INTERRUPT_CONTROLLER_ID -1
#define SYSID_NAME "/dev/sysid"
#define SYSID_SPAN 8
#define SYSID_TIMESTAMP 1669301475
#define SYSID_TYPE "altera_avalon_sysid_qsys"


/*
 * timer configuration
 *
 */

#define ALT_MODULE_CLASS_timer altera_avalon_timer
#define TIMER_ALWAYS_RUN 0
#define TIMER_BASE 0x81000
#define TIMER_COUNTER_SIZE 32
#define TIMER_FIXED_PERIOD 0
#define TIMER_FREQ 50000000u
#define TIMER_IRQ 1
#define TIMER_IRQ_INTERRUPT_CONTROLLER_ID 0
#define TIMER_LOAD_VALUE 49999ull
#define TIMER_MULT 0.0010
#define TIMER_NAME "/dev/timer"
#define TIMER_PERIOD 1
#define TIMER_PERIOD_UNITS "ms"
#define TIMER_RESET_OUTPUT 0
#define TIMER_SNAPSHOT 1
#define TIMER_SPAN 32
#define TIMER_TICKS_PER_SEC 1000u
#define TIMER_TIMEOUT_PULSE_OUTPUT 0
#define TIMER_TYPE "altera_avalon_timer"

#endif /* __SYSTEM_H_ */
