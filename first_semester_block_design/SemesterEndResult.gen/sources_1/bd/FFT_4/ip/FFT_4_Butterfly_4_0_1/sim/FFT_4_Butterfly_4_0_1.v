// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:Butterfly_4:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module FFT_4_Butterfly_4_0_1 (
  M_AXIS_RESULT_B1_Xi_tdata,
  M_AXIS_RESULT_B1_Xi_tvalid,
  M_AXIS_RESULT_B1_Xr_tdata,
  M_AXIS_RESULT_B1_Xr_tvalid,
  M_AXIS_RESULT_B1_Yi_tdata,
  M_AXIS_RESULT_B1_Yi_tvalid,
  M_AXIS_RESULT_B1_Yr_tdata,
  M_AXIS_RESULT_B1_Yr_tvalid,
  S_AXIS_B1_Ai_tready,
  S_AXIS_B1_Ar_tready,
  S_AXIS_B1_Bi_tready,
  S_AXIS_B1_Br_tready,
  S_AXIS_B1_Wi_tready,
  S_AXIS_B1_Wr_tready,
  M_AXIS_RESULT_B2_Xi_tdata,
  M_AXIS_RESULT_B2_Xi_tvalid,
  M_AXIS_RESULT_B2_Xr_tdata,
  M_AXIS_RESULT_B2_Xr_tvalid,
  M_AXIS_RESULT_B2_Yi_tdata,
  M_AXIS_RESULT_B2_Yi_tvalid,
  M_AXIS_RESULT_B2_Yr_tdata,
  M_AXIS_RESULT_B2_Yr_tvalid,
  S_AXIS_B2_Ai_tready,
  S_AXIS_B2_Ar_tready,
  S_AXIS_B2_Bi_tready,
  S_AXIS_B2_Br_tready,
  S_AXIS_B2_Wi_tready,
  S_AXIS_B2_Wr_tready,
  M_AXIS_RESULT_B1_Xi_tready,
  M_AXIS_RESULT_B1_Xr_tready,
  M_AXIS_RESULT_B1_Yi_tready,
  M_AXIS_RESULT_B1_Yr_tready,
  S_AXIS_B1_Ai_tdata,
  S_AXIS_B1_Ai_tvalid,
  S_AXIS_B1_Ar_tdata,
  S_AXIS_B1_Ar_tvalid,
  S_AXIS_B1_Bi_tdata,
  S_AXIS_B1_Bi_tvalid,
  S_AXIS_B1_Br_tdata,
  S_AXIS_B1_Br_tvalid,
  S_AXIS_B1_Wi_tdata,
  S_AXIS_B1_Wi_tvalid,
  S_AXIS_B1_Wr_tdata,
  S_AXIS_B1_Wr_tvalid,
  M_AXIS_RESULT_B2_Xi_tready,
  M_AXIS_RESULT_B2_Xr_tready,
  M_AXIS_RESULT_B2_Yi_tready,
  M_AXIS_RESULT_B2_Yr_tready,
  S_AXIS_B2_Ai_tdata,
  S_AXIS_B2_Ai_tvalid,
  S_AXIS_B2_Ar_tdata,
  S_AXIS_B2_Ar_tvalid,
  S_AXIS_B2_Bi_tdata,
  S_AXIS_B2_Bi_tvalid,
  S_AXIS_B2_Br_tdata,
  S_AXIS_B2_Br_tvalid,
  S_AXIS_B2_Wi_tdata,
  S_AXIS_B2_Wi_tvalid,
  S_AXIS_B2_Wr_tdata,
  S_AXIS_B2_Wr_tvalid,
  aclk,
  aresetn
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xi TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_B1_Xi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [63 : 0] M_AXIS_RESULT_B1_Xi_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xi TVALID" *)
output wire M_AXIS_RESULT_B1_Xi_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xr TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_B1_Xr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [63 : 0] M_AXIS_RESULT_B1_Xr_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xr TVALID" *)
output wire M_AXIS_RESULT_B1_Xr_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yi TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_B1_Yi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [63 : 0] M_AXIS_RESULT_B1_Yi_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yi TVALID" *)
output wire M_AXIS_RESULT_B1_Yi_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yr TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_B1_Yr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [63 : 0] M_AXIS_RESULT_B1_Yr_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yr TVALID" *)
output wire M_AXIS_RESULT_B1_Yr_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ai TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B1_Ai, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire S_AXIS_B1_Ai_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ar TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B1_Ar, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire S_AXIS_B1_Ar_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Bi TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B1_Bi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire S_AXIS_B1_Bi_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Br TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B1_Br, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire S_AXIS_B1_Br_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wi TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B1_Wi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire S_AXIS_B1_Wi_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wr TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B1_Wr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire S_AXIS_B1_Wr_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xi TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_B2_Xi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [63 : 0] M_AXIS_RESULT_B2_Xi_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xi TVALID" *)
output wire M_AXIS_RESULT_B2_Xi_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xr TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_B2_Xr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [63 : 0] M_AXIS_RESULT_B2_Xr_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xr TVALID" *)
output wire M_AXIS_RESULT_B2_Xr_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yi TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_B2_Yi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [63 : 0] M_AXIS_RESULT_B2_Yi_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yi TVALID" *)
output wire M_AXIS_RESULT_B2_Yi_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yr TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_B2_Yr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [63 : 0] M_AXIS_RESULT_B2_Yr_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yr TVALID" *)
output wire M_AXIS_RESULT_B2_Yr_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ai TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B2_Ai, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire S_AXIS_B2_Ai_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ar TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B2_Ar, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire S_AXIS_B2_Ar_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Bi TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B2_Bi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire S_AXIS_B2_Bi_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Br TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B2_Br, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire S_AXIS_B2_Br_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wi TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B2_Wi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire S_AXIS_B2_Wi_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wr TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B2_Wr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire S_AXIS_B2_Wr_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xi TREADY" *)
input wire M_AXIS_RESULT_B1_Xi_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xr TREADY" *)
input wire M_AXIS_RESULT_B1_Xr_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yi TREADY" *)
input wire M_AXIS_RESULT_B1_Yi_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yr TREADY" *)
input wire M_AXIS_RESULT_B1_Yr_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ai TDATA" *)
input wire [63 : 0] S_AXIS_B1_Ai_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ai TVALID" *)
input wire S_AXIS_B1_Ai_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ar TDATA" *)
input wire [63 : 0] S_AXIS_B1_Ar_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ar TVALID" *)
input wire S_AXIS_B1_Ar_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Bi TDATA" *)
input wire [63 : 0] S_AXIS_B1_Bi_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Bi TVALID" *)
input wire S_AXIS_B1_Bi_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Br TDATA" *)
input wire [63 : 0] S_AXIS_B1_Br_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Br TVALID" *)
input wire S_AXIS_B1_Br_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wi TDATA" *)
input wire [63 : 0] S_AXIS_B1_Wi_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wi TVALID" *)
input wire S_AXIS_B1_Wi_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wr TDATA" *)
input wire [63 : 0] S_AXIS_B1_Wr_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wr TVALID" *)
input wire S_AXIS_B1_Wr_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xi TREADY" *)
input wire M_AXIS_RESULT_B2_Xi_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xr TREADY" *)
input wire M_AXIS_RESULT_B2_Xr_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yi TREADY" *)
input wire M_AXIS_RESULT_B2_Yi_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yr TREADY" *)
input wire M_AXIS_RESULT_B2_Yr_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ai TDATA" *)
input wire [63 : 0] S_AXIS_B2_Ai_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ai TVALID" *)
input wire S_AXIS_B2_Ai_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ar TDATA" *)
input wire [63 : 0] S_AXIS_B2_Ar_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ar TVALID" *)
input wire S_AXIS_B2_Ar_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Bi TDATA" *)
input wire [63 : 0] S_AXIS_B2_Bi_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Bi TVALID" *)
input wire S_AXIS_B2_Bi_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Br TDATA" *)
input wire [63 : 0] S_AXIS_B2_Br_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Br TVALID" *)
input wire S_AXIS_B2_Br_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wi TDATA" *)
input wire [63 : 0] S_AXIS_B2_Wi_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wi TVALID" *)
input wire S_AXIS_B2_Wi_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wr TDATA" *)
input wire [63 : 0] S_AXIS_B2_Wr_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wr TVALID" *)
input wire S_AXIS_B2_Wr_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS_RESULT_B1_Xi:M_AXIS_RESULT_B1_Xr:M_AXIS_RESULT_B1_Yi:M_AXIS_RESULT_B1_Yr:M_AXIS_RESULT_B2_Xi:M_AXIS_RESULT_B2_Xr:M_AXIS_RESULT_B2_Yi:M_AXIS_RESULT_B2_Yr:S_AXIS_B1_Ai:S_AXIS_B1_Ar:S_AXIS_B1_Bi:S_AXIS_B1_Br:S_AXIS_B1_Wi:S_AXIS_B1_Wr:S_AXIS_B2_Ai:S_AXIS_B2_Ar:S_AXIS_B2_Bi:S_AXIS_B2_Br:S_AXIS_B2_Wi:S_AXIS_B2_Wr, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, INSERT_VIP 0" *)
input wire aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire aresetn;

  Butterfly_4 inst (
    .M_AXIS_RESULT_B1_Xi_tdata(M_AXIS_RESULT_B1_Xi_tdata),
    .M_AXIS_RESULT_B1_Xi_tvalid(M_AXIS_RESULT_B1_Xi_tvalid),
    .M_AXIS_RESULT_B1_Xr_tdata(M_AXIS_RESULT_B1_Xr_tdata),
    .M_AXIS_RESULT_B1_Xr_tvalid(M_AXIS_RESULT_B1_Xr_tvalid),
    .M_AXIS_RESULT_B1_Yi_tdata(M_AXIS_RESULT_B1_Yi_tdata),
    .M_AXIS_RESULT_B1_Yi_tvalid(M_AXIS_RESULT_B1_Yi_tvalid),
    .M_AXIS_RESULT_B1_Yr_tdata(M_AXIS_RESULT_B1_Yr_tdata),
    .M_AXIS_RESULT_B1_Yr_tvalid(M_AXIS_RESULT_B1_Yr_tvalid),
    .S_AXIS_B1_Ai_tready(S_AXIS_B1_Ai_tready),
    .S_AXIS_B1_Ar_tready(S_AXIS_B1_Ar_tready),
    .S_AXIS_B1_Bi_tready(S_AXIS_B1_Bi_tready),
    .S_AXIS_B1_Br_tready(S_AXIS_B1_Br_tready),
    .S_AXIS_B1_Wi_tready(S_AXIS_B1_Wi_tready),
    .S_AXIS_B1_Wr_tready(S_AXIS_B1_Wr_tready),
    .M_AXIS_RESULT_B2_Xi_tdata(M_AXIS_RESULT_B2_Xi_tdata),
    .M_AXIS_RESULT_B2_Xi_tvalid(M_AXIS_RESULT_B2_Xi_tvalid),
    .M_AXIS_RESULT_B2_Xr_tdata(M_AXIS_RESULT_B2_Xr_tdata),
    .M_AXIS_RESULT_B2_Xr_tvalid(M_AXIS_RESULT_B2_Xr_tvalid),
    .M_AXIS_RESULT_B2_Yi_tdata(M_AXIS_RESULT_B2_Yi_tdata),
    .M_AXIS_RESULT_B2_Yi_tvalid(M_AXIS_RESULT_B2_Yi_tvalid),
    .M_AXIS_RESULT_B2_Yr_tdata(M_AXIS_RESULT_B2_Yr_tdata),
    .M_AXIS_RESULT_B2_Yr_tvalid(M_AXIS_RESULT_B2_Yr_tvalid),
    .S_AXIS_B2_Ai_tready(S_AXIS_B2_Ai_tready),
    .S_AXIS_B2_Ar_tready(S_AXIS_B2_Ar_tready),
    .S_AXIS_B2_Bi_tready(S_AXIS_B2_Bi_tready),
    .S_AXIS_B2_Br_tready(S_AXIS_B2_Br_tready),
    .S_AXIS_B2_Wi_tready(S_AXIS_B2_Wi_tready),
    .S_AXIS_B2_Wr_tready(S_AXIS_B2_Wr_tready),
    .M_AXIS_RESULT_B1_Xi_tready(M_AXIS_RESULT_B1_Xi_tready),
    .M_AXIS_RESULT_B1_Xr_tready(M_AXIS_RESULT_B1_Xr_tready),
    .M_AXIS_RESULT_B1_Yi_tready(M_AXIS_RESULT_B1_Yi_tready),
    .M_AXIS_RESULT_B1_Yr_tready(M_AXIS_RESULT_B1_Yr_tready),
    .S_AXIS_B1_Ai_tdata(S_AXIS_B1_Ai_tdata),
    .S_AXIS_B1_Ai_tvalid(S_AXIS_B1_Ai_tvalid),
    .S_AXIS_B1_Ar_tdata(S_AXIS_B1_Ar_tdata),
    .S_AXIS_B1_Ar_tvalid(S_AXIS_B1_Ar_tvalid),
    .S_AXIS_B1_Bi_tdata(S_AXIS_B1_Bi_tdata),
    .S_AXIS_B1_Bi_tvalid(S_AXIS_B1_Bi_tvalid),
    .S_AXIS_B1_Br_tdata(S_AXIS_B1_Br_tdata),
    .S_AXIS_B1_Br_tvalid(S_AXIS_B1_Br_tvalid),
    .S_AXIS_B1_Wi_tdata(S_AXIS_B1_Wi_tdata),
    .S_AXIS_B1_Wi_tvalid(S_AXIS_B1_Wi_tvalid),
    .S_AXIS_B1_Wr_tdata(S_AXIS_B1_Wr_tdata),
    .S_AXIS_B1_Wr_tvalid(S_AXIS_B1_Wr_tvalid),
    .M_AXIS_RESULT_B2_Xi_tready(M_AXIS_RESULT_B2_Xi_tready),
    .M_AXIS_RESULT_B2_Xr_tready(M_AXIS_RESULT_B2_Xr_tready),
    .M_AXIS_RESULT_B2_Yi_tready(M_AXIS_RESULT_B2_Yi_tready),
    .M_AXIS_RESULT_B2_Yr_tready(M_AXIS_RESULT_B2_Yr_tready),
    .S_AXIS_B2_Ai_tdata(S_AXIS_B2_Ai_tdata),
    .S_AXIS_B2_Ai_tvalid(S_AXIS_B2_Ai_tvalid),
    .S_AXIS_B2_Ar_tdata(S_AXIS_B2_Ar_tdata),
    .S_AXIS_B2_Ar_tvalid(S_AXIS_B2_Ar_tvalid),
    .S_AXIS_B2_Bi_tdata(S_AXIS_B2_Bi_tdata),
    .S_AXIS_B2_Bi_tvalid(S_AXIS_B2_Bi_tvalid),
    .S_AXIS_B2_Br_tdata(S_AXIS_B2_Br_tdata),
    .S_AXIS_B2_Br_tvalid(S_AXIS_B2_Br_tvalid),
    .S_AXIS_B2_Wi_tdata(S_AXIS_B2_Wi_tdata),
    .S_AXIS_B2_Wi_tvalid(S_AXIS_B2_Wi_tvalid),
    .S_AXIS_B2_Wr_tdata(S_AXIS_B2_Wr_tdata),
    .S_AXIS_B2_Wr_tvalid(S_AXIS_B2_Wr_tvalid),
    .aclk(aclk),
    .aresetn(aresetn)
  );
endmodule
