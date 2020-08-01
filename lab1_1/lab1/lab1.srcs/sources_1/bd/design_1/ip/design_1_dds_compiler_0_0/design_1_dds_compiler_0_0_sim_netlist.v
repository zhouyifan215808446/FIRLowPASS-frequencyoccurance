// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jul 27 12:02:23 2020
// Host        : PC-202002102229 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab1_1/lab1/lab1.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_0_0/design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_0_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_aclk_0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_aclk_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "101000111101011100001010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_dds_compiler_0_0_dds_compiler_v6_0_17 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[27:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "28" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "101000111101011100001010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_17" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_dds_compiler_0_0_dds_compiler_v6_0_17
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [27:0]debug_axi_pinc_in;
  output [27:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [27:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[27] = \<const0> ;
  assign debug_axi_pinc_in[26] = \<const0> ;
  assign debug_axi_pinc_in[25] = \<const0> ;
  assign debug_axi_pinc_in[24] = \<const0> ;
  assign debug_axi_pinc_in[23] = \<const0> ;
  assign debug_axi_pinc_in[22] = \<const0> ;
  assign debug_axi_pinc_in[21] = \<const0> ;
  assign debug_axi_pinc_in[20] = \<const0> ;
  assign debug_axi_pinc_in[19] = \<const0> ;
  assign debug_axi_pinc_in[18] = \<const0> ;
  assign debug_axi_pinc_in[17] = \<const0> ;
  assign debug_axi_pinc_in[16] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[27] = \<const0> ;
  assign debug_axi_poff_in[26] = \<const0> ;
  assign debug_axi_poff_in[25] = \<const0> ;
  assign debug_axi_poff_in[24] = \<const0> ;
  assign debug_axi_poff_in[23] = \<const0> ;
  assign debug_axi_poff_in[22] = \<const0> ;
  assign debug_axi_poff_in[21] = \<const0> ;
  assign debug_axi_poff_in[20] = \<const0> ;
  assign debug_axi_poff_in[19] = \<const0> ;
  assign debug_axi_poff_in[18] = \<const0> ;
  assign debug_axi_poff_in[17] = \<const0> ;
  assign debug_axi_poff_in[16] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[27] = \<const0> ;
  assign debug_phase[26] = \<const0> ;
  assign debug_phase[25] = \<const0> ;
  assign debug_phase[24] = \<const0> ;
  assign debug_phase[23] = \<const0> ;
  assign debug_phase[22] = \<const0> ;
  assign debug_phase[21] = \<const0> ;
  assign debug_phase[20] = \<const0> ;
  assign debug_phase[19] = \<const0> ;
  assign debug_phase[18] = \<const0> ;
  assign debug_phase[17] = \<const0> ;
  assign debug_phase[16] = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "101000111101011100001010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_dds_compiler_0_0_dds_compiler_v6_0_17_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[27:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
gl8oTb3yK39LjDQS0B4PYP+vte8cGiBpEmJ9JLxCkI04rBQJe5sCt4dvUGvg1Ga0GoPkN0BTvh6i
v1YMWuZiJg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
LV5tnIhV6fXU4gAQOLXCxdxya9doivJt+Y+5yV24zJ1I56Mu4gOTYyKzdDBlwz49as5fPNOvHvtM
FEjflUU6R2Yh76tXBr2An7Tc7qdcv/WUX57JWpXSPQfxdtsoJzfNEA5lf9cFyHWa+eE27NH4fCIB
fHvZTqNYCqZpO8hMEWo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CtefK+dE5tJYyIkOlXrI1GU3HbXkaFgSREpPJj1NZdNualyVqOHiPJK5xJ71xxO6zkXYtBYfzkxn
9Eqf7SpqFizTSC3YZVNAp0ix3wloJ2xu9/08YGAzwYtrD72s/REOd9GdOS5BW5KfXcLDWxJnWFK3
mjj+cPJfHeoGuNLu6gH6HD/lNP6geaOelYYVD/TVk4P/j6qWfCikFKKuomVo3jbRD7F7QdkJDCeh
d5Xc8VxEXSaKIjFRuMTWZtjAQjFH5UpSMVhxV/fXhvzSM6V5P4QZA+memX692B8GYsTFU76iMlss
d7ocDlaRWbY0BTXFb2HZNfGcl+sqYKs8PYn/UA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UTuJ2/FiXz7w8k47LqoJjpB8chaAWEBjYpgn4jj1PBd2l6Nj6avA0We0iYNi5AJkwcUofxaNsFtE
+sVWsmGPk/0vN5Q90wbwbfGu18ni9SqWiSNRSUzzfB9h0bol599BuMG2pbcdYlanUIn9oPi4ZKeJ
2M667aoQ2BTcU/o1U8nn5wuoiboeNIqzcJS0jj+j6J5UYz5aHgwMcFlCGUwSQuAp+2VIulW4T1IV
NW+4iXCF7wife+1/XS6RYcYu+n4km8U2A8z/nLIuNXSO1T2HaR6rR3YxTorPEFUQnfrre1FxRLzT
6pi4dXPFPyG1bXISdn2AleLyNN3VFQjTEgHwsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMUkchj5p9XvgJ9tR5grSuP9aw5xa30l1YgNWO9WvtYYjYtQnsPBns5ryDL+PXPqQYQ3i0NvbEVZ
mN4H44H269BdOgH+vRRI3SR79goz8NqADp1QSv06wD02bUASlMq9aM6Phdxmqoalzn7A7dWDa+nU
2QokmpYQQylaKE1ZbXrz6loBY1IeoaMxbsQcvxJcI2aG1HO9NfyR9d5i3K9UmO1t9jFA+8k+GsKj
kNnLxX6I0J9fN8wKc7D007S9DgoQs6+WuCL6CudeG25OH6Gy/uLkY2Udzdpodegx89FgRLo92dDh
+0eWKh3H5TN2vtQ9mtD1iH6zm1l1IqnYy2G06A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
IjA88m1asiYMyCqMLSP/pVhA6mm9v8t5bFtEAMOvlQO8WTy5Vpca8kFPPuhuf6voqy+zwcLXRU9a
5UwLvCxgOEOo68GA3l4AR9WaPmcxPTPUwChO8zkHIDrS0eoDFMY1OTr1Lv8pbJknphtPExopREwk
KuHbtq4Mg3zw+se7q5E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZ0uDa4zhbQfoZoNpOAKrHOsOrOlSYjg5j1zWlifZ7mksZmmo1GUwbu4BrFKsE9nPAJUOa85AaS6
3sPqXGDLUL68TzDI06mN0/idhoIRBSJNinUfJpw4Ro9h/zNx1E//RfaHklSArW0rHrP6JnabQq/E
ywpKofyKtfWBjZrTJqD+xFD3BsXO9W35e9lAY/pTqzN6C7dC2o6xELYMw7a37e+7TEDqEPb1kk1i
VC/DX7v1veomIkT4wlTej+pa1pSQH6uN/huOhLuz4yEz/zZdnoDInKQyuWaZgdQV+2dfYBgbf+po
404pK0Ii/DBBTh6IKooZGzVmsyG/5MKNX6F9vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dCgwRE3fCo7muQ8WQlg9ZN0lwG3BivedygON4+e9bq24ueBKBkD+B6mojaaJG6MC3QzSJZtq1o5f
gLtMBtynBEuLEXHbgPPhdela3WP2D1EsE/78Xcg4G/w71DwZQ5PpzOGmwCFnQrYnsH2C+6DjrAyJ
yDnyRJHRa4nQt6nXWYGzI3kpJCmqPdxunxcfCnJh9NqQE+6wqlIfNSYEZKBqwhRC9yzWIrRhZZaP
1Kz/PFF7F+mRrieXIcd4sq7wl32F6txnwGvk2/RFDr7cpCQ1dRsBBbsYlvml4mXMX+VlAJEl218V
onLDFGrqEwcIURY+F0RB0IPXyxeJEHfH3tDb1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cm13oGYx1UOgCK2JsNKWRxocUqfUkBtPUY/ojMBRfaSg4E6qjrGVaYYkflkTMPqWecHzF2czfLpc
xNrRRHAlJBO/Pd264D7n5G1pOlYfp998x9kQrTmQzpxCoJFkHUYsfk3a9tYxv4GB+c+WOCpLgG5Z
PQ0ZAlOZzt1hXEgvrRmzyt3w5lwmc76mlbqvEp2SvfFl1o3aGdsZR10aCHFv6LeZ5PpFdTZS2aDW
aH3ZWk4WeJsLiXXDkIBjhSndqf9nTAEbtiDj1l+EeIVPslMTs5RHc/Aq6IZk6WShHtW+bxNcMIhA
BtyuSW4zkJchLrQoLliJ6d3n2v4ytsraD++ydQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34672)
`pragma protect data_block
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
NoQ3TP7cqw3zfqBabw4esg==
`pragma protect end_protected
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
