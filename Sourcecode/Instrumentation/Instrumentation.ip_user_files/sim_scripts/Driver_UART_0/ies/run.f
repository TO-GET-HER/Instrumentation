-makelib ies_lib/xil_defaultlib -sv \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../Instrumentation.srcs/sources_1/ip/Driver_UART_0/sim/Clk_Division.v" \
  "../../../../Instrumentation.srcs/sources_1/ip/Driver_UART_0/sim/Driver_UART.v" \
  "../../../../Instrumentation.srcs/sources_1/ip/Driver_UART_0/sim/Driver_UART_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

