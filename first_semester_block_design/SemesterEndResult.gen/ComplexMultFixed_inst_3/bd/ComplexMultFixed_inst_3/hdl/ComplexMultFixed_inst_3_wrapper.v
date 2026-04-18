//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Thu Nov 20 16:35:47 2025
//Host        : Tatertop running 64-bit major release  (build 9200)
//Command     : generate_target ComplexMultFixed_inst_3_wrapper.bd
//Design      : ComplexMultFixed_inst_3_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ComplexMultFixed_inst_3_wrapper
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
  output [63:0]M_AXIS_RESULT_IMAG_tdata;
  input M_AXIS_RESULT_IMAG_tready;
  output M_AXIS_RESULT_IMAG_tvalid;
  output [63:0]M_AXIS_RESULT_REAL_tdata;
  input M_AXIS_RESULT_REAL_tready;
  output M_AXIS_RESULT_REAL_tvalid;
  input [63:0]S_AXIS_A_real1_tdata;
  output S_AXIS_A_real1_tready;
  input S_AXIS_A_real1_tvalid;
  input [63:0]S_AXIS_B_imag1_tdata;
  output S_AXIS_B_imag1_tready;
  input S_AXIS_B_imag1_tvalid;
  input [63:0]S_AXIS_C_real2_tdata;
  output S_AXIS_C_real2_tready;
  input S_AXIS_C_real2_tvalid;
  input [63:0]S_AXIS_D_imag2_tdata;
  output S_AXIS_D_imag2_tready;
  input S_AXIS_D_imag2_tvalid;
  input aclk;
  input aresetn;

  wire [63:0]M_AXIS_RESULT_IMAG_tdata;
  wire M_AXIS_RESULT_IMAG_tready;
  wire M_AXIS_RESULT_IMAG_tvalid;
  wire [63:0]M_AXIS_RESULT_REAL_tdata;
  wire M_AXIS_RESULT_REAL_tready;
  wire M_AXIS_RESULT_REAL_tvalid;
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
  wire aresetn;

  ComplexMultFixed_inst_3 ComplexMultFixed_inst_3_i
       (.M_AXIS_RESULT_IMAG_tdata(M_AXIS_RESULT_IMAG_tdata),
        .M_AXIS_RESULT_IMAG_tready(M_AXIS_RESULT_IMAG_tready),
        .M_AXIS_RESULT_IMAG_tvalid(M_AXIS_RESULT_IMAG_tvalid),
        .M_AXIS_RESULT_REAL_tdata(M_AXIS_RESULT_REAL_tdata),
        .M_AXIS_RESULT_REAL_tready(M_AXIS_RESULT_REAL_tready),
        .M_AXIS_RESULT_REAL_tvalid(M_AXIS_RESULT_REAL_tvalid),
        .S_AXIS_A_real1_tdata(S_AXIS_A_real1_tdata),
        .S_AXIS_A_real1_tready(S_AXIS_A_real1_tready),
        .S_AXIS_A_real1_tvalid(S_AXIS_A_real1_tvalid),
        .S_AXIS_B_imag1_tdata(S_AXIS_B_imag1_tdata),
        .S_AXIS_B_imag1_tready(S_AXIS_B_imag1_tready),
        .S_AXIS_B_imag1_tvalid(S_AXIS_B_imag1_tvalid),
        .S_AXIS_C_real2_tdata(S_AXIS_C_real2_tdata),
        .S_AXIS_C_real2_tready(S_AXIS_C_real2_tready),
        .S_AXIS_C_real2_tvalid(S_AXIS_C_real2_tvalid),
        .S_AXIS_D_imag2_tdata(S_AXIS_D_imag2_tdata),
        .S_AXIS_D_imag2_tready(S_AXIS_D_imag2_tready),
        .S_AXIS_D_imag2_tvalid(S_AXIS_D_imag2_tvalid),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule
