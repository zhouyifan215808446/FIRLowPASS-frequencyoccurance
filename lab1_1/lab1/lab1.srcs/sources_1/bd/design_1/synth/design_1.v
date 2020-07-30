//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Jul 27 15:15:28 2020
//Host        : PC-202002102229 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (FIR_OUT_0,
    RSTn_0,
    aclk_0);
  output [15:0]FIR_OUT_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RSTN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RSTN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input RSTn_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, ASSOCIATED_RESET RSTn_0, CLK_DOMAIN design_1_aclk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input aclk_0;

  wire aclk_0_1;
  wire [7:0]dds_compiler_0_m_axis_data_tdata;
  wire [7:0]dds_compiler_1_m_axis_data_tdata;
  wire [15:0]fir_compiler_0_m_axis_data_tdata;
  wire [15:0]mult_gen_0_P;

  assign FIR_OUT_0[15:0] = fir_compiler_0_m_axis_data_tdata;
  assign aclk_0_1 = aclk_0;
  design_1_dds_compiler_0_0 dds_compiler_0
       (.aclk(aclk_0_1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata));
  design_1_dds_compiler_1_0 dds_compiler_1
       (.aclk(aclk_0_1),
        .m_axis_data_tdata(dds_compiler_1_m_axis_data_tdata));
  design_1_fir_compiler_0_0 fir_compiler_0
       (.aclk(aclk_0_1),
        .m_axis_data_tdata(fir_compiler_0_m_axis_data_tdata),
        .s_axis_data_tdata(mult_gen_0_P),
        .s_axis_data_tvalid(1'b0));
  design_1_mult_gen_0_0 mult_gen_0
       (.A(dds_compiler_1_m_axis_data_tdata),
        .B(dds_compiler_0_m_axis_data_tdata),
        .CLK(aclk_0_1),
        .P(mult_gen_0_P));
endmodule
