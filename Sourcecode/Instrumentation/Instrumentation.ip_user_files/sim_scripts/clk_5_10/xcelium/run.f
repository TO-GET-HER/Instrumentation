-makelib xcelium_lib/xil_defaultlib -sv \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Instrumentation.srcs/sources_1/ip/clk_5_10/clk_5_10_clk_wiz.v" \
  "../../../../Instrumentation.srcs/sources_1/ip/clk_5_10/clk_5_10.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib
