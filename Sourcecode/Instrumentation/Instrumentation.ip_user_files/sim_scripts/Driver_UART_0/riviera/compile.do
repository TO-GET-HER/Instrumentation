vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 \
"E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../Instrumentation.srcs/sources_1/ip/Driver_UART_0/sim/Clk_Division.v" \
"../../../../Instrumentation.srcs/sources_1/ip/Driver_UART_0/sim/Driver_UART.v" \
"../../../../Instrumentation.srcs/sources_1/ip/Driver_UART_0/sim/Driver_UART_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

