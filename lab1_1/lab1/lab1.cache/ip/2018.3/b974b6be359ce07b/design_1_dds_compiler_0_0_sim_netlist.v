// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Jul 27 12:02:22 2020
// Host        : PC-202002102229 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_17,Vivado 2018.3" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_17_viv i_synth
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
jjiuyhT3W7XWWI7y6MRl4ngabU0e0EcQF6JcI1NmdJQxCGqc0Njd6yqlK1k8h1AIswc9s6ItPlvH
7jturYZJyJhEj2ekL1EsKFuima3GPGewuc0zKC6I3ZKswBqFCjmhipzMElJ7GjsQbSlHC1krqcGS
9mRr0eKKWuko1bhDtRoRCBa3dlYIKH+b4x4sBVgPqLM618IvCmnkJkAW4WyDsRqh9yvg93ka+i10
wyucYfugrwZLTRDZljlzKxg1VQ1NG1Up8N4Lj3Jk5oP5liq8xjItsBEB9aXOINs5cNp5WbARuskL
CshPLo7AiXvXm1U3kkFUUgv0rrJYYMNDZKfIuQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HZP1Afk+ltknLXADTN0dHBiSFddVXIiqPSG50TE8xSz9aAC2DF5vdIwNjVORVPjmERNoElHXOypp
VOyt1aEkvCU11qpOjNIzi9MORQWWqp90NCYzRo0qYJUzfz6kXl5kxeKp7Dmdgvem+iDO5cwoF79B
cJSCDvva3xTvSOzX78j5J6sVGyzOTLUAdzenALZmMlo4mo79nK5LrBwiDW71bisFityz3VSuhwA1
r5SntxZvd+cY846KjNwyIAwbXkCENnOwNYFQtg31AfWuEs1fjg5f95slWDG070f1KnqOVl3+lCgv
pk7JIvF9JHkSvoReiKKXz+rwHIQXhV0D9ELaXA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34672)
`pragma protect data_block
vmHA866tWj7OhfWnSTZX6VH3J7SPLDjf/KVbfxRlQyH8oyblXKtSb5SsfgW4LiG1kL7Sy3neodGV
LqxVCFefhUV3uV9aC6cOA+WvrfyRkeBvk6V4rwD9puxC9OT1M4r0xllvGBsRzendToJVFA7pUnP9
a5RCebI7Xa4mdjREbg3DSmO67BzOFTP1wmQiGhmutvIGGAUcS4MheLw96ixTO3uIm9eXOii8BTTV
x5Hv5ENPyOjEbuf1GiaIElaQJJlICv8rh5YkVRAInpH9xqmpmGmNC7ENj46VU9NLhZMpZr/p3FAW
7PssjriYDjxAHCchnY1cBYnRI7ZMsId5r2ReV9Wsj+kZe5fNUN/qzvklk3GqV7A4c0gqSFK8n3V+
WniTTKLTwI2NGBLOuxvhFU1UroPZHE0ZnJplKDWCfDhA2T2goqtbZ9mZ9JOURQYuW0BGnHPcfXLP
XXiJ8RtVOpfuqWROaaoq08FGfhWOoG2F3+d7bmEJJj8YeukPSV7piYD5a5/lof6SMa2iGxYmSVEX
M8qwZ8eqd8WsKYB9gcc20ISBj23XygmAea2cE5cr6ZzhKkkB7cjyNNgswsS2WzA25XAGkGfrRJ7e
FFnEw5yvMwI0KdtBUG+ln2ItwbFR9vguWCh9UIsrfTcf49cSfaHgcediKyPuRrsJXuE2D7t0ZMQI
qS1uO0M5wiA4Xa143u+oIPCp5DUQTcf5JA80g9zAd+Em2arwJvuwfXDLWOOof7ub7IHBC4E21UJS
wlB467LxR2XDYB41SaKf6FBO+TzyXZlIyrlYa22ErJtLx6qghB8DyqdLjYtV5DxgXqUlCd4D2Cux
VKTs4VwqZNs9bJ9sIIx0aZXq9eLALrqOJd0q2YFzHQ1cq0yqRyZPb1YDETgdkYgnaSN/g9hUg8tf
wnvX54SiuzCg2qhJCmbHFJ1kPh+YuXS1zC2BUGWl/kcGuZ6+YODi5O72tkUpmmkJFaz0jjGyFUzv
TiGtOP/B+R0xopqhMAMvIA3vq3Qg1EBrGc6erj9LcSl7TY12h8LADNo0tYhTjcZVbg5lOfrWYd2c
5tP0TUH2UhLygycv8+lr1b12Umrjrg2KxyKrn0JlDPGzgDv8mlknYtS8d8gXjM1/mnKBS+fHlIQ1
/RM0CCQ6mgW+ZYgnEE1TOg290nuolSMksy1g/5ax3Al1pMeX1CmqgXgmZ8G/PdmKqtGwOq49e1A5
kcuxWIDWIJP++PM5PocMsJVLDAxMr0hE6DE1j6MPjF+HAn4BxYzbzIMT4Nk0im3qpc/eurOFVU0s
cc+cXTwk5etdz3ZbugR5GC4lz5Tto89ZJeloBjokoxWipWlkl2QkNeGnZjVJ6zUIyxCVNRA6qBpy
wedEHr8oH0hqXe8GMIgNC9tEs3WsSOk2WuYS/uiD26vchlHYNAoS4aKT8k+oRb9iWTVquHxBzf0/
0z1NhUAWYhe/SB9enp3rq900H7/M2O2dppX3qTdij2hpktYijV21RX7SqbKUhlTuzL4ZcrUZrvRx
1PcKpg2ZYhTcrJUOSCNBtxDPJnypEqBAujjnxg8j8T5x1/G7pRx7zzotu4By4LBx6/47Kl9MR6Qe
VI0WofWfiYnZ3JhwIGomI7MJgLth+vvuA4zFkEko6+t+K+o5n22a0cA67fgvryM23PbwcQ1dY54d
/NJaywJRc45Iq0pI3eLb/8O64Jng7qcpHKsbM+bptSRDb6rErD04AJWJWdP6g63eviWhZaC0c1EV
HddXIq+P7lDim/mq5i4BjHRSDt1DAnUryW8U+pcMltnN0LHR3/CqE00kb9CinksaCS9Ohdf5CFgO
zR98eHMeFXAv7/mFKgK2DyMIwS5VcgL8ZekdVu9Fp5K5faArI0Yzo5NZ9cbG1iGEUo0CTUjRkeEv
KssriPunOZSuv4VcbWMZMnjSiNIsUc2ogVCe7wLDWiRhkHivgAmBDJH+Lmb1sD9GIV3DR3bG2ubk
j9zIJg3gobD42LFRmWivgyYX7+bpKl6TMxBsbwpzC1x92aiBh6he7QCnH12bKHIvFIge6YpdoIp4
VsJZimR+TnK+mXC6EkbBlHCKwuq5p3ExjxjRMreM3zhGfoGLZLFf77g0d9iYIyXIp2Ki54b9ls3d
VuYtXo1M2daj25pCAuV/JiJmO8+nGTmogpsvqKGSyzHr2MGhHfPTkjrXdXmwAmSHDN/z2COdvPxR
5jB8bPKy3Sz3+JXIhvNRd27Jdi+tUTC5gPZrNI4K8eL1zWeqKhfJyYkv3EkKbK0c/PXNXkTBOU0f
ICOBe5vuJ3s1CgEirD20uynB/vlWCkUXxTMxuXGbaCsG6Y6VYpuRnYUfpMKyVJE58XGQdfd6ZobZ
L7fbs9Ja+eZEF6tVaGkR+t48Ww//eiaLYq79x4aZjvWUZFk9hP5yY01aKSRn7HCso0oDYdAEo4mg
/SnnsMZXwN8BnS967kIwvL3rrqljnXYNL6EMM5nP3VgrnHNs+UE2qO8XdvX2f33+9zoPn+80YXNl
TYROs6CBKjF+PRMZhg4v4F0RQyp0433UfZBb0jvFYgCs5pxl+iwHg6lV7dyYtVQH4THWGpRAyekl
jnWXpoH/QJAF2VZYHt4aRDVQU2wYAYZ/59qQlJZyt7WdDWXPpzxsivU0XRC3vvl8l8dYdT2+VI21
+fe9vAWPj8fIwJx6iXwLA2VJtsZD6gS98Q2bAUh2u3FruwgCoISlzSUsyx5C1bnx1Vmoqu1gyNJl
aRok++u5DuRep4reTJfexHFDpAP6+S6QthZ3oEAyvyRIlGqzDV2hylwJSJdUylMicPawcYzCD/MC
cEiX3YaD7W4YM76jIyk/F95Jv1hy4hzPv6Fvmb9wB0E+v2ZuXmDp82uuPN120FXW7K2mkJEJSX1Q
b7X8skH7rLIw5VBBbFSCtV7XBzpEYe5u5AfKwx/9/uchmR/HA4TIZfZZpTypeI2aI/rNWvsb+IWE
kQn9ql280Ll095UppWSW8hqLR6ab3imfQ9olYiCcZ3L6FAV2d1OqfVpCVIsGXPTiM9mGuBkV8lRv
06+xvSxJ5hwH896KAyB716P197pOgsTZuTYQHCepR8wpajMOglAjlrv0RBOYgZDAgEiMrAg7akj9
V375cuzCFSv+4WMQuuRsPl7WOmraBJ6hIxyi5giUgrq/7dDqCUAxuJSndw5ehIDEgO1c3FDBIcle
//iXfFn+H2uFqRl4/r55iutdxyh1Ak1sM72WKmO83dk+H4mGypZ47cAT51Khk+GomIDffYHstXWW
Q3luWf9ybC4/lx+zZIhY7aexfu1KgISpPg+VA8YQrnOD5WYaFFPn06s0FEEFoEVqeHRk1PtscdMy
osqwhsy7xRjRkGyi6Ewqla8csZJRBW4LRB6Q1U2IDTribSZ5hVTL+x5OYN7UoozxGggz1cXSGNLN
x5xwRSL//5ZDBgwdRpMscvE94rB+ulKhNNUJ8AQiza/kJ1UIVS5C55is+P6qx2tFHuSRVfntbJPr
1+Jb6MlRCWLN7IUeYuOrOWk3f+DS5ll3uR4h0zgOp1oYQmPOb6fY81mHS4RJ+l8hZlbCUjGFkNZv
oX1i3/sQ2RcB3B9fqfDKluAiGTlTmHdoG4JbObFzMRM/b4KOpomESMSackbixe+XlCVqrYQZbOzm
bQu/9N8XI7i2xGJwlNAe5W9bm+DrAP2ZeG50z3FtNGEepbqYpnV6nQlnhGW3ZGPDLhrQRaO+or/H
2jWwUqbJVlXatiyOtJk/BmJrTmOmZXUgJT88YqBXwp02EGPvzpsbAYUlowAGeIM+CcXs/OjipgL1
5i6Iom3p08vZ1TRbeY9rnxtkXq6k/iuko9ceLpvVIDEM1m8jp3SmhGQI2kxvESJkEkE+KzXZd/Bi
+Bw0r3PTT/gDw7SJNsozI2t6WcikkZRrzSDiIYtUUhtHEHcSMCqO+g8v5Uz3w2yQ51WAwCDL/uNg
MX5hKOgjNvsbXlBAWkA6ganXQj/TQE2cqljpw6WnN1SOWTFoNtiwrGMw7AR+WFvjJPU4uZONKGO3
lOL6TKAcwmxpuMBvu94IBjfpxg5QKHFJuGD0I8758fF3udVDF9zqX5UH61xkyRIt3pcs8k3fFu+E
GLDEGWCwNXtKOfXHA1rg2LcswEmtyLQUkNvjvxATqxvvlFjWabu7pdlc1luVo9SKmlOx290+P5xE
8fwmwSlzJIcy0wHotRr4/RNuXsbOkavv0sLQiwigBbLoJJEBJy9km6yLjXNbJWXMB3MFIkoTMrdd
7B1LhlxdvfFIhEpUufRi714qzqtfLzeBrs3WXXaKGjIFegu94ct1kpF/Krtud+7Rg9/DadZulGS8
HZ7U5pR3AfjDLOQNEaFr+cFa1s8e4JqbWH39pF+wovb5Yy2/TrNq06kTPQT0ryoYIH3XicKomOoL
5Qk7M5A3gWZcdOB5qb+ZyOv9Wijuv2pLF+YH5YJTS5eYo2bo8qO1V0CHoHIXPW49OiBsgrVKwWun
mc1+tGAJIQ3bb56OvL6VUNP1qQBEJvVHWt9SeXjUSDpQotm40VBrWBpKV4MJ1frsvW05uX3TStD9
uPWgXtylqF/fDGT+QaGqQ9Ae/hQSETtWEKwqcQ5Rk1FKFqJXTRmo8qo/kiQXzQ6O9x0YkFxEcARJ
1HrCGFFWxLMY/+DS5pFczoHxax56DjIEu0rv4MRq/NvR8jeixtIoMZ5w3V8yyy8LEJn4b53zUBOK
NDkZgzfPbdoj7O661XygFneVydMASsfwmW6AAapBgSNZCuwJEMCaVNusMGRquQJzyjbVOItRzrgM
zgumOhCTzzzNe93SkzDaUeYp9yGSsRJPfbP7h/kouAKHl5hj8KZlI7IEqQ+rW8XHpqJnNZmszzAm
3kO6AKoCxVPbiIE6hvLhnEPzPyCZB7Taz6mPpAH2qD/clmNBZDG89wDGPfJj31JF0ervXY6sWAiA
jTDqgzF6RIDDMTWKOQJDJG4MubdUXNrByh8VT0aLeoH8JdVs6+h1vuAy/vcrt8Rrw58rRvCNeKAZ
452nzChAJHDTht0JK1UjGSCXDu7Vd4kyq9oaFefSG3plhQikalHp+PP2DVjcnuAXRJd9SA5Fc9TO
fZKczcd8as2vZIZFa6ErKfqETDZZgQzM8Pb1xP+Arv5hW64GIEO9W9w/UPlzIdkVaX/G23Vqka3w
lGprKMQIZMIl7siB3NKEmEXeCA/kW2NtL9pnZxQOgJDxVVN2+zaUlb89FQM0Xf+dSHzOAKo7FE5N
TbmfGc966RXfbS45Et8U9VHOd2XprwA3ixsOpnzLB8wiUTO6GOoQEuTNMLUENTGSMPvHVvd7XNEC
msMdWq2IGxnoG8FqfbJzA3PrB7Nc/AzOqr4hNwSoSjZfv4sLRxQIFCcWsdaFFpzCFHpbMlEk2ZFI
fhDW3Z7g03VEHprOswqaYmRCAJbf1Yg7XcB5l71J6HdJx8jeEDj1cg+I2hti0E0dLgNP/OHmelMx
l3frMQedv3uM7X6VsLnKaT7NuvRLV1J9N51yaAiR0chJMevlW/RemYVHMARbAs655VA+8ix3+QY1
6u/oSokqjDTaSIMqgvHV6kA9TBIyNc/dzHBxCyu1ONpJMbBNG7bFEfVRfsyt0WWjAfnKwY0Ix8iT
bpZT2h4FdQQdFktQVhWB5ajToXSVG/ZV154N2GVcZKr5ZWoqUjs/hyiie/bkbhAokln6nl1FetN7
RN5uGeU726509DOPwQm75iWn4U1tmDEoCxb8IXg0VCRr23k9hCX8EntmFxXtec7oavyBQyhF+a/R
fpOBfc/KZC/qXApYzliiHKf6+OCBRYoW41DiekYb1oG0SbyY8LI7p0v+D5Cx6153A2gQ0WE0FcDE
Q/Jnk6iJCqDC4ARmyOXqUzNVh27lwlH734kfTQdECWBZLBIx9dozenmNiowwBex1x0ub2tpr2v/a
NGUVbRG689m8I/2iKdCTDhuU/G0tzZA4IU5bDhdHYPHdurQI0oLjva+IH9jozmXfviw15uGW/E4K
+zjKD1fJypUdC5AE7GK+WEPRaTZGEpmHTTbvSZ+IfEVy8eyDzIaZlBdY//BO+6NLo6a9QOMqePJt
4kz++7626KZW3/G2qrpoiquyZRHqT/FmbAh2fc1cTtlsETggxgLDGs4vHg9NGcCEp6r5ju46i0ba
baZkpMaQBQPo3Pvs06dYlT/JRYTnn4fDngeZbov8pGEv7Fm+J/5UDJV847AnLt1nAx8aPBmtn9lU
xPIFq/l7+FShjCO7wEndBJQQfkm5fDts6S/Xo6R+xS3gfC0NdPtu/aQX/JsbzW1ytFykjrOTZCIB
2f42QPancgSO9f/TgYhVrKJtFwSfvYeRk90272Xm7jBDCA7+ysKeXb3mbX0MGa/U61Zw5pK5qyXq
NqK5kC0cH5qkFqE0vY0mQvOnoR+r/RuB4+3ijDbfzz6fImHX+tx9FmS2jZRS1Dk3ps2j84PHac5F
vD4joc8lbsNuN+jyVu8iRpTBr7BUFGBsmfMebKJkW+Mp4YfE3nFcGEAV6sAu6grPPXROyINhrLVZ
wW5n3U+vj1zR8ytmIk9ttoB6ahqpnva5juCe7KUihfHCEfhvmTEs53HRhmm33tMfez/SRuKQScGi
HmxlcEDk4TTzVCuEKLu3yQharKkdF+ON6ieExcq11MEd6kbM+OtHizfVPEihKyx6pWTJ016WzupA
4ZxIVvD7xXqoTLa+j5GonVFqU8yvl2DcQANn4MyolywKOQnfnxtmW5J5qLS4t/q1JWhXGHODcOlg
b1K4/9x5kIuqfeKBIwKgOLAbTtv6uA0gpgs+l0kSrPmmDlzH5c07h5Uf9Evibvzhkq4fyv9Q91pe
geO+CYQqfU0tejECdWKXru7a66kEFPBE4ZxLRjDnBO0ir4APpts6NIGLZ6HJz1T1TbVOYdU9K5c/
kvMUrzjkyUGvfaT2G+wZDB7Gs2pl7jCbdnhVgTV5mewwo+wrZpKFgv09SexLyhv31s7xvL+sdsc6
OIcjvHwBwrIjhen8zLFJCAXiZE1qR85gOubo5ULG5IVSlRPPe44d8NIdRJc+cCQq2oJO2moHJoJe
Nk/S8VizDr1LRPNirgmPbpoUDRaaJadwy7ouEJlkkJzqedF0kG30w92WpV7InMlQzQnTRhBESwZ8
Ql8HD/Md/JGXp34Co1i+LE8vmJ/XgMZK4H9eG9EcHzB3BFY6hX4hDIRRWis6RylYlVNnaGtH/T0Q
lYFzQR4Fvu0O9lqUVQp2OvrG+OCgCKdJmjsNN/lANZUSKPc/yCl/6xY2BTkrbYlZTv1R9anuHDWA
PBCNtZ1HMtyp19AxcskbBzzAjOdkOROxMDFTacQ6a0qYDp+nB3dQJgmh9zX3LWc9/sp67FUjNPLg
P/A1SaK902R3LRBr03gLxevWh5VMBCLm5ztHUufFowvP8ERyUCTHEaQ/jDYFgpzyjCSbrXbiL7ri
Q4tfgNsdbFMVz5hKT0S2ViMjJ+GronAnyPDokLvdqDdsZeKT7uZsz4/djWZMX3yswP1wolnjXTUC
JMYdyDXBDutkXOV2dbznw5kv056oTLgI5uOL2BsHiOELezjVOREn9gkwBd1I7y+T3qjMi40QNzco
MVASk1u6rLqQLqiTs0ZwgcyyhP4mAQ4qvl/rWIuHOlcJRx51Z3d5dFynseOb0kfAJdlkhF+ypDgj
4ZLIQ8AaHkACAAgW+e/F5fzHpCeXXDn9937OHYsQ+GknneTy6Mgc4BvaXM8IOaI0Q7JZUiBmHUYd
gsC7fFU0qBxyr+4oKPrV+V1MTP0XriJ7ulJ+NOXxw6vK5QuNAgkjmLhbTSvUh93LM3WHOQOURB1d
3jV8YJnD6E3vTV0v8ApYDNPT7lbe87BFzSZdr5VSaNYS8Ap1vGVgb9c+Qyi1sbU1yAb7d/FTe9Ls
jZFD1T9e7bsK5bxi8DGdXx8ugesz4LvQFc/jb4NQoGHHtWS468aGejphb5Dx1l9ExL/9An5oxjpP
x+5wATiaJeFqJfrhILNqO7cdisizmeMUTEFyFM9rdLXNgLwsvPRjyAKJT9xNwdilXfw1HnTUFCHa
bdxCHiQF01gogSVI+Nrme234SQQ99YoZ50RYKTuvsrM5LcVZ8hsUFLHV8xLHfknvZ5cOlMZTXzhx
sTF19fFpOYMtRoq3M4vtVUxq3wfc+w8u5RYTE7hHZWqKrGRGqFJg/pg8tSX/zumFP0i24Dz0/S8c
pP+dU2MDN2gt5vh6wY2YQNn/EtdmUycY5RF63KigsqMxT4O5sA/eDd7B/sPVe29KtxZE/xX1Ms+W
dKxKeHVhgoie/wm+KXOtyEdsqImWBSwBmPKqcZH14YP5yRUs6lQnPuXMMs1+ClqVD53f2OhyEXmI
cpgogPk1FI1O6NsV0+WL3EvD5ipSRvf1bSlqni2pak0NVDFwU1aSz9SeSiwsoGOmzsY8wWIb8BQb
sf0YHfKIDMl7AwC8CLeQ/d9+f2fu4QlXGRN5D4/j4APUhTVKXH4ojxxj6QWQwKR1GyUc/Jts63cL
fDzdtRl8s1I5XlJ4fv+L7Ff9YBiMMFcMO4iNZSspbnEG7Kz3hY7vrDn498Eljnb9VfLq/KghwJNV
PAr3IAHVBj0cWKHqNXSKz+COciZWYlt4pKHLFN5yKP4v90t+GTOMIBnj/J3xmFUk9FrppbLGV7Zy
KL7s+9lExA6fMDru7a4VR4R7JVVblLI0ZWDhJENGO1l5VLnd6LeG531wguw2AFfzAEEjZHZ7nBxQ
dLMUig62ebRU2KtNQAVIe1mLGVB4+AC6S6CHVhrwatrJL6Im4xMLwx3Firfa3Ww13RzRBFRPUaDM
poUCquJujXkGdg10UeEqo+koChIjcrA6WQuSfFBY4uZe9kAcJeSKFY4vxLTAP59PgX2JY2I7/UCf
pfqNCc7ctQBa+dWWd+CvWLK+rpd45MeEshcrIKJw69EghSU3CwDk61cENZ09tIko9q/VvXAaWVFq
jnGz6uc0xJE6VmraYq5KEaO0kJTfYP1faN1XaZ6o2Lf97U2VWFg2j0Nvvj+LQxij0P5eBnZEdpgp
3ajIj0rlC6rTM6SSF7OJsC/wsPee7GEdE6xrqmdMam0FBqThqPQskzPZIcUz695bxJW5ZChSAspI
Ss2Tar1CKIWBiSvmuwznzeXlUP+USIRqWBDmf/4HduGL/7pYM6ETg4GAM0OXFoj53sOsqtriIi2Y
ploljIAmblsFvRzr/AnZmtOObMA9pdkk+wHWowDB65aXpx0yFqUVnP/DIpVZokjpBlR0d5vlGu+C
jBYtiKC7Q8L4q+78xl8QZeDymZ8fEX2j5rQRyuZN0ewuaqgS3h8LucdVh/0utxSB16AeVRUuStsO
n25fvwdMwLKYTPg/G0CpoPWaQAPvjqE3X0zdOsS5NMSSMHOV34+/ZgjPeqdD7ETUIZ820lZKpSiI
5CvQgvxdhyeiiEUsJGquDGrZRNCcdo0Hij4JjTkGDKst6EgMiB21FX0ZskysGJr4M1gURlEj/Aqx
Gfx7XEm46cxqWWdf62lME+WB8QumJz/4GBaaqaJPKFBEDsIu+C7796KkQZGTjcwizgm7btO0t51l
yoPAfMNuOkRSir9nInqmpPUlBzwacgVu1lB+XRejk3EAMmq9hVYzgXnM73rP0WvFrZ1O5M7TLYW+
bDRwnHwq1dz5W0azp+fSy268FyfJsqRoLS5R7uF0b34ZPLoms05ZqsfyL7pKT/ERI64C5RJE4XCs
ByiYh31lBtO5WhDQhy6VBXQ+WtUGQFuMJQnaboU2kv9gG2lX6LZ5zk9a7fMzu677JWqX8KEmnEMx
a47PQTCbldotTizhLWmTGhuMQ+WPsHEiCCmiGjCqeaq1lPZVRvHVd5bHN3me40GocGs9wvABCGXe
DAqPJoIKd+lqJULS+HbS3/EB69/yhEc0lr1aUwQLRvmdbhqmv5hmo/jnS48c/knvZkv7IhyEYL7d
fTksxbV/5FwBHM9H8NIr+8PhHO4NsA1LMXWKTanCnFX41VawyTsg+URjUvM8q+5ycZRnEGo3RlrB
mTYs2OEGt4588jCGFPS0H4gC7cGO8hnApXHbMcNrf3CLqQ8VLYJXLN7iLXkfxlWQCmJlrApecqdL
LGHKExjBNTVOLmWPJeBFlgjbG28BQ+U/kj7Vij+9SeX8tq5ltBfr1B5fGU0vCxOpidVjWsO+A8Gp
Qyk4ETyG++g3HIse+1V0Rqw9O2cEw1LOIhz3OyMh/BO2fL8aTb1dqv1yepuY55gQQMTByW+b/KU8
df4h5ZSY553jSO3W193K+O65ikG6ktB/vBNV+U8KG/l+FEggqg9D3jfH20lda3QtLg08izmLVS+I
v7ZPyFJHTCaIKpq5AxeK5nH7Fw6d2NABcXcu5kX8adacutd5CxxVHDYqD5M3WTF25868D9cfgUQu
DgmLCNsWfwfoGZ1IEMKzF07qd0JMJBjDtOd4epCL1hIgfk1lWt505OJNx3mL9pv7FW+ap0bq8y1F
2rkk3JcSo4h0R1JDj78Yil00R9gexrDI5hnHJY0WhMPt4LD9qqzRGLVIKzKQCvcZlGGuWWmvxCRo
jYuC+UzlOeN/i5ToJ+XcXv6IUzTSrwlxuXdv3vFJV99ih72AtmcubjRDduAAO+dpshifbk93+PDw
/ikCfBp04AYMS+88n4bQljRfiDE9T3csIImSMl8NireuQlZue6UC/yc3ResKcLb/gg8zwcftCrLy
5+sHejRbxNCoBAN97ZfC2BKIcNreut2nk0Ey0tGL6jq0F87SWSCx/SHsLhQn7FNU6s9cGKK3ZzYH
YNx8TfI8ZQYI0U0caNyxMnJIEP1eR6ompTGJWJbagT3Dg7Yqgx1wk2eCzTpfDcd1apWcB72PQukY
Fj7vo7MJUYrcUKvt5mPeq2bOz9gu+nammPy+AdAiihlNNo7nZGRN/QZRir1mj1A/L8QG1HKmjvpu
W2zzea1+f3Rt1VsmZJntwW3RPQaqs+znR4KJYhdLc2xB42LYNVKZObMKxs5dEtsg4Yhhx4TFwX5K
ahPumjFAaNJnnf2A+N032Qjrizek/bcYa5FLYMsRA2NTj1JcujiCoxhUhahxCul1tP3MAzGfyuCu
+b630LpEJQd8Z0q1ZrwCBxiH2+boEgmBEOR4vXX7mmpmXNROgy1HAT4mcLs5iNtAFZghIPhbGXnW
3TD0nQeERuPTZnwP/QSWE6fMd0F0zHvccMRj7icwQ5hdhYfaJjSti4yQt8JQVI/ubNEhtPIosxuT
TWZA7isQDDsLQFaUgjbEqLWZl98QKi500xhRfd65O/U3wWcxr5x6BfJXyfIpMj37jfLiBiwUaTI2
g6/HzTM1JNRuFcRDJoBAFKuoiOrZPQnSDhhq6poN0dTjyIJejPtdJvFCKKd8WE+X6ta0VyVFO5MH
p+PGO7LNolnecwbgsGkSsdJoHmQqJntfCNkRGkPTJHIcsrzHmq34rhGWEXb7QgOUbEx8FqAvsrpD
KoEF5jBEdRB93GxUsw8KFwhDCqR6dXRbSLMG3tEMKrPGIJaoBBbom5EqV4ov84/Dt4lfl6yf5M8S
eMchLVTiANECot+CtRE+A3VjktHbHbhv9pYxEIm/KxGKSzSyWbgyF1UJBBgzT2LkKwvsPzgJQWJM
DqFkMxPQuAASB8LTdsJmoA1gzh6/O7M0E9erN5pVVENqZ6sBC1HBYFoUgyao0Bb/dTc7wTW/74gE
lZk3EyliVvPdCnKbK3Pkozt48S2NeQnItgT/u5oAqQV0TV/xYrWrB2GHPEb3GL2dbWubPqt68K7+
56S9ihdxIUBVEvM2MMIoq1vMQYLi3i27+rczb/4+dYmsgkuI0KCwEPPsZNut5l+PFaV5LE8nyEOt
XwapayL8Opo41inq4v6y8nm2/Lz8J3tADNqfgm/CR3004vL3m1wao+1H4L7ah99j5/kSakjlbWER
25moNMqyOLNZH5IeyKhSjmH47fHr/F+C75snIczmJckf5aTqhXZ1hXJ8m1Aht08Q0/7ftGxDGjax
VcIoPaKoR+VHtVg8aagC1UIxSD233OFMBp6jfUL6IMCQ63tFnBw5UQt9p6v2PE1oRtw/7Xc4HdSz
5jZA7Qs085/65AGuDXOb5UiXUJi3ZH7rgDwPGgYwaDntZsXXV1znpNBIoVGSrJAVQzOPHPg4Muye
mRx0pKizgGS2dYNPg1uwUq9aVitVxfygmaqjbLRDfSxf/A9Fqy7PLNPXpM3vn0aLG5gB3QpgDTin
ssiyXwQIqp3a7XY3H1o2/xoytoehsuIHaCwzxPeyFK30Zq9gq90dZcgKqt1+Tfpora/0Telvqbcm
bnB4JSqNX1dWCSqbGKuo6nAbogL/F1OWEZIfYX7PVoW+BeWMXll85JtosHqSUsFN1UqS/nFmOdWT
Jqpes5QUm2yO+rdNMT3pLFD9V2Ep6f1Ao+OfwWTQjm4TBtOu8o7uBYqF6DpxpitDVBtz7AIpL1Of
soi69fO+gaaU7heDLhQ3jsoa/Kxcj2zig0gAGBbrj36DYIDzuOZUZoWtszi1y1x2c5Odf5dL9tuY
8eOjzubIVNUnUEYUunOYUNfd6ffkrCc2hZXSQfpJuePY00+9OE4RirKKN3wcaGFAFdln1Yk/VpE1
SZwCXmcq0rmyHw6iu6xc5CJOfwxjs2g1X2QVxjT71l3GeY9Eq7sE/SxcNx7OEN1n9Y5wJoZxX1WV
nbGoGP4Z2K3u4SAX4MKSUnh3jL/bjvmFeQQ/faPQA+la4dDJtbpvn4uaR0JWutIhN9kJs6eVjIbr
81LFuskals/j2tib70fX5w4CZ3I4oshVd0kOq9hTF7uAgwnZ8szC3/q+FnU3hU7mwMcuQl0OtL1n
DZCkNEsRJ8/abTWpVYwJT7tW0J/Q+9hUGRZFgiU+97cJZj5ma4RYHb8Jd+wxy0Ii1zNAtWVnOHsC
nhFmZa02QJwAWzntm9m/xKiFTs6hURC4rN35ZrVH5n629Tc1AVwqobMAPOXBQc1+mzNln/Lqy4fM
bDQNz0oXpAVRa1REoxSwLSr04khe/1n02ya7hpl3RGA05bijo0CLwFIibURJxGoSNMkSTHK2UyB2
8LfarA5Sn0wj+IDhRwM9GamBsB6iQMvFeL85UfBhDSGaKdTOVaReSEhDiqOzmyeriMxL8DtYB8Mf
9yVj1/ZyLWV8E3yV9JlUn85qYFbqlHwFIlbS9G9TY0dB3Yurzh8Kit8idwwO5W93iKb6siVXO99y
WU/e17pHYSL+8iOQx6O7EzSm5fVwicKkPE10ff96lKa7vDOxWcb82rwb+3btzWbM6U2Urkb/kCtq
Esdwm/51atqhj/339JzT/yRkQao2LythSy/Q/79A2SbygjhCXWuc/e/wK9M5Pe9mikmv9E2kycU+
YiWdBD6iemZHPJMt+M3dqNULBZSyqLLaH0i9s65oRSzULlRUdpMpKRqei6Y7PhMWE1N58u+UkijF
1bL47DS6EVLf56jkmu1uyJc8JPf13NQH5m79dZ0VUZB1sispnhICpC+Z8wr7imVu8jcRfs/Qy8cx
oqFk7XPWtZwfyyXbld3TKTqvO4LHW8bmy74zF6+TLlmMEjKbtR0Tb3SLPzqUmKFrE5iM943h8Z7j
TwhMGpJ/LsfWiLmnzlJWT32GZ0tmGkQWbnFtB9CA8l+EOWJ8P0DB8OExc4XLIdvyq9RmHC32rOJI
liXrl3lKkB4XcXa8xtACeJ+PkF0TdE8WzIekwjnWewbgh1jgBwA9s9yR8Z3EYJNVJu7ReoLIRn2H
fZ5wz27Vt79VlEp6O0HM+V8HK+mYO1QHq2yZMPtkgaDmPGMioAd8q6ENuXdtnHJUJyzDUBlMLoGR
y+aDG3x3pRCYbMdxcz2kzzCiWinONbDvA/KfJ+h/Cj5cKC+oTgUTGQ76aO/LOOBAlvkaONa1eghn
Lwrb6J8iNlj5z4LjsmWY6SEuPjyPHv8H6hMeGocTJTLPECShQYgkzmvbfPni8UQIluoavCtEA/i4
tOzmlK2aarv/ijvQXT63+c4reM4XGbv36WTglcdaPSfTBODwM/cC6M/9ojnfY2PQMY1zw4miumtG
vQWNuHbIorejbwW/MVRU/SabriAjqB34BpCwEHEMwB/DTF5mkuDA4NIM9ANagGlqoc/SeCKwvAfD
ExAgVpUBDsmdOMr9mMfLbls34HCxw7ySzZwQbNALk+KlpllJ3nPjlfxzpDhRXC1vCnxghePGcDQ+
To+28t2qd1K8YdahlRcQoI0f3w0xgXAGqBEFmZuRk1G/PHspZRYckomNOjXJyIkNuzMLOgqKVWaV
Y56LWpBEwFeXSndlsiZA+FyIJcpHQaLt3xDWSRRpfSI9z3/lUSgms12uRDMVhTWKe/5TWleAiWie
bLrYjbQuVaazq2629qEA7tVjHN4bCKZs63BPCdz9Ox1R/uRAajbgpXN7ZGi8B9+oGnQ81D67+7+W
eS9Ahm3/Tm0sNGZdxmpe8Pt7oL0nzkPNul389bzrQ5tnolCLBtmHDucJ2MEQm+zfkP9yhv6+nvFV
PwTvNKo/biRaub3OHoQYAW8WBa6IlWQj7NteeBDtzFFf7R6SheBrrn+C+Oilnfo2ts45sO/xJjpf
5YibIOg3sowXBDHCVVRm5stPJB3xRy9LnYNdIKG2XmfKgR9dGX5c6KQ1ubaAeCSmtVo1yma0/Lth
TDxIeRwjcww4cBnVS/qyLAJ0H+y7hOLF7D4HvI//r3/5/t1oMvyfAJa+0DzuZyLdFsfgzupvvtCF
sfW/WWQKIWsON5k3BHgQZTAxqJyjMnaELjz2rtxTXJarJVAJ8Bv7lpV/v+jDHB64W8jysaOwFFjd
1obo2RL6yC0Ae/DTi716OJXtp0plbUtBwP2JFnU6Yhh15Hu1CXD/EbL8vJNAvVBZX8LkD6b5QOY3
bk+RmJFKhdTg6hBA47+ALYDwW5gSd7y8bAJSHIMOcc0UHJ4tPM0dGlEf91DZj1yQVdydbGG6Nc2Q
uImJnOyc+SalmAh5ZYe/0lcPfbez6RCbt6QsgluTyX4vg3g1OgXbcBpERpS0z5ackBKOxpsMAd0v
uhl9tTDLjKf9a4HSQUr65XLn/lmeZSH/D//CFnbBrN4ReJZ390JoS4YrumGF2ou+z87VgIwRFs1H
Zi0vkENNc+1SDrSMhvp65a5DW1hIG1fGv1dcNAxmqFEqKBR8uIEdZVk7WHPMrpxJbekOO3TqAuI0
t+z3gyy1PBC00N4Wz89IOEYFxXKuO35pmX/++LUH4KHa4THCphRsSDxr7JK+Qjxs8+pTudwJt6Ck
ABU9KVBt4LIObbJiAqJ7QM/k+ypo/oWT+L/A24LPZDjiy+l8KEN80osP9r6b09diwZH+FV94lgGE
sVtD8Wrg5OpBOPAU3rJdYKVJGb13cMXgkTcUT3p3q0ekSR+EBHkLjqLjwDQbabr7lggQnLcXYUFB
oi4dpi7lTxtEEfWrx8l0gQG2InzMosYjoiBRbFwVK0c3lLh9axaHU/krd+zrLuf64x20cBw0dzCU
0I8Rj97v0LMLGBFqwk0K29HGP/2PDFanBSVv9XreLRRLNeDiUkv1tPrT9/buBliGdIpvS8Dh2NS2
zg5pdH4+6wZJ95zAEO4JLI2DSOp0UAEvsf/a02Fv6s4oymWSq3FybGapMQHsJrkECZPolsNEbfZt
6657Q4RVk5kmbBjqDrHPa2n7jfzDc7vYtw8C9ZltEoEgDyuZDtJtKCch18o6Iv59+rMeeDpgUAgT
MRtjdkpar8yzU+kxWRZHLEPYvX6iBkpjoWUcd77yuz4bpfhqOvqDRFBJHwUItTHXXtptSGarfwFL
bUxOthcfP472ltrFhMPHYgoYrWrcRlE74e9WAH0JeM8BnEWr7ddAmEvNCsV+AsitzDbBpwP6ZyIV
oRREUSZsaecjpjOnw2YOb7wjTMZoNQ3Fu0w+UFg8aZLwJ5U0nqyf1Ni3PF33OtqmvQMXD6HvKZsu
8XO2xyl3MtVb2WS9cZoDMPxDRUdqscmn1hTYgAopnfM2nn0YY8I4CIxuSISzt092JYJiNBTkXy1C
4pjwbEV4tIKF8pFIPRKytCzuc3HmpMwwegunAr+pvuAy9I5gbhHDqRRF4SgZvyAoswBcDd8WUrVJ
zbkG9VCJdBp5XC4ERzxbtHngqogF54C7AL9QMllKp73rUj94b44eff/SiYlL47/BUGyFvusAuMPU
vDGkwS6lwK6j2fGvuOGlGzhfV5w3kGlB8myzF3sXA+Z7MVTbXftiSqAdNk8TDmGfESUmmY9geYL7
PLS6mx4/3aEW/C4fhVvWFLz5Uoescc4TiRDGIDPYQD2d67WW3GvGkPi4D9EiEDa/k0KjaxVJQKY/
l9JApSqAdwia7tS5PVFOTFilURsg5diU9uheiGxCOTLuh+eGSGTWl6eqGQTc5cknHKqrpJbfpfJl
csD/b5E2nYczhzmC4kx+zJIJcafxIC2DvzuzvoLQxD4PqtNDDu8XRpSnGXB5Lc0+U9nJR5Sgryi5
IwxTt9d12tX2u8BJfE0uHCgX++lKDsILbBNwZNAJMC5BXMJXculwopzYVrfg3Xk9/xK6OQSqdxx6
j5fxFOWN9AWM9XvYHwCOO4WJvSltJ8Xcmi1F2+GWvRxff0fFdDoyyoqx5aTtHOlOr3+Tn/s0PiTG
IMjlCpLMTsoMfrOimFJOdx8yz/95vP3pQiNycWYLcnn9virOV8yzeKp3hVjs/afH2qzjbs6JDin4
DtZSwbIVwn3uOU7pcAeMp+nPXx6F7CkhVrUb/poUBSoItpYOfYNSMtYvJuDlV7UFrPXDXrwSckaT
QrSOUnAznNjX9quxvJMUBi5vcKJDWs+gxY9dYVDzVC/R53ekpnfs9qpSxpphzlYGC/X51znNlY5w
aFeeCBBJmVAKX+vwrXh+oMxns79OcICemjE90z+GfN4KW5NJzd7ZwM/H+xoL3J0yp29Ju5O5kckB
d2Fi7m7hApawtEpHParCTYE7R5ZP1Tcj3cgK3pxQpEBnbXUVlpWB7pXxV/ULqMfUTaFnv0dgjfZ6
UMNT7r61veEqr2fHL01vO1cdzim7lv81zeM86e+wL+3oOBO74CLqeLUI6b70e3mxcxzSlLadEl1a
n9B7Kq7N8kduPsQPlYIYR2e/IxtR5t0gU22NXIzdA49Xrh0JRgiMjUOyFzEOwbe8v3bFythwmqH4
wCHi09RuLJx/INoUncJvSixiKiLos4LYijkjJeIohzfFdmy/XAtvQYnKAnai+N8pb08pnXcs6wp5
CmgZLBx8ml1KOhOLZu1AlZVLntWmf1/nRB5tvRhfg7K/mL7JmSxO/BrfCx4M1ohcU3DPU3pkz4Kd
hDpgOFAGXp9jeaONTOYliMiZnaVAf9pgS3TeJ7rVSH6bVgDLaXuiVmbhdtxQI8rsTPnH0v4Dwfc3
L3zfTQXd0RSMe9rdPSwiiMeMkI+7jtIIl8t4ihjjaNyRtX/As0IwmEpx8VrZSfr16FxsN1VcP9Wr
ntcM6YJn7nWy6wGbyFYP32YlgSUwSF43NKP5V3iyhP4YxcfVBDO4qmWKYSlpvarAgcRkgxa2GJZZ
JoZSHsF8+C61/Wf5SKvNTreBvY8WiFiTQvyRdRTv23fnOeLad38LDMqzgXjEskcztwu/fg8C+81p
AiEq6fBWoMSsa0DBuW3tMM4GaxkZv8aYDWgbmGP4ZYFwUjbjjXeZjc9EUNrWhkVWpYUg3XKQTEKc
RsmPYQRRzY8cpA7IFTEz3/QbppauLFjf1/LO9HidxrrDSnWpyOLm4agDvRM0r44rgH6l2WahedHF
cuqcoECUgQcNAcZf9wmWFAltrto+u119+S3Dc3b/ymvEFjyoJlfnIyA4wNEnMtsyREWsTC27Ahu8
ftMSXq8omBQBeuiNu/hh5fEUG1ct0QgzcVozYjfJzx0w74rxhpQrtruamRKrQYDM0lprOOXMvOiv
O+zOWtd6BM1DUlDYXwr3mTwm2TdQV2rtc1Gq89y3+tvlHG8bPIcJvIffLZAT/BFg4JaDcYbNzqJM
+UN3aIr5IL+UkBn6dSuaWKqzf/GaiE69SHjlxTHlNY0+sP4Y5Lhn3ZGgk6+30AvjaG44+4sAZgFS
OZcx1O3vJLYUOBzBw9zsOTIvr6ETYS1FVh8YFdvAUh4cxTyUsAhlYtTUoaP15Kfcecal+/latJXf
iXDqpjVLJew8nEa/fe6dmes1JvOHS6QrNT/CDUkZ7I8E/Gkvm7gaqHT8VvBpuV8J92fssTtZb6Y+
2KjrWQKcUF5vwWs/TYfJwG9MnfovkMbtxYtahY+q9c0lWtgNQ4kSbJjZeOyiW1RX7lKZkpUuBn72
kyBeQkJG9pSfls4PVUhbQ3Cnfg7Z/vFy0rKPx4d2u+dFavsLc/B8wOJyhl3C7cxc1fMWTBJEK3wn
09nQt6Og2KbcSqFDlfqqZkL3mC4Eoyc1tTGKjgOxviskmiqbspOJeEFQmy/HghK0HvZve8r4njsR
Cs+deqgAOCddunOrhnC6UltZdxoUPJpiDrHi9P1Kqhx6N6Hf8Jm+7WXADvav+Bthr73UusGF7/gA
u24KcbHCqMPLcIsHD9Pf6RP3c8si0geGYeopa5xKaxr8WUnvb/2BqfsQ8MoVo0DtLq1YlEEY4bdq
bJkyhlaMqkQV02lYumbvtM9goJv0dOZ40jMvGcxisYqgKi9TWo1Xz3WNKiuAIUEk/G0JIDiqNcga
vqh7AAd5jfogH/eQkWPpbclOwWz6/8dBk4YQgCXGlamiipzcBm7kF0WaJ1WrXwruVT4DkLLeMzew
i0BJZ5QeOGy/SE03sxx86GNNaGCLpD1NjwzQcOnSDaHMGTQj//FXlXe1Oyub/MbBY15favL4z1MB
TOy9sqD5gHfPQUbKFruK5m2k/n0EdF9DqTtGpIW8GUwwmYXbXTnd09Qy7RTXDCKh5V7UejymkbU3
Fh5M1/E0EGjCEBbpuscOFVf/UFuDwiTz6EQRBZJbBqe2ce9oRaxzNaGPn5KAe1CBQqeEhci57Abw
4aRCQgjGCJZk1IfqTsLLLikTlhfI45OgvVgdBkg4+1lUQOnG90aQHmiRKkOAlleZV4QJrbNtTDah
XEQCj5o8StinSIx2WFnWpAti9Y2dfO8K4lHdf55WHJNNKUABOpJycuN+XuGM7WG3T2YWzqMBG2C0
aQNhRXxh+YTMyLRJO5OqYgkjldiE+2pTkyDHEkmbKIQ7CEGgqEbcbcEX6LgK2rRdY7gnOFIjPU2G
pXvHKRtkE8BuL4RTRFpTOMS1rtM0XS/BXR7I/0nz5qCaUylrRNK8BtGz9YGXsI1LpEAznzWngbKi
m3Jy1lLV+YoxvX9QS5Bokcp/b0JGXTPW+dWXYrZ3IHGRFJUY3LnNv9UptKrELyvw0DQxhsgCRM8h
1GSU9rqks6Qz319WKZEbxlZ+y8LDT3Nu0+SNZV8BgeWyRiVwPsSSwAGQAdfIlqrW93p8DrhWQXAh
ziPqTWqI7Nd4vENItv6qWtwzSbJK1pvhbEDMItI7HS/UD8r0bMb4SZMOMqB4rCZGJhdVnC4CaQtU
gB++i0R2NLnqWgpPcTG0Vn8z4kFno4uTA/JH6TmvjvVFL2ly9q2BjcwyjY0Ks0pSlutnQfE2+P3i
nvGr8x7cloAcVB2kqLdV1xOvpwLsfHMcv9fG+aWVitWeO/Qu2ovmQ88bhUkcAG/jQDFPD4bADnqF
34XMa05+0MBGOMF2TpZ7d4r7BSqLQRzLdviA3alJl3ELzezPJWJ26BW446yqP2V689kHBRzOdEYG
7AcKkqhe+Aq5Dzvc4gJwg1wMWYpN8sYo6slKY/rvBV3CAK9yl8ojwbsHK9c36rGyQCfVvTQiJUHZ
M8KYeO9uhOQfL/uKkBMneyo+gFUaMlaSkTQlHjx9hgomLbhoxXiukltEwwZ7hTD5ov2swIf3vP2W
62Coe8RjEZ9W/z9NwNKT7nr1WqlXuS7E6WEnzj0itrDZGSx0V7TjdewFJslWr23iBKlTH74EcbwC
HUhBk0pe3d4jyj6mpA9fEKdZ37CPda8qWkqhL9WDXPs5RYKTvI2QVqBitUPxiruCVCePQcXGTFSU
IO4doHfvXCOVTG0L5hpXfuS0j5qvKcZkWap75qlPenp0E/KUiCckJb1IAUaeuJUMXxv+hwxA5rmd
aWzcEAD9tjgBLV7TSINmljF0GHZ87A+e0uDKgBq5QYgdL6S+QDOUthjctwIe6WK2vIToDVBETUNp
zqHlI1QTOgyh7ZftjzyusIyjVoQmujMNxr3YCz7OB7JkWYwPDrbrWjTYQt1rMJwBLbANRXC7EOwx
vaKINP8U4cWNc3h9AJkM5G2YTP3BzRbtLTzK/RFum2nDd4J5hqH+NY6RtkYnL2/xJ5uRXGgGzAoQ
7GtDdIdCCiAYCuyRQVhMT8ZwMnZmxu9ocmqI1W8RHCyLnhPkEPBFFkMraiK3dPtMj9m50kKnILKy
QK4zvCEspVBhiI0JAcjce7JnzviYaWUieEWfhfArF2ZJgCHTMJ2BDMU1vaKaVESWJ+ATk4JTin30
eoUcNSRWWrXLz7bKpP8bOPp2X7HdOtVhGo1TEe4qT1zz/SwTqYwag2c1j/q8C2o8GvQN4KWF+Ssb
k19qNIkCagKnvnh0eDR8IC7cjWIPYpgrIyY6IAzdjhQi18LyvzzonkcW01Bmp4qAPmR4wR5c1MAV
Gn827CXn3tBEO4RtDxkZ7vPRzQn3wX/bV4Zof+8H7PBYHgqndhuXr8Gb9S5O5pRPcezXJfOvUZYP
YbRcnkIYvfm/qFJodHECGN6bngnFLMlYrcaHNH6pAYq5XZazKMHRy6a6RY++m3TMSnJFCQZ0mL3v
+xnZMgA2pJcOTq+6WENNqTeEGJkm5VYqzB6NpnX2ktDmfcOlxi8zGPL1ezXX6vqCvIbdf4wgnN4U
0F+onLMpZTaHvFwgC9/ttaMHYT4nXAJuHIfs+PaYGIyAXNw1lKO+Na9L2q0TacH78jJdzs17kuvk
Lic/aqZzn8R7RoUq99QRadrDJDa+zfhQhEaBER+Z/DKgXvHGWqOT/qkSky5snLyRZUoADIJsGccJ
pNYBEt+1pLjkp8Sq3eLkztQmEQ0nQ2R4GpuWsbCpYb3HAtXys4oiYVB+6M3OzfoDwDoHTguA4x8/
+uwxppMpXQ6uEKchaGEMzrCq3ExsqoGf2Kl6MwAZXNFc10oNSUQOknc10k9Tw1EdEs+F6Oo8sFVq
7pKUxu+BRnCpxwpSPIh+ynJv9ykcLRGj/pajlpbZjKOURAWm7lPJwHwcCvPrneArAffEljEjoAtn
FUqJHkW+cIjBwGLcH9iaBkP92Hl+dpz42c+KHjV0cyngggyiNJJKPovNeFJDsfgfNteY7jcEgylC
H6QCkvN8196nZQZtbNENOjEUVF0DrrRwzObH47yBGRXPbEpIDUvCbSVIUgd+PdGn+4wnrybs+ZdC
aoM+wl/qmfKDCG1vC754rCnpy5RL3R1zQUQmnrFyK5GUL2TZ2mKO9tMXeHkGatNvuaafCbmA4+ir
rniH5aZSfbp7RacaVn4c6xjgakYPjdahSix8xS6NQOrPMhjU6XZQ15/kPymnbs+XDdze2oajaMPk
6f7lhPiYx4Zs/LgWzjbpOA5N6TY/AingnLSvaVO+ZCBfN3XAlxyBCDp0ufh4x0oO7SGuYmv5pV2e
OhIbvIW0xPwFtwk18gqxrL88oTTfwsg0cAPNeORXF82nBPusT76HZ7MUU8OcJ4TQNPGDh3jykW0q
3RLuwL0I5xS+DLycbWAN4wJMAA9ETcZs1AcTJ+NEioIhOV47VLxDyxgGWx6/0kKqqe2mPuixKwYT
3luc7d1Lnw8jw9Z6CN6vQrFZRAs+L2IAiDuntliR7uZsET1twQp1iF/DEkEp7r6EHYlZJaL3c9f6
TKsffw0ozRcAbb4YerzbtWseBOZCvnvXPxr5PHwlCtVnR78J+7B4/WUrLW5Z+SKxBuR/pmY+jjsK
O7CNmJcoAgM/IQTRw0284EGOFX5aPU4zQHmkmePx+81k0p774rapy+KkuBS7pOn+Nv6fiYWqsyJV
ewMOAVBziC+v/ymBkDBLe8b4eIBF/rskRoKvn0mA74/XMHsrydky2AsU4Gi3CsJYFVE3fnDIDn6Z
J0fkbWeMgC0zsgii2MwTIrTm3Tz8XnWbzQ8hr0AEi6S18fNG37kLELSH08LXQv2JmciiSioiCDN+
ak61do8eZ+FibC6L0HHNuTciNLUEDaly1qAB06sbcaTx8cAnUICs7eq9EYGsJSRYC1QjI6c8IgDT
Dly0K8zB3iHRvRF8j6WtlxHyagV+V7iC284zSGMETR8hJyPu+W+lkee89khajnVRbG5ldkphbuys
vTAfdO6ZqaccUT/xPlfpsTufdvTZBO1P2iTbS5wtvg9zBuKijEPuOiHVGRLbwbqvoAeGqamNmdg8
hKwjweK5n1GceQkxKgNsBDX/kRcfZMcfJ6HosLkF1Bc0MrK5ocnToX3a2p+UZx7SEy+nM9UctdsM
uSu78VGPtr2ElP2TnpnQq03UpYLk2enW0qBcMt7eW9/U/LhlpVJmIC4VYYeQoMdzfOWS8JvVBbuv
W3QCjTdB5r2D8FQRhvnOTI/qYEPKzT/ATJter1QMDVTof4tj46YN9BzRUgMoC/PU0zRcTovyJpvD
xvfUOf+UxAq2jrOh26GngWfKAGiRpZaijNkS2de9OifIIC06Ho1K8KDPBZr2Q/aDOz/32q7iB2r+
iwLomCmyJMPRw3jeeoljgHfiZwU3A+8be4wmTFGGby+ZBSFxbcPvF6WTtqqf7K3rdjKrgHHgZPz+
w0ZMJBjsrBR0wG2xcm9xnchlTidEoMzkeMCTK7rVlz/43Mpe2SEmM5JVNXZOoQ0jRR7Hgz8EgrRU
cRKuNa9ebggO8NQXPoYDAQmIW5/i3HjZkL4DtuwRRZsFM7hkI7jzP5lQzx7Fvx55iRps7GLmIwaT
PmC2PDpR5kUDOpNYOtGT+YXW4kFuDS2uGZqgAtpskhzDq4CpubeHqGNRWpwqAX8fZhM0kfrFZLix
8lBy98xBluv2pzqshL4UXgvTVbpvWLtdSVeVx22/DgSg9kpcFbJiG4ftD3Q5Iu84kzOI5R25Z+Wb
XmPGxKvsjvp8/GnUSzKxjKueuwhTFYtOpzj/9MIehD8/r4YzCv929KdILpJSaC1NjX0VItWWfVt+
BmTBMefoqibXu5tatO8tjIi123zaW0FmifXVK/dAY5Lr2JSWbn0FVwOSML5s2A7MglIn2eteScVn
xUMuSMPnb/fYzkUuwnpB7+pAbwqs3GQ4735EDjV7pJn71bSvVjeITSlQ80T3EwhAiwZnX+O/I5D9
vR01KDbmc6XYV+aRO4BhASl1AqkhCvGnpMthh/dUMAoHHWFZUBDLmx+EDtUr/tzqBrnETHbZbiZK
f1SWga6kclK+UNtqETc0J11JWUPpQ/gfekgvmNfyOCXjDoifVBWloH3YD6EJXMp4PVJpR8Vyytei
Ks6z7d2Ybe9o05V7cf+lrd46JSpTbLRRYzzMTlUsbrnQJBhi7MXBTuP3hNttFuR2Qhz4BXHdz9SW
mBDSjn/PwK4qs43JUi4E2zcMP5rI/CVXJgCtGDt5IQjwaYSIKtrik7qkJVo8K24P/fBVexdNdjHw
XwMUSEuWO+lr5bIK3fCYDl9sHsSx0Dy03EM9kou8Ujzy2sQ8mcz89pyA8asRtKiBTO9kSmsDAaZR
kZLUftid8lj+YDOP9z1Apeu6CkkMpWhQh6N7MUUYL4kCvuxWjAPvHThljOBgKCiK92NM3Eilk5e0
KGM56E73BmFuNZlgYFfb651V6c2zb5HHEQKvm1ntw6l2lSIuZaQ5Gmc/wissXQj9iK/piwUYkmpz
uQRapnIQhXvprRupVxjLTG9HXhbtEwI6VeKpcVN6cpL4T2QE4wh95mcdgnmprseYDWPKJdK2/G2/
63gj4uVF8J6zuZbgfMfabjOIR/+IEf6kuuI9PZVQaWZMQ+npgOLhvLKEdkt7fb9dAFBeKCNjSitD
K+FpJ3eJtHSqhgm2WzToOBYh9A2EGOJxZfiRQZ6/dLOWu80PTU8x5Zemjn3MyBHhx7kAGn/LrvmX
AHqSbbR9dur4V0E7uAx7r2AlLX7F8Bx11nl8TCc2P8nBEyAcC+ba0R38CfRX24QWpBz4fFv6hvaI
uvWsmifdvAliosDw1ziYlVtTpxp5dgllFAACjFwGDAH+rajjxmZoFkiBUwbquvVLIHfiHkARMSac
v0mDd+VMQhgyVdqcilXtKkIU8S/6fcPvrwTyaXIBT5cz9PqsZn7PykE3PI1dHhJsqHaspEdabJma
gGabPvsy6Kt268JopRsVzOD2Ua4whqom3tLSqoeH5x+lji6Y+Dwj4mGxlReBzMNGhdv4Kggm+9ld
O2TVt90GaTjKguR8O5deTH5iA7LADYVUGF9IJSfvbQJhwh0u+XIDhYDk5/4whMKaDjMdH45e8/gM
Q7y8wGBENEcW8MysEHHXvK0X084CCrc9FUhmA3a23Ez8H2IkJiI4Qxv0O/bKpXHAw7RVCQFzcj77
JY3GFNHD6ggVum32YwgvTxKz7KjWJFPBBy8we748/HNLHxp0AGGf5/NMOtdEu08+QqJm2CsL6rNH
fTkcliRbYOQdPADfqACJeCMHJ9ymdcv5DdwKR+d5mbhUU5UGu40lLZDN9bFgPYbcog3oDu87JQ6b
wlUtXHDZkBnNcPeh3tB+doC4f4npKCWoxs8aEFLNDV5I1hEX8dSeXawmv5Nxy6iQi3edFiqutQjP
Izjf+PHJrqNy7ZpjD4HfhgzONe+EbbLWrIDqVf/Jdww7RtD3ExecxcFrabcznL+XLthhHnqhVpHb
JGbzKhQpPcyE5tCZTFfo/00AF3/Cu4H44hVz7t5kBAiaD49Y2w6YlCXqX9fMqqSF/IY1ASQD/Lxn
oGwkCeTLGj0Gm6he9ZdKZEOITw3I7OAzb14qx+S9AkNvMrz9314BywthnTlpV1sOrMK8C+JqpS8H
6DyrXjHNgUkPwhuTLLnnpbp3qwc4H+OF5CRwf/HFukbm7EI83HKTtATOb1wi0UP2HjFWFU/GdCKX
Sn1xkrRdS1uarjoRLjZ4nkYFjQtEdbaLyKLLPHdx54Jdw1OY5NsNXBHd/rmJjTIVKTzGmYTqECRP
qv0jAAyzypYKMmc4JN4EenIegewqkqa8uC+uHwSi4Jx3CqVKXlS0oHUsrxq435vtB3bEeNtI9QyH
3TXEeMZAidmh2mg/3i8m1ENVRqkq12CiRgSehCyEjs05Gqv8P2As5CLtBFO3YwCKiW1cy3bLg0QJ
8sCwrtBVTQQP98BlIw65KhEhIDvG9BIzV+jwZQIf+rcdsPFnsop4SHIPEq90lM1k611X0xZuTk7f
m6KCrDd9eRq35sjhWqNG2jAXJb3153kWwefTgzSyIfjiz5/qYUD9Zv7oJBGUuJ7KuFdQr+Wo71gE
gM6foqELl+UkSIinNHaw2nHrtvGsA/iHnfC+TVNL0inq90/IjPTL8WvnU71OMMXFZzeJRMfcvOY7
9GYkG1/Q0lX4j3LS8FTVpqefOvl+t/ul6QO306YedbLeGj2PSsW4CVFBm0dNZHZAiSe73dJNbnOe
PAkPPgPmlAXjdeuwXzPUO0I2UiwqBf8QNMohgMgAlVxiBW8R85hnqcMuR9/rRebl0EYNu6NWtajp
GGbbTCXI9kXaYUylWbBYNUh+oWJS6C21xgCWxaJRdWJ5l9/7Dm2Og7bO1E+EZq3skUlJ8sr/t+Ko
r/Pio8CkhsOxYFtCKhdltggzuxavxdsU+mDdw36CUsSIhPnjyFmAJYV26pJQ0a1INCbJB/1rW2vm
qu8w/VQ2ysiINV5GRzrj6VQCxkBfc4Pwhih50z8sfBlI48L5Ly2aZNYdYmRJwmMciPR9yL28SpTG
8giJEh6hFaJDVXcA1bFRYgikt7cPAFxMDYsAlKbAqN79k//PiHsYyFeJfgn1A3ujkx9ladhomzPR
JuH2OHqdO1ecfVmJvhi0cw8g4d0MX/EIz+6jbkFRhgdyXRVc9+H0urNKAJKhkzgaQJ5OjZuhkf/q
QdjIwqGfy6SuwUxUh8UL/niU7oe07Rxvj6Ka80CiTCWMVASaZM+VHjlC0bp7EOCPTAlRO3zcxr6I
WrtlgWX1aTFskOrP9h23/gyddVdjbQrE5fW81O04ZEMmEE/7AjPYVYKd39yKcKEhPVX3bdyoB3Up
sHjEa1pHZLDblpZy4lUyJpn3ZQn4g5TR9vjSZAe+lUBc7f5+q1p2nVu6zkGLssvZ+RMWdiQGD26t
cnTYcxaJTnHDZyE40EKrVaP3fJQOIQsuTEEEY4XW/kIWeDL6QayA/lzlUbsEhdWNio+02UYV6vsb
XzTHariQakpdTtVDUtMMIyg7+PiI34yVi2hfBM2FctM8XrpdtFZjA1bH6+zljfoJUqxFFCLlmuOw
eJfPdbQubQIZtx16MtGprYvN4EnCnmpRmYpJIm5opBx+tb2U5CiUsF3qMTj9W/3/4pvu6QhVg982
9A4AM4L4UckCsRnL0p8s66qD3D7zuuSiAio+Ibme0AOgiuCbFhAD14/Wdlc/EmLhI4VqVd1Aq6cp
1GNw7CyJidUiBwZSnH7kia8a9njSfFAqmN91UtvzDr2AyEwWpg1xPyvIO50RzMbxHv1u87+eXAPb
l/fbxWsGJb0S6Rv3meh6wP5BR7ggkQWjvkG63VoBLSmOeBbQPfzpekpSrZPCjieGdHxIiZ2TB7T3
bRe6epQXMtORLzHpsxfmC1ponfmHTLaao1I355iga0jBnD9qhzUX7HFYlCY4OXblXq0TEQXSoHgQ
TPniPjYeIf+rGkwfDw2dpVbiGMzOhFtj+AsDnj8XTBybO13umVZXC8/MKJf+ihmMbsx/G1Zm1WdM
i5dr0FYL4a+xTRz7tL2FUlgnXiO6jf9izlEH0HH81Qi0LvFnAbWgl+YpgQsHCLv/VeAfPj9xvNeN
mxTBzmNB8O4qCLSsfzERCbe/ZQX24PKVayQYf8tsfYF+B6tXfPwwh5YjM8dhthgymTUgfSx37mht
fELgoyktyHJUd6CSRPhuymru6O2AILRk1DpCjs4CXIfSY8acX0M0VHCPjnskHBW8CTsjd4OE494k
Ul0mMii0x8sJCG9lyhfX1LEvNM497RprBHfAppyOc9XgNS36KzKn38co9DFqA8KtSwmx81oxIyNr
pKy59JCNp2BfLce1oZnTP9PAL6i8+0JVIznEHou/tbcw7jaHsQep/PEkw1cFCydiYqi35wI0QJtw
e3G1PMn+Od9JLIU+1ImAU+Lotg8mJ8AfWwPJaXjrC0Jk49QkF/61qw/jathGx0GIkfT/r60QWBDT
Oxr4e4fixT8CADNnsgAJ+VL22oslUZanDsOYGlBoRqfAbgJxR++96yD1pig5R4IhWjMO5NVnvlQC
EFazF696v3AhWRb/GhgW/a9iYh1SPaWg/+ki30lWJJ4cHdoFJNDkIERJW3m8kjEbbdMgoBhC+HRZ
efSi+HPxQ9VJJfFzxfEcp4rbpbq3BSys1iRCBGAP8FaQf0tOU7Tc5A4hfu0HPGPmE8XPuyBgAeeG
aSlAUfevB8S7FbC5b7j08UbRrcRnpj9RKJtPah+dS1YhoO1FqKQYUWH1aGHHoZTKMctb3dgQda6E
iv4UEvJ94BLeSOsO6dF78UnK5ZNUDvv6S/ccty189NQ03iZEFYiLGAHhB0nFcZlzHtWaaea8ZetW
iwV3muXwYb1z/4O/9bzubE5eJfjhIZmFsbNf+byOa/M/1e60MopqUHGCvb9GIgJSpFwe1t5/guzg
AQkFOQU9O/p3J2fXIPrfHJ70sU3HsfA22u6YmrL+DTlWbIyylpcprwu3Cy97qYkXUp7no7XcfvOs
iq/tWyux45PIKopgBIo/b4yTA8O38pJ54+v6ivk4ztIcFEYL/VUordKXBaXZBboDIX7V9dL+qNN3
NMGgNZLelJwVImdYkbM0UMxLGuVPVRFqYqQO9vG7wimOxMo7bcRzg9MrqG7diKR9VHEhGBnzUiXN
JcBOQP4sU87qesft4M7dhW0zfh8pj/5JkzXwW4oU7jqrJ6YRl5GrWpNCHIm84wxOa/eK+WeSvzUs
rV8oa3PLhxP1tHBDH0xvvuyo5Wk0yt6QAohPYFOYjwDrICTyDxYKEjpeoPWxw6Rj0keU2uehyO7U
+NE07pEQnKBi5fe2Kct+N1K5nBzgQ3xJzhYD/SkXM/7k/GW+FL2F3yfNK6HV8WPaHVaI5xaAqFou
OBmAZbnyfp1IJjrwgB67c7OMrro1+Ols5tMSUWZ7KyABcOECbuWieDRQSveq2K6arnqtPLCNk2yF
FfSG9N/ewEhVLCCfmvwZnxS6hEaTZI44z46he8Sh1BvNkc7WzCLZJueTOeBvfPRqrWSLnjqhRA6+
lmk3ZDGX97yqjFgWoNc33Ztksa6ffYh2fm4eDPF3TD2C0Kx0MSE6XfC+79mcHDc/pcNi757lUo+P
KFsy9uqcf7tNBAR+0Cx0i9QW1JQPYxml545XNyo7gkhOFcJqAE/ButllwZYf2wiBJs7CutpaAlSz
7vpEKTFHzxiZ8Uz6T9rgIXnfOfd9RoGZdYvfiWgBZeCPYKt4bfPHOf4RP+weARGH5OEH7AQQR86w
MsOp+O3X6iS+JibNQsgrsLj1aMjS9te2g/Yv/jtg8JESbeKu0bLa6hMJzFRsvYxtIxKXnbJJDiEl
LCStaeHtmfrIOEkUuRkMhGUyqgR0nMzXDRErTTcJmTRI42yDI3MRH6Z+XoBDFzRIM012zFLEps//
sQ9TqxBtSc0NyeD5V9FAC43C+pf1fmZCNxdFZY+sd8UtdBtevR1d1MdnAwRzUD0PDIwhBvVp/uOH
6FPUxoKaZBN5VhMM+TW5g36pqkOZ9jNxhH+gzTjWvSHJB8/ybOnKY+ndfeYaE+EfO1MDvOHhIKYv
uvWFgWXmoPEe+UGgaoGnZWlr0yZ6cPyMNfy1O0WnihHNELPumAlKwgdVOw8bOgbjscJiMUqzvNhz
D5eUnhXbUlyYonOBBJYbse1+FMHlaFQ82cybwpWO22Bym7N55M5PaATxjOVyS7ydCZFO14PQX/Sx
CXmzn3H03uNktOw1wOlJTCXwnJMRBlHNlwQMbU2+rMWx43DS0MZo2fC+gUj+j9u7hYWEfbrF4GD5
Bk2o4HLRbFU5galp6bOVdQV7U+MgK5fcAExlqvMo/mjGL9GJj/BYrCTPcROCJWJgoTMdP9LhtHQp
GnwsoZONxEpo/f0kwf+in0z31o66d1ErxgPBo+g1Mg8p66pihZc6NKCdCona7M9++eg61O2Us2KU
GsFn/VhnVr/6KyDCsaDqRYD4esOqaHbgsqyhP0JcyQaEesnhhEeq8bMrYyAy8xwxzcfpufblBpMT
Awr26xj/vfxd2dW/7eJjxAw0n82yNAL0+mO3MJpWTuwUJENeWd0ac9XqNue9xMDQSp0hFKuLBOPu
1mXJhkc5HrDzn7bb+JzThFKORgacZNuIm0yIgZPnSzphtlZlTSwb/zTghhrzr1VDCxUtrCodpz1y
eJPkiog7mfv4oG9JWjreK9TlrKTMUIWTeTTPjmp35Ugygcy+BCjyrxwec3mIrzco1x8CPtwGZmMM
j85+mbN3lRH0YQPsFAI9Zean9zBPbcqRGVgxrQDRVRWGxDVSPrMB+RJuS40Bt0C4j1IQTjOecVCQ
WJWztGXbHjqtCpJR9L1sZxKYeMcdhD3PXcEgvrmegBNAICQ6EbVffCzCa0YuroaJWC7kYE18JkLf
QcaLzPV5HswXePCc5LuJS4FKHGKbkxuqq0vf3MBZgKg5ef4u8OO2UpSt0BasVUcGCQM/pyknhAdF
j9KEDGIFY3G3r4wEsNowii+MbPYi0MJNGe09/SpoeXAzRUCX+lgY7xvTTOamfWfYJZVD17Wn4d85
96Zr9SvZdq6RY8m2ME81Kj3oylcpToCVJoOHQtkPBJYqmuK3J64grqEN6iVXw4u4vc1zpIi6BSY0
w1OQV29+ipx2Nqo8+4xRyjsJDICYmYp/75b3gw5GFwFzj4nNd+219I14M7ME/dExrAEmLTK86xj/
tJOpP33zUYN7KC8VqaEgsirdDG4FA6qIrq3HFlpyTBeiwKF3qIqsF4+Ck11iutp5zRJUP7Ve6DAG
7K2PsiaZncOnCEBWufOnfTHqb9NYOWvb8WCRAG4eF3lafzQEJKK30aznwOPv5DmEyJPQZExN8bTw
GSs3Inrn0UaNlkr5avzJcIZrNB3OkS54a62Tsmq50Q2qgclVsQ3OmBe/ojEnQtaeP+Xkjem0CX/v
cLHtuz0swuB7JyQEQaT14zHJc/BX3YQ93WBn9w+saZusS7w6hh45WEzfdPk9AZta5JXd0+iesqw/
qLFZS8CGHZP7pCRALnkA73RTagQ54quaPxLrZpusRkmce3XtE4P7JPz3tIA5RoebFleh+/EHabGs
QHV4AERj6Es7sZ4T5INW5sAFeGKqcWMXqraic4oW3mdbUKAVKdxHeQEpQhEVZsm2GaOgRpxsz1nv
nUMNifO0EvQ+9Vy8/sYU9sm+TpPeeDmQt2vdzYSREImBgCV5M1TPSs/JgCDlCKLzW6QzRTKahuH+
bI2c+ooDs/AqH/TXduphWqhxf4JipZYnbWyBggvbmy6aav6Q860GVGYKVDmd8Be4btDQbHfWvEBB
+IzaZD8H3bprt8foiUvWBvOb81A94bDpepUVfCNx7/z9D6UTnqcdXcufgBt9nlih/vyyXebtMTLr
xO93mY8Uqt3YhFR33hcqjzBs5QJXG3nZQwmsWLumkPKCf8B+XPTJ4C7DbkYasYNIRBMT5B76PGtR
U2XG/30U1fHql+/Jk5ZUk5IuMSWdb9gGiUP0IaGDHEkGhQqNp0ZE6E82GqkO/FIWby+LTQKegAJJ
6bFvIWJ2Jym6h9JYsOFiLwhkR2BJL28kRBYxwUe62x7fJEhmhEi5pgrAbxetRVGgD+xSfwPzor2k
djpxzT3a1vjshfWJxKdSyo6ho6Lk4Jz43jJtlO073/gf55K2rlrHc/NPHDPy+HPe6PDJtG689tvK
BLscKVk5i3TiMbQF8oS/SyRYrf29v5QbF4Kk7AS/VLhONbhCpzehFR6SKCIPFpt096PZnhkQ9JiT
HDaVw6v+jz4o7v541Ym2u73WCM4bSYAiEQiH7XdX20Tw5UbuVI9MnrpKhQbqsV7rzpcafamzmp9C
vR3I1oufjxAVzYRCyxIcKZqPQYvvyLLeoAJW57zM7XyMrWTR8fglyNmxis6P/2WRySxPKLBcxnAk
wxBy3SZylmhc+obXm6uDbbkBQjfww0pyu8NhL8uG+Gnr9u/q4BvzuMEsnqGc83PDz6gtJ9wXIRTI
pMbAu+HtEtPtlI++uYMjmv0s0b4kkGWdNo0PkWm2jmhGBuwAfV18w1WDWcpoYCOmMrYGth7GIpzi
DpyGHPp8XlcRKDaVBNTBctmrlst7TkdOltATVq3tjWwwGNUKjf2UXeyWqk+uMuq2TS7HLFlzLrmt
DmYy7c89VNCbXK+tBhzpSpDGenicvuoEfKDbBTeKtJcaLNBY4YwagfG50tmM0bNzz7Ozi//Xn40h
oGeXAFL6eL1kB0oimQ2h10dGTn7vlEYFj51btTB/wHF09Pt20Skrp5t5eWRJnkZrMG9/UqJ3bkbi
oNhN//TKYVhtXSqnuwcB1JE9GW0Y+bjCFtJNdExe2VjsV2PNhWl5FS1WliV7D61ltlwJrv4oe4l6
0FgPA+MdRDBjivKlNa67hKbhes4/Qluaa5NxmGzfAjdNVO79ezCHMwLDPjE2lPdQQe31S9BRasYH
+PSegemNEaL+V7LKPIWzvLUfGH1Diju9V7VV+eZmPbMZADuB5yBgxWpSctifuV+55hek93rrOhXS
gSDDvrEINwAlXL81lf6Da0iy9Y+nIz294IV+X1fNbw4rWujcpRceQPYfzngdC6a9vxzDUc43VoL7
jeZcKBRS3byNQeXZM4FADPcGiwnE8O8WS4XJEzjDJCycmG8+v41uFKPrkguDblAOEhJkdxxs0Yt7
8xH83NevYunaS+sfFOHT32BKMZ5WZnK7BcBOzs/e9hgNIC9IkdmJ/zJOsttVZ/CrhqO4wYNCe+Kb
lk1yZDmcbU2KOiIhNsArN+ekK1j48WOzQ8eOetgaWbfjoiyskWfJslcNzmC13OL3cKjltNDVjwvF
G4PUR6YG3BnzvfJuXJEIrOGb1y+4/TkyCa8YssC8KB+ChngPWqHkFGdSvhh8Bg1bviuHEYT5rVob
1M35JPH2rKnLJMkNQxIPppt6cfzD2o4CerZvFnNy2lmmTWTXqpfejkD7oLQMJUlQbBjMl7mK5vjj
oROcFKMYNyCeQwZ6h83yNkxwiZquT8AMhMxMi2xARmtbWRq4Kjh4xCLMXQwTVMZ0au1cU66CbOp+
2QgAVH3e6G+KXhCxbV4AAVPCiKm0ne/ULN8bHxTLMDTTMyDJFgIgHxaOwYc31Rh1mVKmmLXTIru+
NyhS+IPt6eMgIk33rpcWZ19htjtoXuBWL1eGmgm/xNGmJ0IyKQdJhmSInogmkjpu5bfRu0g2/1rM
L6KcJdKXEjC/ZNSCls+kBerdNGtd5j0fTtPh87xENOexoBeknJAUh+aPwYe5937CqwV0BiITkHgA
9btF9G/5FNnMhojr+Y4DVwYY3zcXpP89jGnO0VH5RT2yKDmHJrHzs2XIFpTd72urOf1JidAmZnfR
biDl/GyF85dFonONEMSIediwbDYHJD8ovfNXmN98JXteK2NYdfL375JqkRLbRgtOX0dr6NGU+w02
up41e8xHEzoiSi+l6/Dv9XS4r2Kg53/iJMfjRVpCXrFsr2rxl2M7PRphZlN1vvZqCmT9wLinP+4h
TR8/8eFtuGLvTN91w3927B7Lp5/6xt0eqkOU83ljJfJ530abdJR29WDsDziYzjvfYyG3bc851w1h
P44QyLwCJU2ABzZqUoPEfPw+70YTb9q66LICiCcQQT4MJdvAERFi9mXE2LTqr9s6Ufp3bDjptGTj
T6DyBY8p0FIZDZKm3KB6gax3aQ9jqcI061ffk4jnwXLq51W1OuO11RYCqxewQz4hbNfHfvc+kZ3q
VjXgdzyQFo52FOissxh4PfLtF4lx/v18HRfqtsnTwgtlo3yN0Oihbv5X2BGPxpWOdWRXn1G+WUzp
185LJxJC1F0Q18Vs2hIVHzOVRbNTu4jQM826kHVnQu3Dzxb18zrbFp+GRR1ZGaYhecVrjyx0Xi1v
xnAgRyw9BM2D9jlDTKu9WWwMWuaQpeqcsCZD8BQCi7G+2lBLoWEh5iEwJ8adTPK7tf4jGLOHCl6E
Vtz47nUuJxBY7M31WljY18Ca9DqDZda6cXhW4rmaq0zxpHCZ6A1Kw1fuv5aHcEqerjK6f7Puvbz6
f3KAaVXuwmWQrVuk8rxsPsH7gLtQIyd8BJxASZmPPH+Q1+2MGoGW4MGlRfzVp/DEHNJal0TjIvKq
Melreqd/ihvOHm8qxZonc7Sg/Rmt+JNNZLJLDIrDMODiO7ZJd9rPuwvG4WzVCTMChYNSSs7LdmlJ
cyqKoKzjghGls6lMEejfRMPEZH8bddfyvezi+HRRVi7XnDLGcnxK4GbaQ3sWPGn9fpQka1ckCF+Y
SyQzpZseb5u30n1iANH249XQc++snjzorPG41b/TmlvAOJ/yQWqOPVb/fsMVJoGbTM4GV0t/KG1S
Q0JOhVfOrNauaRO+ZCoRcIbm33/agA9uD5VSac8afnmu4yJxymX8WZZcO31fBoWkrFAOMEFYCCc7
X2pRAer6FTqwPtM4XJZW/mFeXkufj1WVKHtHNBGAGUMZjxWTZJ35/ZO7CsIM4huvTfUh83KqBrRY
7b60MLq+OaPnF2Un1n8J4VUl01WAvEfHpoaRtnwiybne6ZBPVA1zbNNApYaGGfCJoGComTwdqWT3
MlR9jquv9uZ6/6mmeudK6CcJW0PhfnTElzUYtDLVtwBEbE9kQYuZiqnwJahRGZd7CrNJBvRQh/md
XfmEGJfdIIriEyBXBqljRgp5P5fVkTP5/R3IHq7TQI1yu4sTVcoeoSMz/qeJnYqJXUXgqIJdVh0y
+jUQqd3lP3dFtYKosGzJHWloxJfVqFSaQKEYN2JgvposLK2ngRS6mB72smFSINuqhayU0b2C0QsN
TfrbNz2S2Xz/73WkAYrl5Vr62VoUxK+C6qIPc8exER5iBEgJ6ftAovo6JRTz/0AYJxtYyAJwPsA4
1mBq6FPu1Br1zr22yoGgkGzEe9DX3D/EOw6bSD/urZJDgyk7aXckibRN6o7oLmZw4HhxvaLg0cn/
6o2vVt0icYfIby64XdMD4nt+OjWg5pdEYCXtMUouDHMNYmctQcrdV/WnrwzEZME39uCWDntKDxrX
vbeyB3Cg5Dd9DQErxBhxO44dcFSQLwown1enorZeZG/XJXM4acrazhZ9kkwmmLu0lqi60sGFfHqO
dGalSl46dnrR2+28U9LIdMeNV5fPAuST2qvwjx58jJAbKHdSZ5deETwwBa5JbVuGgBMfiYdLmXoG
Sg1pxXxbLgcH9fLs2vfadZNjA+G0TpnZe6hzE0DInRRd5uorq8v4lW5K8+i6o+odDSbriAz41a+t
xHpWoYA0ymNLZNuuaEoBQONuzZBFLf0tDc2oFAfFkdBRjC54qipadLQ9iRjWhNUZh9db1WDAcdq+
eO9+ceQnQ46qQw8vsks+9PhaaZMctLs3qeSvlOhM/UaSBuaOBNvdHKoLBn8n3xCItdA/cn/pNvZP
gaFDR89eyzMJ5EQfvapRLk3xtzX8l4+gpVL+udiv/vD6qVNwpfXlGXlQwlnAbwb1tj+/3/H80+2+
u4NQ+4IB3fswnbjsQX8LcPGav0AbBhuDTOsQ2itO2TZIRreygC8mZMIqz6KQ9sFsUah39HBodckX
CnFw7axmPD1X2YNWDuhdYsDDuqTMNFPCt+ZXFHxEra2OZ2+gOlZbd6+ujne/oBHV6CHIe+n+6l3Q
U8tu7GNSWKuv+4B8ZYqZTM6e7/vy4ShOHg2KcY0OjNIE5hpiTivukHGh/jZmZb2Ow8HqolhsDva1
cWNcoLTgpeKI03t4ln2FjrbMrV1zCg9E967NyfPM1DGPJc0gGSv3dPgFiVxwZxt5J67fHJG3wYSp
O8UItcmTDXLxyfOSt5p7Y3QqRzAD498zb/diJfxTtEjvVlbJ2yP+FfcgzgnY0TH8lsdBA+nQ+zkq
3Mqj32Ld0ZiJdilEIIH/xpdy+EU5iwTUiCc7CoxnKPAg4jwyHyKP3CyhMX0t1IW4VNfilYuVWaM0
w8rDp+zX6FCiX8jx5Y/3+22GbQ79dyc8o8QhX+L5kX22/EAHDL0NM5WXTARNYxSw/8neO7XV3NTN
eLXSNTl3qq+c45BcVJG4vDZpVzXzlcEueJOM2ISpYshU+7nY3n+7uaqrnexDDMy0qV2Br8wANDjk
P9Xc7GnzUgkzxpz+Y4hbAeovUQuxCtLNmSc1wAalfM/HJh/43Ugvh+aPovUHtjHFAUQYeHq1WNF2
mpa/AV1V/jXdHS2D+FVRRgg2ubapAleWz801FSV9TdE3qCOnzy1ET6IP/IVP/ps0zxexww8plI5B
7jd5SU4tqKM9t4rz/x/b6jIeJF+Ti24MWLV7aCFuItPJFFt4KFo3xzhqTI8+xrvat82OaRAVMheQ
FVDzsw1jkjAG+pFW5pNGkcgrGpoW9PXcJ2s895Ws/DHawN1Xiju1WWIeO+yYva3I0Se0LBJWMguM
DDMADGSY/EDWHA9FlbSOMOY9mtTpRmwRRiLsWUb6RUrl9LMBb9104TjRyBpcv/2+kfUozY3gf93e
sb8x4BDlJDdZnuyVT2V3BuyKbkPbPHaLwpM7IjKizd5MJZ6nIKmH8Y2RdKFW+1WF47kkYvWgs94/
J0Bf9Ghzv8XZdcoH7Zt6QkOxT+awSxCuSPBGvU7ebHD0zqEKyZoayQ+AJk5NR+o66lRTlwnlpaoS
dDA1gxI3Ld3Pg7NXFBjmWQfMimMTuI4v2OByaLuMiLF+PNcrUyp3v+cVdQZKH68c++x/zAvmyBTd
2etHwheNZkzNQ9eaMRDxTD1LXRWtoPNgNqZ3cHpt3/K+g+uC9bmqz+D8Vovqv0cPNDJlzgR5ICJY
CymLxvxlzDcHdDBYPbxKnXSXRueIk8gaGPnHFFtrb6ONh/75+F2KoifbjmqjosBp58rU0jgje+2m
/wLALfA51FiGqinZ3/F5gvTfuW8BD/ObdNnhPilpRci7hO2aBvxv3PutudmzAncA28/xSQobSpgL
X8nDgyHYaYv3DXGsj5ogwXuMS7U0Z2K2+zWFgxBqtLXwggcqFFiH0wLshalJbKplP32+aaLUzhBc
Grgd/f5N8jYbAaSqoR/yzMUalauLoW5b9bsg9VciYhLvM1ugYDfSYJCYH7zT6005zh4o5wuVjrax
xIepXMOY5sp3OCni9I9eLxh07PCvFq/TIU4TAks44/KiOPi2Duudv1DbNM8xAOrj948DxEogbbLi
IZCz2y2lCgQnqFJdJjzBpBfyV3PaXjtPKvzRsbvuqY612KgNTwPuV3lCVMN1bfxbLyxQ/ngbuic0
b7J1rEHki0eCR8wwTkW2Z0pAVXYom0GmEEA28aDEBZ6Ihds+rEk47ajKiFRMYwQXHyiNOhbEAuiF
WQ6SyEgd25E4A0rTSysfIl+S8BzJdpfLQhrQywJ46uu5DND+68hhiylrUixUsUcEO/lDiDf4k3s9
g5A0qlIaPzLwvdLa30WUfUqHUMrE9eXoCe+BRFTobCVeXujDZIrVV56Aus0i+jmoOJir2ii55jGa
PPmtGWFs2aPBkd43Lw7lC8A6sIIKd9U+iV6isBYcmonNQfS1t5XZnWvD4f4s1uVKyz7n8LTSxv6Y
Y0diSRIy1JWRdGql2cAtAft2vYb9ibqZPkQ7Gc43J5+RdD5ujfRnVs/V6raJeC8z3DsPDCF5R+Mm
5mGd5Izqsu2yhJn2lSWy0TAP5rTLQrBZkdjAC2a5qkj1dQu4Imrlb6nA2BUZJz3sHbqp9OWfT6cL
JP/dQrBXMRSNiiN++igCdpLT0WjPnuhe2Z6NUeV8JhiRVgqy0oOfFZNFnTdzXVwf9sZoCKC+/vVC
S9TPP10SpfexqiBrxsaS5Ck22GQHXXXDtfz8SLFIacccoMuH+1vqjYot65wSIskbZ+DV8lCgNs5Z
4hIy5rQhFIqXdkPVU3GL6v/n+IAmbzkTH47b+h33uI4zbxzjWTjpJYycN53nbynIblkwkiHrPnqt
1Hr03WaYBrcX4fw/GjOlcvv88aK+LYK1L+we//CkfVEKYGHpZpv8Qp6y3igxo47QGsgfqRJKvMZ1
NR/LGoW9RPDwMifFqfFc0li4pFKVu7WBHYD8Tt47RhEwBXEjcZB8TH71zha7Y+t6NsK7M1DPvqin
Vr9SOOvZ7Ubr9oKWzNRBljH3oYwY6isRQaRCxtRQ6XJL+oAc1exoYohZbblCfGHEG2Hu+++zWXVY
8wXtv25hclvbBOpRgfj4zmjY2trWgMB/LG1xPqrlPN6RBuVn2Sh0ZViLiYkgw39As0JUqlfQ26CE
4/VfJKyQWk7hjJW+LFeivN7EAjKE+7ZkCWiUVkqjyBGOR2UPvbGEYk6EIQBYOFbtnLxfh872wXqm
36NrChNUSAZs3mjCMz67MzHl4vHqUJzC204Kww777vXNfyB+2lO6wWi6qN8y9AY7tRqiAd5WjqUZ
ndT+jzpMJpnMpYGbgZvbOJaEcB1hhbS5ym3OddGQixuzKLtKvpWy3Cqxa9DmVcwKVs7L8bOvTv+b
dUG7SDAELcuxrH2/sLxuudv4Hd1Eg1hTwmPbzO+KHB8GDYgw4yDkJ9MjzkUh4TaoUzkh06ti/Ki+
LeduIcyKFtt8xGlQUhbEU4kFKNjXiiHwkVNaRYiWOh2AmniR33aBUsKqCC98BL7ifZbT5/vcELpd
QBIRYI9Pra57H9HPJYj95cHnYSt0UfX3fTnZTwCWg3djisGWw3veNa7RoFIi7Oc30jsd0Fw2HehA
ckil/0SU9sr9Ye0NELu9clfFurwOZZPylMg88HfADNLHKWx7PBz1Q4+niHnHLiy/d/+S5gi7YcXq
I1rn1J8+BowiS6JmC6AIVMkkY6rpjrohOUypcnJX0H1Zne41All0LX9Jay6sOnY5olwAEmw0dABI
kIy/DLfzHfhymlT999MVRID/Iu78rX8nBRRVfEQoFXPAxcGIDX/PfEukzVTSrc+NkbudOD7eS6rD
L+bJnzncb3QYKCnD7VqhEyVSCTkCAJAoTuJ3ZXnpKqmtSumQdCjkmYwY9VOe0EujSa64pj11uSzd
66OpVx91fk0ucNh/W4MkBkwB07yvh7jh/TROVjwvwOgehFlFv+ngmHW39GE2IZikb5LBlKsx4m1G
iZKuVoxHOWYvBDYK0BQGJfQP2Kh5E1OwpgmGlLObtBgEGxEfR3Gf3TwhTIGf/LzPLs8qs0LR9HR+
geetJ89kqmdHU4spsmpH6lLxjkwNoXgERMPbgQJ0X4ofqH9bODrXU/BDICD+zta55ZEEDlWdBsLx
XAgXbVf0pR2l4nH3yFZBHJ9q6rX1RGNKvsDc86VwhidHa28ez1UkROj0nzwfHHsaVpmSDjx2cAl7
/bsiCgqCJXgnHNww/p4oHf6kJkpB6e1Ukwcrd42mlcwGk/WTz4kL2ZyBzWhoKNInmPcQ3NIzjtcl
6Aoxmmq/DIvPl2KDBehvMW7YjeE2qRAQprf3KFx0debNfCQ2zXnKd87LxEyxnvF7Jag+tifBtNgp
mocXxhPxNqzK19dBFvQQihRq7TeYLVWX7/+jsOHDottppr5LMFRCnkl4v1wdyzuC7bLtIhADFfA3
RbHjSqq5oHKXG48DQ6G2oRP52Y1wtK7J/9lWMmwM8L0ZMywoQHWJ1dPQnaZfxgpvJLYAfHrCr+1u
HdhIb9Z3pNvUPQqSgNjIwOO+tMsYDUjXGEtNAAf2Rq2QCkAhpwffRZYIMmNRniFDjy9vMICXMMxC
tZ1v/ETBjDY2jedfJXNxRMdEHisE8y3bLHtxcctrh7TbnEJcPJ9bq8mhxE1XWxnYJSkItU4fledO
qPr4ltLgJqO+Y+S1U/LfPMtTacdhh+i5OsV+CZt/FNFgsR4r3DG4SvX8ek1TL/8sJNl03qMIFAeL
us3+9ejhaGaEZbcRFeOvb30ZlzeKkYDSg4RFmVoVU4i3GBOFyVYeSix7GPY1OfzA+DMMLKAKy6SG
jmnqjOWfQCLNGybxDsq3pzPR4DI8qriVgPAxN7qnODibhsJI8Lm+SPqQUIWI4DjrM+1JgGxVK5A1
7xUOqIRYbhjfIt0AvrHQUeXCFReyYwUD9vGymuEcP4KGWHjJC2AroHbKkTfZFLCPxT3hQRLYkPOY
P6a5iN9MNAIG5qE4P07Fvcl+fzzAHuYO189lt5Lr29u2uyA8wEVeSEOct4/gGyNSl1GHTyyWGoKg
50Mwe0CxLdXb2Yz3B1wIUjsXV1Zk9a2YYPjFpYoem6Kyy5PskqZjRu3nLzPdwEFmcdNFINgWC7l6
mqY5LhaUwQYUyy5sITNGarxYFRSumFlf1HqSsMTG7Nbr+NEOYYbfltbM+U2IUsRdfLBC+AQUkoSc
DJKSGFpDbm3PsUUmTf0wO9yZMRIdlUkqAuGoKWmAscd4wlJiuOA9cRZ7UfjdYqv8HsfQ4qffkZsU
2cha3HWhUR9eLG5GNibbuR4k0GVOzhsICAIWtJHHHR8frlKPOWzmmclNON3XNK24xsYQ+qd0cuOj
CtkN9MdLMh4FJPqkGNSimHWN1jvadsmCoBGljPPhWnHwFXSV8ZB2sr2UrypIoTCSkDYFVBpT4zDi
rqHfbnhYu6AJTLzcLzq0Q2WHfELX7+GnuraNyGp4M3hTPp/zQFzZ20X+TxYAVGlrrtq0B9sGHWHI
7DPAr8AdmLf7Kv0lZfOh01ASVnH+uwKnYdMw7xAabwDg/JQd2Qb/3fJQZG4RvMlUETkONZkuJk3e
nkfWabCMgVUpRgizfdQ/sFhVlzV138+Xrj7kkV7Bt/1OcXp8BScp38zfVe0hla5h0PdmMoi93IiZ
sXDg1+4K/PKgJ+nkAk6Pq+QOlapSpxeJJLul+AC1/h//hvO6qWa83MOknH9FEjyqvX7AWbge0bw0
UCDyVNfUPMYJP4HcQh7qhTQEdXqOFZyUwwUDR2XozoPOLOJ8RT+ykYWcgo/+MrPmHRv/sE3O15Sw
WltO0OMqCwU6+ddGlJacifYPIL4/Mkr/V42eMXIayAvKjkfIAQzXxGlYOZEwh44aqhiO9NZ12R1K
/FQ8kLaNFInR2RQn23vS9Htk1WUBjzK+bf8XncecC0ls5GjTXWmGzWoi5f5qjAyh8tDxPG6P29w/
VADdzgbojmYN+VWm2jolBeQ8mgHIzfv9mIfxNVnGVvF8VeFzYEC15IChDpeCk77Zdr4eb586vzjW
xGDHA6FRwPCGl0Oi0gEVoF2om5Vp9X+4W0V6CtKPxDXpPkMLel/YgpldrjkH5DvQcKPcXyErbUKR
Nyx3MErdS2w8YGfZld0zqxs/AEppYAdgTEybkWr9dQpdql/lOALXSR0k2ei1w6Gxle/XV2pDjGww
COrtsMip7Gg8Wmc3M5vQYZpMmFfv4Z1He5i1nPtP+NjH5DI3wrlZnrJJJ6DXYPSAUnjIPJiRtKJ0
vAeNeK2VWe6d5NDdRQiW/qbk8hyhc0IZgkwQR5B2L+Isw+npC0nszxgmga6xlnbXOlstURJZ6q7I
sJEmMJppf/4l6edvl5fPaS1zaWezlyCkXVDHVg7AM7UHWbkWSeGSdjDZyfQCIgqPcIO+x+cKyU1K
poK/eCaqlG89goJUJnhcTWF/vh2tzzC4XToIDYKzrV60pLQezXWm844SUju4G8yDrYQWQgG+LijF
3jxTzLbFyw0PJCe/tMXxj+1hhyyCDAPYqZxHnctJDQctaAa/4mVBBdp/kpSYds1FuK97bpfFuiT5
QAXTV+EqHmjrO/Gl7q89DqT8p0x6GsJ4wUmTpS+yDfrnT5s+m3m5n/j6WGbIEKT3ZrKPbxxS1DC2
SuW1Xmh4Z3sF7wqYkmcdmMboHYectbquw0kM9Ea3L5C3shQdhMnJd6ee/2l2A3HcD31y7rd8k5VF
BKxpQx8+nbHwpcVotb0ECl8i6auCBNYrvjSh/t3IkfpaHqESaW+XQ0FWZPCA8uqy1DBJpo+WwvUH
ZX9rQISA4WZ3TKByACn5Km6K0LsRr+leRLIkAKjP0wycyZYYgrrRgsLCIw8dWv9/eZzeGhvbVMlC
hgR9dunIWFrvQZboyb5dYzOY+KmBB61FUqL8hRMtGNIXVNxpYR7BOQSyR0KRWG7jogMgpWcU29//
lDRXDfs7rycawAtW4ckFnFJPxNPliIS592y6gDyxCVGrU3SbbWFH5BhHyy/5k/NhTWBogElM9kiK
WIbLyx0xdt3AkkHVIDgeRRC9MeJKMwtXUzXd+SIf0ILkeztu9cwNwyEhPJK7CD58Nz6JPq+IgTzb
m7uDePrmAgE83pLvWXNpFCg4hxKqnVD8if1nsIm2K3x7h4z4aKhdSXEAbOJrDPRmOmHJPoqmJwQi
Wl1FUookB0VBacQ7Jk8BmUFRH/8FbVeEUiqCsREtpw4zwVyARPcbq26x0Xw0Fj12Lf1Rc+9KeOg1
ZmcCZKH9vlXGJ4qntyWn4JdOdKC0fxp/DV4ZQ+8dARG+NdfrtBgRY6s5RwkurDUtrYXxH7Zp/OCu
jVvu/t9h3znen4C/In2ggHxbIGYm9YYe9s8VmpiyGLE0x7M6hX3yTjW42oy9O7G/dof6p92OX5ut
W1MOLP+pl/OOy4YBusiZEllYzzTQ4KdJhGqXFgiJkQRTRGUm60efoWSS5jkgbNB/IPzIfKCTZg3B
GNakzw4aAL4FpB5rF7jsGCKCnQt7jNU66YPHxdc+iMKhWeeaB1LNOijmuMVULC1VSlcZ+rMwMCV8
h7ALx6CNM3sjYBq+Cp1eFeJaXT06XIPd+lhU2oovf6F4Znn0MyUte9wvzSq4kRdmQ8qXkcDbA6Or
JP8SiQ4iPkf+Pz37DW/pDzFkRII+aWP8Bie+ibuP7ZtDv2sdkOPpVBz6z8RWOwGDxD9OQ4asAFaZ
+23Jw2S6wrjC8SvUOdIkk1Y/x0e9FZzFueAFsJ2KKWaShi0XNycLokZXCSzkaochcuBLJ+zfBGqw
3jy/jjpMqH7lz0uYI2x2I7FF/DCSG43f00fdGkfn4N3Or2OM/BNJ+pP6X/aP4zOYeJSb5lcrmaY5
XMBGrWFbs53DDpUw85JB6WBUNkc3JaE+p+rNTaDVuDKP8J4AByVcVKPfgTgPsQp08bZw/geJ+2+c
J3wMlqHAF9LScebiDvTBV/yUKkcDtgyndY7XbRlW6vnvhtGKR296NIDNUMo75wZsY4WNy7Acj1AQ
CZ9Q3ZsqxsRla2B3ksdhTT85GxAolYcXSDCi54PVkeFEPbyjxMUuaA/EL/BlSWD/cH2d9LBE10aY
eTZ9ZLRpB92S0IHArOOQCjIqcnvAKKvrhKG4KVwdTnbuHTHWUN9SEBX3ohoE80zAszbZL//NTcu3
Ui2AliyuztKAA+sw22shMVI6wiN+8F0X/BoVSrA0tY2mzVjdHYje04NJeFXc8SvVc530uykJsPaT
qceUvfmo0fqlsUsqiFTytYEvl2JMVUCjIBbeSErgr5fRciIxxWAgdsXXd3S349WCAnQHhCNjuQao
h9UUwQyz6KLSAKgCsveRkvxJBH9KevTKYgkixIX6y1KOJ0C04VF1OdH2I3Bky27O6dJ1WHDZXfN8
GwXhpfwGWsHAKZjNtfKdS0sCtKL7WICuNAR7mQYekdoWIpuxgwTv9W1Tsf6WkiEX+mXJyfTnPnvG
m+sqBcckqF/3CesKqZHxUcVtsKM0Oj1Hqbfxylcl714d6YwjWkH2ySoNWaJnClFCSE/C0z9eEsd5
1s5s7HPmbnMrEXGy9pMQA92AQ1LmPyVru8uEtTHY9gTi3ykXSQ/eCk6WGQou7qWVJPTVsHOWTzVf
6wbNxbqN8M7a3GHEs3ZqYqqoXOk/4Gb5flcWfO2bR69CqYDtDJhra+hysP1CUZj/AJ65wZprUCOl
itTmSnxz+xHdUr5OCjtXyOvwK0WzOLqYSng74mv7ouIejqwuQpj51LErOwg7/7wNKAs+tTz9e/fd
zci0hXPz0UL7CZdtOw39+tZ8/MeZpEnaf9PJ8e1apL5M6eo5lncQMZNK1INJ6DwPUCxzNtwAPCLa
GcCIbpp9rV2iAkilrhMLC6q5r3d8W/HHBO20sKOLGmwK2ccW3P139mYngK3t464lKvs1Ch379nuo
2rzMKyopOq/+6ZOBDQAwVHO3o8p+buU0CEqZzFE6iAxcm6Y1YDzgHvss2G1Orj8cfm7ePiFXgjZD
vOv3HGOM5MMWcYsbvhwGXakQgRHr1bob+LMDqpez1KDhmPa1BHcPHNi9gwpEW46KSy+/BP2+qNdO
ofoJEcQ6pETv+Gi8hRRSKqlWU/pzwLxE8wxP4CSELzj+wtH1ux3R7KhAggoUw6s+W+tJANDmdgRJ
3OQTOTLDzU5iccyzLe0SBZXrBFDXlclv79JK7O0IvCt5ASVJ6Fca3csxYmCDsw7s73InwYeuXt5V
IldzyeDW7ICC+id30Tfl1/olsn7slRvxjf6A5vcK+SdK5PiTNhicXpIdvgynse8x4B1n5V6taAhj
QIg50h9gXMDDZDWEmCjcz4DfB8LR3GpjZt0zr6VoxRNAmRqSnn+eVWO4WRFioJDDmbIHpciMVrNx
A4Cq45SXP7fPir4KCbXUFlfhWDswwcQ7w6wQg7d0KYS5lpoRO+Rjhf/j266xjtoNjcChwM2SxvdX
/Sn4LUHbpyVQHMhP1neEYla2pUtvm+dJmgOW1+iN9r1exfJmCpS/JiO2yZhK2Zcs3gM/iFCuQtfm
O/Pivor4hZdQTLxNnFPQm5eWTk4qXK7o/8vQ85tUfRXHOmwjbW9uu0Hu4yqojtY1rmRK/76ngVG/
lAKOyAfyrgvfzF47ikALuF4o1s6yLiuU/YLHpaofFqVgQIq38WSz6MEqiNBT7oOTF0N2xdsZBfhO
wCRJfQCc7WB8Rt0LjpL4yJBUjY2/ro0Hb5zWt4Im6opU3mS+PnA6er0bI06gVSqnJ0WfOwdWtCAw
KihgMfyMcS5dRUbt9J5om+zyZKhWJmqgMHCqgrtkpszbvbNK66ZJQ8J4KeGPQw6QvQmSnnITUQMJ
/yZgfpbMgGI1T5zta96BviuoaBQbqWX94Y8JFbawquMXS/ptg210O704TIi724jWhIAHFLjiy8+V
4T7emgojXaa+VOdYgNTJC8jwnKeAkLCVG8uau0HojPfjq+vHd9SIzH5CclNXW78dUuumD44wFTKd
FB4Q2tbwypqY1Lw1LpyqZpFm/4kK2H1K0KinVJgwsXrZue9J4/p0otO3tmMlBlRULDVD4mPpMLOz
KXFjNDIbPOwX8CIXGEEFgy/rbtLCxDv9LCrB0SMgndXFo6EIUzwlNzzaclDD6Vu2VCc7bXKk440N
y8160utVygxJ3sX9StneFdnOfXx/Pm+X1oxua9ylP+/eV9Fow/gOrYFYbGatnv1IyA0WrDhGW8b1
1aZRQNb5DF75imfeJXsivdA8xpnhMP3WADMke4z2UqS6Iuho0c9ZWoG61AnGIR3pJV/RGm4KnbHa
LKh76URVkZWHi4OSbqUUY1ZiWhP+UlHg574r+IwWjouAePw3c2nyhpCBWG6szM/KvdRKuIgC7tji
1ShWaOOyOjCFhFcuVnUHPGS8AzBEuJW6/V/1HwijSF+xzuL9dCv6FbKRDeQhThscC7urpjcD+Us6
B85m3MTUlLv6uQaSRBb8OQhNdVZh+WS5pUtgjM66ybWDaVOYnDrHQ6BbQQhESQg+677uVvbaGGuV
/PiP3us7rDDKNzb6qDOxuzFxgFLWIoklMKqZj3bNuAJv9FHpaqXb0LToQ9zFR1tPFoYpxQhfQqU6
eMWrO5V5mLtDXqQV0jvSHEdDqWTREnqjd+S4D1W1rcQ5ZjlPNx/RhQt+u581z/WHcB0Ep/bweaXg
TqpMxQuSgzEA3guAznEA6sHsCdbwSyBXVG+KoEeYJE5wNYlCNcO6nbMSG3nck5eP/dZ9VKDm6d8c
ZqVOBZ3gyr3lQbwVe4+G/XM5ygLT9VP2eGrobTXzkxFjusDSMCL+l4WJFlJCoNWE22xBRvzoXg9z
jkXiSKcbBFLr0h2lET12K0Xapj7wa39xsfrssJo627on2mGGlM2uEubYPc3a85vDcXoYkQjx3Ip3
Dq7uhQ+f0JaQP9YinJtWMqUjISUXDzU9nn3V8JJi/yS88NTBAX6b1M0kC+1fBIh2KNzvQhPmBO/4
/5351/0xxpsO52fpo5bbCORY5+C3v9aMEahimqumHsWoXWdViKWPuZ+KNpUuuW/A+8wJ7aEQneqv
7p+AeHHtP2RA7SZD7S7WqT83cWFyV/n/z+JJte68LInmfP0EZQLzB6a+bkRoFbP4GsjxWkugxi4B
020bx+7piYT8Ciur/+x8LHEqbste0rr2WhpCDmHs9/biQkTPzqvRkQPrJyMytZkph5qBKjAyC1Ln
/4cgK/8KO77WldFAoELE2RbKZx5IsBLYfq9x7kTvT5qSwtLEVzLwdXIjMbuul3LkVXpJCTz8QQ7V
IFRlWfmF72eTwuXED+drPJmzJsKwAjXubxRwPmfT7dYSgRik9u+FmO+PBXu+YOE/8iPIS9nVyXBR
YWo6V8a9DbUJHVIfkwFQQrI98LBOIzJ2xzuwr+HrFqUqI2mR24x8Ug6B0oD0FI18qEZUwiIdLX0i
Brvzte7l2pnOyJLiQbU/PkveuZXOe8DdUZSSH9sLdniIQYD0DOd0077cDSPDRH2hocWY0+v04FgD
tk0xcXK7AfpCxV3NZNwA+IRXHoXmVpa51+nbLAZNY+rUPV/C6TGEiILcQDPMP7sh3Y2VNcMmmWwb
RzfYP5vJh495FqJmn43fIHTHby+oazS4mZGuz4Wri1DHOOXePsV/BjutpfdicHBB/DPkKvvDblBk
y3W3oKfb5sscBDnE1ZILPe0IaTPqHkxOsCJK4tA9rKDQ5p5uU6Zy0ArumKGRafBvL7+F5ptQrPp5
m1lEV22KD7B3+2CitJdfIA==
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
