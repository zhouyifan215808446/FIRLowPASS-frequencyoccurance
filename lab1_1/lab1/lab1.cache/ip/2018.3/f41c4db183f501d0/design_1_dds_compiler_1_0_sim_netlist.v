// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jul 27 12:02:22 2020
// Host        : PC-202002102229 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_1_0_sim_netlist.v
// Design      : design_1_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_1_0,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 U0
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
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17_viv i_synth
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
FP5R9cdTdsd1oFVQW7WiJ1X7TY0s/M0WeXu0czLLD8t8dufvwgYo0+1fIwQjkQKJLhDtAeNsCp4s
BntlBvigPo+ZHLiUv2mstPhdnsVaSo9w0fWj6q0RXJAKHMru76Vqw9KteB6ShLOeNw8JsFyw0ic9
WRwkxqpTcGQ6mShnkHctaPoZxEM91cnnq3NysRzVvZk00jCKMdFIv/S1hqraCD+gPr8M88kACKp1
Y6muYEVTuqaZH8rr/FQbxFAzOiUsg19FTffKQ4i+ohZ8xxZjlRfltv3dbWSqXBmyoZqf6Aseigdc
4FISmxmvlS4vydxAyGbcmn+bCueDf8i5+HB9zw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q6IbHT7V4bo0SfSxaeN6gsh1mq4L85h9zh2oEMmA1WhPsabt7Ten/q/ccElFJphxwY+mmjLgBZpx
eXSQdS1hTLXg67A8Lg+3IDuqKLWepR7VNnWLdDAWHEcHrmQvkaEpUHxMgVnuYRNBIc6Bh2FdQkSR
T5z2sZE76CBCQRiDGG/2JPRQnLnd9RYi+Xq/4cz+VYiTz7LbFWp5QkiAQOfPh/Lc2Exx8MXeScFr
wmntG/LVH/8bKVTftOP1up3lB9rARq1m1ZUKGrB3JQJSq9xjeG98MZQ6UHWoWweofibEvHUSGvJv
yuBootDHZj5RGg78ej2XAoYhhscRi1fiSai+SQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23600)
`pragma protect data_block
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
In8=
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
