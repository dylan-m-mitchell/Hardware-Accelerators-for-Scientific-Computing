-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Fri Nov 28 16:03:12 2025
-- Host        : Tatertop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/School/CSE485/FPGA_TB/FPGA_TB.gen/sources_1/bd/FFT_4/ip/FFT_4_Butterfly_4_0_0/FFT_4_Butterfly_4_0_0_sim_netlist.vhdl
-- Design      : FFT_4_Butterfly_4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3 is
  port (
    M_AXIS_RESULT_IMAG_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RESULT_IMAG_tready : in STD_LOGIC;
    M_AXIS_RESULT_IMAG_tvalid : out STD_LOGIC;
    M_AXIS_RESULT_REAL_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RESULT_REAL_tready : in STD_LOGIC;
    M_AXIS_RESULT_REAL_tvalid : out STD_LOGIC;
    S_AXIS_A_real1_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_A_real1_tready : out STD_LOGIC;
    S_AXIS_A_real1_tvalid : in STD_LOGIC;
    S_AXIS_B_imag1_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_B_imag1_tready : out STD_LOGIC;
    S_AXIS_B_imag1_tvalid : in STD_LOGIC;
    S_AXIS_C_real2_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_C_real2_tready : out STD_LOGIC;
    S_AXIS_C_real2_tvalid : in STD_LOGIC;
    S_AXIS_D_imag2_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_D_imag2_tready : out STD_LOGIC;
    S_AXIS_D_imag2_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3 : entity is "ComplexMultFixed_inst_3.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3 : entity is "ComplexMultFixed_inst_3";
end FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3;

architecture STRUCTURE of FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3 is
  component ComplexMultFixed_inst_3_P1axc_0_HD11 is
  port (
    aclk : in STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component ComplexMultFixed_inst_3_P1axc_0_HD11;
  component ComplexMultFixed_inst_3_P1mP2_0_HD12 is
  port (
    aclk : in STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component ComplexMultFixed_inst_3_P1mP2_0_HD12;
  component ComplexMultFixed_inst_3_P2bxd_0_HD13 is
  port (
    aclk : in STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component ComplexMultFixed_inst_3_P2bxd_0_HD13;
  component ComplexMultFixed_inst_3_P3apbxcpd_0_HD14 is
  port (
    aclk : in STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component ComplexMultFixed_inst_3_P3apbxcpd_0_HD14;
  component ComplexMultFixed_inst_3_P3mP1_0_HD15 is
  port (
    aclk : in STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component ComplexMultFixed_inst_3_P3mP1_0_HD15;
  component ComplexMultFixed_inst_3_P3mP1mP2_0_HD16 is
  port (
    aclk : in STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component ComplexMultFixed_inst_3_P3mP1mP2_0_HD16;
  component ComplexMultFixed_inst_3_apb_0_HD17 is
  port (
    aclk : in STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component ComplexMultFixed_inst_3_apb_0_HD17;
  component ComplexMultFixed_inst_3_axis_broadcaster_A_0_HD18 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component ComplexMultFixed_inst_3_axis_broadcaster_A_0_HD18;
  component ComplexMultFixed_inst_3_axis_broadcaster_A1_0_HD19 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component ComplexMultFixed_inst_3_axis_broadcaster_A1_0_HD19;
  component ComplexMultFixed_inst_3_axis_broadcaster_B_0_HD20 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component ComplexMultFixed_inst_3_axis_broadcaster_B_0_HD20;
  component ComplexMultFixed_inst_3_axis_broadcaster_C_0_HD21 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component ComplexMultFixed_inst_3_axis_broadcaster_C_0_HD21;
  component ComplexMultFixed_inst_3_axis_broadcaster_P1_0_HD22 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component ComplexMultFixed_inst_3_axis_broadcaster_P1_0_HD22;
  component ComplexMultFixed_inst_3_axis_broadcaster_P2_0_HD23 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component ComplexMultFixed_inst_3_axis_broadcaster_P2_0_HD23;
  component ComplexMultFixed_inst_3_cpd_0_HD24 is
  port (
    aclk : in STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component ComplexMultFixed_inst_3_cpd_0_HD24;
  signal P1axc_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal P1axc_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal P1axc_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal P2bxd_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal P2bxd_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal P2bxd_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal P3apbxcpd_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal P3apbxcpd_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal P3apbxcpd_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal P3mP1_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal P3mP1_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal P3mP1_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal apb_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal apb_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal apb_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal axis_broadcaster_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axis_broadcaster_0_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_0_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal axis_broadcaster_0_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M01_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_1_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axis_broadcaster_1_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_1_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_1_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal axis_broadcaster_1_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_1_M01_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_A1_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axis_broadcaster_A1_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_A1_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_A1_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal axis_broadcaster_A1_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_A1_M01_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_A_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axis_broadcaster_A_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_A_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_A_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal axis_broadcaster_A_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_A_M01_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_B_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axis_broadcaster_B_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_B_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_B_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal axis_broadcaster_B_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_B_M01_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_C_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axis_broadcaster_C_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_C_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_C_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal axis_broadcaster_C_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_C_M01_AXIS_TVALID : STD_LOGIC;
  signal cpd_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal cpd_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal cpd_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal NLW_axis_broadcaster_P1_m_axis_tlast_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_axis_broadcaster_P2_m_axis_tlast_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of P1axc : label is "ComplexMultFixed_inst_3_P1axc_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of P1axc : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of P1axc : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of P1mP2 : label is "ComplexMultFixed_inst_3_P1mP2_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of P1mP2 : label is "yes";
  attribute x_core_info of P1mP2 : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of P2bxd : label is "ComplexMultFixed_inst_3_P2bxd_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of P2bxd : label is "yes";
  attribute x_core_info of P2bxd : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of P3apbxcpd : label is "ComplexMultFixed_inst_3_P3apbxcpd_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of P3apbxcpd : label is "yes";
  attribute x_core_info of P3apbxcpd : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of P3mP1 : label is "ComplexMultFixed_inst_3_P3mP1_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of P3mP1 : label is "yes";
  attribute x_core_info of P3mP1 : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of P3mP1mP2 : label is "ComplexMultFixed_inst_3_P3mP1mP2_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of P3mP1mP2 : label is "yes";
  attribute x_core_info of P3mP1mP2 : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of apb : label is "ComplexMultFixed_inst_3_apb_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of apb : label is "yes";
  attribute x_core_info of apb : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of axis_broadcaster_A : label is "ComplexMultFixed_inst_3_axis_broadcaster_A_0,top_ComplexMultFixed_inst_3_axis_broadcaster_A_0,{}";
  attribute downgradeipidentifiedwarnings of axis_broadcaster_A : label is "yes";
  attribute x_core_info of axis_broadcaster_A : label is "top_ComplexMultFixed_inst_3_axis_broadcaster_A_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of axis_broadcaster_A1 : label is "ComplexMultFixed_inst_3_axis_broadcaster_A1_0,top_ComplexMultFixed_inst_3_axis_broadcaster_A1_0,{}";
  attribute downgradeipidentifiedwarnings of axis_broadcaster_A1 : label is "yes";
  attribute x_core_info of axis_broadcaster_A1 : label is "top_ComplexMultFixed_inst_3_axis_broadcaster_A1_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of axis_broadcaster_B : label is "ComplexMultFixed_inst_3_axis_broadcaster_B_0,top_ComplexMultFixed_inst_3_axis_broadcaster_B_0,{}";
  attribute downgradeipidentifiedwarnings of axis_broadcaster_B : label is "yes";
  attribute x_core_info of axis_broadcaster_B : label is "top_ComplexMultFixed_inst_3_axis_broadcaster_B_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of axis_broadcaster_C : label is "ComplexMultFixed_inst_3_axis_broadcaster_C_0,top_ComplexMultFixed_inst_3_axis_broadcaster_C_0,{}";
  attribute downgradeipidentifiedwarnings of axis_broadcaster_C : label is "yes";
  attribute x_core_info of axis_broadcaster_C : label is "top_ComplexMultFixed_inst_3_axis_broadcaster_C_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of axis_broadcaster_P1 : label is "ComplexMultFixed_inst_3_axis_broadcaster_P1_0,top_ComplexMultFixed_inst_3_axis_broadcaster_P1_0,{}";
  attribute downgradeipidentifiedwarnings of axis_broadcaster_P1 : label is "yes";
  attribute x_core_info of axis_broadcaster_P1 : label is "top_ComplexMultFixed_inst_3_axis_broadcaster_P1_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of axis_broadcaster_P2 : label is "ComplexMultFixed_inst_3_axis_broadcaster_P2_0,top_ComplexMultFixed_inst_3_axis_broadcaster_P2_0,{}";
  attribute downgradeipidentifiedwarnings of axis_broadcaster_P2 : label is "yes";
  attribute x_core_info of axis_broadcaster_P2 : label is "top_ComplexMultFixed_inst_3_axis_broadcaster_P2_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of cpd : label is "ComplexMultFixed_inst_3_cpd_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of cpd : label is "yes";
  attribute x_core_info of cpd : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_IMAG_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_IMAG TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_IMAG_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_IMAG TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_REAL_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_REAL TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_REAL_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_REAL TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_A_real1_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_A_real1 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_A_real1_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_A_real1 TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B_imag1_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B_imag1 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_B_imag1_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B_imag1 TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_C_real2_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_C_real2 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_C_real2_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_C_real2 TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_D_imag2_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_D_imag2 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_D_imag2_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_D_imag2 TVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF M_AXIS_RESULT_IMAG:M_AXIS_RESULT_REAL:S_AXIS_A_real1:S_AXIS_B_imag1:S_AXIS_C_real2:S_AXIS_D_imag2, ASSOCIATED_CLKEN aclken, ASSOCIATED_RESET aresetn, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_IMAG_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_IMAG TDATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_IMAG_tdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_IMAG_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_IMAG, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 53}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_REAL_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_REAL TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_REAL_tdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_REAL_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_REAL, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 53}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_A_real1_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_A_real1 TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_A_real1_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_A_real1_tdata : signal is "XIL_INTERFACENAME S_AXIS_A_real1, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_B_imag1_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B_imag1 TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_B_imag1_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B_imag1_tdata : signal is "XIL_INTERFACENAME S_AXIS_B_imag1, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_C_real2_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_C_real2 TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_C_real2_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_C_real2_tdata : signal is "XIL_INTERFACENAME S_AXIS_C_real2, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_D_imag2_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_D_imag2 TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_D_imag2_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_D_imag2_tdata : signal is "XIL_INTERFACENAME S_AXIS_D_imag2, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
P1axc: component ComplexMultFixed_inst_3_P1axc_0_HD11
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => P1axc_M_AXIS_RESULT_TDATA(63 downto 0),
      m_axis_result_tready => P1axc_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => P1axc_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(63 downto 0) => axis_broadcaster_A_M00_AXIS_TDATA(63 downto 0),
      s_axis_a_tready => axis_broadcaster_A_M00_AXIS_TREADY,
      s_axis_a_tvalid => axis_broadcaster_A_M00_AXIS_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_C_M00_AXIS_TDATA(63 downto 0),
      s_axis_b_tready => axis_broadcaster_C_M00_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_C_M00_AXIS_TVALID
    );
P1mP2: component ComplexMultFixed_inst_3_P1mP2_0_HD12
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => M_AXIS_RESULT_REAL_tdata(63 downto 0),
      m_axis_result_tready => M_AXIS_RESULT_REAL_tready,
      m_axis_result_tvalid => M_AXIS_RESULT_REAL_tvalid,
      s_axis_a_tdata(63 downto 0) => axis_broadcaster_1_M00_AXIS_TDATA(63 downto 0),
      s_axis_a_tready => axis_broadcaster_1_M00_AXIS_TREADY,
      s_axis_a_tvalid => axis_broadcaster_1_M00_AXIS_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_0_M00_AXIS_TDATA(63 downto 0),
      s_axis_b_tready => axis_broadcaster_0_M00_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_0_M00_AXIS_TVALID
    );
P2bxd: component ComplexMultFixed_inst_3_P2bxd_0_HD13
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => P2bxd_M_AXIS_RESULT_TDATA(63 downto 0),
      m_axis_result_tready => P2bxd_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => P2bxd_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(63 downto 0) => axis_broadcaster_B_M00_AXIS_TDATA(63 downto 0),
      s_axis_a_tready => axis_broadcaster_B_M00_AXIS_TREADY,
      s_axis_a_tvalid => axis_broadcaster_B_M00_AXIS_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_A1_M00_AXIS_TDATA(63 downto 0),
      s_axis_b_tready => axis_broadcaster_A1_M00_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_A1_M00_AXIS_TVALID
    );
P3apbxcpd: component ComplexMultFixed_inst_3_P3apbxcpd_0_HD14
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => P3apbxcpd_M_AXIS_RESULT_TDATA(63 downto 0),
      m_axis_result_tready => P3apbxcpd_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => P3apbxcpd_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(63 downto 0) => apb_M_AXIS_RESULT_TDATA(63 downto 0),
      s_axis_a_tready => apb_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => apb_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(63 downto 0) => cpd_M_AXIS_RESULT_TDATA(63 downto 0),
      s_axis_b_tready => cpd_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => cpd_M_AXIS_RESULT_TVALID
    );
P3mP1: component ComplexMultFixed_inst_3_P3mP1_0_HD15
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => P3mP1_M_AXIS_RESULT_TDATA(63 downto 0),
      m_axis_result_tready => P3mP1_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => P3mP1_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(63 downto 0) => P3apbxcpd_M_AXIS_RESULT_TDATA(63 downto 0),
      s_axis_a_tready => P3apbxcpd_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => P3apbxcpd_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_1_M01_AXIS_TDATA(127 downto 64),
      s_axis_b_tready => axis_broadcaster_1_M01_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_1_M01_AXIS_TVALID
    );
P3mP1mP2: component ComplexMultFixed_inst_3_P3mP1mP2_0_HD16
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => M_AXIS_RESULT_IMAG_tdata(63 downto 0),
      m_axis_result_tready => M_AXIS_RESULT_IMAG_tready,
      m_axis_result_tvalid => M_AXIS_RESULT_IMAG_tvalid,
      s_axis_a_tdata(63 downto 0) => P3mP1_M_AXIS_RESULT_TDATA(63 downto 0),
      s_axis_a_tready => P3mP1_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => P3mP1_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_0_M01_AXIS_TDATA(127 downto 64),
      s_axis_b_tready => axis_broadcaster_0_M01_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_0_M01_AXIS_TVALID
    );
apb: component ComplexMultFixed_inst_3_apb_0_HD17
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => apb_M_AXIS_RESULT_TDATA(63 downto 0),
      m_axis_result_tready => apb_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => apb_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(63 downto 0) => axis_broadcaster_A_M01_AXIS_TDATA(127 downto 64),
      s_axis_a_tready => axis_broadcaster_A_M01_AXIS_TREADY,
      s_axis_a_tvalid => axis_broadcaster_A_M01_AXIS_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_B_M01_AXIS_TDATA(127 downto 64),
      s_axis_b_tready => axis_broadcaster_B_M01_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_B_M01_AXIS_TVALID
    );
axis_broadcaster_A: component ComplexMultFixed_inst_3_axis_broadcaster_A_0_HD18
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(127 downto 64) => axis_broadcaster_A_M01_AXIS_TDATA(127 downto 64),
      m_axis_tdata(63 downto 0) => axis_broadcaster_A_M00_AXIS_TDATA(63 downto 0),
      m_axis_tready(1) => axis_broadcaster_A_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_A_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_A_M01_AXIS_TVALID,
      m_axis_tvalid(0) => axis_broadcaster_A_M00_AXIS_TVALID,
      s_axis_tdata(63 downto 0) => S_AXIS_A_real1_tdata(63 downto 0),
      s_axis_tready => S_AXIS_A_real1_tready,
      s_axis_tvalid => S_AXIS_A_real1_tvalid
    );
axis_broadcaster_A1: component ComplexMultFixed_inst_3_axis_broadcaster_A1_0_HD19
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(127 downto 64) => axis_broadcaster_A1_M01_AXIS_TDATA(127 downto 64),
      m_axis_tdata(63 downto 0) => axis_broadcaster_A1_M00_AXIS_TDATA(63 downto 0),
      m_axis_tready(1) => axis_broadcaster_A1_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_A1_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_A1_M01_AXIS_TVALID,
      m_axis_tvalid(0) => axis_broadcaster_A1_M00_AXIS_TVALID,
      s_axis_tdata(63 downto 0) => S_AXIS_D_imag2_tdata(63 downto 0),
      s_axis_tready => S_AXIS_D_imag2_tready,
      s_axis_tvalid => S_AXIS_D_imag2_tvalid
    );
axis_broadcaster_B: component ComplexMultFixed_inst_3_axis_broadcaster_B_0_HD20
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(127 downto 64) => axis_broadcaster_B_M01_AXIS_TDATA(127 downto 64),
      m_axis_tdata(63 downto 0) => axis_broadcaster_B_M00_AXIS_TDATA(63 downto 0),
      m_axis_tready(1) => axis_broadcaster_B_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_B_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_B_M01_AXIS_TVALID,
      m_axis_tvalid(0) => axis_broadcaster_B_M00_AXIS_TVALID,
      s_axis_tdata(63 downto 0) => S_AXIS_B_imag1_tdata(63 downto 0),
      s_axis_tready => S_AXIS_B_imag1_tready,
      s_axis_tvalid => S_AXIS_B_imag1_tvalid
    );
axis_broadcaster_C: component ComplexMultFixed_inst_3_axis_broadcaster_C_0_HD21
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(127 downto 64) => axis_broadcaster_C_M01_AXIS_TDATA(127 downto 64),
      m_axis_tdata(63 downto 0) => axis_broadcaster_C_M00_AXIS_TDATA(63 downto 0),
      m_axis_tready(1) => axis_broadcaster_C_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_C_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_C_M01_AXIS_TVALID,
      m_axis_tvalid(0) => axis_broadcaster_C_M00_AXIS_TVALID,
      s_axis_tdata(63 downto 0) => S_AXIS_C_real2_tdata(63 downto 0),
      s_axis_tready => S_AXIS_C_real2_tready,
      s_axis_tvalid => S_AXIS_C_real2_tvalid
    );
axis_broadcaster_P1: component ComplexMultFixed_inst_3_axis_broadcaster_P1_0_HD22
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(127 downto 64) => axis_broadcaster_1_M01_AXIS_TDATA(127 downto 64),
      m_axis_tdata(63 downto 0) => axis_broadcaster_1_M00_AXIS_TDATA(63 downto 0),
      m_axis_tlast(1 downto 0) => NLW_axis_broadcaster_P1_m_axis_tlast_UNCONNECTED(1 downto 0),
      m_axis_tready(1) => axis_broadcaster_1_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_1_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_1_M01_AXIS_TVALID,
      m_axis_tvalid(0) => axis_broadcaster_1_M00_AXIS_TVALID,
      s_axis_tdata(63 downto 0) => P1axc_M_AXIS_RESULT_TDATA(63 downto 0),
      s_axis_tlast => '0',
      s_axis_tready => P1axc_M_AXIS_RESULT_TREADY,
      s_axis_tvalid => P1axc_M_AXIS_RESULT_TVALID
    );
axis_broadcaster_P2: component ComplexMultFixed_inst_3_axis_broadcaster_P2_0_HD23
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(127 downto 64) => axis_broadcaster_0_M01_AXIS_TDATA(127 downto 64),
      m_axis_tdata(63 downto 0) => axis_broadcaster_0_M00_AXIS_TDATA(63 downto 0),
      m_axis_tlast(1 downto 0) => NLW_axis_broadcaster_P2_m_axis_tlast_UNCONNECTED(1 downto 0),
      m_axis_tready(1) => axis_broadcaster_0_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_0_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_0_M01_AXIS_TVALID,
      m_axis_tvalid(0) => axis_broadcaster_0_M00_AXIS_TVALID,
      s_axis_tdata(63 downto 0) => P2bxd_M_AXIS_RESULT_TDATA(63 downto 0),
      s_axis_tlast => '0',
      s_axis_tready => P2bxd_M_AXIS_RESULT_TREADY,
      s_axis_tvalid => P2bxd_M_AXIS_RESULT_TVALID
    );
cpd: component ComplexMultFixed_inst_3_cpd_0_HD24
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => cpd_M_AXIS_RESULT_TDATA(63 downto 0),
      m_axis_result_tready => cpd_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => cpd_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(63 downto 0) => axis_broadcaster_C_M01_AXIS_TDATA(127 downto 64),
      s_axis_a_tready => axis_broadcaster_C_M01_AXIS_TREADY,
      s_axis_a_tvalid => axis_broadcaster_C_M01_AXIS_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_A1_M01_AXIS_TDATA(127 downto 64),
      s_axis_b_tready => axis_broadcaster_A1_M01_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_A1_M01_AXIS_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3__xdcDup__1\ is
  port (
    M_AXIS_RESULT_IMAG_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RESULT_IMAG_tready : in STD_LOGIC;
    M_AXIS_RESULT_IMAG_tvalid : out STD_LOGIC;
    M_AXIS_RESULT_REAL_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RESULT_REAL_tready : in STD_LOGIC;
    M_AXIS_RESULT_REAL_tvalid : out STD_LOGIC;
    S_AXIS_A_real1_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_A_real1_tready : out STD_LOGIC;
    S_AXIS_A_real1_tvalid : in STD_LOGIC;
    S_AXIS_B_imag1_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_B_imag1_tready : out STD_LOGIC;
    S_AXIS_B_imag1_tvalid : in STD_LOGIC;
    S_AXIS_C_real2_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_C_real2_tready : out STD_LOGIC;
    S_AXIS_C_real2_tvalid : in STD_LOGIC;
    S_AXIS_D_imag2_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_D_imag2_tready : out STD_LOGIC;
    S_AXIS_D_imag2_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of \FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3__xdcDup__1\ : entity is "ComplexMultFixed_inst_3.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3__xdcDup__1\ : entity is "ComplexMultFixed_inst_3";
end \FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3__xdcDup__1\;

architecture STRUCTURE of \FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3__xdcDup__1\ is
  component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_P1axc_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_P1axc_0;
  component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_P1mP2_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_P1mP2_0;
  component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_P2bxd_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_P2bxd_0;
  component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_P3apbxcpd_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_P3apbxcpd_0;
  component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_P3mP1_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_P3mP1_0;
  component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_P3mP1mP2_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_P3mP1mP2_0;
  component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_apb_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_apb_0;
  component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_axis_broadcaster_A_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_axis_broadcaster_A_0;
  component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_axis_broadcaster_A1_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_axis_broadcaster_A1_0;
  component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_axis_broadcaster_B_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_axis_broadcaster_B_0;
  component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_axis_broadcaster_C_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_axis_broadcaster_C_0;
  component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_axis_broadcaster_P1_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_axis_broadcaster_P1_0;
  component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_axis_broadcaster_P2_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_axis_broadcaster_P2_0;
  component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_cpd_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_cpd_0;
  signal P1axc_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal P1axc_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal P1axc_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal P2bxd_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal P2bxd_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal P2bxd_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal P3apbxcpd_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal P3apbxcpd_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal P3apbxcpd_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal P3mP1_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal P3mP1_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal P3mP1_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal apb_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal apb_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal apb_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal axis_broadcaster_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axis_broadcaster_0_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_0_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal axis_broadcaster_0_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M01_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_1_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axis_broadcaster_1_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_1_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_1_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal axis_broadcaster_1_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_1_M01_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_A1_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axis_broadcaster_A1_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_A1_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_A1_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal axis_broadcaster_A1_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_A1_M01_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_A_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axis_broadcaster_A_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_A_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_A_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal axis_broadcaster_A_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_A_M01_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_B_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axis_broadcaster_B_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_B_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_B_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal axis_broadcaster_B_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_B_M01_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_C_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axis_broadcaster_C_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_C_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_C_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal axis_broadcaster_C_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_C_M01_AXIS_TVALID : STD_LOGIC;
  signal cpd_M_AXIS_RESULT_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal cpd_M_AXIS_RESULT_TREADY : STD_LOGIC;
  signal cpd_M_AXIS_RESULT_TVALID : STD_LOGIC;
  signal NLW_axis_broadcaster_P1_m_axis_tlast_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_axis_broadcaster_P2_m_axis_tlast_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of P1axc : label is "ComplexMultFixed_inst_3_P1axc_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of P1axc : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of P1axc : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of P1mP2 : label is "ComplexMultFixed_inst_3_P1mP2_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of P1mP2 : label is "yes";
  attribute x_core_info of P1mP2 : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of P2bxd : label is "ComplexMultFixed_inst_3_P2bxd_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of P2bxd : label is "yes";
  attribute x_core_info of P2bxd : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of P3apbxcpd : label is "ComplexMultFixed_inst_3_P3apbxcpd_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of P3apbxcpd : label is "yes";
  attribute x_core_info of P3apbxcpd : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of P3mP1 : label is "ComplexMultFixed_inst_3_P3mP1_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of P3mP1 : label is "yes";
  attribute x_core_info of P3mP1 : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of P3mP1mP2 : label is "ComplexMultFixed_inst_3_P3mP1mP2_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of P3mP1mP2 : label is "yes";
  attribute x_core_info of P3mP1mP2 : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of apb : label is "ComplexMultFixed_inst_3_apb_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of apb : label is "yes";
  attribute x_core_info of apb : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of axis_broadcaster_A : label is "ComplexMultFixed_inst_3_axis_broadcaster_A_0,top_ComplexMultFixed_inst_3_axis_broadcaster_A_0,{}";
  attribute downgradeipidentifiedwarnings of axis_broadcaster_A : label is "yes";
  attribute x_core_info of axis_broadcaster_A : label is "top_ComplexMultFixed_inst_3_axis_broadcaster_A_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of axis_broadcaster_A1 : label is "ComplexMultFixed_inst_3_axis_broadcaster_A1_0,top_ComplexMultFixed_inst_3_axis_broadcaster_A1_0,{}";
  attribute downgradeipidentifiedwarnings of axis_broadcaster_A1 : label is "yes";
  attribute x_core_info of axis_broadcaster_A1 : label is "top_ComplexMultFixed_inst_3_axis_broadcaster_A1_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of axis_broadcaster_B : label is "ComplexMultFixed_inst_3_axis_broadcaster_B_0,top_ComplexMultFixed_inst_3_axis_broadcaster_B_0,{}";
  attribute downgradeipidentifiedwarnings of axis_broadcaster_B : label is "yes";
  attribute x_core_info of axis_broadcaster_B : label is "top_ComplexMultFixed_inst_3_axis_broadcaster_B_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of axis_broadcaster_C : label is "ComplexMultFixed_inst_3_axis_broadcaster_C_0,top_ComplexMultFixed_inst_3_axis_broadcaster_C_0,{}";
  attribute downgradeipidentifiedwarnings of axis_broadcaster_C : label is "yes";
  attribute x_core_info of axis_broadcaster_C : label is "top_ComplexMultFixed_inst_3_axis_broadcaster_C_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of axis_broadcaster_P1 : label is "ComplexMultFixed_inst_3_axis_broadcaster_P1_0,top_ComplexMultFixed_inst_3_axis_broadcaster_P1_0,{}";
  attribute downgradeipidentifiedwarnings of axis_broadcaster_P1 : label is "yes";
  attribute x_core_info of axis_broadcaster_P1 : label is "top_ComplexMultFixed_inst_3_axis_broadcaster_P1_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of axis_broadcaster_P2 : label is "ComplexMultFixed_inst_3_axis_broadcaster_P2_0,top_ComplexMultFixed_inst_3_axis_broadcaster_P2_0,{}";
  attribute downgradeipidentifiedwarnings of axis_broadcaster_P2 : label is "yes";
  attribute x_core_info of axis_broadcaster_P2 : label is "top_ComplexMultFixed_inst_3_axis_broadcaster_P2_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of cpd : label is "ComplexMultFixed_inst_3_cpd_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of cpd : label is "yes";
  attribute x_core_info of cpd : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_IMAG_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_IMAG TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_IMAG_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_IMAG TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_REAL_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_REAL TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_REAL_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_REAL TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_A_real1_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_A_real1 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_A_real1_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_A_real1 TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B_imag1_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B_imag1 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_B_imag1_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B_imag1 TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_C_real2_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_C_real2 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_C_real2_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_C_real2 TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_D_imag2_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_D_imag2 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_D_imag2_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_D_imag2 TVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF M_AXIS_RESULT_IMAG:M_AXIS_RESULT_REAL:S_AXIS_A_real1:S_AXIS_B_imag1:S_AXIS_C_real2:S_AXIS_D_imag2, ASSOCIATED_CLKEN aclken, ASSOCIATED_RESET aresetn, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_IMAG_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_IMAG TDATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_IMAG_tdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_IMAG_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_IMAG, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 53}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_REAL_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_REAL TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_REAL_tdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_REAL_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_REAL, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 53}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_A_real1_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_A_real1 TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_A_real1_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_A_real1_tdata : signal is "XIL_INTERFACENAME S_AXIS_A_real1, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_B_imag1_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B_imag1 TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_B_imag1_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B_imag1_tdata : signal is "XIL_INTERFACENAME S_AXIS_B_imag1, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_C_real2_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_C_real2 TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_C_real2_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_C_real2_tdata : signal is "XIL_INTERFACENAME S_AXIS_C_real2, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_D_imag2_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_D_imag2 TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_D_imag2_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_D_imag2_tdata : signal is "XIL_INTERFACENAME S_AXIS_D_imag2, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
P1axc: component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_P1axc_0
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => P1axc_M_AXIS_RESULT_TDATA(63 downto 0),
      m_axis_result_tready => P1axc_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => P1axc_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(63 downto 0) => axis_broadcaster_A_M00_AXIS_TDATA(63 downto 0),
      s_axis_a_tready => axis_broadcaster_A_M00_AXIS_TREADY,
      s_axis_a_tvalid => axis_broadcaster_A_M00_AXIS_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_C_M00_AXIS_TDATA(63 downto 0),
      s_axis_b_tready => axis_broadcaster_C_M00_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_C_M00_AXIS_TVALID
    );
P1mP2: component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_P1mP2_0
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => M_AXIS_RESULT_REAL_tdata(63 downto 0),
      m_axis_result_tready => M_AXIS_RESULT_REAL_tready,
      m_axis_result_tvalid => M_AXIS_RESULT_REAL_tvalid,
      s_axis_a_tdata(63 downto 0) => axis_broadcaster_1_M00_AXIS_TDATA(63 downto 0),
      s_axis_a_tready => axis_broadcaster_1_M00_AXIS_TREADY,
      s_axis_a_tvalid => axis_broadcaster_1_M00_AXIS_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_0_M00_AXIS_TDATA(63 downto 0),
      s_axis_b_tready => axis_broadcaster_0_M00_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_0_M00_AXIS_TVALID
    );
P2bxd: component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_P2bxd_0
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => P2bxd_M_AXIS_RESULT_TDATA(63 downto 0),
      m_axis_result_tready => P2bxd_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => P2bxd_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(63 downto 0) => axis_broadcaster_B_M00_AXIS_TDATA(63 downto 0),
      s_axis_a_tready => axis_broadcaster_B_M00_AXIS_TREADY,
      s_axis_a_tvalid => axis_broadcaster_B_M00_AXIS_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_A1_M00_AXIS_TDATA(63 downto 0),
      s_axis_b_tready => axis_broadcaster_A1_M00_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_A1_M00_AXIS_TVALID
    );
P3apbxcpd: component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_P3apbxcpd_0
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => P3apbxcpd_M_AXIS_RESULT_TDATA(63 downto 0),
      m_axis_result_tready => P3apbxcpd_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => P3apbxcpd_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(63 downto 0) => apb_M_AXIS_RESULT_TDATA(63 downto 0),
      s_axis_a_tready => apb_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => apb_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(63 downto 0) => cpd_M_AXIS_RESULT_TDATA(63 downto 0),
      s_axis_b_tready => cpd_M_AXIS_RESULT_TREADY,
      s_axis_b_tvalid => cpd_M_AXIS_RESULT_TVALID
    );
P3mP1: component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_P3mP1_0
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => P3mP1_M_AXIS_RESULT_TDATA(63 downto 0),
      m_axis_result_tready => P3mP1_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => P3mP1_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(63 downto 0) => P3apbxcpd_M_AXIS_RESULT_TDATA(63 downto 0),
      s_axis_a_tready => P3apbxcpd_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => P3apbxcpd_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_1_M01_AXIS_TDATA(127 downto 64),
      s_axis_b_tready => axis_broadcaster_1_M01_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_1_M01_AXIS_TVALID
    );
P3mP1mP2: component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_P3mP1mP2_0
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => M_AXIS_RESULT_IMAG_tdata(63 downto 0),
      m_axis_result_tready => M_AXIS_RESULT_IMAG_tready,
      m_axis_result_tvalid => M_AXIS_RESULT_IMAG_tvalid,
      s_axis_a_tdata(63 downto 0) => P3mP1_M_AXIS_RESULT_TDATA(63 downto 0),
      s_axis_a_tready => P3mP1_M_AXIS_RESULT_TREADY,
      s_axis_a_tvalid => P3mP1_M_AXIS_RESULT_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_0_M01_AXIS_TDATA(127 downto 64),
      s_axis_b_tready => axis_broadcaster_0_M01_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_0_M01_AXIS_TVALID
    );
apb: component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_apb_0
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => apb_M_AXIS_RESULT_TDATA(63 downto 0),
      m_axis_result_tready => apb_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => apb_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(63 downto 0) => axis_broadcaster_A_M01_AXIS_TDATA(127 downto 64),
      s_axis_a_tready => axis_broadcaster_A_M01_AXIS_TREADY,
      s_axis_a_tvalid => axis_broadcaster_A_M01_AXIS_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_B_M01_AXIS_TDATA(127 downto 64),
      s_axis_b_tready => axis_broadcaster_B_M01_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_B_M01_AXIS_TVALID
    );
axis_broadcaster_A: component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_axis_broadcaster_A_0
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(127 downto 64) => axis_broadcaster_A_M01_AXIS_TDATA(127 downto 64),
      m_axis_tdata(63 downto 0) => axis_broadcaster_A_M00_AXIS_TDATA(63 downto 0),
      m_axis_tready(1) => axis_broadcaster_A_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_A_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_A_M01_AXIS_TVALID,
      m_axis_tvalid(0) => axis_broadcaster_A_M00_AXIS_TVALID,
      s_axis_tdata(63 downto 0) => S_AXIS_A_real1_tdata(63 downto 0),
      s_axis_tready => S_AXIS_A_real1_tready,
      s_axis_tvalid => S_AXIS_A_real1_tvalid
    );
axis_broadcaster_A1: component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_axis_broadcaster_A1_0
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(127 downto 64) => axis_broadcaster_A1_M01_AXIS_TDATA(127 downto 64),
      m_axis_tdata(63 downto 0) => axis_broadcaster_A1_M00_AXIS_TDATA(63 downto 0),
      m_axis_tready(1) => axis_broadcaster_A1_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_A1_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_A1_M01_AXIS_TVALID,
      m_axis_tvalid(0) => axis_broadcaster_A1_M00_AXIS_TVALID,
      s_axis_tdata(63 downto 0) => S_AXIS_D_imag2_tdata(63 downto 0),
      s_axis_tready => S_AXIS_D_imag2_tready,
      s_axis_tvalid => S_AXIS_D_imag2_tvalid
    );
axis_broadcaster_B: component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_axis_broadcaster_B_0
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(127 downto 64) => axis_broadcaster_B_M01_AXIS_TDATA(127 downto 64),
      m_axis_tdata(63 downto 0) => axis_broadcaster_B_M00_AXIS_TDATA(63 downto 0),
      m_axis_tready(1) => axis_broadcaster_B_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_B_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_B_M01_AXIS_TVALID,
      m_axis_tvalid(0) => axis_broadcaster_B_M00_AXIS_TVALID,
      s_axis_tdata(63 downto 0) => S_AXIS_B_imag1_tdata(63 downto 0),
      s_axis_tready => S_AXIS_B_imag1_tready,
      s_axis_tvalid => S_AXIS_B_imag1_tvalid
    );
axis_broadcaster_C: component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_axis_broadcaster_C_0
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(127 downto 64) => axis_broadcaster_C_M01_AXIS_TDATA(127 downto 64),
      m_axis_tdata(63 downto 0) => axis_broadcaster_C_M00_AXIS_TDATA(63 downto 0),
      m_axis_tready(1) => axis_broadcaster_C_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_C_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_C_M01_AXIS_TVALID,
      m_axis_tvalid(0) => axis_broadcaster_C_M00_AXIS_TVALID,
      s_axis_tdata(63 downto 0) => S_AXIS_C_real2_tdata(63 downto 0),
      s_axis_tready => S_AXIS_C_real2_tready,
      s_axis_tvalid => S_AXIS_C_real2_tvalid
    );
axis_broadcaster_P1: component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_axis_broadcaster_P1_0
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(127 downto 64) => axis_broadcaster_1_M01_AXIS_TDATA(127 downto 64),
      m_axis_tdata(63 downto 0) => axis_broadcaster_1_M00_AXIS_TDATA(63 downto 0),
      m_axis_tlast(1 downto 0) => NLW_axis_broadcaster_P1_m_axis_tlast_UNCONNECTED(1 downto 0),
      m_axis_tready(1) => axis_broadcaster_1_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_1_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_1_M01_AXIS_TVALID,
      m_axis_tvalid(0) => axis_broadcaster_1_M00_AXIS_TVALID,
      s_axis_tdata(63 downto 0) => P1axc_M_AXIS_RESULT_TDATA(63 downto 0),
      s_axis_tlast => '0',
      s_axis_tready => P1axc_M_AXIS_RESULT_TREADY,
      s_axis_tvalid => P1axc_M_AXIS_RESULT_TVALID
    );
axis_broadcaster_P2: component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_axis_broadcaster_P2_0
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(127 downto 64) => axis_broadcaster_0_M01_AXIS_TDATA(127 downto 64),
      m_axis_tdata(63 downto 0) => axis_broadcaster_0_M00_AXIS_TDATA(63 downto 0),
      m_axis_tlast(1 downto 0) => NLW_axis_broadcaster_P2_m_axis_tlast_UNCONNECTED(1 downto 0),
      m_axis_tready(1) => axis_broadcaster_0_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_0_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_0_M01_AXIS_TVALID,
      m_axis_tvalid(0) => axis_broadcaster_0_M00_AXIS_TVALID,
      s_axis_tdata(63 downto 0) => P2bxd_M_AXIS_RESULT_TDATA(63 downto 0),
      s_axis_tlast => '0',
      s_axis_tready => P2bxd_M_AXIS_RESULT_TREADY,
      s_axis_tvalid => P2bxd_M_AXIS_RESULT_TVALID
    );
cpd: component FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3_cpd_0
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => cpd_M_AXIS_RESULT_TDATA(63 downto 0),
      m_axis_result_tready => cpd_M_AXIS_RESULT_TREADY,
      m_axis_result_tvalid => cpd_M_AXIS_RESULT_TVALID,
      s_axis_a_tdata(63 downto 0) => axis_broadcaster_C_M01_AXIS_TDATA(127 downto 64),
      s_axis_a_tready => axis_broadcaster_C_M01_AXIS_TREADY,
      s_axis_a_tvalid => axis_broadcaster_C_M01_AXIS_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_A1_M01_AXIS_TDATA(127 downto 64),
      s_axis_b_tready => axis_broadcaster_A1_M01_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_A1_M01_AXIS_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FFT_4_Butterfly_4_0_0_Butterfly_2 is
  port (
    M_AXIS_RESULT_Xi_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RESULT_Xi_tready : in STD_LOGIC;
    M_AXIS_RESULT_Xi_tvalid : out STD_LOGIC;
    M_AXIS_RESULT_Xr_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RESULT_Xr_tready : in STD_LOGIC;
    M_AXIS_RESULT_Xr_tvalid : out STD_LOGIC;
    M_AXIS_RESULT_Yi_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RESULT_Yi_tready : in STD_LOGIC;
    M_AXIS_RESULT_Yi_tvalid : out STD_LOGIC;
    M_AXIS_RESULT_Yr_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RESULT_Yr_tready : in STD_LOGIC;
    M_AXIS_RESULT_Yr_tvalid : out STD_LOGIC;
    S_AXIS_Ai_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_Ai_tready : out STD_LOGIC;
    S_AXIS_Ai_tvalid : in STD_LOGIC;
    S_AXIS_Ar_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_Ar_tready : out STD_LOGIC;
    S_AXIS_Ar_tvalid : in STD_LOGIC;
    S_AXIS_Bi_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_Bi_tready : out STD_LOGIC;
    S_AXIS_Bi_tvalid : in STD_LOGIC;
    S_AXIS_Br_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_Br_tready : out STD_LOGIC;
    S_AXIS_Br_tvalid : in STD_LOGIC;
    S_AXIS_Wi_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_Wi_tready : out STD_LOGIC;
    S_AXIS_Wi_tvalid : in STD_LOGIC;
    S_AXIS_Wr_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_Wr_tready : out STD_LOGIC;
    S_AXIS_Wr_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of FFT_4_Butterfly_4_0_0_Butterfly_2 : entity is "Butterfly_2.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FFT_4_Butterfly_4_0_0_Butterfly_2 : entity is "Butterfly_2";
end FFT_4_Butterfly_4_0_0_Butterfly_2;

architecture STRUCTURE of FFT_4_Butterfly_4_0_0_Butterfly_2 is
  component Butterfly_2_axis_broadcaster_Ai_0_HD3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component Butterfly_2_axis_broadcaster_Ai_0_HD3;
  component Butterfly_2_axis_broadcaster_Ar_0_HD4 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component Butterfly_2_axis_broadcaster_Ar_0_HD4;
  component Butterfly_2_axis_broadcaster_iWxB_0_HD5 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component Butterfly_2_axis_broadcaster_iWxB_0_HD5;
  component Butterfly_2_axis_broadcaster_rWxB_0_HD6 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component Butterfly_2_axis_broadcaster_rWxB_0_HD6;
  component Butterfly_2_floating_point_AimiWxB_0_HD7 is
  port (
    aclk : in STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component Butterfly_2_floating_point_AimiWxB_0_HD7;
  component Butterfly_2_floating_point_AipiWxB_0_HD8 is
  port (
    aclk : in STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component Butterfly_2_floating_point_AipiWxB_0_HD8;
  component Butterfly_2_floating_point_ArmrWxB_0_HD9 is
  port (
    aclk : in STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component Butterfly_2_floating_point_ArmrWxB_0_HD9;
  component Butterfly_2_floating_point_ArprWxB_0_HD10 is
  port (
    aclk : in STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component Butterfly_2_floating_point_ArprWxB_0_HD10;
  signal ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TREADY : STD_LOGIC;
  signal ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TVALID : STD_LOGIC;
  signal ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TREADY : STD_LOGIC;
  signal ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TVALID : STD_LOGIC;
  signal axis_broadcaster_Ai_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axis_broadcaster_Ai_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_Ai_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_Ai_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal axis_broadcaster_Ai_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_Ai_M01_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_Ar_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axis_broadcaster_Ar_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_Ar_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_Ar_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal axis_broadcaster_Ar_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_Ar_M01_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_iWxB_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axis_broadcaster_iWxB_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_iWxB_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_iWxB_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal axis_broadcaster_iWxB_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_iWxB_M01_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_rWxB_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axis_broadcaster_rWxB_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_rWxB_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_rWxB_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal axis_broadcaster_rWxB_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_rWxB_M01_AXIS_TVALID : STD_LOGIC;
  attribute HW_HANDOFF of ComplexMultFixed_WxB : label is "ComplexMultFixed_inst_3.hwdef";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axis_broadcaster_Ai : label is "Butterfly_2_axis_broadcaster_Ai_0,top_Butterfly_2_axis_broadcaster_Ai_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of axis_broadcaster_Ai : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of axis_broadcaster_Ai : label is "top_Butterfly_2_axis_broadcaster_Ai_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of axis_broadcaster_Ar : label is "Butterfly_2_axis_broadcaster_Ar_0,top_Butterfly_2_axis_broadcaster_Ar_0,{}";
  attribute downgradeipidentifiedwarnings of axis_broadcaster_Ar : label is "yes";
  attribute x_core_info of axis_broadcaster_Ar : label is "top_Butterfly_2_axis_broadcaster_Ar_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of axis_broadcaster_iWxB : label is "Butterfly_2_axis_broadcaster_iWxB_0,top_Butterfly_2_axis_broadcaster_iWxB_0,{}";
  attribute downgradeipidentifiedwarnings of axis_broadcaster_iWxB : label is "yes";
  attribute x_core_info of axis_broadcaster_iWxB : label is "top_Butterfly_2_axis_broadcaster_iWxB_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of axis_broadcaster_rWxB : label is "Butterfly_2_axis_broadcaster_rWxB_0,top_Butterfly_2_axis_broadcaster_rWxB_0,{}";
  attribute downgradeipidentifiedwarnings of axis_broadcaster_rWxB : label is "yes";
  attribute x_core_info of axis_broadcaster_rWxB : label is "top_Butterfly_2_axis_broadcaster_rWxB_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of floating_point_AimiWxB : label is "Butterfly_2_floating_point_AimiWxB_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of floating_point_AimiWxB : label is "yes";
  attribute x_core_info of floating_point_AimiWxB : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of floating_point_AipiWxB : label is "Butterfly_2_floating_point_AipiWxB_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of floating_point_AipiWxB : label is "yes";
  attribute x_core_info of floating_point_AipiWxB : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of floating_point_ArmrWxB : label is "Butterfly_2_floating_point_ArmrWxB_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of floating_point_ArmrWxB : label is "yes";
  attribute x_core_info of floating_point_ArmrWxB : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of floating_point_ArprWxB : label is "Butterfly_2_floating_point_ArprWxB_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of floating_point_ArprWxB : label is "yes";
  attribute x_core_info of floating_point_ArprWxB : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Xi_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Xi TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Xi_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Xi TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Xr_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Xr TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Xr_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Xr TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Yi_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Yi TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Yi_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Yi TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Yr_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Yr TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Yr_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Yr TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_Ai_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Ai TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_Ai_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Ai TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_Ar_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Ar TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_Ar_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Ar TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_Bi_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Bi TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_Bi_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Bi TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_Br_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Br TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_Br_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Br TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_Wi_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Wi TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_Wi_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Wi TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_Wr_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Wr TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_Wr_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Wr TVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF M_AXIS_RESULT_Xi:M_AXIS_RESULT_Yi:M_AXIS_RESULT_Yr:M_AXIS_RESULT_Xr:S_AXIS_Wr:S_AXIS_Wi:S_AXIS_Br:S_AXIS_Bi:S_AXIS_Ai:S_AXIS_Ar, ASSOCIATED_RESET aresetn, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Xi_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Xi TDATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_Xi_tdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_Xi_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_Xi, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 53}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Xr_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Xr TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_Xr_tdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_Xr_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_Xr, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 53}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Yi_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Yi TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_Yi_tdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_Yi_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_Yi, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 53}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Yr_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Yr TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_Yr_tdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_Yr_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_Yr, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 53}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_Ai_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Ai TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_Ai_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_Ai_tdata : signal is "XIL_INTERFACENAME S_AXIS_Ai, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_Ar_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Ar TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_Ar_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_Ar_tdata : signal is "XIL_INTERFACENAME S_AXIS_Ar, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_Bi_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Bi TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_Bi_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_Bi_tdata : signal is "XIL_INTERFACENAME S_AXIS_Bi, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_Br_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Br TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_Br_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_Br_tdata : signal is "XIL_INTERFACENAME S_AXIS_Br, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_Wi_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Wi TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_Wi_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_Wi_tdata : signal is "XIL_INTERFACENAME S_AXIS_Wi, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_Wr_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Wr TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_Wr_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_Wr_tdata : signal is "XIL_INTERFACENAME S_AXIS_Wr, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
ComplexMultFixed_WxB: entity work.FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3
     port map (
      M_AXIS_RESULT_IMAG_tdata(63 downto 0) => ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TDATA(63 downto 0),
      M_AXIS_RESULT_IMAG_tready => ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TREADY,
      M_AXIS_RESULT_IMAG_tvalid => ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TVALID,
      M_AXIS_RESULT_REAL_tdata(63 downto 0) => ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TDATA(63 downto 0),
      M_AXIS_RESULT_REAL_tready => ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TREADY,
      M_AXIS_RESULT_REAL_tvalid => ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TVALID,
      S_AXIS_A_real1_tdata(63 downto 0) => S_AXIS_Wr_tdata(63 downto 0),
      S_AXIS_A_real1_tready => S_AXIS_Wr_tready,
      S_AXIS_A_real1_tvalid => S_AXIS_Wr_tvalid,
      S_AXIS_B_imag1_tdata(63 downto 0) => S_AXIS_Wi_tdata(63 downto 0),
      S_AXIS_B_imag1_tready => S_AXIS_Wi_tready,
      S_AXIS_B_imag1_tvalid => S_AXIS_Wi_tvalid,
      S_AXIS_C_real2_tdata(63 downto 0) => S_AXIS_Br_tdata(63 downto 0),
      S_AXIS_C_real2_tready => S_AXIS_Br_tready,
      S_AXIS_C_real2_tvalid => S_AXIS_Br_tvalid,
      S_AXIS_D_imag2_tdata(63 downto 0) => S_AXIS_Bi_tdata(63 downto 0),
      S_AXIS_D_imag2_tready => S_AXIS_Bi_tready,
      S_AXIS_D_imag2_tvalid => S_AXIS_Bi_tvalid,
      aclk => aclk,
      aresetn => aresetn
    );
axis_broadcaster_Ai: component Butterfly_2_axis_broadcaster_Ai_0_HD3
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(127 downto 64) => axis_broadcaster_Ai_M01_AXIS_TDATA(127 downto 64),
      m_axis_tdata(63 downto 0) => axis_broadcaster_Ai_M00_AXIS_TDATA(63 downto 0),
      m_axis_tready(1) => axis_broadcaster_Ai_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_Ai_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_Ai_M01_AXIS_TVALID,
      m_axis_tvalid(0) => axis_broadcaster_Ai_M00_AXIS_TVALID,
      s_axis_tdata(63 downto 0) => S_AXIS_Ai_tdata(63 downto 0),
      s_axis_tready => S_AXIS_Ai_tready,
      s_axis_tvalid => S_AXIS_Ai_tvalid
    );
axis_broadcaster_Ar: component Butterfly_2_axis_broadcaster_Ar_0_HD4
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(127 downto 64) => axis_broadcaster_Ar_M01_AXIS_TDATA(127 downto 64),
      m_axis_tdata(63 downto 0) => axis_broadcaster_Ar_M00_AXIS_TDATA(63 downto 0),
      m_axis_tready(1) => axis_broadcaster_Ar_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_Ar_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_Ar_M01_AXIS_TVALID,
      m_axis_tvalid(0) => axis_broadcaster_Ar_M00_AXIS_TVALID,
      s_axis_tdata(63 downto 0) => S_AXIS_Ar_tdata(63 downto 0),
      s_axis_tready => S_AXIS_Ar_tready,
      s_axis_tvalid => S_AXIS_Ar_tvalid
    );
axis_broadcaster_iWxB: component Butterfly_2_axis_broadcaster_iWxB_0_HD5
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(127 downto 64) => axis_broadcaster_iWxB_M01_AXIS_TDATA(127 downto 64),
      m_axis_tdata(63 downto 0) => axis_broadcaster_iWxB_M00_AXIS_TDATA(63 downto 0),
      m_axis_tready(1) => axis_broadcaster_iWxB_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_iWxB_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_iWxB_M01_AXIS_TVALID,
      m_axis_tvalid(0) => axis_broadcaster_iWxB_M00_AXIS_TVALID,
      s_axis_tdata(63 downto 0) => ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TDATA(63 downto 0),
      s_axis_tready => ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TREADY,
      s_axis_tvalid => ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TVALID
    );
axis_broadcaster_rWxB: component Butterfly_2_axis_broadcaster_rWxB_0_HD6
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(127 downto 64) => axis_broadcaster_rWxB_M01_AXIS_TDATA(127 downto 64),
      m_axis_tdata(63 downto 0) => axis_broadcaster_rWxB_M00_AXIS_TDATA(63 downto 0),
      m_axis_tready(1) => axis_broadcaster_rWxB_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_rWxB_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_rWxB_M01_AXIS_TVALID,
      m_axis_tvalid(0) => axis_broadcaster_rWxB_M00_AXIS_TVALID,
      s_axis_tdata(63 downto 0) => ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TDATA(63 downto 0),
      s_axis_tready => ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TREADY,
      s_axis_tvalid => ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TVALID
    );
floating_point_AimiWxB: component Butterfly_2_floating_point_AimiWxB_0_HD7
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => M_AXIS_RESULT_Yi_tdata(63 downto 0),
      m_axis_result_tready => M_AXIS_RESULT_Yi_tready,
      m_axis_result_tvalid => M_AXIS_RESULT_Yi_tvalid,
      s_axis_a_tdata(63 downto 0) => axis_broadcaster_Ai_M01_AXIS_TDATA(127 downto 64),
      s_axis_a_tready => axis_broadcaster_Ai_M01_AXIS_TREADY,
      s_axis_a_tvalid => axis_broadcaster_Ai_M01_AXIS_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_iWxB_M01_AXIS_TDATA(127 downto 64),
      s_axis_b_tready => axis_broadcaster_iWxB_M01_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_iWxB_M01_AXIS_TVALID
    );
floating_point_AipiWxB: component Butterfly_2_floating_point_AipiWxB_0_HD8
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => M_AXIS_RESULT_Xi_tdata(63 downto 0),
      m_axis_result_tready => M_AXIS_RESULT_Xi_tready,
      m_axis_result_tvalid => M_AXIS_RESULT_Xi_tvalid,
      s_axis_a_tdata(63 downto 0) => axis_broadcaster_Ai_M00_AXIS_TDATA(63 downto 0),
      s_axis_a_tready => axis_broadcaster_Ai_M00_AXIS_TREADY,
      s_axis_a_tvalid => axis_broadcaster_Ai_M00_AXIS_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_iWxB_M00_AXIS_TDATA(63 downto 0),
      s_axis_b_tready => axis_broadcaster_iWxB_M00_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_iWxB_M00_AXIS_TVALID
    );
floating_point_ArmrWxB: component Butterfly_2_floating_point_ArmrWxB_0_HD9
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => M_AXIS_RESULT_Yr_tdata(63 downto 0),
      m_axis_result_tready => M_AXIS_RESULT_Yr_tready,
      m_axis_result_tvalid => M_AXIS_RESULT_Yr_tvalid,
      s_axis_a_tdata(63 downto 0) => axis_broadcaster_Ar_M01_AXIS_TDATA(127 downto 64),
      s_axis_a_tready => axis_broadcaster_Ar_M01_AXIS_TREADY,
      s_axis_a_tvalid => axis_broadcaster_Ar_M01_AXIS_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_rWxB_M01_AXIS_TDATA(127 downto 64),
      s_axis_b_tready => axis_broadcaster_rWxB_M01_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_rWxB_M01_AXIS_TVALID
    );
floating_point_ArprWxB: component Butterfly_2_floating_point_ArprWxB_0_HD10
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => M_AXIS_RESULT_Xr_tdata(63 downto 0),
      m_axis_result_tready => M_AXIS_RESULT_Xr_tready,
      m_axis_result_tvalid => M_AXIS_RESULT_Xr_tvalid,
      s_axis_a_tdata(63 downto 0) => axis_broadcaster_Ar_M00_AXIS_TDATA(63 downto 0),
      s_axis_a_tready => axis_broadcaster_Ar_M00_AXIS_TREADY,
      s_axis_a_tvalid => axis_broadcaster_Ar_M00_AXIS_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_rWxB_M00_AXIS_TDATA(63 downto 0),
      s_axis_b_tready => axis_broadcaster_rWxB_M00_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_rWxB_M00_AXIS_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \FFT_4_Butterfly_4_0_0_Butterfly_2__xdcDup__1\ is
  port (
    M_AXIS_RESULT_Xi_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RESULT_Xi_tready : in STD_LOGIC;
    M_AXIS_RESULT_Xi_tvalid : out STD_LOGIC;
    M_AXIS_RESULT_Xr_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RESULT_Xr_tready : in STD_LOGIC;
    M_AXIS_RESULT_Xr_tvalid : out STD_LOGIC;
    M_AXIS_RESULT_Yi_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RESULT_Yi_tready : in STD_LOGIC;
    M_AXIS_RESULT_Yi_tvalid : out STD_LOGIC;
    M_AXIS_RESULT_Yr_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_RESULT_Yr_tready : in STD_LOGIC;
    M_AXIS_RESULT_Yr_tvalid : out STD_LOGIC;
    S_AXIS_Ai_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_Ai_tready : out STD_LOGIC;
    S_AXIS_Ai_tvalid : in STD_LOGIC;
    S_AXIS_Ar_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_Ar_tready : out STD_LOGIC;
    S_AXIS_Ar_tvalid : in STD_LOGIC;
    S_AXIS_Bi_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_Bi_tready : out STD_LOGIC;
    S_AXIS_Bi_tvalid : in STD_LOGIC;
    S_AXIS_Br_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_Br_tready : out STD_LOGIC;
    S_AXIS_Br_tvalid : in STD_LOGIC;
    S_AXIS_Wi_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_Wi_tready : out STD_LOGIC;
    S_AXIS_Wi_tvalid : in STD_LOGIC;
    S_AXIS_Wr_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXIS_Wr_tready : out STD_LOGIC;
    S_AXIS_Wr_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of \FFT_4_Butterfly_4_0_0_Butterfly_2__xdcDup__1\ : entity is "Butterfly_2.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \FFT_4_Butterfly_4_0_0_Butterfly_2__xdcDup__1\ : entity is "Butterfly_2";
end \FFT_4_Butterfly_4_0_0_Butterfly_2__xdcDup__1\;

architecture STRUCTURE of \FFT_4_Butterfly_4_0_0_Butterfly_2__xdcDup__1\ is
  component FFT_4_Butterfly_4_0_0_Butterfly_2_axis_broadcaster_Ai_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_Butterfly_2_axis_broadcaster_Ai_0;
  component FFT_4_Butterfly_4_0_0_Butterfly_2_axis_broadcaster_Ar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_Butterfly_2_axis_broadcaster_Ar_0;
  component FFT_4_Butterfly_4_0_0_Butterfly_2_axis_broadcaster_iWxB_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_Butterfly_2_axis_broadcaster_iWxB_0;
  component FFT_4_Butterfly_4_0_0_Butterfly_2_axis_broadcaster_rWxB_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_Butterfly_2_axis_broadcaster_rWxB_0;
  component FFT_4_Butterfly_4_0_0_Butterfly_2_floating_point_AimiWxB_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_Butterfly_2_floating_point_AimiWxB_0;
  component FFT_4_Butterfly_4_0_0_Butterfly_2_floating_point_AipiWxB_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_Butterfly_2_floating_point_AipiWxB_0;
  component FFT_4_Butterfly_4_0_0_Butterfly_2_floating_point_ArmrWxB_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_Butterfly_2_floating_point_ArmrWxB_0;
  component FFT_4_Butterfly_4_0_0_Butterfly_2_floating_point_ArprWxB_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component FFT_4_Butterfly_4_0_0_Butterfly_2_floating_point_ArprWxB_0;
  signal ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TREADY : STD_LOGIC;
  signal ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TVALID : STD_LOGIC;
  signal ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TREADY : STD_LOGIC;
  signal ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TVALID : STD_LOGIC;
  signal axis_broadcaster_Ai_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axis_broadcaster_Ai_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_Ai_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_Ai_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal axis_broadcaster_Ai_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_Ai_M01_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_Ar_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axis_broadcaster_Ar_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_Ar_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_Ar_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal axis_broadcaster_Ar_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_Ar_M01_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_iWxB_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axis_broadcaster_iWxB_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_iWxB_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_iWxB_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal axis_broadcaster_iWxB_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_iWxB_M01_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_rWxB_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axis_broadcaster_rWxB_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_rWxB_M00_AXIS_TVALID : STD_LOGIC;
  signal axis_broadcaster_rWxB_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal axis_broadcaster_rWxB_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_rWxB_M01_AXIS_TVALID : STD_LOGIC;
  attribute HW_HANDOFF of ComplexMultFixed_WxB : label is "ComplexMultFixed_inst_3.hwdef";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axis_broadcaster_Ai : label is "Butterfly_2_axis_broadcaster_Ai_0,top_Butterfly_2_axis_broadcaster_Ai_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of axis_broadcaster_Ai : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of axis_broadcaster_Ai : label is "top_Butterfly_2_axis_broadcaster_Ai_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of axis_broadcaster_Ar : label is "Butterfly_2_axis_broadcaster_Ar_0,top_Butterfly_2_axis_broadcaster_Ar_0,{}";
  attribute downgradeipidentifiedwarnings of axis_broadcaster_Ar : label is "yes";
  attribute x_core_info of axis_broadcaster_Ar : label is "top_Butterfly_2_axis_broadcaster_Ar_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of axis_broadcaster_iWxB : label is "Butterfly_2_axis_broadcaster_iWxB_0,top_Butterfly_2_axis_broadcaster_iWxB_0,{}";
  attribute downgradeipidentifiedwarnings of axis_broadcaster_iWxB : label is "yes";
  attribute x_core_info of axis_broadcaster_iWxB : label is "top_Butterfly_2_axis_broadcaster_iWxB_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of axis_broadcaster_rWxB : label is "Butterfly_2_axis_broadcaster_rWxB_0,top_Butterfly_2_axis_broadcaster_rWxB_0,{}";
  attribute downgradeipidentifiedwarnings of axis_broadcaster_rWxB : label is "yes";
  attribute x_core_info of axis_broadcaster_rWxB : label is "top_Butterfly_2_axis_broadcaster_rWxB_0,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of floating_point_AimiWxB : label is "Butterfly_2_floating_point_AimiWxB_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of floating_point_AimiWxB : label is "yes";
  attribute x_core_info of floating_point_AimiWxB : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of floating_point_AipiWxB : label is "Butterfly_2_floating_point_AipiWxB_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of floating_point_AipiWxB : label is "yes";
  attribute x_core_info of floating_point_AipiWxB : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of floating_point_ArmrWxB : label is "Butterfly_2_floating_point_ArmrWxB_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of floating_point_ArmrWxB : label is "yes";
  attribute x_core_info of floating_point_ArmrWxB : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of floating_point_ArprWxB : label is "Butterfly_2_floating_point_ArprWxB_0,floating_point_v7_1_20,{}";
  attribute downgradeipidentifiedwarnings of floating_point_ArprWxB : label is "yes";
  attribute x_core_info of floating_point_ArprWxB : label is "floating_point_v7_1_20,Vivado 2025.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Xi_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Xi TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Xi_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Xi TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Xr_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Xr TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Xr_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Xr TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Yi_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Yi TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Yi_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Yi TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Yr_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Yr TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Yr_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Yr TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_Ai_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Ai TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_Ai_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Ai TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_Ar_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Ar TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_Ar_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Ar TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_Bi_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Bi TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_Bi_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Bi TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_Br_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Br TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_Br_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Br TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_Wi_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Wi TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_Wi_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Wi TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_Wr_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Wr TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_Wr_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Wr TVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF M_AXIS_RESULT_Xi:M_AXIS_RESULT_Yi:M_AXIS_RESULT_Yr:M_AXIS_RESULT_Xr:S_AXIS_Wr:S_AXIS_Wi:S_AXIS_Br:S_AXIS_Bi:S_AXIS_Ai:S_AXIS_Ar, ASSOCIATED_RESET aresetn, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Xi_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Xi TDATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_Xi_tdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_Xi_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_Xi, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 53}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Xr_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Xr TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_Xr_tdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_Xr_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_Xr, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 53}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Yi_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Yi TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_Yi_tdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_Yi_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_Yi, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 53}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_Yr_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_Yr TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_Yr_tdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_Yr_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_Yr, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency width format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type generated dependency fractwidth format long minimum {} maximum {}} value 53}}}}} TDATA_WIDTH 64 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_underflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value underflow} enabled {attribs {resolve_type generated dependency underflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency underflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value overflow} enabled {attribs {resolve_type generated dependency overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_invalid_op {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value invalid_op} enabled {attribs {resolve_type generated dependency invalid_op_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency invalid_op_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency invalid_op_bitoffset format long minimum {} maximum {}} value 0}}} field_div_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value div_by_zero} enabled {attribs {resolve_type generated dependency div_by_zero_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency div_by_zero_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency div_by_zero_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_input_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_input_overflow} enabled {attribs {resolve_type generated dependency accum_input_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_input_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_input_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_accum_overflow {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value accum_overflow} enabled {attribs {resolve_type generated dependency accum_overflow_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency accum_overflow_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency accum_overflow_bitoffset format long minimum {} maximum {}} value 0}}} field_a_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value a_tuser} enabled {attribs {resolve_type generated dependency a_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency a_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency a_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_b_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value b_tuser} enabled {attribs {resolve_type generated dependency b_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency b_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency b_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_c_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value c_tuser} enabled {attribs {resolve_type generated dependency c_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency c_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency c_tuser_bitoffset format long minimum {} maximum {}} value 0}}} field_operation_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value operation_tuser} enabled {attribs {resolve_type generated dependency operation_tuser_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency operation_tuser_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency operation_tuser_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_Ai_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Ai TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_Ai_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_Ai_tdata : signal is "XIL_INTERFACENAME S_AXIS_Ai, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_Ar_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Ar TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_Ar_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_Ar_tdata : signal is "XIL_INTERFACENAME S_AXIS_Ar, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_Bi_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Bi TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_Bi_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_Bi_tdata : signal is "XIL_INTERFACENAME S_AXIS_Bi, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_Br_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Br TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_Br_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_Br_tdata : signal is "XIL_INTERFACENAME S_AXIS_Br, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_Wi_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Wi TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_Wi_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_Wi_tdata : signal is "XIL_INTERFACENAME S_AXIS_Wi, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXIS_Wr_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_Wr TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_Wr_tdata : signal is "Slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_Wr_tdata : signal is "XIL_INTERFACENAME S_AXIS_Wr, CLK_DOMAIN Butterfly_2_aclk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
ComplexMultFixed_WxB: entity work.\FFT_4_Butterfly_4_0_0_ComplexMultFixed_inst_3__xdcDup__1\
     port map (
      M_AXIS_RESULT_IMAG_tdata(63 downto 0) => ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TDATA(63 downto 0),
      M_AXIS_RESULT_IMAG_tready => ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TREADY,
      M_AXIS_RESULT_IMAG_tvalid => ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TVALID,
      M_AXIS_RESULT_REAL_tdata(63 downto 0) => ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TDATA(63 downto 0),
      M_AXIS_RESULT_REAL_tready => ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TREADY,
      M_AXIS_RESULT_REAL_tvalid => ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TVALID,
      S_AXIS_A_real1_tdata(63 downto 0) => S_AXIS_Wr_tdata(63 downto 0),
      S_AXIS_A_real1_tready => S_AXIS_Wr_tready,
      S_AXIS_A_real1_tvalid => S_AXIS_Wr_tvalid,
      S_AXIS_B_imag1_tdata(63 downto 0) => S_AXIS_Wi_tdata(63 downto 0),
      S_AXIS_B_imag1_tready => S_AXIS_Wi_tready,
      S_AXIS_B_imag1_tvalid => S_AXIS_Wi_tvalid,
      S_AXIS_C_real2_tdata(63 downto 0) => S_AXIS_Br_tdata(63 downto 0),
      S_AXIS_C_real2_tready => S_AXIS_Br_tready,
      S_AXIS_C_real2_tvalid => S_AXIS_Br_tvalid,
      S_AXIS_D_imag2_tdata(63 downto 0) => S_AXIS_Bi_tdata(63 downto 0),
      S_AXIS_D_imag2_tready => S_AXIS_Bi_tready,
      S_AXIS_D_imag2_tvalid => S_AXIS_Bi_tvalid,
      aclk => aclk,
      aresetn => aresetn
    );
axis_broadcaster_Ai: component FFT_4_Butterfly_4_0_0_Butterfly_2_axis_broadcaster_Ai_0
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(127 downto 64) => axis_broadcaster_Ai_M01_AXIS_TDATA(127 downto 64),
      m_axis_tdata(63 downto 0) => axis_broadcaster_Ai_M00_AXIS_TDATA(63 downto 0),
      m_axis_tready(1) => axis_broadcaster_Ai_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_Ai_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_Ai_M01_AXIS_TVALID,
      m_axis_tvalid(0) => axis_broadcaster_Ai_M00_AXIS_TVALID,
      s_axis_tdata(63 downto 0) => S_AXIS_Ai_tdata(63 downto 0),
      s_axis_tready => S_AXIS_Ai_tready,
      s_axis_tvalid => S_AXIS_Ai_tvalid
    );
axis_broadcaster_Ar: component FFT_4_Butterfly_4_0_0_Butterfly_2_axis_broadcaster_Ar_0
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(127 downto 64) => axis_broadcaster_Ar_M01_AXIS_TDATA(127 downto 64),
      m_axis_tdata(63 downto 0) => axis_broadcaster_Ar_M00_AXIS_TDATA(63 downto 0),
      m_axis_tready(1) => axis_broadcaster_Ar_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_Ar_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_Ar_M01_AXIS_TVALID,
      m_axis_tvalid(0) => axis_broadcaster_Ar_M00_AXIS_TVALID,
      s_axis_tdata(63 downto 0) => S_AXIS_Ar_tdata(63 downto 0),
      s_axis_tready => S_AXIS_Ar_tready,
      s_axis_tvalid => S_AXIS_Ar_tvalid
    );
axis_broadcaster_iWxB: component FFT_4_Butterfly_4_0_0_Butterfly_2_axis_broadcaster_iWxB_0
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(127 downto 64) => axis_broadcaster_iWxB_M01_AXIS_TDATA(127 downto 64),
      m_axis_tdata(63 downto 0) => axis_broadcaster_iWxB_M00_AXIS_TDATA(63 downto 0),
      m_axis_tready(1) => axis_broadcaster_iWxB_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_iWxB_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_iWxB_M01_AXIS_TVALID,
      m_axis_tvalid(0) => axis_broadcaster_iWxB_M00_AXIS_TVALID,
      s_axis_tdata(63 downto 0) => ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TDATA(63 downto 0),
      s_axis_tready => ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TREADY,
      s_axis_tvalid => ComplexMultFixed_WxB_M_AXIS_RESULT_IMAG_TVALID
    );
axis_broadcaster_rWxB: component FFT_4_Butterfly_4_0_0_Butterfly_2_axis_broadcaster_rWxB_0
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(127 downto 64) => axis_broadcaster_rWxB_M01_AXIS_TDATA(127 downto 64),
      m_axis_tdata(63 downto 0) => axis_broadcaster_rWxB_M00_AXIS_TDATA(63 downto 0),
      m_axis_tready(1) => axis_broadcaster_rWxB_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_rWxB_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_rWxB_M01_AXIS_TVALID,
      m_axis_tvalid(0) => axis_broadcaster_rWxB_M00_AXIS_TVALID,
      s_axis_tdata(63 downto 0) => ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TDATA(63 downto 0),
      s_axis_tready => ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TREADY,
      s_axis_tvalid => ComplexMultFixed_WxB_M_AXIS_RESULT_REAL_TVALID
    );
floating_point_AimiWxB: component FFT_4_Butterfly_4_0_0_Butterfly_2_floating_point_AimiWxB_0
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => M_AXIS_RESULT_Yi_tdata(63 downto 0),
      m_axis_result_tready => M_AXIS_RESULT_Yi_tready,
      m_axis_result_tvalid => M_AXIS_RESULT_Yi_tvalid,
      s_axis_a_tdata(63 downto 0) => axis_broadcaster_Ai_M01_AXIS_TDATA(127 downto 64),
      s_axis_a_tready => axis_broadcaster_Ai_M01_AXIS_TREADY,
      s_axis_a_tvalid => axis_broadcaster_Ai_M01_AXIS_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_iWxB_M01_AXIS_TDATA(127 downto 64),
      s_axis_b_tready => axis_broadcaster_iWxB_M01_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_iWxB_M01_AXIS_TVALID
    );
floating_point_AipiWxB: component FFT_4_Butterfly_4_0_0_Butterfly_2_floating_point_AipiWxB_0
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => M_AXIS_RESULT_Xi_tdata(63 downto 0),
      m_axis_result_tready => M_AXIS_RESULT_Xi_tready,
      m_axis_result_tvalid => M_AXIS_RESULT_Xi_tvalid,
      s_axis_a_tdata(63 downto 0) => axis_broadcaster_Ai_M00_AXIS_TDATA(63 downto 0),
      s_axis_a_tready => axis_broadcaster_Ai_M00_AXIS_TREADY,
      s_axis_a_tvalid => axis_broadcaster_Ai_M00_AXIS_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_iWxB_M00_AXIS_TDATA(63 downto 0),
      s_axis_b_tready => axis_broadcaster_iWxB_M00_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_iWxB_M00_AXIS_TVALID
    );
floating_point_ArmrWxB: component FFT_4_Butterfly_4_0_0_Butterfly_2_floating_point_ArmrWxB_0
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => M_AXIS_RESULT_Yr_tdata(63 downto 0),
      m_axis_result_tready => M_AXIS_RESULT_Yr_tready,
      m_axis_result_tvalid => M_AXIS_RESULT_Yr_tvalid,
      s_axis_a_tdata(63 downto 0) => axis_broadcaster_Ar_M01_AXIS_TDATA(127 downto 64),
      s_axis_a_tready => axis_broadcaster_Ar_M01_AXIS_TREADY,
      s_axis_a_tvalid => axis_broadcaster_Ar_M01_AXIS_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_rWxB_M01_AXIS_TDATA(127 downto 64),
      s_axis_b_tready => axis_broadcaster_rWxB_M01_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_rWxB_M01_AXIS_TVALID
    );
floating_point_ArprWxB: component FFT_4_Butterfly_4_0_0_Butterfly_2_floating_point_ArprWxB_0
     port map (
      aclk => aclk,
      m_axis_result_tdata(63 downto 0) => M_AXIS_RESULT_Xr_tdata(63 downto 0),
      m_axis_result_tready => M_AXIS_RESULT_Xr_tready,
      m_axis_result_tvalid => M_AXIS_RESULT_Xr_tvalid,
      s_axis_a_tdata(63 downto 0) => axis_broadcaster_Ar_M00_AXIS_TDATA(63 downto 0),
      s_axis_a_tready => axis_broadcaster_Ar_M00_AXIS_TREADY,
      s_axis_a_tvalid => axis_broadcaster_Ar_M00_AXIS_TVALID,
      s_axis_b_tdata(63 downto 0) => axis_broadcaster_rWxB_M00_AXIS_TDATA(63 downto 0),
      s_axis_b_tready => axis_broadcaster_rWxB_M00_AXIS_TREADY,
      s_axis_b_tvalid => axis_broadcaster_rWxB_M00_AXIS_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FFT_4_Butterfly_4_0_0_Butterfly_4 is
  port (
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
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
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
    S_AXIS_B2_Wr_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FFT_4_Butterfly_4_0_0_Butterfly_4 : entity is "Butterfly_4";
end FFT_4_Butterfly_4_0_0_Butterfly_4;

architecture STRUCTURE of FFT_4_Butterfly_4_0_0_Butterfly_4 is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of B1 : label is "Butterfly_2.hwdef";
  attribute HW_HANDOFF of B2 : label is "Butterfly_2.hwdef";
begin
B1: entity work.\FFT_4_Butterfly_4_0_0_Butterfly_2__xdcDup__1\
     port map (
      M_AXIS_RESULT_Xi_tdata(63 downto 0) => M_AXIS_RESULT_B1_Xi_tdata(63 downto 0),
      M_AXIS_RESULT_Xi_tready => M_AXIS_RESULT_B1_Xi_tready,
      M_AXIS_RESULT_Xi_tvalid => M_AXIS_RESULT_B1_Xi_tvalid,
      M_AXIS_RESULT_Xr_tdata(63 downto 0) => M_AXIS_RESULT_B1_Xr_tdata(63 downto 0),
      M_AXIS_RESULT_Xr_tready => M_AXIS_RESULT_B1_Xr_tready,
      M_AXIS_RESULT_Xr_tvalid => M_AXIS_RESULT_B1_Xr_tvalid,
      M_AXIS_RESULT_Yi_tdata(63 downto 0) => M_AXIS_RESULT_B1_Yi_tdata(63 downto 0),
      M_AXIS_RESULT_Yi_tready => M_AXIS_RESULT_B1_Yi_tready,
      M_AXIS_RESULT_Yi_tvalid => M_AXIS_RESULT_B1_Yi_tvalid,
      M_AXIS_RESULT_Yr_tdata(63 downto 0) => M_AXIS_RESULT_B1_Yr_tdata(63 downto 0),
      M_AXIS_RESULT_Yr_tready => M_AXIS_RESULT_B1_Yr_tready,
      M_AXIS_RESULT_Yr_tvalid => M_AXIS_RESULT_B1_Yr_tvalid,
      S_AXIS_Ai_tdata(63 downto 0) => S_AXIS_B1_Ai_tdata(63 downto 0),
      S_AXIS_Ai_tready => S_AXIS_B1_Ai_tready,
      S_AXIS_Ai_tvalid => S_AXIS_B1_Ai_tvalid,
      S_AXIS_Ar_tdata(63 downto 0) => S_AXIS_B1_Ar_tdata(63 downto 0),
      S_AXIS_Ar_tready => S_AXIS_B1_Ar_tready,
      S_AXIS_Ar_tvalid => S_AXIS_B1_Ar_tvalid,
      S_AXIS_Bi_tdata(63 downto 0) => S_AXIS_B1_Bi_tdata(63 downto 0),
      S_AXIS_Bi_tready => S_AXIS_B1_Bi_tready,
      S_AXIS_Bi_tvalid => S_AXIS_B1_Bi_tvalid,
      S_AXIS_Br_tdata(63 downto 0) => S_AXIS_B1_Br_tdata(63 downto 0),
      S_AXIS_Br_tready => S_AXIS_B1_Br_tready,
      S_AXIS_Br_tvalid => S_AXIS_B1_Br_tvalid,
      S_AXIS_Wi_tdata(63 downto 0) => S_AXIS_B1_Wi_tdata(63 downto 0),
      S_AXIS_Wi_tready => S_AXIS_B1_Wi_tready,
      S_AXIS_Wi_tvalid => S_AXIS_B1_Wi_tvalid,
      S_AXIS_Wr_tdata(63 downto 0) => S_AXIS_B1_Wr_tdata(63 downto 0),
      S_AXIS_Wr_tready => S_AXIS_B1_Wr_tready,
      S_AXIS_Wr_tvalid => S_AXIS_B1_Wr_tvalid,
      aclk => aclk,
      aresetn => aresetn
    );
B2: entity work.FFT_4_Butterfly_4_0_0_Butterfly_2
     port map (
      M_AXIS_RESULT_Xi_tdata(63 downto 0) => M_AXIS_RESULT_B2_Xi_tdata(63 downto 0),
      M_AXIS_RESULT_Xi_tready => M_AXIS_RESULT_B2_Xi_tready,
      M_AXIS_RESULT_Xi_tvalid => M_AXIS_RESULT_B2_Xi_tvalid,
      M_AXIS_RESULT_Xr_tdata(63 downto 0) => M_AXIS_RESULT_B2_Xr_tdata(63 downto 0),
      M_AXIS_RESULT_Xr_tready => M_AXIS_RESULT_B2_Xr_tready,
      M_AXIS_RESULT_Xr_tvalid => M_AXIS_RESULT_B2_Xr_tvalid,
      M_AXIS_RESULT_Yi_tdata(63 downto 0) => M_AXIS_RESULT_B2_Yi_tdata(63 downto 0),
      M_AXIS_RESULT_Yi_tready => M_AXIS_RESULT_B2_Yi_tready,
      M_AXIS_RESULT_Yi_tvalid => M_AXIS_RESULT_B2_Yi_tvalid,
      M_AXIS_RESULT_Yr_tdata(63 downto 0) => M_AXIS_RESULT_B2_Yr_tdata(63 downto 0),
      M_AXIS_RESULT_Yr_tready => M_AXIS_RESULT_B2_Yr_tready,
      M_AXIS_RESULT_Yr_tvalid => M_AXIS_RESULT_B2_Yr_tvalid,
      S_AXIS_Ai_tdata(63 downto 0) => S_AXIS_B2_Ai_tdata(63 downto 0),
      S_AXIS_Ai_tready => S_AXIS_B2_Ai_tready,
      S_AXIS_Ai_tvalid => S_AXIS_B2_Ai_tvalid,
      S_AXIS_Ar_tdata(63 downto 0) => S_AXIS_B2_Ar_tdata(63 downto 0),
      S_AXIS_Ar_tready => S_AXIS_B2_Ar_tready,
      S_AXIS_Ar_tvalid => S_AXIS_B2_Ar_tvalid,
      S_AXIS_Bi_tdata(63 downto 0) => S_AXIS_B2_Bi_tdata(63 downto 0),
      S_AXIS_Bi_tready => S_AXIS_B2_Bi_tready,
      S_AXIS_Bi_tvalid => S_AXIS_B2_Bi_tvalid,
      S_AXIS_Br_tdata(63 downto 0) => S_AXIS_B2_Br_tdata(63 downto 0),
      S_AXIS_Br_tready => S_AXIS_B2_Br_tready,
      S_AXIS_Br_tvalid => S_AXIS_B2_Br_tvalid,
      S_AXIS_Wi_tdata(63 downto 0) => S_AXIS_B2_Wi_tdata(63 downto 0),
      S_AXIS_Wi_tready => S_AXIS_B2_Wi_tready,
      S_AXIS_Wi_tvalid => S_AXIS_B2_Wi_tvalid,
      S_AXIS_Wr_tdata(63 downto 0) => S_AXIS_B2_Wr_tdata(63 downto 0),
      S_AXIS_Wr_tready => S_AXIS_B2_Wr_tready,
      S_AXIS_Wr_tvalid => S_AXIS_B2_Wr_tvalid,
      aclk => aclk,
      aresetn => aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FFT_4_Butterfly_4_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of FFT_4_Butterfly_4_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of FFT_4_Butterfly_4_0_0 : entity is "FFT_4_Butterfly_4_0_0,Butterfly_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of FFT_4_Butterfly_4_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of FFT_4_Butterfly_4_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of FFT_4_Butterfly_4_0_0 : entity is "Butterfly_4,Vivado 2025.1";
end FFT_4_Butterfly_4_0_0;

architecture STRUCTURE of FFT_4_Butterfly_4_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Xi_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xi TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Xi_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xi TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Xr_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xr TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Xr_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xr TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Yi_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yi TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Yi_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yi TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Yr_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yr TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Yr_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yr TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Xi_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xi TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Xi_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xi TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Xr_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xr TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Xr_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xr TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Yi_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yi TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Yi_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yi TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Yr_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yr TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Yr_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yr TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Ai_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ai TREADY";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of S_AXIS_B1_Ai_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXIS_B1_Ai_tready : signal is "XIL_INTERFACENAME S_AXIS_B1_Ai, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Ai_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ai TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Ar_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ar TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B1_Ar_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B1_Ar_tready : signal is "XIL_INTERFACENAME S_AXIS_B1_Ar, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Ar_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ar TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Bi_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Bi TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B1_Bi_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B1_Bi_tready : signal is "XIL_INTERFACENAME S_AXIS_B1_Bi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Bi_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Bi TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Br_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Br TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B1_Br_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B1_Br_tready : signal is "XIL_INTERFACENAME S_AXIS_B1_Br, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Br_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Br TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Wi_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wi TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B1_Wi_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B1_Wi_tready : signal is "XIL_INTERFACENAME S_AXIS_B1_Wi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Wi_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wi TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Wr_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wr TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B1_Wr_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B1_Wr_tready : signal is "XIL_INTERFACENAME S_AXIS_B1_Wr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Wr_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wr TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Ai_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ai TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B2_Ai_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B2_Ai_tready : signal is "XIL_INTERFACENAME S_AXIS_B2_Ai, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Ai_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ai TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Ar_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ar TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B2_Ar_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B2_Ar_tready : signal is "XIL_INTERFACENAME S_AXIS_B2_Ar, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Ar_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ar TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Bi_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Bi TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B2_Bi_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B2_Bi_tready : signal is "XIL_INTERFACENAME S_AXIS_B2_Bi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Bi_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Bi TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Br_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Br TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B2_Br_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B2_Br_tready : signal is "XIL_INTERFACENAME S_AXIS_B2_Br, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Br_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Br TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Wi_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wi TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B2_Wi_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B2_Wi_tready : signal is "XIL_INTERFACENAME S_AXIS_B2_Wi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Wi_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wi TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Wr_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wr TREADY";
  attribute X_INTERFACE_MODE of S_AXIS_B2_Wr_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_B2_Wr_tready : signal is "XIL_INTERFACENAME S_AXIS_B2_Wr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Wr_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wr TVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_MODE of aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXIS_RESULT_B1_Xi:M_AXIS_RESULT_B1_Xr:M_AXIS_RESULT_B1_Yi:M_AXIS_RESULT_B1_Yr:M_AXIS_RESULT_B2_Xi:M_AXIS_RESULT_B2_Xr:M_AXIS_RESULT_B2_Yi:M_AXIS_RESULT_B2_Yr:S_AXIS_B1_Ai:S_AXIS_B1_Ar:S_AXIS_B1_Bi:S_AXIS_B1_Br:S_AXIS_B1_Wi:S_AXIS_B1_Wr:S_AXIS_B2_Ai:S_AXIS_B2_Ar:S_AXIS_B2_Bi:S_AXIS_B2_Br:S_AXIS_B2_Wi:S_AXIS_B2_Wr, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Xi_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xi TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_B1_Xi_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_B1_Xi_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_B1_Xi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Xr_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Xr TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_B1_Xr_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_B1_Xr_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_B1_Xr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Yi_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yi TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_B1_Yi_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_B1_Yi_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_B1_Yi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B1_Yr_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B1_Yr TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_B1_Yr_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_B1_Yr_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_B1_Yr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Xi_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xi TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_B2_Xi_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_B2_Xi_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_B2_Xi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Xr_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Xr TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_B2_Xr_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_B2_Xr_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_B2_Xr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Yi_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yi TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_B2_Yi_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_B2_Yi_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_B2_Yi, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_RESULT_B2_Yr_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT_B2_Yr TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_RESULT_B2_Yr_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_RESULT_B2_Yr_tdata : signal is "XIL_INTERFACENAME M_AXIS_RESULT_B2_Yr, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FFT_4_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Ai_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ai TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Ar_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Ar TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Bi_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Bi TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Br_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Br TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Wi_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wi TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B1_Wr_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B1_Wr TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Ai_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ai TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Ar_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Ar TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Bi_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Bi TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Br_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Br TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Wi_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wi TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_B2_Wr_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B2_Wr TDATA";
begin
inst: entity work.FFT_4_Butterfly_4_0_0_Butterfly_4
     port map (
      M_AXIS_RESULT_B1_Xi_tdata(63 downto 0) => M_AXIS_RESULT_B1_Xi_tdata(63 downto 0),
      M_AXIS_RESULT_B1_Xi_tready => M_AXIS_RESULT_B1_Xi_tready,
      M_AXIS_RESULT_B1_Xi_tvalid => M_AXIS_RESULT_B1_Xi_tvalid,
      M_AXIS_RESULT_B1_Xr_tdata(63 downto 0) => M_AXIS_RESULT_B1_Xr_tdata(63 downto 0),
      M_AXIS_RESULT_B1_Xr_tready => M_AXIS_RESULT_B1_Xr_tready,
      M_AXIS_RESULT_B1_Xr_tvalid => M_AXIS_RESULT_B1_Xr_tvalid,
      M_AXIS_RESULT_B1_Yi_tdata(63 downto 0) => M_AXIS_RESULT_B1_Yi_tdata(63 downto 0),
      M_AXIS_RESULT_B1_Yi_tready => M_AXIS_RESULT_B1_Yi_tready,
      M_AXIS_RESULT_B1_Yi_tvalid => M_AXIS_RESULT_B1_Yi_tvalid,
      M_AXIS_RESULT_B1_Yr_tdata(63 downto 0) => M_AXIS_RESULT_B1_Yr_tdata(63 downto 0),
      M_AXIS_RESULT_B1_Yr_tready => M_AXIS_RESULT_B1_Yr_tready,
      M_AXIS_RESULT_B1_Yr_tvalid => M_AXIS_RESULT_B1_Yr_tvalid,
      M_AXIS_RESULT_B2_Xi_tdata(63 downto 0) => M_AXIS_RESULT_B2_Xi_tdata(63 downto 0),
      M_AXIS_RESULT_B2_Xi_tready => M_AXIS_RESULT_B2_Xi_tready,
      M_AXIS_RESULT_B2_Xi_tvalid => M_AXIS_RESULT_B2_Xi_tvalid,
      M_AXIS_RESULT_B2_Xr_tdata(63 downto 0) => M_AXIS_RESULT_B2_Xr_tdata(63 downto 0),
      M_AXIS_RESULT_B2_Xr_tready => M_AXIS_RESULT_B2_Xr_tready,
      M_AXIS_RESULT_B2_Xr_tvalid => M_AXIS_RESULT_B2_Xr_tvalid,
      M_AXIS_RESULT_B2_Yi_tdata(63 downto 0) => M_AXIS_RESULT_B2_Yi_tdata(63 downto 0),
      M_AXIS_RESULT_B2_Yi_tready => M_AXIS_RESULT_B2_Yi_tready,
      M_AXIS_RESULT_B2_Yi_tvalid => M_AXIS_RESULT_B2_Yi_tvalid,
      M_AXIS_RESULT_B2_Yr_tdata(63 downto 0) => M_AXIS_RESULT_B2_Yr_tdata(63 downto 0),
      M_AXIS_RESULT_B2_Yr_tready => M_AXIS_RESULT_B2_Yr_tready,
      M_AXIS_RESULT_B2_Yr_tvalid => M_AXIS_RESULT_B2_Yr_tvalid,
      S_AXIS_B1_Ai_tdata(63 downto 0) => S_AXIS_B1_Ai_tdata(63 downto 0),
      S_AXIS_B1_Ai_tready => S_AXIS_B1_Ai_tready,
      S_AXIS_B1_Ai_tvalid => S_AXIS_B1_Ai_tvalid,
      S_AXIS_B1_Ar_tdata(63 downto 0) => S_AXIS_B1_Ar_tdata(63 downto 0),
      S_AXIS_B1_Ar_tready => S_AXIS_B1_Ar_tready,
      S_AXIS_B1_Ar_tvalid => S_AXIS_B1_Ar_tvalid,
      S_AXIS_B1_Bi_tdata(63 downto 0) => S_AXIS_B1_Bi_tdata(63 downto 0),
      S_AXIS_B1_Bi_tready => S_AXIS_B1_Bi_tready,
      S_AXIS_B1_Bi_tvalid => S_AXIS_B1_Bi_tvalid,
      S_AXIS_B1_Br_tdata(63 downto 0) => S_AXIS_B1_Br_tdata(63 downto 0),
      S_AXIS_B1_Br_tready => S_AXIS_B1_Br_tready,
      S_AXIS_B1_Br_tvalid => S_AXIS_B1_Br_tvalid,
      S_AXIS_B1_Wi_tdata(63 downto 0) => S_AXIS_B1_Wi_tdata(63 downto 0),
      S_AXIS_B1_Wi_tready => S_AXIS_B1_Wi_tready,
      S_AXIS_B1_Wi_tvalid => S_AXIS_B1_Wi_tvalid,
      S_AXIS_B1_Wr_tdata(63 downto 0) => S_AXIS_B1_Wr_tdata(63 downto 0),
      S_AXIS_B1_Wr_tready => S_AXIS_B1_Wr_tready,
      S_AXIS_B1_Wr_tvalid => S_AXIS_B1_Wr_tvalid,
      S_AXIS_B2_Ai_tdata(63 downto 0) => S_AXIS_B2_Ai_tdata(63 downto 0),
      S_AXIS_B2_Ai_tready => S_AXIS_B2_Ai_tready,
      S_AXIS_B2_Ai_tvalid => S_AXIS_B2_Ai_tvalid,
      S_AXIS_B2_Ar_tdata(63 downto 0) => S_AXIS_B2_Ar_tdata(63 downto 0),
      S_AXIS_B2_Ar_tready => S_AXIS_B2_Ar_tready,
      S_AXIS_B2_Ar_tvalid => S_AXIS_B2_Ar_tvalid,
      S_AXIS_B2_Bi_tdata(63 downto 0) => S_AXIS_B2_Bi_tdata(63 downto 0),
      S_AXIS_B2_Bi_tready => S_AXIS_B2_Bi_tready,
      S_AXIS_B2_Bi_tvalid => S_AXIS_B2_Bi_tvalid,
      S_AXIS_B2_Br_tdata(63 downto 0) => S_AXIS_B2_Br_tdata(63 downto 0),
      S_AXIS_B2_Br_tready => S_AXIS_B2_Br_tready,
      S_AXIS_B2_Br_tvalid => S_AXIS_B2_Br_tvalid,
      S_AXIS_B2_Wi_tdata(63 downto 0) => S_AXIS_B2_Wi_tdata(63 downto 0),
      S_AXIS_B2_Wi_tready => S_AXIS_B2_Wi_tready,
      S_AXIS_B2_Wi_tvalid => S_AXIS_B2_Wi_tvalid,
      S_AXIS_B2_Wr_tdata(63 downto 0) => S_AXIS_B2_Wr_tdata(63 downto 0),
      S_AXIS_B2_Wr_tready => S_AXIS_B2_Wr_tready,
      S_AXIS_B2_Wr_tvalid => S_AXIS_B2_Wr_tvalid,
      aclk => aclk,
      aresetn => aresetn
    );
end STRUCTURE;
