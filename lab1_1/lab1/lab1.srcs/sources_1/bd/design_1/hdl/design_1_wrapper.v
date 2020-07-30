//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Jul 27 15:15:28 2020
//Host        : PC-202002102229 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (FIR_OUT_0,
    RSTn_0,
    aclk_0);
  output [15:0]FIR_OUT_0;
  input RSTn_0;
  input aclk_0;

  wire [15:0]FIR_OUT_0;
  wire RSTn_0;
  wire aclk_0;

  design_1 design_1_i
       (.FIR_OUT_0(FIR_OUT_0),
        .RSTn_0(RSTn_0),
        .aclk_0(aclk_0));
endmodule
