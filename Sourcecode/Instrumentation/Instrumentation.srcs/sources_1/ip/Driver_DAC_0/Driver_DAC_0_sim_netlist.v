// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jul 28 11:44:16 2020
// Host        : zlxt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/fpga/Instrumentation/Instrumentation.srcs/sources_1/ip/Driver_DAC_0/Driver_DAC_0_sim_netlist.v
// Design      : Driver_DAC_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Driver_DAC_0,Driver_DAC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Driver_DAC,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module Driver_DAC_0
   (clk_100MHz,
    clk_DAC,
    DAC_En,
    Wave_Mode,
    Phase,
    DAC_Din,
    DAC_Sync);
  input clk_100MHz;
  input clk_DAC;
  input DAC_En;
  input [1:0]Wave_Mode;
  input [8:0]Phase;
  output DAC_Din;
  output DAC_Sync;

  wire DAC_Din;
  wire DAC_En;
  wire DAC_Sync;
  wire [8:0]Phase;
  wire [1:0]Wave_Mode;
  wire clk_100MHz;
  wire clk_DAC;

  Driver_DAC_0_Driver_DAC inst
       (.DAC_Din(DAC_Din),
        .DAC_En(DAC_En),
        .DAC_Sync(DAC_Sync),
        .Phase(Phase),
        .Wave_Mode(Wave_Mode),
        .clk_100MHz(clk_100MHz),
        .clk_DAC(clk_DAC));
endmodule

(* ORIG_REF_NAME = "Clk_Division" *) 
module Driver_DAC_0_Clk_Division
   (Clk,
    clk_100MHz);
  output Clk;
  input clk_100MHz;

  wire Clk;
  wire Clk_i_1_n_0;
  wire Count0;
  wire Count0_carry__0_i_1_n_0;
  wire Count0_carry__0_i_2_n_0;
  wire Count0_carry__0_i_3_n_0;
  wire Count0_carry__0_i_4_n_0;
  wire Count0_carry__0_n_0;
  wire Count0_carry__0_n_1;
  wire Count0_carry__0_n_2;
  wire Count0_carry__0_n_3;
  wire Count0_carry__1_i_1_n_0;
  wire Count0_carry__1_i_2_n_0;
  wire Count0_carry__1_i_3_n_0;
  wire Count0_carry__1_n_2;
  wire Count0_carry__1_n_3;
  wire Count0_carry_i_1_n_0;
  wire Count0_carry_i_2_n_0;
  wire Count0_carry_i_3_n_0;
  wire Count0_carry_i_4_n_0;
  wire Count0_carry_n_0;
  wire Count0_carry_n_1;
  wire Count0_carry_n_2;
  wire Count0_carry_n_3;
  wire \Count[0]_i_2_n_0 ;
  wire [31:0]Count_reg;
  wire \Count_reg[0]_i_1_n_0 ;
  wire \Count_reg[0]_i_1_n_1 ;
  wire \Count_reg[0]_i_1_n_2 ;
  wire \Count_reg[0]_i_1_n_3 ;
  wire \Count_reg[0]_i_1_n_4 ;
  wire \Count_reg[0]_i_1_n_5 ;
  wire \Count_reg[0]_i_1_n_6 ;
  wire \Count_reg[0]_i_1_n_7 ;
  wire \Count_reg[12]_i_1_n_0 ;
  wire \Count_reg[12]_i_1_n_1 ;
  wire \Count_reg[12]_i_1_n_2 ;
  wire \Count_reg[12]_i_1_n_3 ;
  wire \Count_reg[12]_i_1_n_4 ;
  wire \Count_reg[12]_i_1_n_5 ;
  wire \Count_reg[12]_i_1_n_6 ;
  wire \Count_reg[12]_i_1_n_7 ;
  wire \Count_reg[16]_i_1_n_0 ;
  wire \Count_reg[16]_i_1_n_1 ;
  wire \Count_reg[16]_i_1_n_2 ;
  wire \Count_reg[16]_i_1_n_3 ;
  wire \Count_reg[16]_i_1_n_4 ;
  wire \Count_reg[16]_i_1_n_5 ;
  wire \Count_reg[16]_i_1_n_6 ;
  wire \Count_reg[16]_i_1_n_7 ;
  wire \Count_reg[20]_i_1_n_0 ;
  wire \Count_reg[20]_i_1_n_1 ;
  wire \Count_reg[20]_i_1_n_2 ;
  wire \Count_reg[20]_i_1_n_3 ;
  wire \Count_reg[20]_i_1_n_4 ;
  wire \Count_reg[20]_i_1_n_5 ;
  wire \Count_reg[20]_i_1_n_6 ;
  wire \Count_reg[20]_i_1_n_7 ;
  wire \Count_reg[24]_i_1_n_0 ;
  wire \Count_reg[24]_i_1_n_1 ;
  wire \Count_reg[24]_i_1_n_2 ;
  wire \Count_reg[24]_i_1_n_3 ;
  wire \Count_reg[24]_i_1_n_4 ;
  wire \Count_reg[24]_i_1_n_5 ;
  wire \Count_reg[24]_i_1_n_6 ;
  wire \Count_reg[24]_i_1_n_7 ;
  wire \Count_reg[28]_i_1_n_1 ;
  wire \Count_reg[28]_i_1_n_2 ;
  wire \Count_reg[28]_i_1_n_3 ;
  wire \Count_reg[28]_i_1_n_4 ;
  wire \Count_reg[28]_i_1_n_5 ;
  wire \Count_reg[28]_i_1_n_6 ;
  wire \Count_reg[28]_i_1_n_7 ;
  wire \Count_reg[4]_i_1_n_0 ;
  wire \Count_reg[4]_i_1_n_1 ;
  wire \Count_reg[4]_i_1_n_2 ;
  wire \Count_reg[4]_i_1_n_3 ;
  wire \Count_reg[4]_i_1_n_4 ;
  wire \Count_reg[4]_i_1_n_5 ;
  wire \Count_reg[4]_i_1_n_6 ;
  wire \Count_reg[4]_i_1_n_7 ;
  wire \Count_reg[8]_i_1_n_0 ;
  wire \Count_reg[8]_i_1_n_1 ;
  wire \Count_reg[8]_i_1_n_2 ;
  wire \Count_reg[8]_i_1_n_3 ;
  wire \Count_reg[8]_i_1_n_4 ;
  wire \Count_reg[8]_i_1_n_5 ;
  wire \Count_reg[8]_i_1_n_6 ;
  wire \Count_reg[8]_i_1_n_7 ;
  wire clk_100MHz;
  wire [3:0]NLW_Count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_Count0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_Count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    Clk_i_1
       (.I0(Count0),
        .I1(Clk),
        .O(Clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Clk_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(Clk_i_1_n_0),
        .Q(Clk),
        .R(1'b0));
  CARRY4 Count0_carry
       (.CI(1'b0),
        .CO({Count0_carry_n_0,Count0_carry_n_1,Count0_carry_n_2,Count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry_O_UNCONNECTED[3:0]),
        .S({Count0_carry_i_1_n_0,Count0_carry_i_2_n_0,Count0_carry_i_3_n_0,Count0_carry_i_4_n_0}));
  CARRY4 Count0_carry__0
       (.CI(Count0_carry_n_0),
        .CO({Count0_carry__0_n_0,Count0_carry__0_n_1,Count0_carry__0_n_2,Count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__0_O_UNCONNECTED[3:0]),
        .S({Count0_carry__0_i_1_n_0,Count0_carry__0_i_2_n_0,Count0_carry__0_i_3_n_0,Count0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__0_i_1
       (.I0(Count_reg[23]),
        .I1(Count_reg[22]),
        .I2(Count_reg[21]),
        .O(Count0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__0_i_2
       (.I0(Count_reg[20]),
        .I1(Count_reg[19]),
        .I2(Count_reg[18]),
        .O(Count0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__0_i_3
       (.I0(Count_reg[17]),
        .I1(Count_reg[16]),
        .I2(Count_reg[15]),
        .O(Count0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__0_i_4
       (.I0(Count_reg[14]),
        .I1(Count_reg[13]),
        .I2(Count_reg[12]),
        .O(Count0_carry__0_i_4_n_0));
  CARRY4 Count0_carry__1
       (.CI(Count0_carry__0_n_0),
        .CO({NLW_Count0_carry__1_CO_UNCONNECTED[3],Count0,Count0_carry__1_n_2,Count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,Count0_carry__1_i_1_n_0,Count0_carry__1_i_2_n_0,Count0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Count0_carry__1_i_1
       (.I0(Count_reg[30]),
        .I1(Count_reg[31]),
        .O(Count0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__1_i_2
       (.I0(Count_reg[29]),
        .I1(Count_reg[28]),
        .I2(Count_reg[27]),
        .O(Count0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__1_i_3
       (.I0(Count_reg[26]),
        .I1(Count_reg[25]),
        .I2(Count_reg[24]),
        .O(Count0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry_i_1
       (.I0(Count_reg[11]),
        .I1(Count_reg[10]),
        .I2(Count_reg[9]),
        .O(Count0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Count0_carry_i_2
       (.I0(Count_reg[6]),
        .I1(Count_reg[8]),
        .I2(Count_reg[7]),
        .O(Count0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry_i_3
       (.I0(Count_reg[5]),
        .I1(Count_reg[4]),
        .I2(Count_reg[3]),
        .O(Count0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    Count0_carry_i_4
       (.I0(Count_reg[2]),
        .I1(Count_reg[1]),
        .I2(Count_reg[0]),
        .O(Count0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \Count[0]_i_2 
       (.I0(Count_reg[0]),
        .O(\Count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1_n_7 ),
        .Q(Count_reg[0]),
        .R(Count0));
  CARRY4 \Count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Count_reg[0]_i_1_n_0 ,\Count_reg[0]_i_1_n_1 ,\Count_reg[0]_i_1_n_2 ,\Count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Count_reg[0]_i_1_n_4 ,\Count_reg[0]_i_1_n_5 ,\Count_reg[0]_i_1_n_6 ,\Count_reg[0]_i_1_n_7 }),
        .S({Count_reg[3:1],\Count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_5 ),
        .Q(Count_reg[10]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_4 ),
        .Q(Count_reg[11]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[12] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_7 ),
        .Q(Count_reg[12]),
        .R(Count0));
  CARRY4 \Count_reg[12]_i_1 
       (.CI(\Count_reg[8]_i_1_n_0 ),
        .CO({\Count_reg[12]_i_1_n_0 ,\Count_reg[12]_i_1_n_1 ,\Count_reg[12]_i_1_n_2 ,\Count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[12]_i_1_n_4 ,\Count_reg[12]_i_1_n_5 ,\Count_reg[12]_i_1_n_6 ,\Count_reg[12]_i_1_n_7 }),
        .S(Count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[13] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_6 ),
        .Q(Count_reg[13]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[14] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_5 ),
        .Q(Count_reg[14]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[15] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_4 ),
        .Q(Count_reg[15]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[16] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_7 ),
        .Q(Count_reg[16]),
        .R(Count0));
  CARRY4 \Count_reg[16]_i_1 
       (.CI(\Count_reg[12]_i_1_n_0 ),
        .CO({\Count_reg[16]_i_1_n_0 ,\Count_reg[16]_i_1_n_1 ,\Count_reg[16]_i_1_n_2 ,\Count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[16]_i_1_n_4 ,\Count_reg[16]_i_1_n_5 ,\Count_reg[16]_i_1_n_6 ,\Count_reg[16]_i_1_n_7 }),
        .S(Count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[17] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_6 ),
        .Q(Count_reg[17]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[18] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_5 ),
        .Q(Count_reg[18]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[19] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_4 ),
        .Q(Count_reg[19]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1_n_6 ),
        .Q(Count_reg[1]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[20] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_7 ),
        .Q(Count_reg[20]),
        .R(Count0));
  CARRY4 \Count_reg[20]_i_1 
       (.CI(\Count_reg[16]_i_1_n_0 ),
        .CO({\Count_reg[20]_i_1_n_0 ,\Count_reg[20]_i_1_n_1 ,\Count_reg[20]_i_1_n_2 ,\Count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[20]_i_1_n_4 ,\Count_reg[20]_i_1_n_5 ,\Count_reg[20]_i_1_n_6 ,\Count_reg[20]_i_1_n_7 }),
        .S(Count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[21] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_6 ),
        .Q(Count_reg[21]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[22] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_5 ),
        .Q(Count_reg[22]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[23] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_4 ),
        .Q(Count_reg[23]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[24] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_7 ),
        .Q(Count_reg[24]),
        .R(Count0));
  CARRY4 \Count_reg[24]_i_1 
       (.CI(\Count_reg[20]_i_1_n_0 ),
        .CO({\Count_reg[24]_i_1_n_0 ,\Count_reg[24]_i_1_n_1 ,\Count_reg[24]_i_1_n_2 ,\Count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[24]_i_1_n_4 ,\Count_reg[24]_i_1_n_5 ,\Count_reg[24]_i_1_n_6 ,\Count_reg[24]_i_1_n_7 }),
        .S(Count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[25] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_6 ),
        .Q(Count_reg[25]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[26] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_5 ),
        .Q(Count_reg[26]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[27] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_4 ),
        .Q(Count_reg[27]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[28] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_7 ),
        .Q(Count_reg[28]),
        .R(Count0));
  CARRY4 \Count_reg[28]_i_1 
       (.CI(\Count_reg[24]_i_1_n_0 ),
        .CO({\NLW_Count_reg[28]_i_1_CO_UNCONNECTED [3],\Count_reg[28]_i_1_n_1 ,\Count_reg[28]_i_1_n_2 ,\Count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[28]_i_1_n_4 ,\Count_reg[28]_i_1_n_5 ,\Count_reg[28]_i_1_n_6 ,\Count_reg[28]_i_1_n_7 }),
        .S(Count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[29] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_6 ),
        .Q(Count_reg[29]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1_n_5 ),
        .Q(Count_reg[2]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[30] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_5 ),
        .Q(Count_reg[30]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[31] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_4 ),
        .Q(Count_reg[31]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1_n_4 ),
        .Q(Count_reg[3]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_7 ),
        .Q(Count_reg[4]),
        .R(Count0));
  CARRY4 \Count_reg[4]_i_1 
       (.CI(\Count_reg[0]_i_1_n_0 ),
        .CO({\Count_reg[4]_i_1_n_0 ,\Count_reg[4]_i_1_n_1 ,\Count_reg[4]_i_1_n_2 ,\Count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[4]_i_1_n_4 ,\Count_reg[4]_i_1_n_5 ,\Count_reg[4]_i_1_n_6 ,\Count_reg[4]_i_1_n_7 }),
        .S(Count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_6 ),
        .Q(Count_reg[5]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_5 ),
        .Q(Count_reg[6]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_4 ),
        .Q(Count_reg[7]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_7 ),
        .Q(Count_reg[8]),
        .R(Count0));
  CARRY4 \Count_reg[8]_i_1 
       (.CI(\Count_reg[4]_i_1_n_0 ),
        .CO({\Count_reg[8]_i_1_n_0 ,\Count_reg[8]_i_1_n_1 ,\Count_reg[8]_i_1_n_2 ,\Count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[8]_i_1_n_4 ,\Count_reg[8]_i_1_n_5 ,\Count_reg[8]_i_1_n_6 ,\Count_reg[8]_i_1_n_7 }),
        .S(Count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_6 ),
        .Q(Count_reg[9]),
        .R(Count0));
endmodule

(* ORIG_REF_NAME = "DDS_Addr_Generator" *) 
module Driver_DAC_0_DDS_Addr_Generator
   (addra,
    \Wave_Mode[0] ,
    \Wave_Mode[1] ,
    Phase,
    clk_100MHz,
    DAC_En,
    Wave_Mode);
  output [7:0]addra;
  output [7:0]\Wave_Mode[0] ;
  output [7:0]\Wave_Mode[1] ;
  input [8:0]Phase;
  input clk_100MHz;
  input DAC_En;
  input [1:0]Wave_Mode;

  wire \Addr_Cnt[7]_i_2_n_0 ;
  wire \Addr_Cnt[7]_i_3_n_0 ;
  wire [7:0]Addr_Cnt_reg;
  wire [7:0]Addr_Out;
  wire Addr_Out_carry__0_i_1_n_0;
  wire Addr_Out_carry__0_i_2_n_0;
  wire Addr_Out_carry__0_i_3_n_0;
  wire Addr_Out_carry__0_i_4_n_0;
  wire Addr_Out_carry__0_i_5_n_0;
  wire Addr_Out_carry__0_i_6_n_0;
  wire Addr_Out_carry__0_i_7_n_0;
  wire Addr_Out_carry__0_n_1;
  wire Addr_Out_carry__0_n_2;
  wire Addr_Out_carry__0_n_3;
  wire Addr_Out_carry_i_1_n_0;
  wire Addr_Out_carry_i_2_n_0;
  wire Addr_Out_carry_i_3_n_0;
  wire Addr_Out_carry_i_4_n_0;
  wire Addr_Out_carry_i_5_n_0;
  wire Addr_Out_carry_n_0;
  wire Addr_Out_carry_n_1;
  wire Addr_Out_carry_n_2;
  wire Addr_Out_carry_n_3;
  wire Clk;
  wire DAC_En;
  wire PWORD__0_carry__0_i_1_n_0;
  wire PWORD__0_carry__0_i_2_n_0;
  wire PWORD__0_carry__0_i_3_n_0;
  wire PWORD__0_carry__0_i_4_n_0;
  wire PWORD__0_carry__0_i_5_n_0;
  wire PWORD__0_carry__0_i_6_n_0;
  wire PWORD__0_carry__0_i_7_n_0;
  wire PWORD__0_carry__0_i_8_n_0;
  wire PWORD__0_carry__0_n_0;
  wire PWORD__0_carry__0_n_1;
  wire PWORD__0_carry__0_n_2;
  wire PWORD__0_carry__0_n_3;
  wire PWORD__0_carry__0_n_4;
  wire PWORD__0_carry__0_n_5;
  wire PWORD__0_carry__0_n_6;
  wire PWORD__0_carry__0_n_7;
  wire PWORD__0_carry__1_i_1_n_0;
  wire PWORD__0_carry__1_i_2_n_0;
  wire PWORD__0_carry__1_i_3_n_0;
  wire PWORD__0_carry__1_i_4_n_0;
  wire PWORD__0_carry__1_i_5_n_0;
  wire PWORD__0_carry__1_i_6_n_0;
  wire PWORD__0_carry__1_i_7_n_0;
  wire PWORD__0_carry__1_n_0;
  wire PWORD__0_carry__1_n_1;
  wire PWORD__0_carry__1_n_2;
  wire PWORD__0_carry__1_n_3;
  wire PWORD__0_carry__1_n_4;
  wire PWORD__0_carry__1_n_5;
  wire PWORD__0_carry__1_n_6;
  wire PWORD__0_carry__1_n_7;
  wire PWORD__0_carry__2_i_1_n_0;
  wire PWORD__0_carry__2_n_2;
  wire PWORD__0_carry__2_n_7;
  wire PWORD__0_carry_i_1_n_0;
  wire PWORD__0_carry_i_2_n_0;
  wire PWORD__0_carry_i_3_n_0;
  wire PWORD__0_carry_i_4_n_0;
  wire PWORD__0_carry_n_0;
  wire PWORD__0_carry_n_1;
  wire PWORD__0_carry_n_2;
  wire PWORD__0_carry_n_3;
  wire PWORD__0_carry_n_4;
  wire PWORD__103_carry__0_i_1_n_0;
  wire PWORD__103_carry__0_i_2_n_0;
  wire PWORD__103_carry__0_i_3_n_0;
  wire PWORD__103_carry__0_i_4_n_0;
  wire PWORD__103_carry__0_i_5_n_0;
  wire PWORD__103_carry__0_i_6_n_0;
  wire PWORD__103_carry__0_i_7_n_0;
  wire PWORD__103_carry__0_n_0;
  wire PWORD__103_carry__0_n_1;
  wire PWORD__103_carry__0_n_2;
  wire PWORD__103_carry__0_n_3;
  wire PWORD__103_carry__1_i_1_n_0;
  wire PWORD__103_carry__1_i_2_n_0;
  wire PWORD__103_carry__1_i_3_n_0;
  wire PWORD__103_carry__1_i_4_n_0;
  wire PWORD__103_carry__1_i_5_n_0;
  wire PWORD__103_carry__1_i_6_n_0;
  wire PWORD__103_carry__1_i_7_n_0;
  wire PWORD__103_carry__1_i_8_n_0;
  wire PWORD__103_carry__1_n_0;
  wire PWORD__103_carry__1_n_1;
  wire PWORD__103_carry__1_n_2;
  wire PWORD__103_carry__1_n_3;
  wire PWORD__103_carry__2_i_1_n_0;
  wire PWORD__103_carry__2_i_2_n_0;
  wire PWORD__103_carry__2_n_3;
  wire PWORD__103_carry_i_1_n_0;
  wire PWORD__103_carry_i_2_n_0;
  wire PWORD__103_carry_n_0;
  wire PWORD__103_carry_n_1;
  wire PWORD__103_carry_n_2;
  wire PWORD__103_carry_n_3;
  wire PWORD__35_carry__0_i_1_n_0;
  wire PWORD__35_carry__0_i_2_n_0;
  wire PWORD__35_carry__0_i_3_n_0;
  wire PWORD__35_carry__0_i_4_n_0;
  wire PWORD__35_carry__0_i_5_n_0;
  wire PWORD__35_carry__0_i_6_n_0;
  wire PWORD__35_carry__0_i_7_n_0;
  wire PWORD__35_carry__0_i_8_n_0;
  wire PWORD__35_carry__0_n_0;
  wire PWORD__35_carry__0_n_1;
  wire PWORD__35_carry__0_n_2;
  wire PWORD__35_carry__0_n_3;
  wire PWORD__35_carry__0_n_4;
  wire PWORD__35_carry__0_n_5;
  wire PWORD__35_carry__0_n_6;
  wire PWORD__35_carry__0_n_7;
  wire PWORD__35_carry__1_i_1_n_0;
  wire PWORD__35_carry__1_i_2_n_0;
  wire PWORD__35_carry__1_i_3_n_0;
  wire PWORD__35_carry__1_i_4_n_0;
  wire PWORD__35_carry__1_i_5_n_0;
  wire PWORD__35_carry__1_i_6_n_0;
  wire PWORD__35_carry__1_i_7_n_0;
  wire PWORD__35_carry__1_i_8_n_0;
  wire PWORD__35_carry__1_n_0;
  wire PWORD__35_carry__1_n_1;
  wire PWORD__35_carry__1_n_2;
  wire PWORD__35_carry__1_n_3;
  wire PWORD__35_carry__1_n_4;
  wire PWORD__35_carry__1_n_5;
  wire PWORD__35_carry__1_n_6;
  wire PWORD__35_carry__1_n_7;
  wire PWORD__35_carry__2_i_1_n_0;
  wire PWORD__35_carry__2_n_7;
  wire PWORD__35_carry_i_1_n_0;
  wire PWORD__35_carry_i_2_n_0;
  wire PWORD__35_carry_i_3_n_0;
  wire PWORD__35_carry_n_0;
  wire PWORD__35_carry_n_1;
  wire PWORD__35_carry_n_2;
  wire PWORD__35_carry_n_3;
  wire PWORD__70_carry__0_i_10_n_0;
  wire PWORD__70_carry__0_i_11_n_0;
  wire PWORD__70_carry__0_i_12_n_0;
  wire PWORD__70_carry__0_i_1_n_0;
  wire PWORD__70_carry__0_i_2_n_0;
  wire PWORD__70_carry__0_i_3_n_0;
  wire PWORD__70_carry__0_i_4_n_0;
  wire PWORD__70_carry__0_i_5_n_0;
  wire PWORD__70_carry__0_i_6_n_0;
  wire PWORD__70_carry__0_i_7_n_0;
  wire PWORD__70_carry__0_i_8_n_0;
  wire PWORD__70_carry__0_i_9_n_0;
  wire PWORD__70_carry__0_n_0;
  wire PWORD__70_carry__0_n_1;
  wire PWORD__70_carry__0_n_2;
  wire PWORD__70_carry__0_n_3;
  wire PWORD__70_carry__0_n_4;
  wire PWORD__70_carry__0_n_5;
  wire PWORD__70_carry__0_n_6;
  wire PWORD__70_carry__0_n_7;
  wire PWORD__70_carry__1_i_1_n_0;
  wire PWORD__70_carry__1_i_2_n_0;
  wire PWORD__70_carry__1_i_3_n_0;
  wire PWORD__70_carry__1_i_4_n_0;
  wire PWORD__70_carry__1_i_5_n_0;
  wire PWORD__70_carry__1_i_6_n_0;
  wire PWORD__70_carry__1_i_7_n_0;
  wire PWORD__70_carry__1_i_8_n_0;
  wire PWORD__70_carry__1_n_1;
  wire PWORD__70_carry__1_n_2;
  wire PWORD__70_carry__1_n_3;
  wire PWORD__70_carry__1_n_4;
  wire PWORD__70_carry__1_n_5;
  wire PWORD__70_carry__1_n_6;
  wire PWORD__70_carry__1_n_7;
  wire PWORD__70_carry_i_1_n_0;
  wire PWORD__70_carry_i_2_n_0;
  wire PWORD__70_carry_i_3_n_0;
  wire PWORD__70_carry_i_4_n_0;
  wire PWORD__70_carry_i_5_n_0;
  wire PWORD__70_carry_i_6_n_0;
  wire PWORD__70_carry_i_7_n_0;
  wire PWORD__70_carry_n_0;
  wire PWORD__70_carry_n_1;
  wire PWORD__70_carry_n_2;
  wire PWORD__70_carry_n_3;
  wire PWORD__70_carry_n_4;
  wire PWORD__70_carry_n_5;
  wire PWORD__70_carry_n_6;
  wire PWORD__70_carry_n_7;
  wire [8:0]Phase;
  wire [1:0]Wave_Mode;
  wire [7:0]\Wave_Mode[0] ;
  wire [7:0]\Wave_Mode[1] ;
  wire [7:0]addra;
  wire clk_100MHz;
  wire [7:0]p_0_in;
  wire [3:3]NLW_Addr_Out_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_PWORD__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWORD__0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_PWORD__0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_PWORD__103_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWORD__103_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWORD__103_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_PWORD__103_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_PWORD__103_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_PWORD__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWORD__35_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_PWORD__35_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_PWORD__70_carry__1_CO_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \Addr_Cnt[0]_i_1 
       (.I0(Addr_Cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Cnt[1]_i_1 
       (.I0(Addr_Cnt_reg[0]),
        .I1(Addr_Cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Addr_Cnt[2]_i_1 
       (.I0(Addr_Cnt_reg[0]),
        .I1(Addr_Cnt_reg[1]),
        .I2(Addr_Cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Addr_Cnt[3]_i_1 
       (.I0(Addr_Cnt_reg[1]),
        .I1(Addr_Cnt_reg[0]),
        .I2(Addr_Cnt_reg[2]),
        .I3(Addr_Cnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Addr_Cnt[4]_i_1 
       (.I0(Addr_Cnt_reg[2]),
        .I1(Addr_Cnt_reg[0]),
        .I2(Addr_Cnt_reg[1]),
        .I3(Addr_Cnt_reg[3]),
        .I4(Addr_Cnt_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Addr_Cnt[5]_i_1 
       (.I0(Addr_Cnt_reg[3]),
        .I1(Addr_Cnt_reg[1]),
        .I2(Addr_Cnt_reg[0]),
        .I3(Addr_Cnt_reg[2]),
        .I4(Addr_Cnt_reg[4]),
        .I5(Addr_Cnt_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Addr_Cnt[6]_i_1 
       (.I0(\Addr_Cnt[7]_i_3_n_0 ),
        .I1(Addr_Cnt_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Addr_Cnt[7]_i_1 
       (.I0(\Addr_Cnt[7]_i_3_n_0 ),
        .I1(Addr_Cnt_reg[6]),
        .I2(Addr_Cnt_reg[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \Addr_Cnt[7]_i_2 
       (.I0(DAC_En),
        .O(\Addr_Cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Addr_Cnt[7]_i_3 
       (.I0(Addr_Cnt_reg[5]),
        .I1(Addr_Cnt_reg[3]),
        .I2(Addr_Cnt_reg[1]),
        .I3(Addr_Cnt_reg[0]),
        .I4(Addr_Cnt_reg[2]),
        .I5(Addr_Cnt_reg[4]),
        .O(\Addr_Cnt[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(\Addr_Cnt[7]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(Addr_Cnt_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(\Addr_Cnt[7]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(Addr_Cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(\Addr_Cnt[7]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(Addr_Cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(\Addr_Cnt[7]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(Addr_Cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(\Addr_Cnt[7]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(Addr_Cnt_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(\Addr_Cnt[7]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(Addr_Cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(\Addr_Cnt[7]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(Addr_Cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Addr_Cnt_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(\Addr_Cnt[7]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(Addr_Cnt_reg[7]));
  CARRY4 Addr_Out_carry
       (.CI(1'b0),
        .CO({Addr_Out_carry_n_0,Addr_Out_carry_n_1,Addr_Out_carry_n_2,Addr_Out_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Addr_Cnt_reg[3:0]),
        .O(Addr_Out[3:0]),
        .S({Addr_Out_carry_i_1_n_0,Addr_Out_carry_i_2_n_0,Addr_Out_carry_i_3_n_0,Addr_Out_carry_i_4_n_0}));
  CARRY4 Addr_Out_carry__0
       (.CI(Addr_Out_carry_n_0),
        .CO({NLW_Addr_Out_carry__0_CO_UNCONNECTED[3],Addr_Out_carry__0_n_1,Addr_Out_carry__0_n_2,Addr_Out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Addr_Cnt_reg[6:4]}),
        .O(Addr_Out[7:4]),
        .S({Addr_Out_carry__0_i_1_n_0,Addr_Out_carry__0_i_2_n_0,Addr_Out_carry__0_i_3_n_0,Addr_Out_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h66669666)) 
    Addr_Out_carry__0_i_1
       (.I0(Addr_Cnt_reg[7]),
        .I1(PWORD__35_carry__1_n_4),
        .I2(PWORD__35_carry__1_n_5),
        .I3(Addr_Out_carry__0_i_5_n_0),
        .I4(Addr_Out_carry_i_5_n_0),
        .O(Addr_Out_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6666666696966696)) 
    Addr_Out_carry__0_i_2
       (.I0(Addr_Cnt_reg[6]),
        .I1(PWORD__35_carry__1_n_5),
        .I2(Addr_Out_carry__0_i_5_n_0),
        .I3(PWORD__70_carry__1_n_4),
        .I4(Phase[8]),
        .I5(PWORD__103_carry__2_n_3),
        .O(Addr_Out_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6666666696966696)) 
    Addr_Out_carry__0_i_3
       (.I0(Addr_Cnt_reg[5]),
        .I1(PWORD__35_carry__1_n_6),
        .I2(Addr_Out_carry__0_i_6_n_0),
        .I3(PWORD__70_carry__1_n_4),
        .I4(Phase[8]),
        .I5(PWORD__103_carry__2_n_3),
        .O(Addr_Out_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6666666696966696)) 
    Addr_Out_carry__0_i_4
       (.I0(Addr_Cnt_reg[4]),
        .I1(PWORD__35_carry__1_n_7),
        .I2(Addr_Out_carry__0_i_7_n_0),
        .I3(PWORD__70_carry__1_n_4),
        .I4(Phase[8]),
        .I5(PWORD__103_carry__2_n_3),
        .O(Addr_Out_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Addr_Out_carry__0_i_5
       (.I0(PWORD__35_carry__1_n_6),
        .I1(PWORD__35_carry__0_n_4),
        .I2(PWORD__35_carry__0_n_6),
        .I3(PWORD__35_carry__0_n_7),
        .I4(PWORD__35_carry__0_n_5),
        .I5(PWORD__35_carry__1_n_7),
        .O(Addr_Out_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    Addr_Out_carry__0_i_6
       (.I0(PWORD__35_carry__1_n_7),
        .I1(PWORD__35_carry__0_n_5),
        .I2(PWORD__35_carry__0_n_7),
        .I3(PWORD__35_carry__0_n_6),
        .I4(PWORD__35_carry__0_n_4),
        .O(Addr_Out_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    Addr_Out_carry__0_i_7
       (.I0(PWORD__35_carry__0_n_4),
        .I1(PWORD__35_carry__0_n_6),
        .I2(PWORD__35_carry__0_n_7),
        .I3(PWORD__35_carry__0_n_5),
        .O(Addr_Out_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6666666696666666)) 
    Addr_Out_carry_i_1
       (.I0(Addr_Cnt_reg[3]),
        .I1(PWORD__35_carry__0_n_4),
        .I2(PWORD__35_carry__0_n_5),
        .I3(PWORD__35_carry__0_n_7),
        .I4(PWORD__35_carry__0_n_6),
        .I5(Addr_Out_carry_i_5_n_0),
        .O(Addr_Out_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h66669666)) 
    Addr_Out_carry_i_2
       (.I0(Addr_Cnt_reg[2]),
        .I1(PWORD__35_carry__0_n_5),
        .I2(PWORD__35_carry__0_n_6),
        .I3(PWORD__35_carry__0_n_7),
        .I4(Addr_Out_carry_i_5_n_0),
        .O(Addr_Out_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6666666696966696)) 
    Addr_Out_carry_i_3
       (.I0(Addr_Cnt_reg[1]),
        .I1(PWORD__35_carry__0_n_6),
        .I2(PWORD__35_carry__0_n_7),
        .I3(PWORD__70_carry__1_n_4),
        .I4(Phase[8]),
        .I5(PWORD__103_carry__2_n_3),
        .O(Addr_Out_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69666969)) 
    Addr_Out_carry_i_4
       (.I0(Addr_Cnt_reg[0]),
        .I1(PWORD__35_carry__0_n_7),
        .I2(PWORD__103_carry__2_n_3),
        .I3(Phase[8]),
        .I4(PWORD__70_carry__1_n_4),
        .O(Addr_Out_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    Addr_Out_carry_i_5
       (.I0(PWORD__103_carry__2_n_3),
        .I1(Phase[8]),
        .I2(PWORD__70_carry__1_n_4),
        .O(Addr_Out_carry_i_5_n_0));
  Driver_DAC_0_Clk_Division Clk_Division_0
       (.Clk(Clk),
        .clk_100MHz(clk_100MHz));
  CARRY4 PWORD__0_carry
       (.CI(1'b0),
        .CO({PWORD__0_carry_n_0,PWORD__0_carry_n_1,PWORD__0_carry_n_2,PWORD__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWORD__0_carry_i_1_n_0,Phase[0],1'b0,1'b1}),
        .O({PWORD__0_carry_n_4,NLW_PWORD__0_carry_O_UNCONNECTED[2:0]}),
        .S({PWORD__0_carry_i_2_n_0,PWORD__0_carry_i_3_n_0,PWORD__0_carry_i_4_n_0,Phase[0]}));
  CARRY4 PWORD__0_carry__0
       (.CI(PWORD__0_carry_n_0),
        .CO({PWORD__0_carry__0_n_0,PWORD__0_carry__0_n_1,PWORD__0_carry__0_n_2,PWORD__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWORD__0_carry__0_i_1_n_0,PWORD__0_carry__0_i_2_n_0,PWORD__0_carry__0_i_3_n_0,PWORD__0_carry__0_i_4_n_0}),
        .O({PWORD__0_carry__0_n_4,PWORD__0_carry__0_n_5,PWORD__0_carry__0_n_6,PWORD__0_carry__0_n_7}),
        .S({PWORD__0_carry__0_i_5_n_0,PWORD__0_carry__0_i_6_n_0,PWORD__0_carry__0_i_7_n_0,PWORD__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    PWORD__0_carry__0_i_1
       (.I0(Phase[4]),
        .I1(Phase[2]),
        .I2(Phase[6]),
        .O(PWORD__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    PWORD__0_carry__0_i_2
       (.I0(Phase[3]),
        .I1(Phase[1]),
        .I2(Phase[5]),
        .O(PWORD__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    PWORD__0_carry__0_i_3
       (.I0(Phase[2]),
        .I1(Phase[0]),
        .I2(Phase[4]),
        .O(PWORD__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    PWORD__0_carry__0_i_4
       (.I0(Phase[4]),
        .I1(Phase[2]),
        .I2(Phase[0]),
        .O(PWORD__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    PWORD__0_carry__0_i_5
       (.I0(Phase[5]),
        .I1(Phase[3]),
        .I2(Phase[7]),
        .I3(PWORD__0_carry__0_i_1_n_0),
        .O(PWORD__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    PWORD__0_carry__0_i_6
       (.I0(Phase[4]),
        .I1(Phase[2]),
        .I2(Phase[6]),
        .I3(PWORD__0_carry__0_i_2_n_0),
        .O(PWORD__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    PWORD__0_carry__0_i_7
       (.I0(Phase[3]),
        .I1(Phase[1]),
        .I2(Phase[5]),
        .I3(PWORD__0_carry__0_i_3_n_0),
        .O(PWORD__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h96969669)) 
    PWORD__0_carry__0_i_8
       (.I0(Phase[2]),
        .I1(Phase[0]),
        .I2(Phase[4]),
        .I3(Phase[3]),
        .I4(Phase[1]),
        .O(PWORD__0_carry__0_i_8_n_0));
  CARRY4 PWORD__0_carry__1
       (.CI(PWORD__0_carry__0_n_0),
        .CO({PWORD__0_carry__1_n_0,PWORD__0_carry__1_n_1,PWORD__0_carry__1_n_2,PWORD__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Phase[7],PWORD__0_carry__1_i_1_n_0,PWORD__0_carry__1_i_2_n_0,PWORD__0_carry__1_i_3_n_0}),
        .O({PWORD__0_carry__1_n_4,PWORD__0_carry__1_n_5,PWORD__0_carry__1_n_6,PWORD__0_carry__1_n_7}),
        .S({PWORD__0_carry__1_i_4_n_0,PWORD__0_carry__1_i_5_n_0,PWORD__0_carry__1_i_6_n_0,PWORD__0_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    PWORD__0_carry__1_i_1
       (.I0(Phase[5]),
        .I1(Phase[7]),
        .O(PWORD__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    PWORD__0_carry__1_i_2
       (.I0(Phase[6]),
        .I1(Phase[4]),
        .I2(Phase[8]),
        .O(PWORD__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    PWORD__0_carry__1_i_3
       (.I0(Phase[5]),
        .I1(Phase[3]),
        .I2(Phase[7]),
        .O(PWORD__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    PWORD__0_carry__1_i_4
       (.I0(Phase[8]),
        .I1(Phase[6]),
        .I2(Phase[7]),
        .O(PWORD__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    PWORD__0_carry__1_i_5
       (.I0(Phase[7]),
        .I1(Phase[5]),
        .I2(Phase[8]),
        .I3(Phase[6]),
        .O(PWORD__0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    PWORD__0_carry__1_i_6
       (.I0(Phase[8]),
        .I1(Phase[4]),
        .I2(Phase[6]),
        .I3(Phase[7]),
        .I4(Phase[5]),
        .O(PWORD__0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    PWORD__0_carry__1_i_7
       (.I0(PWORD__0_carry__1_i_3_n_0),
        .I1(Phase[4]),
        .I2(Phase[6]),
        .I3(Phase[8]),
        .O(PWORD__0_carry__1_i_7_n_0));
  CARRY4 PWORD__0_carry__2
       (.CI(PWORD__0_carry__1_n_0),
        .CO({NLW_PWORD__0_carry__2_CO_UNCONNECTED[3:2],PWORD__0_carry__2_n_2,NLW_PWORD__0_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Phase[8]}),
        .O({NLW_PWORD__0_carry__2_O_UNCONNECTED[3:1],PWORD__0_carry__2_n_7}),
        .S({1'b0,1'b0,1'b1,PWORD__0_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PWORD__0_carry__2_i_1
       (.I0(Phase[8]),
        .O(PWORD__0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWORD__0_carry_i_1
       (.I0(Phase[0]),
        .O(PWORD__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    PWORD__0_carry_i_2
       (.I0(Phase[0]),
        .I1(Phase[1]),
        .I2(Phase[3]),
        .O(PWORD__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWORD__0_carry_i_3
       (.I0(Phase[2]),
        .I1(Phase[0]),
        .O(PWORD__0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWORD__0_carry_i_4
       (.I0(Phase[1]),
        .O(PWORD__0_carry_i_4_n_0));
  CARRY4 PWORD__103_carry
       (.CI(1'b0),
        .CO({PWORD__103_carry_n_0,PWORD__103_carry_n_1,PWORD__103_carry_n_2,PWORD__103_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,PWORD__35_carry__0_n_6,1'b1}),
        .O(NLW_PWORD__103_carry_O_UNCONNECTED[3:0]),
        .S({PWORD__70_carry_n_5,PWORD__103_carry_i_1_n_0,PWORD__103_carry_i_2_n_0,PWORD__35_carry__0_n_6}));
  CARRY4 PWORD__103_carry__0
       (.CI(PWORD__103_carry_n_0),
        .CO({PWORD__103_carry__0_n_0,PWORD__103_carry__0_n_1,PWORD__103_carry__0_n_2,PWORD__103_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWORD__103_carry__0_i_1_n_0,PWORD__103_carry__0_i_2_n_0,PWORD__103_carry__0_i_3_n_0,PWORD__70_carry_n_5}),
        .O(NLW_PWORD__103_carry__0_O_UNCONNECTED[3:0]),
        .S({PWORD__103_carry__0_i_4_n_0,PWORD__103_carry__0_i_5_n_0,PWORD__103_carry__0_i_6_n_0,PWORD__103_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    PWORD__103_carry__0_i_1
       (.I0(PWORD__70_carry__0_n_6),
        .I1(Phase[2]),
        .O(PWORD__103_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PWORD__103_carry__0_i_2
       (.I0(PWORD__70_carry__0_n_7),
        .I1(Phase[1]),
        .O(PWORD__103_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    PWORD__103_carry__0_i_3
       (.I0(PWORD__70_carry_n_4),
        .I1(Phase[0]),
        .O(PWORD__103_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    PWORD__103_carry__0_i_4
       (.I0(Phase[2]),
        .I1(PWORD__70_carry__0_n_6),
        .I2(PWORD__70_carry__0_n_5),
        .I3(Phase[3]),
        .O(PWORD__103_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    PWORD__103_carry__0_i_5
       (.I0(Phase[1]),
        .I1(PWORD__70_carry__0_n_7),
        .I2(PWORD__70_carry__0_n_6),
        .I3(Phase[2]),
        .O(PWORD__103_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    PWORD__103_carry__0_i_6
       (.I0(Phase[0]),
        .I1(PWORD__70_carry_n_4),
        .I2(PWORD__70_carry__0_n_7),
        .I3(Phase[1]),
        .O(PWORD__103_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    PWORD__103_carry__0_i_7
       (.I0(PWORD__70_carry_n_5),
        .I1(PWORD__70_carry_n_4),
        .I2(Phase[0]),
        .O(PWORD__103_carry__0_i_7_n_0));
  CARRY4 PWORD__103_carry__1
       (.CI(PWORD__103_carry__0_n_0),
        .CO({PWORD__103_carry__1_n_0,PWORD__103_carry__1_n_1,PWORD__103_carry__1_n_2,PWORD__103_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({PWORD__103_carry__1_i_1_n_0,PWORD__103_carry__1_i_2_n_0,PWORD__103_carry__1_i_3_n_0,PWORD__103_carry__1_i_4_n_0}),
        .O(NLW_PWORD__103_carry__1_O_UNCONNECTED[3:0]),
        .S({PWORD__103_carry__1_i_5_n_0,PWORD__103_carry__1_i_6_n_0,PWORD__103_carry__1_i_7_n_0,PWORD__103_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    PWORD__103_carry__1_i_1
       (.I0(PWORD__70_carry__1_n_6),
        .I1(Phase[6]),
        .O(PWORD__103_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PWORD__103_carry__1_i_2
       (.I0(PWORD__70_carry__1_n_7),
        .I1(Phase[5]),
        .O(PWORD__103_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PWORD__103_carry__1_i_3
       (.I0(PWORD__70_carry__0_n_4),
        .I1(Phase[4]),
        .O(PWORD__103_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PWORD__103_carry__1_i_4
       (.I0(PWORD__70_carry__0_n_5),
        .I1(Phase[3]),
        .O(PWORD__103_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    PWORD__103_carry__1_i_5
       (.I0(Phase[6]),
        .I1(PWORD__70_carry__1_n_6),
        .I2(PWORD__70_carry__1_n_5),
        .I3(Phase[7]),
        .O(PWORD__103_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    PWORD__103_carry__1_i_6
       (.I0(Phase[5]),
        .I1(PWORD__70_carry__1_n_7),
        .I2(PWORD__70_carry__1_n_6),
        .I3(Phase[6]),
        .O(PWORD__103_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    PWORD__103_carry__1_i_7
       (.I0(Phase[4]),
        .I1(PWORD__70_carry__0_n_4),
        .I2(PWORD__70_carry__1_n_7),
        .I3(Phase[5]),
        .O(PWORD__103_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    PWORD__103_carry__1_i_8
       (.I0(Phase[3]),
        .I1(PWORD__70_carry__0_n_5),
        .I2(PWORD__70_carry__0_n_4),
        .I3(Phase[4]),
        .O(PWORD__103_carry__1_i_8_n_0));
  CARRY4 PWORD__103_carry__2
       (.CI(PWORD__103_carry__1_n_0),
        .CO({NLW_PWORD__103_carry__2_CO_UNCONNECTED[3:1],PWORD__103_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PWORD__103_carry__2_i_1_n_0}),
        .O(NLW_PWORD__103_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,PWORD__103_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    PWORD__103_carry__2_i_1
       (.I0(PWORD__70_carry__1_n_5),
        .I1(Phase[7]),
        .O(PWORD__103_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    PWORD__103_carry__2_i_2
       (.I0(Phase[7]),
        .I1(PWORD__70_carry__1_n_5),
        .I2(PWORD__70_carry__1_n_4),
        .I3(Phase[8]),
        .O(PWORD__103_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWORD__103_carry_i_1
       (.I0(PWORD__70_carry_n_6),
        .O(PWORD__103_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PWORD__103_carry_i_2
       (.I0(PWORD__35_carry__0_n_6),
        .I1(PWORD__70_carry_n_7),
        .O(PWORD__103_carry_i_2_n_0));
  CARRY4 PWORD__35_carry
       (.CI(1'b0),
        .CO({PWORD__35_carry_n_0,PWORD__35_carry_n_1,PWORD__35_carry_n_2,PWORD__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Phase[2:0],1'b0}),
        .O(NLW_PWORD__35_carry_O_UNCONNECTED[3:0]),
        .S({PWORD__35_carry_i_1_n_0,PWORD__35_carry_i_2_n_0,PWORD__35_carry_i_3_n_0,PWORD__0_carry_n_4}));
  CARRY4 PWORD__35_carry__0
       (.CI(PWORD__35_carry_n_0),
        .CO({PWORD__35_carry__0_n_0,PWORD__35_carry__0_n_1,PWORD__35_carry__0_n_2,PWORD__35_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWORD__35_carry__0_i_1_n_0,PWORD__35_carry__0_i_2_n_0,PWORD__35_carry__0_i_3_n_0,PWORD__35_carry__0_i_4_n_0}),
        .O({PWORD__35_carry__0_n_4,PWORD__35_carry__0_n_5,PWORD__35_carry__0_n_6,PWORD__35_carry__0_n_7}),
        .S({PWORD__35_carry__0_i_5_n_0,PWORD__35_carry__0_i_6_n_0,PWORD__35_carry__0_i_7_n_0,PWORD__35_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    PWORD__35_carry__0_i_1
       (.I0(PWORD__0_carry__1_n_6),
        .I1(Phase[3]),
        .I2(Phase[5]),
        .O(PWORD__35_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    PWORD__35_carry__0_i_2
       (.I0(PWORD__0_carry__1_n_7),
        .I1(Phase[2]),
        .I2(Phase[4]),
        .O(PWORD__35_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    PWORD__35_carry__0_i_3
       (.I0(PWORD__0_carry__0_n_4),
        .I1(Phase[1]),
        .I2(Phase[3]),
        .O(PWORD__35_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    PWORD__35_carry__0_i_4
       (.I0(Phase[3]),
        .I1(PWORD__0_carry__0_n_4),
        .I2(Phase[1]),
        .O(PWORD__35_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    PWORD__35_carry__0_i_5
       (.I0(PWORD__0_carry__1_n_5),
        .I1(Phase[4]),
        .I2(Phase[6]),
        .I3(PWORD__35_carry__0_i_1_n_0),
        .O(PWORD__35_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    PWORD__35_carry__0_i_6
       (.I0(PWORD__0_carry__1_n_6),
        .I1(Phase[3]),
        .I2(Phase[5]),
        .I3(PWORD__35_carry__0_i_2_n_0),
        .O(PWORD__35_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    PWORD__35_carry__0_i_7
       (.I0(PWORD__0_carry__1_n_7),
        .I1(Phase[2]),
        .I2(Phase[4]),
        .I3(PWORD__35_carry__0_i_3_n_0),
        .O(PWORD__35_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    PWORD__35_carry__0_i_8
       (.I0(PWORD__0_carry__0_n_4),
        .I1(Phase[1]),
        .I2(Phase[3]),
        .I3(Phase[0]),
        .I4(PWORD__0_carry__0_n_5),
        .O(PWORD__35_carry__0_i_8_n_0));
  CARRY4 PWORD__35_carry__1
       (.CI(PWORD__35_carry__0_n_0),
        .CO({PWORD__35_carry__1_n_0,PWORD__35_carry__1_n_1,PWORD__35_carry__1_n_2,PWORD__35_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({PWORD__35_carry__1_i_1_n_0,PWORD__35_carry__1_i_2_n_0,PWORD__35_carry__1_i_3_n_0,PWORD__35_carry__1_i_4_n_0}),
        .O({PWORD__35_carry__1_n_4,PWORD__35_carry__1_n_5,PWORD__35_carry__1_n_6,PWORD__35_carry__1_n_7}),
        .S({PWORD__35_carry__1_i_5_n_0,PWORD__35_carry__1_i_6_n_0,PWORD__35_carry__1_i_7_n_0,PWORD__35_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    PWORD__35_carry__1_i_1
       (.I0(Phase[7]),
        .I1(PWORD__0_carry__2_n_2),
        .O(PWORD__35_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    PWORD__35_carry__1_i_2
       (.I0(PWORD__0_carry__2_n_7),
        .I1(Phase[6]),
        .I2(Phase[8]),
        .O(PWORD__35_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    PWORD__35_carry__1_i_3
       (.I0(PWORD__0_carry__1_n_4),
        .I1(Phase[5]),
        .I2(Phase[7]),
        .O(PWORD__35_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    PWORD__35_carry__1_i_4
       (.I0(PWORD__0_carry__1_n_5),
        .I1(Phase[4]),
        .I2(Phase[6]),
        .O(PWORD__35_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    PWORD__35_carry__1_i_5
       (.I0(Phase[7]),
        .I1(PWORD__0_carry__2_n_2),
        .I2(Phase[8]),
        .O(PWORD__35_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    PWORD__35_carry__1_i_6
       (.I0(Phase[8]),
        .I1(Phase[6]),
        .I2(PWORD__0_carry__2_n_7),
        .I3(PWORD__0_carry__2_n_2),
        .I4(Phase[7]),
        .O(PWORD__35_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    PWORD__35_carry__1_i_7
       (.I0(PWORD__35_carry__1_i_3_n_0),
        .I1(Phase[6]),
        .I2(PWORD__0_carry__2_n_7),
        .I3(Phase[8]),
        .O(PWORD__35_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    PWORD__35_carry__1_i_8
       (.I0(PWORD__0_carry__1_n_4),
        .I1(Phase[5]),
        .I2(Phase[7]),
        .I3(PWORD__35_carry__1_i_4_n_0),
        .O(PWORD__35_carry__1_i_8_n_0));
  CARRY4 PWORD__35_carry__2
       (.CI(PWORD__35_carry__1_n_0),
        .CO(NLW_PWORD__35_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_PWORD__35_carry__2_O_UNCONNECTED[3:1],PWORD__35_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,PWORD__35_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWORD__35_carry__2_i_1
       (.I0(Phase[8]),
        .I1(PWORD__0_carry__2_n_2),
        .O(PWORD__35_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    PWORD__35_carry_i_1
       (.I0(PWORD__0_carry__0_n_5),
        .I1(Phase[0]),
        .I2(Phase[2]),
        .O(PWORD__35_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PWORD__35_carry_i_2
       (.I0(Phase[1]),
        .I1(PWORD__0_carry__0_n_6),
        .O(PWORD__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PWORD__35_carry_i_3
       (.I0(Phase[0]),
        .I1(PWORD__0_carry__0_n_7),
        .O(PWORD__35_carry_i_3_n_0));
  CARRY4 PWORD__70_carry
       (.CI(1'b0),
        .CO({PWORD__70_carry_n_0,PWORD__70_carry_n_1,PWORD__70_carry_n_2,PWORD__70_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWORD__70_carry_i_1_n_0,PWORD__70_carry_i_2_n_0,PWORD__70_carry_i_3_n_0,1'b0}),
        .O({PWORD__70_carry_n_4,PWORD__70_carry_n_5,PWORD__70_carry_n_6,PWORD__70_carry_n_7}),
        .S({PWORD__70_carry_i_4_n_0,PWORD__70_carry_i_5_n_0,PWORD__70_carry_i_6_n_0,PWORD__70_carry_i_7_n_0}));
  CARRY4 PWORD__70_carry__0
       (.CI(PWORD__70_carry_n_0),
        .CO({PWORD__70_carry__0_n_0,PWORD__70_carry__0_n_1,PWORD__70_carry__0_n_2,PWORD__70_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWORD__70_carry__0_i_1_n_0,PWORD__70_carry__0_i_2_n_0,PWORD__70_carry__0_i_3_n_0,PWORD__70_carry__0_i_4_n_0}),
        .O({PWORD__70_carry__0_n_4,PWORD__70_carry__0_n_5,PWORD__70_carry__0_n_6,PWORD__70_carry__0_n_7}),
        .S({PWORD__70_carry__0_i_5_n_0,PWORD__70_carry__0_i_6_n_0,PWORD__70_carry__0_i_7_n_0,PWORD__70_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    PWORD__70_carry__0_i_1
       (.I0(PWORD__35_carry__2_n_7),
        .I1(PWORD__70_carry__0_i_9_n_0),
        .I2(PWORD__35_carry__1_n_6),
        .I3(PWORD__35_carry__0_n_6),
        .I4(PWORD__35_carry__0_n_4),
        .O(PWORD__70_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    PWORD__70_carry__0_i_10
       (.I0(PWORD__35_carry__1_n_6),
        .I1(PWORD__35_carry__0_n_4),
        .I2(PWORD__35_carry__0_n_6),
        .O(PWORD__70_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    PWORD__70_carry__0_i_11
       (.I0(PWORD__35_carry__1_n_7),
        .I1(PWORD__35_carry__0_n_5),
        .I2(PWORD__35_carry__0_n_7),
        .O(PWORD__70_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    PWORD__70_carry__0_i_12
       (.I0(PWORD__35_carry__1_n_4),
        .I1(PWORD__35_carry__1_n_6),
        .I2(PWORD__35_carry__0_n_4),
        .O(PWORD__70_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    PWORD__70_carry__0_i_2
       (.I0(PWORD__35_carry__1_n_4),
        .I1(PWORD__70_carry__0_i_10_n_0),
        .I2(PWORD__35_carry__1_n_7),
        .I3(PWORD__35_carry__0_n_7),
        .I4(PWORD__35_carry__0_n_5),
        .O(PWORD__70_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    PWORD__70_carry__0_i_3
       (.I0(PWORD__35_carry__1_n_5),
        .I1(PWORD__70_carry__0_i_11_n_0),
        .I2(PWORD__35_carry__1_n_6),
        .I3(PWORD__35_carry__0_n_4),
        .I4(PWORD__35_carry__0_n_6),
        .O(PWORD__70_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    PWORD__70_carry__0_i_4
       (.I0(PWORD__35_carry__1_n_6),
        .I1(PWORD__35_carry__0_n_4),
        .I2(PWORD__35_carry__0_n_6),
        .I3(PWORD__35_carry__1_n_5),
        .I4(PWORD__70_carry__0_i_11_n_0),
        .O(PWORD__70_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69669969)) 
    PWORD__70_carry__0_i_5
       (.I0(PWORD__70_carry__0_i_1_n_0),
        .I1(PWORD__70_carry__0_i_12_n_0),
        .I2(PWORD__35_carry__1_n_7),
        .I3(PWORD__35_carry__0_n_5),
        .I4(PWORD__35_carry__1_n_5),
        .O(PWORD__70_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    PWORD__70_carry__0_i_6
       (.I0(PWORD__70_carry__0_i_2_n_0),
        .I1(PWORD__70_carry__0_i_9_n_0),
        .I2(PWORD__35_carry__2_n_7),
        .I3(PWORD__35_carry__0_n_4),
        .I4(PWORD__35_carry__0_n_6),
        .I5(PWORD__35_carry__1_n_6),
        .O(PWORD__70_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    PWORD__70_carry__0_i_7
       (.I0(PWORD__70_carry__0_i_3_n_0),
        .I1(PWORD__70_carry__0_i_10_n_0),
        .I2(PWORD__35_carry__1_n_4),
        .I3(PWORD__35_carry__0_n_5),
        .I4(PWORD__35_carry__0_n_7),
        .I5(PWORD__35_carry__1_n_7),
        .O(PWORD__70_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6699999966966699)) 
    PWORD__70_carry__0_i_8
       (.I0(PWORD__70_carry__0_i_11_n_0),
        .I1(PWORD__35_carry__1_n_5),
        .I2(PWORD__35_carry__1_n_7),
        .I3(PWORD__35_carry__0_n_6),
        .I4(PWORD__35_carry__0_n_4),
        .I5(PWORD__35_carry__1_n_6),
        .O(PWORD__70_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    PWORD__70_carry__0_i_9
       (.I0(PWORD__35_carry__1_n_5),
        .I1(PWORD__35_carry__1_n_7),
        .I2(PWORD__35_carry__0_n_5),
        .O(PWORD__70_carry__0_i_9_n_0));
  CARRY4 PWORD__70_carry__1
       (.CI(PWORD__70_carry__0_n_0),
        .CO({NLW_PWORD__70_carry__1_CO_UNCONNECTED[3],PWORD__70_carry__1_n_1,PWORD__70_carry__1_n_2,PWORD__70_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,PWORD__70_carry__1_i_1_n_0,PWORD__70_carry__1_i_2_n_0,PWORD__70_carry__1_i_3_n_0}),
        .O({PWORD__70_carry__1_n_4,PWORD__70_carry__1_n_5,PWORD__70_carry__1_n_6,PWORD__70_carry__1_n_7}),
        .S({PWORD__70_carry__1_i_4_n_0,PWORD__70_carry__1_i_5_n_0,PWORD__70_carry__1_i_6_n_0,PWORD__70_carry__1_i_7_n_0}));
  LUT5 #(
    .INIT(32'h06006606)) 
    PWORD__70_carry__1_i_1
       (.I0(PWORD__35_carry__1_n_4),
        .I1(PWORD__35_carry__1_n_6),
        .I2(PWORD__35_carry__2_n_7),
        .I3(PWORD__35_carry__1_n_7),
        .I4(PWORD__35_carry__1_n_5),
        .O(PWORD__70_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0096000096960096)) 
    PWORD__70_carry__1_i_2
       (.I0(PWORD__35_carry__1_n_7),
        .I1(PWORD__35_carry__1_n_5),
        .I2(PWORD__35_carry__2_n_7),
        .I3(PWORD__35_carry__1_n_4),
        .I4(PWORD__35_carry__0_n_4),
        .I5(PWORD__35_carry__1_n_6),
        .O(PWORD__70_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0096000096960096)) 
    PWORD__70_carry__1_i_3
       (.I0(PWORD__35_carry__0_n_4),
        .I1(PWORD__35_carry__1_n_6),
        .I2(PWORD__35_carry__1_n_4),
        .I3(PWORD__35_carry__1_n_5),
        .I4(PWORD__35_carry__0_n_5),
        .I5(PWORD__35_carry__1_n_7),
        .O(PWORD__70_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h3783)) 
    PWORD__70_carry__1_i_4
       (.I0(PWORD__35_carry__1_n_6),
        .I1(PWORD__35_carry__1_n_4),
        .I2(PWORD__35_carry__1_n_5),
        .I3(PWORD__35_carry__2_n_7),
        .O(PWORD__70_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    PWORD__70_carry__1_i_5
       (.I0(PWORD__70_carry__1_i_1_n_0),
        .I1(PWORD__35_carry__1_n_5),
        .I2(PWORD__35_carry__2_n_7),
        .I3(PWORD__35_carry__1_n_6),
        .I4(PWORD__35_carry__1_n_4),
        .O(PWORD__70_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    PWORD__70_carry__1_i_6
       (.I0(PWORD__70_carry__1_i_2_n_0),
        .I1(PWORD__35_carry__1_n_6),
        .I2(PWORD__35_carry__1_n_4),
        .I3(PWORD__35_carry__1_n_5),
        .I4(PWORD__35_carry__1_n_7),
        .I5(PWORD__35_carry__2_n_7),
        .O(PWORD__70_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h69669969)) 
    PWORD__70_carry__1_i_7
       (.I0(PWORD__70_carry__1_i_3_n_0),
        .I1(PWORD__70_carry__1_i_8_n_0),
        .I2(PWORD__35_carry__1_n_6),
        .I3(PWORD__35_carry__0_n_4),
        .I4(PWORD__35_carry__1_n_4),
        .O(PWORD__70_carry__1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    PWORD__70_carry__1_i_8
       (.I0(PWORD__35_carry__2_n_7),
        .I1(PWORD__35_carry__1_n_5),
        .I2(PWORD__35_carry__1_n_7),
        .O(PWORD__70_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'hCB34)) 
    PWORD__70_carry_i_1
       (.I0(PWORD__35_carry__1_n_7),
        .I1(PWORD__35_carry__0_n_4),
        .I2(PWORD__35_carry__0_n_6),
        .I3(PWORD__35_carry__1_n_6),
        .O(PWORD__70_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    PWORD__70_carry_i_2
       (.I0(PWORD__35_carry__0_n_7),
        .I1(PWORD__35_carry__0_n_5),
        .O(PWORD__70_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    PWORD__70_carry_i_3
       (.I0(PWORD__35_carry__0_n_5),
        .I1(PWORD__35_carry__0_n_7),
        .O(PWORD__70_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hA696596959695969)) 
    PWORD__70_carry_i_4
       (.I0(PWORD__35_carry__1_n_6),
        .I1(PWORD__35_carry__0_n_6),
        .I2(PWORD__35_carry__0_n_4),
        .I3(PWORD__35_carry__1_n_7),
        .I4(PWORD__35_carry__0_n_7),
        .I5(PWORD__35_carry__0_n_5),
        .O(PWORD__70_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69699669)) 
    PWORD__70_carry_i_5
       (.I0(PWORD__35_carry__0_n_7),
        .I1(PWORD__35_carry__0_n_5),
        .I2(PWORD__35_carry__1_n_7),
        .I3(PWORD__35_carry__0_n_4),
        .I4(PWORD__35_carry__0_n_6),
        .O(PWORD__70_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    PWORD__70_carry_i_6
       (.I0(PWORD__35_carry__0_n_7),
        .I1(PWORD__35_carry__0_n_5),
        .I2(PWORD__35_carry__0_n_6),
        .I3(PWORD__35_carry__0_n_4),
        .O(PWORD__70_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PWORD__70_carry_i_7
       (.I0(PWORD__35_carry__0_n_5),
        .I1(PWORD__35_carry__0_n_7),
        .O(PWORD__70_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    Rom_Sin_i_2
       (.I0(Addr_Out[7]),
        .I1(Wave_Mode[0]),
        .I2(Wave_Mode[1]),
        .O(\Wave_Mode[0] [7]));
  LUT3 #(
    .INIT(8'h08)) 
    Rom_Sin_i_3
       (.I0(Addr_Out[6]),
        .I1(Wave_Mode[0]),
        .I2(Wave_Mode[1]),
        .O(\Wave_Mode[0] [6]));
  LUT3 #(
    .INIT(8'h08)) 
    Rom_Sin_i_4
       (.I0(Addr_Out[5]),
        .I1(Wave_Mode[0]),
        .I2(Wave_Mode[1]),
        .O(\Wave_Mode[0] [5]));
  LUT3 #(
    .INIT(8'h08)) 
    Rom_Sin_i_5
       (.I0(Addr_Out[4]),
        .I1(Wave_Mode[0]),
        .I2(Wave_Mode[1]),
        .O(\Wave_Mode[0] [4]));
  LUT3 #(
    .INIT(8'h08)) 
    Rom_Sin_i_6
       (.I0(Addr_Out[3]),
        .I1(Wave_Mode[0]),
        .I2(Wave_Mode[1]),
        .O(\Wave_Mode[0] [3]));
  LUT3 #(
    .INIT(8'h08)) 
    Rom_Sin_i_7
       (.I0(Addr_Out[2]),
        .I1(Wave_Mode[0]),
        .I2(Wave_Mode[1]),
        .O(\Wave_Mode[0] [2]));
  LUT3 #(
    .INIT(8'h08)) 
    Rom_Sin_i_8
       (.I0(Addr_Out[1]),
        .I1(Wave_Mode[0]),
        .I2(Wave_Mode[1]),
        .O(\Wave_Mode[0] [1]));
  LUT3 #(
    .INIT(8'h08)) 
    Rom_Sin_i_9
       (.I0(Addr_Out[0]),
        .I1(Wave_Mode[0]),
        .I2(Wave_Mode[1]),
        .O(\Wave_Mode[0] [0]));
  LUT3 #(
    .INIT(8'h80)) 
    Rom_Square_i_2
       (.I0(Wave_Mode[1]),
        .I1(Addr_Out[7]),
        .I2(Wave_Mode[0]),
        .O(addra[7]));
  LUT3 #(
    .INIT(8'h80)) 
    Rom_Square_i_3
       (.I0(Wave_Mode[1]),
        .I1(Addr_Out[6]),
        .I2(Wave_Mode[0]),
        .O(addra[6]));
  LUT3 #(
    .INIT(8'h80)) 
    Rom_Square_i_4
       (.I0(Wave_Mode[1]),
        .I1(Addr_Out[5]),
        .I2(Wave_Mode[0]),
        .O(addra[5]));
  LUT3 #(
    .INIT(8'h80)) 
    Rom_Square_i_5
       (.I0(Wave_Mode[1]),
        .I1(Addr_Out[4]),
        .I2(Wave_Mode[0]),
        .O(addra[4]));
  LUT3 #(
    .INIT(8'h80)) 
    Rom_Square_i_6
       (.I0(Wave_Mode[1]),
        .I1(Addr_Out[3]),
        .I2(Wave_Mode[0]),
        .O(addra[3]));
  LUT3 #(
    .INIT(8'h80)) 
    Rom_Square_i_7
       (.I0(Wave_Mode[1]),
        .I1(Addr_Out[2]),
        .I2(Wave_Mode[0]),
        .O(addra[2]));
  LUT3 #(
    .INIT(8'h80)) 
    Rom_Square_i_8
       (.I0(Wave_Mode[1]),
        .I1(Addr_Out[1]),
        .I2(Wave_Mode[0]),
        .O(addra[1]));
  LUT3 #(
    .INIT(8'h80)) 
    Rom_Square_i_9
       (.I0(Wave_Mode[1]),
        .I1(Addr_Out[0]),
        .I2(Wave_Mode[0]),
        .O(addra[0]));
  LUT3 #(
    .INIT(8'h08)) 
    Rom_Triangle_i_2
       (.I0(Wave_Mode[1]),
        .I1(Addr_Out[7]),
        .I2(Wave_Mode[0]),
        .O(\Wave_Mode[1] [7]));
  LUT3 #(
    .INIT(8'h08)) 
    Rom_Triangle_i_3
       (.I0(Wave_Mode[1]),
        .I1(Addr_Out[6]),
        .I2(Wave_Mode[0]),
        .O(\Wave_Mode[1] [6]));
  LUT3 #(
    .INIT(8'h08)) 
    Rom_Triangle_i_4
       (.I0(Wave_Mode[1]),
        .I1(Addr_Out[5]),
        .I2(Wave_Mode[0]),
        .O(\Wave_Mode[1] [5]));
  LUT3 #(
    .INIT(8'h08)) 
    Rom_Triangle_i_5
       (.I0(Wave_Mode[1]),
        .I1(Addr_Out[4]),
        .I2(Wave_Mode[0]),
        .O(\Wave_Mode[1] [4]));
  LUT3 #(
    .INIT(8'h08)) 
    Rom_Triangle_i_6
       (.I0(Wave_Mode[1]),
        .I1(Addr_Out[3]),
        .I2(Wave_Mode[0]),
        .O(\Wave_Mode[1] [3]));
  LUT3 #(
    .INIT(8'h08)) 
    Rom_Triangle_i_7
       (.I0(Wave_Mode[1]),
        .I1(Addr_Out[2]),
        .I2(Wave_Mode[0]),
        .O(\Wave_Mode[1] [2]));
  LUT3 #(
    .INIT(8'h08)) 
    Rom_Triangle_i_8
       (.I0(Wave_Mode[1]),
        .I1(Addr_Out[1]),
        .I2(Wave_Mode[0]),
        .O(\Wave_Mode[1] [1]));
  LUT3 #(
    .INIT(8'h08)) 
    Rom_Triangle_i_9
       (.I0(Wave_Mode[1]),
        .I1(Addr_Out[0]),
        .I2(Wave_Mode[0]),
        .O(\Wave_Mode[1] [0]));
endmodule

(* ORIG_REF_NAME = "Driver_DAC" *) 
module Driver_DAC_0_Driver_DAC
   (DAC_Din,
    DAC_Sync,
    Phase,
    Wave_Mode,
    clk_DAC,
    DAC_En,
    clk_100MHz);
  output DAC_Din;
  output DAC_Sync;
  input [8:0]Phase;
  input [1:0]Wave_Mode;
  input clk_DAC;
  input DAC_En;
  input clk_100MHz;

  wire [7:0]Addr_Out_Sin;
  wire [7:0]Addr_Out_Square;
  wire [7:0]Addr_Out_Triangle;
  wire [4:0]DAC_Cnt;
  wire \DAC_Cnt[0]_i_1_n_0 ;
  wire \DAC_Cnt[1]_i_1_n_0 ;
  wire \DAC_Cnt[2]_i_1_n_0 ;
  wire \DAC_Cnt[3]_i_1_n_0 ;
  wire \DAC_Cnt[4]_i_1_n_0 ;
  wire \DAC_Cnt[4]_i_2_n_0 ;
  wire [7:0]DAC_Data_Sin;
  wire [7:0]DAC_Data_Square;
  wire [7:0]DAC_Data_Triangle;
  wire DAC_Din;
  wire DAC_Din_0;
  wire DAC_Din_i_11_n_0;
  wire DAC_Din_i_12_n_0;
  wire DAC_Din_i_1_n_0;
  wire DAC_Din_i_3_n_0;
  wire DAC_Din_reg_i_4_n_0;
  wire DAC_Din_reg_i_5_n_0;
  wire DAC_Din_reg_i_6_n_0;
  wire DAC_Din_reg_i_7_n_0;
  wire DAC_Din_reg_i_8_n_0;
  wire DAC_En;
  wire DAC_Sync;
  wire DAC_Sync_i_1_n_0;
  wire [8:0]Phase;
  wire [1:0]Wave_Mode;
  wire clk_100MHz;
  wire clk_DAC;
  wire data0;
  wire data1;
  wire data2;
  wire data4;
  wire data5;
  wire data6;
  wire ena0;
  wire ena01_out;
  wire ena03_out;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \DAC_Cnt[0]_i_1 
       (.I0(DAC_Cnt[0]),
        .O(\DAC_Cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \DAC_Cnt[1]_i_1 
       (.I0(DAC_Cnt[0]),
        .I1(DAC_Cnt[1]),
        .O(\DAC_Cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \DAC_Cnt[2]_i_1 
       (.I0(DAC_Cnt[0]),
        .I1(DAC_Cnt[1]),
        .I2(DAC_Cnt[2]),
        .O(\DAC_Cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \DAC_Cnt[3]_i_1 
       (.I0(DAC_Cnt[1]),
        .I1(DAC_Cnt[0]),
        .I2(DAC_Cnt[2]),
        .I3(DAC_Cnt[3]),
        .O(\DAC_Cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \DAC_Cnt[4]_i_1 
       (.I0(DAC_Cnt[4]),
        .I1(DAC_Cnt[1]),
        .I2(DAC_Cnt[0]),
        .I3(DAC_Cnt[2]),
        .I4(DAC_Cnt[3]),
        .O(\DAC_Cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \DAC_Cnt[4]_i_2 
       (.I0(DAC_Cnt[2]),
        .I1(DAC_Cnt[0]),
        .I2(DAC_Cnt[1]),
        .I3(DAC_Cnt[3]),
        .I4(DAC_Cnt[4]),
        .O(\DAC_Cnt[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DAC_Cnt_reg[0] 
       (.C(clk_DAC),
        .CE(1'b1),
        .D(\DAC_Cnt[0]_i_1_n_0 ),
        .Q(DAC_Cnt[0]),
        .R(\DAC_Cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DAC_Cnt_reg[1] 
       (.C(clk_DAC),
        .CE(1'b1),
        .D(\DAC_Cnt[1]_i_1_n_0 ),
        .Q(DAC_Cnt[1]),
        .R(\DAC_Cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DAC_Cnt_reg[2] 
       (.C(clk_DAC),
        .CE(1'b1),
        .D(\DAC_Cnt[2]_i_1_n_0 ),
        .Q(DAC_Cnt[2]),
        .R(\DAC_Cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DAC_Cnt_reg[3] 
       (.C(clk_DAC),
        .CE(1'b1),
        .D(\DAC_Cnt[3]_i_1_n_0 ),
        .Q(DAC_Cnt[3]),
        .R(\DAC_Cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DAC_Cnt_reg[4] 
       (.C(clk_DAC),
        .CE(1'b1),
        .D(\DAC_Cnt[4]_i_2_n_0 ),
        .Q(DAC_Cnt[4]),
        .R(\DAC_Cnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    DAC_Din_i_1
       (.I0(DAC_Din_0),
        .I1(DAC_Cnt[4]),
        .I2(DAC_Din_i_3_n_0),
        .I3(DAC_Din),
        .O(DAC_Din_i_1_n_0));
  LUT5 #(
    .INIT(32'hFCAC0CAC)) 
    DAC_Din_i_10
       (.I0(DAC_Data_Triangle[2]),
        .I1(DAC_Data_Sin[2]),
        .I2(Wave_Mode[1]),
        .I3(Wave_Mode[0]),
        .I4(DAC_Data_Square[2]),
        .O(data5));
  LUT6 #(
    .INIT(64'h8AAA8A0080AA8000)) 
    DAC_Din_i_11
       (.I0(DAC_Cnt[3]),
        .I1(DAC_Data_Square[0]),
        .I2(Wave_Mode[0]),
        .I3(Wave_Mode[1]),
        .I4(DAC_Data_Sin[0]),
        .I5(DAC_Data_Triangle[0]),
        .O(DAC_Din_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000000BFB08F80)) 
    DAC_Din_i_12
       (.I0(DAC_Data_Square[4]),
        .I1(Wave_Mode[0]),
        .I2(Wave_Mode[1]),
        .I3(DAC_Data_Sin[4]),
        .I4(DAC_Data_Triangle[4]),
        .I5(DAC_Cnt[3]),
        .O(DAC_Din_i_12_n_0));
  LUT5 #(
    .INIT(32'hFCAC0CAC)) 
    DAC_Din_i_13
       (.I0(DAC_Data_Triangle[7]),
        .I1(DAC_Data_Sin[7]),
        .I2(Wave_Mode[1]),
        .I3(Wave_Mode[0]),
        .I4(DAC_Data_Square[7]),
        .O(data0));
  LUT5 #(
    .INIT(32'hFCAC0CAC)) 
    DAC_Din_i_14
       (.I0(DAC_Data_Triangle[3]),
        .I1(DAC_Data_Sin[3]),
        .I2(Wave_Mode[1]),
        .I3(Wave_Mode[0]),
        .I4(DAC_Data_Square[3]),
        .O(data4));
  LUT5 #(
    .INIT(32'hFCAC0CAC)) 
    DAC_Din_i_15
       (.I0(DAC_Data_Triangle[5]),
        .I1(DAC_Data_Sin[5]),
        .I2(Wave_Mode[1]),
        .I3(Wave_Mode[0]),
        .I4(DAC_Data_Square[5]),
        .O(data2));
  LUT5 #(
    .INIT(32'hFCAC0CAC)) 
    DAC_Din_i_16
       (.I0(DAC_Data_Triangle[1]),
        .I1(DAC_Data_Sin[1]),
        .I2(Wave_Mode[1]),
        .I3(Wave_Mode[0]),
        .I4(DAC_Data_Square[1]),
        .O(data6));
  LUT6 #(
    .INIT(64'h00B833BB00B80088)) 
    DAC_Din_i_2
       (.I0(DAC_Din_reg_i_4_n_0),
        .I1(DAC_Cnt[0]),
        .I2(DAC_Din_reg_i_5_n_0),
        .I3(DAC_Cnt[3]),
        .I4(DAC_Cnt[1]),
        .I5(DAC_Din_reg_i_6_n_0),
        .O(DAC_Din_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    DAC_Din_i_3
       (.I0(DAC_Cnt[1]),
        .I1(DAC_Cnt[0]),
        .I2(DAC_Cnt[2]),
        .I3(DAC_Cnt[3]),
        .O(DAC_Din_i_3_n_0));
  LUT5 #(
    .INIT(32'hFCAC0CAC)) 
    DAC_Din_i_9
       (.I0(DAC_Data_Triangle[6]),
        .I1(DAC_Data_Sin[6]),
        .I2(Wave_Mode[1]),
        .I3(Wave_Mode[0]),
        .I4(DAC_Data_Square[6]),
        .O(data1));
  FDRE DAC_Din_reg
       (.C(clk_DAC),
        .CE(1'b1),
        .D(DAC_Din_i_1_n_0),
        .Q(DAC_Din),
        .R(1'b0));
  MUXF8 DAC_Din_reg_i_4
       (.I0(DAC_Din_reg_i_7_n_0),
        .I1(DAC_Din_reg_i_8_n_0),
        .O(DAC_Din_reg_i_4_n_0),
        .S(DAC_Cnt[1]));
  MUXF7 DAC_Din_reg_i_5
       (.I0(data1),
        .I1(data5),
        .O(DAC_Din_reg_i_5_n_0),
        .S(DAC_Cnt[2]));
  MUXF7 DAC_Din_reg_i_6
       (.I0(DAC_Din_i_11_n_0),
        .I1(DAC_Din_i_12_n_0),
        .O(DAC_Din_reg_i_6_n_0),
        .S(DAC_Cnt[2]));
  MUXF7 DAC_Din_reg_i_7
       (.I0(data0),
        .I1(data4),
        .O(DAC_Din_reg_i_7_n_0),
        .S(DAC_Cnt[2]));
  MUXF7 DAC_Din_reg_i_8
       (.I0(data2),
        .I1(data6),
        .O(DAC_Din_reg_i_8_n_0),
        .S(DAC_Cnt[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFB20000000)) 
    DAC_Sync_i_1
       (.I0(DAC_Cnt[3]),
        .I1(DAC_Cnt[4]),
        .I2(DAC_Cnt[1]),
        .I3(DAC_Cnt[2]),
        .I4(DAC_Cnt[0]),
        .I5(DAC_Sync),
        .O(DAC_Sync_i_1_n_0));
  FDRE DAC_Sync_reg
       (.C(clk_DAC),
        .CE(1'b1),
        .D(DAC_Sync_i_1_n_0),
        .Q(DAC_Sync),
        .R(1'b0));
  Driver_DAC_0_DDS_Addr_Generator DDS_Addr_Generator
       (.DAC_En(DAC_En),
        .Phase(Phase),
        .Wave_Mode(Wave_Mode),
        .\Wave_Mode[0] (Addr_Out_Sin),
        .\Wave_Mode[1] (Addr_Out_Triangle),
        .addra(Addr_Out_Square),
        .clk_100MHz(clk_100MHz));
  (* CHECK_LICENSE_TYPE = "Sin_Rom,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  Driver_DAC_0_Sin_Rom Rom_Sin
       (.addra(Addr_Out_Sin),
        .clka(clk_DAC),
        .douta(DAC_Data_Sin),
        .ena(ena03_out));
  LUT3 #(
    .INIT(8'h20)) 
    Rom_Sin_i_1
       (.I0(DAC_En),
        .I1(Wave_Mode[1]),
        .I2(Wave_Mode[0]),
        .O(ena03_out));
  (* CHECK_LICENSE_TYPE = "Square_Rom,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  Driver_DAC_0_Square_Rom Rom_Square
       (.addra(Addr_Out_Square),
        .clka(clk_DAC),
        .douta(DAC_Data_Square),
        .ena(ena0));
  LUT3 #(
    .INIT(8'h80)) 
    Rom_Square_i_1
       (.I0(DAC_En),
        .I1(Wave_Mode[1]),
        .I2(Wave_Mode[0]),
        .O(ena0));
  (* CHECK_LICENSE_TYPE = "Triangle_Rom,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  Driver_DAC_0_Triangle_Rom Rom_Triangle
       (.addra(Addr_Out_Triangle),
        .clka(clk_DAC),
        .douta(DAC_Data_Triangle),
        .ena(ena01_out));
  LUT3 #(
    .INIT(8'h20)) 
    Rom_Triangle_i_1
       (.I0(DAC_En),
        .I1(Wave_Mode[0]),
        .I2(Wave_Mode[1]),
        .O(ena01_out));
endmodule

(* CHECK_LICENSE_TYPE = "Sin_Rom,blk_mem_gen_v8_4_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Sin_Rom" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module Driver_DAC_0_Sin_Rom
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "Sin_Rom.mem" *) 
  (* C_INIT_FILE_NAME = "Sin_Rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Driver_DAC_0_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Square_Rom,blk_mem_gen_v8_4_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Square_Rom" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module Driver_DAC_0_Square_Rom
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "Square_Rom.mem" *) 
  (* C_INIT_FILE_NAME = "Square_Rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Driver_DAC_0_blk_mem_gen_v8_4_2__parameterized1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Triangle_Rom,blk_mem_gen_v8_4_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Triangle_Rom" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module Driver_DAC_0_Triangle_Rom
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "Triangle_Rom.mem" *) 
  (* C_INIT_FILE_NAME = "Triangle_Rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Driver_DAC_0_blk_mem_gen_v8_4_2__parameterized3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module Driver_DAC_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  Driver_DAC_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module Driver_DAC_0_blk_mem_gen_generic_cstr__parameterized0
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  Driver_DAC_0_blk_mem_gen_prim_width__parameterized0 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module Driver_DAC_0_blk_mem_gen_generic_cstr__parameterized1
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  Driver_DAC_0_blk_mem_gen_prim_width__parameterized1 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Driver_DAC_0_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  Driver_DAC_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Driver_DAC_0_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  Driver_DAC_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module Driver_DAC_0_blk_mem_gen_prim_width__parameterized1
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  Driver_DAC_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module Driver_DAC_0_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ;
  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0201010102010002020003030200020302000200020001010200000201030303),
    .INIT_01(256'h0202030102020202020201030202010002020001020103020201020302010200),
    .INIT_02(256'h0300000303000000020303020203020302030200020301010203000202030000),
    .INIT_03(256'h0301010303010100030100020301000003000301030002030300020003000102),
    .INIT_04(256'h0302010303020101030200030302000103010303030103010301020303010201),
    .INIT_05(256'h0303000303030002030300000302030303020302030203000302020203020201),
    .INIT_06(256'h0303020303030202030302010303020103030200030301030303010103030100),
    .INIT_07(256'h0303030203030302030303020303030103030301030303010303030003030300),
    .INIT_08(256'h0303030003030301030303010303030103030302030303020303030203030302),
    .INIT_09(256'h0303010103030103030302000303020103030201030302020303020303030300),
    .INIT_0A(256'h0302020203020300030203020302030303030000030300020303000303030100),
    .INIT_0B(256'h0301020303010301030103030302000103020003030201010302010303020201),
    .INIT_0C(256'h0300020003000203030003010301000003010002030101000301010303010201),
    .INIT_0D(256'h0203000202030101020302000203020302030302030000000300000303000102),
    .INIT_0E(256'h0201020302010302020200010202010002020103020202020202030102030000),
    .INIT_0F(256'h0200000202000101020002000200020302000303020100020201010102010200),
    .INIT_10(256'h0102020101020300010203030103000301030102010302010103030001030303),
    .INIT_11(256'h0101000101010100010101030101020201010301010200000102000301020102),
    .INIT_12(256'h0003020300030302010000000100000301000102010002010100030001000302),
    .INIT_13(256'h0002010300020202000203000002030200030001000300030003010200030200),
    .INIT_14(256'h0001010300010201000102030001030100010303000200010002000300020101),
    .INIT_15(256'h0000020300000300000003020000030300010000000100020001010000010101),
    .INIT_16(256'h0000000300000100000001010000010100000102000001030000020100000202),
    .INIT_17(256'h0000000000000000000000000000000100000001000000010000000200000002),
    .INIT_18(256'h0000000200000001000000010000000100000000000000000000000000000000),
    .INIT_19(256'h0000020100000103000001020000010100000101000001000000000300000002),
    .INIT_1A(256'h0001010000010002000100000000030300000302000003000000020300000202),
    .INIT_1B(256'h0002000300020001000103030001030100010203000102010001010300010101),
    .INIT_1C(256'h0003010200030003000300010002030200020300000202020002010300020101),
    .INIT_1D(256'h0100030001000201010001020100000301000000000303020003020300030200),
    .INIT_1E(256'h0102000301020000010103010101020201010103010101000101000101000302),
    .INIT_1F(256'h0103030001030201010301020103000301020303010203000102020101020102),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5 ,douta[3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13 ,douta[1:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21 ,douta[7:6],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29 ,douta[5:4]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(ena),
        .ENBWREN(ena),
        .REGCEAREGCE(ena),
        .REGCEB(ena),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module Driver_DAC_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ;
  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_01(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_02(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_03(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_04(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_05(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_06(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_07(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_08(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_09(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_0A(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_0B(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_0C(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_0D(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_0E(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_0F(256'h0303030303030303030303030303030303030303030303030303030303030303),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5 ,douta[3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13 ,douta[1:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21 ,douta[7:6],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29 ,douta[5:4]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(ena),
        .ENBWREN(ena),
        .REGCEAREGCE(ena),
        .REGCEB(ena),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module Driver_DAC_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ;
  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000030300000301000002030000020100000103000001010000000300000001),
    .INIT_01(256'h0001030300010301000102030001020100010103000101010001000300010001),
    .INIT_02(256'h0002030300020301000202030002020100020103000201010002000300020001),
    .INIT_03(256'h0003030300030301000302030003020100030103000301010003000300030001),
    .INIT_04(256'h0100030301000301010002030100020101000103010001010100000301000001),
    .INIT_05(256'h0101030301010301010102030101020101010103010101010101000301010001),
    .INIT_06(256'h0102030301020301010202030102020101020103010201010102000301020001),
    .INIT_07(256'h0103030301030301010302030103020101030103010301010103000301030001),
    .INIT_08(256'h0200030302000301020002030200020102000103020001010200000302000001),
    .INIT_09(256'h0201030302010301020102030201020102010103020101010201000302010001),
    .INIT_0A(256'h0202030302020301020202030202020102020103020201010202000302020001),
    .INIT_0B(256'h0203030302030301020302030203020102030103020301010203000302030001),
    .INIT_0C(256'h0300030303000301030002030300020103000103030001010300000303000001),
    .INIT_0D(256'h0301030303010301030102030301020103010103030101010301000303010001),
    .INIT_0E(256'h0302030303020301030202030302020103020103030201010302000303020001),
    .INIT_0F(256'h0303030303030301030302030303020103030103030301010303000303030001),
    .INIT_10(256'h0302030303030001030300030303010103030103030302010303020303030301),
    .INIT_11(256'h0301030303020001030200030302010103020103030202010302020303020301),
    .INIT_12(256'h0300030303010001030100030301010103010103030102010301020303010301),
    .INIT_13(256'h0203030303000001030000030300010103000103030002010300020303000301),
    .INIT_14(256'h0202030302030001020300030203010102030103020302010203020302030301),
    .INIT_15(256'h0201030302020001020200030202010102020103020202010202020302020301),
    .INIT_16(256'h0200030302010001020100030201010102010103020102010201020302010301),
    .INIT_17(256'h0103030302000001020000030200010102000103020002010200020302000301),
    .INIT_18(256'h0102030301030001010300030103010101030103010302010103020301030301),
    .INIT_19(256'h0101030301020001010200030102010101020103010202010102020301020301),
    .INIT_1A(256'h0100030301010001010100030101010101010103010102010101020301010301),
    .INIT_1B(256'h0003030301000001010000030100010101000103010002010100020301000301),
    .INIT_1C(256'h0002030300030001000300030003010100030103000302010003020300030301),
    .INIT_1D(256'h0001030300020001000200030002010100020103000202010002020300020301),
    .INIT_1E(256'h0000030300010001000100030001010100010103000102010001020300010301),
    .INIT_1F(256'h0000000000000001000000030000010100000103000002010000020300000301),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_5 ,douta[3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_13 ,douta[1:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_21 ,douta[7:6],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_29 ,douta[5:4]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(ena),
        .ENBWREN(ena),
        .REGCEAREGCE(ena),
        .REGCEB(ena),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module Driver_DAC_0_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  Driver_DAC_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module Driver_DAC_0_blk_mem_gen_top__parameterized0
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  Driver_DAC_0_blk_mem_gen_generic_cstr__parameterized0 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module Driver_DAC_0_blk_mem_gen_top__parameterized1
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  Driver_DAC_0_blk_mem_gen_generic_cstr__parameterized1 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "8" *) (* C_ADDRB_WIDTH = "8" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "Sin_Rom.mem" *) 
(* C_INIT_FILE_NAME = "Sin_Rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "256" *) (* C_READ_DEPTH_B = "256" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "256" *) 
(* C_WRITE_DEPTH_B = "256" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "spartan7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) 
module Driver_DAC_0_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [7:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [7:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Driver_DAC_0_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "8" *) (* C_ADDRB_WIDTH = "8" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "Square_Rom.mem" *) 
(* C_INIT_FILE_NAME = "Square_Rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "256" *) (* C_READ_DEPTH_B = "256" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "256" *) 
(* C_WRITE_DEPTH_B = "256" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "spartan7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) 
module Driver_DAC_0_blk_mem_gen_v8_4_2__parameterized1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [7:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [7:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Driver_DAC_0_blk_mem_gen_v8_4_2_synth__parameterized0 inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "8" *) (* C_ADDRB_WIDTH = "8" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "Triangle_Rom.mem" *) 
(* C_INIT_FILE_NAME = "Triangle_Rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "256" *) (* C_READ_DEPTH_B = "256" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "256" *) 
(* C_WRITE_DEPTH_B = "256" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "spartan7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) 
module Driver_DAC_0_blk_mem_gen_v8_4_2__parameterized3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [7:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [7:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Driver_DAC_0_blk_mem_gen_v8_4_2_synth__parameterized1 inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module Driver_DAC_0_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  Driver_DAC_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module Driver_DAC_0_blk_mem_gen_v8_4_2_synth__parameterized0
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  Driver_DAC_0_blk_mem_gen_top__parameterized0 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module Driver_DAC_0_blk_mem_gen_v8_4_2_synth__parameterized1
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  Driver_DAC_0_blk_mem_gen_top__parameterized1 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
