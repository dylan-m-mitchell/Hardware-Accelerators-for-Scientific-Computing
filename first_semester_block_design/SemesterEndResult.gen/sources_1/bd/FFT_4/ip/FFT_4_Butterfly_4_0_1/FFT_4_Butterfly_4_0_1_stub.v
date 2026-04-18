// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Nov 28 16:03:12 2025
// Host        : Tatertop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/School/CSE485/FPGA_TB/FPGA_TB.gen/sources_1/bd/FFT_4/ip/FFT_4_Butterfly_4_0_1/FFT_4_Butterfly_4_0_1_stub.v
// Design      : FFT_4_Butterfly_4_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "FFT_4_Butterfly_4_0_1,Butterfly_4,{}" *) (* CORE_GENERATION_INFO = "FFT_4_Butterfly_4_0_1,Butterfly_4,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Butterfly_4,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=VERILOG}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "Butterfly_4,Vivado 2025.1" *) 
module FFT_4_Butterfly_4_0_1(M_AXIS_RESULT_B1_Xi_tdata, 
  M_AXIS_RESULT_B1_Xi_tvalid, M_AXIS_RESULT_B1_Xr_tdata, M_AXIS_RESULT_B1_Xr_tvalid, 
  M_AXIS_RESULT_B1_Yi_tdata, M_AXIS_RESULT_B1_Yi_tvalid, M_AXIS_RESULT_B1_Yr_tdata, 
  M_AXIS_RESULT_B1_Yr_tvalid, S_AXIS_B1_Ai_tready, S_AXIS_B1_Ar_tready, 
  S_AXIS_B1_Bi_tready, S_AXIS_B1_Br_tready, S_AXIS_B1_Wi_tready, S_AXIS_B1_Wr_tready, 
  M_AXIS_RESULT_B2_Xi_tdata, M_AXIS_RESULT_B2_Xi_tvalid, M_AXIS_RESULT_B2_Xr_tdata, 
  M_AXIS_RESULT_B2_Xr_tvalid, M_AXIS_RESULT_B2_Yi_tdata, M_AXIS_RESULT_B2_Yi_tvalid, 
  M_AXIS_RESULT_B2_Yr_tdata, M_AXIS_RESULT_B2_Yr_tvalid, S_AXIS_B2_Ai_tready, 
  S_AXIS_B2_Ar_tready, S_AXIS_B2_Bi_tready, S_AXIS_B2_Br_tready, S_AXIS_B2_Wi_tready, 
  S_AXIS_B2_Wr_tready, M_AXIS_RESULT_B1_Xi_tready, M_AXIS_RESULT_B1_Xr_tready, 
  M_AXIS_RESULT_B1_Yi_tready, M_AXIS_RESULT_B1_Yr_tready, S_AXIS_B1_Ai_tdata, 
  S_AXIS_B1_Ai_tvalid, S_AXIS_B1_Ar_tdata, S_AXIS_B1_Ar_tvalid, S_AXIS_B1_Bi_tdata, 
  S_AXIS_B1_Bi_tvalid, S_AXIS_B1_Br_tdata, S_AXIS_B1_Br_tvalid, S_AXIS_B1_Wi_tdata, 
  S_AXIS_B1_Wi_tvalid, S_AXIS_B1_Wr_tdata, S_AXIS_B1_Wr_tvalid, 
  M_AXIS_RESULT_B2_Xi_tready, M_AXIS_RESULT_B2_Xr_tready, M_AXIS_RESULT_B2_Yi_tready, 
  M_AXIS_RESULT_B2_Yr_tready, S_AXIS_B2_Ai_tdata, S_AXIS_B2_Ai_tvalid, 
  S_AXIS_B2_Ar_tdata, S_AXIS_B2_Ar_tvalid, S_AXIS_B2_Bi_tdata, S_AXIS_B2_Bi_tvalid, 
  S_AXIS_B2_Br_tdata, S_AXIS_B2_Br_tvalid, S_AXIS_B2_Wi_tdata, S_AXIS_B2_Wi_tvalid, 
  S_AXIS_B2_Wr_tdata, S_AXIS_B2_Wr_tvalid, aclk, aresetn)
/* synthesis syn_black_box black_box_pad_pin="M_AXIS_RESULT_B1_Xi_tdata[63:0],M_AXIS_RESULT_B1_Xi_tvalid,M_AXIS_RESULT_B1_Xr_tdata[63:0],M_AXIS_RESULT_B1_Xr_tvalid,M_AXIS_RESULT_B1_Yi_tdata[63:0],M_AXIS_RESULT_B1_Yi_tvalid,M_AXIS_RESULT_B1_Yr_tdata[63:0],M_AXIS_RESULT_B1_Yr_tvalid,S_AXIS_B1_Ai_tready,S_AXIS_B1_Ar_tready,S_AXIS_B1_Bi_tready,S_AXIS_B1_Br_tready,S_AXIS_B1_Wi_tready,S_AXIS_B1_Wr_tready,M_AXIS_RESULT_B2_Xi_tdata[63:0],M_AXIS_RESULT_B2_Xi_tvalid,M_AXIS_RESULT_B2_Xr_tdata[63:0],M_AXIS_RESULT_B2_Xr_tvalid,M_AXIS_RESULT_B2_Yi_tdata[63:0],M_AXIS_RESULT_B2_Yi_tvalid,M_AXIS_RESULT_B2_Yr_tdata[63:0],M_AXIS_RESULT_B2_Yr_tvalid,S_AXIS_B2_Ai_tready,S_AXIS_B2_Ar_tready,S_AXIS_B2_Bi_tready,S_AXIS_B2_Br_tready,S_AXIS_B2_Wi_tready,S_AXIS_B2_Wr_tready,M_AXIS_RESULT_B1_Xi_tready,M_AXIS_RESULT_B1_Xr_tready,M_AXIS_RESULT_B1_Yi_tready,M_AXIS_RESULT_B1_Yr_tready,S_AXIS_B1_Ai_tdata[63:0],S_AXIS_B1_Ai_tvalid,S_AXIS_B1_Ar_tdata[63:0],S_AXIS_B1_Ar_tvalid,S_AXIS_B1_Bi_tdata[63:0],S_AXIS_B1_Bi_tvalid,S_AXIS_B1_Br_tdata[63:0],S_AXIS_B1_Br_tvalid,S_AXIS_B1_Wi_tdata[63:0],S_AXIS_B1_Wi_tvalid,S_AXIS_B1_Wr_tdata[63:0],S_AXIS_B1_Wr_tvalid,M_AXIS_RESULT_B2_Xi_tready,M_AXIS_RESULT_B2_Xr_tready,M_AXIS_RESULT_B2_Yi_tready,M_AXIS_RESULT_B2_Yr_tready,S_AXIS_B2_Ai_tdata[63:0],S_AXIS_B2_Ai_tvalid,S_AXIS_B2_Ar_tdata[63:0],S_AXIS_B2_Ar_tvalid,S_AXIS_B2_Bi_tdata[63:0],S_AXIS_B2_Bi_tvalid,S_AXIS_B2_Br_tdata[63:0],S_AXIS_B2_Br_tvalid,S_AXIS_B2_Wi_tdata[63:0],S_AXIS_B2_Wi_tvalid,S_AXIS_B2_Wr_tdata[63:0],S_AXIS_B2_Wr_tvalid,aclk,aresetn" */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xi TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_B1_Xi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]M_AXIS_RESULT_B1_Xi_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xi TVALID" *) output M_AXIS_RESULT_B1_Xi_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xr TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_B1_Xr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]M_AXIS_RESULT_B1_Xr_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xr TVALID" *) output M_AXIS_RESULT_B1_Xr_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yi TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_B1_Yi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]M_AXIS_RESULT_B1_Yi_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yi TVALID" *) output M_AXIS_RESULT_B1_Yi_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yr TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_B1_Yr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]M_AXIS_RESULT_B1_Yr_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yr TVALID" *) output M_AXIS_RESULT_B1_Yr_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ai TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B1_Ai, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_B1_Ai_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ar TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B1_Ar, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_B1_Ar_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Bi TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B1_Bi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_B1_Bi_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Br TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B1_Br, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_B1_Br_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wi TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B1_Wi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_B1_Wi_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wr TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B1_Wr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_B1_Wr_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xi TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_B2_Xi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]M_AXIS_RESULT_B2_Xi_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xi TVALID" *) output M_AXIS_RESULT_B2_Xi_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xr TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_B2_Xr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]M_AXIS_RESULT_B2_Xr_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xr TVALID" *) output M_AXIS_RESULT_B2_Xr_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yi TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_B2_Yi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]M_AXIS_RESULT_B2_Yi_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yi TVALID" *) output M_AXIS_RESULT_B2_Yi_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yr TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RESULT_B2_Yr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]M_AXIS_RESULT_B2_Yr_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yr TVALID" *) output M_AXIS_RESULT_B2_Yr_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ai TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B2_Ai, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_B2_Ai_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ar TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B2_Ar, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_B2_Ar_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Bi TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B2_Bi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_B2_Bi_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Br TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B2_Br, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_B2_Br_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wi TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B2_Wi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_B2_Wi_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wr TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_B2_Wr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_B2_Wr_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xi TREADY" *) input M_AXIS_RESULT_B1_Xi_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xr TREADY" *) input M_AXIS_RESULT_B1_Xr_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yi TREADY" *) input M_AXIS_RESULT_B1_Yi_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yr TREADY" *) input M_AXIS_RESULT_B1_Yr_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ai TDATA" *) input [63:0]S_AXIS_B1_Ai_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ai TVALID" *) input S_AXIS_B1_Ai_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ar TDATA" *) input [63:0]S_AXIS_B1_Ar_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ar TVALID" *) input S_AXIS_B1_Ar_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Bi TDATA" *) input [63:0]S_AXIS_B1_Bi_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Bi TVALID" *) input S_AXIS_B1_Bi_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Br TDATA" *) input [63:0]S_AXIS_B1_Br_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Br TVALID" *) input S_AXIS_B1_Br_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wi TDATA" *) input [63:0]S_AXIS_B1_Wi_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wi TVALID" *) input S_AXIS_B1_Wi_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wr TDATA" *) input [63:0]S_AXIS_B1_Wr_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wr TVALID" *) input S_AXIS_B1_Wr_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xi TREADY" *) input M_AXIS_RESULT_B2_Xi_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xr TREADY" *) input M_AXIS_RESULT_B2_Xr_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yi TREADY" *) input M_AXIS_RESULT_B2_Yi_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yr TREADY" *) input M_AXIS_RESULT_B2_Yr_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ai TDATA" *) input [63:0]S_AXIS_B2_Ai_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ai TVALID" *) input S_AXIS_B2_Ai_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ar TDATA" *) input [63:0]S_AXIS_B2_Ar_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ar TVALID" *) input S_AXIS_B2_Ar_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Bi TDATA" *) input [63:0]S_AXIS_B2_Bi_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Bi TVALID" *) input S_AXIS_B2_Bi_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Br TDATA" *) input [63:0]S_AXIS_B2_Br_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Br TVALID" *) input S_AXIS_B2_Br_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wi TDATA" *) input [63:0]S_AXIS_B2_Wi_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wi TVALID" *) input S_AXIS_B2_Wi_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wr TDATA" *) input [63:0]S_AXIS_B2_Wr_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wr TVALID" *) input S_AXIS_B2_Wr_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS_RESULT_B1_Xi:M_AXIS_RESULT_B1_Xr:M_AXIS_RESULT_B1_Yi:M_AXIS_RESULT_B1_Yr:M_AXIS_RESULT_B2_Xi:M_AXIS_RESULT_B2_Xr:M_AXIS_RESULT_B2_Yi:M_AXIS_RESULT_B2_Yr:S_AXIS_B1_Ai:S_AXIS_B1_Ar:S_AXIS_B1_Bi:S_AXIS_B1_Br:S_AXIS_B1_Wi:S_AXIS_B1_Wr:S_AXIS_B2_Ai:S_AXIS_B2_Ar:S_AXIS_B2_Bi:S_AXIS_B2_Br:S_AXIS_B2_Wi:S_AXIS_B2_Wr, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
endmodule
