-makelib ies_lib/xil_defaultlib -sv \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_2 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../ip/Driver_ADC_0/src/Wave_Ram/sim/Wave_Ram.v" \
  "../../../ip/Driver_ADC_0/sim/Clk_Division.v" \
  "../../../ip/Driver_ADC_0/sim/Freq_Cal.v" \
  "../../../ip/Driver_ADC_0/sim/Driver_ADC.v" \
  "../../../ip/Driver_ADC_0/sim/Driver_ADC_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

