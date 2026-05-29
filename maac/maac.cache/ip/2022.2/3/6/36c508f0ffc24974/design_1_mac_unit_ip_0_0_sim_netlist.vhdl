-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri May 29 14:08:18 2026
-- Host        : SEMICON running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mac_unit_ip_0_0_sim_netlist.vhdl
-- Design      : design_1_mac_unit_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_unit_ip_slave_lite_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_unit_ip_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_unit_ip_slave_lite_v1_0_S00_AXI is
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal accumulator : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \accumulator0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \accumulator0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \accumulator1__0_n_100\ : STD_LOGIC;
  signal \accumulator1__0_n_101\ : STD_LOGIC;
  signal \accumulator1__0_n_102\ : STD_LOGIC;
  signal \accumulator1__0_n_103\ : STD_LOGIC;
  signal \accumulator1__0_n_104\ : STD_LOGIC;
  signal \accumulator1__0_n_105\ : STD_LOGIC;
  signal \accumulator1__0_n_106\ : STD_LOGIC;
  signal \accumulator1__0_n_107\ : STD_LOGIC;
  signal \accumulator1__0_n_108\ : STD_LOGIC;
  signal \accumulator1__0_n_109\ : STD_LOGIC;
  signal \accumulator1__0_n_110\ : STD_LOGIC;
  signal \accumulator1__0_n_111\ : STD_LOGIC;
  signal \accumulator1__0_n_112\ : STD_LOGIC;
  signal \accumulator1__0_n_113\ : STD_LOGIC;
  signal \accumulator1__0_n_114\ : STD_LOGIC;
  signal \accumulator1__0_n_115\ : STD_LOGIC;
  signal \accumulator1__0_n_116\ : STD_LOGIC;
  signal \accumulator1__0_n_117\ : STD_LOGIC;
  signal \accumulator1__0_n_118\ : STD_LOGIC;
  signal \accumulator1__0_n_119\ : STD_LOGIC;
  signal \accumulator1__0_n_120\ : STD_LOGIC;
  signal \accumulator1__0_n_121\ : STD_LOGIC;
  signal \accumulator1__0_n_122\ : STD_LOGIC;
  signal \accumulator1__0_n_123\ : STD_LOGIC;
  signal \accumulator1__0_n_124\ : STD_LOGIC;
  signal \accumulator1__0_n_125\ : STD_LOGIC;
  signal \accumulator1__0_n_126\ : STD_LOGIC;
  signal \accumulator1__0_n_127\ : STD_LOGIC;
  signal \accumulator1__0_n_128\ : STD_LOGIC;
  signal \accumulator1__0_n_129\ : STD_LOGIC;
  signal \accumulator1__0_n_130\ : STD_LOGIC;
  signal \accumulator1__0_n_131\ : STD_LOGIC;
  signal \accumulator1__0_n_132\ : STD_LOGIC;
  signal \accumulator1__0_n_133\ : STD_LOGIC;
  signal \accumulator1__0_n_134\ : STD_LOGIC;
  signal \accumulator1__0_n_135\ : STD_LOGIC;
  signal \accumulator1__0_n_136\ : STD_LOGIC;
  signal \accumulator1__0_n_137\ : STD_LOGIC;
  signal \accumulator1__0_n_138\ : STD_LOGIC;
  signal \accumulator1__0_n_139\ : STD_LOGIC;
  signal \accumulator1__0_n_140\ : STD_LOGIC;
  signal \accumulator1__0_n_141\ : STD_LOGIC;
  signal \accumulator1__0_n_142\ : STD_LOGIC;
  signal \accumulator1__0_n_143\ : STD_LOGIC;
  signal \accumulator1__0_n_144\ : STD_LOGIC;
  signal \accumulator1__0_n_145\ : STD_LOGIC;
  signal \accumulator1__0_n_146\ : STD_LOGIC;
  signal \accumulator1__0_n_147\ : STD_LOGIC;
  signal \accumulator1__0_n_148\ : STD_LOGIC;
  signal \accumulator1__0_n_149\ : STD_LOGIC;
  signal \accumulator1__0_n_150\ : STD_LOGIC;
  signal \accumulator1__0_n_151\ : STD_LOGIC;
  signal \accumulator1__0_n_152\ : STD_LOGIC;
  signal \accumulator1__0_n_153\ : STD_LOGIC;
  signal \accumulator1__0_n_58\ : STD_LOGIC;
  signal \accumulator1__0_n_59\ : STD_LOGIC;
  signal \accumulator1__0_n_60\ : STD_LOGIC;
  signal \accumulator1__0_n_61\ : STD_LOGIC;
  signal \accumulator1__0_n_62\ : STD_LOGIC;
  signal \accumulator1__0_n_63\ : STD_LOGIC;
  signal \accumulator1__0_n_64\ : STD_LOGIC;
  signal \accumulator1__0_n_65\ : STD_LOGIC;
  signal \accumulator1__0_n_66\ : STD_LOGIC;
  signal \accumulator1__0_n_67\ : STD_LOGIC;
  signal \accumulator1__0_n_68\ : STD_LOGIC;
  signal \accumulator1__0_n_69\ : STD_LOGIC;
  signal \accumulator1__0_n_70\ : STD_LOGIC;
  signal \accumulator1__0_n_71\ : STD_LOGIC;
  signal \accumulator1__0_n_72\ : STD_LOGIC;
  signal \accumulator1__0_n_73\ : STD_LOGIC;
  signal \accumulator1__0_n_74\ : STD_LOGIC;
  signal \accumulator1__0_n_75\ : STD_LOGIC;
  signal \accumulator1__0_n_76\ : STD_LOGIC;
  signal \accumulator1__0_n_77\ : STD_LOGIC;
  signal \accumulator1__0_n_78\ : STD_LOGIC;
  signal \accumulator1__0_n_79\ : STD_LOGIC;
  signal \accumulator1__0_n_80\ : STD_LOGIC;
  signal \accumulator1__0_n_81\ : STD_LOGIC;
  signal \accumulator1__0_n_82\ : STD_LOGIC;
  signal \accumulator1__0_n_83\ : STD_LOGIC;
  signal \accumulator1__0_n_84\ : STD_LOGIC;
  signal \accumulator1__0_n_85\ : STD_LOGIC;
  signal \accumulator1__0_n_86\ : STD_LOGIC;
  signal \accumulator1__0_n_87\ : STD_LOGIC;
  signal \accumulator1__0_n_88\ : STD_LOGIC;
  signal \accumulator1__0_n_89\ : STD_LOGIC;
  signal \accumulator1__0_n_90\ : STD_LOGIC;
  signal \accumulator1__0_n_91\ : STD_LOGIC;
  signal \accumulator1__0_n_92\ : STD_LOGIC;
  signal \accumulator1__0_n_93\ : STD_LOGIC;
  signal \accumulator1__0_n_94\ : STD_LOGIC;
  signal \accumulator1__0_n_95\ : STD_LOGIC;
  signal \accumulator1__0_n_96\ : STD_LOGIC;
  signal \accumulator1__0_n_97\ : STD_LOGIC;
  signal \accumulator1__0_n_98\ : STD_LOGIC;
  signal \accumulator1__0_n_99\ : STD_LOGIC;
  signal \accumulator1__1_n_100\ : STD_LOGIC;
  signal \accumulator1__1_n_101\ : STD_LOGIC;
  signal \accumulator1__1_n_102\ : STD_LOGIC;
  signal \accumulator1__1_n_103\ : STD_LOGIC;
  signal \accumulator1__1_n_104\ : STD_LOGIC;
  signal \accumulator1__1_n_105\ : STD_LOGIC;
  signal \accumulator1__1_n_58\ : STD_LOGIC;
  signal \accumulator1__1_n_59\ : STD_LOGIC;
  signal \accumulator1__1_n_60\ : STD_LOGIC;
  signal \accumulator1__1_n_61\ : STD_LOGIC;
  signal \accumulator1__1_n_62\ : STD_LOGIC;
  signal \accumulator1__1_n_63\ : STD_LOGIC;
  signal \accumulator1__1_n_64\ : STD_LOGIC;
  signal \accumulator1__1_n_65\ : STD_LOGIC;
  signal \accumulator1__1_n_66\ : STD_LOGIC;
  signal \accumulator1__1_n_67\ : STD_LOGIC;
  signal \accumulator1__1_n_68\ : STD_LOGIC;
  signal \accumulator1__1_n_69\ : STD_LOGIC;
  signal \accumulator1__1_n_70\ : STD_LOGIC;
  signal \accumulator1__1_n_71\ : STD_LOGIC;
  signal \accumulator1__1_n_72\ : STD_LOGIC;
  signal \accumulator1__1_n_73\ : STD_LOGIC;
  signal \accumulator1__1_n_74\ : STD_LOGIC;
  signal \accumulator1__1_n_75\ : STD_LOGIC;
  signal \accumulator1__1_n_76\ : STD_LOGIC;
  signal \accumulator1__1_n_77\ : STD_LOGIC;
  signal \accumulator1__1_n_78\ : STD_LOGIC;
  signal \accumulator1__1_n_79\ : STD_LOGIC;
  signal \accumulator1__1_n_80\ : STD_LOGIC;
  signal \accumulator1__1_n_81\ : STD_LOGIC;
  signal \accumulator1__1_n_82\ : STD_LOGIC;
  signal \accumulator1__1_n_83\ : STD_LOGIC;
  signal \accumulator1__1_n_84\ : STD_LOGIC;
  signal \accumulator1__1_n_85\ : STD_LOGIC;
  signal \accumulator1__1_n_86\ : STD_LOGIC;
  signal \accumulator1__1_n_87\ : STD_LOGIC;
  signal \accumulator1__1_n_88\ : STD_LOGIC;
  signal \accumulator1__1_n_89\ : STD_LOGIC;
  signal \accumulator1__1_n_90\ : STD_LOGIC;
  signal \accumulator1__1_n_91\ : STD_LOGIC;
  signal \accumulator1__1_n_92\ : STD_LOGIC;
  signal \accumulator1__1_n_93\ : STD_LOGIC;
  signal \accumulator1__1_n_94\ : STD_LOGIC;
  signal \accumulator1__1_n_95\ : STD_LOGIC;
  signal \accumulator1__1_n_96\ : STD_LOGIC;
  signal \accumulator1__1_n_97\ : STD_LOGIC;
  signal \accumulator1__1_n_98\ : STD_LOGIC;
  signal \accumulator1__1_n_99\ : STD_LOGIC;
  signal \accumulator1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \accumulator1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \accumulator1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \accumulator1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \accumulator1_carry__0_n_0\ : STD_LOGIC;
  signal \accumulator1_carry__0_n_1\ : STD_LOGIC;
  signal \accumulator1_carry__0_n_2\ : STD_LOGIC;
  signal \accumulator1_carry__0_n_3\ : STD_LOGIC;
  signal \accumulator1_carry__0_n_4\ : STD_LOGIC;
  signal \accumulator1_carry__0_n_5\ : STD_LOGIC;
  signal \accumulator1_carry__0_n_6\ : STD_LOGIC;
  signal \accumulator1_carry__0_n_7\ : STD_LOGIC;
  signal \accumulator1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \accumulator1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \accumulator1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \accumulator1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \accumulator1_carry__1_n_0\ : STD_LOGIC;
  signal \accumulator1_carry__1_n_1\ : STD_LOGIC;
  signal \accumulator1_carry__1_n_2\ : STD_LOGIC;
  signal \accumulator1_carry__1_n_3\ : STD_LOGIC;
  signal \accumulator1_carry__1_n_4\ : STD_LOGIC;
  signal \accumulator1_carry__1_n_5\ : STD_LOGIC;
  signal \accumulator1_carry__1_n_6\ : STD_LOGIC;
  signal \accumulator1_carry__1_n_7\ : STD_LOGIC;
  signal \accumulator1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \accumulator1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \accumulator1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \accumulator1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \accumulator1_carry__2_n_1\ : STD_LOGIC;
  signal \accumulator1_carry__2_n_2\ : STD_LOGIC;
  signal \accumulator1_carry__2_n_3\ : STD_LOGIC;
  signal \accumulator1_carry__2_n_4\ : STD_LOGIC;
  signal \accumulator1_carry__2_n_5\ : STD_LOGIC;
  signal \accumulator1_carry__2_n_6\ : STD_LOGIC;
  signal \accumulator1_carry__2_n_7\ : STD_LOGIC;
  signal accumulator1_carry_i_1_n_0 : STD_LOGIC;
  signal accumulator1_carry_i_2_n_0 : STD_LOGIC;
  signal accumulator1_carry_i_3_n_0 : STD_LOGIC;
  signal accumulator1_carry_n_0 : STD_LOGIC;
  signal accumulator1_carry_n_1 : STD_LOGIC;
  signal accumulator1_carry_n_2 : STD_LOGIC;
  signal accumulator1_carry_n_3 : STD_LOGIC;
  signal accumulator1_carry_n_4 : STD_LOGIC;
  signal accumulator1_carry_n_5 : STD_LOGIC;
  signal accumulator1_carry_n_6 : STD_LOGIC;
  signal accumulator1_carry_n_7 : STD_LOGIC;
  signal accumulator1_n_100 : STD_LOGIC;
  signal accumulator1_n_101 : STD_LOGIC;
  signal accumulator1_n_102 : STD_LOGIC;
  signal accumulator1_n_103 : STD_LOGIC;
  signal accumulator1_n_104 : STD_LOGIC;
  signal accumulator1_n_105 : STD_LOGIC;
  signal accumulator1_n_106 : STD_LOGIC;
  signal accumulator1_n_107 : STD_LOGIC;
  signal accumulator1_n_108 : STD_LOGIC;
  signal accumulator1_n_109 : STD_LOGIC;
  signal accumulator1_n_110 : STD_LOGIC;
  signal accumulator1_n_111 : STD_LOGIC;
  signal accumulator1_n_112 : STD_LOGIC;
  signal accumulator1_n_113 : STD_LOGIC;
  signal accumulator1_n_114 : STD_LOGIC;
  signal accumulator1_n_115 : STD_LOGIC;
  signal accumulator1_n_116 : STD_LOGIC;
  signal accumulator1_n_117 : STD_LOGIC;
  signal accumulator1_n_118 : STD_LOGIC;
  signal accumulator1_n_119 : STD_LOGIC;
  signal accumulator1_n_120 : STD_LOGIC;
  signal accumulator1_n_121 : STD_LOGIC;
  signal accumulator1_n_122 : STD_LOGIC;
  signal accumulator1_n_123 : STD_LOGIC;
  signal accumulator1_n_124 : STD_LOGIC;
  signal accumulator1_n_125 : STD_LOGIC;
  signal accumulator1_n_126 : STD_LOGIC;
  signal accumulator1_n_127 : STD_LOGIC;
  signal accumulator1_n_128 : STD_LOGIC;
  signal accumulator1_n_129 : STD_LOGIC;
  signal accumulator1_n_130 : STD_LOGIC;
  signal accumulator1_n_131 : STD_LOGIC;
  signal accumulator1_n_132 : STD_LOGIC;
  signal accumulator1_n_133 : STD_LOGIC;
  signal accumulator1_n_134 : STD_LOGIC;
  signal accumulator1_n_135 : STD_LOGIC;
  signal accumulator1_n_136 : STD_LOGIC;
  signal accumulator1_n_137 : STD_LOGIC;
  signal accumulator1_n_138 : STD_LOGIC;
  signal accumulator1_n_139 : STD_LOGIC;
  signal accumulator1_n_140 : STD_LOGIC;
  signal accumulator1_n_141 : STD_LOGIC;
  signal accumulator1_n_142 : STD_LOGIC;
  signal accumulator1_n_143 : STD_LOGIC;
  signal accumulator1_n_144 : STD_LOGIC;
  signal accumulator1_n_145 : STD_LOGIC;
  signal accumulator1_n_146 : STD_LOGIC;
  signal accumulator1_n_147 : STD_LOGIC;
  signal accumulator1_n_148 : STD_LOGIC;
  signal accumulator1_n_149 : STD_LOGIC;
  signal accumulator1_n_150 : STD_LOGIC;
  signal accumulator1_n_151 : STD_LOGIC;
  signal accumulator1_n_152 : STD_LOGIC;
  signal accumulator1_n_153 : STD_LOGIC;
  signal accumulator1_n_58 : STD_LOGIC;
  signal accumulator1_n_59 : STD_LOGIC;
  signal accumulator1_n_60 : STD_LOGIC;
  signal accumulator1_n_61 : STD_LOGIC;
  signal accumulator1_n_62 : STD_LOGIC;
  signal accumulator1_n_63 : STD_LOGIC;
  signal accumulator1_n_64 : STD_LOGIC;
  signal accumulator1_n_65 : STD_LOGIC;
  signal accumulator1_n_66 : STD_LOGIC;
  signal accumulator1_n_67 : STD_LOGIC;
  signal accumulator1_n_68 : STD_LOGIC;
  signal accumulator1_n_69 : STD_LOGIC;
  signal accumulator1_n_70 : STD_LOGIC;
  signal accumulator1_n_71 : STD_LOGIC;
  signal accumulator1_n_72 : STD_LOGIC;
  signal accumulator1_n_73 : STD_LOGIC;
  signal accumulator1_n_74 : STD_LOGIC;
  signal accumulator1_n_75 : STD_LOGIC;
  signal accumulator1_n_76 : STD_LOGIC;
  signal accumulator1_n_77 : STD_LOGIC;
  signal accumulator1_n_78 : STD_LOGIC;
  signal accumulator1_n_79 : STD_LOGIC;
  signal accumulator1_n_80 : STD_LOGIC;
  signal accumulator1_n_81 : STD_LOGIC;
  signal accumulator1_n_82 : STD_LOGIC;
  signal accumulator1_n_83 : STD_LOGIC;
  signal accumulator1_n_84 : STD_LOGIC;
  signal accumulator1_n_85 : STD_LOGIC;
  signal accumulator1_n_86 : STD_LOGIC;
  signal accumulator1_n_87 : STD_LOGIC;
  signal accumulator1_n_88 : STD_LOGIC;
  signal accumulator1_n_89 : STD_LOGIC;
  signal accumulator1_n_90 : STD_LOGIC;
  signal accumulator1_n_91 : STD_LOGIC;
  signal accumulator1_n_92 : STD_LOGIC;
  signal accumulator1_n_93 : STD_LOGIC;
  signal accumulator1_n_94 : STD_LOGIC;
  signal accumulator1_n_95 : STD_LOGIC;
  signal accumulator1_n_96 : STD_LOGIC;
  signal accumulator1_n_97 : STD_LOGIC;
  signal accumulator1_n_98 : STD_LOGIC;
  signal accumulator1_n_99 : STD_LOGIC;
  signal \accumulator[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal control_accumulate : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_write : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_accumulator0_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_accumulator1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_accumulator1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_accumulator1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accumulator1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accumulator1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accumulator1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accumulator1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accumulator1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accumulator1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accumulator1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_accumulator1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_accumulator1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accumulator1__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accumulator1__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accumulator1__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accumulator1__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accumulator1__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accumulator1__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_accumulator1__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_accumulator1__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_accumulator1__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accumulator1__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_accumulator1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[0]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[1]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \accumulator0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \accumulator0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \accumulator0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \accumulator0_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \accumulator0_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \accumulator0_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \accumulator0_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \accumulator0_inferred__0/i__carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of accumulator1 : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \accumulator1__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \accumulator1__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
  attribute ADDER_THRESHOLD of accumulator1_carry : label is 35;
  attribute ADDER_THRESHOLD of \accumulator1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \accumulator1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \accumulator1_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair2";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0007777FFFF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0F7FF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => state_write(0),
      I4 => state_write(1),
      O => \FSM_sequential_state_write[0]_i_1_n_0\
    );
\FSM_sequential_state_write[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => state_write(0),
      I4 => state_write(1),
      O => \FSM_sequential_state_write[1]_i_1_n_0\
    );
\FSM_sequential_state_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[0]_i_1_n_0\,
      Q => state_write(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[1]_i_1_n_0\,
      Q => state_write(1),
      R => axi_awready_i_1_n_0
    );
\accumulator0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accumulator0_inferred__0/i__carry_n_0\,
      CO(2) => \accumulator0_inferred__0/i__carry_n_1\,
      CO(1) => \accumulator0_inferred__0/i__carry_n_2\,
      CO(0) => \accumulator0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accumulator(3 downto 0),
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\accumulator0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator0_inferred__0/i__carry_n_0\,
      CO(3) => \accumulator0_inferred__0/i__carry__0_n_0\,
      CO(2) => \accumulator0_inferred__0/i__carry__0_n_1\,
      CO(1) => \accumulator0_inferred__0/i__carry__0_n_2\,
      CO(0) => \accumulator0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accumulator(7 downto 4),
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\accumulator0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator0_inferred__0/i__carry__0_n_0\,
      CO(3) => \accumulator0_inferred__0/i__carry__1_n_0\,
      CO(2) => \accumulator0_inferred__0/i__carry__1_n_1\,
      CO(1) => \accumulator0_inferred__0/i__carry__1_n_2\,
      CO(0) => \accumulator0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accumulator(11 downto 8),
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\accumulator0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator0_inferred__0/i__carry__1_n_0\,
      CO(3) => \accumulator0_inferred__0/i__carry__2_n_0\,
      CO(2) => \accumulator0_inferred__0/i__carry__2_n_1\,
      CO(1) => \accumulator0_inferred__0/i__carry__2_n_2\,
      CO(0) => \accumulator0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accumulator(15 downto 12),
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\accumulator0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator0_inferred__0/i__carry__2_n_0\,
      CO(3) => \accumulator0_inferred__0/i__carry__3_n_0\,
      CO(2) => \accumulator0_inferred__0/i__carry__3_n_1\,
      CO(1) => \accumulator0_inferred__0/i__carry__3_n_2\,
      CO(0) => \accumulator0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accumulator(19 downto 16),
      O(3 downto 0) => p_0_in(19 downto 16),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\accumulator0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator0_inferred__0/i__carry__3_n_0\,
      CO(3) => \accumulator0_inferred__0/i__carry__4_n_0\,
      CO(2) => \accumulator0_inferred__0/i__carry__4_n_1\,
      CO(1) => \accumulator0_inferred__0/i__carry__4_n_2\,
      CO(0) => \accumulator0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accumulator(23 downto 20),
      O(3 downto 0) => p_0_in(23 downto 20),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\accumulator0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator0_inferred__0/i__carry__4_n_0\,
      CO(3) => \accumulator0_inferred__0/i__carry__5_n_0\,
      CO(2) => \accumulator0_inferred__0/i__carry__5_n_1\,
      CO(1) => \accumulator0_inferred__0/i__carry__5_n_2\,
      CO(0) => \accumulator0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accumulator(27 downto 24),
      O(3 downto 0) => p_0_in(27 downto 24),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\accumulator0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator0_inferred__0/i__carry__5_n_0\,
      CO(3) => \NLW_accumulator0_inferred__0/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \accumulator0_inferred__0/i__carry__6_n_1\,
      CO(1) => \accumulator0_inferred__0/i__carry__6_n_2\,
      CO(0) => \accumulator0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => accumulator(30 downto 28),
      O(3 downto 0) => p_0_in(31 downto 28),
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
accumulator1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => slv_reg1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_accumulator1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => slv_reg0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_accumulator1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_accumulator1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_accumulator1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_accumulator1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_accumulator1_OVERFLOW_UNCONNECTED,
      P(47) => accumulator1_n_58,
      P(46) => accumulator1_n_59,
      P(45) => accumulator1_n_60,
      P(44) => accumulator1_n_61,
      P(43) => accumulator1_n_62,
      P(42) => accumulator1_n_63,
      P(41) => accumulator1_n_64,
      P(40) => accumulator1_n_65,
      P(39) => accumulator1_n_66,
      P(38) => accumulator1_n_67,
      P(37) => accumulator1_n_68,
      P(36) => accumulator1_n_69,
      P(35) => accumulator1_n_70,
      P(34) => accumulator1_n_71,
      P(33) => accumulator1_n_72,
      P(32) => accumulator1_n_73,
      P(31) => accumulator1_n_74,
      P(30) => accumulator1_n_75,
      P(29) => accumulator1_n_76,
      P(28) => accumulator1_n_77,
      P(27) => accumulator1_n_78,
      P(26) => accumulator1_n_79,
      P(25) => accumulator1_n_80,
      P(24) => accumulator1_n_81,
      P(23) => accumulator1_n_82,
      P(22) => accumulator1_n_83,
      P(21) => accumulator1_n_84,
      P(20) => accumulator1_n_85,
      P(19) => accumulator1_n_86,
      P(18) => accumulator1_n_87,
      P(17) => accumulator1_n_88,
      P(16) => accumulator1_n_89,
      P(15) => accumulator1_n_90,
      P(14) => accumulator1_n_91,
      P(13) => accumulator1_n_92,
      P(12) => accumulator1_n_93,
      P(11) => accumulator1_n_94,
      P(10) => accumulator1_n_95,
      P(9) => accumulator1_n_96,
      P(8) => accumulator1_n_97,
      P(7) => accumulator1_n_98,
      P(6) => accumulator1_n_99,
      P(5) => accumulator1_n_100,
      P(4) => accumulator1_n_101,
      P(3) => accumulator1_n_102,
      P(2) => accumulator1_n_103,
      P(1) => accumulator1_n_104,
      P(0) => accumulator1_n_105,
      PATTERNBDETECT => NLW_accumulator1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_accumulator1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => accumulator1_n_106,
      PCOUT(46) => accumulator1_n_107,
      PCOUT(45) => accumulator1_n_108,
      PCOUT(44) => accumulator1_n_109,
      PCOUT(43) => accumulator1_n_110,
      PCOUT(42) => accumulator1_n_111,
      PCOUT(41) => accumulator1_n_112,
      PCOUT(40) => accumulator1_n_113,
      PCOUT(39) => accumulator1_n_114,
      PCOUT(38) => accumulator1_n_115,
      PCOUT(37) => accumulator1_n_116,
      PCOUT(36) => accumulator1_n_117,
      PCOUT(35) => accumulator1_n_118,
      PCOUT(34) => accumulator1_n_119,
      PCOUT(33) => accumulator1_n_120,
      PCOUT(32) => accumulator1_n_121,
      PCOUT(31) => accumulator1_n_122,
      PCOUT(30) => accumulator1_n_123,
      PCOUT(29) => accumulator1_n_124,
      PCOUT(28) => accumulator1_n_125,
      PCOUT(27) => accumulator1_n_126,
      PCOUT(26) => accumulator1_n_127,
      PCOUT(25) => accumulator1_n_128,
      PCOUT(24) => accumulator1_n_129,
      PCOUT(23) => accumulator1_n_130,
      PCOUT(22) => accumulator1_n_131,
      PCOUT(21) => accumulator1_n_132,
      PCOUT(20) => accumulator1_n_133,
      PCOUT(19) => accumulator1_n_134,
      PCOUT(18) => accumulator1_n_135,
      PCOUT(17) => accumulator1_n_136,
      PCOUT(16) => accumulator1_n_137,
      PCOUT(15) => accumulator1_n_138,
      PCOUT(14) => accumulator1_n_139,
      PCOUT(13) => accumulator1_n_140,
      PCOUT(12) => accumulator1_n_141,
      PCOUT(11) => accumulator1_n_142,
      PCOUT(10) => accumulator1_n_143,
      PCOUT(9) => accumulator1_n_144,
      PCOUT(8) => accumulator1_n_145,
      PCOUT(7) => accumulator1_n_146,
      PCOUT(6) => accumulator1_n_147,
      PCOUT(5) => accumulator1_n_148,
      PCOUT(4) => accumulator1_n_149,
      PCOUT(3) => accumulator1_n_150,
      PCOUT(2) => accumulator1_n_151,
      PCOUT(1) => accumulator1_n_152,
      PCOUT(0) => accumulator1_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_accumulator1_UNDERFLOW_UNCONNECTED
    );
\accumulator1__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => slv_reg0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_accumulator1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => slv_reg1(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_accumulator1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_accumulator1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_accumulator1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_accumulator1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_accumulator1__0_OVERFLOW_UNCONNECTED\,
      P(47) => \accumulator1__0_n_58\,
      P(46) => \accumulator1__0_n_59\,
      P(45) => \accumulator1__0_n_60\,
      P(44) => \accumulator1__0_n_61\,
      P(43) => \accumulator1__0_n_62\,
      P(42) => \accumulator1__0_n_63\,
      P(41) => \accumulator1__0_n_64\,
      P(40) => \accumulator1__0_n_65\,
      P(39) => \accumulator1__0_n_66\,
      P(38) => \accumulator1__0_n_67\,
      P(37) => \accumulator1__0_n_68\,
      P(36) => \accumulator1__0_n_69\,
      P(35) => \accumulator1__0_n_70\,
      P(34) => \accumulator1__0_n_71\,
      P(33) => \accumulator1__0_n_72\,
      P(32) => \accumulator1__0_n_73\,
      P(31) => \accumulator1__0_n_74\,
      P(30) => \accumulator1__0_n_75\,
      P(29) => \accumulator1__0_n_76\,
      P(28) => \accumulator1__0_n_77\,
      P(27) => \accumulator1__0_n_78\,
      P(26) => \accumulator1__0_n_79\,
      P(25) => \accumulator1__0_n_80\,
      P(24) => \accumulator1__0_n_81\,
      P(23) => \accumulator1__0_n_82\,
      P(22) => \accumulator1__0_n_83\,
      P(21) => \accumulator1__0_n_84\,
      P(20) => \accumulator1__0_n_85\,
      P(19) => \accumulator1__0_n_86\,
      P(18) => \accumulator1__0_n_87\,
      P(17) => \accumulator1__0_n_88\,
      P(16) => \accumulator1__0_n_89\,
      P(15) => \accumulator1__0_n_90\,
      P(14) => \accumulator1__0_n_91\,
      P(13) => \accumulator1__0_n_92\,
      P(12) => \accumulator1__0_n_93\,
      P(11) => \accumulator1__0_n_94\,
      P(10) => \accumulator1__0_n_95\,
      P(9) => \accumulator1__0_n_96\,
      P(8) => \accumulator1__0_n_97\,
      P(7) => \accumulator1__0_n_98\,
      P(6) => \accumulator1__0_n_99\,
      P(5) => \accumulator1__0_n_100\,
      P(4) => \accumulator1__0_n_101\,
      P(3) => \accumulator1__0_n_102\,
      P(2) => \accumulator1__0_n_103\,
      P(1) => \accumulator1__0_n_104\,
      P(0) => \accumulator1__0_n_105\,
      PATTERNBDETECT => \NLW_accumulator1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_accumulator1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \accumulator1__0_n_106\,
      PCOUT(46) => \accumulator1__0_n_107\,
      PCOUT(45) => \accumulator1__0_n_108\,
      PCOUT(44) => \accumulator1__0_n_109\,
      PCOUT(43) => \accumulator1__0_n_110\,
      PCOUT(42) => \accumulator1__0_n_111\,
      PCOUT(41) => \accumulator1__0_n_112\,
      PCOUT(40) => \accumulator1__0_n_113\,
      PCOUT(39) => \accumulator1__0_n_114\,
      PCOUT(38) => \accumulator1__0_n_115\,
      PCOUT(37) => \accumulator1__0_n_116\,
      PCOUT(36) => \accumulator1__0_n_117\,
      PCOUT(35) => \accumulator1__0_n_118\,
      PCOUT(34) => \accumulator1__0_n_119\,
      PCOUT(33) => \accumulator1__0_n_120\,
      PCOUT(32) => \accumulator1__0_n_121\,
      PCOUT(31) => \accumulator1__0_n_122\,
      PCOUT(30) => \accumulator1__0_n_123\,
      PCOUT(29) => \accumulator1__0_n_124\,
      PCOUT(28) => \accumulator1__0_n_125\,
      PCOUT(27) => \accumulator1__0_n_126\,
      PCOUT(26) => \accumulator1__0_n_127\,
      PCOUT(25) => \accumulator1__0_n_128\,
      PCOUT(24) => \accumulator1__0_n_129\,
      PCOUT(23) => \accumulator1__0_n_130\,
      PCOUT(22) => \accumulator1__0_n_131\,
      PCOUT(21) => \accumulator1__0_n_132\,
      PCOUT(20) => \accumulator1__0_n_133\,
      PCOUT(19) => \accumulator1__0_n_134\,
      PCOUT(18) => \accumulator1__0_n_135\,
      PCOUT(17) => \accumulator1__0_n_136\,
      PCOUT(16) => \accumulator1__0_n_137\,
      PCOUT(15) => \accumulator1__0_n_138\,
      PCOUT(14) => \accumulator1__0_n_139\,
      PCOUT(13) => \accumulator1__0_n_140\,
      PCOUT(12) => \accumulator1__0_n_141\,
      PCOUT(11) => \accumulator1__0_n_142\,
      PCOUT(10) => \accumulator1__0_n_143\,
      PCOUT(9) => \accumulator1__0_n_144\,
      PCOUT(8) => \accumulator1__0_n_145\,
      PCOUT(7) => \accumulator1__0_n_146\,
      PCOUT(6) => \accumulator1__0_n_147\,
      PCOUT(5) => \accumulator1__0_n_148\,
      PCOUT(4) => \accumulator1__0_n_149\,
      PCOUT(3) => \accumulator1__0_n_150\,
      PCOUT(2) => \accumulator1__0_n_151\,
      PCOUT(1) => \accumulator1__0_n_152\,
      PCOUT(0) => \accumulator1__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_accumulator1__0_UNDERFLOW_UNCONNECTED\
    );
\accumulator1__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => slv_reg0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_accumulator1__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => slv_reg1(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_accumulator1__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_accumulator1__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_accumulator1__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_accumulator1__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_accumulator1__1_OVERFLOW_UNCONNECTED\,
      P(47) => \accumulator1__1_n_58\,
      P(46) => \accumulator1__1_n_59\,
      P(45) => \accumulator1__1_n_60\,
      P(44) => \accumulator1__1_n_61\,
      P(43) => \accumulator1__1_n_62\,
      P(42) => \accumulator1__1_n_63\,
      P(41) => \accumulator1__1_n_64\,
      P(40) => \accumulator1__1_n_65\,
      P(39) => \accumulator1__1_n_66\,
      P(38) => \accumulator1__1_n_67\,
      P(37) => \accumulator1__1_n_68\,
      P(36) => \accumulator1__1_n_69\,
      P(35) => \accumulator1__1_n_70\,
      P(34) => \accumulator1__1_n_71\,
      P(33) => \accumulator1__1_n_72\,
      P(32) => \accumulator1__1_n_73\,
      P(31) => \accumulator1__1_n_74\,
      P(30) => \accumulator1__1_n_75\,
      P(29) => \accumulator1__1_n_76\,
      P(28) => \accumulator1__1_n_77\,
      P(27) => \accumulator1__1_n_78\,
      P(26) => \accumulator1__1_n_79\,
      P(25) => \accumulator1__1_n_80\,
      P(24) => \accumulator1__1_n_81\,
      P(23) => \accumulator1__1_n_82\,
      P(22) => \accumulator1__1_n_83\,
      P(21) => \accumulator1__1_n_84\,
      P(20) => \accumulator1__1_n_85\,
      P(19) => \accumulator1__1_n_86\,
      P(18) => \accumulator1__1_n_87\,
      P(17) => \accumulator1__1_n_88\,
      P(16) => \accumulator1__1_n_89\,
      P(15) => \accumulator1__1_n_90\,
      P(14) => \accumulator1__1_n_91\,
      P(13) => \accumulator1__1_n_92\,
      P(12) => \accumulator1__1_n_93\,
      P(11) => \accumulator1__1_n_94\,
      P(10) => \accumulator1__1_n_95\,
      P(9) => \accumulator1__1_n_96\,
      P(8) => \accumulator1__1_n_97\,
      P(7) => \accumulator1__1_n_98\,
      P(6) => \accumulator1__1_n_99\,
      P(5) => \accumulator1__1_n_100\,
      P(4) => \accumulator1__1_n_101\,
      P(3) => \accumulator1__1_n_102\,
      P(2) => \accumulator1__1_n_103\,
      P(1) => \accumulator1__1_n_104\,
      P(0) => \accumulator1__1_n_105\,
      PATTERNBDETECT => \NLW_accumulator1__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_accumulator1__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \accumulator1__0_n_106\,
      PCIN(46) => \accumulator1__0_n_107\,
      PCIN(45) => \accumulator1__0_n_108\,
      PCIN(44) => \accumulator1__0_n_109\,
      PCIN(43) => \accumulator1__0_n_110\,
      PCIN(42) => \accumulator1__0_n_111\,
      PCIN(41) => \accumulator1__0_n_112\,
      PCIN(40) => \accumulator1__0_n_113\,
      PCIN(39) => \accumulator1__0_n_114\,
      PCIN(38) => \accumulator1__0_n_115\,
      PCIN(37) => \accumulator1__0_n_116\,
      PCIN(36) => \accumulator1__0_n_117\,
      PCIN(35) => \accumulator1__0_n_118\,
      PCIN(34) => \accumulator1__0_n_119\,
      PCIN(33) => \accumulator1__0_n_120\,
      PCIN(32) => \accumulator1__0_n_121\,
      PCIN(31) => \accumulator1__0_n_122\,
      PCIN(30) => \accumulator1__0_n_123\,
      PCIN(29) => \accumulator1__0_n_124\,
      PCIN(28) => \accumulator1__0_n_125\,
      PCIN(27) => \accumulator1__0_n_126\,
      PCIN(26) => \accumulator1__0_n_127\,
      PCIN(25) => \accumulator1__0_n_128\,
      PCIN(24) => \accumulator1__0_n_129\,
      PCIN(23) => \accumulator1__0_n_130\,
      PCIN(22) => \accumulator1__0_n_131\,
      PCIN(21) => \accumulator1__0_n_132\,
      PCIN(20) => \accumulator1__0_n_133\,
      PCIN(19) => \accumulator1__0_n_134\,
      PCIN(18) => \accumulator1__0_n_135\,
      PCIN(17) => \accumulator1__0_n_136\,
      PCIN(16) => \accumulator1__0_n_137\,
      PCIN(15) => \accumulator1__0_n_138\,
      PCIN(14) => \accumulator1__0_n_139\,
      PCIN(13) => \accumulator1__0_n_140\,
      PCIN(12) => \accumulator1__0_n_141\,
      PCIN(11) => \accumulator1__0_n_142\,
      PCIN(10) => \accumulator1__0_n_143\,
      PCIN(9) => \accumulator1__0_n_144\,
      PCIN(8) => \accumulator1__0_n_145\,
      PCIN(7) => \accumulator1__0_n_146\,
      PCIN(6) => \accumulator1__0_n_147\,
      PCIN(5) => \accumulator1__0_n_148\,
      PCIN(4) => \accumulator1__0_n_149\,
      PCIN(3) => \accumulator1__0_n_150\,
      PCIN(2) => \accumulator1__0_n_151\,
      PCIN(1) => \accumulator1__0_n_152\,
      PCIN(0) => \accumulator1__0_n_153\,
      PCOUT(47 downto 0) => \NLW_accumulator1__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_accumulator1__1_UNDERFLOW_UNCONNECTED\
    );
accumulator1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => accumulator1_carry_n_0,
      CO(2) => accumulator1_carry_n_1,
      CO(1) => accumulator1_carry_n_2,
      CO(0) => accumulator1_carry_n_3,
      CYINIT => '0',
      DI(3) => \accumulator1__1_n_103\,
      DI(2) => \accumulator1__1_n_104\,
      DI(1) => \accumulator1__1_n_105\,
      DI(0) => '0',
      O(3) => accumulator1_carry_n_4,
      O(2) => accumulator1_carry_n_5,
      O(1) => accumulator1_carry_n_6,
      O(0) => accumulator1_carry_n_7,
      S(3) => accumulator1_carry_i_1_n_0,
      S(2) => accumulator1_carry_i_2_n_0,
      S(1) => accumulator1_carry_i_3_n_0,
      S(0) => \accumulator1__0_n_89\
    );
\accumulator1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => accumulator1_carry_n_0,
      CO(3) => \accumulator1_carry__0_n_0\,
      CO(2) => \accumulator1_carry__0_n_1\,
      CO(1) => \accumulator1_carry__0_n_2\,
      CO(0) => \accumulator1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \accumulator1__1_n_99\,
      DI(2) => \accumulator1__1_n_100\,
      DI(1) => \accumulator1__1_n_101\,
      DI(0) => \accumulator1__1_n_102\,
      O(3) => \accumulator1_carry__0_n_4\,
      O(2) => \accumulator1_carry__0_n_5\,
      O(1) => \accumulator1_carry__0_n_6\,
      O(0) => \accumulator1_carry__0_n_7\,
      S(3) => \accumulator1_carry__0_i_1_n_0\,
      S(2) => \accumulator1_carry__0_i_2_n_0\,
      S(1) => \accumulator1_carry__0_i_3_n_0\,
      S(0) => \accumulator1_carry__0_i_4_n_0\
    );
\accumulator1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator1__1_n_99\,
      I1 => accumulator1_n_99,
      O => \accumulator1_carry__0_i_1_n_0\
    );
\accumulator1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator1__1_n_100\,
      I1 => accumulator1_n_100,
      O => \accumulator1_carry__0_i_2_n_0\
    );
\accumulator1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator1__1_n_101\,
      I1 => accumulator1_n_101,
      O => \accumulator1_carry__0_i_3_n_0\
    );
\accumulator1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator1__1_n_102\,
      I1 => accumulator1_n_102,
      O => \accumulator1_carry__0_i_4_n_0\
    );
\accumulator1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator1_carry__0_n_0\,
      CO(3) => \accumulator1_carry__1_n_0\,
      CO(2) => \accumulator1_carry__1_n_1\,
      CO(1) => \accumulator1_carry__1_n_2\,
      CO(0) => \accumulator1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \accumulator1__1_n_95\,
      DI(2) => \accumulator1__1_n_96\,
      DI(1) => \accumulator1__1_n_97\,
      DI(0) => \accumulator1__1_n_98\,
      O(3) => \accumulator1_carry__1_n_4\,
      O(2) => \accumulator1_carry__1_n_5\,
      O(1) => \accumulator1_carry__1_n_6\,
      O(0) => \accumulator1_carry__1_n_7\,
      S(3) => \accumulator1_carry__1_i_1_n_0\,
      S(2) => \accumulator1_carry__1_i_2_n_0\,
      S(1) => \accumulator1_carry__1_i_3_n_0\,
      S(0) => \accumulator1_carry__1_i_4_n_0\
    );
\accumulator1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator1__1_n_95\,
      I1 => accumulator1_n_95,
      O => \accumulator1_carry__1_i_1_n_0\
    );
\accumulator1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator1__1_n_96\,
      I1 => accumulator1_n_96,
      O => \accumulator1_carry__1_i_2_n_0\
    );
\accumulator1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator1__1_n_97\,
      I1 => accumulator1_n_97,
      O => \accumulator1_carry__1_i_3_n_0\
    );
\accumulator1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator1__1_n_98\,
      I1 => accumulator1_n_98,
      O => \accumulator1_carry__1_i_4_n_0\
    );
\accumulator1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator1_carry__1_n_0\,
      CO(3) => \NLW_accumulator1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \accumulator1_carry__2_n_1\,
      CO(1) => \accumulator1_carry__2_n_2\,
      CO(0) => \accumulator1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \accumulator1__1_n_92\,
      DI(1) => \accumulator1__1_n_93\,
      DI(0) => \accumulator1__1_n_94\,
      O(3) => \accumulator1_carry__2_n_4\,
      O(2) => \accumulator1_carry__2_n_5\,
      O(1) => \accumulator1_carry__2_n_6\,
      O(0) => \accumulator1_carry__2_n_7\,
      S(3) => \accumulator1_carry__2_i_1_n_0\,
      S(2) => \accumulator1_carry__2_i_2_n_0\,
      S(1) => \accumulator1_carry__2_i_3_n_0\,
      S(0) => \accumulator1_carry__2_i_4_n_0\
    );
\accumulator1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator1__1_n_91\,
      I1 => accumulator1_n_91,
      O => \accumulator1_carry__2_i_1_n_0\
    );
\accumulator1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator1__1_n_92\,
      I1 => accumulator1_n_92,
      O => \accumulator1_carry__2_i_2_n_0\
    );
\accumulator1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator1__1_n_93\,
      I1 => accumulator1_n_93,
      O => \accumulator1_carry__2_i_3_n_0\
    );
\accumulator1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator1__1_n_94\,
      I1 => accumulator1_n_94,
      O => \accumulator1_carry__2_i_4_n_0\
    );
accumulator1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator1__1_n_103\,
      I1 => accumulator1_n_103,
      O => accumulator1_carry_i_1_n_0
    );
accumulator1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator1__1_n_104\,
      I1 => accumulator1_n_104,
      O => accumulator1_carry_i_2_n_0
    );
accumulator1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumulator1__1_n_105\,
      I1 => accumulator1_n_105,
      O => accumulator1_carry_i_3_n_0
    );
\accumulator[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[1]\,
      I1 => s00_axi_aresetn,
      O => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(0),
      Q => accumulator(0),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(10),
      Q => accumulator(10),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(11),
      Q => accumulator(11),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(12),
      Q => accumulator(12),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(13),
      Q => accumulator(13),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(14),
      Q => accumulator(14),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(15),
      Q => accumulator(15),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(16),
      Q => accumulator(16),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(17),
      Q => accumulator(17),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(18),
      Q => accumulator(18),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(19),
      Q => accumulator(19),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(1),
      Q => accumulator(1),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(20),
      Q => accumulator(20),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(21),
      Q => accumulator(21),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(22),
      Q => accumulator(22),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(23),
      Q => accumulator(23),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(24),
      Q => accumulator(24),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(25),
      Q => accumulator(25),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(26),
      Q => accumulator(26),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(27),
      Q => accumulator(27),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(28),
      Q => accumulator(28),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(29),
      Q => accumulator(29),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(2),
      Q => accumulator(2),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(30),
      Q => accumulator(30),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(31),
      Q => accumulator(31),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(3),
      Q => accumulator(3),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(4),
      Q => accumulator(4),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(5),
      Q => accumulator(5),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(6),
      Q => accumulator(6),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(7),
      Q => accumulator(7),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(8),
      Q => accumulator(8),
      R => \accumulator[31]_i_1_n_0\
    );
\accumulator_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => control_accumulate,
      D => p_0_in(9),
      Q => accumulator(9),
      R => \accumulator[31]_i_1_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_aresetn,
      I2 => axi_arready0,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_aresetn,
      I2 => axi_arready0,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4FFCFCFCF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(1),
      I3 => s00_axi_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => state_write(1),
      I2 => state_write(0),
      I3 => s00_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => state_write(1),
      I2 => state_write(0),
      I3 => s00_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC4FFCF"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => state_write(1),
      I3 => s00_axi_wvalid,
      I4 => state_write(0),
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF3838C3FF0000"
    )
        port map (
      I0 => \axi_awready0__0\,
      I1 => state_write(0),
      I2 => state_write(1),
      I3 => s00_axi_bready,
      I4 => \^s00_axi_bvalid\,
      I5 => s00_axi_wvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      O => \axi_awready0__0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00800080"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => s00_axi_rready,
      I5 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(0),
      I2 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(7),
      I1 => \accumulator1__0_n_98\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(6),
      I1 => \accumulator1__0_n_99\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(5),
      I1 => \accumulator1__0_n_100\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(4),
      I1 => \accumulator1__0_n_101\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(11),
      I1 => \accumulator1__0_n_94\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(10),
      I1 => \accumulator1__0_n_95\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(9),
      I1 => \accumulator1__0_n_96\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(8),
      I1 => \accumulator1__0_n_97\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(15),
      I1 => \accumulator1__0_n_90\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(14),
      I1 => \accumulator1__0_n_91\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(13),
      I1 => \accumulator1__0_n_92\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(12),
      I1 => \accumulator1__0_n_93\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(19),
      I1 => accumulator1_carry_n_4,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(18),
      I1 => accumulator1_carry_n_5,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(17),
      I1 => accumulator1_carry_n_6,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(16),
      I1 => accumulator1_carry_n_7,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(23),
      I1 => \accumulator1_carry__0_n_4\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(22),
      I1 => \accumulator1_carry__0_n_5\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(21),
      I1 => \accumulator1_carry__0_n_6\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(20),
      I1 => \accumulator1_carry__0_n_7\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(27),
      I1 => \accumulator1_carry__1_n_4\,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(26),
      I1 => \accumulator1_carry__1_n_5\,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(25),
      I1 => \accumulator1_carry__1_n_6\,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(24),
      I1 => \accumulator1_carry__1_n_7\,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(31),
      I1 => \accumulator1_carry__2_n_4\,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(30),
      I1 => \accumulator1_carry__2_n_5\,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(29),
      I1 => \accumulator1_carry__2_n_6\,
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(28),
      I1 => \accumulator1_carry__2_n_7\,
      O => \i__carry__6_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(3),
      I1 => \accumulator1__0_n_102\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(2),
      I1 => \accumulator1__0_n_103\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(1),
      I1 => \accumulator1__0_n_104\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumulator(0),
      I1 => \accumulator1__0_n_105\,
      O => \i__carry_i_4_n_0\
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(0),
      I1 => slv_reg1(0),
      I2 => axi_araddr(2),
      I3 => control_accumulate,
      I4 => axi_araddr(3),
      I5 => slv_reg0(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(10),
      I1 => slv_reg1(10),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[10]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(10),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(11),
      I1 => slv_reg1(11),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[11]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(11),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(12),
      I1 => slv_reg1(12),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[12]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(12),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(13),
      I1 => slv_reg1(13),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[13]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(13),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(14),
      I1 => slv_reg1(14),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[14]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(14),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(15),
      I1 => slv_reg1(15),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[15]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(15),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(16),
      I1 => slv_reg1(16),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[16]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(16),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(17),
      I1 => slv_reg1(17),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[17]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(17),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(18),
      I1 => slv_reg1(18),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[18]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(18),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(19),
      I1 => slv_reg1(19),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[19]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(19),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(1),
      I1 => slv_reg1(1),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[1]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(1),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(20),
      I1 => slv_reg1(20),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[20]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(20),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(21),
      I1 => slv_reg1(21),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[21]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(21),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(22),
      I1 => slv_reg1(22),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[22]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(22),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(23),
      I1 => slv_reg1(23),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[23]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(23),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(24),
      I1 => slv_reg1(24),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[24]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(24),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(25),
      I1 => slv_reg1(25),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[25]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(25),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(26),
      I1 => slv_reg1(26),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[26]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(26),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(27),
      I1 => slv_reg1(27),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[27]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(27),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(28),
      I1 => slv_reg1(28),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[28]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(28),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(29),
      I1 => slv_reg1(29),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[29]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(29),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(2),
      I1 => slv_reg1(2),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[2]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(2),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(30),
      I1 => slv_reg1(30),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[30]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(30),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(31),
      I1 => slv_reg1(31),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[31]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(31),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(3),
      I1 => slv_reg1(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[3]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(3),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(4),
      I1 => slv_reg1(4),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[4]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(4),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(5),
      I1 => slv_reg1(5),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[5]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(5),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(6),
      I1 => slv_reg1(6),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[6]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(6),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(7),
      I1 => slv_reg1(7),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[7]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(7),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(8),
      I1 => slv_reg1(8),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[8]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(8),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => accumulator(9),
      I1 => slv_reg1(9),
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[9]\,
      I4 => axi_araddr(3),
      I5 => slv_reg0(9),
      O => s00_axi_rdata(9)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(1),
      I4 => \slv_reg0[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(1),
      I4 => \slv_reg0[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(1),
      I4 => \slv_reg0[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A200000000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(1),
      I4 => \slv_reg0[31]_i_2_n_0\,
      I5 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_awaddr(1),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(1),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => p_1_in(15)
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(2),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => p_1_in(23)
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => p_1_in(31)
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000808080"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_awvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => p_1_in(7)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => control_accumulate,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_unit_ip is
  port (
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_unit_ip;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_unit_ip is
begin
mac_unit_ip_slave_lite_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_unit_ip_slave_lite_v1_0_S00_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_mac_unit_ip_0_0,mac_unit_ip,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mac_unit_ip,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_unit_ip
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
