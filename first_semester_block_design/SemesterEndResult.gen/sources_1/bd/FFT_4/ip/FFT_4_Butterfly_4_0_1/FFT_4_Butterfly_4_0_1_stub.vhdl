-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Fri Nov 28 16:03:12 2025
-- Host        : Tatertop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/School/CSE485/FPGA_TB/FPGA_TB.gen/sources_1/bd/FFT_4/ip/FFT_4_Butterfly_4_0_1/FFT_4_Butterfly_4_0_1_stub.vhdl
-- Design      : FFT_4_Butterfly_4_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FFT_4_Butterfly_4_0_1 is
  Port ( 
    M_AXIS_RESULT_B1_Xi_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RESULT_B1_Xi_tvalid : out STD_LOGIC;
    M_AXIS_RESULT_B1_Xr_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RESULT_B1_Xr_tvalid : out STD_LOGIC;
    M_AXIS_RESULT_B1_Yi_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RESULT_B1_Yi_tvalid : out STD_LOGIC;
    M_AXIS_RESULT_B1_Yr_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RESULT_B1_Yr_tvalid : out STD_LOGIC;
    S_AXIS_B1_Ai_tready : out STD_LOGIC;
    S_AXIS_B1_Ar_tready : out STD_LOGIC;
    S_AXIS_B1_Bi_tready : out STD_LOGIC;
    S_AXIS_B1_Br_tready : out STD_LOGIC;
    S_AXIS_B1_Wi_tready : out STD_LOGIC;
    S_AXIS_B1_Wr_tready : out STD_LOGIC;
    M_AXIS_RESULT_B2_Xi_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RESULT_B2_Xi_tvalid : out STD_LOGIC;
    M_AXIS_RESULT_B2_Xr_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RESULT_B2_Xr_tvalid : out STD_LOGIC;
    M_AXIS_RESULT_B2_Yi_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RESULT_B2_Yi_tvalid : out STD_LOGIC;
    M_AXIS_RESULT_B2_Yr_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RESULT_B2_Yr_tvalid : out STD_LOGIC;
    S_AXIS_B2_Ai_tready : out STD_LOGIC;
    S_AXIS_B2_Ar_tready : out STD_LOGIC;
    S_AXIS_B2_Bi_tready : out STD_LOGIC;
    S_AXIS_B2_Br_tready : out STD_LOGIC;
    S_AXIS_B2_Wi_tready : out STD_LOGIC;
    S_AXIS_B2_Wr_tready : out STD_LOGIC;
    M_AXIS_RESULT_B1_Xi_tready : in STD_LOGIC;
    M_AXIS_RESULT_B1_Xr_tready : in STD_LOGIC;
    M_AXIS_RESULT_B1_Yi_tready : in STD_LOGIC;
    M_AXIS_RESULT_B1_Yr_tready : in STD_LOGIC;
    S_AXIS_B1_Ai_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_B1_Ai_tvalid : in STD_LOGIC;
    S_AXIS_B1_Ar_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_B1_Ar_tvalid : in STD_LOGIC;
    S_AXIS_B1_Bi_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_B1_Bi_tvalid : in STD_LOGIC;
    S_AXIS_B1_Br_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_B1_Br_tvalid : in STD_LOGIC;
    S_AXIS_B1_Wi_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_B1_Wi_tvalid : in STD_LOGIC;
    S_AXIS_B1_Wr_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_B1_Wr_tvalid : in STD_LOGIC;
    M_AXIS_RESULT_B2_Xi_tready : in STD_LOGIC;
    M_AXIS_RESULT_B2_Xr_tready : in STD_LOGIC;
    M_AXIS_RESULT_B2_Yi_tready : in STD_LOGIC;
    M_AXIS_RESULT_B2_Yr_tready : in STD_LOGIC;
    S_AXIS_B2_Ai_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_B2_Ai_tvalid : in STD_LOGIC;
    S_AXIS_B2_Ar_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_B2_Ar_tvalid : in STD_LOGIC;
    S_AXIS_B2_Bi_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_B2_Bi_tvalid : in STD_LOGIC;
    S_AXIS_B2_Br_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_B2_Br_tvalid : in STD_LOGIC;
    S_AXIS_B2_Wi_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_B2_Wi_tvalid : in STD_LOGIC;
    S_AXIS_B2_Wr_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_B2_Wr_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of FFT_4_Butterfly_4_0_1 : entity is "FFT_4_Butterfly_4_0_1,Butterfly_4,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of FFT_4_Butterfly_4_0_1 : entity is "FFT_4_Butterfly_4_0_1,Butterfly_4,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Butterfly_4,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=VERILOG}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of FFT_4_Butterfly_4_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of FFT_4_Butterfly_4_0_1 : entity is "module_ref";
end FFT_4_Butterfly_4_0_1;

architecture stub of FFT_4_Butterfly_4_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "M_AXIS_RESULT_B1_Xi_tdata[63:0],M_AXIS_RESULT_B1_Xi_tvalid,M_AXIS_RESULT_B1_Xr_tdata[63:0],M_AXIS_RESULT_B1_Xr_tvalid,M_AXIS_RESULT_B1_Yi_tdata[63:0],M_AXIS_RESULT_B1_Yi_tvalid,M_AXIS_RESULT_B1_Yr_tdata[63:0],M_AXIS_RESULT_B1_Yr_tvalid,S_AXIS_B1_Ai_tready,S_AXIS_B1_Ar_tready,S_AXIS_B1_Bi_tready,S_AXIS_B1_Br_tready,S_AXIS_B1_Wi_tready,S_AXIS_B1_Wr_tready,M_AXIS_RESULT_B2_Xi_tdata[63:0],M_AXIS_RESULT_B2_Xi_tvalid,M_AXIS_RESULT_B2_Xr_tdata[63:0],M_AXIS_RESULT_B2_Xr_tvalid,M_AXIS_RESULT_B2_Yi_tdata[63:0],M_AXIS_RESULT_B2_Yi_tvalid,M_AXIS_RESULT_B2_Yr_tdata[63:0],M_AXIS_RESULT_B2_Yr_tvalid,S_AXIS_B2_Ai_tready,S_AXIS_B2_Ar_tready,S_AXIS_B2_Bi_tready,S_AXIS_B2_Br_tready,S_AXIS_B2_Wi_tready,S_AXIS_B2_Wr_tready,M_AXIS_RESULT_B1_Xi_tready,M_AXIS_RESULT_B1_Xr_tready,M_AXIS_RESULT_B1_Yi_tready,M_AXIS_RESULT_B1_Yr_tready,S_AXIS_B1_Ai_tdata[63:0],S_AXIS_B1_Ai_tvalid,S_AXIS_B1_Ar_tdata[63:0],S_AXIS_B1_Ar_tvalid,S_AXIS_B1_Bi_tdata[63:0],S_AXIS_B1_Bi_tvalid,S_AXIS_B1_Br_tdata[63:0],S_AXIS_B1_Br_tvalid,S_AXIS_B1_Wi_tdata[63:0],S_AXIS_B1_Wi_tvalid,S_AXIS_B1_Wr_tdata[63:0],S_AXIS_B1_Wr_tvalid,M_AXIS_RESULT_B2_Xi_tready,M_AXIS_RESULT_B2_Xr_tready,M_AXIS_RESULT_B2_Yi_tready,M_AXIS_RESULT_B2_Yr_tready,S_AXIS_B2_Ai_tdata[63:0],S_AXIS_B2_Ai_tvalid,S_AXIS_B2_Ar_tdata[63:0],S_AXIS_B2_Ar_tvalid,S_AXIS_B2_Bi_tdata[63:0],S_AXIS_B2_Bi_tvalid,S_AXIS_B2_Br_tdata[63:0],S_AXIS_B2_Br_tvalid,S_AXIS_B2_Wi_tdata[63:0],S_AXIS_B2_Wi_tvalid,S_AXIS_B2_Wr_tdata[63:0],S_AXIS_B2_Wr_tvalid,aclk,aresetn";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Xi_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xi TDATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_B1_Xi_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_B1_Xi_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_B1_Xi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Xi_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xi TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Xr_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xr TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_B1_Xr_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_B1_Xr_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_B1_Xr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Xr_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xr TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Yi_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yi TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_B1_Yi_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_B1_Yi_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_B1_Yi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Yi_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yi TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Yr_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yr TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_B1_Yr_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_B1_Yr_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_B1_Yr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Yr_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yr TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Ai_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ai TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B1_Ai_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B1_Ai_tready : signal is "XIL_INTERFACENAME S_AXIS_B1_Ai, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Ar_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ar TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B1_Ar_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B1_Ar_tready : signal is "XIL_INTERFACENAME S_AXIS_B1_Ar, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Bi_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Bi TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B1_Bi_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B1_Bi_tready : signal is "XIL_INTERFACENAME S_AXIS_B1_Bi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Br_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Br TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B1_Br_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B1_Br_tready : signal is "XIL_INTERFACENAME S_AXIS_B1_Br, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Wi_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wi TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B1_Wi_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B1_Wi_tready : signal is "XIL_INTERFACENAME S_AXIS_B1_Wi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Wr_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wr TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B1_Wr_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B1_Wr_tready : signal is "XIL_INTERFACENAME S_AXIS_B1_Wr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Xi_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xi TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_B2_Xi_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_B2_Xi_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_B2_Xi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Xi_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xi TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Xr_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xr TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_B2_Xr_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_B2_Xr_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_B2_Xr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Xr_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xr TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Yi_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yi TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_B2_Yi_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_B2_Yi_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_B2_Yi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Yi_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yi TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Yr_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yr TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_B2_Yr_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_B2_Yr_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_B2_Yr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Yr_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yr TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Ai_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ai TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B2_Ai_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B2_Ai_tready : signal is "XIL_INTERFACENAME S_AXIS_B2_Ai, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Ar_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ar TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B2_Ar_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B2_Ar_tready : signal is "XIL_INTERFACENAME S_AXIS_B2_Ar, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Bi_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Bi TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B2_Bi_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B2_Bi_tready : signal is "XIL_INTERFACENAME S_AXIS_B2_Bi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Br_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Br TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B2_Br_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B2_Br_tready : signal is "XIL_INTERFACENAME S_AXIS_B2_Br, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Wi_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wi TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B2_Wi_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B2_Wi_tready : signal is "XIL_INTERFACENAME S_AXIS_B2_Wi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Wr_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wr TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B2_Wr_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B2_Wr_tready : signal is "XIL_INTERFACENAME S_AXIS_B2_Wr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Xi_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xi TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Xr_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xr TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Yi_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yi TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Yr_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yr TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Ai_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ai TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Ai_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ai TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Ar_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ar TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Ar_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ar TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Bi_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Bi TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Bi_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Bi TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Br_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Br TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Br_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Br TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Wi_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wi TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Wi_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wi TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Wr_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wr TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Wr_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wr TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Xi_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xi TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Xr_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xr TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Yi_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yi TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Yr_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yr TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Ai_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ai TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Ai_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ai TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Ar_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ar TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Ar_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ar TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Bi_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Bi TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Bi_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Bi TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Br_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Br TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Br_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Br TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Wi_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wi TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Wi_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wi TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Wr_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wr TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Wr_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wr TVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_MODE of aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS_RESULT_B1_Xi:M_AXIS_RESULT_B1_Xr:M_AXIS_RESULT_B1_Yi:M_AXIS_RESULT_B1_Yr:M_AXIS_RESULT_B2_Xi:M_AXIS_RESULT_B2_Xr:M_AXIS_RESULT_B2_Yi:M_AXIS_RESULT_B2_Yr:S_AXIS_B1_Ai:S_AXIS_B1_Ar:S_AXIS_B1_Bi:S_AXIS_B1_Br:S_AXIS_B1_Wi:S_AXIS_B1_Wr:S_AXIS_B2_Ai:S_AXIS_B2_Ar:S_AXIS_B2_Bi:S_AXIS_B2_Br:S_AXIS_B2_Wi:S_AXIS_B2_Wr, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "Butterfly_4,Vivado 2025.1";
begin
end;
