// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jul 27 12:02:23 2020
// Host        : PC-202002102229 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/lab1_1/lab1/lab1.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_1_0/design_1_dds_compiler_1_0_sim_netlist.v
// Design      : design_1_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_1_0,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_1_0
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
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  design_1_dds_compiler_1_0_dds_compiler_v6_0_17 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[15:0]),
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

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_17" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_dds_compiler_1_0_dds_compiler_v6_0_17
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
  output [15:0]debug_axi_pinc_in;
  output [15:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [15:0]debug_phase;
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
  wire [15:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
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
  (* C_ACCUMULATOR_WIDTH = "16" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  design_1_dds_compiler_1_0_dds_compiler_v6_0_17_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[15:0]),
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
fjrzwoJsOkOvpRdXBvJt6ljAygrXklrd8n3alZo4xomLgKRBCpvXZW0IkufjRLp3HGu7mDyzkor0
F2bkGMB2F70PSOKda4Nm60zeDTMEAeeFWJjvYv3+fpcFA1x2NwYqoCKeM4WDYChcxSjkFIMEGLwj
MN82TET0Y/no73P7NohNy/moHV5Cx2Vz78VA0WJi66oH1oYiTsfVaAAhxPXzFbjayuEQASk6aY/N
J9yMLE85UjVzNg/yiB7wRdvhBwY0M0dbNwUA5tu+MTtqnQrvTAUEsaludvGPdRM+VqDcCyuocEFJ
0UK8zxZvnbiX3zHrhIGeBzE8XdrfEPrBFrmkbw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IyzWVarNgdF3s1KCDhHDGsXohuAR+3diupAs1+SeQT2C6vuoI9HN0MBp9cZh/ANYbH0dwPb7MCDO
zmRyxuWUaHZzWBrVBQROIh+ckATeQU9rc9NorMUncBVQQkqTwlSMlDrMesdEb9wPfNu5wcA5FwWA
5KmB8VKloYdJKNK4OogMlAb5IKGE70asoOZKGTuiVYvMhaDauI7z5mHVkWQlhY7BqCT8AI0qeTn9
z4YDgvFqAAyTm2vZ7qjW/JSb2I+RiscLTSmgJ9UJjiqq5uI1ZwaYYJ16wdmf+z1ZrFWS0E3aBrHY
Jq0omQo3S335UTHmSdkBIDNS80XRmHefy0NjOQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23584)
`pragma protect data_block
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
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
