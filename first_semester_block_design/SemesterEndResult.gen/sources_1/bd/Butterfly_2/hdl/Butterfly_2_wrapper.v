//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Thu Nov 20 16:35:46 2025
//Host        : Tatertop running 64-bit major release  (build 9200)
//Command     : generate_target Butterfly_2_wrapper.bd
//Design      : Butterfly_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ns / 1 ps

module Butterfly_2_wrapper
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
  output [63:0]M_AXIS_RESULT_Xi_tdata;
  input M_AXIS_RESULT_Xi_tready;
  output M_AXIS_RESULT_Xi_tvalid;
  output [63:0]M_AXIS_RESULT_Xr_tdata;
  input M_AXIS_RESULT_Xr_tready;
  output M_AXIS_RESULT_Xr_tvalid;
  output [63:0]M_AXIS_RESULT_Yi_tdata;
  input M_AXIS_RESULT_Yi_tready;
  output M_AXIS_RESULT_Yi_tvalid;
  output [63:0]M_AXIS_RESULT_Yr_tdata;
  input M_AXIS_RESULT_Yr_tready;
  output M_AXIS_RESULT_Yr_tvalid;
  input [63:0]S_AXIS_Ai_tdata;
  output S_AXIS_Ai_tready;
  input S_AXIS_Ai_tvalid;
  input [63:0]S_AXIS_Ar_tdata;
  output S_AXIS_Ar_tready;
  input S_AXIS_Ar_tvalid;
  input [63:0]S_AXIS_Bi_tdata;
  output S_AXIS_Bi_tready;
  input S_AXIS_Bi_tvalid;
  input [63:0]S_AXIS_Br_tdata;
  output S_AXIS_Br_tready;
  input S_AXIS_Br_tvalid;
  input [63:0]S_AXIS_Wi_tdata;
  output S_AXIS_Wi_tready;
  input S_AXIS_Wi_tvalid;
  input [63:0]S_AXIS_Wr_tdata;
  output S_AXIS_Wr_tready;
  input S_AXIS_Wr_tvalid;
  input aclk;
  input aresetn;

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

  Butterfly_2 Butterfly_2_i
       (.M_AXIS_RESULT_Xi_tdata(M_AXIS_RESULT_Xi_tdata),
        .M_AXIS_RESULT_Xi_tready(M_AXIS_RESULT_Xi_tready),
        .M_AXIS_RESULT_Xi_tvalid(M_AXIS_RESULT_Xi_tvalid),
        .M_AXIS_RESULT_Xr_tdata(M_AXIS_RESULT_Xr_tdata),
        .M_AXIS_RESULT_Xr_tready(M_AXIS_RESULT_Xr_tready),
        .M_AXIS_RESULT_Xr_tvalid(M_AXIS_RESULT_Xr_tvalid),
        .M_AXIS_RESULT_Yi_tdata(M_AXIS_RESULT_Yi_tdata),
        .M_AXIS_RESULT_Yi_tready(M_AXIS_RESULT_Yi_tready),
        .M_AXIS_RESULT_Yi_tvalid(M_AXIS_RESULT_Yi_tvalid),
        .M_AXIS_RESULT_Yr_tdata(M_AXIS_RESULT_Yr_tdata),
        .M_AXIS_RESULT_Yr_tready(M_AXIS_RESULT_Yr_tready),
        .M_AXIS_RESULT_Yr_tvalid(M_AXIS_RESULT_Yr_tvalid),
        .S_AXIS_Ai_tdata(S_AXIS_Ai_tdata),
        .S_AXIS_Ai_tready(S_AXIS_Ai_tready),
        .S_AXIS_Ai_tvalid(S_AXIS_Ai_tvalid),
        .S_AXIS_Ar_tdata(S_AXIS_Ar_tdata),
        .S_AXIS_Ar_tready(S_AXIS_Ar_tready),
        .S_AXIS_Ar_tvalid(S_AXIS_Ar_tvalid),
        .S_AXIS_Bi_tdata(S_AXIS_Bi_tdata),
        .S_AXIS_Bi_tready(S_AXIS_Bi_tready),
        .S_AXIS_Bi_tvalid(S_AXIS_Bi_tvalid),
        .S_AXIS_Br_tdata(S_AXIS_Br_tdata),
        .S_AXIS_Br_tready(S_AXIS_Br_tready),
        .S_AXIS_Br_tvalid(S_AXIS_Br_tvalid),
        .S_AXIS_Wi_tdata(S_AXIS_Wi_tdata),
        .S_AXIS_Wi_tready(S_AXIS_Wi_tready),
        .S_AXIS_Wi_tvalid(S_AXIS_Wi_tvalid),
        .S_AXIS_Wr_tdata(S_AXIS_Wr_tdata),
        .S_AXIS_Wr_tready(S_AXIS_Wr_tready),
        .S_AXIS_Wr_tvalid(S_AXIS_Wr_tvalid),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule
