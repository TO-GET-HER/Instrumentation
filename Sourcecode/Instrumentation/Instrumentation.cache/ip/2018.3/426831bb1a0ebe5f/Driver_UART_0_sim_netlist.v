// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jul 28 22:00:20 2020
// Host        : zlxt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Driver_UART_0_sim_netlist.v
// Design      : Driver_UART_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clk_Division
   (clk_UART,
    O,
    flag0_carry_i_14,
    flag0_carry_i_10,
    flag0_carry__0_i_19,
    flag0_carry__0_i_15,
    flag0_carry__0_i_11,
    CO,
    clk_100MHz,
    DI,
    clk_mode0,
    Count1,
    Count0_carry__1_0);
  output clk_UART;
  output [3:0]O;
  output [3:0]flag0_carry_i_14;
  output [3:0]flag0_carry_i_10;
  output [3:0]flag0_carry__0_i_19;
  output [3:0]flag0_carry__0_i_15;
  output [3:0]flag0_carry__0_i_11;
  output [0:0]CO;
  input clk_100MHz;
  input [2:0]DI;
  input [24:0]clk_mode0;
  input [25:0]Count1;
  input [0:0]Count0_carry__1_0;

  wire [0:0]CO;
  wire Clk;
  wire Clk_i_1_n_0;
  wire Count0;
  wire Count01_out;
  wire Count0_carry__0_i_1_n_0;
  wire Count0_carry__0_i_2_n_0;
  wire Count0_carry__0_i_3_n_0;
  wire Count0_carry__0_i_4_n_0;
  wire Count0_carry__0_n_0;
  wire Count0_carry__0_n_1;
  wire Count0_carry__0_n_2;
  wire Count0_carry__0_n_3;
  wire [0:0]Count0_carry__1_0;
  wire Count0_carry__1_i_1_n_0;
  wire Count0_carry__1_i_2_n_0;
  wire Count0_carry__1_i_3_n_0;
  wire Count0_carry__1_n_2;
  wire Count0_carry__1_n_3;
  wire Count0_carry_i_1_n_0;
  wire Count0_carry_i_2_n_0;
  wire Count0_carry_i_3_n_0;
  wire Count0_carry_i_4_n_0;
  wire Count0_carry_i_8_n_0;
  wire Count0_carry_i_8_n_1;
  wire Count0_carry_i_8_n_2;
  wire Count0_carry_i_8_n_3;
  wire Count0_carry_n_0;
  wire Count0_carry_n_1;
  wire Count0_carry_n_2;
  wire Count0_carry_n_3;
  wire \Count0_inferred__0/i__carry__0_n_0 ;
  wire \Count0_inferred__0/i__carry__0_n_1 ;
  wire \Count0_inferred__0/i__carry__0_n_2 ;
  wire \Count0_inferred__0/i__carry__0_n_3 ;
  wire \Count0_inferred__0/i__carry__1_n_2 ;
  wire \Count0_inferred__0/i__carry__1_n_3 ;
  wire \Count0_inferred__0/i__carry_n_0 ;
  wire \Count0_inferred__0/i__carry_n_1 ;
  wire \Count0_inferred__0/i__carry_n_2 ;
  wire \Count0_inferred__0/i__carry_n_3 ;
  wire [25:0]Count1;
  wire [27:1]Count10_in;
  wire \Count[0]_i_1_n_0 ;
  wire \Count[0]_i_3_n_0 ;
  wire [31:0]Count_reg;
  wire \Count_reg[0]_i_2_n_0 ;
  wire \Count_reg[0]_i_2_n_1 ;
  wire \Count_reg[0]_i_2_n_2 ;
  wire \Count_reg[0]_i_2_n_3 ;
  wire \Count_reg[0]_i_2_n_4 ;
  wire \Count_reg[0]_i_2_n_5 ;
  wire \Count_reg[0]_i_2_n_6 ;
  wire \Count_reg[0]_i_2_n_7 ;
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
  wire [2:0]DI;
  wire Is_Odd;
  wire [3:0]O;
  wire clk_100MHz;
  wire clk_UART;
  wire [0:0]clk_mode;
  wire [24:0]clk_mode0;
  wire flag;
  wire flag0;
  wire [3:0]flag0_carry__0_i_11;
  wire [3:0]flag0_carry__0_i_15;
  wire [3:0]flag0_carry__0_i_19;
  wire flag0_carry__0_i_1_n_0;
  wire flag0_carry__0_i_2_n_0;
  wire flag0_carry__0_i_3_n_0;
  wire flag0_carry__0_i_4_n_0;
  wire flag0_carry__0_i_5_n_1;
  wire flag0_carry__0_i_5_n_2;
  wire flag0_carry__0_i_5_n_3;
  wire flag0_carry__0_i_6_n_0;
  wire flag0_carry__0_i_6_n_1;
  wire flag0_carry__0_i_6_n_2;
  wire flag0_carry__0_i_6_n_3;
  wire flag0_carry__0_i_7_n_0;
  wire flag0_carry__0_i_7_n_1;
  wire flag0_carry__0_i_7_n_2;
  wire flag0_carry__0_i_7_n_3;
  wire flag0_carry__0_n_0;
  wire flag0_carry__0_n_1;
  wire flag0_carry__0_n_2;
  wire flag0_carry__0_n_3;
  wire flag0_carry__1_i_1_n_0;
  wire flag0_carry__1_i_2_n_0;
  wire flag0_carry__1_i_3_n_0;
  wire flag0_carry__1_n_2;
  wire flag0_carry__1_n_3;
  wire [3:0]flag0_carry_i_10;
  wire [3:0]flag0_carry_i_14;
  wire flag0_carry_i_1_n_0;
  wire flag0_carry_i_2_n_0;
  wire flag0_carry_i_3_n_0;
  wire flag0_carry_i_4_n_0;
  wire flag0_carry_i_5_n_0;
  wire flag0_carry_i_5_n_1;
  wire flag0_carry_i_5_n_2;
  wire flag0_carry_i_5_n_3;
  wire flag0_carry_i_6_n_0;
  wire flag0_carry_i_6_n_1;
  wire flag0_carry_i_6_n_2;
  wire flag0_carry_i_6_n_3;
  wire flag0_carry_n_0;
  wire flag0_carry_n_1;
  wire flag0_carry_n_2;
  wire flag0_carry_n_3;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_6_n_1;
  wire i__carry__0_i_6_n_2;
  wire i__carry__0_i_6_n_3;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_7_n_1;
  wire i__carry__0_i_7_n_2;
  wire i__carry__0_i_7_n_3;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_4_n_2;
  wire i__carry__1_i_4_n_3;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_5_n_1;
  wire i__carry_i_5_n_2;
  wire i__carry_i_5_n_3;
  wire i__carry_i_6_n_0;
  wire i__carry_i_6_n_1;
  wire i__carry_i_6_n_2;
  wire i__carry_i_6_n_3;
  wire i__carry_i_7_n_0;
  wire i__carry_i_7_n_1;
  wire i__carry_i_7_n_2;
  wire i__carry_i_7_n_3;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [3:0]NLW_Count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_Count0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_Count0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Count0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_Count0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_Count0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_Count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_flag0_carry_O_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_flag0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_i__carry__1_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__1_i_4_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h111DEEE2)) 
    Clk_i_1
       (.I0(Count0),
        .I1(Is_Odd),
        .I2(flag0),
        .I3(Count01_out),
        .I4(Clk),
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
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__0_i_1
       (.I0(Count_reg[21]),
        .I1(Count1[20]),
        .I2(Count1[22]),
        .I3(Count_reg[23]),
        .I4(Count1[21]),
        .I5(Count_reg[22]),
        .O(Count0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__0_i_2
       (.I0(Count_reg[18]),
        .I1(Count1[17]),
        .I2(Count1[19]),
        .I3(Count_reg[20]),
        .I4(Count1[18]),
        .I5(Count_reg[19]),
        .O(Count0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__0_i_3
       (.I0(Count_reg[15]),
        .I1(Count1[14]),
        .I2(Count1[16]),
        .I3(Count_reg[17]),
        .I4(Count1[15]),
        .I5(Count_reg[16]),
        .O(Count0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__0_i_4
       (.I0(Count_reg[12]),
        .I1(Count1[11]),
        .I2(Count1[13]),
        .I3(Count_reg[14]),
        .I4(Count1[12]),
        .I5(Count_reg[13]),
        .O(Count0_carry__0_i_4_n_0));
  CARRY4 Count0_carry__1
       (.CI(Count0_carry__0_n_0),
        .CO({NLW_Count0_carry__1_CO_UNCONNECTED[3],Count0,Count0_carry__1_n_2,Count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,Count0_carry__1_i_1_n_0,Count0_carry__1_i_2_n_0,Count0_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h18)) 
    Count0_carry__1_i_1
       (.I0(Count_reg[30]),
        .I1(Count_reg[31]),
        .I2(Count0_carry__1_0),
        .O(Count0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2004)) 
    Count0_carry__1_i_2
       (.I0(Count_reg[27]),
        .I1(Count0_carry__1_0),
        .I2(Count_reg[29]),
        .I3(Count_reg[28]),
        .O(Count0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry__1_i_3
       (.I0(Count_reg[24]),
        .I1(Count1[23]),
        .I2(Count1[25]),
        .I3(Count_reg[26]),
        .I4(Count1[24]),
        .I5(Count_reg[25]),
        .O(Count0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry_i_1
       (.I0(Count_reg[9]),
        .I1(Count1[8]),
        .I2(Count1[10]),
        .I3(Count_reg[11]),
        .I4(Count1[9]),
        .I5(Count_reg[10]),
        .O(Count0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry_i_2
       (.I0(Count_reg[6]),
        .I1(Count1[5]),
        .I2(Count1[7]),
        .I3(Count_reg[8]),
        .I4(Count1[6]),
        .I5(Count_reg[7]),
        .O(Count0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    Count0_carry_i_3
       (.I0(Count_reg[3]),
        .I1(Count1[2]),
        .I2(Count1[4]),
        .I3(Count_reg[5]),
        .I4(Count1[3]),
        .I5(Count_reg[4]),
        .O(Count0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    Count0_carry_i_4
       (.I0(O[0]),
        .I1(Count_reg[0]),
        .I2(Count1[1]),
        .I3(Count_reg[2]),
        .I4(Count1[0]),
        .I5(Count_reg[1]),
        .O(Count0_carry_i_4_n_0));
  CARRY4 Count0_carry_i_8
       (.CI(1'b0),
        .CO({Count0_carry_i_8_n_0,Count0_carry_i_8_n_1,Count0_carry_i_8_n_2,Count0_carry_i_8_n_3}),
        .CYINIT(clk_mode0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O),
        .S(clk_mode0[4:1]));
  CARRY4 \Count0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Count0_inferred__0/i__carry_n_0 ,\Count0_inferred__0/i__carry_n_1 ,\Count0_inferred__0/i__carry_n_2 ,\Count0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Count0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \Count0_inferred__0/i__carry__0 
       (.CI(\Count0_inferred__0/i__carry_n_0 ),
        .CO({\Count0_inferred__0/i__carry__0_n_0 ,\Count0_inferred__0/i__carry__0_n_1 ,\Count0_inferred__0/i__carry__0_n_2 ,\Count0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Count0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \Count0_inferred__0/i__carry__1 
       (.CI(\Count0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_Count0_inferred__0/i__carry__1_CO_UNCONNECTED [3],Count01_out,\Count0_inferred__0/i__carry__1_n_2 ,\Count0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Count0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    \Count[0]_i_1 
       (.I0(Count01_out),
        .I1(Is_Odd),
        .I2(Count0),
        .O(\Count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Count[0]_i_3 
       (.I0(Count_reg[0]),
        .O(\Count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_2_n_7 ),
        .Q(Count_reg[0]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\Count_reg[0]_i_2_n_0 ,\Count_reg[0]_i_2_n_1 ,\Count_reg[0]_i_2_n_2 ,\Count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Count_reg[0]_i_2_n_4 ,\Count_reg[0]_i_2_n_5 ,\Count_reg[0]_i_2_n_6 ,\Count_reg[0]_i_2_n_7 }),
        .S({Count_reg[3:1],\Count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_5 ),
        .Q(Count_reg[10]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_4 ),
        .Q(Count_reg[11]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[12] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_7 ),
        .Q(Count_reg[12]),
        .R(\Count[0]_i_1_n_0 ));
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
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[14] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_5 ),
        .Q(Count_reg[14]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[15] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_4 ),
        .Q(Count_reg[15]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[16] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_7 ),
        .Q(Count_reg[16]),
        .R(\Count[0]_i_1_n_0 ));
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
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[18] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_5 ),
        .Q(Count_reg[18]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[19] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_4 ),
        .Q(Count_reg[19]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_2_n_6 ),
        .Q(Count_reg[1]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[20] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_7 ),
        .Q(Count_reg[20]),
        .R(\Count[0]_i_1_n_0 ));
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
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[22] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_5 ),
        .Q(Count_reg[22]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[23] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_4 ),
        .Q(Count_reg[23]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[24] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_7 ),
        .Q(Count_reg[24]),
        .R(\Count[0]_i_1_n_0 ));
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
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[26] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_5 ),
        .Q(Count_reg[26]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[27] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_4 ),
        .Q(Count_reg[27]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[28] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_7 ),
        .Q(Count_reg[28]),
        .R(\Count[0]_i_1_n_0 ));
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
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_2_n_5 ),
        .Q(Count_reg[2]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[30] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_5 ),
        .Q(Count_reg[30]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[31] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_4 ),
        .Q(Count_reg[31]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_2_n_4 ),
        .Q(Count_reg[3]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_7 ),
        .Q(Count_reg[4]),
        .R(\Count[0]_i_1_n_0 ));
  CARRY4 \Count_reg[4]_i_1 
       (.CI(\Count_reg[0]_i_2_n_0 ),
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
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_5 ),
        .Q(Count_reg[6]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_4 ),
        .Q(Count_reg[7]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_7 ),
        .Q(Count_reg[8]),
        .R(\Count[0]_i_1_n_0 ));
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
        .R(\Count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    Is_Odd_i_1
       (.I0(clk_mode0[0]),
        .O(clk_mode));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Is_Odd_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(clk_mode),
        .Q(Is_Odd),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    clk_out
       (.I0(Clk),
        .I1(Is_Odd),
        .I2(flag),
        .O(clk_UART));
  CARRY4 flag0_carry
       (.CI(1'b0),
        .CO({flag0_carry_n_0,flag0_carry_n_1,flag0_carry_n_2,flag0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag0_carry_O_UNCONNECTED[3:0]),
        .S({flag0_carry_i_1_n_0,flag0_carry_i_2_n_0,flag0_carry_i_3_n_0,flag0_carry_i_4_n_0}));
  CARRY4 flag0_carry__0
       (.CI(flag0_carry_n_0),
        .CO({flag0_carry__0_n_0,flag0_carry__0_n_1,flag0_carry__0_n_2,flag0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag0_carry__0_O_UNCONNECTED[3:0]),
        .S({flag0_carry__0_i_1_n_0,flag0_carry__0_i_2_n_0,flag0_carry__0_i_3_n_0,flag0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry__0_i_1
       (.I0(Count_reg[21]),
        .I1(flag0_carry__0_i_11[1]),
        .I2(flag0_carry__0_i_11[3]),
        .I3(Count_reg[23]),
        .I4(flag0_carry__0_i_11[2]),
        .I5(Count_reg[22]),
        .O(flag0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry__0_i_2
       (.I0(Count_reg[18]),
        .I1(flag0_carry__0_i_15[2]),
        .I2(flag0_carry__0_i_11[0]),
        .I3(Count_reg[20]),
        .I4(flag0_carry__0_i_15[3]),
        .I5(Count_reg[19]),
        .O(flag0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry__0_i_3
       (.I0(Count_reg[15]),
        .I1(flag0_carry__0_i_19[3]),
        .I2(flag0_carry__0_i_15[1]),
        .I3(Count_reg[17]),
        .I4(flag0_carry__0_i_15[0]),
        .I5(Count_reg[16]),
        .O(flag0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry__0_i_4
       (.I0(Count_reg[12]),
        .I1(flag0_carry__0_i_19[0]),
        .I2(flag0_carry__0_i_19[2]),
        .I3(Count_reg[14]),
        .I4(flag0_carry__0_i_19[1]),
        .I5(Count_reg[13]),
        .O(flag0_carry__0_i_4_n_0));
  CARRY4 flag0_carry__0_i_5
       (.CI(flag0_carry__0_i_6_n_0),
        .CO({CO,flag0_carry__0_i_5_n_1,flag0_carry__0_i_5_n_2,flag0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(flag0_carry__0_i_11),
        .S(clk_mode0[24:21]));
  CARRY4 flag0_carry__0_i_6
       (.CI(flag0_carry__0_i_7_n_0),
        .CO({flag0_carry__0_i_6_n_0,flag0_carry__0_i_6_n_1,flag0_carry__0_i_6_n_2,flag0_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(flag0_carry__0_i_15),
        .S(clk_mode0[20:17]));
  CARRY4 flag0_carry__0_i_7
       (.CI(flag0_carry_i_5_n_0),
        .CO({flag0_carry__0_i_7_n_0,flag0_carry__0_i_7_n_1,flag0_carry__0_i_7_n_2,flag0_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(flag0_carry__0_i_19),
        .S(clk_mode0[16:13]));
  CARRY4 flag0_carry__1
       (.CI(flag0_carry__0_n_0),
        .CO({NLW_flag0_carry__1_CO_UNCONNECTED[3],flag0,flag0_carry__1_n_2,flag0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,flag0_carry__1_i_1_n_0,flag0_carry__1_i_2_n_0,flag0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    flag0_carry__1_i_1
       (.I0(Count_reg[30]),
        .I1(Count_reg[31]),
        .O(flag0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    flag0_carry__1_i_2
       (.I0(Count_reg[29]),
        .I1(Count_reg[28]),
        .I2(Count_reg[27]),
        .O(flag0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry__1_i_3
       (.I0(Count_reg[24]),
        .I1(DI[0]),
        .I2(DI[2]),
        .I3(Count_reg[26]),
        .I4(DI[1]),
        .I5(Count_reg[25]),
        .O(flag0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_1
       (.I0(Count_reg[9]),
        .I1(flag0_carry_i_10[1]),
        .I2(flag0_carry_i_10[3]),
        .I3(Count_reg[11]),
        .I4(flag0_carry_i_10[2]),
        .I5(Count_reg[10]),
        .O(flag0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_2
       (.I0(Count_reg[6]),
        .I1(flag0_carry_i_14[2]),
        .I2(flag0_carry_i_10[0]),
        .I3(Count_reg[8]),
        .I4(flag0_carry_i_14[3]),
        .I5(Count_reg[7]),
        .O(flag0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_3
       (.I0(Count_reg[3]),
        .I1(O[3]),
        .I2(flag0_carry_i_14[1]),
        .I3(Count_reg[5]),
        .I4(flag0_carry_i_14[0]),
        .I5(Count_reg[4]),
        .O(flag0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag0_carry_i_4
       (.I0(Count_reg[0]),
        .I1(O[0]),
        .I2(O[2]),
        .I3(Count_reg[2]),
        .I4(O[1]),
        .I5(Count_reg[1]),
        .O(flag0_carry_i_4_n_0));
  CARRY4 flag0_carry_i_5
       (.CI(flag0_carry_i_6_n_0),
        .CO({flag0_carry_i_5_n_0,flag0_carry_i_5_n_1,flag0_carry_i_5_n_2,flag0_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(flag0_carry_i_10),
        .S(clk_mode0[12:9]));
  CARRY4 flag0_carry_i_6
       (.CI(Count0_carry_i_8_n_0),
        .CO({flag0_carry_i_6_n_0,flag0_carry_i_6_n_1,flag0_carry_i_6_n_2,flag0_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(flag0_carry_i_14),
        .S(clk_mode0[8:5]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    flag_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(flag0),
        .Q(flag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(Count_reg[21]),
        .I1(Count10_in[21]),
        .I2(Count10_in[23]),
        .I3(Count_reg[23]),
        .I4(Count10_in[22]),
        .I5(Count_reg[22]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_10
       (.I0(flag0_carry__0_i_11[1]),
        .O(i__carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_11
       (.I0(flag0_carry__0_i_11[0]),
        .O(i__carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_12
       (.I0(flag0_carry__0_i_15[3]),
        .O(i__carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_13
       (.I0(flag0_carry__0_i_15[2]),
        .O(i__carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_14
       (.I0(flag0_carry__0_i_15[1]),
        .O(i__carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_15
       (.I0(flag0_carry__0_i_15[0]),
        .O(i__carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_16
       (.I0(flag0_carry__0_i_19[3]),
        .O(i__carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_17
       (.I0(flag0_carry__0_i_19[2]),
        .O(i__carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_18
       (.I0(flag0_carry__0_i_19[1]),
        .O(i__carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_19
       (.I0(flag0_carry__0_i_19[0]),
        .O(i__carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(Count_reg[18]),
        .I1(Count10_in[18]),
        .I2(Count10_in[20]),
        .I3(Count_reg[20]),
        .I4(Count10_in[19]),
        .I5(Count_reg[19]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(Count_reg[15]),
        .I1(Count10_in[15]),
        .I2(Count10_in[17]),
        .I3(Count_reg[17]),
        .I4(Count10_in[16]),
        .I5(Count_reg[16]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(Count_reg[12]),
        .I1(Count10_in[12]),
        .I2(Count10_in[14]),
        .I3(Count_reg[14]),
        .I4(Count10_in[13]),
        .I5(Count_reg[13]),
        .O(i__carry__0_i_4_n_0));
  CARRY4 i__carry__0_i_5
       (.CI(i__carry__0_i_6_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(flag0_carry__0_i_11),
        .O(Count10_in[24:21]),
        .S({i__carry__0_i_8_n_0,i__carry__0_i_9_n_0,i__carry__0_i_10_n_0,i__carry__0_i_11_n_0}));
  CARRY4 i__carry__0_i_6
       (.CI(i__carry__0_i_7_n_0),
        .CO({i__carry__0_i_6_n_0,i__carry__0_i_6_n_1,i__carry__0_i_6_n_2,i__carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(flag0_carry__0_i_15),
        .O(Count10_in[20:17]),
        .S({i__carry__0_i_12_n_0,i__carry__0_i_13_n_0,i__carry__0_i_14_n_0,i__carry__0_i_15_n_0}));
  CARRY4 i__carry__0_i_7
       (.CI(i__carry_i_5_n_0),
        .CO({i__carry__0_i_7_n_0,i__carry__0_i_7_n_1,i__carry__0_i_7_n_2,i__carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(flag0_carry__0_i_19),
        .O(Count10_in[16:13]),
        .S({i__carry__0_i_16_n_0,i__carry__0_i_17_n_0,i__carry__0_i_18_n_0,i__carry__0_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8
       (.I0(flag0_carry__0_i_11[3]),
        .O(i__carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_9
       (.I0(flag0_carry__0_i_11[2]),
        .O(i__carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    i__carry__1_i_1
       (.I0(Count_reg[30]),
        .I1(Count_reg[31]),
        .I2(i__carry__1_i_4_n_0),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h09000090)) 
    i__carry__1_i_2
       (.I0(Count_reg[27]),
        .I1(Count10_in[27]),
        .I2(i__carry__1_i_4_n_0),
        .I3(Count_reg[29]),
        .I4(Count_reg[28]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(Count_reg[24]),
        .I1(Count10_in[24]),
        .I2(Count10_in[26]),
        .I3(Count_reg[26]),
        .I4(Count10_in[25]),
        .I5(Count_reg[25]),
        .O(i__carry__1_i_3_n_0));
  CARRY4 i__carry__1_i_4
       (.CI(i__carry__0_i_5_n_0),
        .CO({i__carry__1_i_4_n_0,NLW_i__carry__1_i_4_CO_UNCONNECTED[2],i__carry__1_i_4_n_2,i__carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O({NLW_i__carry__1_i_4_O_UNCONNECTED[3],Count10_in[27:25]}),
        .S({1'b1,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_5
       (.I0(DI[2]),
        .O(i__carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6
       (.I0(DI[1]),
        .O(i__carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7
       (.I0(DI[0]),
        .O(i__carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(Count_reg[9]),
        .I1(Count10_in[9]),
        .I2(Count10_in[11]),
        .I3(Count_reg[11]),
        .I4(Count10_in[10]),
        .I5(Count_reg[10]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10
       (.I0(flag0_carry_i_10[1]),
        .O(i__carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(flag0_carry_i_10[0]),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(flag0_carry_i_14[3]),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13
       (.I0(flag0_carry_i_14[2]),
        .O(i__carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14
       (.I0(flag0_carry_i_14[1]),
        .O(i__carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15
       (.I0(flag0_carry_i_14[0]),
        .O(i__carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_16
       (.I0(O[3]),
        .O(i__carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_17
       (.I0(O[2]),
        .O(i__carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_18
       (.I0(O[1]),
        .O(i__carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_19
       (.I0(O[0]),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(Count_reg[6]),
        .I1(Count10_in[6]),
        .I2(Count10_in[8]),
        .I3(Count_reg[8]),
        .I4(Count10_in[7]),
        .I5(Count_reg[7]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(Count_reg[3]),
        .I1(Count10_in[3]),
        .I2(Count10_in[5]),
        .I3(Count_reg[5]),
        .I4(Count10_in[4]),
        .I5(Count_reg[4]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(Count_reg[0]),
        .I1(clk_mode0[0]),
        .I2(Count10_in[2]),
        .I3(Count_reg[2]),
        .I4(Count10_in[1]),
        .I5(Count_reg[1]),
        .O(i__carry_i_4_n_0));
  CARRY4 i__carry_i_5
       (.CI(i__carry_i_6_n_0),
        .CO({i__carry_i_5_n_0,i__carry_i_5_n_1,i__carry_i_5_n_2,i__carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(flag0_carry_i_10),
        .O(Count10_in[12:9]),
        .S({i__carry_i_8_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0}));
  CARRY4 i__carry_i_6
       (.CI(i__carry_i_7_n_0),
        .CO({i__carry_i_6_n_0,i__carry_i_6_n_1,i__carry_i_6_n_2,i__carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(flag0_carry_i_14),
        .O(Count10_in[8:5]),
        .S({i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0}));
  CARRY4 i__carry_i_7
       (.CI(1'b0),
        .CO({i__carry_i_7_n_0,i__carry_i_7_n_1,i__carry_i_7_n_2,i__carry_i_7_n_3}),
        .CYINIT(clk_mode),
        .DI(O),
        .O(Count10_in[4:1]),
        .S({i__carry_i_16_n_0,i__carry_i_17_n_0,i__carry_i_18_n_0,i__carry_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8
       (.I0(flag0_carry_i_10[3]),
        .O(i__carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9
       (.I0(flag0_carry_i_10[2]),
        .O(i__carry_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_UART
   (flag0_carry__1_i_6_0,
    Rx_ACK,
    Rx_Data,
    Tx_ACK,
    Tx,
    clk_100MHz,
    Count1,
    CO,
    Rst,
    En_Rx,
    Baud_Rate,
    Rx,
    Tx_Data,
    En_Tx);
  output [26:0]flag0_carry__1_i_6_0;
  output Rx_ACK;
  output [7:0]Rx_Data;
  output Tx_ACK;
  output Tx;
  input clk_100MHz;
  input [25:0]Count1;
  input [0:0]CO;
  input Rst;
  input En_Rx;
  input [30:0]Baud_Rate;
  input Rx;
  input [7:0]Tx_Data;
  input En_Tx;

  wire [30:0]Baud_Rate;
  wire [0:0]CO;
  wire Count0_carry_i_100_n_0;
  wire Count0_carry_i_101_n_0;
  wire Count0_carry_i_102_n_0;
  wire Count0_carry_i_103_n_0;
  wire Count0_carry_i_104_n_0;
  wire Count0_carry_i_105_n_0;
  wire Count0_carry_i_106_n_0;
  wire Count0_carry_i_24_n_0;
  wire Count0_carry_i_24_n_1;
  wire Count0_carry_i_24_n_2;
  wire Count0_carry_i_24_n_3;
  wire Count0_carry_i_24_n_4;
  wire Count0_carry_i_24_n_5;
  wire Count0_carry_i_24_n_6;
  wire Count0_carry_i_24_n_7;
  wire Count0_carry_i_25_n_0;
  wire Count0_carry_i_26_n_0;
  wire Count0_carry_i_26_n_1;
  wire Count0_carry_i_26_n_2;
  wire Count0_carry_i_26_n_3;
  wire Count0_carry_i_26_n_4;
  wire Count0_carry_i_26_n_5;
  wire Count0_carry_i_26_n_6;
  wire Count0_carry_i_26_n_7;
  wire Count0_carry_i_27_n_0;
  wire Count0_carry_i_28_n_0;
  wire Count0_carry_i_29_n_0;
  wire Count0_carry_i_29_n_1;
  wire Count0_carry_i_29_n_2;
  wire Count0_carry_i_29_n_3;
  wire Count0_carry_i_29_n_4;
  wire Count0_carry_i_29_n_5;
  wire Count0_carry_i_29_n_6;
  wire Count0_carry_i_29_n_7;
  wire Count0_carry_i_30_n_0;
  wire Count0_carry_i_30_n_1;
  wire Count0_carry_i_30_n_2;
  wire Count0_carry_i_30_n_3;
  wire Count0_carry_i_30_n_4;
  wire Count0_carry_i_30_n_5;
  wire Count0_carry_i_30_n_6;
  wire Count0_carry_i_30_n_7;
  wire Count0_carry_i_31_n_0;
  wire Count0_carry_i_32_n_0;
  wire Count0_carry_i_33_n_0;
  wire Count0_carry_i_34_n_0;
  wire Count0_carry_i_35_n_0;
  wire Count0_carry_i_36_n_0;
  wire Count0_carry_i_37_n_0;
  wire Count0_carry_i_38_n_0;
  wire Count0_carry_i_39_n_0;
  wire Count0_carry_i_39_n_1;
  wire Count0_carry_i_39_n_2;
  wire Count0_carry_i_39_n_3;
  wire Count0_carry_i_39_n_4;
  wire Count0_carry_i_39_n_5;
  wire Count0_carry_i_39_n_6;
  wire Count0_carry_i_39_n_7;
  wire Count0_carry_i_40_n_0;
  wire Count0_carry_i_41_n_0;
  wire Count0_carry_i_42_n_0;
  wire Count0_carry_i_43_n_0;
  wire Count0_carry_i_44_n_0;
  wire Count0_carry_i_44_n_1;
  wire Count0_carry_i_44_n_2;
  wire Count0_carry_i_44_n_3;
  wire Count0_carry_i_44_n_4;
  wire Count0_carry_i_44_n_5;
  wire Count0_carry_i_44_n_6;
  wire Count0_carry_i_44_n_7;
  wire Count0_carry_i_45_n_0;
  wire Count0_carry_i_46_n_0;
  wire Count0_carry_i_47_n_0;
  wire Count0_carry_i_48_n_0;
  wire Count0_carry_i_49_n_0;
  wire Count0_carry_i_49_n_1;
  wire Count0_carry_i_49_n_2;
  wire Count0_carry_i_49_n_3;
  wire Count0_carry_i_49_n_4;
  wire Count0_carry_i_49_n_5;
  wire Count0_carry_i_49_n_6;
  wire Count0_carry_i_49_n_7;
  wire Count0_carry_i_50_n_0;
  wire Count0_carry_i_51_n_0;
  wire Count0_carry_i_52_n_0;
  wire Count0_carry_i_53_n_0;
  wire Count0_carry_i_54_n_0;
  wire Count0_carry_i_54_n_1;
  wire Count0_carry_i_54_n_2;
  wire Count0_carry_i_54_n_3;
  wire Count0_carry_i_54_n_4;
  wire Count0_carry_i_54_n_5;
  wire Count0_carry_i_54_n_6;
  wire Count0_carry_i_54_n_7;
  wire Count0_carry_i_55_n_0;
  wire Count0_carry_i_56_n_0;
  wire Count0_carry_i_57_n_0;
  wire Count0_carry_i_58_n_0;
  wire Count0_carry_i_59_n_0;
  wire Count0_carry_i_59_n_1;
  wire Count0_carry_i_59_n_2;
  wire Count0_carry_i_59_n_3;
  wire Count0_carry_i_59_n_4;
  wire Count0_carry_i_59_n_5;
  wire Count0_carry_i_59_n_6;
  wire Count0_carry_i_59_n_7;
  wire Count0_carry_i_60_n_0;
  wire Count0_carry_i_61_n_0;
  wire Count0_carry_i_62_n_0;
  wire Count0_carry_i_63_n_0;
  wire Count0_carry_i_64_n_0;
  wire Count0_carry_i_64_n_1;
  wire Count0_carry_i_64_n_2;
  wire Count0_carry_i_64_n_3;
  wire Count0_carry_i_64_n_4;
  wire Count0_carry_i_64_n_5;
  wire Count0_carry_i_64_n_6;
  wire Count0_carry_i_64_n_7;
  wire Count0_carry_i_65_n_0;
  wire Count0_carry_i_66_n_0;
  wire Count0_carry_i_67_n_0;
  wire Count0_carry_i_68_n_0;
  wire Count0_carry_i_69_n_0;
  wire Count0_carry_i_69_n_1;
  wire Count0_carry_i_69_n_2;
  wire Count0_carry_i_69_n_3;
  wire Count0_carry_i_69_n_4;
  wire Count0_carry_i_69_n_5;
  wire Count0_carry_i_69_n_6;
  wire Count0_carry_i_69_n_7;
  wire Count0_carry_i_70_n_0;
  wire Count0_carry_i_71_n_0;
  wire Count0_carry_i_72_n_0;
  wire Count0_carry_i_73_n_0;
  wire Count0_carry_i_74_n_0;
  wire Count0_carry_i_74_n_1;
  wire Count0_carry_i_74_n_2;
  wire Count0_carry_i_74_n_3;
  wire Count0_carry_i_74_n_4;
  wire Count0_carry_i_74_n_5;
  wire Count0_carry_i_74_n_6;
  wire Count0_carry_i_74_n_7;
  wire Count0_carry_i_75_n_0;
  wire Count0_carry_i_76_n_0;
  wire Count0_carry_i_77_n_0;
  wire Count0_carry_i_78_n_0;
  wire Count0_carry_i_79_n_0;
  wire Count0_carry_i_79_n_1;
  wire Count0_carry_i_79_n_2;
  wire Count0_carry_i_79_n_3;
  wire Count0_carry_i_79_n_4;
  wire Count0_carry_i_79_n_5;
  wire Count0_carry_i_79_n_6;
  wire Count0_carry_i_79_n_7;
  wire Count0_carry_i_80_n_0;
  wire Count0_carry_i_81_n_0;
  wire Count0_carry_i_82_n_0;
  wire Count0_carry_i_83_n_0;
  wire Count0_carry_i_84_n_0;
  wire Count0_carry_i_84_n_1;
  wire Count0_carry_i_84_n_2;
  wire Count0_carry_i_84_n_3;
  wire Count0_carry_i_84_n_4;
  wire Count0_carry_i_84_n_5;
  wire Count0_carry_i_84_n_6;
  wire Count0_carry_i_84_n_7;
  wire Count0_carry_i_85_n_0;
  wire Count0_carry_i_86_n_0;
  wire Count0_carry_i_87_n_0;
  wire Count0_carry_i_88_n_0;
  wire Count0_carry_i_89_n_0;
  wire Count0_carry_i_89_n_1;
  wire Count0_carry_i_89_n_2;
  wire Count0_carry_i_89_n_3;
  wire Count0_carry_i_89_n_4;
  wire Count0_carry_i_89_n_5;
  wire Count0_carry_i_89_n_6;
  wire Count0_carry_i_90_n_0;
  wire Count0_carry_i_91_n_0;
  wire Count0_carry_i_92_n_0;
  wire Count0_carry_i_93_n_0;
  wire Count0_carry_i_94_n_0;
  wire Count0_carry_i_94_n_1;
  wire Count0_carry_i_94_n_2;
  wire Count0_carry_i_94_n_3;
  wire Count0_carry_i_94_n_4;
  wire Count0_carry_i_94_n_5;
  wire Count0_carry_i_94_n_6;
  wire Count0_carry_i_95_n_0;
  wire Count0_carry_i_96_n_0;
  wire Count0_carry_i_97_n_0;
  wire Count0_carry_i_98_n_0;
  wire Count0_carry_i_99_n_0;
  wire [25:0]Count1;
  wire En_Rx;
  wire En_Tx;
  wire Is_Odd_i_100_n_0;
  wire Is_Odd_i_103_n_0;
  wire Is_Odd_i_104_n_0;
  wire Is_Odd_i_105_n_0;
  wire Is_Odd_i_106_n_0;
  wire Is_Odd_i_108_n_0;
  wire Is_Odd_i_109_n_0;
  wire Is_Odd_i_110_n_0;
  wire Is_Odd_i_111_n_0;
  wire Is_Odd_i_113_n_0;
  wire Is_Odd_i_114_n_0;
  wire Is_Odd_i_115_n_0;
  wire Is_Odd_i_116_n_0;
  wire Is_Odd_i_118_n_0;
  wire Is_Odd_i_119_n_0;
  wire Is_Odd_i_120_n_0;
  wire Is_Odd_i_121_n_0;
  wire Is_Odd_i_123_n_0;
  wire Is_Odd_i_124_n_0;
  wire Is_Odd_i_125_n_0;
  wire Is_Odd_i_126_n_0;
  wire Is_Odd_i_128_n_0;
  wire Is_Odd_i_129_n_0;
  wire Is_Odd_i_12_n_0;
  wire Is_Odd_i_130_n_0;
  wire Is_Odd_i_131_n_0;
  wire Is_Odd_i_133_n_0;
  wire Is_Odd_i_134_n_0;
  wire Is_Odd_i_135_n_0;
  wire Is_Odd_i_136_n_0;
  wire Is_Odd_i_139_n_0;
  wire Is_Odd_i_13_n_0;
  wire Is_Odd_i_140_n_0;
  wire Is_Odd_i_141_n_0;
  wire Is_Odd_i_142_n_0;
  wire Is_Odd_i_144_n_0;
  wire Is_Odd_i_145_n_0;
  wire Is_Odd_i_146_n_0;
  wire Is_Odd_i_147_n_0;
  wire Is_Odd_i_149_n_0;
  wire Is_Odd_i_14_n_0;
  wire Is_Odd_i_150_n_0;
  wire Is_Odd_i_151_n_0;
  wire Is_Odd_i_152_n_0;
  wire Is_Odd_i_154_n_0;
  wire Is_Odd_i_155_n_0;
  wire Is_Odd_i_156_n_0;
  wire Is_Odd_i_157_n_0;
  wire Is_Odd_i_159_n_0;
  wire Is_Odd_i_15_n_0;
  wire Is_Odd_i_160_n_0;
  wire Is_Odd_i_161_n_0;
  wire Is_Odd_i_162_n_0;
  wire Is_Odd_i_164_n_0;
  wire Is_Odd_i_165_n_0;
  wire Is_Odd_i_166_n_0;
  wire Is_Odd_i_167_n_0;
  wire Is_Odd_i_169_n_0;
  wire Is_Odd_i_16_n_0;
  wire Is_Odd_i_170_n_0;
  wire Is_Odd_i_171_n_0;
  wire Is_Odd_i_172_n_0;
  wire Is_Odd_i_174_n_0;
  wire Is_Odd_i_175_n_0;
  wire Is_Odd_i_176_n_0;
  wire Is_Odd_i_177_n_0;
  wire Is_Odd_i_179_n_0;
  wire Is_Odd_i_180_n_0;
  wire Is_Odd_i_181_n_0;
  wire Is_Odd_i_182_n_0;
  wire Is_Odd_i_183_n_0;
  wire Is_Odd_i_185_n_0;
  wire Is_Odd_i_186_n_0;
  wire Is_Odd_i_187_n_0;
  wire Is_Odd_i_188_n_0;
  wire Is_Odd_i_190_n_0;
  wire Is_Odd_i_191_n_0;
  wire Is_Odd_i_192_n_0;
  wire Is_Odd_i_193_n_0;
  wire Is_Odd_i_195_n_0;
  wire Is_Odd_i_196_n_0;
  wire Is_Odd_i_197_n_0;
  wire Is_Odd_i_198_n_0;
  wire Is_Odd_i_19_n_0;
  wire Is_Odd_i_200_n_0;
  wire Is_Odd_i_201_n_0;
  wire Is_Odd_i_202_n_0;
  wire Is_Odd_i_203_n_0;
  wire Is_Odd_i_205_n_0;
  wire Is_Odd_i_206_n_0;
  wire Is_Odd_i_207_n_0;
  wire Is_Odd_i_208_n_0;
  wire Is_Odd_i_20_n_0;
  wire Is_Odd_i_210_n_0;
  wire Is_Odd_i_211_n_0;
  wire Is_Odd_i_212_n_0;
  wire Is_Odd_i_213_n_0;
  wire Is_Odd_i_215_n_0;
  wire Is_Odd_i_216_n_0;
  wire Is_Odd_i_217_n_0;
  wire Is_Odd_i_218_n_0;
  wire Is_Odd_i_21_n_0;
  wire Is_Odd_i_220_n_0;
  wire Is_Odd_i_221_n_0;
  wire Is_Odd_i_222_n_0;
  wire Is_Odd_i_223_n_0;
  wire Is_Odd_i_224_n_0;
  wire Is_Odd_i_225_n_0;
  wire Is_Odd_i_226_n_0;
  wire Is_Odd_i_227_n_0;
  wire Is_Odd_i_228_n_0;
  wire Is_Odd_i_229_n_0;
  wire Is_Odd_i_22_n_0;
  wire Is_Odd_i_230_n_0;
  wire Is_Odd_i_231_n_0;
  wire Is_Odd_i_232_n_0;
  wire Is_Odd_i_233_n_0;
  wire Is_Odd_i_234_n_0;
  wire Is_Odd_i_235_n_0;
  wire Is_Odd_i_236_n_0;
  wire Is_Odd_i_237_n_0;
  wire Is_Odd_i_238_n_0;
  wire Is_Odd_i_239_n_0;
  wire Is_Odd_i_240_n_0;
  wire Is_Odd_i_241_n_0;
  wire Is_Odd_i_242_n_0;
  wire Is_Odd_i_243_n_0;
  wire Is_Odd_i_244_n_0;
  wire Is_Odd_i_245_n_0;
  wire Is_Odd_i_246_n_0;
  wire Is_Odd_i_247_n_0;
  wire Is_Odd_i_248_n_0;
  wire Is_Odd_i_249_n_0;
  wire Is_Odd_i_250_n_0;
  wire Is_Odd_i_251_n_0;
  wire Is_Odd_i_253_n_0;
  wire Is_Odd_i_254_n_0;
  wire Is_Odd_i_255_n_0;
  wire Is_Odd_i_256_n_0;
  wire Is_Odd_i_257_n_0;
  wire Is_Odd_i_258_n_0;
  wire Is_Odd_i_259_n_0;
  wire Is_Odd_i_25_n_0;
  wire Is_Odd_i_260_n_0;
  wire Is_Odd_i_261_n_0;
  wire Is_Odd_i_262_n_0;
  wire Is_Odd_i_263_n_0;
  wire Is_Odd_i_26_n_0;
  wire Is_Odd_i_27_n_0;
  wire Is_Odd_i_28_n_0;
  wire Is_Odd_i_30_n_0;
  wire Is_Odd_i_31_n_0;
  wire Is_Odd_i_32_n_0;
  wire Is_Odd_i_33_n_0;
  wire Is_Odd_i_35_n_0;
  wire Is_Odd_i_36_n_0;
  wire Is_Odd_i_37_n_0;
  wire Is_Odd_i_38_n_0;
  wire Is_Odd_i_40_n_0;
  wire Is_Odd_i_41_n_0;
  wire Is_Odd_i_42_n_0;
  wire Is_Odd_i_43_n_0;
  wire Is_Odd_i_46_n_0;
  wire Is_Odd_i_47_n_0;
  wire Is_Odd_i_48_n_0;
  wire Is_Odd_i_49_n_0;
  wire Is_Odd_i_51_n_0;
  wire Is_Odd_i_52_n_0;
  wire Is_Odd_i_53_n_0;
  wire Is_Odd_i_54_n_0;
  wire Is_Odd_i_56_n_0;
  wire Is_Odd_i_57_n_0;
  wire Is_Odd_i_58_n_0;
  wire Is_Odd_i_59_n_0;
  wire Is_Odd_i_61_n_0;
  wire Is_Odd_i_62_n_0;
  wire Is_Odd_i_63_n_0;
  wire Is_Odd_i_64_n_0;
  wire Is_Odd_i_66_n_0;
  wire Is_Odd_i_67_n_0;
  wire Is_Odd_i_68_n_0;
  wire Is_Odd_i_69_n_0;
  wire Is_Odd_i_6_n_0;
  wire Is_Odd_i_72_n_0;
  wire Is_Odd_i_73_n_0;
  wire Is_Odd_i_74_n_0;
  wire Is_Odd_i_75_n_0;
  wire Is_Odd_i_77_n_0;
  wire Is_Odd_i_78_n_0;
  wire Is_Odd_i_79_n_0;
  wire Is_Odd_i_7_n_0;
  wire Is_Odd_i_80_n_0;
  wire Is_Odd_i_82_n_0;
  wire Is_Odd_i_83_n_0;
  wire Is_Odd_i_84_n_0;
  wire Is_Odd_i_85_n_0;
  wire Is_Odd_i_87_n_0;
  wire Is_Odd_i_88_n_0;
  wire Is_Odd_i_89_n_0;
  wire Is_Odd_i_8_n_0;
  wire Is_Odd_i_90_n_0;
  wire Is_Odd_i_92_n_0;
  wire Is_Odd_i_93_n_0;
  wire Is_Odd_i_94_n_0;
  wire Is_Odd_i_95_n_0;
  wire Is_Odd_i_97_n_0;
  wire Is_Odd_i_98_n_0;
  wire Is_Odd_i_99_n_0;
  wire Is_Odd_i_9_n_0;
  wire Is_Odd_reg_i_101_n_0;
  wire Is_Odd_reg_i_101_n_1;
  wire Is_Odd_reg_i_101_n_2;
  wire Is_Odd_reg_i_101_n_3;
  wire Is_Odd_reg_i_102_n_0;
  wire Is_Odd_reg_i_102_n_1;
  wire Is_Odd_reg_i_102_n_2;
  wire Is_Odd_reg_i_102_n_3;
  wire Is_Odd_reg_i_102_n_4;
  wire Is_Odd_reg_i_102_n_5;
  wire Is_Odd_reg_i_102_n_6;
  wire Is_Odd_reg_i_102_n_7;
  wire Is_Odd_reg_i_107_n_0;
  wire Is_Odd_reg_i_107_n_1;
  wire Is_Odd_reg_i_107_n_2;
  wire Is_Odd_reg_i_107_n_3;
  wire Is_Odd_reg_i_107_n_4;
  wire Is_Odd_reg_i_107_n_5;
  wire Is_Odd_reg_i_107_n_6;
  wire Is_Odd_reg_i_107_n_7;
  wire Is_Odd_reg_i_10_n_0;
  wire Is_Odd_reg_i_10_n_1;
  wire Is_Odd_reg_i_10_n_2;
  wire Is_Odd_reg_i_10_n_3;
  wire Is_Odd_reg_i_112_n_0;
  wire Is_Odd_reg_i_112_n_1;
  wire Is_Odd_reg_i_112_n_2;
  wire Is_Odd_reg_i_112_n_3;
  wire Is_Odd_reg_i_112_n_4;
  wire Is_Odd_reg_i_112_n_5;
  wire Is_Odd_reg_i_112_n_6;
  wire Is_Odd_reg_i_112_n_7;
  wire Is_Odd_reg_i_117_n_0;
  wire Is_Odd_reg_i_117_n_1;
  wire Is_Odd_reg_i_117_n_2;
  wire Is_Odd_reg_i_117_n_3;
  wire Is_Odd_reg_i_117_n_4;
  wire Is_Odd_reg_i_117_n_5;
  wire Is_Odd_reg_i_117_n_6;
  wire Is_Odd_reg_i_117_n_7;
  wire Is_Odd_reg_i_11_n_0;
  wire Is_Odd_reg_i_11_n_1;
  wire Is_Odd_reg_i_11_n_2;
  wire Is_Odd_reg_i_11_n_3;
  wire Is_Odd_reg_i_11_n_4;
  wire Is_Odd_reg_i_11_n_5;
  wire Is_Odd_reg_i_11_n_6;
  wire Is_Odd_reg_i_11_n_7;
  wire Is_Odd_reg_i_122_n_0;
  wire Is_Odd_reg_i_122_n_1;
  wire Is_Odd_reg_i_122_n_2;
  wire Is_Odd_reg_i_122_n_3;
  wire Is_Odd_reg_i_122_n_4;
  wire Is_Odd_reg_i_122_n_5;
  wire Is_Odd_reg_i_122_n_6;
  wire Is_Odd_reg_i_122_n_7;
  wire Is_Odd_reg_i_127_n_0;
  wire Is_Odd_reg_i_127_n_1;
  wire Is_Odd_reg_i_127_n_2;
  wire Is_Odd_reg_i_127_n_3;
  wire Is_Odd_reg_i_127_n_4;
  wire Is_Odd_reg_i_127_n_5;
  wire Is_Odd_reg_i_127_n_6;
  wire Is_Odd_reg_i_127_n_7;
  wire Is_Odd_reg_i_132_n_0;
  wire Is_Odd_reg_i_132_n_1;
  wire Is_Odd_reg_i_132_n_2;
  wire Is_Odd_reg_i_132_n_3;
  wire Is_Odd_reg_i_132_n_4;
  wire Is_Odd_reg_i_132_n_5;
  wire Is_Odd_reg_i_132_n_6;
  wire Is_Odd_reg_i_132_n_7;
  wire Is_Odd_reg_i_137_n_0;
  wire Is_Odd_reg_i_137_n_1;
  wire Is_Odd_reg_i_137_n_2;
  wire Is_Odd_reg_i_137_n_3;
  wire Is_Odd_reg_i_138_n_0;
  wire Is_Odd_reg_i_138_n_1;
  wire Is_Odd_reg_i_138_n_2;
  wire Is_Odd_reg_i_138_n_3;
  wire Is_Odd_reg_i_138_n_4;
  wire Is_Odd_reg_i_138_n_5;
  wire Is_Odd_reg_i_138_n_6;
  wire Is_Odd_reg_i_138_n_7;
  wire Is_Odd_reg_i_143_n_0;
  wire Is_Odd_reg_i_143_n_1;
  wire Is_Odd_reg_i_143_n_2;
  wire Is_Odd_reg_i_143_n_3;
  wire Is_Odd_reg_i_143_n_4;
  wire Is_Odd_reg_i_143_n_5;
  wire Is_Odd_reg_i_143_n_6;
  wire Is_Odd_reg_i_143_n_7;
  wire Is_Odd_reg_i_148_n_0;
  wire Is_Odd_reg_i_148_n_1;
  wire Is_Odd_reg_i_148_n_2;
  wire Is_Odd_reg_i_148_n_3;
  wire Is_Odd_reg_i_148_n_4;
  wire Is_Odd_reg_i_148_n_5;
  wire Is_Odd_reg_i_148_n_6;
  wire Is_Odd_reg_i_148_n_7;
  wire Is_Odd_reg_i_153_n_0;
  wire Is_Odd_reg_i_153_n_1;
  wire Is_Odd_reg_i_153_n_2;
  wire Is_Odd_reg_i_153_n_3;
  wire Is_Odd_reg_i_153_n_4;
  wire Is_Odd_reg_i_153_n_5;
  wire Is_Odd_reg_i_153_n_6;
  wire Is_Odd_reg_i_153_n_7;
  wire Is_Odd_reg_i_158_n_0;
  wire Is_Odd_reg_i_158_n_1;
  wire Is_Odd_reg_i_158_n_2;
  wire Is_Odd_reg_i_158_n_3;
  wire Is_Odd_reg_i_158_n_4;
  wire Is_Odd_reg_i_158_n_5;
  wire Is_Odd_reg_i_158_n_6;
  wire Is_Odd_reg_i_158_n_7;
  wire Is_Odd_reg_i_163_n_0;
  wire Is_Odd_reg_i_163_n_1;
  wire Is_Odd_reg_i_163_n_2;
  wire Is_Odd_reg_i_163_n_3;
  wire Is_Odd_reg_i_163_n_4;
  wire Is_Odd_reg_i_163_n_5;
  wire Is_Odd_reg_i_163_n_6;
  wire Is_Odd_reg_i_163_n_7;
  wire Is_Odd_reg_i_168_n_0;
  wire Is_Odd_reg_i_168_n_1;
  wire Is_Odd_reg_i_168_n_2;
  wire Is_Odd_reg_i_168_n_3;
  wire Is_Odd_reg_i_168_n_4;
  wire Is_Odd_reg_i_168_n_5;
  wire Is_Odd_reg_i_168_n_6;
  wire Is_Odd_reg_i_168_n_7;
  wire Is_Odd_reg_i_173_n_0;
  wire Is_Odd_reg_i_173_n_1;
  wire Is_Odd_reg_i_173_n_2;
  wire Is_Odd_reg_i_173_n_3;
  wire Is_Odd_reg_i_173_n_4;
  wire Is_Odd_reg_i_173_n_5;
  wire Is_Odd_reg_i_173_n_6;
  wire Is_Odd_reg_i_173_n_7;
  wire Is_Odd_reg_i_178_n_0;
  wire Is_Odd_reg_i_178_n_1;
  wire Is_Odd_reg_i_178_n_2;
  wire Is_Odd_reg_i_178_n_3;
  wire Is_Odd_reg_i_178_n_4;
  wire Is_Odd_reg_i_178_n_5;
  wire Is_Odd_reg_i_178_n_6;
  wire Is_Odd_reg_i_17_n_0;
  wire Is_Odd_reg_i_17_n_1;
  wire Is_Odd_reg_i_17_n_2;
  wire Is_Odd_reg_i_17_n_3;
  wire Is_Odd_reg_i_17_n_4;
  wire Is_Odd_reg_i_17_n_5;
  wire Is_Odd_reg_i_17_n_6;
  wire Is_Odd_reg_i_17_n_7;
  wire Is_Odd_reg_i_184_n_0;
  wire Is_Odd_reg_i_184_n_1;
  wire Is_Odd_reg_i_184_n_2;
  wire Is_Odd_reg_i_184_n_3;
  wire Is_Odd_reg_i_184_n_4;
  wire Is_Odd_reg_i_184_n_5;
  wire Is_Odd_reg_i_184_n_6;
  wire Is_Odd_reg_i_189_n_0;
  wire Is_Odd_reg_i_189_n_1;
  wire Is_Odd_reg_i_189_n_2;
  wire Is_Odd_reg_i_189_n_3;
  wire Is_Odd_reg_i_189_n_4;
  wire Is_Odd_reg_i_189_n_5;
  wire Is_Odd_reg_i_189_n_6;
  wire Is_Odd_reg_i_18_n_0;
  wire Is_Odd_reg_i_18_n_1;
  wire Is_Odd_reg_i_18_n_2;
  wire Is_Odd_reg_i_18_n_3;
  wire Is_Odd_reg_i_18_n_4;
  wire Is_Odd_reg_i_18_n_5;
  wire Is_Odd_reg_i_18_n_6;
  wire Is_Odd_reg_i_18_n_7;
  wire Is_Odd_reg_i_194_n_0;
  wire Is_Odd_reg_i_194_n_1;
  wire Is_Odd_reg_i_194_n_2;
  wire Is_Odd_reg_i_194_n_3;
  wire Is_Odd_reg_i_194_n_4;
  wire Is_Odd_reg_i_194_n_5;
  wire Is_Odd_reg_i_194_n_6;
  wire Is_Odd_reg_i_199_n_0;
  wire Is_Odd_reg_i_199_n_1;
  wire Is_Odd_reg_i_199_n_2;
  wire Is_Odd_reg_i_199_n_3;
  wire Is_Odd_reg_i_199_n_4;
  wire Is_Odd_reg_i_199_n_5;
  wire Is_Odd_reg_i_199_n_6;
  wire Is_Odd_reg_i_204_n_0;
  wire Is_Odd_reg_i_204_n_1;
  wire Is_Odd_reg_i_204_n_2;
  wire Is_Odd_reg_i_204_n_3;
  wire Is_Odd_reg_i_204_n_4;
  wire Is_Odd_reg_i_204_n_5;
  wire Is_Odd_reg_i_204_n_6;
  wire Is_Odd_reg_i_209_n_0;
  wire Is_Odd_reg_i_209_n_1;
  wire Is_Odd_reg_i_209_n_2;
  wire Is_Odd_reg_i_209_n_3;
  wire Is_Odd_reg_i_209_n_4;
  wire Is_Odd_reg_i_209_n_5;
  wire Is_Odd_reg_i_209_n_6;
  wire Is_Odd_reg_i_214_n_0;
  wire Is_Odd_reg_i_214_n_1;
  wire Is_Odd_reg_i_214_n_2;
  wire Is_Odd_reg_i_214_n_3;
  wire Is_Odd_reg_i_214_n_4;
  wire Is_Odd_reg_i_214_n_5;
  wire Is_Odd_reg_i_214_n_6;
  wire Is_Odd_reg_i_214_n_7;
  wire Is_Odd_reg_i_219_n_0;
  wire Is_Odd_reg_i_219_n_1;
  wire Is_Odd_reg_i_219_n_2;
  wire Is_Odd_reg_i_219_n_3;
  wire Is_Odd_reg_i_219_n_4;
  wire Is_Odd_reg_i_219_n_5;
  wire Is_Odd_reg_i_219_n_6;
  wire Is_Odd_reg_i_23_n_0;
  wire Is_Odd_reg_i_23_n_1;
  wire Is_Odd_reg_i_23_n_2;
  wire Is_Odd_reg_i_23_n_3;
  wire Is_Odd_reg_i_24_n_0;
  wire Is_Odd_reg_i_24_n_1;
  wire Is_Odd_reg_i_24_n_2;
  wire Is_Odd_reg_i_24_n_3;
  wire Is_Odd_reg_i_24_n_4;
  wire Is_Odd_reg_i_24_n_5;
  wire Is_Odd_reg_i_24_n_6;
  wire Is_Odd_reg_i_24_n_7;
  wire Is_Odd_reg_i_252_n_0;
  wire Is_Odd_reg_i_252_n_1;
  wire Is_Odd_reg_i_252_n_2;
  wire Is_Odd_reg_i_252_n_3;
  wire Is_Odd_reg_i_252_n_4;
  wire Is_Odd_reg_i_252_n_5;
  wire Is_Odd_reg_i_252_n_6;
  wire Is_Odd_reg_i_29_n_0;
  wire Is_Odd_reg_i_29_n_1;
  wire Is_Odd_reg_i_29_n_2;
  wire Is_Odd_reg_i_29_n_3;
  wire Is_Odd_reg_i_29_n_4;
  wire Is_Odd_reg_i_29_n_5;
  wire Is_Odd_reg_i_29_n_6;
  wire Is_Odd_reg_i_29_n_7;
  wire Is_Odd_reg_i_2_n_1;
  wire Is_Odd_reg_i_2_n_2;
  wire Is_Odd_reg_i_2_n_3;
  wire Is_Odd_reg_i_34_n_0;
  wire Is_Odd_reg_i_34_n_1;
  wire Is_Odd_reg_i_34_n_2;
  wire Is_Odd_reg_i_34_n_3;
  wire Is_Odd_reg_i_34_n_4;
  wire Is_Odd_reg_i_34_n_5;
  wire Is_Odd_reg_i_34_n_6;
  wire Is_Odd_reg_i_34_n_7;
  wire Is_Odd_reg_i_39_n_0;
  wire Is_Odd_reg_i_39_n_1;
  wire Is_Odd_reg_i_39_n_2;
  wire Is_Odd_reg_i_39_n_3;
  wire Is_Odd_reg_i_39_n_4;
  wire Is_Odd_reg_i_39_n_5;
  wire Is_Odd_reg_i_39_n_6;
  wire Is_Odd_reg_i_39_n_7;
  wire Is_Odd_reg_i_3_n_0;
  wire Is_Odd_reg_i_3_n_1;
  wire Is_Odd_reg_i_3_n_2;
  wire Is_Odd_reg_i_3_n_3;
  wire Is_Odd_reg_i_44_n_0;
  wire Is_Odd_reg_i_44_n_1;
  wire Is_Odd_reg_i_44_n_2;
  wire Is_Odd_reg_i_44_n_3;
  wire Is_Odd_reg_i_45_n_0;
  wire Is_Odd_reg_i_45_n_1;
  wire Is_Odd_reg_i_45_n_2;
  wire Is_Odd_reg_i_45_n_3;
  wire Is_Odd_reg_i_45_n_4;
  wire Is_Odd_reg_i_45_n_5;
  wire Is_Odd_reg_i_45_n_6;
  wire Is_Odd_reg_i_45_n_7;
  wire Is_Odd_reg_i_50_n_0;
  wire Is_Odd_reg_i_50_n_1;
  wire Is_Odd_reg_i_50_n_2;
  wire Is_Odd_reg_i_50_n_3;
  wire Is_Odd_reg_i_50_n_4;
  wire Is_Odd_reg_i_50_n_5;
  wire Is_Odd_reg_i_50_n_6;
  wire Is_Odd_reg_i_50_n_7;
  wire Is_Odd_reg_i_55_n_0;
  wire Is_Odd_reg_i_55_n_1;
  wire Is_Odd_reg_i_55_n_2;
  wire Is_Odd_reg_i_55_n_3;
  wire Is_Odd_reg_i_55_n_4;
  wire Is_Odd_reg_i_55_n_5;
  wire Is_Odd_reg_i_55_n_6;
  wire Is_Odd_reg_i_55_n_7;
  wire Is_Odd_reg_i_5_n_0;
  wire Is_Odd_reg_i_5_n_1;
  wire Is_Odd_reg_i_5_n_2;
  wire Is_Odd_reg_i_5_n_3;
  wire Is_Odd_reg_i_5_n_4;
  wire Is_Odd_reg_i_5_n_5;
  wire Is_Odd_reg_i_5_n_6;
  wire Is_Odd_reg_i_5_n_7;
  wire Is_Odd_reg_i_60_n_0;
  wire Is_Odd_reg_i_60_n_1;
  wire Is_Odd_reg_i_60_n_2;
  wire Is_Odd_reg_i_60_n_3;
  wire Is_Odd_reg_i_60_n_4;
  wire Is_Odd_reg_i_60_n_5;
  wire Is_Odd_reg_i_60_n_6;
  wire Is_Odd_reg_i_60_n_7;
  wire Is_Odd_reg_i_65_n_0;
  wire Is_Odd_reg_i_65_n_1;
  wire Is_Odd_reg_i_65_n_2;
  wire Is_Odd_reg_i_65_n_3;
  wire Is_Odd_reg_i_65_n_4;
  wire Is_Odd_reg_i_65_n_5;
  wire Is_Odd_reg_i_65_n_6;
  wire Is_Odd_reg_i_65_n_7;
  wire Is_Odd_reg_i_70_n_0;
  wire Is_Odd_reg_i_70_n_1;
  wire Is_Odd_reg_i_70_n_2;
  wire Is_Odd_reg_i_70_n_3;
  wire Is_Odd_reg_i_71_n_0;
  wire Is_Odd_reg_i_71_n_1;
  wire Is_Odd_reg_i_71_n_2;
  wire Is_Odd_reg_i_71_n_3;
  wire Is_Odd_reg_i_71_n_4;
  wire Is_Odd_reg_i_71_n_5;
  wire Is_Odd_reg_i_71_n_6;
  wire Is_Odd_reg_i_71_n_7;
  wire Is_Odd_reg_i_76_n_0;
  wire Is_Odd_reg_i_76_n_1;
  wire Is_Odd_reg_i_76_n_2;
  wire Is_Odd_reg_i_76_n_3;
  wire Is_Odd_reg_i_76_n_4;
  wire Is_Odd_reg_i_76_n_5;
  wire Is_Odd_reg_i_76_n_6;
  wire Is_Odd_reg_i_76_n_7;
  wire Is_Odd_reg_i_81_n_0;
  wire Is_Odd_reg_i_81_n_1;
  wire Is_Odd_reg_i_81_n_2;
  wire Is_Odd_reg_i_81_n_3;
  wire Is_Odd_reg_i_81_n_4;
  wire Is_Odd_reg_i_81_n_5;
  wire Is_Odd_reg_i_81_n_6;
  wire Is_Odd_reg_i_81_n_7;
  wire Is_Odd_reg_i_86_n_0;
  wire Is_Odd_reg_i_86_n_1;
  wire Is_Odd_reg_i_86_n_2;
  wire Is_Odd_reg_i_86_n_3;
  wire Is_Odd_reg_i_86_n_4;
  wire Is_Odd_reg_i_86_n_5;
  wire Is_Odd_reg_i_86_n_6;
  wire Is_Odd_reg_i_86_n_7;
  wire Is_Odd_reg_i_91_n_0;
  wire Is_Odd_reg_i_91_n_1;
  wire Is_Odd_reg_i_91_n_2;
  wire Is_Odd_reg_i_91_n_3;
  wire Is_Odd_reg_i_91_n_4;
  wire Is_Odd_reg_i_91_n_5;
  wire Is_Odd_reg_i_91_n_6;
  wire Is_Odd_reg_i_91_n_7;
  wire Is_Odd_reg_i_96_n_0;
  wire Is_Odd_reg_i_96_n_1;
  wire Is_Odd_reg_i_96_n_2;
  wire Is_Odd_reg_i_96_n_3;
  wire Is_Odd_reg_i_96_n_4;
  wire Is_Odd_reg_i_96_n_5;
  wire Is_Odd_reg_i_96_n_6;
  wire Is_Odd_reg_i_96_n_7;
  wire Rst;
  wire Rx;
  wire Rx_ACK;
  wire [7:0]Rx_Data;
  wire Tx;
  wire Tx_ACK;
  wire [7:0]Tx_Data;
  wire UART_Clk_n_25;
  wire clk_100MHz;
  wire clk_UART;
  wire [26:0]clk_mode0;
  wire flag0_carry__0_i_100_n_0;
  wire flag0_carry__0_i_101_n_0;
  wire flag0_carry__0_i_102_n_0;
  wire flag0_carry__0_i_103_n_0;
  wire flag0_carry__0_i_104_n_0;
  wire flag0_carry__0_i_104_n_1;
  wire flag0_carry__0_i_104_n_2;
  wire flag0_carry__0_i_104_n_3;
  wire flag0_carry__0_i_104_n_4;
  wire flag0_carry__0_i_104_n_5;
  wire flag0_carry__0_i_104_n_6;
  wire flag0_carry__0_i_104_n_7;
  wire flag0_carry__0_i_105_n_0;
  wire flag0_carry__0_i_105_n_1;
  wire flag0_carry__0_i_105_n_2;
  wire flag0_carry__0_i_105_n_3;
  wire flag0_carry__0_i_105_n_4;
  wire flag0_carry__0_i_105_n_5;
  wire flag0_carry__0_i_105_n_6;
  wire flag0_carry__0_i_105_n_7;
  wire flag0_carry__0_i_106_n_0;
  wire flag0_carry__0_i_107_n_0;
  wire flag0_carry__0_i_108_n_0;
  wire flag0_carry__0_i_109_n_0;
  wire flag0_carry__0_i_110_n_0;
  wire flag0_carry__0_i_111_n_0;
  wire flag0_carry__0_i_112_n_0;
  wire flag0_carry__0_i_113_n_0;
  wire flag0_carry__0_i_114_n_0;
  wire flag0_carry__0_i_114_n_1;
  wire flag0_carry__0_i_114_n_2;
  wire flag0_carry__0_i_114_n_3;
  wire flag0_carry__0_i_114_n_4;
  wire flag0_carry__0_i_114_n_5;
  wire flag0_carry__0_i_114_n_6;
  wire flag0_carry__0_i_114_n_7;
  wire flag0_carry__0_i_115_n_0;
  wire flag0_carry__0_i_116_n_0;
  wire flag0_carry__0_i_117_n_0;
  wire flag0_carry__0_i_118_n_0;
  wire flag0_carry__0_i_119_n_0;
  wire flag0_carry__0_i_119_n_1;
  wire flag0_carry__0_i_119_n_2;
  wire flag0_carry__0_i_119_n_3;
  wire flag0_carry__0_i_119_n_4;
  wire flag0_carry__0_i_119_n_5;
  wire flag0_carry__0_i_119_n_6;
  wire flag0_carry__0_i_119_n_7;
  wire flag0_carry__0_i_120_n_0;
  wire flag0_carry__0_i_121_n_0;
  wire flag0_carry__0_i_122_n_0;
  wire flag0_carry__0_i_123_n_0;
  wire flag0_carry__0_i_124_n_0;
  wire flag0_carry__0_i_124_n_1;
  wire flag0_carry__0_i_124_n_2;
  wire flag0_carry__0_i_124_n_3;
  wire flag0_carry__0_i_124_n_4;
  wire flag0_carry__0_i_124_n_5;
  wire flag0_carry__0_i_124_n_6;
  wire flag0_carry__0_i_124_n_7;
  wire flag0_carry__0_i_125_n_0;
  wire flag0_carry__0_i_126_n_0;
  wire flag0_carry__0_i_127_n_0;
  wire flag0_carry__0_i_128_n_0;
  wire flag0_carry__0_i_129_n_0;
  wire flag0_carry__0_i_129_n_1;
  wire flag0_carry__0_i_129_n_2;
  wire flag0_carry__0_i_129_n_3;
  wire flag0_carry__0_i_129_n_4;
  wire flag0_carry__0_i_129_n_5;
  wire flag0_carry__0_i_129_n_6;
  wire flag0_carry__0_i_129_n_7;
  wire flag0_carry__0_i_130_n_0;
  wire flag0_carry__0_i_131_n_0;
  wire flag0_carry__0_i_132_n_0;
  wire flag0_carry__0_i_133_n_0;
  wire flag0_carry__0_i_134_n_0;
  wire flag0_carry__0_i_134_n_1;
  wire flag0_carry__0_i_134_n_2;
  wire flag0_carry__0_i_134_n_3;
  wire flag0_carry__0_i_134_n_4;
  wire flag0_carry__0_i_134_n_5;
  wire flag0_carry__0_i_134_n_6;
  wire flag0_carry__0_i_134_n_7;
  wire flag0_carry__0_i_135_n_0;
  wire flag0_carry__0_i_136_n_0;
  wire flag0_carry__0_i_137_n_0;
  wire flag0_carry__0_i_138_n_0;
  wire flag0_carry__0_i_139_n_0;
  wire flag0_carry__0_i_139_n_1;
  wire flag0_carry__0_i_139_n_2;
  wire flag0_carry__0_i_139_n_3;
  wire flag0_carry__0_i_139_n_4;
  wire flag0_carry__0_i_139_n_5;
  wire flag0_carry__0_i_139_n_6;
  wire flag0_carry__0_i_139_n_7;
  wire flag0_carry__0_i_140_n_0;
  wire flag0_carry__0_i_141_n_0;
  wire flag0_carry__0_i_142_n_0;
  wire flag0_carry__0_i_143_n_0;
  wire flag0_carry__0_i_144_n_0;
  wire flag0_carry__0_i_144_n_1;
  wire flag0_carry__0_i_144_n_2;
  wire flag0_carry__0_i_144_n_3;
  wire flag0_carry__0_i_144_n_4;
  wire flag0_carry__0_i_144_n_5;
  wire flag0_carry__0_i_144_n_6;
  wire flag0_carry__0_i_144_n_7;
  wire flag0_carry__0_i_145_n_0;
  wire flag0_carry__0_i_146_n_0;
  wire flag0_carry__0_i_147_n_0;
  wire flag0_carry__0_i_148_n_0;
  wire flag0_carry__0_i_149_n_0;
  wire flag0_carry__0_i_149_n_1;
  wire flag0_carry__0_i_149_n_2;
  wire flag0_carry__0_i_149_n_3;
  wire flag0_carry__0_i_149_n_4;
  wire flag0_carry__0_i_149_n_5;
  wire flag0_carry__0_i_149_n_6;
  wire flag0_carry__0_i_149_n_7;
  wire flag0_carry__0_i_150_n_0;
  wire flag0_carry__0_i_151_n_0;
  wire flag0_carry__0_i_152_n_0;
  wire flag0_carry__0_i_153_n_0;
  wire flag0_carry__0_i_154_n_0;
  wire flag0_carry__0_i_154_n_1;
  wire flag0_carry__0_i_154_n_2;
  wire flag0_carry__0_i_154_n_3;
  wire flag0_carry__0_i_154_n_4;
  wire flag0_carry__0_i_154_n_5;
  wire flag0_carry__0_i_154_n_6;
  wire flag0_carry__0_i_154_n_7;
  wire flag0_carry__0_i_155_n_0;
  wire flag0_carry__0_i_156_n_0;
  wire flag0_carry__0_i_157_n_0;
  wire flag0_carry__0_i_158_n_0;
  wire flag0_carry__0_i_159_n_0;
  wire flag0_carry__0_i_160_n_0;
  wire flag0_carry__0_i_161_n_0;
  wire flag0_carry__0_i_162_n_0;
  wire flag0_carry__0_i_163_n_0;
  wire flag0_carry__0_i_163_n_1;
  wire flag0_carry__0_i_163_n_2;
  wire flag0_carry__0_i_163_n_3;
  wire flag0_carry__0_i_163_n_4;
  wire flag0_carry__0_i_163_n_5;
  wire flag0_carry__0_i_163_n_6;
  wire flag0_carry__0_i_163_n_7;
  wire flag0_carry__0_i_164_n_0;
  wire flag0_carry__0_i_164_n_1;
  wire flag0_carry__0_i_164_n_2;
  wire flag0_carry__0_i_164_n_3;
  wire flag0_carry__0_i_164_n_4;
  wire flag0_carry__0_i_164_n_5;
  wire flag0_carry__0_i_164_n_6;
  wire flag0_carry__0_i_164_n_7;
  wire flag0_carry__0_i_165_n_0;
  wire flag0_carry__0_i_166_n_0;
  wire flag0_carry__0_i_167_n_0;
  wire flag0_carry__0_i_168_n_0;
  wire flag0_carry__0_i_169_n_0;
  wire flag0_carry__0_i_170_n_0;
  wire flag0_carry__0_i_171_n_0;
  wire flag0_carry__0_i_172_n_0;
  wire flag0_carry__0_i_173_n_0;
  wire flag0_carry__0_i_173_n_1;
  wire flag0_carry__0_i_173_n_2;
  wire flag0_carry__0_i_173_n_3;
  wire flag0_carry__0_i_173_n_4;
  wire flag0_carry__0_i_173_n_5;
  wire flag0_carry__0_i_173_n_6;
  wire flag0_carry__0_i_173_n_7;
  wire flag0_carry__0_i_174_n_0;
  wire flag0_carry__0_i_175_n_0;
  wire flag0_carry__0_i_176_n_0;
  wire flag0_carry__0_i_177_n_0;
  wire flag0_carry__0_i_178_n_0;
  wire flag0_carry__0_i_178_n_1;
  wire flag0_carry__0_i_178_n_2;
  wire flag0_carry__0_i_178_n_3;
  wire flag0_carry__0_i_178_n_4;
  wire flag0_carry__0_i_178_n_5;
  wire flag0_carry__0_i_178_n_6;
  wire flag0_carry__0_i_178_n_7;
  wire flag0_carry__0_i_179_n_0;
  wire flag0_carry__0_i_180_n_0;
  wire flag0_carry__0_i_181_n_0;
  wire flag0_carry__0_i_182_n_0;
  wire flag0_carry__0_i_183_n_0;
  wire flag0_carry__0_i_183_n_1;
  wire flag0_carry__0_i_183_n_2;
  wire flag0_carry__0_i_183_n_3;
  wire flag0_carry__0_i_183_n_4;
  wire flag0_carry__0_i_183_n_5;
  wire flag0_carry__0_i_183_n_6;
  wire flag0_carry__0_i_183_n_7;
  wire flag0_carry__0_i_184_n_0;
  wire flag0_carry__0_i_185_n_0;
  wire flag0_carry__0_i_186_n_0;
  wire flag0_carry__0_i_187_n_0;
  wire flag0_carry__0_i_188_n_0;
  wire flag0_carry__0_i_188_n_1;
  wire flag0_carry__0_i_188_n_2;
  wire flag0_carry__0_i_188_n_3;
  wire flag0_carry__0_i_188_n_4;
  wire flag0_carry__0_i_188_n_5;
  wire flag0_carry__0_i_188_n_6;
  wire flag0_carry__0_i_188_n_7;
  wire flag0_carry__0_i_189_n_0;
  wire flag0_carry__0_i_190_n_0;
  wire flag0_carry__0_i_191_n_0;
  wire flag0_carry__0_i_192_n_0;
  wire flag0_carry__0_i_193_n_0;
  wire flag0_carry__0_i_193_n_1;
  wire flag0_carry__0_i_193_n_2;
  wire flag0_carry__0_i_193_n_3;
  wire flag0_carry__0_i_193_n_4;
  wire flag0_carry__0_i_193_n_5;
  wire flag0_carry__0_i_193_n_6;
  wire flag0_carry__0_i_193_n_7;
  wire flag0_carry__0_i_194_n_0;
  wire flag0_carry__0_i_195_n_0;
  wire flag0_carry__0_i_196_n_0;
  wire flag0_carry__0_i_197_n_0;
  wire flag0_carry__0_i_198_n_0;
  wire flag0_carry__0_i_198_n_1;
  wire flag0_carry__0_i_198_n_2;
  wire flag0_carry__0_i_198_n_3;
  wire flag0_carry__0_i_198_n_4;
  wire flag0_carry__0_i_198_n_5;
  wire flag0_carry__0_i_198_n_6;
  wire flag0_carry__0_i_198_n_7;
  wire flag0_carry__0_i_199_n_0;
  wire flag0_carry__0_i_200_n_0;
  wire flag0_carry__0_i_201_n_0;
  wire flag0_carry__0_i_202_n_0;
  wire flag0_carry__0_i_203_n_0;
  wire flag0_carry__0_i_203_n_1;
  wire flag0_carry__0_i_203_n_2;
  wire flag0_carry__0_i_203_n_3;
  wire flag0_carry__0_i_203_n_4;
  wire flag0_carry__0_i_203_n_5;
  wire flag0_carry__0_i_203_n_6;
  wire flag0_carry__0_i_203_n_7;
  wire flag0_carry__0_i_204_n_0;
  wire flag0_carry__0_i_205_n_0;
  wire flag0_carry__0_i_206_n_0;
  wire flag0_carry__0_i_207_n_0;
  wire flag0_carry__0_i_208_n_0;
  wire flag0_carry__0_i_208_n_1;
  wire flag0_carry__0_i_208_n_2;
  wire flag0_carry__0_i_208_n_3;
  wire flag0_carry__0_i_208_n_4;
  wire flag0_carry__0_i_208_n_5;
  wire flag0_carry__0_i_208_n_6;
  wire flag0_carry__0_i_208_n_7;
  wire flag0_carry__0_i_209_n_0;
  wire flag0_carry__0_i_20_n_0;
  wire flag0_carry__0_i_20_n_1;
  wire flag0_carry__0_i_20_n_2;
  wire flag0_carry__0_i_20_n_3;
  wire flag0_carry__0_i_20_n_4;
  wire flag0_carry__0_i_20_n_5;
  wire flag0_carry__0_i_20_n_6;
  wire flag0_carry__0_i_20_n_7;
  wire flag0_carry__0_i_210_n_0;
  wire flag0_carry__0_i_211_n_0;
  wire flag0_carry__0_i_212_n_0;
  wire flag0_carry__0_i_213_n_0;
  wire flag0_carry__0_i_214_n_0;
  wire flag0_carry__0_i_215_n_0;
  wire flag0_carry__0_i_216_n_0;
  wire flag0_carry__0_i_217_n_0;
  wire flag0_carry__0_i_217_n_1;
  wire flag0_carry__0_i_217_n_2;
  wire flag0_carry__0_i_217_n_3;
  wire flag0_carry__0_i_217_n_4;
  wire flag0_carry__0_i_217_n_5;
  wire flag0_carry__0_i_217_n_6;
  wire flag0_carry__0_i_217_n_7;
  wire flag0_carry__0_i_218_n_0;
  wire flag0_carry__0_i_218_n_1;
  wire flag0_carry__0_i_218_n_2;
  wire flag0_carry__0_i_218_n_3;
  wire flag0_carry__0_i_218_n_4;
  wire flag0_carry__0_i_218_n_5;
  wire flag0_carry__0_i_218_n_6;
  wire flag0_carry__0_i_218_n_7;
  wire flag0_carry__0_i_219_n_0;
  wire flag0_carry__0_i_21_n_0;
  wire flag0_carry__0_i_220_n_0;
  wire flag0_carry__0_i_221_n_0;
  wire flag0_carry__0_i_222_n_0;
  wire flag0_carry__0_i_223_n_0;
  wire flag0_carry__0_i_224_n_0;
  wire flag0_carry__0_i_225_n_0;
  wire flag0_carry__0_i_226_n_0;
  wire flag0_carry__0_i_227_n_0;
  wire flag0_carry__0_i_227_n_1;
  wire flag0_carry__0_i_227_n_2;
  wire flag0_carry__0_i_227_n_3;
  wire flag0_carry__0_i_227_n_4;
  wire flag0_carry__0_i_227_n_5;
  wire flag0_carry__0_i_227_n_6;
  wire flag0_carry__0_i_227_n_7;
  wire flag0_carry__0_i_228_n_0;
  wire flag0_carry__0_i_229_n_0;
  wire flag0_carry__0_i_22_n_0;
  wire flag0_carry__0_i_22_n_1;
  wire flag0_carry__0_i_22_n_2;
  wire flag0_carry__0_i_22_n_3;
  wire flag0_carry__0_i_22_n_4;
  wire flag0_carry__0_i_22_n_5;
  wire flag0_carry__0_i_22_n_6;
  wire flag0_carry__0_i_22_n_7;
  wire flag0_carry__0_i_230_n_0;
  wire flag0_carry__0_i_231_n_0;
  wire flag0_carry__0_i_232_n_0;
  wire flag0_carry__0_i_232_n_1;
  wire flag0_carry__0_i_232_n_2;
  wire flag0_carry__0_i_232_n_3;
  wire flag0_carry__0_i_232_n_4;
  wire flag0_carry__0_i_232_n_5;
  wire flag0_carry__0_i_232_n_6;
  wire flag0_carry__0_i_232_n_7;
  wire flag0_carry__0_i_233_n_0;
  wire flag0_carry__0_i_234_n_0;
  wire flag0_carry__0_i_235_n_0;
  wire flag0_carry__0_i_236_n_0;
  wire flag0_carry__0_i_237_n_0;
  wire flag0_carry__0_i_237_n_1;
  wire flag0_carry__0_i_237_n_2;
  wire flag0_carry__0_i_237_n_3;
  wire flag0_carry__0_i_237_n_4;
  wire flag0_carry__0_i_237_n_5;
  wire flag0_carry__0_i_237_n_6;
  wire flag0_carry__0_i_237_n_7;
  wire flag0_carry__0_i_238_n_0;
  wire flag0_carry__0_i_239_n_0;
  wire flag0_carry__0_i_23_n_0;
  wire flag0_carry__0_i_240_n_0;
  wire flag0_carry__0_i_241_n_0;
  wire flag0_carry__0_i_242_n_0;
  wire flag0_carry__0_i_242_n_1;
  wire flag0_carry__0_i_242_n_2;
  wire flag0_carry__0_i_242_n_3;
  wire flag0_carry__0_i_242_n_4;
  wire flag0_carry__0_i_242_n_5;
  wire flag0_carry__0_i_242_n_6;
  wire flag0_carry__0_i_242_n_7;
  wire flag0_carry__0_i_243_n_0;
  wire flag0_carry__0_i_244_n_0;
  wire flag0_carry__0_i_245_n_0;
  wire flag0_carry__0_i_246_n_0;
  wire flag0_carry__0_i_247_n_0;
  wire flag0_carry__0_i_247_n_1;
  wire flag0_carry__0_i_247_n_2;
  wire flag0_carry__0_i_247_n_3;
  wire flag0_carry__0_i_247_n_4;
  wire flag0_carry__0_i_247_n_5;
  wire flag0_carry__0_i_247_n_6;
  wire flag0_carry__0_i_247_n_7;
  wire flag0_carry__0_i_248_n_0;
  wire flag0_carry__0_i_249_n_0;
  wire flag0_carry__0_i_24_n_0;
  wire flag0_carry__0_i_24_n_1;
  wire flag0_carry__0_i_24_n_2;
  wire flag0_carry__0_i_24_n_3;
  wire flag0_carry__0_i_24_n_4;
  wire flag0_carry__0_i_24_n_5;
  wire flag0_carry__0_i_24_n_6;
  wire flag0_carry__0_i_24_n_7;
  wire flag0_carry__0_i_250_n_0;
  wire flag0_carry__0_i_251_n_0;
  wire flag0_carry__0_i_252_n_0;
  wire flag0_carry__0_i_252_n_1;
  wire flag0_carry__0_i_252_n_2;
  wire flag0_carry__0_i_252_n_3;
  wire flag0_carry__0_i_252_n_4;
  wire flag0_carry__0_i_252_n_5;
  wire flag0_carry__0_i_252_n_6;
  wire flag0_carry__0_i_252_n_7;
  wire flag0_carry__0_i_253_n_0;
  wire flag0_carry__0_i_254_n_0;
  wire flag0_carry__0_i_255_n_0;
  wire flag0_carry__0_i_256_n_0;
  wire flag0_carry__0_i_257_n_0;
  wire flag0_carry__0_i_257_n_1;
  wire flag0_carry__0_i_257_n_2;
  wire flag0_carry__0_i_257_n_3;
  wire flag0_carry__0_i_257_n_4;
  wire flag0_carry__0_i_257_n_5;
  wire flag0_carry__0_i_257_n_6;
  wire flag0_carry__0_i_257_n_7;
  wire flag0_carry__0_i_258_n_0;
  wire flag0_carry__0_i_259_n_0;
  wire flag0_carry__0_i_25_n_0;
  wire flag0_carry__0_i_260_n_0;
  wire flag0_carry__0_i_261_n_0;
  wire flag0_carry__0_i_262_n_0;
  wire flag0_carry__0_i_263_n_0;
  wire flag0_carry__0_i_264_n_0;
  wire flag0_carry__0_i_265_n_0;
  wire flag0_carry__0_i_266_n_0;
  wire flag0_carry__0_i_266_n_1;
  wire flag0_carry__0_i_266_n_2;
  wire flag0_carry__0_i_266_n_3;
  wire flag0_carry__0_i_266_n_4;
  wire flag0_carry__0_i_266_n_5;
  wire flag0_carry__0_i_266_n_6;
  wire flag0_carry__0_i_266_n_7;
  wire flag0_carry__0_i_267_n_0;
  wire flag0_carry__0_i_267_n_1;
  wire flag0_carry__0_i_267_n_2;
  wire flag0_carry__0_i_267_n_3;
  wire flag0_carry__0_i_267_n_4;
  wire flag0_carry__0_i_267_n_5;
  wire flag0_carry__0_i_267_n_6;
  wire flag0_carry__0_i_267_n_7;
  wire flag0_carry__0_i_268_n_0;
  wire flag0_carry__0_i_269_n_0;
  wire flag0_carry__0_i_26_n_0;
  wire flag0_carry__0_i_26_n_1;
  wire flag0_carry__0_i_26_n_2;
  wire flag0_carry__0_i_26_n_3;
  wire flag0_carry__0_i_26_n_4;
  wire flag0_carry__0_i_26_n_5;
  wire flag0_carry__0_i_26_n_6;
  wire flag0_carry__0_i_26_n_7;
  wire flag0_carry__0_i_270_n_0;
  wire flag0_carry__0_i_271_n_0;
  wire flag0_carry__0_i_272_n_0;
  wire flag0_carry__0_i_273_n_0;
  wire flag0_carry__0_i_274_n_0;
  wire flag0_carry__0_i_275_n_0;
  wire flag0_carry__0_i_276_n_0;
  wire flag0_carry__0_i_276_n_1;
  wire flag0_carry__0_i_276_n_2;
  wire flag0_carry__0_i_276_n_3;
  wire flag0_carry__0_i_276_n_4;
  wire flag0_carry__0_i_276_n_5;
  wire flag0_carry__0_i_276_n_6;
  wire flag0_carry__0_i_276_n_7;
  wire flag0_carry__0_i_277_n_0;
  wire flag0_carry__0_i_278_n_0;
  wire flag0_carry__0_i_279_n_0;
  wire flag0_carry__0_i_27_n_0;
  wire flag0_carry__0_i_280_n_0;
  wire flag0_carry__0_i_281_n_0;
  wire flag0_carry__0_i_281_n_1;
  wire flag0_carry__0_i_281_n_2;
  wire flag0_carry__0_i_281_n_3;
  wire flag0_carry__0_i_281_n_4;
  wire flag0_carry__0_i_281_n_5;
  wire flag0_carry__0_i_281_n_6;
  wire flag0_carry__0_i_281_n_7;
  wire flag0_carry__0_i_282_n_0;
  wire flag0_carry__0_i_283_n_0;
  wire flag0_carry__0_i_284_n_0;
  wire flag0_carry__0_i_285_n_0;
  wire flag0_carry__0_i_286_n_0;
  wire flag0_carry__0_i_286_n_1;
  wire flag0_carry__0_i_286_n_2;
  wire flag0_carry__0_i_286_n_3;
  wire flag0_carry__0_i_286_n_4;
  wire flag0_carry__0_i_286_n_5;
  wire flag0_carry__0_i_286_n_6;
  wire flag0_carry__0_i_286_n_7;
  wire flag0_carry__0_i_287_n_0;
  wire flag0_carry__0_i_288_n_0;
  wire flag0_carry__0_i_289_n_0;
  wire flag0_carry__0_i_28_n_0;
  wire flag0_carry__0_i_28_n_1;
  wire flag0_carry__0_i_28_n_2;
  wire flag0_carry__0_i_28_n_3;
  wire flag0_carry__0_i_28_n_4;
  wire flag0_carry__0_i_28_n_5;
  wire flag0_carry__0_i_28_n_6;
  wire flag0_carry__0_i_28_n_7;
  wire flag0_carry__0_i_290_n_0;
  wire flag0_carry__0_i_291_n_0;
  wire flag0_carry__0_i_291_n_1;
  wire flag0_carry__0_i_291_n_2;
  wire flag0_carry__0_i_291_n_3;
  wire flag0_carry__0_i_291_n_4;
  wire flag0_carry__0_i_291_n_5;
  wire flag0_carry__0_i_291_n_6;
  wire flag0_carry__0_i_291_n_7;
  wire flag0_carry__0_i_292_n_0;
  wire flag0_carry__0_i_293_n_0;
  wire flag0_carry__0_i_294_n_0;
  wire flag0_carry__0_i_295_n_0;
  wire flag0_carry__0_i_296_n_0;
  wire flag0_carry__0_i_296_n_1;
  wire flag0_carry__0_i_296_n_2;
  wire flag0_carry__0_i_296_n_3;
  wire flag0_carry__0_i_296_n_4;
  wire flag0_carry__0_i_296_n_5;
  wire flag0_carry__0_i_296_n_6;
  wire flag0_carry__0_i_296_n_7;
  wire flag0_carry__0_i_297_n_0;
  wire flag0_carry__0_i_298_n_0;
  wire flag0_carry__0_i_299_n_0;
  wire flag0_carry__0_i_29_n_0;
  wire flag0_carry__0_i_300_n_0;
  wire flag0_carry__0_i_301_n_0;
  wire flag0_carry__0_i_301_n_1;
  wire flag0_carry__0_i_301_n_2;
  wire flag0_carry__0_i_301_n_3;
  wire flag0_carry__0_i_301_n_4;
  wire flag0_carry__0_i_301_n_5;
  wire flag0_carry__0_i_301_n_6;
  wire flag0_carry__0_i_301_n_7;
  wire flag0_carry__0_i_302_n_0;
  wire flag0_carry__0_i_303_n_0;
  wire flag0_carry__0_i_304_n_0;
  wire flag0_carry__0_i_305_n_0;
  wire flag0_carry__0_i_306_n_0;
  wire flag0_carry__0_i_307_n_0;
  wire flag0_carry__0_i_308_n_0;
  wire flag0_carry__0_i_309_n_0;
  wire flag0_carry__0_i_30_n_0;
  wire flag0_carry__0_i_30_n_1;
  wire flag0_carry__0_i_30_n_2;
  wire flag0_carry__0_i_30_n_3;
  wire flag0_carry__0_i_30_n_4;
  wire flag0_carry__0_i_30_n_5;
  wire flag0_carry__0_i_30_n_6;
  wire flag0_carry__0_i_30_n_7;
  wire flag0_carry__0_i_310_n_0;
  wire flag0_carry__0_i_310_n_1;
  wire flag0_carry__0_i_310_n_2;
  wire flag0_carry__0_i_310_n_3;
  wire flag0_carry__0_i_310_n_4;
  wire flag0_carry__0_i_310_n_5;
  wire flag0_carry__0_i_310_n_6;
  wire flag0_carry__0_i_310_n_7;
  wire flag0_carry__0_i_311_n_0;
  wire flag0_carry__0_i_311_n_1;
  wire flag0_carry__0_i_311_n_2;
  wire flag0_carry__0_i_311_n_3;
  wire flag0_carry__0_i_311_n_4;
  wire flag0_carry__0_i_311_n_5;
  wire flag0_carry__0_i_311_n_6;
  wire flag0_carry__0_i_311_n_7;
  wire flag0_carry__0_i_312_n_0;
  wire flag0_carry__0_i_313_n_0;
  wire flag0_carry__0_i_314_n_0;
  wire flag0_carry__0_i_315_n_0;
  wire flag0_carry__0_i_316_n_0;
  wire flag0_carry__0_i_317_n_0;
  wire flag0_carry__0_i_318_n_0;
  wire flag0_carry__0_i_319_n_0;
  wire flag0_carry__0_i_31_n_0;
  wire flag0_carry__0_i_320_n_0;
  wire flag0_carry__0_i_320_n_1;
  wire flag0_carry__0_i_320_n_2;
  wire flag0_carry__0_i_320_n_3;
  wire flag0_carry__0_i_320_n_4;
  wire flag0_carry__0_i_320_n_5;
  wire flag0_carry__0_i_320_n_6;
  wire flag0_carry__0_i_320_n_7;
  wire flag0_carry__0_i_321_n_0;
  wire flag0_carry__0_i_322_n_0;
  wire flag0_carry__0_i_323_n_0;
  wire flag0_carry__0_i_324_n_0;
  wire flag0_carry__0_i_325_n_0;
  wire flag0_carry__0_i_325_n_1;
  wire flag0_carry__0_i_325_n_2;
  wire flag0_carry__0_i_325_n_3;
  wire flag0_carry__0_i_325_n_4;
  wire flag0_carry__0_i_325_n_5;
  wire flag0_carry__0_i_325_n_6;
  wire flag0_carry__0_i_325_n_7;
  wire flag0_carry__0_i_326_n_0;
  wire flag0_carry__0_i_327_n_0;
  wire flag0_carry__0_i_328_n_0;
  wire flag0_carry__0_i_329_n_0;
  wire flag0_carry__0_i_32_n_0;
  wire flag0_carry__0_i_32_n_1;
  wire flag0_carry__0_i_32_n_2;
  wire flag0_carry__0_i_32_n_3;
  wire flag0_carry__0_i_32_n_4;
  wire flag0_carry__0_i_32_n_5;
  wire flag0_carry__0_i_32_n_6;
  wire flag0_carry__0_i_32_n_7;
  wire flag0_carry__0_i_330_n_0;
  wire flag0_carry__0_i_330_n_1;
  wire flag0_carry__0_i_330_n_2;
  wire flag0_carry__0_i_330_n_3;
  wire flag0_carry__0_i_330_n_4;
  wire flag0_carry__0_i_330_n_5;
  wire flag0_carry__0_i_330_n_6;
  wire flag0_carry__0_i_330_n_7;
  wire flag0_carry__0_i_331_n_0;
  wire flag0_carry__0_i_332_n_0;
  wire flag0_carry__0_i_333_n_0;
  wire flag0_carry__0_i_334_n_0;
  wire flag0_carry__0_i_335_n_0;
  wire flag0_carry__0_i_335_n_1;
  wire flag0_carry__0_i_335_n_2;
  wire flag0_carry__0_i_335_n_3;
  wire flag0_carry__0_i_335_n_4;
  wire flag0_carry__0_i_335_n_5;
  wire flag0_carry__0_i_335_n_6;
  wire flag0_carry__0_i_335_n_7;
  wire flag0_carry__0_i_336_n_0;
  wire flag0_carry__0_i_337_n_0;
  wire flag0_carry__0_i_338_n_0;
  wire flag0_carry__0_i_339_n_0;
  wire flag0_carry__0_i_33_n_0;
  wire flag0_carry__0_i_340_n_0;
  wire flag0_carry__0_i_340_n_1;
  wire flag0_carry__0_i_340_n_2;
  wire flag0_carry__0_i_340_n_3;
  wire flag0_carry__0_i_340_n_4;
  wire flag0_carry__0_i_340_n_5;
  wire flag0_carry__0_i_340_n_6;
  wire flag0_carry__0_i_340_n_7;
  wire flag0_carry__0_i_341_n_0;
  wire flag0_carry__0_i_342_n_0;
  wire flag0_carry__0_i_343_n_0;
  wire flag0_carry__0_i_344_n_0;
  wire flag0_carry__0_i_345_n_0;
  wire flag0_carry__0_i_346_n_0;
  wire flag0_carry__0_i_347_n_0;
  wire flag0_carry__0_i_348_n_0;
  wire flag0_carry__0_i_349_n_0;
  wire flag0_carry__0_i_349_n_1;
  wire flag0_carry__0_i_349_n_2;
  wire flag0_carry__0_i_349_n_3;
  wire flag0_carry__0_i_349_n_4;
  wire flag0_carry__0_i_349_n_5;
  wire flag0_carry__0_i_349_n_6;
  wire flag0_carry__0_i_34_n_0;
  wire flag0_carry__0_i_34_n_1;
  wire flag0_carry__0_i_34_n_2;
  wire flag0_carry__0_i_34_n_3;
  wire flag0_carry__0_i_34_n_4;
  wire flag0_carry__0_i_34_n_5;
  wire flag0_carry__0_i_34_n_6;
  wire flag0_carry__0_i_34_n_7;
  wire flag0_carry__0_i_350_n_0;
  wire flag0_carry__0_i_350_n_1;
  wire flag0_carry__0_i_350_n_2;
  wire flag0_carry__0_i_350_n_3;
  wire flag0_carry__0_i_350_n_4;
  wire flag0_carry__0_i_350_n_5;
  wire flag0_carry__0_i_350_n_6;
  wire flag0_carry__0_i_351_n_0;
  wire flag0_carry__0_i_352_n_0;
  wire flag0_carry__0_i_353_n_0;
  wire flag0_carry__0_i_354_n_0;
  wire flag0_carry__0_i_355_n_0;
  wire flag0_carry__0_i_356_n_0;
  wire flag0_carry__0_i_357_n_0;
  wire flag0_carry__0_i_358_n_0;
  wire flag0_carry__0_i_359_n_0;
  wire flag0_carry__0_i_359_n_1;
  wire flag0_carry__0_i_359_n_2;
  wire flag0_carry__0_i_359_n_3;
  wire flag0_carry__0_i_359_n_4;
  wire flag0_carry__0_i_359_n_5;
  wire flag0_carry__0_i_359_n_6;
  wire flag0_carry__0_i_35_n_0;
  wire flag0_carry__0_i_360_n_0;
  wire flag0_carry__0_i_361_n_0;
  wire flag0_carry__0_i_362_n_0;
  wire flag0_carry__0_i_363_n_0;
  wire flag0_carry__0_i_364_n_0;
  wire flag0_carry__0_i_364_n_1;
  wire flag0_carry__0_i_364_n_2;
  wire flag0_carry__0_i_364_n_3;
  wire flag0_carry__0_i_364_n_4;
  wire flag0_carry__0_i_364_n_5;
  wire flag0_carry__0_i_364_n_6;
  wire flag0_carry__0_i_365_n_0;
  wire flag0_carry__0_i_366_n_0;
  wire flag0_carry__0_i_367_n_0;
  wire flag0_carry__0_i_368_n_0;
  wire flag0_carry__0_i_369_n_0;
  wire flag0_carry__0_i_369_n_1;
  wire flag0_carry__0_i_369_n_2;
  wire flag0_carry__0_i_369_n_3;
  wire flag0_carry__0_i_369_n_4;
  wire flag0_carry__0_i_369_n_5;
  wire flag0_carry__0_i_369_n_6;
  wire flag0_carry__0_i_36_n_0;
  wire flag0_carry__0_i_36_n_1;
  wire flag0_carry__0_i_36_n_2;
  wire flag0_carry__0_i_36_n_3;
  wire flag0_carry__0_i_36_n_4;
  wire flag0_carry__0_i_36_n_5;
  wire flag0_carry__0_i_36_n_6;
  wire flag0_carry__0_i_36_n_7;
  wire flag0_carry__0_i_370_n_0;
  wire flag0_carry__0_i_371_n_0;
  wire flag0_carry__0_i_372_n_0;
  wire flag0_carry__0_i_373_n_0;
  wire flag0_carry__0_i_374_n_0;
  wire flag0_carry__0_i_374_n_1;
  wire flag0_carry__0_i_374_n_2;
  wire flag0_carry__0_i_374_n_3;
  wire flag0_carry__0_i_374_n_4;
  wire flag0_carry__0_i_374_n_5;
  wire flag0_carry__0_i_374_n_6;
  wire flag0_carry__0_i_375_n_0;
  wire flag0_carry__0_i_376_n_0;
  wire flag0_carry__0_i_377_n_0;
  wire flag0_carry__0_i_378_n_0;
  wire flag0_carry__0_i_379_n_0;
  wire flag0_carry__0_i_37_n_0;
  wire flag0_carry__0_i_380_n_0;
  wire flag0_carry__0_i_381_n_0;
  wire flag0_carry__0_i_382_n_0;
  wire flag0_carry__0_i_383_n_0;
  wire flag0_carry__0_i_384_n_0;
  wire flag0_carry__0_i_385_n_0;
  wire flag0_carry__0_i_386_n_0;
  wire flag0_carry__0_i_387_n_0;
  wire flag0_carry__0_i_388_n_0;
  wire flag0_carry__0_i_389_n_0;
  wire flag0_carry__0_i_38_n_0;
  wire flag0_carry__0_i_38_n_1;
  wire flag0_carry__0_i_38_n_2;
  wire flag0_carry__0_i_38_n_3;
  wire flag0_carry__0_i_38_n_4;
  wire flag0_carry__0_i_38_n_5;
  wire flag0_carry__0_i_38_n_6;
  wire flag0_carry__0_i_38_n_7;
  wire flag0_carry__0_i_390_n_0;
  wire flag0_carry__0_i_391_n_0;
  wire flag0_carry__0_i_392_n_0;
  wire flag0_carry__0_i_393_n_0;
  wire flag0_carry__0_i_394_n_0;
  wire flag0_carry__0_i_395_n_0;
  wire flag0_carry__0_i_396_n_0;
  wire flag0_carry__0_i_397_n_0;
  wire flag0_carry__0_i_398_n_0;
  wire flag0_carry__0_i_399_n_0;
  wire flag0_carry__0_i_39_n_0;
  wire flag0_carry__0_i_400_n_0;
  wire flag0_carry__0_i_401_n_0;
  wire flag0_carry__0_i_40_n_0;
  wire flag0_carry__0_i_40_n_1;
  wire flag0_carry__0_i_40_n_2;
  wire flag0_carry__0_i_40_n_3;
  wire flag0_carry__0_i_40_n_4;
  wire flag0_carry__0_i_40_n_5;
  wire flag0_carry__0_i_40_n_6;
  wire flag0_carry__0_i_40_n_7;
  wire flag0_carry__0_i_41_n_0;
  wire flag0_carry__0_i_42_n_0;
  wire flag0_carry__0_i_42_n_1;
  wire flag0_carry__0_i_42_n_2;
  wire flag0_carry__0_i_42_n_3;
  wire flag0_carry__0_i_42_n_4;
  wire flag0_carry__0_i_42_n_5;
  wire flag0_carry__0_i_42_n_6;
  wire flag0_carry__0_i_42_n_7;
  wire flag0_carry__0_i_43_n_0;
  wire flag0_carry__0_i_44_n_0;
  wire flag0_carry__0_i_44_n_1;
  wire flag0_carry__0_i_44_n_2;
  wire flag0_carry__0_i_44_n_3;
  wire flag0_carry__0_i_44_n_4;
  wire flag0_carry__0_i_44_n_5;
  wire flag0_carry__0_i_44_n_6;
  wire flag0_carry__0_i_44_n_7;
  wire flag0_carry__0_i_45_n_0;
  wire flag0_carry__0_i_45_n_1;
  wire flag0_carry__0_i_45_n_2;
  wire flag0_carry__0_i_45_n_3;
  wire flag0_carry__0_i_45_n_4;
  wire flag0_carry__0_i_45_n_5;
  wire flag0_carry__0_i_45_n_6;
  wire flag0_carry__0_i_45_n_7;
  wire flag0_carry__0_i_46_n_0;
  wire flag0_carry__0_i_47_n_0;
  wire flag0_carry__0_i_48_n_0;
  wire flag0_carry__0_i_49_n_0;
  wire flag0_carry__0_i_50_n_0;
  wire flag0_carry__0_i_50_n_1;
  wire flag0_carry__0_i_50_n_2;
  wire flag0_carry__0_i_50_n_3;
  wire flag0_carry__0_i_50_n_4;
  wire flag0_carry__0_i_50_n_5;
  wire flag0_carry__0_i_50_n_6;
  wire flag0_carry__0_i_50_n_7;
  wire flag0_carry__0_i_51_n_0;
  wire flag0_carry__0_i_52_n_0;
  wire flag0_carry__0_i_53_n_0;
  wire flag0_carry__0_i_54_n_0;
  wire flag0_carry__0_i_55_n_0;
  wire flag0_carry__0_i_55_n_1;
  wire flag0_carry__0_i_55_n_2;
  wire flag0_carry__0_i_55_n_3;
  wire flag0_carry__0_i_55_n_4;
  wire flag0_carry__0_i_55_n_5;
  wire flag0_carry__0_i_55_n_6;
  wire flag0_carry__0_i_55_n_7;
  wire flag0_carry__0_i_56_n_0;
  wire flag0_carry__0_i_57_n_0;
  wire flag0_carry__0_i_58_n_0;
  wire flag0_carry__0_i_59_n_0;
  wire flag0_carry__0_i_60_n_0;
  wire flag0_carry__0_i_60_n_1;
  wire flag0_carry__0_i_60_n_2;
  wire flag0_carry__0_i_60_n_3;
  wire flag0_carry__0_i_60_n_4;
  wire flag0_carry__0_i_60_n_5;
  wire flag0_carry__0_i_60_n_6;
  wire flag0_carry__0_i_60_n_7;
  wire flag0_carry__0_i_61_n_0;
  wire flag0_carry__0_i_62_n_0;
  wire flag0_carry__0_i_63_n_0;
  wire flag0_carry__0_i_64_n_0;
  wire flag0_carry__0_i_65_n_0;
  wire flag0_carry__0_i_65_n_1;
  wire flag0_carry__0_i_65_n_2;
  wire flag0_carry__0_i_65_n_3;
  wire flag0_carry__0_i_65_n_4;
  wire flag0_carry__0_i_65_n_5;
  wire flag0_carry__0_i_65_n_6;
  wire flag0_carry__0_i_65_n_7;
  wire flag0_carry__0_i_66_n_0;
  wire flag0_carry__0_i_67_n_0;
  wire flag0_carry__0_i_68_n_0;
  wire flag0_carry__0_i_69_n_0;
  wire flag0_carry__0_i_70_n_0;
  wire flag0_carry__0_i_70_n_1;
  wire flag0_carry__0_i_70_n_2;
  wire flag0_carry__0_i_70_n_3;
  wire flag0_carry__0_i_70_n_4;
  wire flag0_carry__0_i_70_n_5;
  wire flag0_carry__0_i_70_n_6;
  wire flag0_carry__0_i_70_n_7;
  wire flag0_carry__0_i_71_n_0;
  wire flag0_carry__0_i_72_n_0;
  wire flag0_carry__0_i_73_n_0;
  wire flag0_carry__0_i_74_n_0;
  wire flag0_carry__0_i_75_n_0;
  wire flag0_carry__0_i_75_n_1;
  wire flag0_carry__0_i_75_n_2;
  wire flag0_carry__0_i_75_n_3;
  wire flag0_carry__0_i_75_n_4;
  wire flag0_carry__0_i_75_n_5;
  wire flag0_carry__0_i_75_n_6;
  wire flag0_carry__0_i_75_n_7;
  wire flag0_carry__0_i_76_n_0;
  wire flag0_carry__0_i_77_n_0;
  wire flag0_carry__0_i_78_n_0;
  wire flag0_carry__0_i_79_n_0;
  wire flag0_carry__0_i_80_n_0;
  wire flag0_carry__0_i_80_n_1;
  wire flag0_carry__0_i_80_n_2;
  wire flag0_carry__0_i_80_n_3;
  wire flag0_carry__0_i_80_n_4;
  wire flag0_carry__0_i_80_n_5;
  wire flag0_carry__0_i_80_n_6;
  wire flag0_carry__0_i_80_n_7;
  wire flag0_carry__0_i_81_n_0;
  wire flag0_carry__0_i_82_n_0;
  wire flag0_carry__0_i_83_n_0;
  wire flag0_carry__0_i_84_n_0;
  wire flag0_carry__0_i_85_n_0;
  wire flag0_carry__0_i_85_n_1;
  wire flag0_carry__0_i_85_n_2;
  wire flag0_carry__0_i_85_n_3;
  wire flag0_carry__0_i_85_n_4;
  wire flag0_carry__0_i_85_n_5;
  wire flag0_carry__0_i_85_n_6;
  wire flag0_carry__0_i_85_n_7;
  wire flag0_carry__0_i_86_n_0;
  wire flag0_carry__0_i_87_n_0;
  wire flag0_carry__0_i_88_n_0;
  wire flag0_carry__0_i_89_n_0;
  wire flag0_carry__0_i_90_n_0;
  wire flag0_carry__0_i_90_n_1;
  wire flag0_carry__0_i_90_n_2;
  wire flag0_carry__0_i_90_n_3;
  wire flag0_carry__0_i_90_n_4;
  wire flag0_carry__0_i_90_n_5;
  wire flag0_carry__0_i_90_n_6;
  wire flag0_carry__0_i_90_n_7;
  wire flag0_carry__0_i_91_n_0;
  wire flag0_carry__0_i_92_n_0;
  wire flag0_carry__0_i_93_n_0;
  wire flag0_carry__0_i_94_n_0;
  wire flag0_carry__0_i_95_n_0;
  wire flag0_carry__0_i_95_n_1;
  wire flag0_carry__0_i_95_n_2;
  wire flag0_carry__0_i_95_n_3;
  wire flag0_carry__0_i_95_n_4;
  wire flag0_carry__0_i_95_n_5;
  wire flag0_carry__0_i_95_n_6;
  wire flag0_carry__0_i_95_n_7;
  wire flag0_carry__0_i_96_n_0;
  wire flag0_carry__0_i_97_n_0;
  wire flag0_carry__0_i_98_n_0;
  wire flag0_carry__0_i_99_n_0;
  wire flag0_carry__1_i_10_n_0;
  wire flag0_carry__1_i_11_n_0;
  wire flag0_carry__1_i_12_n_0;
  wire flag0_carry__1_i_13_n_0;
  wire flag0_carry__1_i_14_n_0;
  wire flag0_carry__1_i_14_n_1;
  wire flag0_carry__1_i_14_n_2;
  wire flag0_carry__1_i_14_n_3;
  wire flag0_carry__1_i_14_n_4;
  wire flag0_carry__1_i_14_n_5;
  wire flag0_carry__1_i_14_n_6;
  wire flag0_carry__1_i_14_n_7;
  wire flag0_carry__1_i_15_n_0;
  wire flag0_carry__1_i_16_n_0;
  wire flag0_carry__1_i_16_n_1;
  wire flag0_carry__1_i_16_n_2;
  wire flag0_carry__1_i_16_n_3;
  wire flag0_carry__1_i_16_n_4;
  wire flag0_carry__1_i_16_n_5;
  wire flag0_carry__1_i_16_n_6;
  wire flag0_carry__1_i_16_n_7;
  wire flag0_carry__1_i_17_n_0;
  wire flag0_carry__1_i_18_n_0;
  wire flag0_carry__1_i_19_n_0;
  wire flag0_carry__1_i_20_n_0;
  wire flag0_carry__1_i_21_n_0;
  wire flag0_carry__1_i_22_n_0;
  wire flag0_carry__1_i_23_n_0;
  wire flag0_carry__1_i_24_n_0;
  wire flag0_carry__1_i_25_n_0;
  wire flag0_carry__1_i_26_n_0;
  wire flag0_carry__1_i_27_n_0;
  wire flag0_carry__1_i_28_n_0;
  wire flag0_carry__1_i_29_n_0;
  wire flag0_carry__1_i_29_n_1;
  wire flag0_carry__1_i_29_n_2;
  wire flag0_carry__1_i_29_n_3;
  wire flag0_carry__1_i_29_n_4;
  wire flag0_carry__1_i_29_n_5;
  wire flag0_carry__1_i_29_n_6;
  wire flag0_carry__1_i_29_n_7;
  wire flag0_carry__1_i_30_n_0;
  wire flag0_carry__1_i_31_n_0;
  wire flag0_carry__1_i_32_n_0;
  wire flag0_carry__1_i_33_n_0;
  wire flag0_carry__1_i_34_n_0;
  wire flag0_carry__1_i_35_n_0;
  wire flag0_carry__1_i_36_n_0;
  wire flag0_carry__1_i_37_n_0;
  wire flag0_carry__1_i_38_n_0;
  wire flag0_carry__1_i_38_n_1;
  wire flag0_carry__1_i_38_n_2;
  wire flag0_carry__1_i_38_n_3;
  wire flag0_carry__1_i_38_n_4;
  wire flag0_carry__1_i_38_n_5;
  wire flag0_carry__1_i_38_n_6;
  wire flag0_carry__1_i_38_n_7;
  wire flag0_carry__1_i_39_n_0;
  wire flag0_carry__1_i_40_n_0;
  wire flag0_carry__1_i_41_n_0;
  wire flag0_carry__1_i_42_n_0;
  wire flag0_carry__1_i_43_n_0;
  wire flag0_carry__1_i_44_n_0;
  wire flag0_carry__1_i_45_n_0;
  wire flag0_carry__1_i_46_n_0;
  wire flag0_carry__1_i_47_n_0;
  wire flag0_carry__1_i_47_n_1;
  wire flag0_carry__1_i_47_n_2;
  wire flag0_carry__1_i_47_n_3;
  wire flag0_carry__1_i_47_n_4;
  wire flag0_carry__1_i_47_n_5;
  wire flag0_carry__1_i_47_n_6;
  wire flag0_carry__1_i_47_n_7;
  wire flag0_carry__1_i_48_n_0;
  wire flag0_carry__1_i_49_n_0;
  wire flag0_carry__1_i_4_n_3;
  wire flag0_carry__1_i_50_n_0;
  wire flag0_carry__1_i_51_n_0;
  wire flag0_carry__1_i_52_n_0;
  wire flag0_carry__1_i_53_n_0;
  wire flag0_carry__1_i_54_n_0;
  wire flag0_carry__1_i_55_n_0;
  wire flag0_carry__1_i_56_n_0;
  wire flag0_carry__1_i_56_n_1;
  wire flag0_carry__1_i_56_n_2;
  wire flag0_carry__1_i_56_n_3;
  wire flag0_carry__1_i_56_n_4;
  wire flag0_carry__1_i_56_n_5;
  wire flag0_carry__1_i_56_n_6;
  wire flag0_carry__1_i_56_n_7;
  wire flag0_carry__1_i_57_n_0;
  wire flag0_carry__1_i_58_n_0;
  wire flag0_carry__1_i_59_n_0;
  wire flag0_carry__1_i_5_n_2;
  wire flag0_carry__1_i_5_n_3;
  wire flag0_carry__1_i_5_n_5;
  wire flag0_carry__1_i_5_n_6;
  wire flag0_carry__1_i_5_n_7;
  wire flag0_carry__1_i_60_n_0;
  wire flag0_carry__1_i_61_n_0;
  wire flag0_carry__1_i_62_n_0;
  wire flag0_carry__1_i_63_n_0;
  wire flag0_carry__1_i_64_n_0;
  wire flag0_carry__1_i_65_n_0;
  wire flag0_carry__1_i_65_n_1;
  wire flag0_carry__1_i_65_n_2;
  wire flag0_carry__1_i_65_n_3;
  wire flag0_carry__1_i_65_n_4;
  wire flag0_carry__1_i_65_n_5;
  wire flag0_carry__1_i_65_n_6;
  wire flag0_carry__1_i_65_n_7;
  wire flag0_carry__1_i_66_n_0;
  wire flag0_carry__1_i_67_n_0;
  wire flag0_carry__1_i_68_n_0;
  wire flag0_carry__1_i_69_n_0;
  wire [26:0]flag0_carry__1_i_6_0;
  wire flag0_carry__1_i_70_n_0;
  wire flag0_carry__1_i_71_n_0;
  wire flag0_carry__1_i_72_n_0;
  wire flag0_carry__1_i_73_n_0;
  wire flag0_carry__1_i_74_n_0;
  wire flag0_carry__1_i_75_n_0;
  wire flag0_carry__1_i_76_n_0;
  wire flag0_carry__1_i_77_n_0;
  wire flag0_carry__1_i_78_n_0;
  wire flag0_carry__1_i_79_n_0;
  wire flag0_carry__1_i_7_n_0;
  wire flag0_carry__1_i_7_n_1;
  wire flag0_carry__1_i_7_n_2;
  wire flag0_carry__1_i_7_n_3;
  wire flag0_carry__1_i_7_n_4;
  wire flag0_carry__1_i_7_n_5;
  wire flag0_carry__1_i_7_n_6;
  wire flag0_carry__1_i_7_n_7;
  wire flag0_carry__1_i_80_n_0;
  wire flag0_carry__1_i_8_n_0;
  wire flag0_carry__1_i_9_n_0;
  wire flag0_carry_i_100_n_0;
  wire flag0_carry_i_101_n_0;
  wire flag0_carry_i_102_n_0;
  wire flag0_carry_i_102_n_1;
  wire flag0_carry_i_102_n_2;
  wire flag0_carry_i_102_n_3;
  wire flag0_carry_i_102_n_4;
  wire flag0_carry_i_102_n_5;
  wire flag0_carry_i_102_n_6;
  wire flag0_carry_i_102_n_7;
  wire flag0_carry_i_103_n_0;
  wire flag0_carry_i_104_n_0;
  wire flag0_carry_i_105_n_0;
  wire flag0_carry_i_106_n_0;
  wire flag0_carry_i_107_n_0;
  wire flag0_carry_i_108_n_0;
  wire flag0_carry_i_109_n_0;
  wire flag0_carry_i_110_n_0;
  wire flag0_carry_i_111_n_0;
  wire flag0_carry_i_111_n_1;
  wire flag0_carry_i_111_n_2;
  wire flag0_carry_i_111_n_3;
  wire flag0_carry_i_111_n_4;
  wire flag0_carry_i_111_n_5;
  wire flag0_carry_i_111_n_6;
  wire flag0_carry_i_111_n_7;
  wire flag0_carry_i_112_n_0;
  wire flag0_carry_i_112_n_1;
  wire flag0_carry_i_112_n_2;
  wire flag0_carry_i_112_n_3;
  wire flag0_carry_i_112_n_4;
  wire flag0_carry_i_112_n_5;
  wire flag0_carry_i_112_n_6;
  wire flag0_carry_i_112_n_7;
  wire flag0_carry_i_113_n_0;
  wire flag0_carry_i_114_n_0;
  wire flag0_carry_i_115_n_0;
  wire flag0_carry_i_116_n_0;
  wire flag0_carry_i_117_n_0;
  wire flag0_carry_i_117_n_1;
  wire flag0_carry_i_117_n_2;
  wire flag0_carry_i_117_n_3;
  wire flag0_carry_i_117_n_4;
  wire flag0_carry_i_117_n_5;
  wire flag0_carry_i_117_n_6;
  wire flag0_carry_i_117_n_7;
  wire flag0_carry_i_118_n_0;
  wire flag0_carry_i_119_n_0;
  wire flag0_carry_i_120_n_0;
  wire flag0_carry_i_121_n_0;
  wire flag0_carry_i_122_n_0;
  wire flag0_carry_i_122_n_1;
  wire flag0_carry_i_122_n_2;
  wire flag0_carry_i_122_n_3;
  wire flag0_carry_i_122_n_4;
  wire flag0_carry_i_122_n_5;
  wire flag0_carry_i_122_n_6;
  wire flag0_carry_i_122_n_7;
  wire flag0_carry_i_123_n_0;
  wire flag0_carry_i_124_n_0;
  wire flag0_carry_i_125_n_0;
  wire flag0_carry_i_126_n_0;
  wire flag0_carry_i_127_n_0;
  wire flag0_carry_i_127_n_1;
  wire flag0_carry_i_127_n_2;
  wire flag0_carry_i_127_n_3;
  wire flag0_carry_i_127_n_4;
  wire flag0_carry_i_127_n_5;
  wire flag0_carry_i_127_n_6;
  wire flag0_carry_i_127_n_7;
  wire flag0_carry_i_128_n_0;
  wire flag0_carry_i_129_n_0;
  wire flag0_carry_i_130_n_0;
  wire flag0_carry_i_131_n_0;
  wire flag0_carry_i_132_n_0;
  wire flag0_carry_i_132_n_1;
  wire flag0_carry_i_132_n_2;
  wire flag0_carry_i_132_n_3;
  wire flag0_carry_i_132_n_4;
  wire flag0_carry_i_132_n_5;
  wire flag0_carry_i_132_n_6;
  wire flag0_carry_i_132_n_7;
  wire flag0_carry_i_133_n_0;
  wire flag0_carry_i_134_n_0;
  wire flag0_carry_i_135_n_0;
  wire flag0_carry_i_136_n_0;
  wire flag0_carry_i_137_n_0;
  wire flag0_carry_i_137_n_1;
  wire flag0_carry_i_137_n_2;
  wire flag0_carry_i_137_n_3;
  wire flag0_carry_i_137_n_4;
  wire flag0_carry_i_137_n_5;
  wire flag0_carry_i_137_n_6;
  wire flag0_carry_i_137_n_7;
  wire flag0_carry_i_138_n_0;
  wire flag0_carry_i_139_n_0;
  wire flag0_carry_i_140_n_0;
  wire flag0_carry_i_141_n_0;
  wire flag0_carry_i_142_n_0;
  wire flag0_carry_i_142_n_1;
  wire flag0_carry_i_142_n_2;
  wire flag0_carry_i_142_n_3;
  wire flag0_carry_i_142_n_4;
  wire flag0_carry_i_142_n_5;
  wire flag0_carry_i_142_n_6;
  wire flag0_carry_i_142_n_7;
  wire flag0_carry_i_143_n_0;
  wire flag0_carry_i_144_n_0;
  wire flag0_carry_i_145_n_0;
  wire flag0_carry_i_146_n_0;
  wire flag0_carry_i_147_n_0;
  wire flag0_carry_i_148_n_0;
  wire flag0_carry_i_149_n_0;
  wire flag0_carry_i_150_n_0;
  wire flag0_carry_i_151_n_0;
  wire flag0_carry_i_151_n_1;
  wire flag0_carry_i_151_n_2;
  wire flag0_carry_i_151_n_3;
  wire flag0_carry_i_151_n_4;
  wire flag0_carry_i_151_n_5;
  wire flag0_carry_i_151_n_6;
  wire flag0_carry_i_151_n_7;
  wire flag0_carry_i_152_n_0;
  wire flag0_carry_i_152_n_1;
  wire flag0_carry_i_152_n_2;
  wire flag0_carry_i_152_n_3;
  wire flag0_carry_i_152_n_4;
  wire flag0_carry_i_152_n_5;
  wire flag0_carry_i_152_n_6;
  wire flag0_carry_i_152_n_7;
  wire flag0_carry_i_153_n_0;
  wire flag0_carry_i_154_n_0;
  wire flag0_carry_i_155_n_0;
  wire flag0_carry_i_156_n_0;
  wire flag0_carry_i_157_n_0;
  wire flag0_carry_i_157_n_1;
  wire flag0_carry_i_157_n_2;
  wire flag0_carry_i_157_n_3;
  wire flag0_carry_i_157_n_4;
  wire flag0_carry_i_157_n_5;
  wire flag0_carry_i_157_n_6;
  wire flag0_carry_i_157_n_7;
  wire flag0_carry_i_158_n_0;
  wire flag0_carry_i_159_n_0;
  wire flag0_carry_i_15_n_0;
  wire flag0_carry_i_15_n_1;
  wire flag0_carry_i_15_n_2;
  wire flag0_carry_i_15_n_3;
  wire flag0_carry_i_15_n_4;
  wire flag0_carry_i_15_n_5;
  wire flag0_carry_i_15_n_6;
  wire flag0_carry_i_15_n_7;
  wire flag0_carry_i_160_n_0;
  wire flag0_carry_i_161_n_0;
  wire flag0_carry_i_162_n_0;
  wire flag0_carry_i_162_n_1;
  wire flag0_carry_i_162_n_2;
  wire flag0_carry_i_162_n_3;
  wire flag0_carry_i_162_n_4;
  wire flag0_carry_i_162_n_5;
  wire flag0_carry_i_162_n_6;
  wire flag0_carry_i_162_n_7;
  wire flag0_carry_i_163_n_0;
  wire flag0_carry_i_164_n_0;
  wire flag0_carry_i_165_n_0;
  wire flag0_carry_i_166_n_0;
  wire flag0_carry_i_167_n_0;
  wire flag0_carry_i_167_n_1;
  wire flag0_carry_i_167_n_2;
  wire flag0_carry_i_167_n_3;
  wire flag0_carry_i_167_n_4;
  wire flag0_carry_i_167_n_5;
  wire flag0_carry_i_167_n_6;
  wire flag0_carry_i_167_n_7;
  wire flag0_carry_i_168_n_0;
  wire flag0_carry_i_169_n_0;
  wire flag0_carry_i_16_n_0;
  wire flag0_carry_i_170_n_0;
  wire flag0_carry_i_171_n_0;
  wire flag0_carry_i_172_n_0;
  wire flag0_carry_i_172_n_1;
  wire flag0_carry_i_172_n_2;
  wire flag0_carry_i_172_n_3;
  wire flag0_carry_i_172_n_4;
  wire flag0_carry_i_172_n_5;
  wire flag0_carry_i_172_n_6;
  wire flag0_carry_i_172_n_7;
  wire flag0_carry_i_173_n_0;
  wire flag0_carry_i_174_n_0;
  wire flag0_carry_i_175_n_0;
  wire flag0_carry_i_176_n_0;
  wire flag0_carry_i_177_n_0;
  wire flag0_carry_i_177_n_1;
  wire flag0_carry_i_177_n_2;
  wire flag0_carry_i_177_n_3;
  wire flag0_carry_i_177_n_4;
  wire flag0_carry_i_177_n_5;
  wire flag0_carry_i_177_n_6;
  wire flag0_carry_i_177_n_7;
  wire flag0_carry_i_178_n_0;
  wire flag0_carry_i_179_n_0;
  wire flag0_carry_i_17_n_0;
  wire flag0_carry_i_17_n_1;
  wire flag0_carry_i_17_n_2;
  wire flag0_carry_i_17_n_3;
  wire flag0_carry_i_17_n_4;
  wire flag0_carry_i_17_n_5;
  wire flag0_carry_i_17_n_6;
  wire flag0_carry_i_17_n_7;
  wire flag0_carry_i_180_n_0;
  wire flag0_carry_i_181_n_0;
  wire flag0_carry_i_182_n_0;
  wire flag0_carry_i_182_n_1;
  wire flag0_carry_i_182_n_2;
  wire flag0_carry_i_182_n_3;
  wire flag0_carry_i_182_n_4;
  wire flag0_carry_i_182_n_5;
  wire flag0_carry_i_182_n_6;
  wire flag0_carry_i_182_n_7;
  wire flag0_carry_i_183_n_0;
  wire flag0_carry_i_184_n_0;
  wire flag0_carry_i_185_n_0;
  wire flag0_carry_i_186_n_0;
  wire flag0_carry_i_187_n_0;
  wire flag0_carry_i_188_n_0;
  wire flag0_carry_i_189_n_0;
  wire flag0_carry_i_18_n_0;
  wire flag0_carry_i_190_n_0;
  wire flag0_carry_i_191_n_0;
  wire flag0_carry_i_191_n_1;
  wire flag0_carry_i_191_n_2;
  wire flag0_carry_i_191_n_3;
  wire flag0_carry_i_191_n_4;
  wire flag0_carry_i_191_n_5;
  wire flag0_carry_i_191_n_6;
  wire flag0_carry_i_191_n_7;
  wire flag0_carry_i_192_n_0;
  wire flag0_carry_i_192_n_1;
  wire flag0_carry_i_192_n_2;
  wire flag0_carry_i_192_n_3;
  wire flag0_carry_i_192_n_4;
  wire flag0_carry_i_192_n_5;
  wire flag0_carry_i_192_n_6;
  wire flag0_carry_i_192_n_7;
  wire flag0_carry_i_193_n_0;
  wire flag0_carry_i_194_n_0;
  wire flag0_carry_i_195_n_0;
  wire flag0_carry_i_196_n_0;
  wire flag0_carry_i_197_n_0;
  wire flag0_carry_i_197_n_1;
  wire flag0_carry_i_197_n_2;
  wire flag0_carry_i_197_n_3;
  wire flag0_carry_i_197_n_4;
  wire flag0_carry_i_197_n_5;
  wire flag0_carry_i_197_n_6;
  wire flag0_carry_i_197_n_7;
  wire flag0_carry_i_198_n_0;
  wire flag0_carry_i_199_n_0;
  wire flag0_carry_i_19_n_0;
  wire flag0_carry_i_19_n_1;
  wire flag0_carry_i_19_n_2;
  wire flag0_carry_i_19_n_3;
  wire flag0_carry_i_19_n_4;
  wire flag0_carry_i_19_n_5;
  wire flag0_carry_i_19_n_6;
  wire flag0_carry_i_19_n_7;
  wire flag0_carry_i_200_n_0;
  wire flag0_carry_i_201_n_0;
  wire flag0_carry_i_202_n_0;
  wire flag0_carry_i_202_n_1;
  wire flag0_carry_i_202_n_2;
  wire flag0_carry_i_202_n_3;
  wire flag0_carry_i_202_n_4;
  wire flag0_carry_i_202_n_5;
  wire flag0_carry_i_202_n_6;
  wire flag0_carry_i_202_n_7;
  wire flag0_carry_i_203_n_0;
  wire flag0_carry_i_204_n_0;
  wire flag0_carry_i_205_n_0;
  wire flag0_carry_i_206_n_0;
  wire flag0_carry_i_207_n_0;
  wire flag0_carry_i_207_n_1;
  wire flag0_carry_i_207_n_2;
  wire flag0_carry_i_207_n_3;
  wire flag0_carry_i_207_n_4;
  wire flag0_carry_i_207_n_5;
  wire flag0_carry_i_207_n_6;
  wire flag0_carry_i_207_n_7;
  wire flag0_carry_i_208_n_0;
  wire flag0_carry_i_209_n_0;
  wire flag0_carry_i_20_n_0;
  wire flag0_carry_i_210_n_0;
  wire flag0_carry_i_211_n_0;
  wire flag0_carry_i_212_n_0;
  wire flag0_carry_i_212_n_1;
  wire flag0_carry_i_212_n_2;
  wire flag0_carry_i_212_n_3;
  wire flag0_carry_i_212_n_4;
  wire flag0_carry_i_212_n_5;
  wire flag0_carry_i_212_n_6;
  wire flag0_carry_i_212_n_7;
  wire flag0_carry_i_213_n_0;
  wire flag0_carry_i_214_n_0;
  wire flag0_carry_i_215_n_0;
  wire flag0_carry_i_216_n_0;
  wire flag0_carry_i_217_n_0;
  wire flag0_carry_i_217_n_1;
  wire flag0_carry_i_217_n_2;
  wire flag0_carry_i_217_n_3;
  wire flag0_carry_i_217_n_4;
  wire flag0_carry_i_217_n_5;
  wire flag0_carry_i_217_n_6;
  wire flag0_carry_i_217_n_7;
  wire flag0_carry_i_218_n_0;
  wire flag0_carry_i_219_n_0;
  wire flag0_carry_i_21_n_0;
  wire flag0_carry_i_21_n_1;
  wire flag0_carry_i_21_n_2;
  wire flag0_carry_i_21_n_3;
  wire flag0_carry_i_21_n_4;
  wire flag0_carry_i_21_n_5;
  wire flag0_carry_i_21_n_6;
  wire flag0_carry_i_21_n_7;
  wire flag0_carry_i_220_n_0;
  wire flag0_carry_i_221_n_0;
  wire flag0_carry_i_222_n_0;
  wire flag0_carry_i_222_n_1;
  wire flag0_carry_i_222_n_2;
  wire flag0_carry_i_222_n_3;
  wire flag0_carry_i_222_n_4;
  wire flag0_carry_i_222_n_5;
  wire flag0_carry_i_222_n_6;
  wire flag0_carry_i_222_n_7;
  wire flag0_carry_i_223_n_0;
  wire flag0_carry_i_224_n_0;
  wire flag0_carry_i_225_n_0;
  wire flag0_carry_i_226_n_0;
  wire flag0_carry_i_227_n_0;
  wire flag0_carry_i_228_n_0;
  wire flag0_carry_i_229_n_0;
  wire flag0_carry_i_22_n_0;
  wire flag0_carry_i_230_n_0;
  wire flag0_carry_i_231_n_0;
  wire flag0_carry_i_231_n_1;
  wire flag0_carry_i_231_n_2;
  wire flag0_carry_i_231_n_3;
  wire flag0_carry_i_231_n_4;
  wire flag0_carry_i_231_n_5;
  wire flag0_carry_i_231_n_6;
  wire flag0_carry_i_231_n_7;
  wire flag0_carry_i_232_n_0;
  wire flag0_carry_i_232_n_1;
  wire flag0_carry_i_232_n_2;
  wire flag0_carry_i_232_n_3;
  wire flag0_carry_i_232_n_4;
  wire flag0_carry_i_232_n_5;
  wire flag0_carry_i_232_n_6;
  wire flag0_carry_i_232_n_7;
  wire flag0_carry_i_233_n_0;
  wire flag0_carry_i_234_n_0;
  wire flag0_carry_i_235_n_0;
  wire flag0_carry_i_236_n_0;
  wire flag0_carry_i_237_n_0;
  wire flag0_carry_i_237_n_1;
  wire flag0_carry_i_237_n_2;
  wire flag0_carry_i_237_n_3;
  wire flag0_carry_i_237_n_4;
  wire flag0_carry_i_237_n_5;
  wire flag0_carry_i_237_n_6;
  wire flag0_carry_i_237_n_7;
  wire flag0_carry_i_238_n_0;
  wire flag0_carry_i_239_n_0;
  wire flag0_carry_i_23_n_0;
  wire flag0_carry_i_23_n_1;
  wire flag0_carry_i_23_n_2;
  wire flag0_carry_i_23_n_3;
  wire flag0_carry_i_23_n_4;
  wire flag0_carry_i_23_n_5;
  wire flag0_carry_i_23_n_6;
  wire flag0_carry_i_23_n_7;
  wire flag0_carry_i_240_n_0;
  wire flag0_carry_i_241_n_0;
  wire flag0_carry_i_242_n_0;
  wire flag0_carry_i_242_n_1;
  wire flag0_carry_i_242_n_2;
  wire flag0_carry_i_242_n_3;
  wire flag0_carry_i_242_n_4;
  wire flag0_carry_i_242_n_5;
  wire flag0_carry_i_242_n_6;
  wire flag0_carry_i_242_n_7;
  wire flag0_carry_i_243_n_0;
  wire flag0_carry_i_244_n_0;
  wire flag0_carry_i_245_n_0;
  wire flag0_carry_i_246_n_0;
  wire flag0_carry_i_247_n_0;
  wire flag0_carry_i_247_n_1;
  wire flag0_carry_i_247_n_2;
  wire flag0_carry_i_247_n_3;
  wire flag0_carry_i_247_n_4;
  wire flag0_carry_i_247_n_5;
  wire flag0_carry_i_247_n_6;
  wire flag0_carry_i_247_n_7;
  wire flag0_carry_i_248_n_0;
  wire flag0_carry_i_249_n_0;
  wire flag0_carry_i_24_n_0;
  wire flag0_carry_i_250_n_0;
  wire flag0_carry_i_251_n_0;
  wire flag0_carry_i_252_n_0;
  wire flag0_carry_i_252_n_1;
  wire flag0_carry_i_252_n_2;
  wire flag0_carry_i_252_n_3;
  wire flag0_carry_i_252_n_4;
  wire flag0_carry_i_252_n_5;
  wire flag0_carry_i_252_n_6;
  wire flag0_carry_i_252_n_7;
  wire flag0_carry_i_253_n_0;
  wire flag0_carry_i_254_n_0;
  wire flag0_carry_i_255_n_0;
  wire flag0_carry_i_256_n_0;
  wire flag0_carry_i_257_n_0;
  wire flag0_carry_i_257_n_1;
  wire flag0_carry_i_257_n_2;
  wire flag0_carry_i_257_n_3;
  wire flag0_carry_i_257_n_4;
  wire flag0_carry_i_257_n_5;
  wire flag0_carry_i_257_n_6;
  wire flag0_carry_i_257_n_7;
  wire flag0_carry_i_258_n_0;
  wire flag0_carry_i_259_n_0;
  wire flag0_carry_i_25_n_0;
  wire flag0_carry_i_25_n_1;
  wire flag0_carry_i_25_n_2;
  wire flag0_carry_i_25_n_3;
  wire flag0_carry_i_25_n_4;
  wire flag0_carry_i_25_n_5;
  wire flag0_carry_i_25_n_6;
  wire flag0_carry_i_25_n_7;
  wire flag0_carry_i_260_n_0;
  wire flag0_carry_i_261_n_0;
  wire flag0_carry_i_262_n_0;
  wire flag0_carry_i_262_n_1;
  wire flag0_carry_i_262_n_2;
  wire flag0_carry_i_262_n_3;
  wire flag0_carry_i_262_n_4;
  wire flag0_carry_i_262_n_5;
  wire flag0_carry_i_262_n_6;
  wire flag0_carry_i_262_n_7;
  wire flag0_carry_i_263_n_0;
  wire flag0_carry_i_264_n_0;
  wire flag0_carry_i_265_n_0;
  wire flag0_carry_i_266_n_0;
  wire flag0_carry_i_267_n_0;
  wire flag0_carry_i_268_n_0;
  wire flag0_carry_i_269_n_0;
  wire flag0_carry_i_26_n_0;
  wire flag0_carry_i_270_n_0;
  wire flag0_carry_i_271_n_0;
  wire flag0_carry_i_271_n_1;
  wire flag0_carry_i_271_n_2;
  wire flag0_carry_i_271_n_3;
  wire flag0_carry_i_271_n_4;
  wire flag0_carry_i_271_n_5;
  wire flag0_carry_i_271_n_6;
  wire flag0_carry_i_272_n_0;
  wire flag0_carry_i_272_n_1;
  wire flag0_carry_i_272_n_2;
  wire flag0_carry_i_272_n_3;
  wire flag0_carry_i_272_n_4;
  wire flag0_carry_i_272_n_5;
  wire flag0_carry_i_272_n_6;
  wire flag0_carry_i_273_n_0;
  wire flag0_carry_i_274_n_0;
  wire flag0_carry_i_275_n_0;
  wire flag0_carry_i_276_n_0;
  wire flag0_carry_i_277_n_0;
  wire flag0_carry_i_277_n_1;
  wire flag0_carry_i_277_n_2;
  wire flag0_carry_i_277_n_3;
  wire flag0_carry_i_277_n_4;
  wire flag0_carry_i_277_n_5;
  wire flag0_carry_i_277_n_6;
  wire flag0_carry_i_278_n_0;
  wire flag0_carry_i_279_n_0;
  wire flag0_carry_i_27_n_0;
  wire flag0_carry_i_27_n_1;
  wire flag0_carry_i_27_n_2;
  wire flag0_carry_i_27_n_3;
  wire flag0_carry_i_27_n_4;
  wire flag0_carry_i_27_n_5;
  wire flag0_carry_i_27_n_6;
  wire flag0_carry_i_27_n_7;
  wire flag0_carry_i_280_n_0;
  wire flag0_carry_i_281_n_0;
  wire flag0_carry_i_282_n_0;
  wire flag0_carry_i_282_n_1;
  wire flag0_carry_i_282_n_2;
  wire flag0_carry_i_282_n_3;
  wire flag0_carry_i_282_n_4;
  wire flag0_carry_i_282_n_5;
  wire flag0_carry_i_282_n_6;
  wire flag0_carry_i_283_n_0;
  wire flag0_carry_i_284_n_0;
  wire flag0_carry_i_285_n_0;
  wire flag0_carry_i_286_n_0;
  wire flag0_carry_i_287_n_0;
  wire flag0_carry_i_287_n_1;
  wire flag0_carry_i_287_n_2;
  wire flag0_carry_i_287_n_3;
  wire flag0_carry_i_287_n_4;
  wire flag0_carry_i_287_n_5;
  wire flag0_carry_i_287_n_6;
  wire flag0_carry_i_288_n_0;
  wire flag0_carry_i_289_n_0;
  wire flag0_carry_i_28_n_0;
  wire flag0_carry_i_290_n_0;
  wire flag0_carry_i_291_n_0;
  wire flag0_carry_i_292_n_0;
  wire flag0_carry_i_292_n_1;
  wire flag0_carry_i_292_n_2;
  wire flag0_carry_i_292_n_3;
  wire flag0_carry_i_292_n_4;
  wire flag0_carry_i_292_n_5;
  wire flag0_carry_i_292_n_6;
  wire flag0_carry_i_293_n_0;
  wire flag0_carry_i_294_n_0;
  wire flag0_carry_i_295_n_0;
  wire flag0_carry_i_296_n_0;
  wire flag0_carry_i_297_n_0;
  wire flag0_carry_i_297_n_1;
  wire flag0_carry_i_297_n_2;
  wire flag0_carry_i_297_n_3;
  wire flag0_carry_i_297_n_4;
  wire flag0_carry_i_297_n_5;
  wire flag0_carry_i_297_n_6;
  wire flag0_carry_i_298_n_0;
  wire flag0_carry_i_299_n_0;
  wire flag0_carry_i_29_n_0;
  wire flag0_carry_i_29_n_1;
  wire flag0_carry_i_29_n_2;
  wire flag0_carry_i_29_n_3;
  wire flag0_carry_i_29_n_4;
  wire flag0_carry_i_29_n_5;
  wire flag0_carry_i_29_n_6;
  wire flag0_carry_i_29_n_7;
  wire flag0_carry_i_300_n_0;
  wire flag0_carry_i_301_n_0;
  wire flag0_carry_i_302_n_0;
  wire flag0_carry_i_302_n_1;
  wire flag0_carry_i_302_n_2;
  wire flag0_carry_i_302_n_3;
  wire flag0_carry_i_302_n_4;
  wire flag0_carry_i_302_n_5;
  wire flag0_carry_i_302_n_6;
  wire flag0_carry_i_303_n_0;
  wire flag0_carry_i_304_n_0;
  wire flag0_carry_i_305_n_0;
  wire flag0_carry_i_306_n_0;
  wire flag0_carry_i_307_n_0;
  wire flag0_carry_i_308_n_0;
  wire flag0_carry_i_309_n_0;
  wire flag0_carry_i_30_n_0;
  wire flag0_carry_i_310_n_0;
  wire flag0_carry_i_311_n_0;
  wire flag0_carry_i_312_n_0;
  wire flag0_carry_i_313_n_0;
  wire flag0_carry_i_314_n_0;
  wire flag0_carry_i_315_n_0;
  wire flag0_carry_i_316_n_0;
  wire flag0_carry_i_317_n_0;
  wire flag0_carry_i_318_n_0;
  wire flag0_carry_i_319_n_0;
  wire flag0_carry_i_31_n_0;
  wire flag0_carry_i_31_n_1;
  wire flag0_carry_i_31_n_2;
  wire flag0_carry_i_31_n_3;
  wire flag0_carry_i_31_n_4;
  wire flag0_carry_i_31_n_5;
  wire flag0_carry_i_31_n_6;
  wire flag0_carry_i_31_n_7;
  wire flag0_carry_i_320_n_0;
  wire flag0_carry_i_321_n_0;
  wire flag0_carry_i_322_n_0;
  wire flag0_carry_i_323_n_0;
  wire flag0_carry_i_324_n_0;
  wire flag0_carry_i_325_n_0;
  wire flag0_carry_i_326_n_0;
  wire flag0_carry_i_327_n_0;
  wire flag0_carry_i_328_n_0;
  wire flag0_carry_i_329_n_0;
  wire flag0_carry_i_32_n_0;
  wire flag0_carry_i_32_n_1;
  wire flag0_carry_i_32_n_2;
  wire flag0_carry_i_32_n_3;
  wire flag0_carry_i_32_n_4;
  wire flag0_carry_i_32_n_5;
  wire flag0_carry_i_32_n_6;
  wire flag0_carry_i_32_n_7;
  wire flag0_carry_i_330_n_0;
  wire flag0_carry_i_331_n_0;
  wire flag0_carry_i_332_n_0;
  wire flag0_carry_i_333_n_0;
  wire flag0_carry_i_334_n_0;
  wire flag0_carry_i_335_n_0;
  wire flag0_carry_i_336_n_0;
  wire flag0_carry_i_337_n_0;
  wire flag0_carry_i_33_n_0;
  wire flag0_carry_i_34_n_0;
  wire flag0_carry_i_35_n_0;
  wire flag0_carry_i_36_n_0;
  wire flag0_carry_i_37_n_0;
  wire flag0_carry_i_37_n_1;
  wire flag0_carry_i_37_n_2;
  wire flag0_carry_i_37_n_3;
  wire flag0_carry_i_37_n_4;
  wire flag0_carry_i_37_n_5;
  wire flag0_carry_i_37_n_6;
  wire flag0_carry_i_37_n_7;
  wire flag0_carry_i_38_n_0;
  wire flag0_carry_i_39_n_0;
  wire flag0_carry_i_40_n_0;
  wire flag0_carry_i_41_n_0;
  wire flag0_carry_i_42_n_0;
  wire flag0_carry_i_42_n_1;
  wire flag0_carry_i_42_n_2;
  wire flag0_carry_i_42_n_3;
  wire flag0_carry_i_42_n_4;
  wire flag0_carry_i_42_n_5;
  wire flag0_carry_i_42_n_6;
  wire flag0_carry_i_42_n_7;
  wire flag0_carry_i_43_n_0;
  wire flag0_carry_i_44_n_0;
  wire flag0_carry_i_45_n_0;
  wire flag0_carry_i_46_n_0;
  wire flag0_carry_i_47_n_0;
  wire flag0_carry_i_47_n_1;
  wire flag0_carry_i_47_n_2;
  wire flag0_carry_i_47_n_3;
  wire flag0_carry_i_47_n_4;
  wire flag0_carry_i_47_n_5;
  wire flag0_carry_i_47_n_6;
  wire flag0_carry_i_47_n_7;
  wire flag0_carry_i_48_n_0;
  wire flag0_carry_i_49_n_0;
  wire flag0_carry_i_50_n_0;
  wire flag0_carry_i_51_n_0;
  wire flag0_carry_i_52_n_0;
  wire flag0_carry_i_52_n_1;
  wire flag0_carry_i_52_n_2;
  wire flag0_carry_i_52_n_3;
  wire flag0_carry_i_52_n_4;
  wire flag0_carry_i_52_n_5;
  wire flag0_carry_i_52_n_6;
  wire flag0_carry_i_52_n_7;
  wire flag0_carry_i_53_n_0;
  wire flag0_carry_i_54_n_0;
  wire flag0_carry_i_55_n_0;
  wire flag0_carry_i_56_n_0;
  wire flag0_carry_i_57_n_0;
  wire flag0_carry_i_57_n_1;
  wire flag0_carry_i_57_n_2;
  wire flag0_carry_i_57_n_3;
  wire flag0_carry_i_57_n_4;
  wire flag0_carry_i_57_n_5;
  wire flag0_carry_i_57_n_6;
  wire flag0_carry_i_57_n_7;
  wire flag0_carry_i_58_n_0;
  wire flag0_carry_i_59_n_0;
  wire flag0_carry_i_60_n_0;
  wire flag0_carry_i_61_n_0;
  wire flag0_carry_i_62_n_0;
  wire flag0_carry_i_62_n_1;
  wire flag0_carry_i_62_n_2;
  wire flag0_carry_i_62_n_3;
  wire flag0_carry_i_62_n_4;
  wire flag0_carry_i_62_n_5;
  wire flag0_carry_i_62_n_6;
  wire flag0_carry_i_62_n_7;
  wire flag0_carry_i_63_n_0;
  wire flag0_carry_i_64_n_0;
  wire flag0_carry_i_65_n_0;
  wire flag0_carry_i_66_n_0;
  wire flag0_carry_i_67_n_0;
  wire flag0_carry_i_68_n_0;
  wire flag0_carry_i_69_n_0;
  wire flag0_carry_i_70_n_0;
  wire flag0_carry_i_71_n_0;
  wire flag0_carry_i_71_n_1;
  wire flag0_carry_i_71_n_2;
  wire flag0_carry_i_71_n_3;
  wire flag0_carry_i_71_n_4;
  wire flag0_carry_i_71_n_5;
  wire flag0_carry_i_71_n_6;
  wire flag0_carry_i_71_n_7;
  wire flag0_carry_i_72_n_0;
  wire flag0_carry_i_72_n_1;
  wire flag0_carry_i_72_n_2;
  wire flag0_carry_i_72_n_3;
  wire flag0_carry_i_72_n_4;
  wire flag0_carry_i_72_n_5;
  wire flag0_carry_i_72_n_6;
  wire flag0_carry_i_72_n_7;
  wire flag0_carry_i_73_n_0;
  wire flag0_carry_i_74_n_0;
  wire flag0_carry_i_75_n_0;
  wire flag0_carry_i_76_n_0;
  wire flag0_carry_i_77_n_0;
  wire flag0_carry_i_77_n_1;
  wire flag0_carry_i_77_n_2;
  wire flag0_carry_i_77_n_3;
  wire flag0_carry_i_77_n_4;
  wire flag0_carry_i_77_n_5;
  wire flag0_carry_i_77_n_6;
  wire flag0_carry_i_77_n_7;
  wire flag0_carry_i_78_n_0;
  wire flag0_carry_i_79_n_0;
  wire flag0_carry_i_80_n_0;
  wire flag0_carry_i_81_n_0;
  wire flag0_carry_i_82_n_0;
  wire flag0_carry_i_82_n_1;
  wire flag0_carry_i_82_n_2;
  wire flag0_carry_i_82_n_3;
  wire flag0_carry_i_82_n_4;
  wire flag0_carry_i_82_n_5;
  wire flag0_carry_i_82_n_6;
  wire flag0_carry_i_82_n_7;
  wire flag0_carry_i_83_n_0;
  wire flag0_carry_i_84_n_0;
  wire flag0_carry_i_85_n_0;
  wire flag0_carry_i_86_n_0;
  wire flag0_carry_i_87_n_0;
  wire flag0_carry_i_87_n_1;
  wire flag0_carry_i_87_n_2;
  wire flag0_carry_i_87_n_3;
  wire flag0_carry_i_87_n_4;
  wire flag0_carry_i_87_n_5;
  wire flag0_carry_i_87_n_6;
  wire flag0_carry_i_87_n_7;
  wire flag0_carry_i_88_n_0;
  wire flag0_carry_i_89_n_0;
  wire flag0_carry_i_90_n_0;
  wire flag0_carry_i_91_n_0;
  wire flag0_carry_i_92_n_0;
  wire flag0_carry_i_92_n_1;
  wire flag0_carry_i_92_n_2;
  wire flag0_carry_i_92_n_3;
  wire flag0_carry_i_92_n_4;
  wire flag0_carry_i_92_n_5;
  wire flag0_carry_i_92_n_6;
  wire flag0_carry_i_92_n_7;
  wire flag0_carry_i_93_n_0;
  wire flag0_carry_i_94_n_0;
  wire flag0_carry_i_95_n_0;
  wire flag0_carry_i_96_n_0;
  wire flag0_carry_i_97_n_0;
  wire flag0_carry_i_97_n_1;
  wire flag0_carry_i_97_n_2;
  wire flag0_carry_i_97_n_3;
  wire flag0_carry_i_97_n_4;
  wire flag0_carry_i_97_n_5;
  wire flag0_carry_i_97_n_6;
  wire flag0_carry_i_97_n_7;
  wire flag0_carry_i_98_n_0;
  wire flag0_carry_i_99_n_0;
  wire [3:1]NLW_Count0_carry_i_21_CO_UNCONNECTED;
  wire [3:0]NLW_Count0_carry_i_21_O_UNCONNECTED;
  wire [3:1]NLW_Count0_carry_i_22_CO_UNCONNECTED;
  wire [3:0]NLW_Count0_carry_i_22_O_UNCONNECTED;
  wire [3:1]NLW_Count0_carry_i_23_CO_UNCONNECTED;
  wire [3:0]NLW_Count0_carry_i_23_O_UNCONNECTED;
  wire [0:0]NLW_Count0_carry_i_89_O_UNCONNECTED;
  wire [0:0]NLW_Count0_carry_i_94_O_UNCONNECTED;
  wire [3:0]NLW_Is_Odd_reg_i_10_O_UNCONNECTED;
  wire [3:0]NLW_Is_Odd_reg_i_101_O_UNCONNECTED;
  wire [3:0]NLW_Is_Odd_reg_i_137_O_UNCONNECTED;
  wire [0:0]NLW_Is_Odd_reg_i_178_O_UNCONNECTED;
  wire [0:0]NLW_Is_Odd_reg_i_184_O_UNCONNECTED;
  wire [0:0]NLW_Is_Odd_reg_i_189_O_UNCONNECTED;
  wire [0:0]NLW_Is_Odd_reg_i_194_O_UNCONNECTED;
  wire [0:0]NLW_Is_Odd_reg_i_199_O_UNCONNECTED;
  wire [3:0]NLW_Is_Odd_reg_i_2_O_UNCONNECTED;
  wire [0:0]NLW_Is_Odd_reg_i_204_O_UNCONNECTED;
  wire [0:0]NLW_Is_Odd_reg_i_209_O_UNCONNECTED;
  wire [0:0]NLW_Is_Odd_reg_i_219_O_UNCONNECTED;
  wire [3:0]NLW_Is_Odd_reg_i_23_O_UNCONNECTED;
  wire [0:0]NLW_Is_Odd_reg_i_252_O_UNCONNECTED;
  wire [3:0]NLW_Is_Odd_reg_i_3_O_UNCONNECTED;
  wire [3:1]NLW_Is_Odd_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_Is_Odd_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_Is_Odd_reg_i_44_O_UNCONNECTED;
  wire [3:0]NLW_Is_Odd_reg_i_70_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry__0_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__0_i_10_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry__0_i_11_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__0_i_11_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry__0_i_12_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__0_i_12_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry__0_i_13_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__0_i_13_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry__0_i_14_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__0_i_14_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry__0_i_15_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__0_i_15_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry__0_i_16_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__0_i_16_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry__0_i_17_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__0_i_17_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry__0_i_18_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__0_i_18_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry__0_i_19_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__0_i_19_O_UNCONNECTED;
  wire [0:0]NLW_flag0_carry__0_i_349_O_UNCONNECTED;
  wire [0:0]NLW_flag0_carry__0_i_350_O_UNCONNECTED;
  wire [0:0]NLW_flag0_carry__0_i_359_O_UNCONNECTED;
  wire [0:0]NLW_flag0_carry__0_i_364_O_UNCONNECTED;
  wire [0:0]NLW_flag0_carry__0_i_369_O_UNCONNECTED;
  wire [0:0]NLW_flag0_carry__0_i_374_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry__0_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__0_i_8_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry__0_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__0_i_9_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry__1_i_4_CO_UNCONNECTED;
  wire [3:2]NLW_flag0_carry__1_i_4_O_UNCONNECTED;
  wire [2:2]NLW_flag0_carry__1_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_flag0_carry__1_i_5_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry__1_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__1_i_6_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry_i_10_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry_i_11_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry_i_11_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry_i_12_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry_i_12_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry_i_13_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry_i_13_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry_i_14_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry_i_14_O_UNCONNECTED;
  wire [0:0]NLW_flag0_carry_i_271_O_UNCONNECTED;
  wire [0:0]NLW_flag0_carry_i_272_O_UNCONNECTED;
  wire [0:0]NLW_flag0_carry_i_277_O_UNCONNECTED;
  wire [0:0]NLW_flag0_carry_i_282_O_UNCONNECTED;
  wire [0:0]NLW_flag0_carry_i_287_O_UNCONNECTED;
  wire [0:0]NLW_flag0_carry_i_292_O_UNCONNECTED;
  wire [0:0]NLW_flag0_carry_i_297_O_UNCONNECTED;
  wire [0:0]NLW_flag0_carry_i_302_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry_i_7_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry_i_8_O_UNCONNECTED;
  wire [3:1]NLW_flag0_carry_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry_i_9_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_100
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[2]),
        .I2(Count0_carry_i_94_n_5),
        .O(Count0_carry_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_101
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[1]),
        .I2(Count0_carry_i_94_n_6),
        .O(Count0_carry_i_101_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Count0_carry_i_102
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[11]),
        .O(Count0_carry_i_102_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Count0_carry_i_103
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[12]),
        .O(Count0_carry_i_103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_104
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[2]),
        .I2(flag0_carry_i_271_n_5),
        .O(Count0_carry_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_105
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[1]),
        .I2(flag0_carry_i_271_n_6),
        .O(Count0_carry_i_105_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Count0_carry_i_106
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[12]),
        .O(Count0_carry_i_106_n_0));
  CARRY4 Count0_carry_i_21
       (.CI(Count0_carry_i_24_n_0),
        .CO({NLW_Count0_carry_i_21_CO_UNCONNECTED[3:1],clk_mode0[4]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[5]}),
        .O(NLW_Count0_carry_i_21_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Count0_carry_i_25_n_0}));
  CARRY4 Count0_carry_i_22
       (.CI(Count0_carry_i_26_n_0),
        .CO({NLW_Count0_carry_i_22_CO_UNCONNECTED[3:1],clk_mode0[3]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[4]}),
        .O(NLW_Count0_carry_i_22_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Count0_carry_i_27_n_0}));
  CARRY4 Count0_carry_i_23
       (.CI(Is_Odd_reg_i_17_n_0),
        .CO({NLW_Count0_carry_i_23_CO_UNCONNECTED[3:1],clk_mode0[2]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[3]}),
        .O(NLW_Count0_carry_i_23_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Count0_carry_i_28_n_0}));
  CARRY4 Count0_carry_i_24
       (.CI(Count0_carry_i_29_n_0),
        .CO({Count0_carry_i_24_n_0,Count0_carry_i_24_n_1,Count0_carry_i_24_n_2,Count0_carry_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_29_n_5,flag0_carry_i_29_n_6,flag0_carry_i_29_n_7,Count0_carry_i_30_n_4}),
        .O({Count0_carry_i_24_n_4,Count0_carry_i_24_n_5,Count0_carry_i_24_n_6,Count0_carry_i_24_n_7}),
        .S({Count0_carry_i_31_n_0,Count0_carry_i_32_n_0,Count0_carry_i_33_n_0,Count0_carry_i_34_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Count0_carry_i_25
       (.I0(clk_mode0[5]),
        .I1(flag0_carry_i_29_n_4),
        .O(Count0_carry_i_25_n_0));
  CARRY4 Count0_carry_i_26
       (.CI(Is_Odd_reg_i_34_n_0),
        .CO({Count0_carry_i_26_n_0,Count0_carry_i_26_n_1,Count0_carry_i_26_n_2,Count0_carry_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({Count0_carry_i_24_n_5,Count0_carry_i_24_n_6,Count0_carry_i_24_n_7,Count0_carry_i_29_n_4}),
        .O({Count0_carry_i_26_n_4,Count0_carry_i_26_n_5,Count0_carry_i_26_n_6,Count0_carry_i_26_n_7}),
        .S({Count0_carry_i_35_n_0,Count0_carry_i_36_n_0,Count0_carry_i_37_n_0,Count0_carry_i_38_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Count0_carry_i_27
       (.I0(clk_mode0[4]),
        .I1(Count0_carry_i_24_n_4),
        .O(Count0_carry_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Count0_carry_i_28
       (.I0(clk_mode0[3]),
        .I1(Count0_carry_i_26_n_4),
        .O(Count0_carry_i_28_n_0));
  CARRY4 Count0_carry_i_29
       (.CI(Is_Odd_reg_i_60_n_0),
        .CO({Count0_carry_i_29_n_0,Count0_carry_i_29_n_1,Count0_carry_i_29_n_2,Count0_carry_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({Count0_carry_i_30_n_5,Count0_carry_i_30_n_6,Count0_carry_i_30_n_7,Count0_carry_i_39_n_4}),
        .O({Count0_carry_i_29_n_4,Count0_carry_i_29_n_5,Count0_carry_i_29_n_6,Count0_carry_i_29_n_7}),
        .S({Count0_carry_i_40_n_0,Count0_carry_i_41_n_0,Count0_carry_i_42_n_0,Count0_carry_i_43_n_0}));
  CARRY4 Count0_carry_i_30
       (.CI(Count0_carry_i_39_n_0),
        .CO({Count0_carry_i_30_n_0,Count0_carry_i_30_n_1,Count0_carry_i_30_n_2,Count0_carry_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_62_n_5,flag0_carry_i_62_n_6,flag0_carry_i_62_n_7,Count0_carry_i_44_n_4}),
        .O({Count0_carry_i_30_n_4,Count0_carry_i_30_n_5,Count0_carry_i_30_n_6,Count0_carry_i_30_n_7}),
        .S({Count0_carry_i_45_n_0,Count0_carry_i_46_n_0,Count0_carry_i_47_n_0,Count0_carry_i_48_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_31
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry_i_29_n_5),
        .O(Count0_carry_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_32
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry_i_29_n_6),
        .O(Count0_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_33
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry_i_29_n_7),
        .O(Count0_carry_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_34
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[27]),
        .I2(Count0_carry_i_30_n_4),
        .O(Count0_carry_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_35
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[30]),
        .I2(Count0_carry_i_24_n_5),
        .O(Count0_carry_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_36
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[29]),
        .I2(Count0_carry_i_24_n_6),
        .O(Count0_carry_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_37
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[28]),
        .I2(Count0_carry_i_24_n_7),
        .O(Count0_carry_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_38
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[27]),
        .I2(Count0_carry_i_29_n_4),
        .O(Count0_carry_i_38_n_0));
  CARRY4 Count0_carry_i_39
       (.CI(Is_Odd_reg_i_91_n_0),
        .CO({Count0_carry_i_39_n_0,Count0_carry_i_39_n_1,Count0_carry_i_39_n_2,Count0_carry_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({Count0_carry_i_44_n_5,Count0_carry_i_44_n_6,Count0_carry_i_44_n_7,Count0_carry_i_49_n_4}),
        .O({Count0_carry_i_39_n_4,Count0_carry_i_39_n_5,Count0_carry_i_39_n_6,Count0_carry_i_39_n_7}),
        .S({Count0_carry_i_50_n_0,Count0_carry_i_51_n_0,Count0_carry_i_52_n_0,Count0_carry_i_53_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_40
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[26]),
        .I2(Count0_carry_i_30_n_5),
        .O(Count0_carry_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_41
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[25]),
        .I2(Count0_carry_i_30_n_6),
        .O(Count0_carry_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_42
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[24]),
        .I2(Count0_carry_i_30_n_7),
        .O(Count0_carry_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_43
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[23]),
        .I2(Count0_carry_i_39_n_4),
        .O(Count0_carry_i_43_n_0));
  CARRY4 Count0_carry_i_44
       (.CI(Count0_carry_i_49_n_0),
        .CO({Count0_carry_i_44_n_0,Count0_carry_i_44_n_1,Count0_carry_i_44_n_2,Count0_carry_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_102_n_5,flag0_carry_i_102_n_6,flag0_carry_i_102_n_7,Count0_carry_i_54_n_4}),
        .O({Count0_carry_i_44_n_4,Count0_carry_i_44_n_5,Count0_carry_i_44_n_6,Count0_carry_i_44_n_7}),
        .S({Count0_carry_i_55_n_0,Count0_carry_i_56_n_0,Count0_carry_i_57_n_0,Count0_carry_i_58_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_45
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry_i_62_n_5),
        .O(Count0_carry_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_46
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry_i_62_n_6),
        .O(Count0_carry_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_47
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry_i_62_n_7),
        .O(Count0_carry_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_48
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[23]),
        .I2(Count0_carry_i_44_n_4),
        .O(Count0_carry_i_48_n_0));
  CARRY4 Count0_carry_i_49
       (.CI(Is_Odd_reg_i_127_n_0),
        .CO({Count0_carry_i_49_n_0,Count0_carry_i_49_n_1,Count0_carry_i_49_n_2,Count0_carry_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({Count0_carry_i_54_n_5,Count0_carry_i_54_n_6,Count0_carry_i_54_n_7,Count0_carry_i_59_n_4}),
        .O({Count0_carry_i_49_n_4,Count0_carry_i_49_n_5,Count0_carry_i_49_n_6,Count0_carry_i_49_n_7}),
        .S({Count0_carry_i_60_n_0,Count0_carry_i_61_n_0,Count0_carry_i_62_n_0,Count0_carry_i_63_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_50
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[22]),
        .I2(Count0_carry_i_44_n_5),
        .O(Count0_carry_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_51
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[21]),
        .I2(Count0_carry_i_44_n_6),
        .O(Count0_carry_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_52
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[20]),
        .I2(Count0_carry_i_44_n_7),
        .O(Count0_carry_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_53
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[19]),
        .I2(Count0_carry_i_49_n_4),
        .O(Count0_carry_i_53_n_0));
  CARRY4 Count0_carry_i_54
       (.CI(Count0_carry_i_59_n_0),
        .CO({Count0_carry_i_54_n_0,Count0_carry_i_54_n_1,Count0_carry_i_54_n_2,Count0_carry_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_142_n_5,flag0_carry_i_142_n_6,flag0_carry_i_142_n_7,Count0_carry_i_64_n_4}),
        .O({Count0_carry_i_54_n_4,Count0_carry_i_54_n_5,Count0_carry_i_54_n_6,Count0_carry_i_54_n_7}),
        .S({Count0_carry_i_65_n_0,Count0_carry_i_66_n_0,Count0_carry_i_67_n_0,Count0_carry_i_68_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_55
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[22]),
        .I2(flag0_carry_i_102_n_5),
        .O(Count0_carry_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_56
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[21]),
        .I2(flag0_carry_i_102_n_6),
        .O(Count0_carry_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_57
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[20]),
        .I2(flag0_carry_i_102_n_7),
        .O(Count0_carry_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_58
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[19]),
        .I2(Count0_carry_i_54_n_4),
        .O(Count0_carry_i_58_n_0));
  CARRY4 Count0_carry_i_59
       (.CI(Is_Odd_reg_i_168_n_0),
        .CO({Count0_carry_i_59_n_0,Count0_carry_i_59_n_1,Count0_carry_i_59_n_2,Count0_carry_i_59_n_3}),
        .CYINIT(1'b0),
        .DI({Count0_carry_i_64_n_5,Count0_carry_i_64_n_6,Count0_carry_i_64_n_7,Count0_carry_i_69_n_4}),
        .O({Count0_carry_i_59_n_4,Count0_carry_i_59_n_5,Count0_carry_i_59_n_6,Count0_carry_i_59_n_7}),
        .S({Count0_carry_i_70_n_0,Count0_carry_i_71_n_0,Count0_carry_i_72_n_0,Count0_carry_i_73_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_60
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[18]),
        .I2(Count0_carry_i_54_n_5),
        .O(Count0_carry_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_61
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[17]),
        .I2(Count0_carry_i_54_n_6),
        .O(Count0_carry_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_62
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[16]),
        .I2(Count0_carry_i_54_n_7),
        .O(Count0_carry_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_63
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[15]),
        .I2(Count0_carry_i_59_n_4),
        .O(Count0_carry_i_63_n_0));
  CARRY4 Count0_carry_i_64
       (.CI(Count0_carry_i_69_n_0),
        .CO({Count0_carry_i_64_n_0,Count0_carry_i_64_n_1,Count0_carry_i_64_n_2,Count0_carry_i_64_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_182_n_5,flag0_carry_i_182_n_6,flag0_carry_i_182_n_7,Count0_carry_i_74_n_4}),
        .O({Count0_carry_i_64_n_4,Count0_carry_i_64_n_5,Count0_carry_i_64_n_6,Count0_carry_i_64_n_7}),
        .S({Count0_carry_i_75_n_0,Count0_carry_i_76_n_0,Count0_carry_i_77_n_0,Count0_carry_i_78_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_65
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[18]),
        .I2(flag0_carry_i_142_n_5),
        .O(Count0_carry_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_66
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[17]),
        .I2(flag0_carry_i_142_n_6),
        .O(Count0_carry_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_67
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[16]),
        .I2(flag0_carry_i_142_n_7),
        .O(Count0_carry_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_68
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[15]),
        .I2(Count0_carry_i_64_n_4),
        .O(Count0_carry_i_68_n_0));
  CARRY4 Count0_carry_i_69
       (.CI(Is_Odd_reg_i_214_n_0),
        .CO({Count0_carry_i_69_n_0,Count0_carry_i_69_n_1,Count0_carry_i_69_n_2,Count0_carry_i_69_n_3}),
        .CYINIT(1'b0),
        .DI({Count0_carry_i_74_n_5,Count0_carry_i_74_n_6,Count0_carry_i_74_n_7,Count0_carry_i_79_n_4}),
        .O({Count0_carry_i_69_n_4,Count0_carry_i_69_n_5,Count0_carry_i_69_n_6,Count0_carry_i_69_n_7}),
        .S({Count0_carry_i_80_n_0,Count0_carry_i_81_n_0,Count0_carry_i_82_n_0,Count0_carry_i_83_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_70
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[14]),
        .I2(Count0_carry_i_64_n_5),
        .O(Count0_carry_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_71
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[13]),
        .I2(Count0_carry_i_64_n_6),
        .O(Count0_carry_i_71_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_72
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[12]),
        .I2(Count0_carry_i_64_n_7),
        .O(Count0_carry_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_73
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[11]),
        .I2(Count0_carry_i_69_n_4),
        .O(Count0_carry_i_73_n_0));
  CARRY4 Count0_carry_i_74
       (.CI(Count0_carry_i_79_n_0),
        .CO({Count0_carry_i_74_n_0,Count0_carry_i_74_n_1,Count0_carry_i_74_n_2,Count0_carry_i_74_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_222_n_5,flag0_carry_i_222_n_6,flag0_carry_i_222_n_7,Count0_carry_i_84_n_4}),
        .O({Count0_carry_i_74_n_4,Count0_carry_i_74_n_5,Count0_carry_i_74_n_6,Count0_carry_i_74_n_7}),
        .S({Count0_carry_i_85_n_0,Count0_carry_i_86_n_0,Count0_carry_i_87_n_0,Count0_carry_i_88_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_75
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[14]),
        .I2(flag0_carry_i_182_n_5),
        .O(Count0_carry_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_76
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[13]),
        .I2(flag0_carry_i_182_n_6),
        .O(Count0_carry_i_76_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_77
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[12]),
        .I2(flag0_carry_i_182_n_7),
        .O(Count0_carry_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_78
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[11]),
        .I2(Count0_carry_i_74_n_4),
        .O(Count0_carry_i_78_n_0));
  CARRY4 Count0_carry_i_79
       (.CI(Is_Odd_reg_i_252_n_0),
        .CO({Count0_carry_i_79_n_0,Count0_carry_i_79_n_1,Count0_carry_i_79_n_2,Count0_carry_i_79_n_3}),
        .CYINIT(1'b0),
        .DI({Count0_carry_i_84_n_5,Count0_carry_i_84_n_6,Count0_carry_i_84_n_7,Count0_carry_i_89_n_4}),
        .O({Count0_carry_i_79_n_4,Count0_carry_i_79_n_5,Count0_carry_i_79_n_6,Count0_carry_i_79_n_7}),
        .S({Count0_carry_i_90_n_0,Count0_carry_i_91_n_0,Count0_carry_i_92_n_0,Count0_carry_i_93_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_80
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[10]),
        .I2(Count0_carry_i_74_n_5),
        .O(Count0_carry_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_81
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[9]),
        .I2(Count0_carry_i_74_n_6),
        .O(Count0_carry_i_81_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_82
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[8]),
        .I2(Count0_carry_i_74_n_7),
        .O(Count0_carry_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_83
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[7]),
        .I2(Count0_carry_i_79_n_4),
        .O(Count0_carry_i_83_n_0));
  CARRY4 Count0_carry_i_84
       (.CI(Count0_carry_i_89_n_0),
        .CO({Count0_carry_i_84_n_0,Count0_carry_i_84_n_1,Count0_carry_i_84_n_2,Count0_carry_i_84_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_262_n_5,flag0_carry_i_262_n_6,flag0_carry_i_262_n_7,Count0_carry_i_94_n_4}),
        .O({Count0_carry_i_84_n_4,Count0_carry_i_84_n_5,Count0_carry_i_84_n_6,Count0_carry_i_84_n_7}),
        .S({Count0_carry_i_95_n_0,Count0_carry_i_96_n_0,Count0_carry_i_97_n_0,Count0_carry_i_98_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_85
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[10]),
        .I2(flag0_carry_i_222_n_5),
        .O(Count0_carry_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_86
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[9]),
        .I2(flag0_carry_i_222_n_6),
        .O(Count0_carry_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_87
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[8]),
        .I2(flag0_carry_i_222_n_7),
        .O(Count0_carry_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_88
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[7]),
        .I2(Count0_carry_i_84_n_4),
        .O(Count0_carry_i_88_n_0));
  CARRY4 Count0_carry_i_89
       (.CI(1'b0),
        .CO({Count0_carry_i_89_n_0,Count0_carry_i_89_n_1,Count0_carry_i_89_n_2,Count0_carry_i_89_n_3}),
        .CYINIT(clk_mode0[11]),
        .DI({Count0_carry_i_94_n_5,Count0_carry_i_94_n_6,Count0_carry_i_99_n_0,1'b0}),
        .O({Count0_carry_i_89_n_4,Count0_carry_i_89_n_5,Count0_carry_i_89_n_6,NLW_Count0_carry_i_89_O_UNCONNECTED[0]}),
        .S({Count0_carry_i_100_n_0,Count0_carry_i_101_n_0,Count0_carry_i_102_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_90
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[6]),
        .I2(Count0_carry_i_84_n_5),
        .O(Count0_carry_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_91
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[5]),
        .I2(Count0_carry_i_84_n_6),
        .O(Count0_carry_i_91_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_92
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[4]),
        .I2(Count0_carry_i_84_n_7),
        .O(Count0_carry_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_93
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[3]),
        .I2(Count0_carry_i_89_n_4),
        .O(Count0_carry_i_93_n_0));
  CARRY4 Count0_carry_i_94
       (.CI(1'b0),
        .CO({Count0_carry_i_94_n_0,Count0_carry_i_94_n_1,Count0_carry_i_94_n_2,Count0_carry_i_94_n_3}),
        .CYINIT(clk_mode0[12]),
        .DI({flag0_carry_i_271_n_5,flag0_carry_i_271_n_6,Count0_carry_i_103_n_0,1'b0}),
        .O({Count0_carry_i_94_n_4,Count0_carry_i_94_n_5,Count0_carry_i_94_n_6,NLW_Count0_carry_i_94_O_UNCONNECTED[0]}),
        .S({Count0_carry_i_104_n_0,Count0_carry_i_105_n_0,Count0_carry_i_106_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_95
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[6]),
        .I2(flag0_carry_i_262_n_5),
        .O(Count0_carry_i_95_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_96
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[5]),
        .I2(flag0_carry_i_262_n_6),
        .O(Count0_carry_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_97
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[4]),
        .I2(flag0_carry_i_262_n_7),
        .O(Count0_carry_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Count0_carry_i_98
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[3]),
        .I2(Count0_carry_i_94_n_4),
        .O(Count0_carry_i_98_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Count0_carry_i_99
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[11]),
        .O(Count0_carry_i_99_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_100
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[15]),
        .I2(Is_Odd_reg_i_96_n_4),
        .O(Is_Odd_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_103
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[11]),
        .I2(Is_Odd_reg_i_102_n_4),
        .O(Is_Odd_i_103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_104
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[10]),
        .I2(Is_Odd_reg_i_102_n_5),
        .O(Is_Odd_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_105
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[9]),
        .I2(Is_Odd_reg_i_102_n_6),
        .O(Is_Odd_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_106
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[8]),
        .I2(Is_Odd_reg_i_102_n_7),
        .O(Is_Odd_i_106_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_108
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[14]),
        .I2(Is_Odd_reg_i_76_n_5),
        .O(Is_Odd_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_109
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[13]),
        .I2(Is_Odd_reg_i_76_n_6),
        .O(Is_Odd_i_109_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_110
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[12]),
        .I2(Is_Odd_reg_i_76_n_7),
        .O(Is_Odd_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_111
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[11]),
        .I2(Is_Odd_reg_i_107_n_4),
        .O(Is_Odd_i_111_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_113
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[14]),
        .I2(Is_Odd_reg_i_81_n_5),
        .O(Is_Odd_i_113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_114
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[13]),
        .I2(Is_Odd_reg_i_81_n_6),
        .O(Is_Odd_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_115
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[12]),
        .I2(Is_Odd_reg_i_81_n_7),
        .O(Is_Odd_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_116
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[11]),
        .I2(Is_Odd_reg_i_112_n_4),
        .O(Is_Odd_i_116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_118
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[14]),
        .I2(Is_Odd_reg_i_86_n_5),
        .O(Is_Odd_i_118_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_119
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[13]),
        .I2(Is_Odd_reg_i_86_n_6),
        .O(Is_Odd_i_119_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_12
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[27]),
        .I2(Is_Odd_reg_i_11_n_4),
        .O(Is_Odd_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_120
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[12]),
        .I2(Is_Odd_reg_i_86_n_7),
        .O(Is_Odd_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_121
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[11]),
        .I2(Is_Odd_reg_i_117_n_4),
        .O(Is_Odd_i_121_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_123
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[14]),
        .I2(Is_Odd_reg_i_96_n_5),
        .O(Is_Odd_i_123_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_124
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[13]),
        .I2(Is_Odd_reg_i_96_n_6),
        .O(Is_Odd_i_124_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_125
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[12]),
        .I2(Is_Odd_reg_i_96_n_7),
        .O(Is_Odd_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_126
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[11]),
        .I2(Is_Odd_reg_i_122_n_4),
        .O(Is_Odd_i_126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_128
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[18]),
        .I2(Count0_carry_i_49_n_5),
        .O(Is_Odd_i_128_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_129
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[17]),
        .I2(Count0_carry_i_49_n_6),
        .O(Is_Odd_i_129_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_13
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[26]),
        .I2(Is_Odd_reg_i_11_n_5),
        .O(Is_Odd_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_130
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[16]),
        .I2(Count0_carry_i_49_n_7),
        .O(Is_Odd_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_131
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[15]),
        .I2(Is_Odd_reg_i_127_n_4),
        .O(Is_Odd_i_131_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_133
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[14]),
        .I2(Is_Odd_reg_i_127_n_5),
        .O(Is_Odd_i_133_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_134
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[13]),
        .I2(Is_Odd_reg_i_127_n_6),
        .O(Is_Odd_i_134_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_135
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[12]),
        .I2(Is_Odd_reg_i_127_n_7),
        .O(Is_Odd_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_136
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[11]),
        .I2(Is_Odd_reg_i_132_n_4),
        .O(Is_Odd_i_136_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_139
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[7]),
        .I2(Is_Odd_reg_i_138_n_4),
        .O(Is_Odd_i_139_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_14
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[25]),
        .I2(Is_Odd_reg_i_11_n_6),
        .O(Is_Odd_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_140
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[6]),
        .I2(Is_Odd_reg_i_138_n_5),
        .O(Is_Odd_i_140_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_141
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[5]),
        .I2(Is_Odd_reg_i_138_n_6),
        .O(Is_Odd_i_141_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_142
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[4]),
        .I2(Is_Odd_reg_i_138_n_7),
        .O(Is_Odd_i_142_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_144
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[10]),
        .I2(Is_Odd_reg_i_107_n_5),
        .O(Is_Odd_i_144_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_145
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[9]),
        .I2(Is_Odd_reg_i_107_n_6),
        .O(Is_Odd_i_145_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_146
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[8]),
        .I2(Is_Odd_reg_i_107_n_7),
        .O(Is_Odd_i_146_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_147
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[7]),
        .I2(Is_Odd_reg_i_143_n_4),
        .O(Is_Odd_i_147_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_149
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[10]),
        .I2(Is_Odd_reg_i_112_n_5),
        .O(Is_Odd_i_149_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_15
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[24]),
        .I2(Is_Odd_reg_i_11_n_7),
        .O(Is_Odd_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_150
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[9]),
        .I2(Is_Odd_reg_i_112_n_6),
        .O(Is_Odd_i_150_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_151
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[8]),
        .I2(Is_Odd_reg_i_112_n_7),
        .O(Is_Odd_i_151_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_152
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[7]),
        .I2(Is_Odd_reg_i_148_n_4),
        .O(Is_Odd_i_152_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_154
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[10]),
        .I2(Is_Odd_reg_i_117_n_5),
        .O(Is_Odd_i_154_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_155
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[9]),
        .I2(Is_Odd_reg_i_117_n_6),
        .O(Is_Odd_i_155_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_156
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[8]),
        .I2(Is_Odd_reg_i_117_n_7),
        .O(Is_Odd_i_156_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_157
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[7]),
        .I2(Is_Odd_reg_i_153_n_4),
        .O(Is_Odd_i_157_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_159
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[10]),
        .I2(Is_Odd_reg_i_122_n_5),
        .O(Is_Odd_i_159_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Is_Odd_i_16
       (.I0(clk_mode0[2]),
        .I1(Is_Odd_reg_i_17_n_4),
        .O(Is_Odd_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_160
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[9]),
        .I2(Is_Odd_reg_i_122_n_6),
        .O(Is_Odd_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_161
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[8]),
        .I2(Is_Odd_reg_i_122_n_7),
        .O(Is_Odd_i_161_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_162
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[7]),
        .I2(Is_Odd_reg_i_158_n_4),
        .O(Is_Odd_i_162_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_164
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[10]),
        .I2(Is_Odd_reg_i_132_n_5),
        .O(Is_Odd_i_164_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_165
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[9]),
        .I2(Is_Odd_reg_i_132_n_6),
        .O(Is_Odd_i_165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_166
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[8]),
        .I2(Is_Odd_reg_i_132_n_7),
        .O(Is_Odd_i_166_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_167
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[7]),
        .I2(Is_Odd_reg_i_163_n_4),
        .O(Is_Odd_i_167_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_169
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[14]),
        .I2(Count0_carry_i_59_n_5),
        .O(Is_Odd_i_169_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_170
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[13]),
        .I2(Count0_carry_i_59_n_6),
        .O(Is_Odd_i_170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_171
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[12]),
        .I2(Count0_carry_i_59_n_7),
        .O(Is_Odd_i_171_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_172
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[11]),
        .I2(Is_Odd_reg_i_168_n_4),
        .O(Is_Odd_i_172_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_174
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[10]),
        .I2(Is_Odd_reg_i_168_n_5),
        .O(Is_Odd_i_174_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_175
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[9]),
        .I2(Is_Odd_reg_i_168_n_6),
        .O(Is_Odd_i_175_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_176
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[8]),
        .I2(Is_Odd_reg_i_168_n_7),
        .O(Is_Odd_i_176_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_177
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[7]),
        .I2(Is_Odd_reg_i_173_n_4),
        .O(Is_Odd_i_177_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Is_Odd_i_179
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[1]),
        .O(Is_Odd_i_179_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_180
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[3]),
        .I2(Is_Odd_reg_i_178_n_4),
        .O(Is_Odd_i_180_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_181
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[2]),
        .I2(Is_Odd_reg_i_178_n_5),
        .O(Is_Odd_i_181_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_182
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[1]),
        .I2(Is_Odd_reg_i_178_n_6),
        .O(Is_Odd_i_182_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Is_Odd_i_183
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[1]),
        .O(Is_Odd_i_183_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_185
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[6]),
        .I2(Is_Odd_reg_i_143_n_5),
        .O(Is_Odd_i_185_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_186
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[5]),
        .I2(Is_Odd_reg_i_143_n_6),
        .O(Is_Odd_i_186_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_187
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[4]),
        .I2(Is_Odd_reg_i_143_n_7),
        .O(Is_Odd_i_187_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_188
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[3]),
        .I2(Is_Odd_reg_i_184_n_4),
        .O(Is_Odd_i_188_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_19
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[30]),
        .I2(Is_Odd_reg_i_17_n_5),
        .O(Is_Odd_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_190
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[6]),
        .I2(Is_Odd_reg_i_148_n_5),
        .O(Is_Odd_i_190_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_191
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[5]),
        .I2(Is_Odd_reg_i_148_n_6),
        .O(Is_Odd_i_191_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_192
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[4]),
        .I2(Is_Odd_reg_i_148_n_7),
        .O(Is_Odd_i_192_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_193
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[3]),
        .I2(Is_Odd_reg_i_189_n_4),
        .O(Is_Odd_i_193_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_195
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[6]),
        .I2(Is_Odd_reg_i_153_n_5),
        .O(Is_Odd_i_195_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_196
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[5]),
        .I2(Is_Odd_reg_i_153_n_6),
        .O(Is_Odd_i_196_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_197
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[4]),
        .I2(Is_Odd_reg_i_153_n_7),
        .O(Is_Odd_i_197_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_198
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[3]),
        .I2(Is_Odd_reg_i_194_n_4),
        .O(Is_Odd_i_198_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_20
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[29]),
        .I2(Is_Odd_reg_i_17_n_6),
        .O(Is_Odd_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_200
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[6]),
        .I2(Is_Odd_reg_i_158_n_5),
        .O(Is_Odd_i_200_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_201
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[5]),
        .I2(Is_Odd_reg_i_158_n_6),
        .O(Is_Odd_i_201_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_202
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[4]),
        .I2(Is_Odd_reg_i_158_n_7),
        .O(Is_Odd_i_202_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_203
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[3]),
        .I2(Is_Odd_reg_i_199_n_4),
        .O(Is_Odd_i_203_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_205
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[6]),
        .I2(Is_Odd_reg_i_163_n_5),
        .O(Is_Odd_i_205_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_206
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[5]),
        .I2(Is_Odd_reg_i_163_n_6),
        .O(Is_Odd_i_206_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_207
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[4]),
        .I2(Is_Odd_reg_i_163_n_7),
        .O(Is_Odd_i_207_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_208
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[3]),
        .I2(Is_Odd_reg_i_204_n_4),
        .O(Is_Odd_i_208_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_21
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[28]),
        .I2(Is_Odd_reg_i_17_n_7),
        .O(Is_Odd_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_210
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[6]),
        .I2(Is_Odd_reg_i_173_n_5),
        .O(Is_Odd_i_210_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_211
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[5]),
        .I2(Is_Odd_reg_i_173_n_6),
        .O(Is_Odd_i_211_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_212
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[4]),
        .I2(Is_Odd_reg_i_173_n_7),
        .O(Is_Odd_i_212_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_213
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[3]),
        .I2(Is_Odd_reg_i_209_n_4),
        .O(Is_Odd_i_213_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_215
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[10]),
        .I2(Count0_carry_i_69_n_5),
        .O(Is_Odd_i_215_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_216
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[9]),
        .I2(Count0_carry_i_69_n_6),
        .O(Is_Odd_i_216_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_217
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[8]),
        .I2(Count0_carry_i_69_n_7),
        .O(Is_Odd_i_217_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_218
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[7]),
        .I2(Is_Odd_reg_i_214_n_4),
        .O(Is_Odd_i_218_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_22
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[27]),
        .I2(Is_Odd_reg_i_18_n_4),
        .O(Is_Odd_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_220
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[6]),
        .I2(Is_Odd_reg_i_214_n_5),
        .O(Is_Odd_i_220_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_221
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[5]),
        .I2(Is_Odd_reg_i_214_n_6),
        .O(Is_Odd_i_221_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_222
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[4]),
        .I2(Is_Odd_reg_i_214_n_7),
        .O(Is_Odd_i_222_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_223
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[3]),
        .I2(Is_Odd_reg_i_219_n_4),
        .O(Is_Odd_i_223_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Is_Odd_i_224
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[2]),
        .O(Is_Odd_i_224_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_225
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[2]),
        .I2(Is_Odd_reg_i_184_n_5),
        .O(Is_Odd_i_225_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_226
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[1]),
        .I2(Is_Odd_reg_i_184_n_6),
        .O(Is_Odd_i_226_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Is_Odd_i_227
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[2]),
        .O(Is_Odd_i_227_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Is_Odd_i_228
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[3]),
        .O(Is_Odd_i_228_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_229
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[2]),
        .I2(Is_Odd_reg_i_189_n_5),
        .O(Is_Odd_i_229_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_230
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[1]),
        .I2(Is_Odd_reg_i_189_n_6),
        .O(Is_Odd_i_230_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Is_Odd_i_231
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[3]),
        .O(Is_Odd_i_231_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Is_Odd_i_232
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[4]),
        .O(Is_Odd_i_232_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_233
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[2]),
        .I2(Is_Odd_reg_i_194_n_5),
        .O(Is_Odd_i_233_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_234
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[1]),
        .I2(Is_Odd_reg_i_194_n_6),
        .O(Is_Odd_i_234_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Is_Odd_i_235
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[4]),
        .O(Is_Odd_i_235_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Is_Odd_i_236
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[5]),
        .O(Is_Odd_i_236_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_237
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[2]),
        .I2(Is_Odd_reg_i_199_n_5),
        .O(Is_Odd_i_237_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_238
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[1]),
        .I2(Is_Odd_reg_i_199_n_6),
        .O(Is_Odd_i_238_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Is_Odd_i_239
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[5]),
        .O(Is_Odd_i_239_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Is_Odd_i_240
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[6]),
        .O(Is_Odd_i_240_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_241
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[2]),
        .I2(Is_Odd_reg_i_204_n_5),
        .O(Is_Odd_i_241_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_242
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[1]),
        .I2(Is_Odd_reg_i_204_n_6),
        .O(Is_Odd_i_242_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Is_Odd_i_243
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[6]),
        .O(Is_Odd_i_243_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Is_Odd_i_244
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[7]),
        .O(Is_Odd_i_244_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_245
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[2]),
        .I2(Is_Odd_reg_i_209_n_5),
        .O(Is_Odd_i_245_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_246
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[1]),
        .I2(Is_Odd_reg_i_209_n_6),
        .O(Is_Odd_i_246_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Is_Odd_i_247
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[7]),
        .O(Is_Odd_i_247_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Is_Odd_i_248
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[8]),
        .O(Is_Odd_i_248_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_249
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[2]),
        .I2(Is_Odd_reg_i_219_n_5),
        .O(Is_Odd_i_249_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_25
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[23]),
        .I2(Is_Odd_reg_i_24_n_4),
        .O(Is_Odd_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_250
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[1]),
        .I2(Is_Odd_reg_i_219_n_6),
        .O(Is_Odd_i_250_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Is_Odd_i_251
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[8]),
        .O(Is_Odd_i_251_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_253
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[6]),
        .I2(Count0_carry_i_79_n_5),
        .O(Is_Odd_i_253_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_254
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[5]),
        .I2(Count0_carry_i_79_n_6),
        .O(Is_Odd_i_254_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_255
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[4]),
        .I2(Count0_carry_i_79_n_7),
        .O(Is_Odd_i_255_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_256
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[3]),
        .I2(Is_Odd_reg_i_252_n_4),
        .O(Is_Odd_i_256_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_257
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[2]),
        .I2(Is_Odd_reg_i_252_n_5),
        .O(Is_Odd_i_257_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_258
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[1]),
        .I2(Is_Odd_reg_i_252_n_6),
        .O(Is_Odd_i_258_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Is_Odd_i_259
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[9]),
        .O(Is_Odd_i_259_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_26
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[22]),
        .I2(Is_Odd_reg_i_24_n_5),
        .O(Is_Odd_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Is_Odd_i_260
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[10]),
        .O(Is_Odd_i_260_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_261
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[2]),
        .I2(Count0_carry_i_89_n_5),
        .O(Is_Odd_i_261_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_262
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[1]),
        .I2(Count0_carry_i_89_n_6),
        .O(Is_Odd_i_262_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Is_Odd_i_263
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[10]),
        .O(Is_Odd_i_263_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_27
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[21]),
        .I2(Is_Odd_reg_i_24_n_6),
        .O(Is_Odd_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_28
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[20]),
        .I2(Is_Odd_reg_i_24_n_7),
        .O(Is_Odd_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_30
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[26]),
        .I2(Is_Odd_reg_i_18_n_5),
        .O(Is_Odd_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_31
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[25]),
        .I2(Is_Odd_reg_i_18_n_6),
        .O(Is_Odd_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_32
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[24]),
        .I2(Is_Odd_reg_i_18_n_7),
        .O(Is_Odd_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_33
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[23]),
        .I2(Is_Odd_reg_i_29_n_4),
        .O(Is_Odd_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_35
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[30]),
        .I2(Count0_carry_i_26_n_5),
        .O(Is_Odd_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_36
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[29]),
        .I2(Count0_carry_i_26_n_6),
        .O(Is_Odd_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_37
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[28]),
        .I2(Count0_carry_i_26_n_7),
        .O(Is_Odd_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_38
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[27]),
        .I2(Is_Odd_reg_i_34_n_4),
        .O(Is_Odd_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_40
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[26]),
        .I2(Is_Odd_reg_i_34_n_5),
        .O(Is_Odd_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_41
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[25]),
        .I2(Is_Odd_reg_i_34_n_6),
        .O(Is_Odd_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_42
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[24]),
        .I2(Is_Odd_reg_i_34_n_7),
        .O(Is_Odd_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_43
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[23]),
        .I2(Is_Odd_reg_i_39_n_4),
        .O(Is_Odd_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_46
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[19]),
        .I2(Is_Odd_reg_i_45_n_4),
        .O(Is_Odd_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_47
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[18]),
        .I2(Is_Odd_reg_i_45_n_5),
        .O(Is_Odd_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_48
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[17]),
        .I2(Is_Odd_reg_i_45_n_6),
        .O(Is_Odd_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_49
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[16]),
        .I2(Is_Odd_reg_i_45_n_7),
        .O(Is_Odd_i_49_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_51
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[22]),
        .I2(Is_Odd_reg_i_29_n_5),
        .O(Is_Odd_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_52
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[21]),
        .I2(Is_Odd_reg_i_29_n_6),
        .O(Is_Odd_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_53
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[20]),
        .I2(Is_Odd_reg_i_29_n_7),
        .O(Is_Odd_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_54
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[19]),
        .I2(Is_Odd_reg_i_50_n_4),
        .O(Is_Odd_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_56
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[22]),
        .I2(Is_Odd_reg_i_39_n_5),
        .O(Is_Odd_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_57
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[21]),
        .I2(Is_Odd_reg_i_39_n_6),
        .O(Is_Odd_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_58
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[20]),
        .I2(Is_Odd_reg_i_39_n_7),
        .O(Is_Odd_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_59
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[19]),
        .I2(Is_Odd_reg_i_55_n_4),
        .O(Is_Odd_i_59_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Is_Odd_i_6
       (.I0(clk_mode0[1]),
        .I1(Is_Odd_reg_i_5_n_4),
        .O(Is_Odd_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_61
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[26]),
        .I2(Count0_carry_i_29_n_5),
        .O(Is_Odd_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_62
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[25]),
        .I2(Count0_carry_i_29_n_6),
        .O(Is_Odd_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_63
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[24]),
        .I2(Count0_carry_i_29_n_7),
        .O(Is_Odd_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_64
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[23]),
        .I2(Is_Odd_reg_i_60_n_4),
        .O(Is_Odd_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_66
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[22]),
        .I2(Is_Odd_reg_i_60_n_5),
        .O(Is_Odd_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_67
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[21]),
        .I2(Is_Odd_reg_i_60_n_6),
        .O(Is_Odd_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_68
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[20]),
        .I2(Is_Odd_reg_i_60_n_7),
        .O(Is_Odd_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_69
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[19]),
        .I2(Is_Odd_reg_i_65_n_4),
        .O(Is_Odd_i_69_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_7
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[30]),
        .I2(Is_Odd_reg_i_5_n_5),
        .O(Is_Odd_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_72
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[15]),
        .I2(Is_Odd_reg_i_71_n_4),
        .O(Is_Odd_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_73
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[14]),
        .I2(Is_Odd_reg_i_71_n_5),
        .O(Is_Odd_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_74
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[13]),
        .I2(Is_Odd_reg_i_71_n_6),
        .O(Is_Odd_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_75
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[12]),
        .I2(Is_Odd_reg_i_71_n_7),
        .O(Is_Odd_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_77
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[18]),
        .I2(Is_Odd_reg_i_50_n_5),
        .O(Is_Odd_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_78
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[17]),
        .I2(Is_Odd_reg_i_50_n_6),
        .O(Is_Odd_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_79
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[16]),
        .I2(Is_Odd_reg_i_50_n_7),
        .O(Is_Odd_i_79_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_8
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[29]),
        .I2(Is_Odd_reg_i_5_n_6),
        .O(Is_Odd_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_80
       (.I0(clk_mode0[2]),
        .I1(Baud_Rate[15]),
        .I2(Is_Odd_reg_i_76_n_4),
        .O(Is_Odd_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_82
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[18]),
        .I2(Is_Odd_reg_i_55_n_5),
        .O(Is_Odd_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_83
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[17]),
        .I2(Is_Odd_reg_i_55_n_6),
        .O(Is_Odd_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_84
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[16]),
        .I2(Is_Odd_reg_i_55_n_7),
        .O(Is_Odd_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_85
       (.I0(clk_mode0[3]),
        .I1(Baud_Rate[15]),
        .I2(Is_Odd_reg_i_81_n_4),
        .O(Is_Odd_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_87
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[18]),
        .I2(Is_Odd_reg_i_65_n_5),
        .O(Is_Odd_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_88
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[17]),
        .I2(Is_Odd_reg_i_65_n_6),
        .O(Is_Odd_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_89
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[16]),
        .I2(Is_Odd_reg_i_65_n_7),
        .O(Is_Odd_i_89_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_9
       (.I0(clk_mode0[1]),
        .I1(Baud_Rate[28]),
        .I2(Is_Odd_reg_i_5_n_7),
        .O(Is_Odd_i_9_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_90
       (.I0(clk_mode0[4]),
        .I1(Baud_Rate[15]),
        .I2(Is_Odd_reg_i_86_n_4),
        .O(Is_Odd_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_92
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[22]),
        .I2(Count0_carry_i_39_n_5),
        .O(Is_Odd_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_93
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[21]),
        .I2(Count0_carry_i_39_n_6),
        .O(Is_Odd_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_94
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[20]),
        .I2(Count0_carry_i_39_n_7),
        .O(Is_Odd_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_95
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[19]),
        .I2(Is_Odd_reg_i_91_n_4),
        .O(Is_Odd_i_95_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_97
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[18]),
        .I2(Is_Odd_reg_i_91_n_5),
        .O(Is_Odd_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_98
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[17]),
        .I2(Is_Odd_reg_i_91_n_6),
        .O(Is_Odd_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Is_Odd_i_99
       (.I0(clk_mode0[5]),
        .I1(Baud_Rate[16]),
        .I2(Is_Odd_reg_i_91_n_7),
        .O(Is_Odd_i_99_n_0));
  CARRY4 Is_Odd_reg_i_10
       (.CI(Is_Odd_reg_i_23_n_0),
        .CO({Is_Odd_reg_i_10_n_0,Is_Odd_reg_i_10_n_1,Is_Odd_reg_i_10_n_2,Is_Odd_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_24_n_4,Is_Odd_reg_i_24_n_5,Is_Odd_reg_i_24_n_6,Is_Odd_reg_i_24_n_7}),
        .O(NLW_Is_Odd_reg_i_10_O_UNCONNECTED[3:0]),
        .S({Is_Odd_i_25_n_0,Is_Odd_i_26_n_0,Is_Odd_i_27_n_0,Is_Odd_i_28_n_0}));
  CARRY4 Is_Odd_reg_i_101
       (.CI(Is_Odd_reg_i_137_n_0),
        .CO({Is_Odd_reg_i_101_n_0,Is_Odd_reg_i_101_n_1,Is_Odd_reg_i_101_n_2,Is_Odd_reg_i_101_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_138_n_4,Is_Odd_reg_i_138_n_5,Is_Odd_reg_i_138_n_6,Is_Odd_reg_i_138_n_7}),
        .O(NLW_Is_Odd_reg_i_101_O_UNCONNECTED[3:0]),
        .S({Is_Odd_i_139_n_0,Is_Odd_i_140_n_0,Is_Odd_i_141_n_0,Is_Odd_i_142_n_0}));
  CARRY4 Is_Odd_reg_i_102
       (.CI(Is_Odd_reg_i_138_n_0),
        .CO({Is_Odd_reg_i_102_n_0,Is_Odd_reg_i_102_n_1,Is_Odd_reg_i_102_n_2,Is_Odd_reg_i_102_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_107_n_5,Is_Odd_reg_i_107_n_6,Is_Odd_reg_i_107_n_7,Is_Odd_reg_i_143_n_4}),
        .O({Is_Odd_reg_i_102_n_4,Is_Odd_reg_i_102_n_5,Is_Odd_reg_i_102_n_6,Is_Odd_reg_i_102_n_7}),
        .S({Is_Odd_i_144_n_0,Is_Odd_i_145_n_0,Is_Odd_i_146_n_0,Is_Odd_i_147_n_0}));
  CARRY4 Is_Odd_reg_i_107
       (.CI(Is_Odd_reg_i_143_n_0),
        .CO({Is_Odd_reg_i_107_n_0,Is_Odd_reg_i_107_n_1,Is_Odd_reg_i_107_n_2,Is_Odd_reg_i_107_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_112_n_5,Is_Odd_reg_i_112_n_6,Is_Odd_reg_i_112_n_7,Is_Odd_reg_i_148_n_4}),
        .O({Is_Odd_reg_i_107_n_4,Is_Odd_reg_i_107_n_5,Is_Odd_reg_i_107_n_6,Is_Odd_reg_i_107_n_7}),
        .S({Is_Odd_i_149_n_0,Is_Odd_i_150_n_0,Is_Odd_i_151_n_0,Is_Odd_i_152_n_0}));
  CARRY4 Is_Odd_reg_i_11
       (.CI(Is_Odd_reg_i_24_n_0),
        .CO({Is_Odd_reg_i_11_n_0,Is_Odd_reg_i_11_n_1,Is_Odd_reg_i_11_n_2,Is_Odd_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_18_n_5,Is_Odd_reg_i_18_n_6,Is_Odd_reg_i_18_n_7,Is_Odd_reg_i_29_n_4}),
        .O({Is_Odd_reg_i_11_n_4,Is_Odd_reg_i_11_n_5,Is_Odd_reg_i_11_n_6,Is_Odd_reg_i_11_n_7}),
        .S({Is_Odd_i_30_n_0,Is_Odd_i_31_n_0,Is_Odd_i_32_n_0,Is_Odd_i_33_n_0}));
  CARRY4 Is_Odd_reg_i_112
       (.CI(Is_Odd_reg_i_148_n_0),
        .CO({Is_Odd_reg_i_112_n_0,Is_Odd_reg_i_112_n_1,Is_Odd_reg_i_112_n_2,Is_Odd_reg_i_112_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_117_n_5,Is_Odd_reg_i_117_n_6,Is_Odd_reg_i_117_n_7,Is_Odd_reg_i_153_n_4}),
        .O({Is_Odd_reg_i_112_n_4,Is_Odd_reg_i_112_n_5,Is_Odd_reg_i_112_n_6,Is_Odd_reg_i_112_n_7}),
        .S({Is_Odd_i_154_n_0,Is_Odd_i_155_n_0,Is_Odd_i_156_n_0,Is_Odd_i_157_n_0}));
  CARRY4 Is_Odd_reg_i_117
       (.CI(Is_Odd_reg_i_153_n_0),
        .CO({Is_Odd_reg_i_117_n_0,Is_Odd_reg_i_117_n_1,Is_Odd_reg_i_117_n_2,Is_Odd_reg_i_117_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_122_n_5,Is_Odd_reg_i_122_n_6,Is_Odd_reg_i_122_n_7,Is_Odd_reg_i_158_n_4}),
        .O({Is_Odd_reg_i_117_n_4,Is_Odd_reg_i_117_n_5,Is_Odd_reg_i_117_n_6,Is_Odd_reg_i_117_n_7}),
        .S({Is_Odd_i_159_n_0,Is_Odd_i_160_n_0,Is_Odd_i_161_n_0,Is_Odd_i_162_n_0}));
  CARRY4 Is_Odd_reg_i_122
       (.CI(Is_Odd_reg_i_158_n_0),
        .CO({Is_Odd_reg_i_122_n_0,Is_Odd_reg_i_122_n_1,Is_Odd_reg_i_122_n_2,Is_Odd_reg_i_122_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_132_n_5,Is_Odd_reg_i_132_n_6,Is_Odd_reg_i_132_n_7,Is_Odd_reg_i_163_n_4}),
        .O({Is_Odd_reg_i_122_n_4,Is_Odd_reg_i_122_n_5,Is_Odd_reg_i_122_n_6,Is_Odd_reg_i_122_n_7}),
        .S({Is_Odd_i_164_n_0,Is_Odd_i_165_n_0,Is_Odd_i_166_n_0,Is_Odd_i_167_n_0}));
  CARRY4 Is_Odd_reg_i_127
       (.CI(Is_Odd_reg_i_132_n_0),
        .CO({Is_Odd_reg_i_127_n_0,Is_Odd_reg_i_127_n_1,Is_Odd_reg_i_127_n_2,Is_Odd_reg_i_127_n_3}),
        .CYINIT(1'b0),
        .DI({Count0_carry_i_59_n_5,Count0_carry_i_59_n_6,Count0_carry_i_59_n_7,Is_Odd_reg_i_168_n_4}),
        .O({Is_Odd_reg_i_127_n_4,Is_Odd_reg_i_127_n_5,Is_Odd_reg_i_127_n_6,Is_Odd_reg_i_127_n_7}),
        .S({Is_Odd_i_169_n_0,Is_Odd_i_170_n_0,Is_Odd_i_171_n_0,Is_Odd_i_172_n_0}));
  CARRY4 Is_Odd_reg_i_132
       (.CI(Is_Odd_reg_i_163_n_0),
        .CO({Is_Odd_reg_i_132_n_0,Is_Odd_reg_i_132_n_1,Is_Odd_reg_i_132_n_2,Is_Odd_reg_i_132_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_168_n_5,Is_Odd_reg_i_168_n_6,Is_Odd_reg_i_168_n_7,Is_Odd_reg_i_173_n_4}),
        .O({Is_Odd_reg_i_132_n_4,Is_Odd_reg_i_132_n_5,Is_Odd_reg_i_132_n_6,Is_Odd_reg_i_132_n_7}),
        .S({Is_Odd_i_174_n_0,Is_Odd_i_175_n_0,Is_Odd_i_176_n_0,Is_Odd_i_177_n_0}));
  CARRY4 Is_Odd_reg_i_137
       (.CI(1'b0),
        .CO({Is_Odd_reg_i_137_n_0,Is_Odd_reg_i_137_n_1,Is_Odd_reg_i_137_n_2,Is_Odd_reg_i_137_n_3}),
        .CYINIT(clk_mode0[1]),
        .DI({Is_Odd_reg_i_178_n_4,Is_Odd_reg_i_178_n_5,Is_Odd_reg_i_178_n_6,Is_Odd_i_179_n_0}),
        .O(NLW_Is_Odd_reg_i_137_O_UNCONNECTED[3:0]),
        .S({Is_Odd_i_180_n_0,Is_Odd_i_181_n_0,Is_Odd_i_182_n_0,Is_Odd_i_183_n_0}));
  CARRY4 Is_Odd_reg_i_138
       (.CI(Is_Odd_reg_i_178_n_0),
        .CO({Is_Odd_reg_i_138_n_0,Is_Odd_reg_i_138_n_1,Is_Odd_reg_i_138_n_2,Is_Odd_reg_i_138_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_143_n_5,Is_Odd_reg_i_143_n_6,Is_Odd_reg_i_143_n_7,Is_Odd_reg_i_184_n_4}),
        .O({Is_Odd_reg_i_138_n_4,Is_Odd_reg_i_138_n_5,Is_Odd_reg_i_138_n_6,Is_Odd_reg_i_138_n_7}),
        .S({Is_Odd_i_185_n_0,Is_Odd_i_186_n_0,Is_Odd_i_187_n_0,Is_Odd_i_188_n_0}));
  CARRY4 Is_Odd_reg_i_143
       (.CI(Is_Odd_reg_i_184_n_0),
        .CO({Is_Odd_reg_i_143_n_0,Is_Odd_reg_i_143_n_1,Is_Odd_reg_i_143_n_2,Is_Odd_reg_i_143_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_148_n_5,Is_Odd_reg_i_148_n_6,Is_Odd_reg_i_148_n_7,Is_Odd_reg_i_189_n_4}),
        .O({Is_Odd_reg_i_143_n_4,Is_Odd_reg_i_143_n_5,Is_Odd_reg_i_143_n_6,Is_Odd_reg_i_143_n_7}),
        .S({Is_Odd_i_190_n_0,Is_Odd_i_191_n_0,Is_Odd_i_192_n_0,Is_Odd_i_193_n_0}));
  CARRY4 Is_Odd_reg_i_148
       (.CI(Is_Odd_reg_i_189_n_0),
        .CO({Is_Odd_reg_i_148_n_0,Is_Odd_reg_i_148_n_1,Is_Odd_reg_i_148_n_2,Is_Odd_reg_i_148_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_153_n_5,Is_Odd_reg_i_153_n_6,Is_Odd_reg_i_153_n_7,Is_Odd_reg_i_194_n_4}),
        .O({Is_Odd_reg_i_148_n_4,Is_Odd_reg_i_148_n_5,Is_Odd_reg_i_148_n_6,Is_Odd_reg_i_148_n_7}),
        .S({Is_Odd_i_195_n_0,Is_Odd_i_196_n_0,Is_Odd_i_197_n_0,Is_Odd_i_198_n_0}));
  CARRY4 Is_Odd_reg_i_153
       (.CI(Is_Odd_reg_i_194_n_0),
        .CO({Is_Odd_reg_i_153_n_0,Is_Odd_reg_i_153_n_1,Is_Odd_reg_i_153_n_2,Is_Odd_reg_i_153_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_158_n_5,Is_Odd_reg_i_158_n_6,Is_Odd_reg_i_158_n_7,Is_Odd_reg_i_199_n_4}),
        .O({Is_Odd_reg_i_153_n_4,Is_Odd_reg_i_153_n_5,Is_Odd_reg_i_153_n_6,Is_Odd_reg_i_153_n_7}),
        .S({Is_Odd_i_200_n_0,Is_Odd_i_201_n_0,Is_Odd_i_202_n_0,Is_Odd_i_203_n_0}));
  CARRY4 Is_Odd_reg_i_158
       (.CI(Is_Odd_reg_i_199_n_0),
        .CO({Is_Odd_reg_i_158_n_0,Is_Odd_reg_i_158_n_1,Is_Odd_reg_i_158_n_2,Is_Odd_reg_i_158_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_163_n_5,Is_Odd_reg_i_163_n_6,Is_Odd_reg_i_163_n_7,Is_Odd_reg_i_204_n_4}),
        .O({Is_Odd_reg_i_158_n_4,Is_Odd_reg_i_158_n_5,Is_Odd_reg_i_158_n_6,Is_Odd_reg_i_158_n_7}),
        .S({Is_Odd_i_205_n_0,Is_Odd_i_206_n_0,Is_Odd_i_207_n_0,Is_Odd_i_208_n_0}));
  CARRY4 Is_Odd_reg_i_163
       (.CI(Is_Odd_reg_i_204_n_0),
        .CO({Is_Odd_reg_i_163_n_0,Is_Odd_reg_i_163_n_1,Is_Odd_reg_i_163_n_2,Is_Odd_reg_i_163_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_173_n_5,Is_Odd_reg_i_173_n_6,Is_Odd_reg_i_173_n_7,Is_Odd_reg_i_209_n_4}),
        .O({Is_Odd_reg_i_163_n_4,Is_Odd_reg_i_163_n_5,Is_Odd_reg_i_163_n_6,Is_Odd_reg_i_163_n_7}),
        .S({Is_Odd_i_210_n_0,Is_Odd_i_211_n_0,Is_Odd_i_212_n_0,Is_Odd_i_213_n_0}));
  CARRY4 Is_Odd_reg_i_168
       (.CI(Is_Odd_reg_i_173_n_0),
        .CO({Is_Odd_reg_i_168_n_0,Is_Odd_reg_i_168_n_1,Is_Odd_reg_i_168_n_2,Is_Odd_reg_i_168_n_3}),
        .CYINIT(1'b0),
        .DI({Count0_carry_i_69_n_5,Count0_carry_i_69_n_6,Count0_carry_i_69_n_7,Is_Odd_reg_i_214_n_4}),
        .O({Is_Odd_reg_i_168_n_4,Is_Odd_reg_i_168_n_5,Is_Odd_reg_i_168_n_6,Is_Odd_reg_i_168_n_7}),
        .S({Is_Odd_i_215_n_0,Is_Odd_i_216_n_0,Is_Odd_i_217_n_0,Is_Odd_i_218_n_0}));
  CARRY4 Is_Odd_reg_i_17
       (.CI(Is_Odd_reg_i_18_n_0),
        .CO({Is_Odd_reg_i_17_n_0,Is_Odd_reg_i_17_n_1,Is_Odd_reg_i_17_n_2,Is_Odd_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({Count0_carry_i_26_n_5,Count0_carry_i_26_n_6,Count0_carry_i_26_n_7,Is_Odd_reg_i_34_n_4}),
        .O({Is_Odd_reg_i_17_n_4,Is_Odd_reg_i_17_n_5,Is_Odd_reg_i_17_n_6,Is_Odd_reg_i_17_n_7}),
        .S({Is_Odd_i_35_n_0,Is_Odd_i_36_n_0,Is_Odd_i_37_n_0,Is_Odd_i_38_n_0}));
  CARRY4 Is_Odd_reg_i_173
       (.CI(Is_Odd_reg_i_209_n_0),
        .CO({Is_Odd_reg_i_173_n_0,Is_Odd_reg_i_173_n_1,Is_Odd_reg_i_173_n_2,Is_Odd_reg_i_173_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_214_n_5,Is_Odd_reg_i_214_n_6,Is_Odd_reg_i_214_n_7,Is_Odd_reg_i_219_n_4}),
        .O({Is_Odd_reg_i_173_n_4,Is_Odd_reg_i_173_n_5,Is_Odd_reg_i_173_n_6,Is_Odd_reg_i_173_n_7}),
        .S({Is_Odd_i_220_n_0,Is_Odd_i_221_n_0,Is_Odd_i_222_n_0,Is_Odd_i_223_n_0}));
  CARRY4 Is_Odd_reg_i_178
       (.CI(1'b0),
        .CO({Is_Odd_reg_i_178_n_0,Is_Odd_reg_i_178_n_1,Is_Odd_reg_i_178_n_2,Is_Odd_reg_i_178_n_3}),
        .CYINIT(clk_mode0[2]),
        .DI({Is_Odd_reg_i_184_n_5,Is_Odd_reg_i_184_n_6,Is_Odd_i_224_n_0,1'b0}),
        .O({Is_Odd_reg_i_178_n_4,Is_Odd_reg_i_178_n_5,Is_Odd_reg_i_178_n_6,NLW_Is_Odd_reg_i_178_O_UNCONNECTED[0]}),
        .S({Is_Odd_i_225_n_0,Is_Odd_i_226_n_0,Is_Odd_i_227_n_0,1'b1}));
  CARRY4 Is_Odd_reg_i_18
       (.CI(Is_Odd_reg_i_29_n_0),
        .CO({Is_Odd_reg_i_18_n_0,Is_Odd_reg_i_18_n_1,Is_Odd_reg_i_18_n_2,Is_Odd_reg_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_34_n_5,Is_Odd_reg_i_34_n_6,Is_Odd_reg_i_34_n_7,Is_Odd_reg_i_39_n_4}),
        .O({Is_Odd_reg_i_18_n_4,Is_Odd_reg_i_18_n_5,Is_Odd_reg_i_18_n_6,Is_Odd_reg_i_18_n_7}),
        .S({Is_Odd_i_40_n_0,Is_Odd_i_41_n_0,Is_Odd_i_42_n_0,Is_Odd_i_43_n_0}));
  CARRY4 Is_Odd_reg_i_184
       (.CI(1'b0),
        .CO({Is_Odd_reg_i_184_n_0,Is_Odd_reg_i_184_n_1,Is_Odd_reg_i_184_n_2,Is_Odd_reg_i_184_n_3}),
        .CYINIT(clk_mode0[3]),
        .DI({Is_Odd_reg_i_189_n_5,Is_Odd_reg_i_189_n_6,Is_Odd_i_228_n_0,1'b0}),
        .O({Is_Odd_reg_i_184_n_4,Is_Odd_reg_i_184_n_5,Is_Odd_reg_i_184_n_6,NLW_Is_Odd_reg_i_184_O_UNCONNECTED[0]}),
        .S({Is_Odd_i_229_n_0,Is_Odd_i_230_n_0,Is_Odd_i_231_n_0,1'b1}));
  CARRY4 Is_Odd_reg_i_189
       (.CI(1'b0),
        .CO({Is_Odd_reg_i_189_n_0,Is_Odd_reg_i_189_n_1,Is_Odd_reg_i_189_n_2,Is_Odd_reg_i_189_n_3}),
        .CYINIT(clk_mode0[4]),
        .DI({Is_Odd_reg_i_194_n_5,Is_Odd_reg_i_194_n_6,Is_Odd_i_232_n_0,1'b0}),
        .O({Is_Odd_reg_i_189_n_4,Is_Odd_reg_i_189_n_5,Is_Odd_reg_i_189_n_6,NLW_Is_Odd_reg_i_189_O_UNCONNECTED[0]}),
        .S({Is_Odd_i_233_n_0,Is_Odd_i_234_n_0,Is_Odd_i_235_n_0,1'b1}));
  CARRY4 Is_Odd_reg_i_194
       (.CI(1'b0),
        .CO({Is_Odd_reg_i_194_n_0,Is_Odd_reg_i_194_n_1,Is_Odd_reg_i_194_n_2,Is_Odd_reg_i_194_n_3}),
        .CYINIT(clk_mode0[5]),
        .DI({Is_Odd_reg_i_199_n_5,Is_Odd_reg_i_199_n_6,Is_Odd_i_236_n_0,1'b0}),
        .O({Is_Odd_reg_i_194_n_4,Is_Odd_reg_i_194_n_5,Is_Odd_reg_i_194_n_6,NLW_Is_Odd_reg_i_194_O_UNCONNECTED[0]}),
        .S({Is_Odd_i_237_n_0,Is_Odd_i_238_n_0,Is_Odd_i_239_n_0,1'b1}));
  CARRY4 Is_Odd_reg_i_199
       (.CI(1'b0),
        .CO({Is_Odd_reg_i_199_n_0,Is_Odd_reg_i_199_n_1,Is_Odd_reg_i_199_n_2,Is_Odd_reg_i_199_n_3}),
        .CYINIT(clk_mode0[6]),
        .DI({Is_Odd_reg_i_204_n_5,Is_Odd_reg_i_204_n_6,Is_Odd_i_240_n_0,1'b0}),
        .O({Is_Odd_reg_i_199_n_4,Is_Odd_reg_i_199_n_5,Is_Odd_reg_i_199_n_6,NLW_Is_Odd_reg_i_199_O_UNCONNECTED[0]}),
        .S({Is_Odd_i_241_n_0,Is_Odd_i_242_n_0,Is_Odd_i_243_n_0,1'b1}));
  CARRY4 Is_Odd_reg_i_2
       (.CI(Is_Odd_reg_i_3_n_0),
        .CO({clk_mode0[0],Is_Odd_reg_i_2_n_1,Is_Odd_reg_i_2_n_2,Is_Odd_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_mode0[1],Is_Odd_reg_i_5_n_5,Is_Odd_reg_i_5_n_6,Is_Odd_reg_i_5_n_7}),
        .O(NLW_Is_Odd_reg_i_2_O_UNCONNECTED[3:0]),
        .S({Is_Odd_i_6_n_0,Is_Odd_i_7_n_0,Is_Odd_i_8_n_0,Is_Odd_i_9_n_0}));
  CARRY4 Is_Odd_reg_i_204
       (.CI(1'b0),
        .CO({Is_Odd_reg_i_204_n_0,Is_Odd_reg_i_204_n_1,Is_Odd_reg_i_204_n_2,Is_Odd_reg_i_204_n_3}),
        .CYINIT(clk_mode0[7]),
        .DI({Is_Odd_reg_i_209_n_5,Is_Odd_reg_i_209_n_6,Is_Odd_i_244_n_0,1'b0}),
        .O({Is_Odd_reg_i_204_n_4,Is_Odd_reg_i_204_n_5,Is_Odd_reg_i_204_n_6,NLW_Is_Odd_reg_i_204_O_UNCONNECTED[0]}),
        .S({Is_Odd_i_245_n_0,Is_Odd_i_246_n_0,Is_Odd_i_247_n_0,1'b1}));
  CARRY4 Is_Odd_reg_i_209
       (.CI(1'b0),
        .CO({Is_Odd_reg_i_209_n_0,Is_Odd_reg_i_209_n_1,Is_Odd_reg_i_209_n_2,Is_Odd_reg_i_209_n_3}),
        .CYINIT(clk_mode0[8]),
        .DI({Is_Odd_reg_i_219_n_5,Is_Odd_reg_i_219_n_6,Is_Odd_i_248_n_0,1'b0}),
        .O({Is_Odd_reg_i_209_n_4,Is_Odd_reg_i_209_n_5,Is_Odd_reg_i_209_n_6,NLW_Is_Odd_reg_i_209_O_UNCONNECTED[0]}),
        .S({Is_Odd_i_249_n_0,Is_Odd_i_250_n_0,Is_Odd_i_251_n_0,1'b1}));
  CARRY4 Is_Odd_reg_i_214
       (.CI(Is_Odd_reg_i_219_n_0),
        .CO({Is_Odd_reg_i_214_n_0,Is_Odd_reg_i_214_n_1,Is_Odd_reg_i_214_n_2,Is_Odd_reg_i_214_n_3}),
        .CYINIT(1'b0),
        .DI({Count0_carry_i_79_n_5,Count0_carry_i_79_n_6,Count0_carry_i_79_n_7,Is_Odd_reg_i_252_n_4}),
        .O({Is_Odd_reg_i_214_n_4,Is_Odd_reg_i_214_n_5,Is_Odd_reg_i_214_n_6,Is_Odd_reg_i_214_n_7}),
        .S({Is_Odd_i_253_n_0,Is_Odd_i_254_n_0,Is_Odd_i_255_n_0,Is_Odd_i_256_n_0}));
  CARRY4 Is_Odd_reg_i_219
       (.CI(1'b0),
        .CO({Is_Odd_reg_i_219_n_0,Is_Odd_reg_i_219_n_1,Is_Odd_reg_i_219_n_2,Is_Odd_reg_i_219_n_3}),
        .CYINIT(clk_mode0[9]),
        .DI({Is_Odd_reg_i_252_n_5,Is_Odd_reg_i_252_n_6,1'b1,1'b0}),
        .O({Is_Odd_reg_i_219_n_4,Is_Odd_reg_i_219_n_5,Is_Odd_reg_i_219_n_6,NLW_Is_Odd_reg_i_219_O_UNCONNECTED[0]}),
        .S({Is_Odd_i_257_n_0,Is_Odd_i_258_n_0,Is_Odd_i_259_n_0,1'b1}));
  CARRY4 Is_Odd_reg_i_23
       (.CI(Is_Odd_reg_i_44_n_0),
        .CO({Is_Odd_reg_i_23_n_0,Is_Odd_reg_i_23_n_1,Is_Odd_reg_i_23_n_2,Is_Odd_reg_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_45_n_4,Is_Odd_reg_i_45_n_5,Is_Odd_reg_i_45_n_6,Is_Odd_reg_i_45_n_7}),
        .O(NLW_Is_Odd_reg_i_23_O_UNCONNECTED[3:0]),
        .S({Is_Odd_i_46_n_0,Is_Odd_i_47_n_0,Is_Odd_i_48_n_0,Is_Odd_i_49_n_0}));
  CARRY4 Is_Odd_reg_i_24
       (.CI(Is_Odd_reg_i_45_n_0),
        .CO({Is_Odd_reg_i_24_n_0,Is_Odd_reg_i_24_n_1,Is_Odd_reg_i_24_n_2,Is_Odd_reg_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_29_n_5,Is_Odd_reg_i_29_n_6,Is_Odd_reg_i_29_n_7,Is_Odd_reg_i_50_n_4}),
        .O({Is_Odd_reg_i_24_n_4,Is_Odd_reg_i_24_n_5,Is_Odd_reg_i_24_n_6,Is_Odd_reg_i_24_n_7}),
        .S({Is_Odd_i_51_n_0,Is_Odd_i_52_n_0,Is_Odd_i_53_n_0,Is_Odd_i_54_n_0}));
  CARRY4 Is_Odd_reg_i_252
       (.CI(1'b0),
        .CO({Is_Odd_reg_i_252_n_0,Is_Odd_reg_i_252_n_1,Is_Odd_reg_i_252_n_2,Is_Odd_reg_i_252_n_3}),
        .CYINIT(clk_mode0[10]),
        .DI({Count0_carry_i_89_n_5,Count0_carry_i_89_n_6,Is_Odd_i_260_n_0,1'b0}),
        .O({Is_Odd_reg_i_252_n_4,Is_Odd_reg_i_252_n_5,Is_Odd_reg_i_252_n_6,NLW_Is_Odd_reg_i_252_O_UNCONNECTED[0]}),
        .S({Is_Odd_i_261_n_0,Is_Odd_i_262_n_0,Is_Odd_i_263_n_0,1'b1}));
  CARRY4 Is_Odd_reg_i_29
       (.CI(Is_Odd_reg_i_50_n_0),
        .CO({Is_Odd_reg_i_29_n_0,Is_Odd_reg_i_29_n_1,Is_Odd_reg_i_29_n_2,Is_Odd_reg_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_39_n_5,Is_Odd_reg_i_39_n_6,Is_Odd_reg_i_39_n_7,Is_Odd_reg_i_55_n_4}),
        .O({Is_Odd_reg_i_29_n_4,Is_Odd_reg_i_29_n_5,Is_Odd_reg_i_29_n_6,Is_Odd_reg_i_29_n_7}),
        .S({Is_Odd_i_56_n_0,Is_Odd_i_57_n_0,Is_Odd_i_58_n_0,Is_Odd_i_59_n_0}));
  CARRY4 Is_Odd_reg_i_3
       (.CI(Is_Odd_reg_i_10_n_0),
        .CO({Is_Odd_reg_i_3_n_0,Is_Odd_reg_i_3_n_1,Is_Odd_reg_i_3_n_2,Is_Odd_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_11_n_4,Is_Odd_reg_i_11_n_5,Is_Odd_reg_i_11_n_6,Is_Odd_reg_i_11_n_7}),
        .O(NLW_Is_Odd_reg_i_3_O_UNCONNECTED[3:0]),
        .S({Is_Odd_i_12_n_0,Is_Odd_i_13_n_0,Is_Odd_i_14_n_0,Is_Odd_i_15_n_0}));
  CARRY4 Is_Odd_reg_i_34
       (.CI(Is_Odd_reg_i_39_n_0),
        .CO({Is_Odd_reg_i_34_n_0,Is_Odd_reg_i_34_n_1,Is_Odd_reg_i_34_n_2,Is_Odd_reg_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({Count0_carry_i_29_n_5,Count0_carry_i_29_n_6,Count0_carry_i_29_n_7,Is_Odd_reg_i_60_n_4}),
        .O({Is_Odd_reg_i_34_n_4,Is_Odd_reg_i_34_n_5,Is_Odd_reg_i_34_n_6,Is_Odd_reg_i_34_n_7}),
        .S({Is_Odd_i_61_n_0,Is_Odd_i_62_n_0,Is_Odd_i_63_n_0,Is_Odd_i_64_n_0}));
  CARRY4 Is_Odd_reg_i_39
       (.CI(Is_Odd_reg_i_55_n_0),
        .CO({Is_Odd_reg_i_39_n_0,Is_Odd_reg_i_39_n_1,Is_Odd_reg_i_39_n_2,Is_Odd_reg_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_60_n_5,Is_Odd_reg_i_60_n_6,Is_Odd_reg_i_60_n_7,Is_Odd_reg_i_65_n_4}),
        .O({Is_Odd_reg_i_39_n_4,Is_Odd_reg_i_39_n_5,Is_Odd_reg_i_39_n_6,Is_Odd_reg_i_39_n_7}),
        .S({Is_Odd_i_66_n_0,Is_Odd_i_67_n_0,Is_Odd_i_68_n_0,Is_Odd_i_69_n_0}));
  CARRY4 Is_Odd_reg_i_4
       (.CI(Is_Odd_reg_i_5_n_0),
        .CO({NLW_Is_Odd_reg_i_4_CO_UNCONNECTED[3:1],clk_mode0[1]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[2]}),
        .O(NLW_Is_Odd_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Is_Odd_i_16_n_0}));
  CARRY4 Is_Odd_reg_i_44
       (.CI(Is_Odd_reg_i_70_n_0),
        .CO({Is_Odd_reg_i_44_n_0,Is_Odd_reg_i_44_n_1,Is_Odd_reg_i_44_n_2,Is_Odd_reg_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_71_n_4,Is_Odd_reg_i_71_n_5,Is_Odd_reg_i_71_n_6,Is_Odd_reg_i_71_n_7}),
        .O(NLW_Is_Odd_reg_i_44_O_UNCONNECTED[3:0]),
        .S({Is_Odd_i_72_n_0,Is_Odd_i_73_n_0,Is_Odd_i_74_n_0,Is_Odd_i_75_n_0}));
  CARRY4 Is_Odd_reg_i_45
       (.CI(Is_Odd_reg_i_71_n_0),
        .CO({Is_Odd_reg_i_45_n_0,Is_Odd_reg_i_45_n_1,Is_Odd_reg_i_45_n_2,Is_Odd_reg_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_50_n_5,Is_Odd_reg_i_50_n_6,Is_Odd_reg_i_50_n_7,Is_Odd_reg_i_76_n_4}),
        .O({Is_Odd_reg_i_45_n_4,Is_Odd_reg_i_45_n_5,Is_Odd_reg_i_45_n_6,Is_Odd_reg_i_45_n_7}),
        .S({Is_Odd_i_77_n_0,Is_Odd_i_78_n_0,Is_Odd_i_79_n_0,Is_Odd_i_80_n_0}));
  CARRY4 Is_Odd_reg_i_5
       (.CI(Is_Odd_reg_i_11_n_0),
        .CO({Is_Odd_reg_i_5_n_0,Is_Odd_reg_i_5_n_1,Is_Odd_reg_i_5_n_2,Is_Odd_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_17_n_5,Is_Odd_reg_i_17_n_6,Is_Odd_reg_i_17_n_7,Is_Odd_reg_i_18_n_4}),
        .O({Is_Odd_reg_i_5_n_4,Is_Odd_reg_i_5_n_5,Is_Odd_reg_i_5_n_6,Is_Odd_reg_i_5_n_7}),
        .S({Is_Odd_i_19_n_0,Is_Odd_i_20_n_0,Is_Odd_i_21_n_0,Is_Odd_i_22_n_0}));
  CARRY4 Is_Odd_reg_i_50
       (.CI(Is_Odd_reg_i_76_n_0),
        .CO({Is_Odd_reg_i_50_n_0,Is_Odd_reg_i_50_n_1,Is_Odd_reg_i_50_n_2,Is_Odd_reg_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_55_n_5,Is_Odd_reg_i_55_n_6,Is_Odd_reg_i_55_n_7,Is_Odd_reg_i_81_n_4}),
        .O({Is_Odd_reg_i_50_n_4,Is_Odd_reg_i_50_n_5,Is_Odd_reg_i_50_n_6,Is_Odd_reg_i_50_n_7}),
        .S({Is_Odd_i_82_n_0,Is_Odd_i_83_n_0,Is_Odd_i_84_n_0,Is_Odd_i_85_n_0}));
  CARRY4 Is_Odd_reg_i_55
       (.CI(Is_Odd_reg_i_81_n_0),
        .CO({Is_Odd_reg_i_55_n_0,Is_Odd_reg_i_55_n_1,Is_Odd_reg_i_55_n_2,Is_Odd_reg_i_55_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_65_n_5,Is_Odd_reg_i_65_n_6,Is_Odd_reg_i_65_n_7,Is_Odd_reg_i_86_n_4}),
        .O({Is_Odd_reg_i_55_n_4,Is_Odd_reg_i_55_n_5,Is_Odd_reg_i_55_n_6,Is_Odd_reg_i_55_n_7}),
        .S({Is_Odd_i_87_n_0,Is_Odd_i_88_n_0,Is_Odd_i_89_n_0,Is_Odd_i_90_n_0}));
  CARRY4 Is_Odd_reg_i_60
       (.CI(Is_Odd_reg_i_65_n_0),
        .CO({Is_Odd_reg_i_60_n_0,Is_Odd_reg_i_60_n_1,Is_Odd_reg_i_60_n_2,Is_Odd_reg_i_60_n_3}),
        .CYINIT(1'b0),
        .DI({Count0_carry_i_39_n_5,Count0_carry_i_39_n_6,Count0_carry_i_39_n_7,Is_Odd_reg_i_91_n_4}),
        .O({Is_Odd_reg_i_60_n_4,Is_Odd_reg_i_60_n_5,Is_Odd_reg_i_60_n_6,Is_Odd_reg_i_60_n_7}),
        .S({Is_Odd_i_92_n_0,Is_Odd_i_93_n_0,Is_Odd_i_94_n_0,Is_Odd_i_95_n_0}));
  CARRY4 Is_Odd_reg_i_65
       (.CI(Is_Odd_reg_i_86_n_0),
        .CO({Is_Odd_reg_i_65_n_0,Is_Odd_reg_i_65_n_1,Is_Odd_reg_i_65_n_2,Is_Odd_reg_i_65_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_91_n_5,Is_Odd_reg_i_91_n_6,Is_Odd_reg_i_91_n_7,Is_Odd_reg_i_96_n_4}),
        .O({Is_Odd_reg_i_65_n_4,Is_Odd_reg_i_65_n_5,Is_Odd_reg_i_65_n_6,Is_Odd_reg_i_65_n_7}),
        .S({Is_Odd_i_97_n_0,Is_Odd_i_98_n_0,Is_Odd_i_99_n_0,Is_Odd_i_100_n_0}));
  CARRY4 Is_Odd_reg_i_70
       (.CI(Is_Odd_reg_i_101_n_0),
        .CO({Is_Odd_reg_i_70_n_0,Is_Odd_reg_i_70_n_1,Is_Odd_reg_i_70_n_2,Is_Odd_reg_i_70_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_102_n_4,Is_Odd_reg_i_102_n_5,Is_Odd_reg_i_102_n_6,Is_Odd_reg_i_102_n_7}),
        .O(NLW_Is_Odd_reg_i_70_O_UNCONNECTED[3:0]),
        .S({Is_Odd_i_103_n_0,Is_Odd_i_104_n_0,Is_Odd_i_105_n_0,Is_Odd_i_106_n_0}));
  CARRY4 Is_Odd_reg_i_71
       (.CI(Is_Odd_reg_i_102_n_0),
        .CO({Is_Odd_reg_i_71_n_0,Is_Odd_reg_i_71_n_1,Is_Odd_reg_i_71_n_2,Is_Odd_reg_i_71_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_76_n_5,Is_Odd_reg_i_76_n_6,Is_Odd_reg_i_76_n_7,Is_Odd_reg_i_107_n_4}),
        .O({Is_Odd_reg_i_71_n_4,Is_Odd_reg_i_71_n_5,Is_Odd_reg_i_71_n_6,Is_Odd_reg_i_71_n_7}),
        .S({Is_Odd_i_108_n_0,Is_Odd_i_109_n_0,Is_Odd_i_110_n_0,Is_Odd_i_111_n_0}));
  CARRY4 Is_Odd_reg_i_76
       (.CI(Is_Odd_reg_i_107_n_0),
        .CO({Is_Odd_reg_i_76_n_0,Is_Odd_reg_i_76_n_1,Is_Odd_reg_i_76_n_2,Is_Odd_reg_i_76_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_81_n_5,Is_Odd_reg_i_81_n_6,Is_Odd_reg_i_81_n_7,Is_Odd_reg_i_112_n_4}),
        .O({Is_Odd_reg_i_76_n_4,Is_Odd_reg_i_76_n_5,Is_Odd_reg_i_76_n_6,Is_Odd_reg_i_76_n_7}),
        .S({Is_Odd_i_113_n_0,Is_Odd_i_114_n_0,Is_Odd_i_115_n_0,Is_Odd_i_116_n_0}));
  CARRY4 Is_Odd_reg_i_81
       (.CI(Is_Odd_reg_i_112_n_0),
        .CO({Is_Odd_reg_i_81_n_0,Is_Odd_reg_i_81_n_1,Is_Odd_reg_i_81_n_2,Is_Odd_reg_i_81_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_86_n_5,Is_Odd_reg_i_86_n_6,Is_Odd_reg_i_86_n_7,Is_Odd_reg_i_117_n_4}),
        .O({Is_Odd_reg_i_81_n_4,Is_Odd_reg_i_81_n_5,Is_Odd_reg_i_81_n_6,Is_Odd_reg_i_81_n_7}),
        .S({Is_Odd_i_118_n_0,Is_Odd_i_119_n_0,Is_Odd_i_120_n_0,Is_Odd_i_121_n_0}));
  CARRY4 Is_Odd_reg_i_86
       (.CI(Is_Odd_reg_i_117_n_0),
        .CO({Is_Odd_reg_i_86_n_0,Is_Odd_reg_i_86_n_1,Is_Odd_reg_i_86_n_2,Is_Odd_reg_i_86_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_96_n_5,Is_Odd_reg_i_96_n_6,Is_Odd_reg_i_96_n_7,Is_Odd_reg_i_122_n_4}),
        .O({Is_Odd_reg_i_86_n_4,Is_Odd_reg_i_86_n_5,Is_Odd_reg_i_86_n_6,Is_Odd_reg_i_86_n_7}),
        .S({Is_Odd_i_123_n_0,Is_Odd_i_124_n_0,Is_Odd_i_125_n_0,Is_Odd_i_126_n_0}));
  CARRY4 Is_Odd_reg_i_91
       (.CI(Is_Odd_reg_i_96_n_0),
        .CO({Is_Odd_reg_i_91_n_0,Is_Odd_reg_i_91_n_1,Is_Odd_reg_i_91_n_2,Is_Odd_reg_i_91_n_3}),
        .CYINIT(1'b0),
        .DI({Count0_carry_i_49_n_5,Count0_carry_i_49_n_6,Count0_carry_i_49_n_7,Is_Odd_reg_i_127_n_4}),
        .O({Is_Odd_reg_i_91_n_4,Is_Odd_reg_i_91_n_5,Is_Odd_reg_i_91_n_6,Is_Odd_reg_i_91_n_7}),
        .S({Is_Odd_i_128_n_0,Is_Odd_i_129_n_0,Is_Odd_i_130_n_0,Is_Odd_i_131_n_0}));
  CARRY4 Is_Odd_reg_i_96
       (.CI(Is_Odd_reg_i_122_n_0),
        .CO({Is_Odd_reg_i_96_n_0,Is_Odd_reg_i_96_n_1,Is_Odd_reg_i_96_n_2,Is_Odd_reg_i_96_n_3}),
        .CYINIT(1'b0),
        .DI({Is_Odd_reg_i_127_n_5,Is_Odd_reg_i_127_n_6,Is_Odd_reg_i_127_n_7,Is_Odd_reg_i_132_n_4}),
        .O({Is_Odd_reg_i_96_n_4,Is_Odd_reg_i_96_n_5,Is_Odd_reg_i_96_n_6,Is_Odd_reg_i_96_n_7}),
        .S({Is_Odd_i_133_n_0,Is_Odd_i_134_n_0,Is_Odd_i_135_n_0,Is_Odd_i_136_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clk_Division UART_Clk
       (.CO(UART_Clk_n_25),
        .Count0_carry__1_0(CO),
        .Count1(Count1),
        .DI(flag0_carry__1_i_6_0[26:24]),
        .O(flag0_carry__1_i_6_0[3:0]),
        .clk_100MHz(clk_100MHz),
        .clk_UART(clk_UART),
        .clk_mode0(clk_mode0[24:0]),
        .flag0_carry__0_i_11(flag0_carry__1_i_6_0[23:20]),
        .flag0_carry__0_i_15(flag0_carry__1_i_6_0[19:16]),
        .flag0_carry__0_i_19(flag0_carry__1_i_6_0[15:12]),
        .flag0_carry_i_10(flag0_carry__1_i_6_0[11:8]),
        .flag0_carry_i_14(flag0_carry__1_i_6_0[7:4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Rx UART_Rx0
       (.En_Rx(En_Rx),
        .Rst(Rst),
        .Rx(Rx),
        .Rx_ACK(Rx_ACK),
        .Rx_Data(Rx_Data),
        .clk_UART(clk_UART));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Tx UART_Tx0
       (.En_Tx(En_Tx),
        .Rst(Rst),
        .Tx(Tx),
        .Tx_ACK(Tx_ACK),
        .Tx_Data(Tx_Data),
        .clk_100MHz(clk_100MHz),
        .clk_UART(clk_UART));
  CARRY4 flag0_carry__0_i_10
       (.CI(flag0_carry__0_i_24_n_0),
        .CO({NLW_flag0_carry__0_i_10_CO_UNCONNECTED[3:1],clk_mode0[22]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[23]}),
        .O(NLW_flag0_carry__0_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry__0_i_25_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_100
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry__0_i_40_n_5),
        .O(flag0_carry__0_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_101
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry__0_i_40_n_6),
        .O(flag0_carry__0_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_102
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry__0_i_40_n_7),
        .O(flag0_carry__0_i_102_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_103
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry__0_i_95_n_4),
        .O(flag0_carry__0_i_103_n_0));
  CARRY4 flag0_carry__0_i_104
       (.CI(flag0_carry__0_i_163_n_0),
        .CO({flag0_carry__0_i_104_n_0,flag0_carry__0_i_104_n_1,flag0_carry__0_i_104_n_2,flag0_carry__0_i_104_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_105_n_5,flag0_carry__0_i_105_n_6,flag0_carry__0_i_105_n_7,flag0_carry__0_i_164_n_4}),
        .O({flag0_carry__0_i_104_n_4,flag0_carry__0_i_104_n_5,flag0_carry__0_i_104_n_6,flag0_carry__0_i_104_n_7}),
        .S({flag0_carry__0_i_165_n_0,flag0_carry__0_i_166_n_0,flag0_carry__0_i_167_n_0,flag0_carry__0_i_168_n_0}));
  CARRY4 flag0_carry__0_i_105
       (.CI(flag0_carry__0_i_164_n_0),
        .CO({flag0_carry__0_i_105_n_0,flag0_carry__0_i_105_n_1,flag0_carry__0_i_105_n_2,flag0_carry__0_i_105_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__1_i_16_n_6,flag0_carry__1_i_16_n_7,flag0_carry__1_i_29_n_4,flag0_carry__1_i_29_n_5}),
        .O({flag0_carry__0_i_105_n_4,flag0_carry__0_i_105_n_5,flag0_carry__0_i_105_n_6,flag0_carry__0_i_105_n_7}),
        .S({flag0_carry__0_i_169_n_0,flag0_carry__0_i_170_n_0,flag0_carry__0_i_171_n_0,flag0_carry__0_i_172_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_106
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry__0_i_45_n_5),
        .O(flag0_carry__0_i_106_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_107
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry__0_i_45_n_6),
        .O(flag0_carry__0_i_107_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_108
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry__0_i_45_n_7),
        .O(flag0_carry__0_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_109
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[23]),
        .I2(flag0_carry__0_i_105_n_4),
        .O(flag0_carry__0_i_109_n_0));
  CARRY4 flag0_carry__0_i_11
       (.CI(flag0_carry__0_i_26_n_0),
        .CO({NLW_flag0_carry__0_i_11_CO_UNCONNECTED[3:1],clk_mode0[21]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[22]}),
        .O(NLW_flag0_carry__0_i_11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry__0_i_27_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_110
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry__1_i_7_n_6),
        .O(flag0_carry__0_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_111
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry__1_i_7_n_7),
        .O(flag0_carry__0_i_111_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_112
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry__1_i_16_n_4),
        .O(flag0_carry__0_i_112_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_113
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[23]),
        .I2(flag0_carry__1_i_16_n_5),
        .O(flag0_carry__0_i_113_n_0));
  CARRY4 flag0_carry__0_i_114
       (.CI(flag0_carry__0_i_173_n_0),
        .CO({flag0_carry__0_i_114_n_0,flag0_carry__0_i_114_n_1,flag0_carry__0_i_114_n_2,flag0_carry__0_i_114_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_104_n_5,flag0_carry__0_i_104_n_6,flag0_carry__0_i_104_n_7,flag0_carry__0_i_163_n_4}),
        .O({flag0_carry__0_i_114_n_4,flag0_carry__0_i_114_n_5,flag0_carry__0_i_114_n_6,flag0_carry__0_i_114_n_7}),
        .S({flag0_carry__0_i_174_n_0,flag0_carry__0_i_175_n_0,flag0_carry__0_i_176_n_0,flag0_carry__0_i_177_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_115
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry__0_i_44_n_5),
        .O(flag0_carry__0_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_116
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry__0_i_44_n_6),
        .O(flag0_carry__0_i_116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_117
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry__0_i_44_n_7),
        .O(flag0_carry__0_i_117_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_118
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[23]),
        .I2(flag0_carry__0_i_104_n_4),
        .O(flag0_carry__0_i_118_n_0));
  CARRY4 flag0_carry__0_i_119
       (.CI(flag0_carry__0_i_178_n_0),
        .CO({flag0_carry__0_i_119_n_0,flag0_carry__0_i_119_n_1,flag0_carry__0_i_119_n_2,flag0_carry__0_i_119_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_114_n_5,flag0_carry__0_i_114_n_6,flag0_carry__0_i_114_n_7,flag0_carry__0_i_173_n_4}),
        .O({flag0_carry__0_i_119_n_4,flag0_carry__0_i_119_n_5,flag0_carry__0_i_119_n_6,flag0_carry__0_i_119_n_7}),
        .S({flag0_carry__0_i_179_n_0,flag0_carry__0_i_180_n_0,flag0_carry__0_i_181_n_0,flag0_carry__0_i_182_n_0}));
  CARRY4 flag0_carry__0_i_12
       (.CI(flag0_carry__0_i_28_n_0),
        .CO({NLW_flag0_carry__0_i_12_CO_UNCONNECTED[3:1],clk_mode0[20]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[21]}),
        .O(NLW_flag0_carry__0_i_12_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry__0_i_29_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_120
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry__0_i_50_n_5),
        .O(flag0_carry__0_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_121
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry__0_i_50_n_6),
        .O(flag0_carry__0_i_121_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_122
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry__0_i_50_n_7),
        .O(flag0_carry__0_i_122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_123
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[23]),
        .I2(flag0_carry__0_i_114_n_4),
        .O(flag0_carry__0_i_123_n_0));
  CARRY4 flag0_carry__0_i_124
       (.CI(flag0_carry__0_i_183_n_0),
        .CO({flag0_carry__0_i_124_n_0,flag0_carry__0_i_124_n_1,flag0_carry__0_i_124_n_2,flag0_carry__0_i_124_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_119_n_5,flag0_carry__0_i_119_n_6,flag0_carry__0_i_119_n_7,flag0_carry__0_i_178_n_4}),
        .O({flag0_carry__0_i_124_n_4,flag0_carry__0_i_124_n_5,flag0_carry__0_i_124_n_6,flag0_carry__0_i_124_n_7}),
        .S({flag0_carry__0_i_184_n_0,flag0_carry__0_i_185_n_0,flag0_carry__0_i_186_n_0,flag0_carry__0_i_187_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_125
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry__0_i_55_n_5),
        .O(flag0_carry__0_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_126
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry__0_i_55_n_6),
        .O(flag0_carry__0_i_126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_127
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry__0_i_55_n_7),
        .O(flag0_carry__0_i_127_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_128
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[23]),
        .I2(flag0_carry__0_i_119_n_4),
        .O(flag0_carry__0_i_128_n_0));
  CARRY4 flag0_carry__0_i_129
       (.CI(flag0_carry__0_i_188_n_0),
        .CO({flag0_carry__0_i_129_n_0,flag0_carry__0_i_129_n_1,flag0_carry__0_i_129_n_2,flag0_carry__0_i_129_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_124_n_5,flag0_carry__0_i_124_n_6,flag0_carry__0_i_124_n_7,flag0_carry__0_i_183_n_4}),
        .O({flag0_carry__0_i_129_n_4,flag0_carry__0_i_129_n_5,flag0_carry__0_i_129_n_6,flag0_carry__0_i_129_n_7}),
        .S({flag0_carry__0_i_189_n_0,flag0_carry__0_i_190_n_0,flag0_carry__0_i_191_n_0,flag0_carry__0_i_192_n_0}));
  CARRY4 flag0_carry__0_i_13
       (.CI(flag0_carry__0_i_30_n_0),
        .CO({NLW_flag0_carry__0_i_13_CO_UNCONNECTED[3:1],clk_mode0[19]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[20]}),
        .O(NLW_flag0_carry__0_i_13_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry__0_i_31_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_130
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry__0_i_60_n_5),
        .O(flag0_carry__0_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_131
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry__0_i_60_n_6),
        .O(flag0_carry__0_i_131_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_132
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry__0_i_60_n_7),
        .O(flag0_carry__0_i_132_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_133
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[23]),
        .I2(flag0_carry__0_i_124_n_4),
        .O(flag0_carry__0_i_133_n_0));
  CARRY4 flag0_carry__0_i_134
       (.CI(flag0_carry__0_i_193_n_0),
        .CO({flag0_carry__0_i_134_n_0,flag0_carry__0_i_134_n_1,flag0_carry__0_i_134_n_2,flag0_carry__0_i_134_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_129_n_5,flag0_carry__0_i_129_n_6,flag0_carry__0_i_129_n_7,flag0_carry__0_i_188_n_4}),
        .O({flag0_carry__0_i_134_n_4,flag0_carry__0_i_134_n_5,flag0_carry__0_i_134_n_6,flag0_carry__0_i_134_n_7}),
        .S({flag0_carry__0_i_194_n_0,flag0_carry__0_i_195_n_0,flag0_carry__0_i_196_n_0,flag0_carry__0_i_197_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_135
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry__0_i_65_n_5),
        .O(flag0_carry__0_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_136
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry__0_i_65_n_6),
        .O(flag0_carry__0_i_136_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_137
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry__0_i_65_n_7),
        .O(flag0_carry__0_i_137_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_138
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[23]),
        .I2(flag0_carry__0_i_129_n_4),
        .O(flag0_carry__0_i_138_n_0));
  CARRY4 flag0_carry__0_i_139
       (.CI(flag0_carry__0_i_198_n_0),
        .CO({flag0_carry__0_i_139_n_0,flag0_carry__0_i_139_n_1,flag0_carry__0_i_139_n_2,flag0_carry__0_i_139_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_134_n_5,flag0_carry__0_i_134_n_6,flag0_carry__0_i_134_n_7,flag0_carry__0_i_193_n_4}),
        .O({flag0_carry__0_i_139_n_4,flag0_carry__0_i_139_n_5,flag0_carry__0_i_139_n_6,flag0_carry__0_i_139_n_7}),
        .S({flag0_carry__0_i_199_n_0,flag0_carry__0_i_200_n_0,flag0_carry__0_i_201_n_0,flag0_carry__0_i_202_n_0}));
  CARRY4 flag0_carry__0_i_14
       (.CI(flag0_carry__0_i_32_n_0),
        .CO({NLW_flag0_carry__0_i_14_CO_UNCONNECTED[3:1],clk_mode0[18]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[19]}),
        .O(NLW_flag0_carry__0_i_14_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry__0_i_33_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_140
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry__0_i_70_n_5),
        .O(flag0_carry__0_i_140_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_141
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry__0_i_70_n_6),
        .O(flag0_carry__0_i_141_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_142
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry__0_i_70_n_7),
        .O(flag0_carry__0_i_142_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_143
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[23]),
        .I2(flag0_carry__0_i_134_n_4),
        .O(flag0_carry__0_i_143_n_0));
  CARRY4 flag0_carry__0_i_144
       (.CI(flag0_carry__0_i_203_n_0),
        .CO({flag0_carry__0_i_144_n_0,flag0_carry__0_i_144_n_1,flag0_carry__0_i_144_n_2,flag0_carry__0_i_144_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_139_n_5,flag0_carry__0_i_139_n_6,flag0_carry__0_i_139_n_7,flag0_carry__0_i_198_n_4}),
        .O({flag0_carry__0_i_144_n_4,flag0_carry__0_i_144_n_5,flag0_carry__0_i_144_n_6,flag0_carry__0_i_144_n_7}),
        .S({flag0_carry__0_i_204_n_0,flag0_carry__0_i_205_n_0,flag0_carry__0_i_206_n_0,flag0_carry__0_i_207_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_145
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry__0_i_75_n_5),
        .O(flag0_carry__0_i_145_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_146
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry__0_i_75_n_6),
        .O(flag0_carry__0_i_146_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_147
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry__0_i_75_n_7),
        .O(flag0_carry__0_i_147_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_148
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[23]),
        .I2(flag0_carry__0_i_139_n_4),
        .O(flag0_carry__0_i_148_n_0));
  CARRY4 flag0_carry__0_i_149
       (.CI(flag0_carry__0_i_208_n_0),
        .CO({flag0_carry__0_i_149_n_0,flag0_carry__0_i_149_n_1,flag0_carry__0_i_149_n_2,flag0_carry__0_i_149_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_144_n_5,flag0_carry__0_i_144_n_6,flag0_carry__0_i_144_n_7,flag0_carry__0_i_203_n_4}),
        .O({flag0_carry__0_i_149_n_4,flag0_carry__0_i_149_n_5,flag0_carry__0_i_149_n_6,flag0_carry__0_i_149_n_7}),
        .S({flag0_carry__0_i_209_n_0,flag0_carry__0_i_210_n_0,flag0_carry__0_i_211_n_0,flag0_carry__0_i_212_n_0}));
  CARRY4 flag0_carry__0_i_15
       (.CI(flag0_carry__0_i_34_n_0),
        .CO({NLW_flag0_carry__0_i_15_CO_UNCONNECTED[3:1],clk_mode0[17]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[18]}),
        .O(NLW_flag0_carry__0_i_15_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry__0_i_35_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_150
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry__0_i_80_n_5),
        .O(flag0_carry__0_i_150_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_151
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry__0_i_80_n_6),
        .O(flag0_carry__0_i_151_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_152
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry__0_i_80_n_7),
        .O(flag0_carry__0_i_152_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_153
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[23]),
        .I2(flag0_carry__0_i_144_n_4),
        .O(flag0_carry__0_i_153_n_0));
  CARRY4 flag0_carry__0_i_154
       (.CI(flag0_carry_i_122_n_0),
        .CO({flag0_carry__0_i_154_n_0,flag0_carry__0_i_154_n_1,flag0_carry__0_i_154_n_2,flag0_carry__0_i_154_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_149_n_5,flag0_carry__0_i_149_n_6,flag0_carry__0_i_149_n_7,flag0_carry__0_i_208_n_4}),
        .O({flag0_carry__0_i_154_n_4,flag0_carry__0_i_154_n_5,flag0_carry__0_i_154_n_6,flag0_carry__0_i_154_n_7}),
        .S({flag0_carry__0_i_213_n_0,flag0_carry__0_i_214_n_0,flag0_carry__0_i_215_n_0,flag0_carry__0_i_216_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_155
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry__0_i_85_n_5),
        .O(flag0_carry__0_i_155_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_156
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry__0_i_85_n_6),
        .O(flag0_carry__0_i_156_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_157
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry__0_i_85_n_7),
        .O(flag0_carry__0_i_157_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_158
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[23]),
        .I2(flag0_carry__0_i_149_n_4),
        .O(flag0_carry__0_i_158_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_159
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry__0_i_90_n_5),
        .O(flag0_carry__0_i_159_n_0));
  CARRY4 flag0_carry__0_i_16
       (.CI(flag0_carry__0_i_36_n_0),
        .CO({NLW_flag0_carry__0_i_16_CO_UNCONNECTED[3:1],clk_mode0[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[17]}),
        .O(NLW_flag0_carry__0_i_16_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry__0_i_37_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_160
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry__0_i_90_n_6),
        .O(flag0_carry__0_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_161
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry__0_i_90_n_7),
        .O(flag0_carry__0_i_161_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_162
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[23]),
        .I2(flag0_carry__0_i_154_n_4),
        .O(flag0_carry__0_i_162_n_0));
  CARRY4 flag0_carry__0_i_163
       (.CI(flag0_carry__0_i_217_n_0),
        .CO({flag0_carry__0_i_163_n_0,flag0_carry__0_i_163_n_1,flag0_carry__0_i_163_n_2,flag0_carry__0_i_163_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_164_n_5,flag0_carry__0_i_164_n_6,flag0_carry__0_i_164_n_7,flag0_carry__0_i_218_n_4}),
        .O({flag0_carry__0_i_163_n_4,flag0_carry__0_i_163_n_5,flag0_carry__0_i_163_n_6,flag0_carry__0_i_163_n_7}),
        .S({flag0_carry__0_i_219_n_0,flag0_carry__0_i_220_n_0,flag0_carry__0_i_221_n_0,flag0_carry__0_i_222_n_0}));
  CARRY4 flag0_carry__0_i_164
       (.CI(flag0_carry__0_i_218_n_0),
        .CO({flag0_carry__0_i_164_n_0,flag0_carry__0_i_164_n_1,flag0_carry__0_i_164_n_2,flag0_carry__0_i_164_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__1_i_29_n_6,flag0_carry__1_i_29_n_7,flag0_carry__1_i_38_n_4,flag0_carry__1_i_38_n_5}),
        .O({flag0_carry__0_i_164_n_4,flag0_carry__0_i_164_n_5,flag0_carry__0_i_164_n_6,flag0_carry__0_i_164_n_7}),
        .S({flag0_carry__0_i_223_n_0,flag0_carry__0_i_224_n_0,flag0_carry__0_i_225_n_0,flag0_carry__0_i_226_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_165
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[22]),
        .I2(flag0_carry__0_i_105_n_5),
        .O(flag0_carry__0_i_165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_166
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[21]),
        .I2(flag0_carry__0_i_105_n_6),
        .O(flag0_carry__0_i_166_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_167
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[20]),
        .I2(flag0_carry__0_i_105_n_7),
        .O(flag0_carry__0_i_167_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_168
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[19]),
        .I2(flag0_carry__0_i_164_n_4),
        .O(flag0_carry__0_i_168_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_169
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[22]),
        .I2(flag0_carry__1_i_16_n_6),
        .O(flag0_carry__0_i_169_n_0));
  CARRY4 flag0_carry__0_i_17
       (.CI(flag0_carry__0_i_38_n_0),
        .CO({NLW_flag0_carry__0_i_17_CO_UNCONNECTED[3:1],clk_mode0[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[16]}),
        .O(NLW_flag0_carry__0_i_17_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry__0_i_39_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_170
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[21]),
        .I2(flag0_carry__1_i_16_n_7),
        .O(flag0_carry__0_i_170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_171
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[20]),
        .I2(flag0_carry__1_i_29_n_4),
        .O(flag0_carry__0_i_171_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_172
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[19]),
        .I2(flag0_carry__1_i_29_n_5),
        .O(flag0_carry__0_i_172_n_0));
  CARRY4 flag0_carry__0_i_173
       (.CI(flag0_carry__0_i_227_n_0),
        .CO({flag0_carry__0_i_173_n_0,flag0_carry__0_i_173_n_1,flag0_carry__0_i_173_n_2,flag0_carry__0_i_173_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_163_n_5,flag0_carry__0_i_163_n_6,flag0_carry__0_i_163_n_7,flag0_carry__0_i_217_n_4}),
        .O({flag0_carry__0_i_173_n_4,flag0_carry__0_i_173_n_5,flag0_carry__0_i_173_n_6,flag0_carry__0_i_173_n_7}),
        .S({flag0_carry__0_i_228_n_0,flag0_carry__0_i_229_n_0,flag0_carry__0_i_230_n_0,flag0_carry__0_i_231_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_174
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[22]),
        .I2(flag0_carry__0_i_104_n_5),
        .O(flag0_carry__0_i_174_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_175
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[21]),
        .I2(flag0_carry__0_i_104_n_6),
        .O(flag0_carry__0_i_175_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_176
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[20]),
        .I2(flag0_carry__0_i_104_n_7),
        .O(flag0_carry__0_i_176_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_177
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[19]),
        .I2(flag0_carry__0_i_163_n_4),
        .O(flag0_carry__0_i_177_n_0));
  CARRY4 flag0_carry__0_i_178
       (.CI(flag0_carry__0_i_232_n_0),
        .CO({flag0_carry__0_i_178_n_0,flag0_carry__0_i_178_n_1,flag0_carry__0_i_178_n_2,flag0_carry__0_i_178_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_173_n_5,flag0_carry__0_i_173_n_6,flag0_carry__0_i_173_n_7,flag0_carry__0_i_227_n_4}),
        .O({flag0_carry__0_i_178_n_4,flag0_carry__0_i_178_n_5,flag0_carry__0_i_178_n_6,flag0_carry__0_i_178_n_7}),
        .S({flag0_carry__0_i_233_n_0,flag0_carry__0_i_234_n_0,flag0_carry__0_i_235_n_0,flag0_carry__0_i_236_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_179
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[22]),
        .I2(flag0_carry__0_i_114_n_5),
        .O(flag0_carry__0_i_179_n_0));
  CARRY4 flag0_carry__0_i_18
       (.CI(flag0_carry__0_i_40_n_0),
        .CO({NLW_flag0_carry__0_i_18_CO_UNCONNECTED[3:1],clk_mode0[14]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[15]}),
        .O(NLW_flag0_carry__0_i_18_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry__0_i_41_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_180
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[21]),
        .I2(flag0_carry__0_i_114_n_6),
        .O(flag0_carry__0_i_180_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_181
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[20]),
        .I2(flag0_carry__0_i_114_n_7),
        .O(flag0_carry__0_i_181_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_182
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[19]),
        .I2(flag0_carry__0_i_173_n_4),
        .O(flag0_carry__0_i_182_n_0));
  CARRY4 flag0_carry__0_i_183
       (.CI(flag0_carry__0_i_237_n_0),
        .CO({flag0_carry__0_i_183_n_0,flag0_carry__0_i_183_n_1,flag0_carry__0_i_183_n_2,flag0_carry__0_i_183_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_178_n_5,flag0_carry__0_i_178_n_6,flag0_carry__0_i_178_n_7,flag0_carry__0_i_232_n_4}),
        .O({flag0_carry__0_i_183_n_4,flag0_carry__0_i_183_n_5,flag0_carry__0_i_183_n_6,flag0_carry__0_i_183_n_7}),
        .S({flag0_carry__0_i_238_n_0,flag0_carry__0_i_239_n_0,flag0_carry__0_i_240_n_0,flag0_carry__0_i_241_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_184
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[22]),
        .I2(flag0_carry__0_i_119_n_5),
        .O(flag0_carry__0_i_184_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_185
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[21]),
        .I2(flag0_carry__0_i_119_n_6),
        .O(flag0_carry__0_i_185_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_186
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[20]),
        .I2(flag0_carry__0_i_119_n_7),
        .O(flag0_carry__0_i_186_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_187
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[19]),
        .I2(flag0_carry__0_i_178_n_4),
        .O(flag0_carry__0_i_187_n_0));
  CARRY4 flag0_carry__0_i_188
       (.CI(flag0_carry__0_i_242_n_0),
        .CO({flag0_carry__0_i_188_n_0,flag0_carry__0_i_188_n_1,flag0_carry__0_i_188_n_2,flag0_carry__0_i_188_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_183_n_5,flag0_carry__0_i_183_n_6,flag0_carry__0_i_183_n_7,flag0_carry__0_i_237_n_4}),
        .O({flag0_carry__0_i_188_n_4,flag0_carry__0_i_188_n_5,flag0_carry__0_i_188_n_6,flag0_carry__0_i_188_n_7}),
        .S({flag0_carry__0_i_243_n_0,flag0_carry__0_i_244_n_0,flag0_carry__0_i_245_n_0,flag0_carry__0_i_246_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_189
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[22]),
        .I2(flag0_carry__0_i_124_n_5),
        .O(flag0_carry__0_i_189_n_0));
  CARRY4 flag0_carry__0_i_19
       (.CI(flag0_carry__0_i_42_n_0),
        .CO({NLW_flag0_carry__0_i_19_CO_UNCONNECTED[3:1],clk_mode0[13]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[14]}),
        .O(NLW_flag0_carry__0_i_19_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry__0_i_43_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_190
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[21]),
        .I2(flag0_carry__0_i_124_n_6),
        .O(flag0_carry__0_i_190_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_191
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[20]),
        .I2(flag0_carry__0_i_124_n_7),
        .O(flag0_carry__0_i_191_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_192
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[19]),
        .I2(flag0_carry__0_i_183_n_4),
        .O(flag0_carry__0_i_192_n_0));
  CARRY4 flag0_carry__0_i_193
       (.CI(flag0_carry__0_i_247_n_0),
        .CO({flag0_carry__0_i_193_n_0,flag0_carry__0_i_193_n_1,flag0_carry__0_i_193_n_2,flag0_carry__0_i_193_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_188_n_5,flag0_carry__0_i_188_n_6,flag0_carry__0_i_188_n_7,flag0_carry__0_i_242_n_4}),
        .O({flag0_carry__0_i_193_n_4,flag0_carry__0_i_193_n_5,flag0_carry__0_i_193_n_6,flag0_carry__0_i_193_n_7}),
        .S({flag0_carry__0_i_248_n_0,flag0_carry__0_i_249_n_0,flag0_carry__0_i_250_n_0,flag0_carry__0_i_251_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_194
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[22]),
        .I2(flag0_carry__0_i_129_n_5),
        .O(flag0_carry__0_i_194_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_195
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[21]),
        .I2(flag0_carry__0_i_129_n_6),
        .O(flag0_carry__0_i_195_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_196
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[20]),
        .I2(flag0_carry__0_i_129_n_7),
        .O(flag0_carry__0_i_196_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_197
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[19]),
        .I2(flag0_carry__0_i_188_n_4),
        .O(flag0_carry__0_i_197_n_0));
  CARRY4 flag0_carry__0_i_198
       (.CI(flag0_carry__0_i_252_n_0),
        .CO({flag0_carry__0_i_198_n_0,flag0_carry__0_i_198_n_1,flag0_carry__0_i_198_n_2,flag0_carry__0_i_198_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_193_n_5,flag0_carry__0_i_193_n_6,flag0_carry__0_i_193_n_7,flag0_carry__0_i_247_n_4}),
        .O({flag0_carry__0_i_198_n_4,flag0_carry__0_i_198_n_5,flag0_carry__0_i_198_n_6,flag0_carry__0_i_198_n_7}),
        .S({flag0_carry__0_i_253_n_0,flag0_carry__0_i_254_n_0,flag0_carry__0_i_255_n_0,flag0_carry__0_i_256_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_199
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[22]),
        .I2(flag0_carry__0_i_134_n_5),
        .O(flag0_carry__0_i_199_n_0));
  CARRY4 flag0_carry__0_i_20
       (.CI(flag0_carry__0_i_44_n_0),
        .CO({flag0_carry__0_i_20_n_0,flag0_carry__0_i_20_n_1,flag0_carry__0_i_20_n_2,flag0_carry__0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__1_i_14_n_5,flag0_carry__1_i_14_n_6,flag0_carry__1_i_14_n_7,flag0_carry__0_i_45_n_4}),
        .O({flag0_carry__0_i_20_n_4,flag0_carry__0_i_20_n_5,flag0_carry__0_i_20_n_6,flag0_carry__0_i_20_n_7}),
        .S({flag0_carry__0_i_46_n_0,flag0_carry__0_i_47_n_0,flag0_carry__0_i_48_n_0,flag0_carry__0_i_49_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_200
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[21]),
        .I2(flag0_carry__0_i_134_n_6),
        .O(flag0_carry__0_i_200_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_201
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[20]),
        .I2(flag0_carry__0_i_134_n_7),
        .O(flag0_carry__0_i_201_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_202
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[19]),
        .I2(flag0_carry__0_i_193_n_4),
        .O(flag0_carry__0_i_202_n_0));
  CARRY4 flag0_carry__0_i_203
       (.CI(flag0_carry__0_i_257_n_0),
        .CO({flag0_carry__0_i_203_n_0,flag0_carry__0_i_203_n_1,flag0_carry__0_i_203_n_2,flag0_carry__0_i_203_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_198_n_5,flag0_carry__0_i_198_n_6,flag0_carry__0_i_198_n_7,flag0_carry__0_i_252_n_4}),
        .O({flag0_carry__0_i_203_n_4,flag0_carry__0_i_203_n_5,flag0_carry__0_i_203_n_6,flag0_carry__0_i_203_n_7}),
        .S({flag0_carry__0_i_258_n_0,flag0_carry__0_i_259_n_0,flag0_carry__0_i_260_n_0,flag0_carry__0_i_261_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_204
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[22]),
        .I2(flag0_carry__0_i_139_n_5),
        .O(flag0_carry__0_i_204_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_205
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[21]),
        .I2(flag0_carry__0_i_139_n_6),
        .O(flag0_carry__0_i_205_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_206
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[20]),
        .I2(flag0_carry__0_i_139_n_7),
        .O(flag0_carry__0_i_206_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_207
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[19]),
        .I2(flag0_carry__0_i_198_n_4),
        .O(flag0_carry__0_i_207_n_0));
  CARRY4 flag0_carry__0_i_208
       (.CI(flag0_carry_i_167_n_0),
        .CO({flag0_carry__0_i_208_n_0,flag0_carry__0_i_208_n_1,flag0_carry__0_i_208_n_2,flag0_carry__0_i_208_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_203_n_5,flag0_carry__0_i_203_n_6,flag0_carry__0_i_203_n_7,flag0_carry__0_i_257_n_4}),
        .O({flag0_carry__0_i_208_n_4,flag0_carry__0_i_208_n_5,flag0_carry__0_i_208_n_6,flag0_carry__0_i_208_n_7}),
        .S({flag0_carry__0_i_262_n_0,flag0_carry__0_i_263_n_0,flag0_carry__0_i_264_n_0,flag0_carry__0_i_265_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_209
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[22]),
        .I2(flag0_carry__0_i_144_n_5),
        .O(flag0_carry__0_i_209_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry__0_i_21
       (.I0(clk_mode0[25]),
        .I1(flag0_carry__1_i_14_n_4),
        .O(flag0_carry__0_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_210
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[21]),
        .I2(flag0_carry__0_i_144_n_6),
        .O(flag0_carry__0_i_210_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_211
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[20]),
        .I2(flag0_carry__0_i_144_n_7),
        .O(flag0_carry__0_i_211_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_212
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[19]),
        .I2(flag0_carry__0_i_203_n_4),
        .O(flag0_carry__0_i_212_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_213
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[22]),
        .I2(flag0_carry__0_i_149_n_5),
        .O(flag0_carry__0_i_213_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_214
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[21]),
        .I2(flag0_carry__0_i_149_n_6),
        .O(flag0_carry__0_i_214_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_215
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[20]),
        .I2(flag0_carry__0_i_149_n_7),
        .O(flag0_carry__0_i_215_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_216
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[19]),
        .I2(flag0_carry__0_i_208_n_4),
        .O(flag0_carry__0_i_216_n_0));
  CARRY4 flag0_carry__0_i_217
       (.CI(flag0_carry__0_i_266_n_0),
        .CO({flag0_carry__0_i_217_n_0,flag0_carry__0_i_217_n_1,flag0_carry__0_i_217_n_2,flag0_carry__0_i_217_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_218_n_5,flag0_carry__0_i_218_n_6,flag0_carry__0_i_218_n_7,flag0_carry__0_i_267_n_4}),
        .O({flag0_carry__0_i_217_n_4,flag0_carry__0_i_217_n_5,flag0_carry__0_i_217_n_6,flag0_carry__0_i_217_n_7}),
        .S({flag0_carry__0_i_268_n_0,flag0_carry__0_i_269_n_0,flag0_carry__0_i_270_n_0,flag0_carry__0_i_271_n_0}));
  CARRY4 flag0_carry__0_i_218
       (.CI(flag0_carry__0_i_267_n_0),
        .CO({flag0_carry__0_i_218_n_0,flag0_carry__0_i_218_n_1,flag0_carry__0_i_218_n_2,flag0_carry__0_i_218_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__1_i_38_n_6,flag0_carry__1_i_38_n_7,flag0_carry__1_i_47_n_4,flag0_carry__1_i_47_n_5}),
        .O({flag0_carry__0_i_218_n_4,flag0_carry__0_i_218_n_5,flag0_carry__0_i_218_n_6,flag0_carry__0_i_218_n_7}),
        .S({flag0_carry__0_i_272_n_0,flag0_carry__0_i_273_n_0,flag0_carry__0_i_274_n_0,flag0_carry__0_i_275_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_219
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[18]),
        .I2(flag0_carry__0_i_164_n_5),
        .O(flag0_carry__0_i_219_n_0));
  CARRY4 flag0_carry__0_i_22
       (.CI(flag0_carry__0_i_50_n_0),
        .CO({flag0_carry__0_i_22_n_0,flag0_carry__0_i_22_n_1,flag0_carry__0_i_22_n_2,flag0_carry__0_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_20_n_5,flag0_carry__0_i_20_n_6,flag0_carry__0_i_20_n_7,flag0_carry__0_i_44_n_4}),
        .O({flag0_carry__0_i_22_n_4,flag0_carry__0_i_22_n_5,flag0_carry__0_i_22_n_6,flag0_carry__0_i_22_n_7}),
        .S({flag0_carry__0_i_51_n_0,flag0_carry__0_i_52_n_0,flag0_carry__0_i_53_n_0,flag0_carry__0_i_54_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_220
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[17]),
        .I2(flag0_carry__0_i_164_n_6),
        .O(flag0_carry__0_i_220_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_221
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[16]),
        .I2(flag0_carry__0_i_164_n_7),
        .O(flag0_carry__0_i_221_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_222
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[15]),
        .I2(flag0_carry__0_i_218_n_4),
        .O(flag0_carry__0_i_222_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_223
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[18]),
        .I2(flag0_carry__1_i_29_n_6),
        .O(flag0_carry__0_i_223_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_224
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[17]),
        .I2(flag0_carry__1_i_29_n_7),
        .O(flag0_carry__0_i_224_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_225
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[16]),
        .I2(flag0_carry__1_i_38_n_4),
        .O(flag0_carry__0_i_225_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_226
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[15]),
        .I2(flag0_carry__1_i_38_n_5),
        .O(flag0_carry__0_i_226_n_0));
  CARRY4 flag0_carry__0_i_227
       (.CI(flag0_carry__0_i_276_n_0),
        .CO({flag0_carry__0_i_227_n_0,flag0_carry__0_i_227_n_1,flag0_carry__0_i_227_n_2,flag0_carry__0_i_227_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_217_n_5,flag0_carry__0_i_217_n_6,flag0_carry__0_i_217_n_7,flag0_carry__0_i_266_n_4}),
        .O({flag0_carry__0_i_227_n_4,flag0_carry__0_i_227_n_5,flag0_carry__0_i_227_n_6,flag0_carry__0_i_227_n_7}),
        .S({flag0_carry__0_i_277_n_0,flag0_carry__0_i_278_n_0,flag0_carry__0_i_279_n_0,flag0_carry__0_i_280_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_228
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[18]),
        .I2(flag0_carry__0_i_163_n_5),
        .O(flag0_carry__0_i_228_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_229
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[17]),
        .I2(flag0_carry__0_i_163_n_6),
        .O(flag0_carry__0_i_229_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry__0_i_23
       (.I0(clk_mode0[24]),
        .I1(flag0_carry__0_i_20_n_4),
        .O(flag0_carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_230
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[16]),
        .I2(flag0_carry__0_i_163_n_7),
        .O(flag0_carry__0_i_230_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_231
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[15]),
        .I2(flag0_carry__0_i_217_n_4),
        .O(flag0_carry__0_i_231_n_0));
  CARRY4 flag0_carry__0_i_232
       (.CI(flag0_carry__0_i_281_n_0),
        .CO({flag0_carry__0_i_232_n_0,flag0_carry__0_i_232_n_1,flag0_carry__0_i_232_n_2,flag0_carry__0_i_232_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_227_n_5,flag0_carry__0_i_227_n_6,flag0_carry__0_i_227_n_7,flag0_carry__0_i_276_n_4}),
        .O({flag0_carry__0_i_232_n_4,flag0_carry__0_i_232_n_5,flag0_carry__0_i_232_n_6,flag0_carry__0_i_232_n_7}),
        .S({flag0_carry__0_i_282_n_0,flag0_carry__0_i_283_n_0,flag0_carry__0_i_284_n_0,flag0_carry__0_i_285_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_233
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[18]),
        .I2(flag0_carry__0_i_173_n_5),
        .O(flag0_carry__0_i_233_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_234
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[17]),
        .I2(flag0_carry__0_i_173_n_6),
        .O(flag0_carry__0_i_234_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_235
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[16]),
        .I2(flag0_carry__0_i_173_n_7),
        .O(flag0_carry__0_i_235_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_236
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[15]),
        .I2(flag0_carry__0_i_227_n_4),
        .O(flag0_carry__0_i_236_n_0));
  CARRY4 flag0_carry__0_i_237
       (.CI(flag0_carry__0_i_286_n_0),
        .CO({flag0_carry__0_i_237_n_0,flag0_carry__0_i_237_n_1,flag0_carry__0_i_237_n_2,flag0_carry__0_i_237_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_232_n_5,flag0_carry__0_i_232_n_6,flag0_carry__0_i_232_n_7,flag0_carry__0_i_281_n_4}),
        .O({flag0_carry__0_i_237_n_4,flag0_carry__0_i_237_n_5,flag0_carry__0_i_237_n_6,flag0_carry__0_i_237_n_7}),
        .S({flag0_carry__0_i_287_n_0,flag0_carry__0_i_288_n_0,flag0_carry__0_i_289_n_0,flag0_carry__0_i_290_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_238
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[18]),
        .I2(flag0_carry__0_i_178_n_5),
        .O(flag0_carry__0_i_238_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_239
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[17]),
        .I2(flag0_carry__0_i_178_n_6),
        .O(flag0_carry__0_i_239_n_0));
  CARRY4 flag0_carry__0_i_24
       (.CI(flag0_carry__0_i_55_n_0),
        .CO({flag0_carry__0_i_24_n_0,flag0_carry__0_i_24_n_1,flag0_carry__0_i_24_n_2,flag0_carry__0_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_22_n_5,flag0_carry__0_i_22_n_6,flag0_carry__0_i_22_n_7,flag0_carry__0_i_50_n_4}),
        .O({flag0_carry__0_i_24_n_4,flag0_carry__0_i_24_n_5,flag0_carry__0_i_24_n_6,flag0_carry__0_i_24_n_7}),
        .S({flag0_carry__0_i_56_n_0,flag0_carry__0_i_57_n_0,flag0_carry__0_i_58_n_0,flag0_carry__0_i_59_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_240
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[16]),
        .I2(flag0_carry__0_i_178_n_7),
        .O(flag0_carry__0_i_240_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_241
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[15]),
        .I2(flag0_carry__0_i_232_n_4),
        .O(flag0_carry__0_i_241_n_0));
  CARRY4 flag0_carry__0_i_242
       (.CI(flag0_carry__0_i_291_n_0),
        .CO({flag0_carry__0_i_242_n_0,flag0_carry__0_i_242_n_1,flag0_carry__0_i_242_n_2,flag0_carry__0_i_242_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_237_n_5,flag0_carry__0_i_237_n_6,flag0_carry__0_i_237_n_7,flag0_carry__0_i_286_n_4}),
        .O({flag0_carry__0_i_242_n_4,flag0_carry__0_i_242_n_5,flag0_carry__0_i_242_n_6,flag0_carry__0_i_242_n_7}),
        .S({flag0_carry__0_i_292_n_0,flag0_carry__0_i_293_n_0,flag0_carry__0_i_294_n_0,flag0_carry__0_i_295_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_243
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[18]),
        .I2(flag0_carry__0_i_183_n_5),
        .O(flag0_carry__0_i_243_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_244
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[17]),
        .I2(flag0_carry__0_i_183_n_6),
        .O(flag0_carry__0_i_244_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_245
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[16]),
        .I2(flag0_carry__0_i_183_n_7),
        .O(flag0_carry__0_i_245_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_246
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[15]),
        .I2(flag0_carry__0_i_237_n_4),
        .O(flag0_carry__0_i_246_n_0));
  CARRY4 flag0_carry__0_i_247
       (.CI(flag0_carry__0_i_296_n_0),
        .CO({flag0_carry__0_i_247_n_0,flag0_carry__0_i_247_n_1,flag0_carry__0_i_247_n_2,flag0_carry__0_i_247_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_242_n_5,flag0_carry__0_i_242_n_6,flag0_carry__0_i_242_n_7,flag0_carry__0_i_291_n_4}),
        .O({flag0_carry__0_i_247_n_4,flag0_carry__0_i_247_n_5,flag0_carry__0_i_247_n_6,flag0_carry__0_i_247_n_7}),
        .S({flag0_carry__0_i_297_n_0,flag0_carry__0_i_298_n_0,flag0_carry__0_i_299_n_0,flag0_carry__0_i_300_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_248
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[18]),
        .I2(flag0_carry__0_i_188_n_5),
        .O(flag0_carry__0_i_248_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_249
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[17]),
        .I2(flag0_carry__0_i_188_n_6),
        .O(flag0_carry__0_i_249_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry__0_i_25
       (.I0(clk_mode0[23]),
        .I1(flag0_carry__0_i_22_n_4),
        .O(flag0_carry__0_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_250
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[16]),
        .I2(flag0_carry__0_i_188_n_7),
        .O(flag0_carry__0_i_250_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_251
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[15]),
        .I2(flag0_carry__0_i_242_n_4),
        .O(flag0_carry__0_i_251_n_0));
  CARRY4 flag0_carry__0_i_252
       (.CI(flag0_carry__0_i_301_n_0),
        .CO({flag0_carry__0_i_252_n_0,flag0_carry__0_i_252_n_1,flag0_carry__0_i_252_n_2,flag0_carry__0_i_252_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_247_n_5,flag0_carry__0_i_247_n_6,flag0_carry__0_i_247_n_7,flag0_carry__0_i_296_n_4}),
        .O({flag0_carry__0_i_252_n_4,flag0_carry__0_i_252_n_5,flag0_carry__0_i_252_n_6,flag0_carry__0_i_252_n_7}),
        .S({flag0_carry__0_i_302_n_0,flag0_carry__0_i_303_n_0,flag0_carry__0_i_304_n_0,flag0_carry__0_i_305_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_253
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[18]),
        .I2(flag0_carry__0_i_193_n_5),
        .O(flag0_carry__0_i_253_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_254
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[17]),
        .I2(flag0_carry__0_i_193_n_6),
        .O(flag0_carry__0_i_254_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_255
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[16]),
        .I2(flag0_carry__0_i_193_n_7),
        .O(flag0_carry__0_i_255_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_256
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[15]),
        .I2(flag0_carry__0_i_247_n_4),
        .O(flag0_carry__0_i_256_n_0));
  CARRY4 flag0_carry__0_i_257
       (.CI(flag0_carry_i_212_n_0),
        .CO({flag0_carry__0_i_257_n_0,flag0_carry__0_i_257_n_1,flag0_carry__0_i_257_n_2,flag0_carry__0_i_257_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_252_n_5,flag0_carry__0_i_252_n_6,flag0_carry__0_i_252_n_7,flag0_carry__0_i_301_n_4}),
        .O({flag0_carry__0_i_257_n_4,flag0_carry__0_i_257_n_5,flag0_carry__0_i_257_n_6,flag0_carry__0_i_257_n_7}),
        .S({flag0_carry__0_i_306_n_0,flag0_carry__0_i_307_n_0,flag0_carry__0_i_308_n_0,flag0_carry__0_i_309_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_258
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[18]),
        .I2(flag0_carry__0_i_198_n_5),
        .O(flag0_carry__0_i_258_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_259
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[17]),
        .I2(flag0_carry__0_i_198_n_6),
        .O(flag0_carry__0_i_259_n_0));
  CARRY4 flag0_carry__0_i_26
       (.CI(flag0_carry__0_i_60_n_0),
        .CO({flag0_carry__0_i_26_n_0,flag0_carry__0_i_26_n_1,flag0_carry__0_i_26_n_2,flag0_carry__0_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_24_n_5,flag0_carry__0_i_24_n_6,flag0_carry__0_i_24_n_7,flag0_carry__0_i_55_n_4}),
        .O({flag0_carry__0_i_26_n_4,flag0_carry__0_i_26_n_5,flag0_carry__0_i_26_n_6,flag0_carry__0_i_26_n_7}),
        .S({flag0_carry__0_i_61_n_0,flag0_carry__0_i_62_n_0,flag0_carry__0_i_63_n_0,flag0_carry__0_i_64_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_260
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[16]),
        .I2(flag0_carry__0_i_198_n_7),
        .O(flag0_carry__0_i_260_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_261
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[15]),
        .I2(flag0_carry__0_i_252_n_4),
        .O(flag0_carry__0_i_261_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_262
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[18]),
        .I2(flag0_carry__0_i_203_n_5),
        .O(flag0_carry__0_i_262_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_263
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[17]),
        .I2(flag0_carry__0_i_203_n_6),
        .O(flag0_carry__0_i_263_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_264
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[16]),
        .I2(flag0_carry__0_i_203_n_7),
        .O(flag0_carry__0_i_264_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_265
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[15]),
        .I2(flag0_carry__0_i_257_n_4),
        .O(flag0_carry__0_i_265_n_0));
  CARRY4 flag0_carry__0_i_266
       (.CI(flag0_carry__0_i_310_n_0),
        .CO({flag0_carry__0_i_266_n_0,flag0_carry__0_i_266_n_1,flag0_carry__0_i_266_n_2,flag0_carry__0_i_266_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_267_n_5,flag0_carry__0_i_267_n_6,flag0_carry__0_i_267_n_7,flag0_carry__0_i_311_n_4}),
        .O({flag0_carry__0_i_266_n_4,flag0_carry__0_i_266_n_5,flag0_carry__0_i_266_n_6,flag0_carry__0_i_266_n_7}),
        .S({flag0_carry__0_i_312_n_0,flag0_carry__0_i_313_n_0,flag0_carry__0_i_314_n_0,flag0_carry__0_i_315_n_0}));
  CARRY4 flag0_carry__0_i_267
       (.CI(flag0_carry__0_i_311_n_0),
        .CO({flag0_carry__0_i_267_n_0,flag0_carry__0_i_267_n_1,flag0_carry__0_i_267_n_2,flag0_carry__0_i_267_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__1_i_47_n_6,flag0_carry__1_i_47_n_7,flag0_carry__1_i_56_n_4,flag0_carry__1_i_56_n_5}),
        .O({flag0_carry__0_i_267_n_4,flag0_carry__0_i_267_n_5,flag0_carry__0_i_267_n_6,flag0_carry__0_i_267_n_7}),
        .S({flag0_carry__0_i_316_n_0,flag0_carry__0_i_317_n_0,flag0_carry__0_i_318_n_0,flag0_carry__0_i_319_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_268
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[14]),
        .I2(flag0_carry__0_i_218_n_5),
        .O(flag0_carry__0_i_268_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_269
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[13]),
        .I2(flag0_carry__0_i_218_n_6),
        .O(flag0_carry__0_i_269_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry__0_i_27
       (.I0(clk_mode0[22]),
        .I1(flag0_carry__0_i_24_n_4),
        .O(flag0_carry__0_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_270
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[12]),
        .I2(flag0_carry__0_i_218_n_7),
        .O(flag0_carry__0_i_270_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_271
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[11]),
        .I2(flag0_carry__0_i_267_n_4),
        .O(flag0_carry__0_i_271_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_272
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[14]),
        .I2(flag0_carry__1_i_38_n_6),
        .O(flag0_carry__0_i_272_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_273
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[13]),
        .I2(flag0_carry__1_i_38_n_7),
        .O(flag0_carry__0_i_273_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_274
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[12]),
        .I2(flag0_carry__1_i_47_n_4),
        .O(flag0_carry__0_i_274_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_275
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[11]),
        .I2(flag0_carry__1_i_47_n_5),
        .O(flag0_carry__0_i_275_n_0));
  CARRY4 flag0_carry__0_i_276
       (.CI(flag0_carry__0_i_320_n_0),
        .CO({flag0_carry__0_i_276_n_0,flag0_carry__0_i_276_n_1,flag0_carry__0_i_276_n_2,flag0_carry__0_i_276_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_266_n_5,flag0_carry__0_i_266_n_6,flag0_carry__0_i_266_n_7,flag0_carry__0_i_310_n_4}),
        .O({flag0_carry__0_i_276_n_4,flag0_carry__0_i_276_n_5,flag0_carry__0_i_276_n_6,flag0_carry__0_i_276_n_7}),
        .S({flag0_carry__0_i_321_n_0,flag0_carry__0_i_322_n_0,flag0_carry__0_i_323_n_0,flag0_carry__0_i_324_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_277
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[14]),
        .I2(flag0_carry__0_i_217_n_5),
        .O(flag0_carry__0_i_277_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_278
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[13]),
        .I2(flag0_carry__0_i_217_n_6),
        .O(flag0_carry__0_i_278_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_279
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[12]),
        .I2(flag0_carry__0_i_217_n_7),
        .O(flag0_carry__0_i_279_n_0));
  CARRY4 flag0_carry__0_i_28
       (.CI(flag0_carry__0_i_65_n_0),
        .CO({flag0_carry__0_i_28_n_0,flag0_carry__0_i_28_n_1,flag0_carry__0_i_28_n_2,flag0_carry__0_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_26_n_5,flag0_carry__0_i_26_n_6,flag0_carry__0_i_26_n_7,flag0_carry__0_i_60_n_4}),
        .O({flag0_carry__0_i_28_n_4,flag0_carry__0_i_28_n_5,flag0_carry__0_i_28_n_6,flag0_carry__0_i_28_n_7}),
        .S({flag0_carry__0_i_66_n_0,flag0_carry__0_i_67_n_0,flag0_carry__0_i_68_n_0,flag0_carry__0_i_69_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_280
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[11]),
        .I2(flag0_carry__0_i_266_n_4),
        .O(flag0_carry__0_i_280_n_0));
  CARRY4 flag0_carry__0_i_281
       (.CI(flag0_carry__0_i_325_n_0),
        .CO({flag0_carry__0_i_281_n_0,flag0_carry__0_i_281_n_1,flag0_carry__0_i_281_n_2,flag0_carry__0_i_281_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_276_n_5,flag0_carry__0_i_276_n_6,flag0_carry__0_i_276_n_7,flag0_carry__0_i_320_n_4}),
        .O({flag0_carry__0_i_281_n_4,flag0_carry__0_i_281_n_5,flag0_carry__0_i_281_n_6,flag0_carry__0_i_281_n_7}),
        .S({flag0_carry__0_i_326_n_0,flag0_carry__0_i_327_n_0,flag0_carry__0_i_328_n_0,flag0_carry__0_i_329_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_282
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[14]),
        .I2(flag0_carry__0_i_227_n_5),
        .O(flag0_carry__0_i_282_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_283
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[13]),
        .I2(flag0_carry__0_i_227_n_6),
        .O(flag0_carry__0_i_283_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_284
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[12]),
        .I2(flag0_carry__0_i_227_n_7),
        .O(flag0_carry__0_i_284_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_285
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[11]),
        .I2(flag0_carry__0_i_276_n_4),
        .O(flag0_carry__0_i_285_n_0));
  CARRY4 flag0_carry__0_i_286
       (.CI(flag0_carry__0_i_330_n_0),
        .CO({flag0_carry__0_i_286_n_0,flag0_carry__0_i_286_n_1,flag0_carry__0_i_286_n_2,flag0_carry__0_i_286_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_281_n_5,flag0_carry__0_i_281_n_6,flag0_carry__0_i_281_n_7,flag0_carry__0_i_325_n_4}),
        .O({flag0_carry__0_i_286_n_4,flag0_carry__0_i_286_n_5,flag0_carry__0_i_286_n_6,flag0_carry__0_i_286_n_7}),
        .S({flag0_carry__0_i_331_n_0,flag0_carry__0_i_332_n_0,flag0_carry__0_i_333_n_0,flag0_carry__0_i_334_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_287
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[14]),
        .I2(flag0_carry__0_i_232_n_5),
        .O(flag0_carry__0_i_287_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_288
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[13]),
        .I2(flag0_carry__0_i_232_n_6),
        .O(flag0_carry__0_i_288_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_289
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[12]),
        .I2(flag0_carry__0_i_232_n_7),
        .O(flag0_carry__0_i_289_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry__0_i_29
       (.I0(clk_mode0[21]),
        .I1(flag0_carry__0_i_26_n_4),
        .O(flag0_carry__0_i_29_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_290
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[11]),
        .I2(flag0_carry__0_i_281_n_4),
        .O(flag0_carry__0_i_290_n_0));
  CARRY4 flag0_carry__0_i_291
       (.CI(flag0_carry__0_i_335_n_0),
        .CO({flag0_carry__0_i_291_n_0,flag0_carry__0_i_291_n_1,flag0_carry__0_i_291_n_2,flag0_carry__0_i_291_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_286_n_5,flag0_carry__0_i_286_n_6,flag0_carry__0_i_286_n_7,flag0_carry__0_i_330_n_4}),
        .O({flag0_carry__0_i_291_n_4,flag0_carry__0_i_291_n_5,flag0_carry__0_i_291_n_6,flag0_carry__0_i_291_n_7}),
        .S({flag0_carry__0_i_336_n_0,flag0_carry__0_i_337_n_0,flag0_carry__0_i_338_n_0,flag0_carry__0_i_339_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_292
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[14]),
        .I2(flag0_carry__0_i_237_n_5),
        .O(flag0_carry__0_i_292_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_293
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[13]),
        .I2(flag0_carry__0_i_237_n_6),
        .O(flag0_carry__0_i_293_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_294
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[12]),
        .I2(flag0_carry__0_i_237_n_7),
        .O(flag0_carry__0_i_294_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_295
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[11]),
        .I2(flag0_carry__0_i_286_n_4),
        .O(flag0_carry__0_i_295_n_0));
  CARRY4 flag0_carry__0_i_296
       (.CI(flag0_carry__0_i_340_n_0),
        .CO({flag0_carry__0_i_296_n_0,flag0_carry__0_i_296_n_1,flag0_carry__0_i_296_n_2,flag0_carry__0_i_296_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_291_n_5,flag0_carry__0_i_291_n_6,flag0_carry__0_i_291_n_7,flag0_carry__0_i_335_n_4}),
        .O({flag0_carry__0_i_296_n_4,flag0_carry__0_i_296_n_5,flag0_carry__0_i_296_n_6,flag0_carry__0_i_296_n_7}),
        .S({flag0_carry__0_i_341_n_0,flag0_carry__0_i_342_n_0,flag0_carry__0_i_343_n_0,flag0_carry__0_i_344_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_297
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[14]),
        .I2(flag0_carry__0_i_242_n_5),
        .O(flag0_carry__0_i_297_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_298
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[13]),
        .I2(flag0_carry__0_i_242_n_6),
        .O(flag0_carry__0_i_298_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_299
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[12]),
        .I2(flag0_carry__0_i_242_n_7),
        .O(flag0_carry__0_i_299_n_0));
  CARRY4 flag0_carry__0_i_30
       (.CI(flag0_carry__0_i_70_n_0),
        .CO({flag0_carry__0_i_30_n_0,flag0_carry__0_i_30_n_1,flag0_carry__0_i_30_n_2,flag0_carry__0_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_28_n_5,flag0_carry__0_i_28_n_6,flag0_carry__0_i_28_n_7,flag0_carry__0_i_65_n_4}),
        .O({flag0_carry__0_i_30_n_4,flag0_carry__0_i_30_n_5,flag0_carry__0_i_30_n_6,flag0_carry__0_i_30_n_7}),
        .S({flag0_carry__0_i_71_n_0,flag0_carry__0_i_72_n_0,flag0_carry__0_i_73_n_0,flag0_carry__0_i_74_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_300
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[11]),
        .I2(flag0_carry__0_i_291_n_4),
        .O(flag0_carry__0_i_300_n_0));
  CARRY4 flag0_carry__0_i_301
       (.CI(flag0_carry_i_257_n_0),
        .CO({flag0_carry__0_i_301_n_0,flag0_carry__0_i_301_n_1,flag0_carry__0_i_301_n_2,flag0_carry__0_i_301_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_296_n_5,flag0_carry__0_i_296_n_6,flag0_carry__0_i_296_n_7,flag0_carry__0_i_340_n_4}),
        .O({flag0_carry__0_i_301_n_4,flag0_carry__0_i_301_n_5,flag0_carry__0_i_301_n_6,flag0_carry__0_i_301_n_7}),
        .S({flag0_carry__0_i_345_n_0,flag0_carry__0_i_346_n_0,flag0_carry__0_i_347_n_0,flag0_carry__0_i_348_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_302
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[14]),
        .I2(flag0_carry__0_i_247_n_5),
        .O(flag0_carry__0_i_302_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_303
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[13]),
        .I2(flag0_carry__0_i_247_n_6),
        .O(flag0_carry__0_i_303_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_304
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[12]),
        .I2(flag0_carry__0_i_247_n_7),
        .O(flag0_carry__0_i_304_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_305
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[11]),
        .I2(flag0_carry__0_i_296_n_4),
        .O(flag0_carry__0_i_305_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_306
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[14]),
        .I2(flag0_carry__0_i_252_n_5),
        .O(flag0_carry__0_i_306_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_307
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[13]),
        .I2(flag0_carry__0_i_252_n_6),
        .O(flag0_carry__0_i_307_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_308
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[12]),
        .I2(flag0_carry__0_i_252_n_7),
        .O(flag0_carry__0_i_308_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_309
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[11]),
        .I2(flag0_carry__0_i_301_n_4),
        .O(flag0_carry__0_i_309_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry__0_i_31
       (.I0(clk_mode0[20]),
        .I1(flag0_carry__0_i_28_n_4),
        .O(flag0_carry__0_i_31_n_0));
  CARRY4 flag0_carry__0_i_310
       (.CI(flag0_carry__0_i_349_n_0),
        .CO({flag0_carry__0_i_310_n_0,flag0_carry__0_i_310_n_1,flag0_carry__0_i_310_n_2,flag0_carry__0_i_310_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_311_n_5,flag0_carry__0_i_311_n_6,flag0_carry__0_i_311_n_7,flag0_carry__0_i_350_n_4}),
        .O({flag0_carry__0_i_310_n_4,flag0_carry__0_i_310_n_5,flag0_carry__0_i_310_n_6,flag0_carry__0_i_310_n_7}),
        .S({flag0_carry__0_i_351_n_0,flag0_carry__0_i_352_n_0,flag0_carry__0_i_353_n_0,flag0_carry__0_i_354_n_0}));
  CARRY4 flag0_carry__0_i_311
       (.CI(flag0_carry__0_i_350_n_0),
        .CO({flag0_carry__0_i_311_n_0,flag0_carry__0_i_311_n_1,flag0_carry__0_i_311_n_2,flag0_carry__0_i_311_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__1_i_56_n_6,flag0_carry__1_i_56_n_7,flag0_carry__1_i_65_n_4,flag0_carry__1_i_65_n_5}),
        .O({flag0_carry__0_i_311_n_4,flag0_carry__0_i_311_n_5,flag0_carry__0_i_311_n_6,flag0_carry__0_i_311_n_7}),
        .S({flag0_carry__0_i_355_n_0,flag0_carry__0_i_356_n_0,flag0_carry__0_i_357_n_0,flag0_carry__0_i_358_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_312
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[10]),
        .I2(flag0_carry__0_i_267_n_5),
        .O(flag0_carry__0_i_312_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_313
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[9]),
        .I2(flag0_carry__0_i_267_n_6),
        .O(flag0_carry__0_i_313_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_314
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[8]),
        .I2(flag0_carry__0_i_267_n_7),
        .O(flag0_carry__0_i_314_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_315
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[7]),
        .I2(flag0_carry__0_i_311_n_4),
        .O(flag0_carry__0_i_315_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_316
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[10]),
        .I2(flag0_carry__1_i_47_n_6),
        .O(flag0_carry__0_i_316_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_317
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[9]),
        .I2(flag0_carry__1_i_47_n_7),
        .O(flag0_carry__0_i_317_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_318
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[8]),
        .I2(flag0_carry__1_i_56_n_4),
        .O(flag0_carry__0_i_318_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_319
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[7]),
        .I2(flag0_carry__1_i_56_n_5),
        .O(flag0_carry__0_i_319_n_0));
  CARRY4 flag0_carry__0_i_32
       (.CI(flag0_carry__0_i_75_n_0),
        .CO({flag0_carry__0_i_32_n_0,flag0_carry__0_i_32_n_1,flag0_carry__0_i_32_n_2,flag0_carry__0_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_30_n_5,flag0_carry__0_i_30_n_6,flag0_carry__0_i_30_n_7,flag0_carry__0_i_70_n_4}),
        .O({flag0_carry__0_i_32_n_4,flag0_carry__0_i_32_n_5,flag0_carry__0_i_32_n_6,flag0_carry__0_i_32_n_7}),
        .S({flag0_carry__0_i_76_n_0,flag0_carry__0_i_77_n_0,flag0_carry__0_i_78_n_0,flag0_carry__0_i_79_n_0}));
  CARRY4 flag0_carry__0_i_320
       (.CI(flag0_carry__0_i_359_n_0),
        .CO({flag0_carry__0_i_320_n_0,flag0_carry__0_i_320_n_1,flag0_carry__0_i_320_n_2,flag0_carry__0_i_320_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_310_n_5,flag0_carry__0_i_310_n_6,flag0_carry__0_i_310_n_7,flag0_carry__0_i_349_n_4}),
        .O({flag0_carry__0_i_320_n_4,flag0_carry__0_i_320_n_5,flag0_carry__0_i_320_n_6,flag0_carry__0_i_320_n_7}),
        .S({flag0_carry__0_i_360_n_0,flag0_carry__0_i_361_n_0,flag0_carry__0_i_362_n_0,flag0_carry__0_i_363_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_321
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[10]),
        .I2(flag0_carry__0_i_266_n_5),
        .O(flag0_carry__0_i_321_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_322
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[9]),
        .I2(flag0_carry__0_i_266_n_6),
        .O(flag0_carry__0_i_322_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_323
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[8]),
        .I2(flag0_carry__0_i_266_n_7),
        .O(flag0_carry__0_i_323_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_324
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[7]),
        .I2(flag0_carry__0_i_310_n_4),
        .O(flag0_carry__0_i_324_n_0));
  CARRY4 flag0_carry__0_i_325
       (.CI(flag0_carry__0_i_364_n_0),
        .CO({flag0_carry__0_i_325_n_0,flag0_carry__0_i_325_n_1,flag0_carry__0_i_325_n_2,flag0_carry__0_i_325_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_320_n_5,flag0_carry__0_i_320_n_6,flag0_carry__0_i_320_n_7,flag0_carry__0_i_359_n_4}),
        .O({flag0_carry__0_i_325_n_4,flag0_carry__0_i_325_n_5,flag0_carry__0_i_325_n_6,flag0_carry__0_i_325_n_7}),
        .S({flag0_carry__0_i_365_n_0,flag0_carry__0_i_366_n_0,flag0_carry__0_i_367_n_0,flag0_carry__0_i_368_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_326
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[10]),
        .I2(flag0_carry__0_i_276_n_5),
        .O(flag0_carry__0_i_326_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_327
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[9]),
        .I2(flag0_carry__0_i_276_n_6),
        .O(flag0_carry__0_i_327_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_328
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[8]),
        .I2(flag0_carry__0_i_276_n_7),
        .O(flag0_carry__0_i_328_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_329
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[7]),
        .I2(flag0_carry__0_i_320_n_4),
        .O(flag0_carry__0_i_329_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry__0_i_33
       (.I0(clk_mode0[19]),
        .I1(flag0_carry__0_i_30_n_4),
        .O(flag0_carry__0_i_33_n_0));
  CARRY4 flag0_carry__0_i_330
       (.CI(flag0_carry__0_i_369_n_0),
        .CO({flag0_carry__0_i_330_n_0,flag0_carry__0_i_330_n_1,flag0_carry__0_i_330_n_2,flag0_carry__0_i_330_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_325_n_5,flag0_carry__0_i_325_n_6,flag0_carry__0_i_325_n_7,flag0_carry__0_i_364_n_4}),
        .O({flag0_carry__0_i_330_n_4,flag0_carry__0_i_330_n_5,flag0_carry__0_i_330_n_6,flag0_carry__0_i_330_n_7}),
        .S({flag0_carry__0_i_370_n_0,flag0_carry__0_i_371_n_0,flag0_carry__0_i_372_n_0,flag0_carry__0_i_373_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_331
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[10]),
        .I2(flag0_carry__0_i_281_n_5),
        .O(flag0_carry__0_i_331_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_332
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[9]),
        .I2(flag0_carry__0_i_281_n_6),
        .O(flag0_carry__0_i_332_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_333
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[8]),
        .I2(flag0_carry__0_i_281_n_7),
        .O(flag0_carry__0_i_333_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_334
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[7]),
        .I2(flag0_carry__0_i_325_n_4),
        .O(flag0_carry__0_i_334_n_0));
  CARRY4 flag0_carry__0_i_335
       (.CI(flag0_carry__0_i_374_n_0),
        .CO({flag0_carry__0_i_335_n_0,flag0_carry__0_i_335_n_1,flag0_carry__0_i_335_n_2,flag0_carry__0_i_335_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_330_n_5,flag0_carry__0_i_330_n_6,flag0_carry__0_i_330_n_7,flag0_carry__0_i_369_n_4}),
        .O({flag0_carry__0_i_335_n_4,flag0_carry__0_i_335_n_5,flag0_carry__0_i_335_n_6,flag0_carry__0_i_335_n_7}),
        .S({flag0_carry__0_i_375_n_0,flag0_carry__0_i_376_n_0,flag0_carry__0_i_377_n_0,flag0_carry__0_i_378_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_336
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[10]),
        .I2(flag0_carry__0_i_286_n_5),
        .O(flag0_carry__0_i_336_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_337
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[9]),
        .I2(flag0_carry__0_i_286_n_6),
        .O(flag0_carry__0_i_337_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_338
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[8]),
        .I2(flag0_carry__0_i_286_n_7),
        .O(flag0_carry__0_i_338_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_339
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[7]),
        .I2(flag0_carry__0_i_330_n_4),
        .O(flag0_carry__0_i_339_n_0));
  CARRY4 flag0_carry__0_i_34
       (.CI(flag0_carry__0_i_80_n_0),
        .CO({flag0_carry__0_i_34_n_0,flag0_carry__0_i_34_n_1,flag0_carry__0_i_34_n_2,flag0_carry__0_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_32_n_5,flag0_carry__0_i_32_n_6,flag0_carry__0_i_32_n_7,flag0_carry__0_i_75_n_4}),
        .O({flag0_carry__0_i_34_n_4,flag0_carry__0_i_34_n_5,flag0_carry__0_i_34_n_6,flag0_carry__0_i_34_n_7}),
        .S({flag0_carry__0_i_81_n_0,flag0_carry__0_i_82_n_0,flag0_carry__0_i_83_n_0,flag0_carry__0_i_84_n_0}));
  CARRY4 flag0_carry__0_i_340
       (.CI(flag0_carry_i_302_n_0),
        .CO({flag0_carry__0_i_340_n_0,flag0_carry__0_i_340_n_1,flag0_carry__0_i_340_n_2,flag0_carry__0_i_340_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_335_n_5,flag0_carry__0_i_335_n_6,flag0_carry__0_i_335_n_7,flag0_carry__0_i_374_n_4}),
        .O({flag0_carry__0_i_340_n_4,flag0_carry__0_i_340_n_5,flag0_carry__0_i_340_n_6,flag0_carry__0_i_340_n_7}),
        .S({flag0_carry__0_i_379_n_0,flag0_carry__0_i_380_n_0,flag0_carry__0_i_381_n_0,flag0_carry__0_i_382_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_341
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[10]),
        .I2(flag0_carry__0_i_291_n_5),
        .O(flag0_carry__0_i_341_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_342
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[9]),
        .I2(flag0_carry__0_i_291_n_6),
        .O(flag0_carry__0_i_342_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_343
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[8]),
        .I2(flag0_carry__0_i_291_n_7),
        .O(flag0_carry__0_i_343_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_344
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[7]),
        .I2(flag0_carry__0_i_335_n_4),
        .O(flag0_carry__0_i_344_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_345
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[10]),
        .I2(flag0_carry__0_i_296_n_5),
        .O(flag0_carry__0_i_345_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_346
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[9]),
        .I2(flag0_carry__0_i_296_n_6),
        .O(flag0_carry__0_i_346_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_347
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[8]),
        .I2(flag0_carry__0_i_296_n_7),
        .O(flag0_carry__0_i_347_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_348
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[7]),
        .I2(flag0_carry__0_i_340_n_4),
        .O(flag0_carry__0_i_348_n_0));
  CARRY4 flag0_carry__0_i_349
       (.CI(1'b0),
        .CO({flag0_carry__0_i_349_n_0,flag0_carry__0_i_349_n_1,flag0_carry__0_i_349_n_2,flag0_carry__0_i_349_n_3}),
        .CYINIT(clk_mode0[25]),
        .DI({flag0_carry__0_i_350_n_5,flag0_carry__0_i_350_n_6,1'b1,1'b0}),
        .O({flag0_carry__0_i_349_n_4,flag0_carry__0_i_349_n_5,flag0_carry__0_i_349_n_6,NLW_flag0_carry__0_i_349_O_UNCONNECTED[0]}),
        .S({flag0_carry__0_i_383_n_0,flag0_carry__0_i_384_n_0,flag0_carry__0_i_385_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry__0_i_35
       (.I0(clk_mode0[18]),
        .I1(flag0_carry__0_i_32_n_4),
        .O(flag0_carry__0_i_35_n_0));
  CARRY4 flag0_carry__0_i_350
       (.CI(1'b0),
        .CO({flag0_carry__0_i_350_n_0,flag0_carry__0_i_350_n_1,flag0_carry__0_i_350_n_2,flag0_carry__0_i_350_n_3}),
        .CYINIT(clk_mode0[26]),
        .DI({flag0_carry__1_i_65_n_6,flag0_carry__1_i_65_n_7,flag0_carry__0_i_386_n_0,1'b0}),
        .O({flag0_carry__0_i_350_n_4,flag0_carry__0_i_350_n_5,flag0_carry__0_i_350_n_6,NLW_flag0_carry__0_i_350_O_UNCONNECTED[0]}),
        .S({flag0_carry__0_i_387_n_0,flag0_carry__0_i_388_n_0,flag0_carry__0_i_389_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_351
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[6]),
        .I2(flag0_carry__0_i_311_n_5),
        .O(flag0_carry__0_i_351_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_352
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[5]),
        .I2(flag0_carry__0_i_311_n_6),
        .O(flag0_carry__0_i_352_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_353
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[4]),
        .I2(flag0_carry__0_i_311_n_7),
        .O(flag0_carry__0_i_353_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_354
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[3]),
        .I2(flag0_carry__0_i_350_n_4),
        .O(flag0_carry__0_i_354_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_355
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[6]),
        .I2(flag0_carry__1_i_56_n_6),
        .O(flag0_carry__0_i_355_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_356
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[5]),
        .I2(flag0_carry__1_i_56_n_7),
        .O(flag0_carry__0_i_356_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_357
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[4]),
        .I2(flag0_carry__1_i_65_n_4),
        .O(flag0_carry__0_i_357_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_358
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[3]),
        .I2(flag0_carry__1_i_65_n_5),
        .O(flag0_carry__0_i_358_n_0));
  CARRY4 flag0_carry__0_i_359
       (.CI(1'b0),
        .CO({flag0_carry__0_i_359_n_0,flag0_carry__0_i_359_n_1,flag0_carry__0_i_359_n_2,flag0_carry__0_i_359_n_3}),
        .CYINIT(clk_mode0[24]),
        .DI({flag0_carry__0_i_349_n_5,flag0_carry__0_i_349_n_6,1'b1,1'b0}),
        .O({flag0_carry__0_i_359_n_4,flag0_carry__0_i_359_n_5,flag0_carry__0_i_359_n_6,NLW_flag0_carry__0_i_359_O_UNCONNECTED[0]}),
        .S({flag0_carry__0_i_390_n_0,flag0_carry__0_i_391_n_0,flag0_carry__0_i_392_n_0,1'b1}));
  CARRY4 flag0_carry__0_i_36
       (.CI(flag0_carry__0_i_85_n_0),
        .CO({flag0_carry__0_i_36_n_0,flag0_carry__0_i_36_n_1,flag0_carry__0_i_36_n_2,flag0_carry__0_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_34_n_5,flag0_carry__0_i_34_n_6,flag0_carry__0_i_34_n_7,flag0_carry__0_i_80_n_4}),
        .O({flag0_carry__0_i_36_n_4,flag0_carry__0_i_36_n_5,flag0_carry__0_i_36_n_6,flag0_carry__0_i_36_n_7}),
        .S({flag0_carry__0_i_86_n_0,flag0_carry__0_i_87_n_0,flag0_carry__0_i_88_n_0,flag0_carry__0_i_89_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_360
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[6]),
        .I2(flag0_carry__0_i_310_n_5),
        .O(flag0_carry__0_i_360_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_361
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[5]),
        .I2(flag0_carry__0_i_310_n_6),
        .O(flag0_carry__0_i_361_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_362
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[4]),
        .I2(flag0_carry__0_i_310_n_7),
        .O(flag0_carry__0_i_362_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_363
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[3]),
        .I2(flag0_carry__0_i_349_n_4),
        .O(flag0_carry__0_i_363_n_0));
  CARRY4 flag0_carry__0_i_364
       (.CI(1'b0),
        .CO({flag0_carry__0_i_364_n_0,flag0_carry__0_i_364_n_1,flag0_carry__0_i_364_n_2,flag0_carry__0_i_364_n_3}),
        .CYINIT(clk_mode0[23]),
        .DI({flag0_carry__0_i_359_n_5,flag0_carry__0_i_359_n_6,1'b1,1'b0}),
        .O({flag0_carry__0_i_364_n_4,flag0_carry__0_i_364_n_5,flag0_carry__0_i_364_n_6,NLW_flag0_carry__0_i_364_O_UNCONNECTED[0]}),
        .S({flag0_carry__0_i_393_n_0,flag0_carry__0_i_394_n_0,flag0_carry__0_i_395_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_365
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[6]),
        .I2(flag0_carry__0_i_320_n_5),
        .O(flag0_carry__0_i_365_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_366
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[5]),
        .I2(flag0_carry__0_i_320_n_6),
        .O(flag0_carry__0_i_366_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_367
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[4]),
        .I2(flag0_carry__0_i_320_n_7),
        .O(flag0_carry__0_i_367_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_368
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[3]),
        .I2(flag0_carry__0_i_359_n_4),
        .O(flag0_carry__0_i_368_n_0));
  CARRY4 flag0_carry__0_i_369
       (.CI(1'b0),
        .CO({flag0_carry__0_i_369_n_0,flag0_carry__0_i_369_n_1,flag0_carry__0_i_369_n_2,flag0_carry__0_i_369_n_3}),
        .CYINIT(clk_mode0[22]),
        .DI({flag0_carry__0_i_364_n_5,flag0_carry__0_i_364_n_6,1'b1,1'b0}),
        .O({flag0_carry__0_i_369_n_4,flag0_carry__0_i_369_n_5,flag0_carry__0_i_369_n_6,NLW_flag0_carry__0_i_369_O_UNCONNECTED[0]}),
        .S({flag0_carry__0_i_396_n_0,flag0_carry__0_i_397_n_0,flag0_carry__0_i_398_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry__0_i_37
       (.I0(clk_mode0[17]),
        .I1(flag0_carry__0_i_34_n_4),
        .O(flag0_carry__0_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_370
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[6]),
        .I2(flag0_carry__0_i_325_n_5),
        .O(flag0_carry__0_i_370_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_371
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[5]),
        .I2(flag0_carry__0_i_325_n_6),
        .O(flag0_carry__0_i_371_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_372
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[4]),
        .I2(flag0_carry__0_i_325_n_7),
        .O(flag0_carry__0_i_372_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_373
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[3]),
        .I2(flag0_carry__0_i_364_n_4),
        .O(flag0_carry__0_i_373_n_0));
  CARRY4 flag0_carry__0_i_374
       (.CI(1'b0),
        .CO({flag0_carry__0_i_374_n_0,flag0_carry__0_i_374_n_1,flag0_carry__0_i_374_n_2,flag0_carry__0_i_374_n_3}),
        .CYINIT(clk_mode0[21]),
        .DI({flag0_carry__0_i_369_n_5,flag0_carry__0_i_369_n_6,1'b1,1'b0}),
        .O({flag0_carry__0_i_374_n_4,flag0_carry__0_i_374_n_5,flag0_carry__0_i_374_n_6,NLW_flag0_carry__0_i_374_O_UNCONNECTED[0]}),
        .S({flag0_carry__0_i_399_n_0,flag0_carry__0_i_400_n_0,flag0_carry__0_i_401_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_375
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[6]),
        .I2(flag0_carry__0_i_330_n_5),
        .O(flag0_carry__0_i_375_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_376
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[5]),
        .I2(flag0_carry__0_i_330_n_6),
        .O(flag0_carry__0_i_376_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_377
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[4]),
        .I2(flag0_carry__0_i_330_n_7),
        .O(flag0_carry__0_i_377_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_378
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[3]),
        .I2(flag0_carry__0_i_369_n_4),
        .O(flag0_carry__0_i_378_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_379
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[6]),
        .I2(flag0_carry__0_i_335_n_5),
        .O(flag0_carry__0_i_379_n_0));
  CARRY4 flag0_carry__0_i_38
       (.CI(flag0_carry__0_i_90_n_0),
        .CO({flag0_carry__0_i_38_n_0,flag0_carry__0_i_38_n_1,flag0_carry__0_i_38_n_2,flag0_carry__0_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_36_n_5,flag0_carry__0_i_36_n_6,flag0_carry__0_i_36_n_7,flag0_carry__0_i_85_n_4}),
        .O({flag0_carry__0_i_38_n_4,flag0_carry__0_i_38_n_5,flag0_carry__0_i_38_n_6,flag0_carry__0_i_38_n_7}),
        .S({flag0_carry__0_i_91_n_0,flag0_carry__0_i_92_n_0,flag0_carry__0_i_93_n_0,flag0_carry__0_i_94_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_380
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[5]),
        .I2(flag0_carry__0_i_335_n_6),
        .O(flag0_carry__0_i_380_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_381
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[4]),
        .I2(flag0_carry__0_i_335_n_7),
        .O(flag0_carry__0_i_381_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_382
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[3]),
        .I2(flag0_carry__0_i_374_n_4),
        .O(flag0_carry__0_i_382_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_383
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[2]),
        .I2(flag0_carry__0_i_350_n_5),
        .O(flag0_carry__0_i_383_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_384
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[1]),
        .I2(flag0_carry__0_i_350_n_6),
        .O(flag0_carry__0_i_384_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    flag0_carry__0_i_385
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[25]),
        .O(flag0_carry__0_i_385_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry__0_i_386
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[26]),
        .O(flag0_carry__0_i_386_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_387
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[2]),
        .I2(flag0_carry__1_i_65_n_6),
        .O(flag0_carry__0_i_387_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_388
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[1]),
        .I2(flag0_carry__1_i_65_n_7),
        .O(flag0_carry__0_i_388_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry__0_i_389
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[26]),
        .O(flag0_carry__0_i_389_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry__0_i_39
       (.I0(clk_mode0[16]),
        .I1(flag0_carry__0_i_36_n_4),
        .O(flag0_carry__0_i_39_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_390
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[2]),
        .I2(flag0_carry__0_i_349_n_5),
        .O(flag0_carry__0_i_390_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_391
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[1]),
        .I2(flag0_carry__0_i_349_n_6),
        .O(flag0_carry__0_i_391_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    flag0_carry__0_i_392
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[24]),
        .O(flag0_carry__0_i_392_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_393
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[2]),
        .I2(flag0_carry__0_i_359_n_5),
        .O(flag0_carry__0_i_393_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_394
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[1]),
        .I2(flag0_carry__0_i_359_n_6),
        .O(flag0_carry__0_i_394_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    flag0_carry__0_i_395
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[23]),
        .O(flag0_carry__0_i_395_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_396
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[2]),
        .I2(flag0_carry__0_i_364_n_5),
        .O(flag0_carry__0_i_396_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_397
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[1]),
        .I2(flag0_carry__0_i_364_n_6),
        .O(flag0_carry__0_i_397_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    flag0_carry__0_i_398
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[22]),
        .O(flag0_carry__0_i_398_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_399
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[2]),
        .I2(flag0_carry__0_i_369_n_5),
        .O(flag0_carry__0_i_399_n_0));
  CARRY4 flag0_carry__0_i_40
       (.CI(flag0_carry__0_i_95_n_0),
        .CO({flag0_carry__0_i_40_n_0,flag0_carry__0_i_40_n_1,flag0_carry__0_i_40_n_2,flag0_carry__0_i_40_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_38_n_5,flag0_carry__0_i_38_n_6,flag0_carry__0_i_38_n_7,flag0_carry__0_i_90_n_4}),
        .O({flag0_carry__0_i_40_n_4,flag0_carry__0_i_40_n_5,flag0_carry__0_i_40_n_6,flag0_carry__0_i_40_n_7}),
        .S({flag0_carry__0_i_96_n_0,flag0_carry__0_i_97_n_0,flag0_carry__0_i_98_n_0,flag0_carry__0_i_99_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_400
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[1]),
        .I2(flag0_carry__0_i_369_n_6),
        .O(flag0_carry__0_i_400_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    flag0_carry__0_i_401
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[21]),
        .O(flag0_carry__0_i_401_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry__0_i_41
       (.I0(clk_mode0[15]),
        .I1(flag0_carry__0_i_38_n_4),
        .O(flag0_carry__0_i_41_n_0));
  CARRY4 flag0_carry__0_i_42
       (.CI(flag0_carry_i_32_n_0),
        .CO({flag0_carry__0_i_42_n_0,flag0_carry__0_i_42_n_1,flag0_carry__0_i_42_n_2,flag0_carry__0_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_40_n_5,flag0_carry__0_i_40_n_6,flag0_carry__0_i_40_n_7,flag0_carry__0_i_95_n_4}),
        .O({flag0_carry__0_i_42_n_4,flag0_carry__0_i_42_n_5,flag0_carry__0_i_42_n_6,flag0_carry__0_i_42_n_7}),
        .S({flag0_carry__0_i_100_n_0,flag0_carry__0_i_101_n_0,flag0_carry__0_i_102_n_0,flag0_carry__0_i_103_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry__0_i_43
       (.I0(clk_mode0[14]),
        .I1(flag0_carry__0_i_40_n_4),
        .O(flag0_carry__0_i_43_n_0));
  CARRY4 flag0_carry__0_i_44
       (.CI(flag0_carry__0_i_104_n_0),
        .CO({flag0_carry__0_i_44_n_0,flag0_carry__0_i_44_n_1,flag0_carry__0_i_44_n_2,flag0_carry__0_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_45_n_5,flag0_carry__0_i_45_n_6,flag0_carry__0_i_45_n_7,flag0_carry__0_i_105_n_4}),
        .O({flag0_carry__0_i_44_n_4,flag0_carry__0_i_44_n_5,flag0_carry__0_i_44_n_6,flag0_carry__0_i_44_n_7}),
        .S({flag0_carry__0_i_106_n_0,flag0_carry__0_i_107_n_0,flag0_carry__0_i_108_n_0,flag0_carry__0_i_109_n_0}));
  CARRY4 flag0_carry__0_i_45
       (.CI(flag0_carry__0_i_105_n_0),
        .CO({flag0_carry__0_i_45_n_0,flag0_carry__0_i_45_n_1,flag0_carry__0_i_45_n_2,flag0_carry__0_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__1_i_7_n_6,flag0_carry__1_i_7_n_7,flag0_carry__1_i_16_n_4,flag0_carry__1_i_16_n_5}),
        .O({flag0_carry__0_i_45_n_4,flag0_carry__0_i_45_n_5,flag0_carry__0_i_45_n_6,flag0_carry__0_i_45_n_7}),
        .S({flag0_carry__0_i_110_n_0,flag0_carry__0_i_111_n_0,flag0_carry__0_i_112_n_0,flag0_carry__0_i_113_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_46
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry__1_i_14_n_5),
        .O(flag0_carry__0_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_47
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry__1_i_14_n_6),
        .O(flag0_carry__0_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_48
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry__1_i_14_n_7),
        .O(flag0_carry__0_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_49
       (.I0(clk_mode0[25]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry__0_i_45_n_4),
        .O(flag0_carry__0_i_49_n_0));
  CARRY4 flag0_carry__0_i_50
       (.CI(flag0_carry__0_i_114_n_0),
        .CO({flag0_carry__0_i_50_n_0,flag0_carry__0_i_50_n_1,flag0_carry__0_i_50_n_2,flag0_carry__0_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_44_n_5,flag0_carry__0_i_44_n_6,flag0_carry__0_i_44_n_7,flag0_carry__0_i_104_n_4}),
        .O({flag0_carry__0_i_50_n_4,flag0_carry__0_i_50_n_5,flag0_carry__0_i_50_n_6,flag0_carry__0_i_50_n_7}),
        .S({flag0_carry__0_i_115_n_0,flag0_carry__0_i_116_n_0,flag0_carry__0_i_117_n_0,flag0_carry__0_i_118_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_51
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry__0_i_20_n_5),
        .O(flag0_carry__0_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_52
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry__0_i_20_n_6),
        .O(flag0_carry__0_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_53
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry__0_i_20_n_7),
        .O(flag0_carry__0_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_54
       (.I0(clk_mode0[24]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry__0_i_44_n_4),
        .O(flag0_carry__0_i_54_n_0));
  CARRY4 flag0_carry__0_i_55
       (.CI(flag0_carry__0_i_119_n_0),
        .CO({flag0_carry__0_i_55_n_0,flag0_carry__0_i_55_n_1,flag0_carry__0_i_55_n_2,flag0_carry__0_i_55_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_50_n_5,flag0_carry__0_i_50_n_6,flag0_carry__0_i_50_n_7,flag0_carry__0_i_114_n_4}),
        .O({flag0_carry__0_i_55_n_4,flag0_carry__0_i_55_n_5,flag0_carry__0_i_55_n_6,flag0_carry__0_i_55_n_7}),
        .S({flag0_carry__0_i_120_n_0,flag0_carry__0_i_121_n_0,flag0_carry__0_i_122_n_0,flag0_carry__0_i_123_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_56
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry__0_i_22_n_5),
        .O(flag0_carry__0_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_57
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry__0_i_22_n_6),
        .O(flag0_carry__0_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_58
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry__0_i_22_n_7),
        .O(flag0_carry__0_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_59
       (.I0(clk_mode0[23]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry__0_i_50_n_4),
        .O(flag0_carry__0_i_59_n_0));
  CARRY4 flag0_carry__0_i_60
       (.CI(flag0_carry__0_i_124_n_0),
        .CO({flag0_carry__0_i_60_n_0,flag0_carry__0_i_60_n_1,flag0_carry__0_i_60_n_2,flag0_carry__0_i_60_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_55_n_5,flag0_carry__0_i_55_n_6,flag0_carry__0_i_55_n_7,flag0_carry__0_i_119_n_4}),
        .O({flag0_carry__0_i_60_n_4,flag0_carry__0_i_60_n_5,flag0_carry__0_i_60_n_6,flag0_carry__0_i_60_n_7}),
        .S({flag0_carry__0_i_125_n_0,flag0_carry__0_i_126_n_0,flag0_carry__0_i_127_n_0,flag0_carry__0_i_128_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_61
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry__0_i_24_n_5),
        .O(flag0_carry__0_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_62
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry__0_i_24_n_6),
        .O(flag0_carry__0_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_63
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry__0_i_24_n_7),
        .O(flag0_carry__0_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_64
       (.I0(clk_mode0[22]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry__0_i_55_n_4),
        .O(flag0_carry__0_i_64_n_0));
  CARRY4 flag0_carry__0_i_65
       (.CI(flag0_carry__0_i_129_n_0),
        .CO({flag0_carry__0_i_65_n_0,flag0_carry__0_i_65_n_1,flag0_carry__0_i_65_n_2,flag0_carry__0_i_65_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_60_n_5,flag0_carry__0_i_60_n_6,flag0_carry__0_i_60_n_7,flag0_carry__0_i_124_n_4}),
        .O({flag0_carry__0_i_65_n_4,flag0_carry__0_i_65_n_5,flag0_carry__0_i_65_n_6,flag0_carry__0_i_65_n_7}),
        .S({flag0_carry__0_i_130_n_0,flag0_carry__0_i_131_n_0,flag0_carry__0_i_132_n_0,flag0_carry__0_i_133_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_66
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry__0_i_26_n_5),
        .O(flag0_carry__0_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_67
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry__0_i_26_n_6),
        .O(flag0_carry__0_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_68
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry__0_i_26_n_7),
        .O(flag0_carry__0_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_69
       (.I0(clk_mode0[21]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry__0_i_60_n_4),
        .O(flag0_carry__0_i_69_n_0));
  CARRY4 flag0_carry__0_i_70
       (.CI(flag0_carry__0_i_134_n_0),
        .CO({flag0_carry__0_i_70_n_0,flag0_carry__0_i_70_n_1,flag0_carry__0_i_70_n_2,flag0_carry__0_i_70_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_65_n_5,flag0_carry__0_i_65_n_6,flag0_carry__0_i_65_n_7,flag0_carry__0_i_129_n_4}),
        .O({flag0_carry__0_i_70_n_4,flag0_carry__0_i_70_n_5,flag0_carry__0_i_70_n_6,flag0_carry__0_i_70_n_7}),
        .S({flag0_carry__0_i_135_n_0,flag0_carry__0_i_136_n_0,flag0_carry__0_i_137_n_0,flag0_carry__0_i_138_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_71
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry__0_i_28_n_5),
        .O(flag0_carry__0_i_71_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_72
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry__0_i_28_n_6),
        .O(flag0_carry__0_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_73
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry__0_i_28_n_7),
        .O(flag0_carry__0_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_74
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry__0_i_65_n_4),
        .O(flag0_carry__0_i_74_n_0));
  CARRY4 flag0_carry__0_i_75
       (.CI(flag0_carry__0_i_139_n_0),
        .CO({flag0_carry__0_i_75_n_0,flag0_carry__0_i_75_n_1,flag0_carry__0_i_75_n_2,flag0_carry__0_i_75_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_70_n_5,flag0_carry__0_i_70_n_6,flag0_carry__0_i_70_n_7,flag0_carry__0_i_134_n_4}),
        .O({flag0_carry__0_i_75_n_4,flag0_carry__0_i_75_n_5,flag0_carry__0_i_75_n_6,flag0_carry__0_i_75_n_7}),
        .S({flag0_carry__0_i_140_n_0,flag0_carry__0_i_141_n_0,flag0_carry__0_i_142_n_0,flag0_carry__0_i_143_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_76
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry__0_i_30_n_5),
        .O(flag0_carry__0_i_76_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_77
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry__0_i_30_n_6),
        .O(flag0_carry__0_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_78
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry__0_i_30_n_7),
        .O(flag0_carry__0_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_79
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry__0_i_70_n_4),
        .O(flag0_carry__0_i_79_n_0));
  CARRY4 flag0_carry__0_i_8
       (.CI(flag0_carry__0_i_20_n_0),
        .CO({NLW_flag0_carry__0_i_8_CO_UNCONNECTED[3:1],clk_mode0[24]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[25]}),
        .O(NLW_flag0_carry__0_i_8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry__0_i_21_n_0}));
  CARRY4 flag0_carry__0_i_80
       (.CI(flag0_carry__0_i_144_n_0),
        .CO({flag0_carry__0_i_80_n_0,flag0_carry__0_i_80_n_1,flag0_carry__0_i_80_n_2,flag0_carry__0_i_80_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_75_n_5,flag0_carry__0_i_75_n_6,flag0_carry__0_i_75_n_7,flag0_carry__0_i_139_n_4}),
        .O({flag0_carry__0_i_80_n_4,flag0_carry__0_i_80_n_5,flag0_carry__0_i_80_n_6,flag0_carry__0_i_80_n_7}),
        .S({flag0_carry__0_i_145_n_0,flag0_carry__0_i_146_n_0,flag0_carry__0_i_147_n_0,flag0_carry__0_i_148_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_81
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry__0_i_32_n_5),
        .O(flag0_carry__0_i_81_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_82
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry__0_i_32_n_6),
        .O(flag0_carry__0_i_82_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_83
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry__0_i_32_n_7),
        .O(flag0_carry__0_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_84
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry__0_i_75_n_4),
        .O(flag0_carry__0_i_84_n_0));
  CARRY4 flag0_carry__0_i_85
       (.CI(flag0_carry__0_i_149_n_0),
        .CO({flag0_carry__0_i_85_n_0,flag0_carry__0_i_85_n_1,flag0_carry__0_i_85_n_2,flag0_carry__0_i_85_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_80_n_5,flag0_carry__0_i_80_n_6,flag0_carry__0_i_80_n_7,flag0_carry__0_i_144_n_4}),
        .O({flag0_carry__0_i_85_n_4,flag0_carry__0_i_85_n_5,flag0_carry__0_i_85_n_6,flag0_carry__0_i_85_n_7}),
        .S({flag0_carry__0_i_150_n_0,flag0_carry__0_i_151_n_0,flag0_carry__0_i_152_n_0,flag0_carry__0_i_153_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_86
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry__0_i_34_n_5),
        .O(flag0_carry__0_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_87
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry__0_i_34_n_6),
        .O(flag0_carry__0_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_88
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry__0_i_34_n_7),
        .O(flag0_carry__0_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_89
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry__0_i_80_n_4),
        .O(flag0_carry__0_i_89_n_0));
  CARRY4 flag0_carry__0_i_9
       (.CI(flag0_carry__0_i_22_n_0),
        .CO({NLW_flag0_carry__0_i_9_CO_UNCONNECTED[3:1],clk_mode0[23]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[24]}),
        .O(NLW_flag0_carry__0_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry__0_i_23_n_0}));
  CARRY4 flag0_carry__0_i_90
       (.CI(flag0_carry__0_i_154_n_0),
        .CO({flag0_carry__0_i_90_n_0,flag0_carry__0_i_90_n_1,flag0_carry__0_i_90_n_2,flag0_carry__0_i_90_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_85_n_5,flag0_carry__0_i_85_n_6,flag0_carry__0_i_85_n_7,flag0_carry__0_i_149_n_4}),
        .O({flag0_carry__0_i_90_n_4,flag0_carry__0_i_90_n_5,flag0_carry__0_i_90_n_6,flag0_carry__0_i_90_n_7}),
        .S({flag0_carry__0_i_155_n_0,flag0_carry__0_i_156_n_0,flag0_carry__0_i_157_n_0,flag0_carry__0_i_158_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_91
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry__0_i_36_n_5),
        .O(flag0_carry__0_i_91_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_92
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry__0_i_36_n_6),
        .O(flag0_carry__0_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_93
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry__0_i_36_n_7),
        .O(flag0_carry__0_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_94
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry__0_i_85_n_4),
        .O(flag0_carry__0_i_94_n_0));
  CARRY4 flag0_carry__0_i_95
       (.CI(flag0_carry_i_77_n_0),
        .CO({flag0_carry__0_i_95_n_0,flag0_carry__0_i_95_n_1,flag0_carry__0_i_95_n_2,flag0_carry__0_i_95_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_90_n_5,flag0_carry__0_i_90_n_6,flag0_carry__0_i_90_n_7,flag0_carry__0_i_154_n_4}),
        .O({flag0_carry__0_i_95_n_4,flag0_carry__0_i_95_n_5,flag0_carry__0_i_95_n_6,flag0_carry__0_i_95_n_7}),
        .S({flag0_carry__0_i_159_n_0,flag0_carry__0_i_160_n_0,flag0_carry__0_i_161_n_0,flag0_carry__0_i_162_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_96
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry__0_i_38_n_5),
        .O(flag0_carry__0_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_97
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry__0_i_38_n_6),
        .O(flag0_carry__0_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_98
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry__0_i_38_n_7),
        .O(flag0_carry__0_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__0_i_99
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry__0_i_90_n_4),
        .O(flag0_carry__0_i_99_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_10
       (.I0(Baud_Rate[28]),
        .O(flag0_carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_11
       (.I0(Baud_Rate[30]),
        .O(flag0_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_12
       (.I0(Baud_Rate[29]),
        .O(flag0_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_13
       (.I0(Baud_Rate[28]),
        .O(flag0_carry__1_i_13_n_0));
  CARRY4 flag0_carry__1_i_14
       (.CI(flag0_carry__0_i_45_n_0),
        .CO({flag0_carry__1_i_14_n_0,flag0_carry__1_i_14_n_1,flag0_carry__1_i_14_n_2,flag0_carry__1_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__1_i_5_n_6,flag0_carry__1_i_5_n_7,flag0_carry__1_i_7_n_4,flag0_carry__1_i_7_n_5}),
        .O({flag0_carry__1_i_14_n_4,flag0_carry__1_i_14_n_5,flag0_carry__1_i_14_n_6,flag0_carry__1_i_14_n_7}),
        .S({flag0_carry__1_i_25_n_0,flag0_carry__1_i_26_n_0,flag0_carry__1_i_27_n_0,flag0_carry__1_i_28_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry__1_i_15
       (.I0(clk_mode0[26]),
        .I1(flag0_carry__1_i_5_n_5),
        .O(flag0_carry__1_i_15_n_0));
  CARRY4 flag0_carry__1_i_16
       (.CI(flag0_carry__1_i_29_n_0),
        .CO({flag0_carry__1_i_16_n_0,flag0_carry__1_i_16_n_1,flag0_carry__1_i_16_n_2,flag0_carry__1_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__1_i_30_n_0,flag0_carry__1_i_31_n_0,flag0_carry__1_i_32_n_0,flag0_carry__1_i_33_n_0}),
        .O({flag0_carry__1_i_16_n_4,flag0_carry__1_i_16_n_5,flag0_carry__1_i_16_n_6,flag0_carry__1_i_16_n_7}),
        .S({flag0_carry__1_i_34_n_0,flag0_carry__1_i_35_n_0,flag0_carry__1_i_36_n_0,flag0_carry__1_i_37_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_17
       (.I0(Baud_Rate[27]),
        .O(flag0_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_18
       (.I0(Baud_Rate[26]),
        .O(flag0_carry__1_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_19
       (.I0(Baud_Rate[25]),
        .O(flag0_carry__1_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_20
       (.I0(Baud_Rate[24]),
        .O(flag0_carry__1_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_21
       (.I0(Baud_Rate[27]),
        .O(flag0_carry__1_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_22
       (.I0(Baud_Rate[26]),
        .O(flag0_carry__1_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_23
       (.I0(Baud_Rate[25]),
        .O(flag0_carry__1_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_24
       (.I0(Baud_Rate[24]),
        .O(flag0_carry__1_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__1_i_25
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry__1_i_5_n_6),
        .O(flag0_carry__1_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__1_i_26
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry__1_i_5_n_7),
        .O(flag0_carry__1_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__1_i_27
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry__1_i_7_n_4),
        .O(flag0_carry__1_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry__1_i_28
       (.I0(clk_mode0[26]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry__1_i_7_n_5),
        .O(flag0_carry__1_i_28_n_0));
  CARRY4 flag0_carry__1_i_29
       (.CI(flag0_carry__1_i_38_n_0),
        .CO({flag0_carry__1_i_29_n_0,flag0_carry__1_i_29_n_1,flag0_carry__1_i_29_n_2,flag0_carry__1_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__1_i_39_n_0,flag0_carry__1_i_40_n_0,flag0_carry__1_i_41_n_0,flag0_carry__1_i_42_n_0}),
        .O({flag0_carry__1_i_29_n_4,flag0_carry__1_i_29_n_5,flag0_carry__1_i_29_n_6,flag0_carry__1_i_29_n_7}),
        .S({flag0_carry__1_i_43_n_0,flag0_carry__1_i_44_n_0,flag0_carry__1_i_45_n_0,flag0_carry__1_i_46_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_30
       (.I0(Baud_Rate[23]),
        .O(flag0_carry__1_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_31
       (.I0(Baud_Rate[22]),
        .O(flag0_carry__1_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_32
       (.I0(Baud_Rate[21]),
        .O(flag0_carry__1_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_33
       (.I0(Baud_Rate[20]),
        .O(flag0_carry__1_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_34
       (.I0(Baud_Rate[23]),
        .O(flag0_carry__1_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_35
       (.I0(Baud_Rate[22]),
        .O(flag0_carry__1_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_36
       (.I0(Baud_Rate[21]),
        .O(flag0_carry__1_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_37
       (.I0(Baud_Rate[20]),
        .O(flag0_carry__1_i_37_n_0));
  CARRY4 flag0_carry__1_i_38
       (.CI(flag0_carry__1_i_47_n_0),
        .CO({flag0_carry__1_i_38_n_0,flag0_carry__1_i_38_n_1,flag0_carry__1_i_38_n_2,flag0_carry__1_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__1_i_48_n_0,flag0_carry__1_i_49_n_0,flag0_carry__1_i_50_n_0,flag0_carry__1_i_51_n_0}),
        .O({flag0_carry__1_i_38_n_4,flag0_carry__1_i_38_n_5,flag0_carry__1_i_38_n_6,flag0_carry__1_i_38_n_7}),
        .S({flag0_carry__1_i_52_n_0,flag0_carry__1_i_53_n_0,flag0_carry__1_i_54_n_0,flag0_carry__1_i_55_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_39
       (.I0(Baud_Rate[19]),
        .O(flag0_carry__1_i_39_n_0));
  CARRY4 flag0_carry__1_i_4
       (.CI(UART_Clk_n_25),
        .CO({NLW_flag0_carry__1_i_4_CO_UNCONNECTED[3],flag0_carry__1_i_6_0[26],NLW_flag0_carry__1_i_4_CO_UNCONNECTED[1],flag0_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_flag0_carry__1_i_4_O_UNCONNECTED[3:2],flag0_carry__1_i_6_0[25:24]}),
        .S({1'b0,1'b1,clk_mode0[26:25]}));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_40
       (.I0(Baud_Rate[18]),
        .O(flag0_carry__1_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_41
       (.I0(Baud_Rate[17]),
        .O(flag0_carry__1_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_42
       (.I0(Baud_Rate[16]),
        .O(flag0_carry__1_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_43
       (.I0(Baud_Rate[19]),
        .O(flag0_carry__1_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_44
       (.I0(Baud_Rate[18]),
        .O(flag0_carry__1_i_44_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_45
       (.I0(Baud_Rate[17]),
        .O(flag0_carry__1_i_45_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_46
       (.I0(Baud_Rate[16]),
        .O(flag0_carry__1_i_46_n_0));
  CARRY4 flag0_carry__1_i_47
       (.CI(flag0_carry__1_i_56_n_0),
        .CO({flag0_carry__1_i_47_n_0,flag0_carry__1_i_47_n_1,flag0_carry__1_i_47_n_2,flag0_carry__1_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__1_i_57_n_0,flag0_carry__1_i_58_n_0,flag0_carry__1_i_59_n_0,flag0_carry__1_i_60_n_0}),
        .O({flag0_carry__1_i_47_n_4,flag0_carry__1_i_47_n_5,flag0_carry__1_i_47_n_6,flag0_carry__1_i_47_n_7}),
        .S({flag0_carry__1_i_61_n_0,flag0_carry__1_i_62_n_0,flag0_carry__1_i_63_n_0,flag0_carry__1_i_64_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_48
       (.I0(Baud_Rate[15]),
        .O(flag0_carry__1_i_48_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_49
       (.I0(Baud_Rate[14]),
        .O(flag0_carry__1_i_49_n_0));
  CARRY4 flag0_carry__1_i_5
       (.CI(flag0_carry__1_i_7_n_0),
        .CO({clk_mode0[26],NLW_flag0_carry__1_i_5_CO_UNCONNECTED[2],flag0_carry__1_i_5_n_2,flag0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,flag0_carry__1_i_8_n_0,flag0_carry__1_i_9_n_0,flag0_carry__1_i_10_n_0}),
        .O({NLW_flag0_carry__1_i_5_O_UNCONNECTED[3],flag0_carry__1_i_5_n_5,flag0_carry__1_i_5_n_6,flag0_carry__1_i_5_n_7}),
        .S({1'b1,flag0_carry__1_i_11_n_0,flag0_carry__1_i_12_n_0,flag0_carry__1_i_13_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_50
       (.I0(Baud_Rate[13]),
        .O(flag0_carry__1_i_50_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_51
       (.I0(Baud_Rate[12]),
        .O(flag0_carry__1_i_51_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_52
       (.I0(Baud_Rate[15]),
        .O(flag0_carry__1_i_52_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_53
       (.I0(Baud_Rate[14]),
        .O(flag0_carry__1_i_53_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_54
       (.I0(Baud_Rate[13]),
        .O(flag0_carry__1_i_54_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_55
       (.I0(Baud_Rate[12]),
        .O(flag0_carry__1_i_55_n_0));
  CARRY4 flag0_carry__1_i_56
       (.CI(flag0_carry__1_i_65_n_0),
        .CO({flag0_carry__1_i_56_n_0,flag0_carry__1_i_56_n_1,flag0_carry__1_i_56_n_2,flag0_carry__1_i_56_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__1_i_66_n_0,flag0_carry__1_i_67_n_0,flag0_carry__1_i_68_n_0,flag0_carry__1_i_69_n_0}),
        .O({flag0_carry__1_i_56_n_4,flag0_carry__1_i_56_n_5,flag0_carry__1_i_56_n_6,flag0_carry__1_i_56_n_7}),
        .S({flag0_carry__1_i_70_n_0,flag0_carry__1_i_71_n_0,flag0_carry__1_i_72_n_0,flag0_carry__1_i_73_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_57
       (.I0(Baud_Rate[11]),
        .O(flag0_carry__1_i_57_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_58
       (.I0(Baud_Rate[10]),
        .O(flag0_carry__1_i_58_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_59
       (.I0(Baud_Rate[9]),
        .O(flag0_carry__1_i_59_n_0));
  CARRY4 flag0_carry__1_i_6
       (.CI(flag0_carry__1_i_14_n_0),
        .CO({NLW_flag0_carry__1_i_6_CO_UNCONNECTED[3:1],clk_mode0[25]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[26]}),
        .O(NLW_flag0_carry__1_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry__1_i_15_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_60
       (.I0(Baud_Rate[8]),
        .O(flag0_carry__1_i_60_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_61
       (.I0(Baud_Rate[11]),
        .O(flag0_carry__1_i_61_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_62
       (.I0(Baud_Rate[10]),
        .O(flag0_carry__1_i_62_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_63
       (.I0(Baud_Rate[9]),
        .O(flag0_carry__1_i_63_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_64
       (.I0(Baud_Rate[8]),
        .O(flag0_carry__1_i_64_n_0));
  CARRY4 flag0_carry__1_i_65
       (.CI(1'b0),
        .CO({flag0_carry__1_i_65_n_0,flag0_carry__1_i_65_n_1,flag0_carry__1_i_65_n_2,flag0_carry__1_i_65_n_3}),
        .CYINIT(1'b1),
        .DI({flag0_carry__1_i_74_n_0,flag0_carry__1_i_75_n_0,flag0_carry__1_i_76_n_0,flag0_carry__1_i_77_n_0}),
        .O({flag0_carry__1_i_65_n_4,flag0_carry__1_i_65_n_5,flag0_carry__1_i_65_n_6,flag0_carry__1_i_65_n_7}),
        .S({flag0_carry__1_i_78_n_0,flag0_carry__1_i_79_n_0,flag0_carry__1_i_80_n_0,Baud_Rate[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_66
       (.I0(Baud_Rate[7]),
        .O(flag0_carry__1_i_66_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_67
       (.I0(Baud_Rate[6]),
        .O(flag0_carry__1_i_67_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_68
       (.I0(Baud_Rate[5]),
        .O(flag0_carry__1_i_68_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_69
       (.I0(Baud_Rate[4]),
        .O(flag0_carry__1_i_69_n_0));
  CARRY4 flag0_carry__1_i_7
       (.CI(flag0_carry__1_i_16_n_0),
        .CO({flag0_carry__1_i_7_n_0,flag0_carry__1_i_7_n_1,flag0_carry__1_i_7_n_2,flag0_carry__1_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__1_i_17_n_0,flag0_carry__1_i_18_n_0,flag0_carry__1_i_19_n_0,flag0_carry__1_i_20_n_0}),
        .O({flag0_carry__1_i_7_n_4,flag0_carry__1_i_7_n_5,flag0_carry__1_i_7_n_6,flag0_carry__1_i_7_n_7}),
        .S({flag0_carry__1_i_21_n_0,flag0_carry__1_i_22_n_0,flag0_carry__1_i_23_n_0,flag0_carry__1_i_24_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_70
       (.I0(Baud_Rate[7]),
        .O(flag0_carry__1_i_70_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_71
       (.I0(Baud_Rate[6]),
        .O(flag0_carry__1_i_71_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_72
       (.I0(Baud_Rate[5]),
        .O(flag0_carry__1_i_72_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_73
       (.I0(Baud_Rate[4]),
        .O(flag0_carry__1_i_73_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_74
       (.I0(Baud_Rate[3]),
        .O(flag0_carry__1_i_74_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_75
       (.I0(Baud_Rate[2]),
        .O(flag0_carry__1_i_75_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_76
       (.I0(Baud_Rate[1]),
        .O(flag0_carry__1_i_76_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_77
       (.I0(Baud_Rate[0]),
        .O(flag0_carry__1_i_77_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_78
       (.I0(Baud_Rate[3]),
        .O(flag0_carry__1_i_78_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_79
       (.I0(Baud_Rate[2]),
        .O(flag0_carry__1_i_79_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_8
       (.I0(Baud_Rate[30]),
        .O(flag0_carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_80
       (.I0(Baud_Rate[1]),
        .O(flag0_carry__1_i_80_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__1_i_9
       (.I0(Baud_Rate[29]),
        .O(flag0_carry__1_i_9_n_0));
  CARRY4 flag0_carry_i_10
       (.CI(flag0_carry_i_21_n_0),
        .CO({NLW_flag0_carry_i_10_CO_UNCONNECTED[3:1],clk_mode0[9]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[10]}),
        .O(NLW_flag0_carry_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry_i_22_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_100
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry_i_47_n_7),
        .O(flag0_carry_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_101
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[23]),
        .I2(flag0_carry_i_92_n_4),
        .O(flag0_carry_i_101_n_0));
  CARRY4 flag0_carry_i_102
       (.CI(Count0_carry_i_54_n_0),
        .CO({flag0_carry_i_102_n_0,flag0_carry_i_102_n_1,flag0_carry_i_102_n_2,flag0_carry_i_102_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_97_n_5,flag0_carry_i_97_n_6,flag0_carry_i_97_n_7,flag0_carry_i_142_n_4}),
        .O({flag0_carry_i_102_n_4,flag0_carry_i_102_n_5,flag0_carry_i_102_n_6,flag0_carry_i_102_n_7}),
        .S({flag0_carry_i_147_n_0,flag0_carry_i_148_n_0,flag0_carry_i_149_n_0,flag0_carry_i_150_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_103
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry_i_52_n_5),
        .O(flag0_carry_i_103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_104
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry_i_52_n_6),
        .O(flag0_carry_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_105
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry_i_52_n_7),
        .O(flag0_carry_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_106
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[23]),
        .I2(flag0_carry_i_97_n_4),
        .O(flag0_carry_i_106_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_107
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry_i_57_n_5),
        .O(flag0_carry_i_107_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_108
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry_i_57_n_6),
        .O(flag0_carry_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_109
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry_i_57_n_7),
        .O(flag0_carry_i_109_n_0));
  CARRY4 flag0_carry_i_11
       (.CI(flag0_carry_i_23_n_0),
        .CO({NLW_flag0_carry_i_11_CO_UNCONNECTED[3:1],clk_mode0[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[9]}),
        .O(NLW_flag0_carry_i_11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry_i_24_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_110
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[23]),
        .I2(flag0_carry_i_102_n_4),
        .O(flag0_carry_i_110_n_0));
  CARRY4 flag0_carry_i_111
       (.CI(flag0_carry_i_151_n_0),
        .CO({flag0_carry_i_111_n_0,flag0_carry_i_111_n_1,flag0_carry_i_111_n_2,flag0_carry_i_111_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_112_n_5,flag0_carry_i_112_n_6,flag0_carry_i_112_n_7,flag0_carry_i_152_n_4}),
        .O({flag0_carry_i_111_n_4,flag0_carry_i_111_n_5,flag0_carry_i_111_n_6,flag0_carry_i_111_n_7}),
        .S({flag0_carry_i_153_n_0,flag0_carry_i_154_n_0,flag0_carry_i_155_n_0,flag0_carry_i_156_n_0}));
  CARRY4 flag0_carry_i_112
       (.CI(flag0_carry_i_152_n_0),
        .CO({flag0_carry_i_112_n_0,flag0_carry_i_112_n_1,flag0_carry_i_112_n_2,flag0_carry_i_112_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_117_n_5,flag0_carry_i_117_n_6,flag0_carry_i_117_n_7,flag0_carry_i_157_n_4}),
        .O({flag0_carry_i_112_n_4,flag0_carry_i_112_n_5,flag0_carry_i_112_n_6,flag0_carry_i_112_n_7}),
        .S({flag0_carry_i_158_n_0,flag0_carry_i_159_n_0,flag0_carry_i_160_n_0,flag0_carry_i_161_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_113
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[22]),
        .I2(flag0_carry_i_72_n_5),
        .O(flag0_carry_i_113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_114
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[21]),
        .I2(flag0_carry_i_72_n_6),
        .O(flag0_carry_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_115
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[20]),
        .I2(flag0_carry_i_72_n_7),
        .O(flag0_carry_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_116
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[19]),
        .I2(flag0_carry_i_112_n_4),
        .O(flag0_carry_i_116_n_0));
  CARRY4 flag0_carry_i_117
       (.CI(flag0_carry_i_157_n_0),
        .CO({flag0_carry_i_117_n_0,flag0_carry_i_117_n_1,flag0_carry_i_117_n_2,flag0_carry_i_117_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_122_n_5,flag0_carry_i_122_n_6,flag0_carry_i_122_n_7,flag0_carry_i_162_n_4}),
        .O({flag0_carry_i_117_n_4,flag0_carry_i_117_n_5,flag0_carry_i_117_n_6,flag0_carry_i_117_n_7}),
        .S({flag0_carry_i_163_n_0,flag0_carry_i_164_n_0,flag0_carry_i_165_n_0,flag0_carry_i_166_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_118
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[22]),
        .I2(flag0_carry_i_77_n_5),
        .O(flag0_carry_i_118_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_119
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[21]),
        .I2(flag0_carry_i_77_n_6),
        .O(flag0_carry_i_119_n_0));
  CARRY4 flag0_carry_i_12
       (.CI(flag0_carry_i_25_n_0),
        .CO({NLW_flag0_carry_i_12_CO_UNCONNECTED[3:1],clk_mode0[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[8]}),
        .O(NLW_flag0_carry_i_12_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry_i_26_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_120
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[20]),
        .I2(flag0_carry_i_77_n_7),
        .O(flag0_carry_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_121
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[19]),
        .I2(flag0_carry_i_117_n_4),
        .O(flag0_carry_i_121_n_0));
  CARRY4 flag0_carry_i_122
       (.CI(flag0_carry_i_162_n_0),
        .CO({flag0_carry_i_122_n_0,flag0_carry_i_122_n_1,flag0_carry_i_122_n_2,flag0_carry_i_122_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_208_n_5,flag0_carry__0_i_208_n_6,flag0_carry__0_i_208_n_7,flag0_carry_i_167_n_4}),
        .O({flag0_carry_i_122_n_4,flag0_carry_i_122_n_5,flag0_carry_i_122_n_6,flag0_carry_i_122_n_7}),
        .S({flag0_carry_i_168_n_0,flag0_carry_i_169_n_0,flag0_carry_i_170_n_0,flag0_carry_i_171_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_123
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[22]),
        .I2(flag0_carry__0_i_154_n_5),
        .O(flag0_carry_i_123_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_124
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[21]),
        .I2(flag0_carry__0_i_154_n_6),
        .O(flag0_carry_i_124_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_125
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[20]),
        .I2(flag0_carry__0_i_154_n_7),
        .O(flag0_carry_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_126
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[19]),
        .I2(flag0_carry_i_122_n_4),
        .O(flag0_carry_i_126_n_0));
  CARRY4 flag0_carry_i_127
       (.CI(flag0_carry_i_172_n_0),
        .CO({flag0_carry_i_127_n_0,flag0_carry_i_127_n_1,flag0_carry_i_127_n_2,flag0_carry_i_127_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_111_n_5,flag0_carry_i_111_n_6,flag0_carry_i_111_n_7,flag0_carry_i_151_n_4}),
        .O({flag0_carry_i_127_n_4,flag0_carry_i_127_n_5,flag0_carry_i_127_n_6,flag0_carry_i_127_n_7}),
        .S({flag0_carry_i_173_n_0,flag0_carry_i_174_n_0,flag0_carry_i_175_n_0,flag0_carry_i_176_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_128
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[22]),
        .I2(flag0_carry_i_71_n_5),
        .O(flag0_carry_i_128_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_129
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[21]),
        .I2(flag0_carry_i_71_n_6),
        .O(flag0_carry_i_129_n_0));
  CARRY4 flag0_carry_i_13
       (.CI(flag0_carry_i_27_n_0),
        .CO({NLW_flag0_carry_i_13_CO_UNCONNECTED[3:1],clk_mode0[6]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[7]}),
        .O(NLW_flag0_carry_i_13_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry_i_28_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_130
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[20]),
        .I2(flag0_carry_i_71_n_7),
        .O(flag0_carry_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_131
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[19]),
        .I2(flag0_carry_i_111_n_4),
        .O(flag0_carry_i_131_n_0));
  CARRY4 flag0_carry_i_132
       (.CI(flag0_carry_i_177_n_0),
        .CO({flag0_carry_i_132_n_0,flag0_carry_i_132_n_1,flag0_carry_i_132_n_2,flag0_carry_i_132_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_127_n_5,flag0_carry_i_127_n_6,flag0_carry_i_127_n_7,flag0_carry_i_172_n_4}),
        .O({flag0_carry_i_132_n_4,flag0_carry_i_132_n_5,flag0_carry_i_132_n_6,flag0_carry_i_132_n_7}),
        .S({flag0_carry_i_178_n_0,flag0_carry_i_179_n_0,flag0_carry_i_180_n_0,flag0_carry_i_181_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_133
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[22]),
        .I2(flag0_carry_i_82_n_5),
        .O(flag0_carry_i_133_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_134
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[21]),
        .I2(flag0_carry_i_82_n_6),
        .O(flag0_carry_i_134_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_135
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[20]),
        .I2(flag0_carry_i_82_n_7),
        .O(flag0_carry_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_136
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[19]),
        .I2(flag0_carry_i_127_n_4),
        .O(flag0_carry_i_136_n_0));
  CARRY4 flag0_carry_i_137
       (.CI(flag0_carry_i_182_n_0),
        .CO({flag0_carry_i_137_n_0,flag0_carry_i_137_n_1,flag0_carry_i_137_n_2,flag0_carry_i_137_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_132_n_5,flag0_carry_i_132_n_6,flag0_carry_i_132_n_7,flag0_carry_i_177_n_4}),
        .O({flag0_carry_i_137_n_4,flag0_carry_i_137_n_5,flag0_carry_i_137_n_6,flag0_carry_i_137_n_7}),
        .S({flag0_carry_i_183_n_0,flag0_carry_i_184_n_0,flag0_carry_i_185_n_0,flag0_carry_i_186_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_138
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[22]),
        .I2(flag0_carry_i_87_n_5),
        .O(flag0_carry_i_138_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_139
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[21]),
        .I2(flag0_carry_i_87_n_6),
        .O(flag0_carry_i_139_n_0));
  CARRY4 flag0_carry_i_14
       (.CI(flag0_carry_i_29_n_0),
        .CO({NLW_flag0_carry_i_14_CO_UNCONNECTED[3:1],clk_mode0[5]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[6]}),
        .O(NLW_flag0_carry_i_14_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry_i_30_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_140
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[20]),
        .I2(flag0_carry_i_87_n_7),
        .O(flag0_carry_i_140_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_141
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[19]),
        .I2(flag0_carry_i_132_n_4),
        .O(flag0_carry_i_141_n_0));
  CARRY4 flag0_carry_i_142
       (.CI(Count0_carry_i_64_n_0),
        .CO({flag0_carry_i_142_n_0,flag0_carry_i_142_n_1,flag0_carry_i_142_n_2,flag0_carry_i_142_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_137_n_5,flag0_carry_i_137_n_6,flag0_carry_i_137_n_7,flag0_carry_i_182_n_4}),
        .O({flag0_carry_i_142_n_4,flag0_carry_i_142_n_5,flag0_carry_i_142_n_6,flag0_carry_i_142_n_7}),
        .S({flag0_carry_i_187_n_0,flag0_carry_i_188_n_0,flag0_carry_i_189_n_0,flag0_carry_i_190_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_143
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[22]),
        .I2(flag0_carry_i_92_n_5),
        .O(flag0_carry_i_143_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_144
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[21]),
        .I2(flag0_carry_i_92_n_6),
        .O(flag0_carry_i_144_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_145
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[20]),
        .I2(flag0_carry_i_92_n_7),
        .O(flag0_carry_i_145_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_146
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[19]),
        .I2(flag0_carry_i_137_n_4),
        .O(flag0_carry_i_146_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_147
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[22]),
        .I2(flag0_carry_i_97_n_5),
        .O(flag0_carry_i_147_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_148
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[21]),
        .I2(flag0_carry_i_97_n_6),
        .O(flag0_carry_i_148_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_149
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[20]),
        .I2(flag0_carry_i_97_n_7),
        .O(flag0_carry_i_149_n_0));
  CARRY4 flag0_carry_i_15
       (.CI(flag0_carry_i_31_n_0),
        .CO({flag0_carry_i_15_n_0,flag0_carry_i_15_n_1,flag0_carry_i_15_n_2,flag0_carry_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_42_n_5,flag0_carry__0_i_42_n_6,flag0_carry__0_i_42_n_7,flag0_carry_i_32_n_4}),
        .O({flag0_carry_i_15_n_4,flag0_carry_i_15_n_5,flag0_carry_i_15_n_6,flag0_carry_i_15_n_7}),
        .S({flag0_carry_i_33_n_0,flag0_carry_i_34_n_0,flag0_carry_i_35_n_0,flag0_carry_i_36_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_150
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[19]),
        .I2(flag0_carry_i_142_n_4),
        .O(flag0_carry_i_150_n_0));
  CARRY4 flag0_carry_i_151
       (.CI(flag0_carry_i_191_n_0),
        .CO({flag0_carry_i_151_n_0,flag0_carry_i_151_n_1,flag0_carry_i_151_n_2,flag0_carry_i_151_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_152_n_5,flag0_carry_i_152_n_6,flag0_carry_i_152_n_7,flag0_carry_i_192_n_4}),
        .O({flag0_carry_i_151_n_4,flag0_carry_i_151_n_5,flag0_carry_i_151_n_6,flag0_carry_i_151_n_7}),
        .S({flag0_carry_i_193_n_0,flag0_carry_i_194_n_0,flag0_carry_i_195_n_0,flag0_carry_i_196_n_0}));
  CARRY4 flag0_carry_i_152
       (.CI(flag0_carry_i_192_n_0),
        .CO({flag0_carry_i_152_n_0,flag0_carry_i_152_n_1,flag0_carry_i_152_n_2,flag0_carry_i_152_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_157_n_5,flag0_carry_i_157_n_6,flag0_carry_i_157_n_7,flag0_carry_i_197_n_4}),
        .O({flag0_carry_i_152_n_4,flag0_carry_i_152_n_5,flag0_carry_i_152_n_6,flag0_carry_i_152_n_7}),
        .S({flag0_carry_i_198_n_0,flag0_carry_i_199_n_0,flag0_carry_i_200_n_0,flag0_carry_i_201_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_153
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[18]),
        .I2(flag0_carry_i_112_n_5),
        .O(flag0_carry_i_153_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_154
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[17]),
        .I2(flag0_carry_i_112_n_6),
        .O(flag0_carry_i_154_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_155
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[16]),
        .I2(flag0_carry_i_112_n_7),
        .O(flag0_carry_i_155_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_156
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[15]),
        .I2(flag0_carry_i_152_n_4),
        .O(flag0_carry_i_156_n_0));
  CARRY4 flag0_carry_i_157
       (.CI(flag0_carry_i_197_n_0),
        .CO({flag0_carry_i_157_n_0,flag0_carry_i_157_n_1,flag0_carry_i_157_n_2,flag0_carry_i_157_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_162_n_5,flag0_carry_i_162_n_6,flag0_carry_i_162_n_7,flag0_carry_i_202_n_4}),
        .O({flag0_carry_i_157_n_4,flag0_carry_i_157_n_5,flag0_carry_i_157_n_6,flag0_carry_i_157_n_7}),
        .S({flag0_carry_i_203_n_0,flag0_carry_i_204_n_0,flag0_carry_i_205_n_0,flag0_carry_i_206_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_158
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[18]),
        .I2(flag0_carry_i_117_n_5),
        .O(flag0_carry_i_158_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_159
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[17]),
        .I2(flag0_carry_i_117_n_6),
        .O(flag0_carry_i_159_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry_i_16
       (.I0(clk_mode0[13]),
        .I1(flag0_carry__0_i_42_n_4),
        .O(flag0_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_160
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[16]),
        .I2(flag0_carry_i_117_n_7),
        .O(flag0_carry_i_160_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_161
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[15]),
        .I2(flag0_carry_i_157_n_4),
        .O(flag0_carry_i_161_n_0));
  CARRY4 flag0_carry_i_162
       (.CI(flag0_carry_i_202_n_0),
        .CO({flag0_carry_i_162_n_0,flag0_carry_i_162_n_1,flag0_carry_i_162_n_2,flag0_carry_i_162_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_167_n_5,flag0_carry_i_167_n_6,flag0_carry_i_167_n_7,flag0_carry_i_207_n_4}),
        .O({flag0_carry_i_162_n_4,flag0_carry_i_162_n_5,flag0_carry_i_162_n_6,flag0_carry_i_162_n_7}),
        .S({flag0_carry_i_208_n_0,flag0_carry_i_209_n_0,flag0_carry_i_210_n_0,flag0_carry_i_211_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_163
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[18]),
        .I2(flag0_carry_i_122_n_5),
        .O(flag0_carry_i_163_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_164
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[17]),
        .I2(flag0_carry_i_122_n_6),
        .O(flag0_carry_i_164_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_165
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[16]),
        .I2(flag0_carry_i_122_n_7),
        .O(flag0_carry_i_165_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_166
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[15]),
        .I2(flag0_carry_i_162_n_4),
        .O(flag0_carry_i_166_n_0));
  CARRY4 flag0_carry_i_167
       (.CI(flag0_carry_i_207_n_0),
        .CO({flag0_carry_i_167_n_0,flag0_carry_i_167_n_1,flag0_carry_i_167_n_2,flag0_carry_i_167_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_257_n_5,flag0_carry__0_i_257_n_6,flag0_carry__0_i_257_n_7,flag0_carry_i_212_n_4}),
        .O({flag0_carry_i_167_n_4,flag0_carry_i_167_n_5,flag0_carry_i_167_n_6,flag0_carry_i_167_n_7}),
        .S({flag0_carry_i_213_n_0,flag0_carry_i_214_n_0,flag0_carry_i_215_n_0,flag0_carry_i_216_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_168
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[18]),
        .I2(flag0_carry__0_i_208_n_5),
        .O(flag0_carry_i_168_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_169
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[17]),
        .I2(flag0_carry__0_i_208_n_6),
        .O(flag0_carry_i_169_n_0));
  CARRY4 flag0_carry_i_17
       (.CI(flag0_carry_i_37_n_0),
        .CO({flag0_carry_i_17_n_0,flag0_carry_i_17_n_1,flag0_carry_i_17_n_2,flag0_carry_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_15_n_5,flag0_carry_i_15_n_6,flag0_carry_i_15_n_7,flag0_carry_i_31_n_4}),
        .O({flag0_carry_i_17_n_4,flag0_carry_i_17_n_5,flag0_carry_i_17_n_6,flag0_carry_i_17_n_7}),
        .S({flag0_carry_i_38_n_0,flag0_carry_i_39_n_0,flag0_carry_i_40_n_0,flag0_carry_i_41_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_170
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[16]),
        .I2(flag0_carry__0_i_208_n_7),
        .O(flag0_carry_i_170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_171
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[15]),
        .I2(flag0_carry_i_167_n_4),
        .O(flag0_carry_i_171_n_0));
  CARRY4 flag0_carry_i_172
       (.CI(flag0_carry_i_217_n_0),
        .CO({flag0_carry_i_172_n_0,flag0_carry_i_172_n_1,flag0_carry_i_172_n_2,flag0_carry_i_172_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_151_n_5,flag0_carry_i_151_n_6,flag0_carry_i_151_n_7,flag0_carry_i_191_n_4}),
        .O({flag0_carry_i_172_n_4,flag0_carry_i_172_n_5,flag0_carry_i_172_n_6,flag0_carry_i_172_n_7}),
        .S({flag0_carry_i_218_n_0,flag0_carry_i_219_n_0,flag0_carry_i_220_n_0,flag0_carry_i_221_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_173
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[18]),
        .I2(flag0_carry_i_111_n_5),
        .O(flag0_carry_i_173_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_174
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[17]),
        .I2(flag0_carry_i_111_n_6),
        .O(flag0_carry_i_174_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_175
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[16]),
        .I2(flag0_carry_i_111_n_7),
        .O(flag0_carry_i_175_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_176
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[15]),
        .I2(flag0_carry_i_151_n_4),
        .O(flag0_carry_i_176_n_0));
  CARRY4 flag0_carry_i_177
       (.CI(flag0_carry_i_222_n_0),
        .CO({flag0_carry_i_177_n_0,flag0_carry_i_177_n_1,flag0_carry_i_177_n_2,flag0_carry_i_177_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_172_n_5,flag0_carry_i_172_n_6,flag0_carry_i_172_n_7,flag0_carry_i_217_n_4}),
        .O({flag0_carry_i_177_n_4,flag0_carry_i_177_n_5,flag0_carry_i_177_n_6,flag0_carry_i_177_n_7}),
        .S({flag0_carry_i_223_n_0,flag0_carry_i_224_n_0,flag0_carry_i_225_n_0,flag0_carry_i_226_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_178
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[18]),
        .I2(flag0_carry_i_127_n_5),
        .O(flag0_carry_i_178_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_179
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[17]),
        .I2(flag0_carry_i_127_n_6),
        .O(flag0_carry_i_179_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry_i_18
       (.I0(clk_mode0[12]),
        .I1(flag0_carry_i_15_n_4),
        .O(flag0_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_180
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[16]),
        .I2(flag0_carry_i_127_n_7),
        .O(flag0_carry_i_180_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_181
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[15]),
        .I2(flag0_carry_i_172_n_4),
        .O(flag0_carry_i_181_n_0));
  CARRY4 flag0_carry_i_182
       (.CI(Count0_carry_i_74_n_0),
        .CO({flag0_carry_i_182_n_0,flag0_carry_i_182_n_1,flag0_carry_i_182_n_2,flag0_carry_i_182_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_177_n_5,flag0_carry_i_177_n_6,flag0_carry_i_177_n_7,flag0_carry_i_222_n_4}),
        .O({flag0_carry_i_182_n_4,flag0_carry_i_182_n_5,flag0_carry_i_182_n_6,flag0_carry_i_182_n_7}),
        .S({flag0_carry_i_227_n_0,flag0_carry_i_228_n_0,flag0_carry_i_229_n_0,flag0_carry_i_230_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_183
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[18]),
        .I2(flag0_carry_i_132_n_5),
        .O(flag0_carry_i_183_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_184
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[17]),
        .I2(flag0_carry_i_132_n_6),
        .O(flag0_carry_i_184_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_185
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[16]),
        .I2(flag0_carry_i_132_n_7),
        .O(flag0_carry_i_185_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_186
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[15]),
        .I2(flag0_carry_i_177_n_4),
        .O(flag0_carry_i_186_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_187
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[18]),
        .I2(flag0_carry_i_137_n_5),
        .O(flag0_carry_i_187_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_188
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[17]),
        .I2(flag0_carry_i_137_n_6),
        .O(flag0_carry_i_188_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_189
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[16]),
        .I2(flag0_carry_i_137_n_7),
        .O(flag0_carry_i_189_n_0));
  CARRY4 flag0_carry_i_19
       (.CI(flag0_carry_i_42_n_0),
        .CO({flag0_carry_i_19_n_0,flag0_carry_i_19_n_1,flag0_carry_i_19_n_2,flag0_carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_17_n_5,flag0_carry_i_17_n_6,flag0_carry_i_17_n_7,flag0_carry_i_37_n_4}),
        .O({flag0_carry_i_19_n_4,flag0_carry_i_19_n_5,flag0_carry_i_19_n_6,flag0_carry_i_19_n_7}),
        .S({flag0_carry_i_43_n_0,flag0_carry_i_44_n_0,flag0_carry_i_45_n_0,flag0_carry_i_46_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_190
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[15]),
        .I2(flag0_carry_i_182_n_4),
        .O(flag0_carry_i_190_n_0));
  CARRY4 flag0_carry_i_191
       (.CI(flag0_carry_i_231_n_0),
        .CO({flag0_carry_i_191_n_0,flag0_carry_i_191_n_1,flag0_carry_i_191_n_2,flag0_carry_i_191_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_192_n_5,flag0_carry_i_192_n_6,flag0_carry_i_192_n_7,flag0_carry_i_232_n_4}),
        .O({flag0_carry_i_191_n_4,flag0_carry_i_191_n_5,flag0_carry_i_191_n_6,flag0_carry_i_191_n_7}),
        .S({flag0_carry_i_233_n_0,flag0_carry_i_234_n_0,flag0_carry_i_235_n_0,flag0_carry_i_236_n_0}));
  CARRY4 flag0_carry_i_192
       (.CI(flag0_carry_i_232_n_0),
        .CO({flag0_carry_i_192_n_0,flag0_carry_i_192_n_1,flag0_carry_i_192_n_2,flag0_carry_i_192_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_197_n_5,flag0_carry_i_197_n_6,flag0_carry_i_197_n_7,flag0_carry_i_237_n_4}),
        .O({flag0_carry_i_192_n_4,flag0_carry_i_192_n_5,flag0_carry_i_192_n_6,flag0_carry_i_192_n_7}),
        .S({flag0_carry_i_238_n_0,flag0_carry_i_239_n_0,flag0_carry_i_240_n_0,flag0_carry_i_241_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_193
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[14]),
        .I2(flag0_carry_i_152_n_5),
        .O(flag0_carry_i_193_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_194
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[13]),
        .I2(flag0_carry_i_152_n_6),
        .O(flag0_carry_i_194_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_195
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[12]),
        .I2(flag0_carry_i_152_n_7),
        .O(flag0_carry_i_195_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_196
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[11]),
        .I2(flag0_carry_i_192_n_4),
        .O(flag0_carry_i_196_n_0));
  CARRY4 flag0_carry_i_197
       (.CI(flag0_carry_i_237_n_0),
        .CO({flag0_carry_i_197_n_0,flag0_carry_i_197_n_1,flag0_carry_i_197_n_2,flag0_carry_i_197_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_202_n_5,flag0_carry_i_202_n_6,flag0_carry_i_202_n_7,flag0_carry_i_242_n_4}),
        .O({flag0_carry_i_197_n_4,flag0_carry_i_197_n_5,flag0_carry_i_197_n_6,flag0_carry_i_197_n_7}),
        .S({flag0_carry_i_243_n_0,flag0_carry_i_244_n_0,flag0_carry_i_245_n_0,flag0_carry_i_246_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_198
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[14]),
        .I2(flag0_carry_i_157_n_5),
        .O(flag0_carry_i_198_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_199
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[13]),
        .I2(flag0_carry_i_157_n_6),
        .O(flag0_carry_i_199_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry_i_20
       (.I0(clk_mode0[11]),
        .I1(flag0_carry_i_17_n_4),
        .O(flag0_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_200
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[12]),
        .I2(flag0_carry_i_157_n_7),
        .O(flag0_carry_i_200_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_201
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[11]),
        .I2(flag0_carry_i_197_n_4),
        .O(flag0_carry_i_201_n_0));
  CARRY4 flag0_carry_i_202
       (.CI(flag0_carry_i_242_n_0),
        .CO({flag0_carry_i_202_n_0,flag0_carry_i_202_n_1,flag0_carry_i_202_n_2,flag0_carry_i_202_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_207_n_5,flag0_carry_i_207_n_6,flag0_carry_i_207_n_7,flag0_carry_i_247_n_4}),
        .O({flag0_carry_i_202_n_4,flag0_carry_i_202_n_5,flag0_carry_i_202_n_6,flag0_carry_i_202_n_7}),
        .S({flag0_carry_i_248_n_0,flag0_carry_i_249_n_0,flag0_carry_i_250_n_0,flag0_carry_i_251_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_203
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[14]),
        .I2(flag0_carry_i_162_n_5),
        .O(flag0_carry_i_203_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_204
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[13]),
        .I2(flag0_carry_i_162_n_6),
        .O(flag0_carry_i_204_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_205
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[12]),
        .I2(flag0_carry_i_162_n_7),
        .O(flag0_carry_i_205_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_206
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[11]),
        .I2(flag0_carry_i_202_n_4),
        .O(flag0_carry_i_206_n_0));
  CARRY4 flag0_carry_i_207
       (.CI(flag0_carry_i_247_n_0),
        .CO({flag0_carry_i_207_n_0,flag0_carry_i_207_n_1,flag0_carry_i_207_n_2,flag0_carry_i_207_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_212_n_5,flag0_carry_i_212_n_6,flag0_carry_i_212_n_7,flag0_carry_i_252_n_4}),
        .O({flag0_carry_i_207_n_4,flag0_carry_i_207_n_5,flag0_carry_i_207_n_6,flag0_carry_i_207_n_7}),
        .S({flag0_carry_i_253_n_0,flag0_carry_i_254_n_0,flag0_carry_i_255_n_0,flag0_carry_i_256_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_208
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[14]),
        .I2(flag0_carry_i_167_n_5),
        .O(flag0_carry_i_208_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_209
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[13]),
        .I2(flag0_carry_i_167_n_6),
        .O(flag0_carry_i_209_n_0));
  CARRY4 flag0_carry_i_21
       (.CI(flag0_carry_i_47_n_0),
        .CO({flag0_carry_i_21_n_0,flag0_carry_i_21_n_1,flag0_carry_i_21_n_2,flag0_carry_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_19_n_5,flag0_carry_i_19_n_6,flag0_carry_i_19_n_7,flag0_carry_i_42_n_4}),
        .O({flag0_carry_i_21_n_4,flag0_carry_i_21_n_5,flag0_carry_i_21_n_6,flag0_carry_i_21_n_7}),
        .S({flag0_carry_i_48_n_0,flag0_carry_i_49_n_0,flag0_carry_i_50_n_0,flag0_carry_i_51_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_210
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[12]),
        .I2(flag0_carry_i_167_n_7),
        .O(flag0_carry_i_210_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_211
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[11]),
        .I2(flag0_carry_i_207_n_4),
        .O(flag0_carry_i_211_n_0));
  CARRY4 flag0_carry_i_212
       (.CI(flag0_carry_i_252_n_0),
        .CO({flag0_carry_i_212_n_0,flag0_carry_i_212_n_1,flag0_carry_i_212_n_2,flag0_carry_i_212_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_301_n_5,flag0_carry__0_i_301_n_6,flag0_carry__0_i_301_n_7,flag0_carry_i_257_n_4}),
        .O({flag0_carry_i_212_n_4,flag0_carry_i_212_n_5,flag0_carry_i_212_n_6,flag0_carry_i_212_n_7}),
        .S({flag0_carry_i_258_n_0,flag0_carry_i_259_n_0,flag0_carry_i_260_n_0,flag0_carry_i_261_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_213
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[14]),
        .I2(flag0_carry__0_i_257_n_5),
        .O(flag0_carry_i_213_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_214
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[13]),
        .I2(flag0_carry__0_i_257_n_6),
        .O(flag0_carry_i_214_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_215
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[12]),
        .I2(flag0_carry__0_i_257_n_7),
        .O(flag0_carry_i_215_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_216
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[11]),
        .I2(flag0_carry_i_212_n_4),
        .O(flag0_carry_i_216_n_0));
  CARRY4 flag0_carry_i_217
       (.CI(flag0_carry_i_262_n_0),
        .CO({flag0_carry_i_217_n_0,flag0_carry_i_217_n_1,flag0_carry_i_217_n_2,flag0_carry_i_217_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_191_n_5,flag0_carry_i_191_n_6,flag0_carry_i_191_n_7,flag0_carry_i_231_n_4}),
        .O({flag0_carry_i_217_n_4,flag0_carry_i_217_n_5,flag0_carry_i_217_n_6,flag0_carry_i_217_n_7}),
        .S({flag0_carry_i_263_n_0,flag0_carry_i_264_n_0,flag0_carry_i_265_n_0,flag0_carry_i_266_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_218
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[14]),
        .I2(flag0_carry_i_151_n_5),
        .O(flag0_carry_i_218_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_219
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[13]),
        .I2(flag0_carry_i_151_n_6),
        .O(flag0_carry_i_219_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry_i_22
       (.I0(clk_mode0[10]),
        .I1(flag0_carry_i_19_n_4),
        .O(flag0_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_220
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[12]),
        .I2(flag0_carry_i_151_n_7),
        .O(flag0_carry_i_220_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_221
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[11]),
        .I2(flag0_carry_i_191_n_4),
        .O(flag0_carry_i_221_n_0));
  CARRY4 flag0_carry_i_222
       (.CI(Count0_carry_i_84_n_0),
        .CO({flag0_carry_i_222_n_0,flag0_carry_i_222_n_1,flag0_carry_i_222_n_2,flag0_carry_i_222_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_217_n_5,flag0_carry_i_217_n_6,flag0_carry_i_217_n_7,flag0_carry_i_262_n_4}),
        .O({flag0_carry_i_222_n_4,flag0_carry_i_222_n_5,flag0_carry_i_222_n_6,flag0_carry_i_222_n_7}),
        .S({flag0_carry_i_267_n_0,flag0_carry_i_268_n_0,flag0_carry_i_269_n_0,flag0_carry_i_270_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_223
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[14]),
        .I2(flag0_carry_i_172_n_5),
        .O(flag0_carry_i_223_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_224
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[13]),
        .I2(flag0_carry_i_172_n_6),
        .O(flag0_carry_i_224_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_225
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[12]),
        .I2(flag0_carry_i_172_n_7),
        .O(flag0_carry_i_225_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_226
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[11]),
        .I2(flag0_carry_i_217_n_4),
        .O(flag0_carry_i_226_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_227
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[14]),
        .I2(flag0_carry_i_177_n_5),
        .O(flag0_carry_i_227_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_228
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[13]),
        .I2(flag0_carry_i_177_n_6),
        .O(flag0_carry_i_228_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_229
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[12]),
        .I2(flag0_carry_i_177_n_7),
        .O(flag0_carry_i_229_n_0));
  CARRY4 flag0_carry_i_23
       (.CI(flag0_carry_i_52_n_0),
        .CO({flag0_carry_i_23_n_0,flag0_carry_i_23_n_1,flag0_carry_i_23_n_2,flag0_carry_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_21_n_5,flag0_carry_i_21_n_6,flag0_carry_i_21_n_7,flag0_carry_i_47_n_4}),
        .O({flag0_carry_i_23_n_4,flag0_carry_i_23_n_5,flag0_carry_i_23_n_6,flag0_carry_i_23_n_7}),
        .S({flag0_carry_i_53_n_0,flag0_carry_i_54_n_0,flag0_carry_i_55_n_0,flag0_carry_i_56_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_230
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[11]),
        .I2(flag0_carry_i_222_n_4),
        .O(flag0_carry_i_230_n_0));
  CARRY4 flag0_carry_i_231
       (.CI(flag0_carry_i_271_n_0),
        .CO({flag0_carry_i_231_n_0,flag0_carry_i_231_n_1,flag0_carry_i_231_n_2,flag0_carry_i_231_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_232_n_5,flag0_carry_i_232_n_6,flag0_carry_i_232_n_7,flag0_carry_i_272_n_4}),
        .O({flag0_carry_i_231_n_4,flag0_carry_i_231_n_5,flag0_carry_i_231_n_6,flag0_carry_i_231_n_7}),
        .S({flag0_carry_i_273_n_0,flag0_carry_i_274_n_0,flag0_carry_i_275_n_0,flag0_carry_i_276_n_0}));
  CARRY4 flag0_carry_i_232
       (.CI(flag0_carry_i_272_n_0),
        .CO({flag0_carry_i_232_n_0,flag0_carry_i_232_n_1,flag0_carry_i_232_n_2,flag0_carry_i_232_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_237_n_5,flag0_carry_i_237_n_6,flag0_carry_i_237_n_7,flag0_carry_i_277_n_4}),
        .O({flag0_carry_i_232_n_4,flag0_carry_i_232_n_5,flag0_carry_i_232_n_6,flag0_carry_i_232_n_7}),
        .S({flag0_carry_i_278_n_0,flag0_carry_i_279_n_0,flag0_carry_i_280_n_0,flag0_carry_i_281_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_233
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[10]),
        .I2(flag0_carry_i_192_n_5),
        .O(flag0_carry_i_233_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_234
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[9]),
        .I2(flag0_carry_i_192_n_6),
        .O(flag0_carry_i_234_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_235
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[8]),
        .I2(flag0_carry_i_192_n_7),
        .O(flag0_carry_i_235_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_236
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[7]),
        .I2(flag0_carry_i_232_n_4),
        .O(flag0_carry_i_236_n_0));
  CARRY4 flag0_carry_i_237
       (.CI(flag0_carry_i_277_n_0),
        .CO({flag0_carry_i_237_n_0,flag0_carry_i_237_n_1,flag0_carry_i_237_n_2,flag0_carry_i_237_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_242_n_5,flag0_carry_i_242_n_6,flag0_carry_i_242_n_7,flag0_carry_i_282_n_4}),
        .O({flag0_carry_i_237_n_4,flag0_carry_i_237_n_5,flag0_carry_i_237_n_6,flag0_carry_i_237_n_7}),
        .S({flag0_carry_i_283_n_0,flag0_carry_i_284_n_0,flag0_carry_i_285_n_0,flag0_carry_i_286_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_238
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[10]),
        .I2(flag0_carry_i_197_n_5),
        .O(flag0_carry_i_238_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_239
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[9]),
        .I2(flag0_carry_i_197_n_6),
        .O(flag0_carry_i_239_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry_i_24
       (.I0(clk_mode0[9]),
        .I1(flag0_carry_i_21_n_4),
        .O(flag0_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_240
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[8]),
        .I2(flag0_carry_i_197_n_7),
        .O(flag0_carry_i_240_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_241
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[7]),
        .I2(flag0_carry_i_237_n_4),
        .O(flag0_carry_i_241_n_0));
  CARRY4 flag0_carry_i_242
       (.CI(flag0_carry_i_282_n_0),
        .CO({flag0_carry_i_242_n_0,flag0_carry_i_242_n_1,flag0_carry_i_242_n_2,flag0_carry_i_242_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_247_n_5,flag0_carry_i_247_n_6,flag0_carry_i_247_n_7,flag0_carry_i_287_n_4}),
        .O({flag0_carry_i_242_n_4,flag0_carry_i_242_n_5,flag0_carry_i_242_n_6,flag0_carry_i_242_n_7}),
        .S({flag0_carry_i_288_n_0,flag0_carry_i_289_n_0,flag0_carry_i_290_n_0,flag0_carry_i_291_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_243
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[10]),
        .I2(flag0_carry_i_202_n_5),
        .O(flag0_carry_i_243_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_244
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[9]),
        .I2(flag0_carry_i_202_n_6),
        .O(flag0_carry_i_244_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_245
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[8]),
        .I2(flag0_carry_i_202_n_7),
        .O(flag0_carry_i_245_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_246
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[7]),
        .I2(flag0_carry_i_242_n_4),
        .O(flag0_carry_i_246_n_0));
  CARRY4 flag0_carry_i_247
       (.CI(flag0_carry_i_287_n_0),
        .CO({flag0_carry_i_247_n_0,flag0_carry_i_247_n_1,flag0_carry_i_247_n_2,flag0_carry_i_247_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_252_n_5,flag0_carry_i_252_n_6,flag0_carry_i_252_n_7,flag0_carry_i_292_n_4}),
        .O({flag0_carry_i_247_n_4,flag0_carry_i_247_n_5,flag0_carry_i_247_n_6,flag0_carry_i_247_n_7}),
        .S({flag0_carry_i_293_n_0,flag0_carry_i_294_n_0,flag0_carry_i_295_n_0,flag0_carry_i_296_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_248
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[10]),
        .I2(flag0_carry_i_207_n_5),
        .O(flag0_carry_i_248_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_249
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[9]),
        .I2(flag0_carry_i_207_n_6),
        .O(flag0_carry_i_249_n_0));
  CARRY4 flag0_carry_i_25
       (.CI(flag0_carry_i_57_n_0),
        .CO({flag0_carry_i_25_n_0,flag0_carry_i_25_n_1,flag0_carry_i_25_n_2,flag0_carry_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_23_n_5,flag0_carry_i_23_n_6,flag0_carry_i_23_n_7,flag0_carry_i_52_n_4}),
        .O({flag0_carry_i_25_n_4,flag0_carry_i_25_n_5,flag0_carry_i_25_n_6,flag0_carry_i_25_n_7}),
        .S({flag0_carry_i_58_n_0,flag0_carry_i_59_n_0,flag0_carry_i_60_n_0,flag0_carry_i_61_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_250
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[8]),
        .I2(flag0_carry_i_207_n_7),
        .O(flag0_carry_i_250_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_251
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[7]),
        .I2(flag0_carry_i_247_n_4),
        .O(flag0_carry_i_251_n_0));
  CARRY4 flag0_carry_i_252
       (.CI(flag0_carry_i_292_n_0),
        .CO({flag0_carry_i_252_n_0,flag0_carry_i_252_n_1,flag0_carry_i_252_n_2,flag0_carry_i_252_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_257_n_5,flag0_carry_i_257_n_6,flag0_carry_i_257_n_7,flag0_carry_i_297_n_4}),
        .O({flag0_carry_i_252_n_4,flag0_carry_i_252_n_5,flag0_carry_i_252_n_6,flag0_carry_i_252_n_7}),
        .S({flag0_carry_i_298_n_0,flag0_carry_i_299_n_0,flag0_carry_i_300_n_0,flag0_carry_i_301_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_253
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[10]),
        .I2(flag0_carry_i_212_n_5),
        .O(flag0_carry_i_253_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_254
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[9]),
        .I2(flag0_carry_i_212_n_6),
        .O(flag0_carry_i_254_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_255
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[8]),
        .I2(flag0_carry_i_212_n_7),
        .O(flag0_carry_i_255_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_256
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[7]),
        .I2(flag0_carry_i_252_n_4),
        .O(flag0_carry_i_256_n_0));
  CARRY4 flag0_carry_i_257
       (.CI(flag0_carry_i_297_n_0),
        .CO({flag0_carry_i_257_n_0,flag0_carry_i_257_n_1,flag0_carry_i_257_n_2,flag0_carry_i_257_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_340_n_5,flag0_carry__0_i_340_n_6,flag0_carry__0_i_340_n_7,flag0_carry_i_302_n_4}),
        .O({flag0_carry_i_257_n_4,flag0_carry_i_257_n_5,flag0_carry_i_257_n_6,flag0_carry_i_257_n_7}),
        .S({flag0_carry_i_303_n_0,flag0_carry_i_304_n_0,flag0_carry_i_305_n_0,flag0_carry_i_306_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_258
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[10]),
        .I2(flag0_carry__0_i_301_n_5),
        .O(flag0_carry_i_258_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_259
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[9]),
        .I2(flag0_carry__0_i_301_n_6),
        .O(flag0_carry_i_259_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry_i_26
       (.I0(clk_mode0[8]),
        .I1(flag0_carry_i_23_n_4),
        .O(flag0_carry_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_260
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[8]),
        .I2(flag0_carry__0_i_301_n_7),
        .O(flag0_carry_i_260_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_261
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[7]),
        .I2(flag0_carry_i_257_n_4),
        .O(flag0_carry_i_261_n_0));
  CARRY4 flag0_carry_i_262
       (.CI(Count0_carry_i_94_n_0),
        .CO({flag0_carry_i_262_n_0,flag0_carry_i_262_n_1,flag0_carry_i_262_n_2,flag0_carry_i_262_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_231_n_5,flag0_carry_i_231_n_6,flag0_carry_i_231_n_7,flag0_carry_i_271_n_4}),
        .O({flag0_carry_i_262_n_4,flag0_carry_i_262_n_5,flag0_carry_i_262_n_6,flag0_carry_i_262_n_7}),
        .S({flag0_carry_i_307_n_0,flag0_carry_i_308_n_0,flag0_carry_i_309_n_0,flag0_carry_i_310_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_263
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[10]),
        .I2(flag0_carry_i_191_n_5),
        .O(flag0_carry_i_263_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_264
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[9]),
        .I2(flag0_carry_i_191_n_6),
        .O(flag0_carry_i_264_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_265
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[8]),
        .I2(flag0_carry_i_191_n_7),
        .O(flag0_carry_i_265_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_266
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[7]),
        .I2(flag0_carry_i_231_n_4),
        .O(flag0_carry_i_266_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_267
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[10]),
        .I2(flag0_carry_i_217_n_5),
        .O(flag0_carry_i_267_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_268
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[9]),
        .I2(flag0_carry_i_217_n_6),
        .O(flag0_carry_i_268_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_269
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[8]),
        .I2(flag0_carry_i_217_n_7),
        .O(flag0_carry_i_269_n_0));
  CARRY4 flag0_carry_i_27
       (.CI(flag0_carry_i_62_n_0),
        .CO({flag0_carry_i_27_n_0,flag0_carry_i_27_n_1,flag0_carry_i_27_n_2,flag0_carry_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_25_n_5,flag0_carry_i_25_n_6,flag0_carry_i_25_n_7,flag0_carry_i_57_n_4}),
        .O({flag0_carry_i_27_n_4,flag0_carry_i_27_n_5,flag0_carry_i_27_n_6,flag0_carry_i_27_n_7}),
        .S({flag0_carry_i_63_n_0,flag0_carry_i_64_n_0,flag0_carry_i_65_n_0,flag0_carry_i_66_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_270
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[7]),
        .I2(flag0_carry_i_262_n_4),
        .O(flag0_carry_i_270_n_0));
  CARRY4 flag0_carry_i_271
       (.CI(1'b0),
        .CO({flag0_carry_i_271_n_0,flag0_carry_i_271_n_1,flag0_carry_i_271_n_2,flag0_carry_i_271_n_3}),
        .CYINIT(clk_mode0[13]),
        .DI({flag0_carry_i_272_n_5,flag0_carry_i_272_n_6,flag0_carry_i_311_n_0,1'b0}),
        .O({flag0_carry_i_271_n_4,flag0_carry_i_271_n_5,flag0_carry_i_271_n_6,NLW_flag0_carry_i_271_O_UNCONNECTED[0]}),
        .S({flag0_carry_i_312_n_0,flag0_carry_i_313_n_0,flag0_carry_i_314_n_0,1'b1}));
  CARRY4 flag0_carry_i_272
       (.CI(1'b0),
        .CO({flag0_carry_i_272_n_0,flag0_carry_i_272_n_1,flag0_carry_i_272_n_2,flag0_carry_i_272_n_3}),
        .CYINIT(clk_mode0[14]),
        .DI({flag0_carry_i_277_n_5,flag0_carry_i_277_n_6,1'b1,1'b0}),
        .O({flag0_carry_i_272_n_4,flag0_carry_i_272_n_5,flag0_carry_i_272_n_6,NLW_flag0_carry_i_272_O_UNCONNECTED[0]}),
        .S({flag0_carry_i_315_n_0,flag0_carry_i_316_n_0,flag0_carry_i_317_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_273
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[6]),
        .I2(flag0_carry_i_232_n_5),
        .O(flag0_carry_i_273_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_274
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[5]),
        .I2(flag0_carry_i_232_n_6),
        .O(flag0_carry_i_274_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_275
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[4]),
        .I2(flag0_carry_i_232_n_7),
        .O(flag0_carry_i_275_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_276
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[3]),
        .I2(flag0_carry_i_272_n_4),
        .O(flag0_carry_i_276_n_0));
  CARRY4 flag0_carry_i_277
       (.CI(1'b0),
        .CO({flag0_carry_i_277_n_0,flag0_carry_i_277_n_1,flag0_carry_i_277_n_2,flag0_carry_i_277_n_3}),
        .CYINIT(clk_mode0[15]),
        .DI({flag0_carry_i_282_n_5,flag0_carry_i_282_n_6,1'b1,1'b0}),
        .O({flag0_carry_i_277_n_4,flag0_carry_i_277_n_5,flag0_carry_i_277_n_6,NLW_flag0_carry_i_277_O_UNCONNECTED[0]}),
        .S({flag0_carry_i_318_n_0,flag0_carry_i_319_n_0,flag0_carry_i_320_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_278
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[6]),
        .I2(flag0_carry_i_237_n_5),
        .O(flag0_carry_i_278_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_279
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[5]),
        .I2(flag0_carry_i_237_n_6),
        .O(flag0_carry_i_279_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry_i_28
       (.I0(clk_mode0[7]),
        .I1(flag0_carry_i_25_n_4),
        .O(flag0_carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_280
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[4]),
        .I2(flag0_carry_i_237_n_7),
        .O(flag0_carry_i_280_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_281
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[3]),
        .I2(flag0_carry_i_277_n_4),
        .O(flag0_carry_i_281_n_0));
  CARRY4 flag0_carry_i_282
       (.CI(1'b0),
        .CO({flag0_carry_i_282_n_0,flag0_carry_i_282_n_1,flag0_carry_i_282_n_2,flag0_carry_i_282_n_3}),
        .CYINIT(clk_mode0[16]),
        .DI({flag0_carry_i_287_n_5,flag0_carry_i_287_n_6,1'b1,1'b0}),
        .O({flag0_carry_i_282_n_4,flag0_carry_i_282_n_5,flag0_carry_i_282_n_6,NLW_flag0_carry_i_282_O_UNCONNECTED[0]}),
        .S({flag0_carry_i_321_n_0,flag0_carry_i_322_n_0,flag0_carry_i_323_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_283
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[6]),
        .I2(flag0_carry_i_242_n_5),
        .O(flag0_carry_i_283_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_284
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[5]),
        .I2(flag0_carry_i_242_n_6),
        .O(flag0_carry_i_284_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_285
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[4]),
        .I2(flag0_carry_i_242_n_7),
        .O(flag0_carry_i_285_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_286
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[3]),
        .I2(flag0_carry_i_282_n_4),
        .O(flag0_carry_i_286_n_0));
  CARRY4 flag0_carry_i_287
       (.CI(1'b0),
        .CO({flag0_carry_i_287_n_0,flag0_carry_i_287_n_1,flag0_carry_i_287_n_2,flag0_carry_i_287_n_3}),
        .CYINIT(clk_mode0[17]),
        .DI({flag0_carry_i_292_n_5,flag0_carry_i_292_n_6,1'b1,1'b0}),
        .O({flag0_carry_i_287_n_4,flag0_carry_i_287_n_5,flag0_carry_i_287_n_6,NLW_flag0_carry_i_287_O_UNCONNECTED[0]}),
        .S({flag0_carry_i_324_n_0,flag0_carry_i_325_n_0,flag0_carry_i_326_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_288
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[6]),
        .I2(flag0_carry_i_247_n_5),
        .O(flag0_carry_i_288_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_289
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[5]),
        .I2(flag0_carry_i_247_n_6),
        .O(flag0_carry_i_289_n_0));
  CARRY4 flag0_carry_i_29
       (.CI(Count0_carry_i_30_n_0),
        .CO({flag0_carry_i_29_n_0,flag0_carry_i_29_n_1,flag0_carry_i_29_n_2,flag0_carry_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_27_n_5,flag0_carry_i_27_n_6,flag0_carry_i_27_n_7,flag0_carry_i_62_n_4}),
        .O({flag0_carry_i_29_n_4,flag0_carry_i_29_n_5,flag0_carry_i_29_n_6,flag0_carry_i_29_n_7}),
        .S({flag0_carry_i_67_n_0,flag0_carry_i_68_n_0,flag0_carry_i_69_n_0,flag0_carry_i_70_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_290
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[4]),
        .I2(flag0_carry_i_247_n_7),
        .O(flag0_carry_i_290_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_291
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[3]),
        .I2(flag0_carry_i_287_n_4),
        .O(flag0_carry_i_291_n_0));
  CARRY4 flag0_carry_i_292
       (.CI(1'b0),
        .CO({flag0_carry_i_292_n_0,flag0_carry_i_292_n_1,flag0_carry_i_292_n_2,flag0_carry_i_292_n_3}),
        .CYINIT(clk_mode0[18]),
        .DI({flag0_carry_i_297_n_5,flag0_carry_i_297_n_6,flag0_carry_i_327_n_0,1'b0}),
        .O({flag0_carry_i_292_n_4,flag0_carry_i_292_n_5,flag0_carry_i_292_n_6,NLW_flag0_carry_i_292_O_UNCONNECTED[0]}),
        .S({flag0_carry_i_328_n_0,flag0_carry_i_329_n_0,flag0_carry_i_330_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_293
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[6]),
        .I2(flag0_carry_i_252_n_5),
        .O(flag0_carry_i_293_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_294
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[5]),
        .I2(flag0_carry_i_252_n_6),
        .O(flag0_carry_i_294_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_295
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[4]),
        .I2(flag0_carry_i_252_n_7),
        .O(flag0_carry_i_295_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_296
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[3]),
        .I2(flag0_carry_i_292_n_4),
        .O(flag0_carry_i_296_n_0));
  CARRY4 flag0_carry_i_297
       (.CI(1'b0),
        .CO({flag0_carry_i_297_n_0,flag0_carry_i_297_n_1,flag0_carry_i_297_n_2,flag0_carry_i_297_n_3}),
        .CYINIT(clk_mode0[19]),
        .DI({flag0_carry_i_302_n_5,flag0_carry_i_302_n_6,1'b1,1'b0}),
        .O({flag0_carry_i_297_n_4,flag0_carry_i_297_n_5,flag0_carry_i_297_n_6,NLW_flag0_carry_i_297_O_UNCONNECTED[0]}),
        .S({flag0_carry_i_331_n_0,flag0_carry_i_332_n_0,flag0_carry_i_333_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_298
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[6]),
        .I2(flag0_carry_i_257_n_5),
        .O(flag0_carry_i_298_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_299
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[5]),
        .I2(flag0_carry_i_257_n_6),
        .O(flag0_carry_i_299_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry_i_30
       (.I0(clk_mode0[6]),
        .I1(flag0_carry_i_27_n_4),
        .O(flag0_carry_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_300
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[4]),
        .I2(flag0_carry_i_257_n_7),
        .O(flag0_carry_i_300_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_301
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[3]),
        .I2(flag0_carry_i_297_n_4),
        .O(flag0_carry_i_301_n_0));
  CARRY4 flag0_carry_i_302
       (.CI(1'b0),
        .CO({flag0_carry_i_302_n_0,flag0_carry_i_302_n_1,flag0_carry_i_302_n_2,flag0_carry_i_302_n_3}),
        .CYINIT(clk_mode0[20]),
        .DI({flag0_carry__0_i_374_n_5,flag0_carry__0_i_374_n_6,flag0_carry_i_334_n_0,1'b0}),
        .O({flag0_carry_i_302_n_4,flag0_carry_i_302_n_5,flag0_carry_i_302_n_6,NLW_flag0_carry_i_302_O_UNCONNECTED[0]}),
        .S({flag0_carry_i_335_n_0,flag0_carry_i_336_n_0,flag0_carry_i_337_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_303
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[6]),
        .I2(flag0_carry__0_i_340_n_5),
        .O(flag0_carry_i_303_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_304
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[5]),
        .I2(flag0_carry__0_i_340_n_6),
        .O(flag0_carry_i_304_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_305
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[4]),
        .I2(flag0_carry__0_i_340_n_7),
        .O(flag0_carry_i_305_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_306
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[3]),
        .I2(flag0_carry_i_302_n_4),
        .O(flag0_carry_i_306_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_307
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[6]),
        .I2(flag0_carry_i_231_n_5),
        .O(flag0_carry_i_307_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_308
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[5]),
        .I2(flag0_carry_i_231_n_6),
        .O(flag0_carry_i_308_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_309
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[4]),
        .I2(flag0_carry_i_231_n_7),
        .O(flag0_carry_i_309_n_0));
  CARRY4 flag0_carry_i_31
       (.CI(flag0_carry_i_71_n_0),
        .CO({flag0_carry_i_31_n_0,flag0_carry_i_31_n_1,flag0_carry_i_31_n_2,flag0_carry_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_32_n_5,flag0_carry_i_32_n_6,flag0_carry_i_32_n_7,flag0_carry_i_72_n_4}),
        .O({flag0_carry_i_31_n_4,flag0_carry_i_31_n_5,flag0_carry_i_31_n_6,flag0_carry_i_31_n_7}),
        .S({flag0_carry_i_73_n_0,flag0_carry_i_74_n_0,flag0_carry_i_75_n_0,flag0_carry_i_76_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_310
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[3]),
        .I2(flag0_carry_i_271_n_4),
        .O(flag0_carry_i_310_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry_i_311
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[13]),
        .O(flag0_carry_i_311_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_312
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[2]),
        .I2(flag0_carry_i_272_n_5),
        .O(flag0_carry_i_312_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_313
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[1]),
        .I2(flag0_carry_i_272_n_6),
        .O(flag0_carry_i_313_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry_i_314
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[13]),
        .O(flag0_carry_i_314_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_315
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[2]),
        .I2(flag0_carry_i_277_n_5),
        .O(flag0_carry_i_315_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_316
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[1]),
        .I2(flag0_carry_i_277_n_6),
        .O(flag0_carry_i_316_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    flag0_carry_i_317
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[14]),
        .O(flag0_carry_i_317_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_318
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[2]),
        .I2(flag0_carry_i_282_n_5),
        .O(flag0_carry_i_318_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_319
       (.I0(clk_mode0[15]),
        .I1(Baud_Rate[1]),
        .I2(flag0_carry_i_282_n_6),
        .O(flag0_carry_i_319_n_0));
  CARRY4 flag0_carry_i_32
       (.CI(flag0_carry_i_72_n_0),
        .CO({flag0_carry_i_32_n_0,flag0_carry_i_32_n_1,flag0_carry_i_32_n_2,flag0_carry_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_95_n_5,flag0_carry__0_i_95_n_6,flag0_carry__0_i_95_n_7,flag0_carry_i_77_n_4}),
        .O({flag0_carry_i_32_n_4,flag0_carry_i_32_n_5,flag0_carry_i_32_n_6,flag0_carry_i_32_n_7}),
        .S({flag0_carry_i_78_n_0,flag0_carry_i_79_n_0,flag0_carry_i_80_n_0,flag0_carry_i_81_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    flag0_carry_i_320
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[15]),
        .O(flag0_carry_i_320_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_321
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[2]),
        .I2(flag0_carry_i_287_n_5),
        .O(flag0_carry_i_321_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_322
       (.I0(clk_mode0[16]),
        .I1(Baud_Rate[1]),
        .I2(flag0_carry_i_287_n_6),
        .O(flag0_carry_i_322_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    flag0_carry_i_323
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[16]),
        .O(flag0_carry_i_323_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_324
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[2]),
        .I2(flag0_carry_i_292_n_5),
        .O(flag0_carry_i_324_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_325
       (.I0(clk_mode0[17]),
        .I1(Baud_Rate[1]),
        .I2(flag0_carry_i_292_n_6),
        .O(flag0_carry_i_325_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    flag0_carry_i_326
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[17]),
        .O(flag0_carry_i_326_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry_i_327
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[18]),
        .O(flag0_carry_i_327_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_328
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[2]),
        .I2(flag0_carry_i_297_n_5),
        .O(flag0_carry_i_328_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_329
       (.I0(clk_mode0[18]),
        .I1(Baud_Rate[1]),
        .I2(flag0_carry_i_297_n_6),
        .O(flag0_carry_i_329_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_33
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry__0_i_42_n_5),
        .O(flag0_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry_i_330
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[18]),
        .O(flag0_carry_i_330_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_331
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[2]),
        .I2(flag0_carry_i_302_n_5),
        .O(flag0_carry_i_331_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_332
       (.I0(clk_mode0[19]),
        .I1(Baud_Rate[1]),
        .I2(flag0_carry_i_302_n_6),
        .O(flag0_carry_i_332_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    flag0_carry_i_333
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[19]),
        .O(flag0_carry_i_333_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry_i_334
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[20]),
        .O(flag0_carry_i_334_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_335
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[2]),
        .I2(flag0_carry__0_i_374_n_5),
        .O(flag0_carry_i_335_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_336
       (.I0(clk_mode0[20]),
        .I1(Baud_Rate[1]),
        .I2(flag0_carry__0_i_374_n_6),
        .O(flag0_carry_i_336_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    flag0_carry_i_337
       (.I0(Baud_Rate[0]),
        .I1(clk_mode0[20]),
        .O(flag0_carry_i_337_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_34
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry__0_i_42_n_6),
        .O(flag0_carry_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_35
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry__0_i_42_n_7),
        .O(flag0_carry_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_36
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry_i_32_n_4),
        .O(flag0_carry_i_36_n_0));
  CARRY4 flag0_carry_i_37
       (.CI(flag0_carry_i_82_n_0),
        .CO({flag0_carry_i_37_n_0,flag0_carry_i_37_n_1,flag0_carry_i_37_n_2,flag0_carry_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_31_n_5,flag0_carry_i_31_n_6,flag0_carry_i_31_n_7,flag0_carry_i_71_n_4}),
        .O({flag0_carry_i_37_n_4,flag0_carry_i_37_n_5,flag0_carry_i_37_n_6,flag0_carry_i_37_n_7}),
        .S({flag0_carry_i_83_n_0,flag0_carry_i_84_n_0,flag0_carry_i_85_n_0,flag0_carry_i_86_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_38
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry_i_15_n_5),
        .O(flag0_carry_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_39
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry_i_15_n_6),
        .O(flag0_carry_i_39_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_40
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry_i_15_n_7),
        .O(flag0_carry_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_41
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry_i_31_n_4),
        .O(flag0_carry_i_41_n_0));
  CARRY4 flag0_carry_i_42
       (.CI(flag0_carry_i_87_n_0),
        .CO({flag0_carry_i_42_n_0,flag0_carry_i_42_n_1,flag0_carry_i_42_n_2,flag0_carry_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_37_n_5,flag0_carry_i_37_n_6,flag0_carry_i_37_n_7,flag0_carry_i_82_n_4}),
        .O({flag0_carry_i_42_n_4,flag0_carry_i_42_n_5,flag0_carry_i_42_n_6,flag0_carry_i_42_n_7}),
        .S({flag0_carry_i_88_n_0,flag0_carry_i_89_n_0,flag0_carry_i_90_n_0,flag0_carry_i_91_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_43
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry_i_17_n_5),
        .O(flag0_carry_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_44
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry_i_17_n_6),
        .O(flag0_carry_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_45
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry_i_17_n_7),
        .O(flag0_carry_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_46
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry_i_37_n_4),
        .O(flag0_carry_i_46_n_0));
  CARRY4 flag0_carry_i_47
       (.CI(flag0_carry_i_92_n_0),
        .CO({flag0_carry_i_47_n_0,flag0_carry_i_47_n_1,flag0_carry_i_47_n_2,flag0_carry_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_42_n_5,flag0_carry_i_42_n_6,flag0_carry_i_42_n_7,flag0_carry_i_87_n_4}),
        .O({flag0_carry_i_47_n_4,flag0_carry_i_47_n_5,flag0_carry_i_47_n_6,flag0_carry_i_47_n_7}),
        .S({flag0_carry_i_93_n_0,flag0_carry_i_94_n_0,flag0_carry_i_95_n_0,flag0_carry_i_96_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_48
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry_i_19_n_5),
        .O(flag0_carry_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_49
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry_i_19_n_6),
        .O(flag0_carry_i_49_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_50
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry_i_19_n_7),
        .O(flag0_carry_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_51
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry_i_42_n_4),
        .O(flag0_carry_i_51_n_0));
  CARRY4 flag0_carry_i_52
       (.CI(flag0_carry_i_97_n_0),
        .CO({flag0_carry_i_52_n_0,flag0_carry_i_52_n_1,flag0_carry_i_52_n_2,flag0_carry_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_47_n_5,flag0_carry_i_47_n_6,flag0_carry_i_47_n_7,flag0_carry_i_92_n_4}),
        .O({flag0_carry_i_52_n_4,flag0_carry_i_52_n_5,flag0_carry_i_52_n_6,flag0_carry_i_52_n_7}),
        .S({flag0_carry_i_98_n_0,flag0_carry_i_99_n_0,flag0_carry_i_100_n_0,flag0_carry_i_101_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_53
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry_i_21_n_5),
        .O(flag0_carry_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_54
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry_i_21_n_6),
        .O(flag0_carry_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_55
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry_i_21_n_7),
        .O(flag0_carry_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_56
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry_i_47_n_4),
        .O(flag0_carry_i_56_n_0));
  CARRY4 flag0_carry_i_57
       (.CI(flag0_carry_i_102_n_0),
        .CO({flag0_carry_i_57_n_0,flag0_carry_i_57_n_1,flag0_carry_i_57_n_2,flag0_carry_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_52_n_5,flag0_carry_i_52_n_6,flag0_carry_i_52_n_7,flag0_carry_i_97_n_4}),
        .O({flag0_carry_i_57_n_4,flag0_carry_i_57_n_5,flag0_carry_i_57_n_6,flag0_carry_i_57_n_7}),
        .S({flag0_carry_i_103_n_0,flag0_carry_i_104_n_0,flag0_carry_i_105_n_0,flag0_carry_i_106_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_58
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry_i_23_n_5),
        .O(flag0_carry_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_59
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry_i_23_n_6),
        .O(flag0_carry_i_59_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_60
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry_i_23_n_7),
        .O(flag0_carry_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_61
       (.I0(clk_mode0[8]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry_i_52_n_4),
        .O(flag0_carry_i_61_n_0));
  CARRY4 flag0_carry_i_62
       (.CI(Count0_carry_i_44_n_0),
        .CO({flag0_carry_i_62_n_0,flag0_carry_i_62_n_1,flag0_carry_i_62_n_2,flag0_carry_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_57_n_5,flag0_carry_i_57_n_6,flag0_carry_i_57_n_7,flag0_carry_i_102_n_4}),
        .O({flag0_carry_i_62_n_4,flag0_carry_i_62_n_5,flag0_carry_i_62_n_6,flag0_carry_i_62_n_7}),
        .S({flag0_carry_i_107_n_0,flag0_carry_i_108_n_0,flag0_carry_i_109_n_0,flag0_carry_i_110_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_63
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry_i_25_n_5),
        .O(flag0_carry_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_64
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry_i_25_n_6),
        .O(flag0_carry_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_65
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry_i_25_n_7),
        .O(flag0_carry_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_66
       (.I0(clk_mode0[7]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry_i_57_n_4),
        .O(flag0_carry_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_67
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[30]),
        .I2(flag0_carry_i_27_n_5),
        .O(flag0_carry_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_68
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[29]),
        .I2(flag0_carry_i_27_n_6),
        .O(flag0_carry_i_68_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_69
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[28]),
        .I2(flag0_carry_i_27_n_7),
        .O(flag0_carry_i_69_n_0));
  CARRY4 flag0_carry_i_7
       (.CI(flag0_carry_i_15_n_0),
        .CO({NLW_flag0_carry_i_7_CO_UNCONNECTED[3:1],clk_mode0[12]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[13]}),
        .O(NLW_flag0_carry_i_7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry_i_16_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_70
       (.I0(clk_mode0[6]),
        .I1(Baud_Rate[27]),
        .I2(flag0_carry_i_62_n_4),
        .O(flag0_carry_i_70_n_0));
  CARRY4 flag0_carry_i_71
       (.CI(flag0_carry_i_111_n_0),
        .CO({flag0_carry_i_71_n_0,flag0_carry_i_71_n_1,flag0_carry_i_71_n_2,flag0_carry_i_71_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_72_n_5,flag0_carry_i_72_n_6,flag0_carry_i_72_n_7,flag0_carry_i_112_n_4}),
        .O({flag0_carry_i_71_n_4,flag0_carry_i_71_n_5,flag0_carry_i_71_n_6,flag0_carry_i_71_n_7}),
        .S({flag0_carry_i_113_n_0,flag0_carry_i_114_n_0,flag0_carry_i_115_n_0,flag0_carry_i_116_n_0}));
  CARRY4 flag0_carry_i_72
       (.CI(flag0_carry_i_112_n_0),
        .CO({flag0_carry_i_72_n_0,flag0_carry_i_72_n_1,flag0_carry_i_72_n_2,flag0_carry_i_72_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_77_n_5,flag0_carry_i_77_n_6,flag0_carry_i_77_n_7,flag0_carry_i_117_n_4}),
        .O({flag0_carry_i_72_n_4,flag0_carry_i_72_n_5,flag0_carry_i_72_n_6,flag0_carry_i_72_n_7}),
        .S({flag0_carry_i_118_n_0,flag0_carry_i_119_n_0,flag0_carry_i_120_n_0,flag0_carry_i_121_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_73
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry_i_32_n_5),
        .O(flag0_carry_i_73_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_74
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry_i_32_n_6),
        .O(flag0_carry_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_75
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry_i_32_n_7),
        .O(flag0_carry_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_76
       (.I0(clk_mode0[13]),
        .I1(Baud_Rate[23]),
        .I2(flag0_carry_i_72_n_4),
        .O(flag0_carry_i_76_n_0));
  CARRY4 flag0_carry_i_77
       (.CI(flag0_carry_i_117_n_0),
        .CO({flag0_carry_i_77_n_0,flag0_carry_i_77_n_1,flag0_carry_i_77_n_2,flag0_carry_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry__0_i_154_n_5,flag0_carry__0_i_154_n_6,flag0_carry__0_i_154_n_7,flag0_carry_i_122_n_4}),
        .O({flag0_carry_i_77_n_4,flag0_carry_i_77_n_5,flag0_carry_i_77_n_6,flag0_carry_i_77_n_7}),
        .S({flag0_carry_i_123_n_0,flag0_carry_i_124_n_0,flag0_carry_i_125_n_0,flag0_carry_i_126_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_78
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry__0_i_95_n_5),
        .O(flag0_carry_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_79
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry__0_i_95_n_6),
        .O(flag0_carry_i_79_n_0));
  CARRY4 flag0_carry_i_8
       (.CI(flag0_carry_i_17_n_0),
        .CO({NLW_flag0_carry_i_8_CO_UNCONNECTED[3:1],clk_mode0[11]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[12]}),
        .O(NLW_flag0_carry_i_8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry_i_18_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_80
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry__0_i_95_n_7),
        .O(flag0_carry_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_81
       (.I0(clk_mode0[14]),
        .I1(Baud_Rate[23]),
        .I2(flag0_carry_i_77_n_4),
        .O(flag0_carry_i_81_n_0));
  CARRY4 flag0_carry_i_82
       (.CI(flag0_carry_i_127_n_0),
        .CO({flag0_carry_i_82_n_0,flag0_carry_i_82_n_1,flag0_carry_i_82_n_2,flag0_carry_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_71_n_5,flag0_carry_i_71_n_6,flag0_carry_i_71_n_7,flag0_carry_i_111_n_4}),
        .O({flag0_carry_i_82_n_4,flag0_carry_i_82_n_5,flag0_carry_i_82_n_6,flag0_carry_i_82_n_7}),
        .S({flag0_carry_i_128_n_0,flag0_carry_i_129_n_0,flag0_carry_i_130_n_0,flag0_carry_i_131_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_83
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry_i_31_n_5),
        .O(flag0_carry_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_84
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry_i_31_n_6),
        .O(flag0_carry_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_85
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry_i_31_n_7),
        .O(flag0_carry_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_86
       (.I0(clk_mode0[12]),
        .I1(Baud_Rate[23]),
        .I2(flag0_carry_i_71_n_4),
        .O(flag0_carry_i_86_n_0));
  CARRY4 flag0_carry_i_87
       (.CI(flag0_carry_i_132_n_0),
        .CO({flag0_carry_i_87_n_0,flag0_carry_i_87_n_1,flag0_carry_i_87_n_2,flag0_carry_i_87_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_82_n_5,flag0_carry_i_82_n_6,flag0_carry_i_82_n_7,flag0_carry_i_127_n_4}),
        .O({flag0_carry_i_87_n_4,flag0_carry_i_87_n_5,flag0_carry_i_87_n_6,flag0_carry_i_87_n_7}),
        .S({flag0_carry_i_133_n_0,flag0_carry_i_134_n_0,flag0_carry_i_135_n_0,flag0_carry_i_136_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_88
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry_i_37_n_5),
        .O(flag0_carry_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_89
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry_i_37_n_6),
        .O(flag0_carry_i_89_n_0));
  CARRY4 flag0_carry_i_9
       (.CI(flag0_carry_i_19_n_0),
        .CO({NLW_flag0_carry_i_9_CO_UNCONNECTED[3:1],clk_mode0[10]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,clk_mode0[11]}),
        .O(NLW_flag0_carry_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,flag0_carry_i_20_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_90
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry_i_37_n_7),
        .O(flag0_carry_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_91
       (.I0(clk_mode0[11]),
        .I1(Baud_Rate[23]),
        .I2(flag0_carry_i_82_n_4),
        .O(flag0_carry_i_91_n_0));
  CARRY4 flag0_carry_i_92
       (.CI(flag0_carry_i_137_n_0),
        .CO({flag0_carry_i_92_n_0,flag0_carry_i_92_n_1,flag0_carry_i_92_n_2,flag0_carry_i_92_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_87_n_5,flag0_carry_i_87_n_6,flag0_carry_i_87_n_7,flag0_carry_i_132_n_4}),
        .O({flag0_carry_i_92_n_4,flag0_carry_i_92_n_5,flag0_carry_i_92_n_6,flag0_carry_i_92_n_7}),
        .S({flag0_carry_i_138_n_0,flag0_carry_i_139_n_0,flag0_carry_i_140_n_0,flag0_carry_i_141_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_93
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry_i_42_n_5),
        .O(flag0_carry_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_94
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry_i_42_n_6),
        .O(flag0_carry_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_95
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[24]),
        .I2(flag0_carry_i_42_n_7),
        .O(flag0_carry_i_95_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_96
       (.I0(clk_mode0[10]),
        .I1(Baud_Rate[23]),
        .I2(flag0_carry_i_87_n_4),
        .O(flag0_carry_i_96_n_0));
  CARRY4 flag0_carry_i_97
       (.CI(flag0_carry_i_142_n_0),
        .CO({flag0_carry_i_97_n_0,flag0_carry_i_97_n_1,flag0_carry_i_97_n_2,flag0_carry_i_97_n_3}),
        .CYINIT(1'b0),
        .DI({flag0_carry_i_92_n_5,flag0_carry_i_92_n_6,flag0_carry_i_92_n_7,flag0_carry_i_137_n_4}),
        .O({flag0_carry_i_97_n_4,flag0_carry_i_97_n_5,flag0_carry_i_97_n_6,flag0_carry_i_97_n_7}),
        .S({flag0_carry_i_143_n_0,flag0_carry_i_144_n_0,flag0_carry_i_145_n_0,flag0_carry_i_146_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_98
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[26]),
        .I2(flag0_carry_i_47_n_5),
        .O(flag0_carry_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    flag0_carry_i_99
       (.I0(clk_mode0[9]),
        .I1(Baud_Rate[25]),
        .I2(flag0_carry_i_47_n_6),
        .O(flag0_carry_i_99_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "Driver_UART_0,Driver_UART,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Driver_UART,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_100MHz,
    Rst,
    En_Rx,
    En_Tx,
    Baud_Rate,
    Rx,
    Tx_Data,
    Tx,
    Rx_Data,
    Rx_ACK,
    Tx_ACK);
  input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Rst;
  input En_Rx;
  input En_Tx;
  input [30:0]Baud_Rate;
  input Rx;
  input [7:0]Tx_Data;
  output Tx;
  output [7:0]Rx_Data;
  output Rx_ACK;
  output Tx_ACK;

  wire [30:0]Baud_Rate;
  wire Count0_carry__0_i_10_n_0;
  wire Count0_carry__0_i_11_n_0;
  wire Count0_carry__0_i_12_n_0;
  wire Count0_carry__0_i_13_n_0;
  wire Count0_carry__0_i_14_n_0;
  wire Count0_carry__0_i_15_n_0;
  wire Count0_carry__0_i_16_n_0;
  wire Count0_carry__0_i_17_n_0;
  wire Count0_carry__0_i_18_n_0;
  wire Count0_carry__0_i_19_n_0;
  wire Count0_carry__0_i_5_n_0;
  wire Count0_carry__0_i_5_n_1;
  wire Count0_carry__0_i_5_n_2;
  wire Count0_carry__0_i_5_n_3;
  wire Count0_carry__0_i_6_n_0;
  wire Count0_carry__0_i_6_n_1;
  wire Count0_carry__0_i_6_n_2;
  wire Count0_carry__0_i_6_n_3;
  wire Count0_carry__0_i_7_n_0;
  wire Count0_carry__0_i_7_n_1;
  wire Count0_carry__0_i_7_n_2;
  wire Count0_carry__0_i_7_n_3;
  wire Count0_carry__0_i_8_n_0;
  wire Count0_carry__0_i_9_n_0;
  wire Count0_carry__1_i_4_n_1;
  wire Count0_carry__1_i_4_n_3;
  wire Count0_carry__1_i_5_n_0;
  wire Count0_carry__1_i_6_n_0;
  wire Count0_carry_i_10_n_0;
  wire Count0_carry_i_11_n_0;
  wire Count0_carry_i_12_n_0;
  wire Count0_carry_i_13_n_0;
  wire Count0_carry_i_14_n_0;
  wire Count0_carry_i_15_n_0;
  wire Count0_carry_i_16_n_0;
  wire Count0_carry_i_17_n_0;
  wire Count0_carry_i_18_n_0;
  wire Count0_carry_i_19_n_0;
  wire Count0_carry_i_20_n_0;
  wire Count0_carry_i_5_n_0;
  wire Count0_carry_i_5_n_1;
  wire Count0_carry_i_5_n_2;
  wire Count0_carry_i_5_n_3;
  wire Count0_carry_i_6_n_0;
  wire Count0_carry_i_6_n_1;
  wire Count0_carry_i_6_n_2;
  wire Count0_carry_i_6_n_3;
  wire Count0_carry_i_7_n_0;
  wire Count0_carry_i_7_n_1;
  wire Count0_carry_i_7_n_2;
  wire Count0_carry_i_7_n_3;
  wire Count0_carry_i_9_n_0;
  wire En_Rx;
  wire En_Tx;
  wire Rst;
  wire Rx;
  wire Rx_ACK;
  wire [7:0]Rx_Data;
  wire Tx;
  wire Tx_ACK;
  wire [7:0]Tx_Data;
  wire [26:1]\UART_Clk/Count1 ;
  wire clk_100MHz;
  wire [27:1]clk_mode;
  wire [3:1]NLW_Count0_carry__1_i_4_CO_UNCONNECTED;
  wire [3:2]NLW_Count0_carry__1_i_4_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_10
       (.I0(clk_mode[23]),
        .O(Count0_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_11
       (.I0(clk_mode[22]),
        .O(Count0_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_12
       (.I0(clk_mode[21]),
        .O(Count0_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_13
       (.I0(clk_mode[20]),
        .O(Count0_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_14
       (.I0(clk_mode[19]),
        .O(Count0_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_15
       (.I0(clk_mode[18]),
        .O(Count0_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_16
       (.I0(clk_mode[17]),
        .O(Count0_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_17
       (.I0(clk_mode[16]),
        .O(Count0_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_18
       (.I0(clk_mode[15]),
        .O(Count0_carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_19
       (.I0(clk_mode[14]),
        .O(Count0_carry__0_i_19_n_0));
  CARRY4 Count0_carry__0_i_5
       (.CI(Count0_carry__0_i_6_n_0),
        .CO({Count0_carry__0_i_5_n_0,Count0_carry__0_i_5_n_1,Count0_carry__0_i_5_n_2,Count0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[25:22]),
        .O(\UART_Clk/Count1 [24:21]),
        .S({Count0_carry__0_i_8_n_0,Count0_carry__0_i_9_n_0,Count0_carry__0_i_10_n_0,Count0_carry__0_i_11_n_0}));
  CARRY4 Count0_carry__0_i_6
       (.CI(Count0_carry__0_i_7_n_0),
        .CO({Count0_carry__0_i_6_n_0,Count0_carry__0_i_6_n_1,Count0_carry__0_i_6_n_2,Count0_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[21:18]),
        .O(\UART_Clk/Count1 [20:17]),
        .S({Count0_carry__0_i_12_n_0,Count0_carry__0_i_13_n_0,Count0_carry__0_i_14_n_0,Count0_carry__0_i_15_n_0}));
  CARRY4 Count0_carry__0_i_7
       (.CI(Count0_carry_i_5_n_0),
        .CO({Count0_carry__0_i_7_n_0,Count0_carry__0_i_7_n_1,Count0_carry__0_i_7_n_2,Count0_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[17:14]),
        .O(\UART_Clk/Count1 [16:13]),
        .S({Count0_carry__0_i_16_n_0,Count0_carry__0_i_17_n_0,Count0_carry__0_i_18_n_0,Count0_carry__0_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_8
       (.I0(clk_mode[25]),
        .O(Count0_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__0_i_9
       (.I0(clk_mode[24]),
        .O(Count0_carry__0_i_9_n_0));
  CARRY4 Count0_carry__1_i_4
       (.CI(Count0_carry__0_i_5_n_0),
        .CO({NLW_Count0_carry__1_i_4_CO_UNCONNECTED[3],Count0_carry__1_i_4_n_1,NLW_Count0_carry__1_i_4_CO_UNCONNECTED[1],Count0_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,clk_mode[27:26]}),
        .O({NLW_Count0_carry__1_i_4_O_UNCONNECTED[3:2],\UART_Clk/Count1 [26:25]}),
        .S({1'b0,1'b1,Count0_carry__1_i_5_n_0,Count0_carry__1_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__1_i_5
       (.I0(clk_mode[27]),
        .O(Count0_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry__1_i_6
       (.I0(clk_mode[26]),
        .O(Count0_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_10
       (.I0(clk_mode[12]),
        .O(Count0_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_11
       (.I0(clk_mode[11]),
        .O(Count0_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_12
       (.I0(clk_mode[10]),
        .O(Count0_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_13
       (.I0(clk_mode[9]),
        .O(Count0_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_14
       (.I0(clk_mode[8]),
        .O(Count0_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_15
       (.I0(clk_mode[7]),
        .O(Count0_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_16
       (.I0(clk_mode[6]),
        .O(Count0_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_17
       (.I0(clk_mode[5]),
        .O(Count0_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_18
       (.I0(clk_mode[4]),
        .O(Count0_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_19
       (.I0(clk_mode[3]),
        .O(Count0_carry_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_20
       (.I0(clk_mode[2]),
        .O(Count0_carry_i_20_n_0));
  CARRY4 Count0_carry_i_5
       (.CI(Count0_carry_i_6_n_0),
        .CO({Count0_carry_i_5_n_0,Count0_carry_i_5_n_1,Count0_carry_i_5_n_2,Count0_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[13:10]),
        .O(\UART_Clk/Count1 [12:9]),
        .S({Count0_carry_i_9_n_0,Count0_carry_i_10_n_0,Count0_carry_i_11_n_0,Count0_carry_i_12_n_0}));
  CARRY4 Count0_carry_i_6
       (.CI(Count0_carry_i_7_n_0),
        .CO({Count0_carry_i_6_n_0,Count0_carry_i_6_n_1,Count0_carry_i_6_n_2,Count0_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(clk_mode[9:6]),
        .O(\UART_Clk/Count1 [8:5]),
        .S({Count0_carry_i_13_n_0,Count0_carry_i_14_n_0,Count0_carry_i_15_n_0,Count0_carry_i_16_n_0}));
  CARRY4 Count0_carry_i_7
       (.CI(1'b0),
        .CO({Count0_carry_i_7_n_0,Count0_carry_i_7_n_1,Count0_carry_i_7_n_2,Count0_carry_i_7_n_3}),
        .CYINIT(clk_mode[1]),
        .DI(clk_mode[5:2]),
        .O(\UART_Clk/Count1 [4:1]),
        .S({Count0_carry_i_17_n_0,Count0_carry_i_18_n_0,Count0_carry_i_19_n_0,Count0_carry_i_20_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Count0_carry_i_9
       (.I0(clk_mode[13]),
        .O(Count0_carry_i_9_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Driver_UART inst
       (.Baud_Rate(Baud_Rate),
        .CO(Count0_carry__1_i_4_n_1),
        .Count1(\UART_Clk/Count1 ),
        .En_Rx(En_Rx),
        .En_Tx(En_Tx),
        .Rst(Rst),
        .Rx(Rx),
        .Rx_ACK(Rx_ACK),
        .Rx_Data(Rx_Data),
        .Tx(Tx),
        .Tx_ACK(Tx_ACK),
        .Tx_Data(Tx_Data),
        .clk_100MHz(clk_100MHz),
        .flag0_carry__1_i_6_0(clk_mode));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Rx
   (Rx_ACK,
    Rx_Data,
    Rst,
    En_Rx,
    clk_UART,
    Rx);
  output Rx_ACK;
  output [7:0]Rx_Data;
  input Rst;
  input En_Rx;
  input clk_UART;
  input Rx;

  wire \Data[7]_i_1_n_0 ;
  wire [2:1]Data_Cnt;
  wire \Data_Cnt[0]_i_1__0_n_0 ;
  wire \Data_Cnt_reg_n_0_[0] ;
  wire \Data_Cnt_reg_n_0_[1] ;
  wire \Data_Cnt_reg_n_0_[2] ;
  wire En_Rx;
  wire \FSM_onehot_State_Current_reg_n_0_[0] ;
  wire \FSM_onehot_State_Next_reg[2]_i_2_n_0 ;
  wire \FSM_onehot_State_Next_reg_n_0_[0] ;
  wire \FSM_onehot_State_Next_reg_n_0_[1] ;
  wire \FSM_onehot_State_Next_reg_n_0_[2] ;
  wire Rst;
  wire Rx;
  wire Rx_ACK;
  wire [7:0]Rx_Data;
  wire [0:0]State_Current_reg;
  wire State_Next;
  wire clk_UART;

  LUT2 #(
    .INIT(4'h7)) 
    \Data[7]_i_1 
       (.I0(Rst),
        .I1(En_Rx),
        .O(\Data[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Data_Cnt[0]_i_1__0 
       (.I0(State_Current_reg),
        .I1(\Data_Cnt_reg_n_0_[0] ),
        .O(\Data_Cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \Data_Cnt[1]_i_1 
       (.I0(State_Current_reg),
        .I1(\Data_Cnt_reg_n_0_[1] ),
        .I2(\Data_Cnt_reg_n_0_[0] ),
        .O(Data_Cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \Data_Cnt[2]_i_1 
       (.I0(State_Current_reg),
        .I1(\Data_Cnt_reg_n_0_[2] ),
        .I2(\Data_Cnt_reg_n_0_[1] ),
        .I3(\Data_Cnt_reg_n_0_[0] ),
        .O(Data_Cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[0] 
       (.C(clk_UART),
        .CE(1'b1),
        .CLR(\Data[7]_i_1_n_0 ),
        .D(\Data_Cnt[0]_i_1__0_n_0 ),
        .Q(\Data_Cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[1] 
       (.C(clk_UART),
        .CE(1'b1),
        .CLR(\Data[7]_i_1_n_0 ),
        .D(Data_Cnt[1]),
        .Q(\Data_Cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[2] 
       (.C(clk_UART),
        .CE(1'b1),
        .CLR(\Data[7]_i_1_n_0 ),
        .D(Data_Cnt[2]),
        .Q(\Data_Cnt_reg_n_0_[2] ));
  FDCE \Data_reg[0] 
       (.C(clk_UART),
        .CE(State_Current_reg),
        .CLR(\Data[7]_i_1_n_0 ),
        .D(Rx_Data[1]),
        .Q(Rx_Data[0]));
  FDCE \Data_reg[1] 
       (.C(clk_UART),
        .CE(State_Current_reg),
        .CLR(\Data[7]_i_1_n_0 ),
        .D(Rx_Data[2]),
        .Q(Rx_Data[1]));
  FDCE \Data_reg[2] 
       (.C(clk_UART),
        .CE(State_Current_reg),
        .CLR(\Data[7]_i_1_n_0 ),
        .D(Rx_Data[3]),
        .Q(Rx_Data[2]));
  FDCE \Data_reg[3] 
       (.C(clk_UART),
        .CE(State_Current_reg),
        .CLR(\Data[7]_i_1_n_0 ),
        .D(Rx_Data[4]),
        .Q(Rx_Data[3]));
  FDCE \Data_reg[4] 
       (.C(clk_UART),
        .CE(State_Current_reg),
        .CLR(\Data[7]_i_1_n_0 ),
        .D(Rx_Data[5]),
        .Q(Rx_Data[4]));
  FDCE \Data_reg[5] 
       (.C(clk_UART),
        .CE(State_Current_reg),
        .CLR(\Data[7]_i_1_n_0 ),
        .D(Rx_Data[6]),
        .Q(Rx_Data[5]));
  FDCE \Data_reg[6] 
       (.C(clk_UART),
        .CE(State_Current_reg),
        .CLR(\Data[7]_i_1_n_0 ),
        .D(Rx_Data[7]),
        .Q(Rx_Data[6]));
  FDCE \Data_reg[7] 
       (.C(clk_UART),
        .CE(State_Current_reg),
        .CLR(\Data[7]_i_1_n_0 ),
        .D(Rx),
        .Q(Rx_Data[7]));
  (* FSM_ENCODED_STATES = "RECEIVE_IDLE:001,RECEIVE:010,RECEIVE_END:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_State_Current_reg[0] 
       (.C(clk_UART),
        .CE(1'b1),
        .D(\FSM_onehot_State_Next_reg_n_0_[0] ),
        .PRE(\Data[7]_i_1_n_0 ),
        .Q(\FSM_onehot_State_Current_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "RECEIVE_IDLE:001,RECEIVE:010,RECEIVE_END:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_Current_reg[1] 
       (.C(clk_UART),
        .CE(1'b1),
        .CLR(\Data[7]_i_1_n_0 ),
        .D(\FSM_onehot_State_Next_reg_n_0_[1] ),
        .Q(State_Current_reg));
  (* FSM_ENCODED_STATES = "RECEIVE_IDLE:001,RECEIVE:010,RECEIVE_END:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_Current_reg[2] 
       (.C(clk_UART),
        .CE(1'b1),
        .CLR(\Data[7]_i_1_n_0 ),
        .D(\FSM_onehot_State_Next_reg_n_0_[2] ),
        .Q(Rx_ACK));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_State_Next_reg[0] 
       (.CLR(1'b0),
        .D(Rx_ACK),
        .G(State_Next),
        .GE(1'b1),
        .Q(\FSM_onehot_State_Next_reg_n_0_[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_Next_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_State_Current_reg_n_0_[0] ),
        .G(State_Next),
        .GE(1'b1),
        .Q(\FSM_onehot_State_Next_reg_n_0_[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_Next_reg[2] 
       (.CLR(1'b0),
        .D(State_Current_reg),
        .G(State_Next),
        .GE(1'b1),
        .Q(\FSM_onehot_State_Next_reg_n_0_[2] ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_State_Next_reg[2]_i_1 
       (.I0(Rx_ACK),
        .I1(\FSM_onehot_State_Next_reg[2]_i_2_n_0 ),
        .O(State_Next));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \FSM_onehot_State_Next_reg[2]_i_2 
       (.I0(\Data_Cnt_reg_n_0_[1] ),
        .I1(\Data_Cnt_reg_n_0_[0] ),
        .I2(\Data_Cnt_reg_n_0_[2] ),
        .I3(State_Current_reg),
        .I4(Rx),
        .I5(\FSM_onehot_State_Current_reg_n_0_[0] ),
        .O(\FSM_onehot_State_Next_reg[2]_i_2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_Tx
   (Tx_ACK,
    Tx,
    clk_UART,
    Tx_Data,
    clk_100MHz,
    En_Tx,
    Rst);
  output Tx_ACK;
  output Tx;
  input clk_UART;
  input [7:0]Tx_Data;
  input clk_100MHz;
  input En_Tx;
  input Rst;

  wire \Data_Cnt[0]_i_1_n_0 ;
  wire \Data_Cnt[1]_i_1__0_n_0 ;
  wire \Data_Cnt[2]_i_1__0_n_0 ;
  wire \Data_Cnt_reg_n_0_[0] ;
  wire \Data_Cnt_reg_n_0_[1] ;
  wire \Data_Cnt_reg_n_0_[2] ;
  wire \En_Posedge_Check_reg_n_0_[1] ;
  wire En_Tx;
  wire \FSM_sequential_State_Current[0]_i_1_n_0 ;
  wire \FSM_sequential_State_Current[1]_i_1_n_0 ;
  wire \FSM_sequential_State_Current[2]_i_1_n_0 ;
  wire \FSM_sequential_State_Current[2]_i_2_n_0 ;
  wire Rst;
  wire [6:0]Send_Buffer;
  wire \Send_Buffer[6]_i_1_n_0 ;
  wire \Send_Buffer[7]_i_1_n_0 ;
  wire \Send_Buffer_reg_n_0_[0] ;
  wire \Send_Buffer_reg_n_0_[1] ;
  wire \Send_Buffer_reg_n_0_[2] ;
  wire \Send_Buffer_reg_n_0_[3] ;
  wire \Send_Buffer_reg_n_0_[4] ;
  wire \Send_Buffer_reg_n_0_[5] ;
  wire \Send_Buffer_reg_n_0_[6] ;
  wire \Send_Buffer_reg_n_0_[7] ;
  wire [2:0]State_Current;
  wire Tx;
  wire Tx_ACK;
  wire [7:0]Tx_Data;
  wire Tx_i_1_n_0;
  wire Tx_i_2_n_0;
  wire clk_100MHz;
  wire clk_UART;
  wire [1:1]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE610)) 
    \Data_Cnt[0]_i_1 
       (.I0(State_Current[1]),
        .I1(State_Current[0]),
        .I2(State_Current[2]),
        .I3(\Data_Cnt_reg_n_0_[0] ),
        .O(\Data_Cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFD3C0200)) 
    \Data_Cnt[1]_i_1__0 
       (.I0(\Data_Cnt_reg_n_0_[0] ),
        .I1(State_Current[1]),
        .I2(State_Current[0]),
        .I3(State_Current[2]),
        .I4(\Data_Cnt_reg_n_0_[1] ),
        .O(\Data_Cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF70FF000080000)) 
    \Data_Cnt[2]_i_1__0 
       (.I0(\Data_Cnt_reg_n_0_[0] ),
        .I1(\Data_Cnt_reg_n_0_[1] ),
        .I2(State_Current[1]),
        .I3(State_Current[0]),
        .I4(State_Current[2]),
        .I5(\Data_Cnt_reg_n_0_[2] ),
        .O(\Data_Cnt[2]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[0] 
       (.C(clk_UART),
        .CE(1'b1),
        .CLR(Tx_i_2_n_0),
        .D(\Data_Cnt[0]_i_1_n_0 ),
        .Q(\Data_Cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[1] 
       (.C(clk_UART),
        .CE(1'b1),
        .CLR(Tx_i_2_n_0),
        .D(\Data_Cnt[1]_i_1__0_n_0 ),
        .Q(\Data_Cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[2] 
       (.C(clk_UART),
        .CE(1'b1),
        .CLR(Tx_i_2_n_0),
        .D(\Data_Cnt[2]_i_1__0_n_0 ),
        .Q(\Data_Cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \En_Posedge_Check_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Tx_i_2_n_0),
        .D(En_Tx),
        .Q(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    \En_Posedge_Check_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(Tx_i_2_n_0),
        .D(p_0_in),
        .Q(\En_Posedge_Check_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h7774777708080808)) 
    \FSM_sequential_State_Current[0]_i_1 
       (.I0(\FSM_sequential_State_Current[2]_i_2_n_0 ),
        .I1(State_Current[2]),
        .I2(State_Current[1]),
        .I3(\En_Posedge_Check_reg_n_0_[1] ),
        .I4(p_0_in),
        .I5(State_Current[0]),
        .O(\FSM_sequential_State_Current[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40434040484B4848)) 
    \FSM_sequential_State_Current[1]_i_1 
       (.I0(\FSM_sequential_State_Current[2]_i_2_n_0 ),
        .I1(State_Current[2]),
        .I2(State_Current[1]),
        .I3(\En_Posedge_Check_reg_n_0_[1] ),
        .I4(p_0_in),
        .I5(State_Current[0]),
        .O(\FSM_sequential_State_Current[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4474)) 
    \FSM_sequential_State_Current[2]_i_1 
       (.I0(\FSM_sequential_State_Current[2]_i_2_n_0 ),
        .I1(State_Current[2]),
        .I2(State_Current[1]),
        .I3(State_Current[0]),
        .O(\FSM_sequential_State_Current[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSM_sequential_State_Current[2]_i_2 
       (.I0(\Data_Cnt_reg_n_0_[0] ),
        .I1(\Data_Cnt_reg_n_0_[2] ),
        .I2(\Data_Cnt_reg_n_0_[1] ),
        .I3(State_Current[0]),
        .I4(State_Current[1]),
        .O(\FSM_sequential_State_Current[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "SEND_IDLE:000,SEND_START:010,SEND:100,SEND_END:011,SEND_WAIT:001," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_Current_reg[0] 
       (.C(clk_UART),
        .CE(1'b1),
        .CLR(Tx_i_2_n_0),
        .D(\FSM_sequential_State_Current[0]_i_1_n_0 ),
        .Q(State_Current[0]));
  (* FSM_ENCODED_STATES = "SEND_IDLE:000,SEND_START:010,SEND:100,SEND_END:011,SEND_WAIT:001," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_Current_reg[1] 
       (.C(clk_UART),
        .CE(1'b1),
        .CLR(Tx_i_2_n_0),
        .D(\FSM_sequential_State_Current[1]_i_1_n_0 ),
        .Q(State_Current[1]));
  (* FSM_ENCODED_STATES = "SEND_IDLE:000,SEND_START:010,SEND:100,SEND_END:011,SEND_WAIT:001," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_State_Current_reg[2] 
       (.C(clk_UART),
        .CE(1'b1),
        .CLR(Tx_i_2_n_0),
        .D(\FSM_sequential_State_Current[2]_i_1_n_0 ),
        .Q(State_Current[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Send_Buffer[0]_i_1 
       (.I0(Tx_Data[0]),
        .I1(State_Current[1]),
        .I2(State_Current[2]),
        .I3(\Send_Buffer_reg_n_0_[1] ),
        .O(Send_Buffer[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Send_Buffer[1]_i_1 
       (.I0(Tx_Data[1]),
        .I1(State_Current[1]),
        .I2(State_Current[2]),
        .I3(\Send_Buffer_reg_n_0_[2] ),
        .O(Send_Buffer[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Send_Buffer[2]_i_1 
       (.I0(Tx_Data[2]),
        .I1(State_Current[1]),
        .I2(State_Current[2]),
        .I3(\Send_Buffer_reg_n_0_[3] ),
        .O(Send_Buffer[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Send_Buffer[3]_i_1 
       (.I0(Tx_Data[3]),
        .I1(State_Current[1]),
        .I2(State_Current[2]),
        .I3(\Send_Buffer_reg_n_0_[4] ),
        .O(Send_Buffer[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Send_Buffer[4]_i_1 
       (.I0(Tx_Data[4]),
        .I1(State_Current[1]),
        .I2(State_Current[2]),
        .I3(\Send_Buffer_reg_n_0_[5] ),
        .O(Send_Buffer[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Send_Buffer[5]_i_1 
       (.I0(Tx_Data[5]),
        .I1(State_Current[1]),
        .I2(State_Current[2]),
        .I3(\Send_Buffer_reg_n_0_[6] ),
        .O(Send_Buffer[5]));
  LUT3 #(
    .INIT(8'h12)) 
    \Send_Buffer[6]_i_1 
       (.I0(State_Current[1]),
        .I1(State_Current[0]),
        .I2(State_Current[2]),
        .O(\Send_Buffer[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \Send_Buffer[6]_i_2 
       (.I0(Tx_Data[6]),
        .I1(State_Current[1]),
        .I2(State_Current[2]),
        .I3(\Send_Buffer_reg_n_0_[7] ),
        .O(Send_Buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \Send_Buffer[7]_i_1 
       (.I0(\Send_Buffer_reg_n_0_[7] ),
        .I1(State_Current[2]),
        .I2(State_Current[0]),
        .I3(State_Current[1]),
        .I4(Tx_Data[7]),
        .O(\Send_Buffer[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Buffer_reg[0] 
       (.C(clk_UART),
        .CE(\Send_Buffer[6]_i_1_n_0 ),
        .CLR(Tx_i_2_n_0),
        .D(Send_Buffer[0]),
        .Q(\Send_Buffer_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Buffer_reg[1] 
       (.C(clk_UART),
        .CE(\Send_Buffer[6]_i_1_n_0 ),
        .CLR(Tx_i_2_n_0),
        .D(Send_Buffer[1]),
        .Q(\Send_Buffer_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Buffer_reg[2] 
       (.C(clk_UART),
        .CE(\Send_Buffer[6]_i_1_n_0 ),
        .CLR(Tx_i_2_n_0),
        .D(Send_Buffer[2]),
        .Q(\Send_Buffer_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Buffer_reg[3] 
       (.C(clk_UART),
        .CE(\Send_Buffer[6]_i_1_n_0 ),
        .CLR(Tx_i_2_n_0),
        .D(Send_Buffer[3]),
        .Q(\Send_Buffer_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Buffer_reg[4] 
       (.C(clk_UART),
        .CE(\Send_Buffer[6]_i_1_n_0 ),
        .CLR(Tx_i_2_n_0),
        .D(Send_Buffer[4]),
        .Q(\Send_Buffer_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Buffer_reg[5] 
       (.C(clk_UART),
        .CE(\Send_Buffer[6]_i_1_n_0 ),
        .CLR(Tx_i_2_n_0),
        .D(Send_Buffer[5]),
        .Q(\Send_Buffer_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Buffer_reg[6] 
       (.C(clk_UART),
        .CE(\Send_Buffer[6]_i_1_n_0 ),
        .CLR(Tx_i_2_n_0),
        .D(Send_Buffer[6]),
        .Q(\Send_Buffer_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Buffer_reg[7] 
       (.C(clk_UART),
        .CE(1'b1),
        .CLR(Tx_i_2_n_0),
        .D(\Send_Buffer[7]_i_1_n_0 ),
        .Q(\Send_Buffer_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Tx_ACK_INST_0
       (.I0(State_Current[2]),
        .I1(State_Current[0]),
        .O(Tx_ACK));
  LUT5 #(
    .INIT(32'hFECF02C3)) 
    Tx_i_1
       (.I0(\Send_Buffer_reg_n_0_[0] ),
        .I1(State_Current[0]),
        .I2(State_Current[1]),
        .I3(State_Current[2]),
        .I4(Tx),
        .O(Tx_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Tx_i_2
       (.I0(Rst),
        .O(Tx_i_2_n_0));
  FDPE Tx_reg
       (.C(clk_UART),
        .CE(1'b1),
        .D(Tx_i_1_n_0),
        .PRE(Tx_i_2_n_0),
        .Q(Tx));
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
