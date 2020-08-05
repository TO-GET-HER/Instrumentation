vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_4_2

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_4_2 activehdl/blk_mem_gen_v8_4_2

vlog -work xil_defaultlib  -sv2k12 \
"E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../Instrumentation.srcs/sources_1/ip/Driver_DAC_0/src/Sin_Rom/sim/Sin_Rom.v" \
"../../../../Instrumentation.srcs/sources_1/ip/Driver_DAC_0/src/Square_Rom/sim/Square_Rom.v" \
"../../../../Instrumentation.srcs/sources_1/ip/Driver_DAC_0/src/Triangle_Rom/sim/Triangle_Rom.v" \
"../../../../Instrumentation.srcs/sources_1/ip/Driver_DAC_0/sim/Clk_Division.v" \
"../../../../Instrumentation.srcs/sources_1/ip/Driver_DAC_0/sim/DDS_Addr_Generator.v" \
"../../../../Instrumentation.srcs/sources_1/ip/Driver_DAC_0/sim/Driver_DAC.v" \
"../../../../Instrumentation.srcs/sources_1/ip/Driver_DAC_0/sim/Driver_DAC_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

