// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 11:26:59 2020
// Host        : PC-202002102229 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/lab1_1/lab1/lab1.srcs/sources_1/ip/fir_compiler_0_1/fir_compiler_0_stub.v
// Design      : fir_compiler_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fir_compiler_v7_2_11,Vivado 2018.3" *)
module fir_compiler_0(aclk, s_axis_data_tvalid, s_axis_data_tready, 
  s_axis_data_tdata, m_axis_data_tvalid, m_axis_data_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,s_axis_data_tvalid,s_axis_data_tready,s_axis_data_tdata[7:0],m_axis_data_tvalid,m_axis_data_tdata[7:0]" */;
  input aclk;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input [7:0]s_axis_data_tdata;
  output m_axis_data_tvalid;
  output [7:0]m_axis_data_tdata;
endmodule
