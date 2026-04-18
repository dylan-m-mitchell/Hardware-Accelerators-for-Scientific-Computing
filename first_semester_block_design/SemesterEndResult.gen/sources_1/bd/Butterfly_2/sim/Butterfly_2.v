//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Thu Nov 20 16:35:46 2025
//Host        : Tatertop running 64-bit major release  (build 9200)
//Command     : generate_target Butterfly_2.bd
//Design      : Butterfly_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Butterfly_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Butterfly_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=23,numReposBlks=22,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "Butterfly_2.hwdef" *) 
module Butterfly_2
   (M_AXIS_RESULT_Xi_tdata,
    M_AXIS_RESULT_Xi_tready,
    M_AXIS_RESULT_Xi_tvalid,
    M_AXIS_RESULT_Xr_tdata,
    M_AXIS_RESULT_Xr_tready,
    M_AXIS_RESULT_Xr_tvalid,
    M_AXIS_RESULT_Yi_tdata,
    M_AXIS_RESULT_Yi_tready,
    M_AXIS_RESULT_Yi_tvalid,
    M_AXIS_RESULT_Yr_tdata,
    M_AXIS_RESULT_Yr_tready,
    M_AXIS_RESULT_Yr_tvalid,
    S_AXIS_Ai_tdata,
    S_AXIS_Ai_tready,
    S_AXIS_Ai_tvalid,
    S_AXIS_Ar_tdata,
    S_AXIS_Ar_tready,
    S_AXIS_Ar_tvalid,
    S_AXIS_Bi_tdata,
    S_AXIS_Bi_tready,
    S_AXIS_Bi_tvalid,
    S_AXIS_Br_tdata,
    S_AXIS_Br_tready,
    S_AXIS_Br_tvalid,
    S_AXIS_Wi_tdata,
    S_AXIS_Wi_tready,
    S_AXIS_Wi_tvalid,
    S_AXIS_Wr_tdata,
    S_AXIS_Wr_tready,
    S_AXIS_Wr_tvalid,
    aclk,
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Xi TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_Xi, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 53}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [63:0]M_AXIS_RESULT_Xi_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Xi TREADY" *) input M_AXIS_RESULT_Xi_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Xi TVALID" *) output M_AXIS_RESULT_Xi_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Xr TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_Xr, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 53}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [63:0]M_AXIS_RESULT_Xr_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Xr TREADY" *) input M_AXIS_RESULT_Xr_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Xr TVALID" *) output M_AXIS_RESULT_Xr_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Yi TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_Yi, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 53}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [63:0]M_AXIS_RESULT_Yi_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Yi TREADY" *) input M_AXIS_RESULT_Yi_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Yi TVALID" *) output M_AXIS_RESULT_Yi_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Yr TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_Yr, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 53}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [63:0]M_AXIS_RESULT_Yr_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Yr TREADY" *) input M_AXIS_RESULT_Yr_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Yr TVALID" *) output M_AXIS_RESULT_Yr_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Ai TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_Ai, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [63:0]S_AXIS_Ai_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Ai TREADY" *) output S_AXIS_Ai_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Ai TVALID" *) input S_AXIS_Ai_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Ar TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_Ar, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [63:0]S_AXIS_Ar_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Ar TREADY" *) output S_AXIS_Ar_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Ar TVALID" *) input S_AXIS_Ar_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Bi TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_Bi, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [63:0]S_AXIS_Bi_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Bi TREADY" *) output S_AXIS_Bi_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Bi TVALID" *) input S_AXIS_Bi_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Br TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_Br, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [63:0]S_AXIS_Br_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Br TREADY" *) output S_AXIS_Br_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Br TVALID" *) input S_AXIS_Br_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Wi TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_Wi, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [63:0]S_AXIS_Wi_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Wi TREADY" *) output S_AXIS_Wi_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Wi TVALID" *) input S_AXIS_Wi_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Wr TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_Wr, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [63:0]S_AXIS_Wr_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Wr TREADY" *) output S_AXIS_Wr_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_Wr TVALID" *) input S_AXIS_Wr_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF M_AXIS_RESULT_Xi:M_AXIS_RESULT_Yi:M_AXIS_RESULT_Yr:M_AXIS_RESULT_Xr:S_AXIS_Wr:S_AXIS_Wi:S_AXIS_Br:S_AXIS_Bi:S_AXIS_Ai:S_AXIS_Ar, ASSOCIATED_RESET aresetn, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;

  wire [63:0]ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TDATA;
  wire ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TREADY;
  wire ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TVALID;
  wire [63:0]ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TDATA;
  wire ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TREADY;
  wire ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TVALID;
  wire [63:0]M_AXIS_RESULT_Xi_tdata;
  wire M_AXIS_RESULT_Xi_tready;
  wire M_AXIS_RESULT_Xi_tvalid;
  wire [63:0]M_AXIS_RESULT_Xr_tdata;
  wire M_AXIS_RESULT_Xr_tready;
  wire M_AXIS_RESULT_Xr_tvalid;
  wire [63:0]M_AXIS_RESULT_Yi_tdata;
  wire M_AXIS_RESULT_Yi_tready;
  wire M_AXIS_RESULT_Yi_tvalid;
  wire [63:0]M_AXIS_RESULT_Yr_tdata;
  wire M_AXIS_RESULT_Yr_tready;
  wire M_AXIS_RESULT_Yr_tvalid;
  wire [63:0]S_AXIS_Ai_tdata;
  wire S_AXIS_Ai_tready;
  wire S_AXIS_Ai_tvalid;
  wire [63:0]S_AXIS_Ar_tdata;
  wire S_AXIS_Ar_tready;
  wire S_AXIS_Ar_tvalid;
  wire [63:0]S_AXIS_Bi_tdata;
  wire S_AXIS_Bi_tready;
  wire S_AXIS_Bi_tvalid;
  wire [63:0]S_AXIS_Br_tdata;
  wire S_AXIS_Br_tready;
  wire S_AXIS_Br_tvalid;
  wire [63:0]S_AXIS_Wi_tdata;
  wire S_AXIS_Wi_tready;
  wire S_AXIS_Wi_tvalid;
  wire [63:0]S_AXIS_Wr_tdata;
  wire S_AXIS_Wr_tready;
  wire S_AXIS_Wr_tvalid;
  wire aclk;
  wire aresetn;
  wire [63:0]axis_broadcaster_Ai_M00_AXIS_TDATA;
  wire axis_broadcaster_Ai_M00_AXIS_TREADY;
  wire [0:0]axis_broadcaster_Ai_M00_AXIS_TVALID;
  wire [127:64]axis_broadcaster_Ai_M01_AXIS_TDATA;
  wire axis_broadcaster_Ai_M01_AXIS_TREADY;
  wire [1:1]axis_broadcaster_Ai_M01_AXIS_TVALID;
  wire [63:0]axis_broadcaster_Ar_M00_AXIS_TDATA;
  wire axis_broadcaster_Ar_M00_AXIS_TREADY;
  wire [0:0]axis_broadcaster_Ar_M00_AXIS_TVALID;
  wire [127:64]axis_broadcaster_Ar_M01_AXIS_TDATA;
  wire axis_broadcaster_Ar_M01_AXIS_TREADY;
  wire [1:1]axis_broadcaster_Ar_M01_AXIS_TVALID;
  wire [63:0]axis_broadcaster_iWxB_M00_AXIS_TDATA;
  wire axis_broadcaster_iWxB_M00_AXIS_TREADY;
  wire [0:0]axis_broadcaster_iWxB_M00_AXIS_TVALID;
  wire [127:64]axis_broadcaster_iWxB_M01_AXIS_TDATA;
  wire axis_broadcaster_iWxB_M01_AXIS_TREADY;
  wire [1:1]axis_broadcaster_iWxB_M01_AXIS_TVALID;
  wire [63:0]axis_broadcaster_rWxB_M00_AXIS_TDATA;
  wire axis_broadcaster_rWxB_M00_AXIS_TREADY;
  wire [0:0]axis_broadcaster_rWxB_M00_AXIS_TVALID;
  wire [127:64]axis_broadcaster_rWxB_M01_AXIS_TDATA;
  wire axis_broadcaster_rWxB_M01_AXIS_TREADY;
  wire [1:1]axis_broadcaster_rWxB_M01_AXIS_TVALID;

  ComplexMultFixed_inst_3 ComplexMultFixed_WxB
       (.M_AXIS_RESULT_IMAG_tdata(ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TDATA),
        .M_AXIS_RESULT_IMAG_tready(ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TREADY),
        .M_AXIS_RESULT_IMAG_tvalid(ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TVALID),
        .M_AXIS_RESULT_REAL_tdata(ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TDATA),
        .M_AXIS_RESULT_REAL_tready(ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TREADY),
        .M_AXIS_RESULT_REAL_tvalid(ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TVALID),
        .S_AXIS_A_real1_tdata(S_AXIS_Wr_tdata),
        .S_AXIS_A_real1_tready(S_AXIS_Wr_tready),
        .S_AXIS_A_real1_tvalid(S_AXIS_Wr_tvalid),
        .S_AXIS_B_imag1_tdata(S_AXIS_Wi_tdata),
        .S_AXIS_B_imag1_tready(S_AXIS_Wi_tready),
        .S_AXIS_B_imag1_tvalid(S_AXIS_Wi_tvalid),
        .S_AXIS_C_real2_tdata(S_AXIS_Br_tdata),
        .S_AXIS_C_real2_tready(S_AXIS_Br_tready),
        .S_AXIS_C_real2_tvalid(S_AXIS_Br_tvalid),
        .S_AXIS_D_imag2_tdata(S_AXIS_Bi_tdata),
        .S_AXIS_D_imag2_tready(S_AXIS_Bi_tready),
        .S_AXIS_D_imag2_tvalid(S_AXIS_Bi_tvalid),
        .aclk(aclk),
        .aresetn(aresetn));
  Butterfly_2_axis_broadcaster_Ai_0 axis_broadcaster_Ai
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({axis_broadcaster_Ai_M01_AXIS_TDATA,axis_broadcaster_Ai_M00_AXIS_TDATA}),
        .m_axis_tready({axis_broadcaster_Ai_M01_AXIS_TREADY,axis_broadcaster_Ai_M00_AXIS_TREADY}),
        .m_axis_tvalid({axis_broadcaster_Ai_M01_AXIS_TVALID,axis_broadcaster_Ai_M00_AXIS_TVALID}),
        .s_axis_tdata(S_AXIS_Ai_tdata),
        .s_axis_tready(S_AXIS_Ai_tready),
        .s_axis_tvalid(S_AXIS_Ai_tvalid));
  Butterfly_2_axis_broadcaster_Ar_0 axis_broadcaster_Ar
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({axis_broadcaster_Ar_M01_AXIS_TDATA,axis_broadcaster_Ar_M00_AXIS_TDATA}),
        .m_axis_tready({axis_broadcaster_Ar_M01_AXIS_TREADY,axis_broadcaster_Ar_M00_AXIS_TREADY}),
        .m_axis_tvalid({axis_broadcaster_Ar_M01_AXIS_TVALID,axis_broadcaster_Ar_M00_AXIS_TVALID}),
        .s_axis_tdata(S_AXIS_Ar_tdata),
        .s_axis_tready(S_AXIS_Ar_tready),
        .s_axis_tvalid(S_AXIS_Ar_tvalid));
  Butterfly_2_axis_broadcaster_iWxB_0 axis_broadcaster_iWxB
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({axis_broadcaster_iWxB_M01_AXIS_TDATA,axis_broadcaster_iWxB_M00_AXIS_TDATA}),
        .m_axis_tready({axis_broadcaster_iWxB_M01_AXIS_TREADY,axis_broadcaster_iWxB_M00_AXIS_TREADY}),
        .m_axis_tvalid({axis_broadcaster_iWxB_M01_AXIS_TVALID,axis_broadcaster_iWxB_M00_AXIS_TVALID}),
        .s_axis_tdata(ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TDATA),
        .s_axis_tready(ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TREADY),
        .s_axis_tvalid(ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TVALID));
  Butterfly_2_axis_broadcaster_rWxB_0 axis_broadcaster_rWxB
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({axis_broadcaster_rWxB_M01_AXIS_TDATA,axis_broadcaster_rWxB_M00_AXIS_TDATA}),
        .m_axis_tready({axis_broadcaster_rWxB_M01_AXIS_TREADY,axis_broadcaster_rWxB_M00_AXIS_TREADY}),
        .m_axis_tvalid({axis_broadcaster_rWxB_M01_AXIS_TVALID,axis_broadcaster_rWxB_M00_AXIS_TVALID}),
        .s_axis_tdata(ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TDATA),
        .s_axis_tready(ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TREADY),
        .s_axis_tvalid(ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TVALID));
  Butterfly_2_floating_point_AimiWxB_0 floating_point_AimiWxB
       (.aclk(aclk),
        .m_axis_result_tdata(M_AXIS_RESULT_Yi_tdata),
        .m_axis_result_tready(M_AXIS_RESULT_Yi_tready),
        .m_axis_result_tvalid(M_AXIS_RESULT_Yi_tvalid),
        .s_axis_a_tdata(axis_broadcaster_Ai_M01_AXIS_TDATA),
        .s_axis_a_tready(axis_broadcaster_Ai_M01_AXIS_TREADY),
        .s_axis_a_tvalid(axis_broadcaster_Ai_M01_AXIS_TVALID),
        .s_axis_b_tdata(axis_broadcaster_iWxB_M01_AXIS_TDATA),
        .s_axis_b_tready(axis_broadcaster_iWxB_M01_AXIS_TREADY),
        .s_axis_b_tvalid(axis_broadcaster_iWxB_M01_AXIS_TVALID));
  Butterfly_2_floating_point_AipiWxB_0 floating_point_AipiWxB
       (.aclk(aclk),
        .m_axis_result_tdata(M_AXIS_RESULT_Xi_tdata),
        .m_axis_result_tready(M_AXIS_RESULT_Xi_tready),
        .m_axis_result_tvalid(M_AXIS_RESULT_Xi_tvalid),
        .s_axis_a_tdata(axis_broadcaster_Ai_M00_AXIS_TDATA),
        .s_axis_a_tready(axis_broadcaster_Ai_M00_AXIS_TREADY),
        .s_axis_a_tvalid(axis_broadcaster_Ai_M00_AXIS_TVALID),
        .s_axis_b_tdata(axis_broadcaster_iWxB_M00_AXIS_TDATA),
        .s_axis_b_tready(axis_broadcaster_iWxB_M00_AXIS_TREADY),
        .s_axis_b_tvalid(axis_broadcaster_iWxB_M00_AXIS_TVALID));
  Butterfly_2_floating_point_ArmrWxB_0 floating_point_ArmrWxB
       (.aclk(aclk),
        .m_axis_result_tdata(M_AXIS_RESULT_Yr_tdata),
        .m_axis_result_tready(M_AXIS_RESULT_Yr_tready),
        .m_axis_result_tvalid(M_AXIS_RESULT_Yr_tvalid),
        .s_axis_a_tdata(axis_broadcaster_Ar_M01_AXIS_TDATA),
        .s_axis_a_tready(axis_broadcaster_Ar_M01_AXIS_TREADY),
        .s_axis_a_tvalid(axis_broadcaster_Ar_M01_AXIS_TVALID),
        .s_axis_b_tdata(axis_broadcaster_rWxB_M01_AXIS_TDATA),
        .s_axis_b_tready(axis_broadcaster_rWxB_M01_AXIS_TREADY),
        .s_axis_b_tvalid(axis_broadcaster_rWxB_M01_AXIS_TVALID));
  Butterfly_2_floating_point_ArprWxB_0 floating_point_ArprWxB
       (.aclk(aclk),
        .m_axis_result_tdata(M_AXIS_RESULT_Xr_tdata),
        .m_axis_result_tready(M_AXIS_RESULT_Xr_tready),
        .m_axis_result_tvalid(M_AXIS_RESULT_Xr_tvalid),
        .s_axis_a_tdata(axis_broadcaster_Ar_M00_AXIS_TDATA),
        .s_axis_a_tready(axis_broadcaster_Ar_M00_AXIS_TREADY),
        .s_axis_a_tvalid(axis_broadcaster_Ar_M00_AXIS_TVALID),
        .s_axis_b_tdata(axis_broadcaster_rWxB_M00_AXIS_TDATA),
        .s_axis_b_tready(axis_broadcaster_rWxB_M00_AXIS_TREADY),
        .s_axis_b_tvalid(axis_broadcaster_rWxB_M00_AXIS_TVALID));
endmodule
