// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Nov 28 16:41:50 2025
// Host        : Tatertop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/School/CSE485/FPGA_TB/FPGA_TB.gen/sources_1/bd/FFT_4/ip/FFT_4_axis_broadcaster_0_0/FFT_4_axis_broadcaster_0_0_stub.v
// Design      : FFT_4_axis_broadcaster_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "FFT_4_axis_broadcaster_0_0,top_FFT_4_axis_broadcaster_0_0,{}" *) (* CORE_GENERATION_INFO = "FFT_4_axis_broadcaster_0_0,top_FFT_4_axis_broadcaster_0_0,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axis_broadcaster,x_ipVersion=1.1,x_ipCoreRevision=34,x_ipLanguage=VERILOG,x_ipSimLanguage=VERILOG,C_FAMILY=spartan7,C_NUM_MI_SLOTS=4,C_S_AXIS_TDATA_WIDTH=256,C_M_AXIS_TDATA_WIDTH=64,C_AXIS_TID_WIDTH=5,C_AXIS_TDEST_WIDTH=5,C_S_AXIS_TUSER_WIDTH=32,C_M_AXIS_TUSER_WIDTH=32,C_AXIS_SIGNAL_SET=0b00000000000000000000000011110011}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "top_FFT_4_axis_broadcaster_0_0,Vivado 2025.1" *) 
module FFT_4_axis_broadcaster_0_0(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tlast, s_axis_tid, s_axis_tdest, s_axis_tuser, m_axis_tvalid, 
  m_axis_tready, m_axis_tdata, m_axis_tlast, m_axis_tid, m_axis_tdest, m_axis_tuser)
/* synthesis syn_black_box black_box_pad_pin="aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[255:0],s_axis_tlast,s_axis_tid[4:0],s_axis_tdest[4:0],s_axis_tuser[31:0],m_axis_tvalid[3:0],m_axis_tready[3:0],m_axis_tdata[255:0],m_axis_tlast[3:0],m_axis_tid[19:0],m_axis_tdest[19:0],m_axis_tuser[127:0]" */
/* synthesis syn_force_seq_prim="aclk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S_AXIS, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 81247969, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN FFT_4_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input aclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 5, TID_WIDTH 5, TUSER_WIDTH 32, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN FFT_4_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [255:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TID" *) input [4:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDEST" *) input [4:0]s_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) input [31:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TVALID [0:0] [3:3]" *) (* X_INTERFACE_MODE = "master M03_AXIS" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M03_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 5, TID_WIDTH 5, TUSER_WIDTH 32, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN FFT_4_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [3:0]m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TREADY [0:0] [3:3]" *) input [3:0]m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA [63:0] [63:0], xilinx.com:interface:axis:1.0 M01_AXIS TDATA [63:0] [127:64], xilinx.com:interface:axis:1.0 M02_AXIS TDATA [63:0] [191:128], xilinx.com:interface:axis:1.0 M03_AXIS TDATA [63:0] [255:192]" *) output [255:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TLAST [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TLAST [0:0] [3:3]" *) output [3:0]m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TID [4:0] [4:0], xilinx.com:interface:axis:1.0 M01_AXIS TID [4:0] [9:5], xilinx.com:interface:axis:1.0 M02_AXIS TID [4:0] [14:10], xilinx.com:interface:axis:1.0 M03_AXIS TID [4:0] [19:15]" *) output [19:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDEST [4:0] [4:0], xilinx.com:interface:axis:1.0 M01_AXIS TDEST [4:0] [9:5], xilinx.com:interface:axis:1.0 M02_AXIS TDEST [4:0] [14:10], xilinx.com:interface:axis:1.0 M03_AXIS TDEST [4:0] [19:15]" *) output [19:0]m_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TUSER [31:0] [31:0], xilinx.com:interface:axis:1.0 M01_AXIS TUSER [31:0] [63:32], xilinx.com:interface:axis:1.0 M02_AXIS TUSER [31:0] [95:64], xilinx.com:interface:axis:1.0 M03_AXIS TUSER [31:0] [127:96]" *) output [127:0]m_axis_tuser;
endmodule
