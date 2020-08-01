
//------------------------------------------------------------------------------
// (c) Copyright 2014 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//------------------------------------------------------------------------------ 
//
// C Model configuration for the "fir_compiler_0" instance.
//
//------------------------------------------------------------------------------
//
// coefficients: 205,213,220,228,235,240,242,241,234,221,200,168,125,70,0,-85,-185,-302,-433,-579,-737,-906,-1082,-1262,-1442,-1615,-1778,-1924,-2047,-2139,-2194,-2205,-2166,-2069,-1910,-1681,-1379,-1000,-541,0,623,1327,2110,2967,3895,4886,5932,7024,8151,9303,10468,11631,12780,13902,14982,16008,16966,17843,18629,19313,19886,20339,20668,20867,20933,20867,20668,20339,19886,19313,18629,17843,16966,16008,14982,13902,12780,11631,10468,9303,8151,7024,5932,4886,3895,2967,2110,1327,623,0,-541,-1000,-1379,-1681,-1910,-2069,-2166,-2205,-2194,-2139,-2047,-1924,-1778,-1615,-1442,-1262,-1082,-906,-737,-579,-433,-302,-185,-85,0,70,125,168,200,221,234,241,242,240,235,228,220,213,205
// chanpats: 173
// name: fir_compiler_0
// filter_type: 0
// rate_change: 0
// interp_rate: 1
// decim_rate: 1
// zero_pack_factor: 1
// coeff_padding: 0
// num_coeffs: 129
// coeff_sets: 1
// reloadable: 0
// is_halfband: 0
// quantization: 0
// coeff_width: 16
// coeff_fract_width: 0
// chan_seq: 0
// num_channels: 1
// num_paths: 1
// data_width: 8
// data_fract_width: 0
// output_rounding_mode: 1
// output_width: 8
// output_fract_width: 0
// config_method: 0

const double fir_compiler_0_coefficients[129] = {205,213,220,228,235,240,242,241,234,221,200,168,125,70,0,-85,-185,-302,-433,-579,-737,-906,-1082,-1262,-1442,-1615,-1778,-1924,-2047,-2139,-2194,-2205,-2166,-2069,-1910,-1681,-1379,-1000,-541,0,623,1327,2110,2967,3895,4886,5932,7024,8151,9303,10468,11631,12780,13902,14982,16008,16966,17843,18629,19313,19886,20339,20668,20867,20933,20867,20668,20339,19886,19313,18629,17843,16966,16008,14982,13902,12780,11631,10468,9303,8151,7024,5932,4886,3895,2967,2110,1327,623,0,-541,-1000,-1379,-1681,-1910,-2069,-2166,-2205,-2194,-2139,-2047,-1924,-1778,-1615,-1442,-1262,-1082,-906,-737,-579,-433,-302,-185,-85,0,70,125,168,200,221,234,241,242,240,235,228,220,213,205};

const xip_fir_v7_2_pattern fir_compiler_0_chanpats[1] = {P_BASIC};

static xip_fir_v7_2_config gen_fir_compiler_0_config() {
  xip_fir_v7_2_config config;
  config.name                = "fir_compiler_0";
  config.filter_type         = 0;
  config.rate_change         = XIP_FIR_INTEGER_RATE;
  config.interp_rate         = 1;
  config.decim_rate          = 1;
  config.zero_pack_factor    = 1;
  config.coeff               = &fir_compiler_0_coefficients[0];
  config.coeff_padding       = 0;
  config.num_coeffs          = 129;
  config.coeff_sets          = 1;
  config.reloadable          = 0;
  config.is_halfband         = 0;
  config.quantization        = XIP_FIR_INTEGER_COEFF;
  config.coeff_width         = 16;
  config.coeff_fract_width   = 0;
  config.chan_seq            = XIP_FIR_BASIC_CHAN_SEQ;
  config.num_channels        = 1;
  config.init_pattern        = fir_compiler_0_chanpats[0];
  config.num_paths           = 1;
  config.data_width          = 8;
  config.data_fract_width    = 0;
  config.output_rounding_mode= XIP_FIR_TRUNCATE_LSBS;
  config.output_width        = 8;
  config.output_fract_width  = 0,
  config.config_method       = XIP_FIR_CONFIG_SINGLE;
  return config;
}

const xip_fir_v7_2_config fir_compiler_0_config = gen_fir_compiler_0_config();

