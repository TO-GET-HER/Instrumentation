-makelib xcelium_lib/xil_defaultlib -sv \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Instrumentation.srcs/sources_1/ip/Driver_DAC_0/src/Sin_Rom/sim/Sin_Rom.v" \
  "../../../../Instrumentation.srcs/sources_1/ip/Driver_DAC_0/src/Square_Rom/sim/Square_Rom.v" \
  "../../../../Instrumentation.srcs/sources_1/ip/Driver_DAC_0/src/Triangle_Rom/sim/Triangle_Rom.v" \
  "../../../../Instrumentation.srcs/sources_1/ip/Driver_DAC_0/sim/Clk_Division.v" \
  "../../../../Instrumentation.srcs/sources_1/ip/Driver_DAC_0/sim/DDS_Addr_Generator.v" \
  "../../../../Instrumentation.srcs/sources_1/ip/Driver_DAC_0/sim/Driver_DAC.v" \
  "../../../../Instrumentation.srcs/sources_1/ip/Driver_DAC_0/sim/Driver_DAC_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

