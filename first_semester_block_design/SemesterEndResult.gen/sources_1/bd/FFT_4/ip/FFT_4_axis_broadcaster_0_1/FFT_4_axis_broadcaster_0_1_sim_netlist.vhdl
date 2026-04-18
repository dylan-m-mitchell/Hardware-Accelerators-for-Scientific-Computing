-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Fri Nov 28 16:41:50 2025
-- Host        : Tatertop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/School/CSE485/FPGA_TB/FPGA_TB.gen/sources_1/bd/FFT_4/ip/FFT_4_axis_broadcaster_0_1/FFT_4_axis_broadcaster_0_1_sim_netlist.vhdl
-- Design      : FFT_4_axis_broadcaster_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FFT_4_axis_broadcaster_0_1_axis_broadcaster_v1_1_34_core is
  port (
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FFT_4_axis_broadcaster_0_1_axis_broadcaster_v1_1_34_core : entity is "axis_broadcaster_v1_1_34_core";
end FFT_4_axis_broadcaster_0_1_axis_broadcaster_v1_1_34_core;

architecture STRUCTURE of FFT_4_axis_broadcaster_0_1_axis_broadcaster_v1_1_34_core is
  signal m_ready_d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \m_ready_d[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[1]\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[2]\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[3]\ : STD_LOGIC;
  signal s_axis_tready_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tvalid[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tvalid[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tvalid[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_ready_d[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_ready_d[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_ready_d[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_ready_d[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_1 : label is "soft_lutpair0";
begin
\m_axis_tvalid[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[0]\,
      O => m_axis_tvalid(0)
    );
\m_axis_tvalid[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[1]\,
      O => m_axis_tvalid(1)
    );
\m_axis_tvalid[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[2]\,
      O => m_axis_tvalid(2)
    );
\m_axis_tvalid[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[3]\,
      O => m_axis_tvalid(3)
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m_axis_tready(0),
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[0]\,
      O => m_ready_d0(0)
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m_axis_tready(1),
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[1]\,
      O => m_ready_d0(1)
    );
\m_ready_d[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m_axis_tready(2),
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[2]\,
      O => m_ready_d0(2)
    );
\m_ready_d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EEE0FFFFFFFF"
    )
        port map (
      I0 => \m_ready_d_reg_n_0_[1]\,
      I1 => m_axis_tready(1),
      I2 => \m_ready_d_reg_n_0_[0]\,
      I3 => m_axis_tready(0),
      I4 => s_axis_tready_INST_0_i_1_n_0,
      I5 => aresetn,
      O => \m_ready_d[3]_i_1_n_0\
    );
\m_ready_d[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m_axis_tready(3),
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[3]\,
      O => m_ready_d0(3)
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_ready_d0(0),
      Q => \m_ready_d_reg_n_0_[0]\,
      R => \m_ready_d[3]_i_1_n_0\
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_ready_d0(1),
      Q => \m_ready_d_reg_n_0_[1]\,
      R => \m_ready_d[3]_i_1_n_0\
    );
\m_ready_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_ready_d0(2),
      Q => \m_ready_d_reg_n_0_[2]\,
      R => \m_ready_d[3]_i_1_n_0\
    );
\m_ready_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_ready_d0(3),
      Q => \m_ready_d_reg_n_0_[3]\,
      R => \m_ready_d[3]_i_1_n_0\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454540000000000"
    )
        port map (
      I0 => s_axis_tready_INST_0_i_1_n_0,
      I1 => m_axis_tready(0),
      I2 => \m_ready_d_reg_n_0_[0]\,
      I3 => m_axis_tready(1),
      I4 => \m_ready_d_reg_n_0_[1]\,
      I5 => aresetn,
      O => s_axis_tready
    );
s_axis_tready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => m_axis_tready(2),
      I1 => \m_ready_d_reg_n_0_[2]\,
      I2 => m_axis_tready(3),
      I3 => \m_ready_d_reg_n_0_[3]\,
      O => s_axis_tready_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 243;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 2;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 5;
  attribute C_FAMILY : string;
  attribute C_FAMILY of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is "spartan7";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 64;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 32;
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 4;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 256;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 32;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is "top_FFT_4_axis_broadcaster_0_1";
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 : entity is 296;
end FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1;

architecture STRUCTURE of FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal \^s_axis_tdest\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axis_tid\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC;
  signal \^s_axis_tuser\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^s_axis_tdata\(255 downto 0) <= s_axis_tdata(255 downto 0);
  \^s_axis_tdest\(1 downto 0) <= s_axis_tdest(1 downto 0);
  \^s_axis_tid\(4 downto 0) <= s_axis_tid(4 downto 0);
  \^s_axis_tlast\ <= s_axis_tlast;
  \^s_axis_tuser\(31 downto 0) <= s_axis_tuser(31 downto 0);
  m_axis_tdata(255 downto 0) <= \^s_axis_tdata\(255 downto 0);
  m_axis_tdest(7 downto 6) <= \^s_axis_tdest\(1 downto 0);
  m_axis_tdest(5 downto 4) <= \^s_axis_tdest\(1 downto 0);
  m_axis_tdest(3 downto 2) <= \^s_axis_tdest\(1 downto 0);
  m_axis_tdest(1 downto 0) <= \^s_axis_tdest\(1 downto 0);
  m_axis_tid(19 downto 15) <= \^s_axis_tid\(4 downto 0);
  m_axis_tid(14 downto 10) <= \^s_axis_tid\(4 downto 0);
  m_axis_tid(9 downto 5) <= \^s_axis_tid\(4 downto 0);
  m_axis_tid(4 downto 0) <= \^s_axis_tid\(4 downto 0);
  m_axis_tkeep(31) <= \<const0>\;
  m_axis_tkeep(30) <= \<const0>\;
  m_axis_tkeep(29) <= \<const0>\;
  m_axis_tkeep(28) <= \<const0>\;
  m_axis_tkeep(27) <= \<const0>\;
  m_axis_tkeep(26) <= \<const0>\;
  m_axis_tkeep(25) <= \<const0>\;
  m_axis_tkeep(24) <= \<const0>\;
  m_axis_tkeep(23) <= \<const0>\;
  m_axis_tkeep(22) <= \<const0>\;
  m_axis_tkeep(21) <= \<const0>\;
  m_axis_tkeep(20) <= \<const0>\;
  m_axis_tkeep(19) <= \<const0>\;
  m_axis_tkeep(18) <= \<const0>\;
  m_axis_tkeep(17) <= \<const0>\;
  m_axis_tkeep(16) <= \<const0>\;
  m_axis_tkeep(15) <= \<const0>\;
  m_axis_tkeep(14) <= \<const0>\;
  m_axis_tkeep(13) <= \<const0>\;
  m_axis_tkeep(12) <= \<const0>\;
  m_axis_tkeep(11) <= \<const0>\;
  m_axis_tkeep(10) <= \<const0>\;
  m_axis_tkeep(9) <= \<const0>\;
  m_axis_tkeep(8) <= \<const0>\;
  m_axis_tkeep(7) <= \<const0>\;
  m_axis_tkeep(6) <= \<const0>\;
  m_axis_tkeep(5) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast(3) <= \^s_axis_tlast\;
  m_axis_tlast(2) <= \^s_axis_tlast\;
  m_axis_tlast(1) <= \^s_axis_tlast\;
  m_axis_tlast(0) <= \^s_axis_tlast\;
  m_axis_tstrb(31) <= \<const0>\;
  m_axis_tstrb(30) <= \<const0>\;
  m_axis_tstrb(29) <= \<const0>\;
  m_axis_tstrb(28) <= \<const0>\;
  m_axis_tstrb(27) <= \<const0>\;
  m_axis_tstrb(26) <= \<const0>\;
  m_axis_tstrb(25) <= \<const0>\;
  m_axis_tstrb(24) <= \<const0>\;
  m_axis_tstrb(23) <= \<const0>\;
  m_axis_tstrb(22) <= \<const0>\;
  m_axis_tstrb(21) <= \<const0>\;
  m_axis_tstrb(20) <= \<const0>\;
  m_axis_tstrb(19) <= \<const0>\;
  m_axis_tstrb(18) <= \<const0>\;
  m_axis_tstrb(17) <= \<const0>\;
  m_axis_tstrb(16) <= \<const0>\;
  m_axis_tstrb(15) <= \<const0>\;
  m_axis_tstrb(14) <= \<const0>\;
  m_axis_tstrb(13) <= \<const0>\;
  m_axis_tstrb(12) <= \<const0>\;
  m_axis_tstrb(11) <= \<const0>\;
  m_axis_tstrb(10) <= \<const0>\;
  m_axis_tstrb(9) <= \<const0>\;
  m_axis_tstrb(8) <= \<const0>\;
  m_axis_tstrb(7) <= \<const0>\;
  m_axis_tstrb(6) <= \<const0>\;
  m_axis_tstrb(5) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(127 downto 96) <= \^s_axis_tuser\(31 downto 0);
  m_axis_tuser(95 downto 64) <= \^s_axis_tuser\(31 downto 0);
  m_axis_tuser(63 downto 32) <= \^s_axis_tuser\(31 downto 0);
  m_axis_tuser(31 downto 0) <= \^s_axis_tuser\(31 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
broadcaster_core: entity work.FFT_4_axis_broadcaster_0_1_axis_broadcaster_v1_1_34_core
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tready(3 downto 0) => m_axis_tready(3 downto 0),
      m_axis_tvalid(3 downto 0) => m_axis_tvalid(3 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FFT_4_axis_broadcaster_0_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of FFT_4_axis_broadcaster_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of FFT_4_axis_broadcaster_0_1 : entity is "FFT_4_axis_broadcaster_0_1,top_FFT_4_axis_broadcaster_0_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of FFT_4_axis_broadcaster_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of FFT_4_axis_broadcaster_0_1 : entity is "top_FFT_4_axis_broadcaster_0_1,Vivado 2025.1";
end FFT_4_axis_broadcaster_0_1;

architecture STRUCTURE of FFT_4_axis_broadcaster_0_1 is
  signal NLW_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 243;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 2;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 5;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "spartan7";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of inst : label is 64;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of inst : label is 32;
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of inst : label is 4;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of inst : label is 256;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of inst : label is 32;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of inst : label is 296;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S_AXIS, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 81247969, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN FFT_4_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_MODE of s_axis_tvalid : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 2, TID_WIDTH 5, TUSER_WIDTH 32, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN FFT_4_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA [63:0] [63:0], xilinx.com:interface:axis:1.0 M01_AXIS TDATA [63:0] [127:64], xilinx.com:interface:axis:1.0 M02_AXIS TDATA [63:0] [191:128], xilinx.com:interface:axis:1.0 M03_AXIS TDATA [63:0] [255:192]";
  attribute X_INTERFACE_INFO of m_axis_tdest : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDEST [1:0] [1:0], xilinx.com:interface:axis:1.0 M01_AXIS TDEST [1:0] [3:2], xilinx.com:interface:axis:1.0 M02_AXIS TDEST [1:0] [5:4], xilinx.com:interface:axis:1.0 M03_AXIS TDEST [1:0] [7:6]";
  attribute X_INTERFACE_INFO of m_axis_tid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TID [4:0] [4:0], xilinx.com:interface:axis:1.0 M01_AXIS TID [4:0] [9:5], xilinx.com:interface:axis:1.0 M02_AXIS TID [4:0] [14:10], xilinx.com:interface:axis:1.0 M03_AXIS TID [4:0] [19:15]";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TLAST [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TLAST [0:0] [3:3]";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TREADY [0:0] [3:3]";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TUSER [31:0] [31:0], xilinx.com:interface:axis:1.0 M01_AXIS TUSER [31:0] [63:32], xilinx.com:interface:axis:1.0 M02_AXIS TUSER [31:0] [95:64], xilinx.com:interface:axis:1.0 M03_AXIS TUSER [31:0] [127:96]";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TVALID [0:0] [3:3]";
  attribute X_INTERFACE_MODE of m_axis_tvalid : signal is "master M03_AXIS";
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME M03_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 2, TID_WIDTH 5, TUSER_WIDTH 32, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 81247969, PHASE 0, CLK_DOMAIN FFT_4_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdest : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDEST";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TID";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
begin
inst: entity work.FFT_4_axis_broadcaster_0_1_top_FFT_4_axis_broadcaster_0_1
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(255 downto 0) => m_axis_tdata(255 downto 0),
      m_axis_tdest(7 downto 0) => m_axis_tdest(7 downto 0),
      m_axis_tid(19 downto 0) => m_axis_tid(19 downto 0),
      m_axis_tkeep(31 downto 0) => NLW_inst_m_axis_tkeep_UNCONNECTED(31 downto 0),
      m_axis_tlast(3 downto 0) => m_axis_tlast(3 downto 0),
      m_axis_tready(3 downto 0) => m_axis_tready(3 downto 0),
      m_axis_tstrb(31 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(31 downto 0),
      m_axis_tuser(127 downto 0) => m_axis_tuser(127 downto 0),
      m_axis_tvalid(3 downto 0) => m_axis_tvalid(3 downto 0),
      s_axis_tdata(255 downto 0) => s_axis_tdata(255 downto 0),
      s_axis_tdest(1 downto 0) => s_axis_tdest(1 downto 0),
      s_axis_tid(4 downto 0) => s_axis_tid(4 downto 0),
      s_axis_tkeep(31 downto 0) => B"11111111111111111111111111111111",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(31 downto 0) => B"11111111111111111111111111111111",
      s_axis_tuser(31 downto 0) => s_axis_tuser(31 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
