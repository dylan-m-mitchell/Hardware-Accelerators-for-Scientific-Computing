//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Thu Nov 20 16:35:47 2025
//Host        : Tatertop running 64-bit major release  (build 9200)
//Command     : generate_target ComplexMultFixed_inst_3.bd
//Design      : ComplexMultFixed_inst_3
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ComplexMultFixed_inst_3,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ComplexMultFixed_inst_3,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=14,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=C_/School/CSE485/FPGA_TB/FPGA_TB.srcs/sources_1/bd/ComplexMultFixed/ComplexMultFixed.bd,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "ComplexMultFixed_inst_3.hwdef" *) 
module ComplexMultFixed_inst_3
   (M_AXIS_RESULT_IMAG_tdata,
    M_AXIS_RESULT_IMAG_tready,
    M_AXIS_RESULT_IMAG_tvalid,
    M_AXIS_RESULT_REAL_tdata,
    M_AXIS_RESULT_REAL_tready,
    M_AXIS_RESULT_REAL_tvalid,
    S_AXIS_A_real1_tdata,
    S_AXIS_A_real1_tready,
    S_AXIS_A_real1_tvalid,
    S_AXIS_B_imag1_tdata,
    S_AXIS_B_imag1_tready,
    S_AXIS_B_imag1_tvalid,
    S_AXIS_C_real2_tdata,
    S_AXIS_C_real2_tready,
    S_AXIS_C_real2_tvalid,
    S_AXIS_D_imag2_tdata,
    S_AXIS_D_imag2_tready,
    S_AXIS_D_imag2_tvalid,
    aclk,
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_IMAG TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_IMAG, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 53}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [63:0]M_AXIS_RESULT_IMAG_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_IMAG TREADY" *) input M_AXIS_RESULT_IMAG_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_IMAG TVALID" *) output M_AXIS_RESULT_IMAG_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_REAL TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_REAL, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 53}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [63:0]M_AXIS_RESULT_REAL_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_REAL TREADY" *) input M_AXIS_RESULT_REAL_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_REAL TVALID" *) output M_AXIS_RESULT_REAL_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A_real1 TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_A_real1, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [63:0]S_AXIS_A_real1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A_real1 TREADY" *) output S_AXIS_A_real1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_A_real1 TVALID" *) input S_AXIS_A_real1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B_imag1 TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B_imag1, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [63:0]S_AXIS_B_imag1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B_imag1 TREADY" *) output S_AXIS_B_imag1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B_imag1 TVALID" *) input S_AXIS_B_imag1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_C_real2 TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_C_real2, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [63:0]S_AXIS_C_real2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_C_real2 TREADY" *) output S_AXIS_C_real2_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_C_real2 TVALID" *) input S_AXIS_C_real2_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_D_imag2 TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_D_imag2, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [63:0]S_AXIS_D_imag2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_D_imag2 TREADY" *) output S_AXIS_D_imag2_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_D_imag2 TVALID" *) input S_AXIS_D_imag2_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF M_AXIS_RESULT_IMAG:M_AXIS_RESULT_REAL:S_AXIS_A_real1:S_AXIS_B_imag1:S_AXIS_C_real2:S_AXIS_D_imag2, ASSOCIATED_CLKEN aclken, ASSOCIATED_RESET aresetn, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input aresetn;

  wire [63:0]M_AXIS_RESULT_IMAG_tdata;
  wire M_AXIS_RESULT_IMAG_tready;
  wire M_AXIS_RESULT_IMAG_tvalid;
  wire [63:0]M_AXIS_RESULT_REAL_tdata;
  wire M_AXIS_RESULT_REAL_tready;
  wire M_AXIS_RESULT_REAL_tvalid;
  wire [63:0]P1axc_M_AXIS_RESULT_TDATA;
  wire P1axc_M_AXIS_RESULT_TREADY;
  wire P1axc_M_AXIS_RESULT_TVALID;
  wire [63:0]P2bxd_M_AXIS_RESULT_TDATA;
  wire P2bxd_M_AXIS_RESULT_TREADY;
  wire P2bxd_M_AXIS_RESULT_TVALID;
  wire [63:0]P3apbxcpd_M_AXIS_RESULT_TDATA;
  wire P3apbxcpd_M_AXIS_RESULT_TREADY;
  wire P3apbxcpd_M_AXIS_RESULT_TVALID;
  wire [63:0]P3mP1_M_AXIS_RESULT_TDATA;
  wire P3mP1_M_AXIS_RESULT_TREADY;
  wire P3mP1_M_AXIS_RESULT_TVALID;
  wire [63:0]S_AXIS_A_real1_tdata;
  wire S_AXIS_A_real1_tready;
  wire S_AXIS_A_real1_tvalid;
  wire [63:0]S_AXIS_B_imag1_tdata;
  wire S_AXIS_B_imag1_tready;
  wire S_AXIS_B_imag1_tvalid;
  wire [63:0]S_AXIS_C_real2_tdata;
  wire S_AXIS_C_real2_tready;
  wire S_AXIS_C_real2_tvalid;
  wire [63:0]S_AXIS_D_imag2_tdata;
  wire S_AXIS_D_imag2_tready;
  wire S_AXIS_D_imag2_tvalid;
  wire aclk;
  wire [63:0]apb_M_AXIS_RESULT_TDATA;
  wire apb_M_AXIS_RESULT_TREADY;
  wire apb_M_AXIS_RESULT_TVALID;
  wire aresetn;
  wire [63:0]axis_broadcaster_0_M00_AXIS_TDATA;
  wire axis_broadcaster_0_M00_AXIS_TREADY;
  wire [0:0]axis_broadcaster_0_M00_AXIS_TVALID;
  wire [127:64]axis_broadcaster_0_M01_AXIS_TDATA;
  wire axis_broadcaster_0_M01_AXIS_TREADY;
  wire [1:1]axis_broadcaster_0_M01_AXIS_TVALID;
  wire [63:0]axis_broadcaster_1_M00_AXIS_TDATA;
  wire axis_broadcaster_1_M00_AXIS_TREADY;
  wire [0:0]axis_broadcaster_1_M00_AXIS_TVALID;
  wire [127:64]axis_broadcaster_1_M01_AXIS_TDATA;
  wire axis_broadcaster_1_M01_AXIS_TREADY;
  wire [1:1]axis_broadcaster_1_M01_AXIS_TVALID;
  wire [63:0]axis_broadcaster_A1_M00_AXIS_TDATA;
  wire axis_broadcaster_A1_M00_AXIS_TREADY;
  wire [0:0]axis_broadcaster_A1_M00_AXIS_TVALID;
  wire [127:64]axis_broadcaster_A1_M01_AXIS_TDATA;
  wire axis_broadcaster_A1_M01_AXIS_TREADY;
  wire [1:1]axis_broadcaster_A1_M01_AXIS_TVALID;
  wire [63:0]axis_broadcaster_A_M00_AXIS_TDATA;
  wire axis_broadcaster_A_M00_AXIS_TREADY;
  wire [0:0]axis_broadcaster_A_M00_AXIS_TVALID;
  wire [127:64]axis_broadcaster_A_M01_AXIS_TDATA;
  wire axis_broadcaster_A_M01_AXIS_TREADY;
  wire [1:1]axis_broadcaster_A_M01_AXIS_TVALID;
  wire [63:0]axis_broadcaster_B_M00_AXIS_TDATA;
  wire axis_broadcaster_B_M00_AXIS_TREADY;
  wire [0:0]axis_broadcaster_B_M00_AXIS_TVALID;
  wire [127:64]axis_broadcaster_B_M01_AXIS_TDATA;
  wire axis_broadcaster_B_M01_AXIS_TREADY;
  wire [1:1]axis_broadcaster_B_M01_AXIS_TVALID;
  wire [63:0]axis_broadcaster_C_M00_AXIS_TDATA;
  wire axis_broadcaster_C_M00_AXIS_TREADY;
  wire [0:0]axis_broadcaster_C_M00_AXIS_TVALID;
  wire [127:64]axis_broadcaster_C_M01_AXIS_TDATA;
  wire axis_broadcaster_C_M01_AXIS_TREADY;
  wire [1:1]axis_broadcaster_C_M01_AXIS_TVALID;
  wire [63:0]cpd_M_AXIS_RESULT_TDATA;
  wire cpd_M_AXIS_RESULT_TREADY;
  wire cpd_M_AXIS_RESULT_TVALID;

  ComplexMultFixed_inst_3_P1axc_0 P1axc
       (.aclk(aclk),
        .m_axis_result_tdata(P1axc_M_AXIS_RESULT_TDATA),
        .m_axis_result_tready(P1axc_M_AXIS_RESULT_TREADY),
        .m_axis_result_tvalid(P1axc_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(axis_broadcaster_A_M00_AXIS_TDATA),
        .s_axis_a_tready(axis_broadcaster_A_M00_AXIS_TREADY),
        .s_axis_a_tvalid(axis_broadcaster_A_M00_AXIS_TVALID),
        .s_axis_b_tdata(axis_broadcaster_C_M00_AXIS_TDATA),
        .s_axis_b_tready(axis_broadcaster_C_M00_AXIS_TREADY),
        .s_axis_b_tvalid(axis_broadcaster_C_M00_AXIS_TVALID));
  ComplexMultFixed_inst_3_P1mP2_0 P1mP2
       (.aclk(aclk),
        .m_axis_result_tdata(M_AXIS_RESULT_REAL_tdata),
        .m_axis_result_tready(M_AXIS_RESULT_REAL_tready),
        .m_axis_result_tvalid(M_AXIS_RESULT_REAL_tvalid),
        .s_axis_a_tdata(axis_broadcaster_1_M00_AXIS_TDATA),
        .s_axis_a_tready(axis_broadcaster_1_M00_AXIS_TREADY),
        .s_axis_a_tvalid(axis_broadcaster_1_M00_AXIS_TVALID),
        .s_axis_b_tdata(axis_broadcaster_0_M00_AXIS_TDATA),
        .s_axis_b_tready(axis_broadcaster_0_M00_AXIS_TREADY),
        .s_axis_b_tvalid(axis_broadcaster_0_M00_AXIS_TVALID));
  ComplexMultFixed_inst_3_P2bxd_0 P2bxd
       (.aclk(aclk),
        .m_axis_result_tdata(P2bxd_M_AXIS_RESULT_TDATA),
        .m_axis_result_tready(P2bxd_M_AXIS_RESULT_TREADY),
        .m_axis_result_tvalid(P2bxd_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(axis_broadcaster_B_M00_AXIS_TDATA),
        .s_axis_a_tready(axis_broadcaster_B_M00_AXIS_TREADY),
        .s_axis_a_tvalid(axis_broadcaster_B_M00_AXIS_TVALID),
        .s_axis_b_tdata(axis_broadcaster_A1_M00_AXIS_TDATA),
        .s_axis_b_tready(axis_broadcaster_A1_M00_AXIS_TREADY),
        .s_axis_b_tvalid(axis_broadcaster_A1_M00_AXIS_TVALID));
  ComplexMultFixed_inst_3_P3apbxcpd_0 P3apbxcpd
       (.aclk(aclk),
        .m_axis_result_tdata(P3apbxcpd_M_AXIS_RESULT_TDATA),
        .m_axis_result_tready(P3apbxcpd_M_AXIS_RESULT_TREADY),
        .m_axis_result_tvalid(P3apbxcpd_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(apb_M_AXIS_RESULT_TDATA),
        .s_axis_a_tready(apb_M_AXIS_RESULT_TREADY),
        .s_axis_a_tvalid(apb_M_AXIS_RESULT_TVALID),
        .s_axis_b_tdata(cpd_M_AXIS_RESULT_TDATA),
        .s_axis_b_tready(cpd_M_AXIS_RESULT_TREADY),
        .s_axis_b_tvalid(cpd_M_AXIS_RESULT_TVALID));
  ComplexMultFixed_inst_3_P3mP1_0 P3mP1
       (.aclk(aclk),
        .m_axis_result_tdata(P3mP1_M_AXIS_RESULT_TDATA),
        .m_axis_result_tready(P3mP1_M_AXIS_RESULT_TREADY),
        .m_axis_result_tvalid(P3mP1_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(P3apbxcpd_M_AXIS_RESULT_TDATA),
        .s_axis_a_tready(P3apbxcpd_M_AXIS_RESULT_TREADY),
        .s_axis_a_tvalid(P3apbxcpd_M_AXIS_RESULT_TVALID),
        .s_axis_b_tdata(axis_broadcaster_1_M01_AXIS_TDATA),
        .s_axis_b_tready(axis_broadcaster_1_M01_AXIS_TREADY),
        .s_axis_b_tvalid(axis_broadcaster_1_M01_AXIS_TVALID));
  ComplexMultFixed_inst_3_P3mP1mP2_0 P3mP1mP2
       (.aclk(aclk),
        .m_axis_result_tdata(M_AXIS_RESULT_IMAG_tdata),
        .m_axis_result_tready(M_AXIS_RESULT_IMAG_tready),
        .m_axis_result_tvalid(M_AXIS_RESULT_IMAG_tvalid),
        .s_axis_a_tdata(P3mP1_M_AXIS_RESULT_TDATA),
        .s_axis_a_tready(P3mP1_M_AXIS_RESULT_TREADY),
        .s_axis_a_tvalid(P3mP1_M_AXIS_RESULT_TVALID),
        .s_axis_b_tdata(axis_broadcaster_0_M01_AXIS_TDATA),
        .s_axis_b_tready(axis_broadcaster_0_M01_AXIS_TREADY),
        .s_axis_b_tvalid(axis_broadcaster_0_M01_AXIS_TVALID));
  ComplexMultFixed_inst_3_apb_0 apb
       (.aclk(aclk),
        .m_axis_result_tdata(apb_M_AXIS_RESULT_TDATA),
        .m_axis_result_tready(apb_M_AXIS_RESULT_TREADY),
        .m_axis_result_tvalid(apb_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(axis_broadcaster_A_M01_AXIS_TDATA),
        .s_axis_a_tready(axis_broadcaster_A_M01_AXIS_TREADY),
        .s_axis_a_tvalid(axis_broadcaster_A_M01_AXIS_TVALID),
        .s_axis_b_tdata(axis_broadcaster_B_M01_AXIS_TDATA),
        .s_axis_b_tready(axis_broadcaster_B_M01_AXIS_TREADY),
        .s_axis_b_tvalid(axis_broadcaster_B_M01_AXIS_TVALID));
  ComplexMultFixed_inst_3_axis_broadcaster_A_0 axis_broadcaster_A
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({axis_broadcaster_A_M01_AXIS_TDATA,axis_broadcaster_A_M00_AXIS_TDATA}),
        .m_axis_tready({axis_broadcaster_A_M01_AXIS_TREADY,axis_broadcaster_A_M00_AXIS_TREADY}),
        .m_axis_tvalid({axis_broadcaster_A_M01_AXIS_TVALID,axis_broadcaster_A_M00_AXIS_TVALID}),
        .s_axis_tdata(S_AXIS_A_real1_tdata),
        .s_axis_tready(S_AXIS_A_real1_tready),
        .s_axis_tvalid(S_AXIS_A_real1_tvalid));
  ComplexMultFixed_inst_3_axis_broadcaster_A1_0 axis_broadcaster_A1
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({axis_broadcaster_A1_M01_AXIS_TDATA,axis_broadcaster_A1_M00_AXIS_TDATA}),
        .m_axis_tready({axis_broadcaster_A1_M01_AXIS_TREADY,axis_broadcaster_A1_M00_AXIS_TREADY}),
        .m_axis_tvalid({axis_broadcaster_A1_M01_AXIS_TVALID,axis_broadcaster_A1_M00_AXIS_TVALID}),
        .s_axis_tdata(S_AXIS_D_imag2_tdata),
        .s_axis_tready(S_AXIS_D_imag2_tready),
        .s_axis_tvalid(S_AXIS_D_imag2_tvalid));
  ComplexMultFixed_inst_3_axis_broadcaster_B_0 axis_broadcaster_B
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({axis_broadcaster_B_M01_AXIS_TDATA,axis_broadcaster_B_M00_AXIS_TDATA}),
        .m_axis_tready({axis_broadcaster_B_M01_AXIS_TREADY,axis_broadcaster_B_M00_AXIS_TREADY}),
        .m_axis_tvalid({axis_broadcaster_B_M01_AXIS_TVALID,axis_broadcaster_B_M00_AXIS_TVALID}),
        .s_axis_tdata(S_AXIS_B_imag1_tdata),
        .s_axis_tready(S_AXIS_B_imag1_tready),
        .s_axis_tvalid(S_AXIS_B_imag1_tvalid));
  ComplexMultFixed_inst_3_axis_broadcaster_C_0 axis_broadcaster_C
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({axis_broadcaster_C_M01_AXIS_TDATA,axis_broadcaster_C_M00_AXIS_TDATA}),
        .m_axis_tready({axis_broadcaster_C_M01_AXIS_TREADY,axis_broadcaster_C_M00_AXIS_TREADY}),
        .m_axis_tvalid({axis_broadcaster_C_M01_AXIS_TVALID,axis_broadcaster_C_M00_AXIS_TVALID}),
        .s_axis_tdata(S_AXIS_C_real2_tdata),
        .s_axis_tready(S_AXIS_C_real2_tready),
        .s_axis_tvalid(S_AXIS_C_real2_tvalid));
  ComplexMultFixed_inst_3_axis_broadcaster_P1_0 axis_broadcaster_P1
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({axis_broadcaster_1_M01_AXIS_TDATA,axis_broadcaster_1_M00_AXIS_TDATA}),
        .m_axis_tready({axis_broadcaster_1_M01_AXIS_TREADY,axis_broadcaster_1_M00_AXIS_TREADY}),
        .m_axis_tvalid({axis_broadcaster_1_M01_AXIS_TVALID,axis_broadcaster_1_M00_AXIS_TVALID}),
        .s_axis_tdata(P1axc_M_AXIS_RESULT_TDATA),
        .s_axis_tlast(1'b0),
        .s_axis_tready(P1axc_M_AXIS_RESULT_TREADY),
        .s_axis_tvalid(P1axc_M_AXIS_RESULT_TVALID));
  ComplexMultFixed_inst_3_axis_broadcaster_P2_0 axis_broadcaster_P2
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({axis_broadcaster_0_M01_AXIS_TDATA,axis_broadcaster_0_M00_AXIS_TDATA}),
        .m_axis_tready({axis_broadcaster_0_M01_AXIS_TREADY,axis_broadcaster_0_M00_AXIS_TREADY}),
        .m_axis_tvalid({axis_broadcaster_0_M01_AXIS_TVALID,axis_broadcaster_0_M00_AXIS_TVALID}),
        .s_axis_tdata(P2bxd_M_AXIS_RESULT_TDATA),
        .s_axis_tlast(1'b0),
        .s_axis_tready(P2bxd_M_AXIS_RESULT_TREADY),
        .s_axis_tvalid(P2bxd_M_AXIS_RESULT_TVALID));
  ComplexMultFixed_inst_3_cpd_0 cpd
       (.aclk(aclk),
        .m_axis_result_tdata(cpd_M_AXIS_RESULT_TDATA),
        .m_axis_result_tready(cpd_M_AXIS_RESULT_TREADY),
        .m_axis_result_tvalid(cpd_M_AXIS_RESULT_TVALID),
        .s_axis_a_tdata(axis_broadcaster_C_M01_AXIS_TDATA),
        .s_axis_a_tready(axis_broadcaster_C_M01_AXIS_TREADY),
        .s_axis_a_tvalid(axis_broadcaster_C_M01_AXIS_TVALID),
        .s_axis_b_tdata(axis_broadcaster_A1_M01_AXIS_TDATA),
        .s_axis_b_tready(axis_broadcaster_A1_M01_AXIS_TREADY),
        .s_axis_b_tvalid(axis_broadcaster_A1_M01_AXIS_TVALID));
endmodule
