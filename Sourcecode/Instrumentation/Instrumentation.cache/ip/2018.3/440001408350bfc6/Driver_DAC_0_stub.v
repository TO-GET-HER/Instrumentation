// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jul 28 11:44:16 2020
// Host        : zlxt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Driver_DAC_0_stub.v
// Design      : Driver_DAC_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Driver_DAC,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_100MHz, clk_DAC, DAC_En, Wave_Mode, Phase, 
  DAC_Din, DAC_Sync)
/* synthesis syn_black_box black_box_pad_pin="clk_100MHz,clk_DAC,DAC_En,Wave_Mode[1:0],Phase[8:0],DAC_Din,DAC_Sync" */;
  input clk_100MHz;
  input clk_DAC;
  input DAC_En;
  input [1:0]Wave_Mode;
  input [8:0]Phase;
  output DAC_Din;
  output DAC_Sync;
endmodule
