// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 29 14:08:18 2026
// Host        : SEMICON running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mac_unit_ip_0_0_sim_netlist.v
// Design      : design_1_mac_unit_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mac_unit_ip_0_0,mac_unit_ip,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mac_unit_ip,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_unit_ip inst
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_unit_ip
   (axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready);
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_unit_ip_slave_lite_v1_0_S00_AXI mac_unit_ip_slave_lite_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_unit_ip_slave_lite_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready);
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;

  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire [31:0]accumulator;
  wire \accumulator0_inferred__0/i__carry__0_n_0 ;
  wire \accumulator0_inferred__0/i__carry__0_n_1 ;
  wire \accumulator0_inferred__0/i__carry__0_n_2 ;
  wire \accumulator0_inferred__0/i__carry__0_n_3 ;
  wire \accumulator0_inferred__0/i__carry__1_n_0 ;
  wire \accumulator0_inferred__0/i__carry__1_n_1 ;
  wire \accumulator0_inferred__0/i__carry__1_n_2 ;
  wire \accumulator0_inferred__0/i__carry__1_n_3 ;
  wire \accumulator0_inferred__0/i__carry__2_n_0 ;
  wire \accumulator0_inferred__0/i__carry__2_n_1 ;
  wire \accumulator0_inferred__0/i__carry__2_n_2 ;
  wire \accumulator0_inferred__0/i__carry__2_n_3 ;
  wire \accumulator0_inferred__0/i__carry__3_n_0 ;
  wire \accumulator0_inferred__0/i__carry__3_n_1 ;
  wire \accumulator0_inferred__0/i__carry__3_n_2 ;
  wire \accumulator0_inferred__0/i__carry__3_n_3 ;
  wire \accumulator0_inferred__0/i__carry__4_n_0 ;
  wire \accumulator0_inferred__0/i__carry__4_n_1 ;
  wire \accumulator0_inferred__0/i__carry__4_n_2 ;
  wire \accumulator0_inferred__0/i__carry__4_n_3 ;
  wire \accumulator0_inferred__0/i__carry__5_n_0 ;
  wire \accumulator0_inferred__0/i__carry__5_n_1 ;
  wire \accumulator0_inferred__0/i__carry__5_n_2 ;
  wire \accumulator0_inferred__0/i__carry__5_n_3 ;
  wire \accumulator0_inferred__0/i__carry__6_n_1 ;
  wire \accumulator0_inferred__0/i__carry__6_n_2 ;
  wire \accumulator0_inferred__0/i__carry__6_n_3 ;
  wire \accumulator0_inferred__0/i__carry_n_0 ;
  wire \accumulator0_inferred__0/i__carry_n_1 ;
  wire \accumulator0_inferred__0/i__carry_n_2 ;
  wire \accumulator0_inferred__0/i__carry_n_3 ;
  wire accumulator1__0_n_100;
  wire accumulator1__0_n_101;
  wire accumulator1__0_n_102;
  wire accumulator1__0_n_103;
  wire accumulator1__0_n_104;
  wire accumulator1__0_n_105;
  wire accumulator1__0_n_106;
  wire accumulator1__0_n_107;
  wire accumulator1__0_n_108;
  wire accumulator1__0_n_109;
  wire accumulator1__0_n_110;
  wire accumulator1__0_n_111;
  wire accumulator1__0_n_112;
  wire accumulator1__0_n_113;
  wire accumulator1__0_n_114;
  wire accumulator1__0_n_115;
  wire accumulator1__0_n_116;
  wire accumulator1__0_n_117;
  wire accumulator1__0_n_118;
  wire accumulator1__0_n_119;
  wire accumulator1__0_n_120;
  wire accumulator1__0_n_121;
  wire accumulator1__0_n_122;
  wire accumulator1__0_n_123;
  wire accumulator1__0_n_124;
  wire accumulator1__0_n_125;
  wire accumulator1__0_n_126;
  wire accumulator1__0_n_127;
  wire accumulator1__0_n_128;
  wire accumulator1__0_n_129;
  wire accumulator1__0_n_130;
  wire accumulator1__0_n_131;
  wire accumulator1__0_n_132;
  wire accumulator1__0_n_133;
  wire accumulator1__0_n_134;
  wire accumulator1__0_n_135;
  wire accumulator1__0_n_136;
  wire accumulator1__0_n_137;
  wire accumulator1__0_n_138;
  wire accumulator1__0_n_139;
  wire accumulator1__0_n_140;
  wire accumulator1__0_n_141;
  wire accumulator1__0_n_142;
  wire accumulator1__0_n_143;
  wire accumulator1__0_n_144;
  wire accumulator1__0_n_145;
  wire accumulator1__0_n_146;
  wire accumulator1__0_n_147;
  wire accumulator1__0_n_148;
  wire accumulator1__0_n_149;
  wire accumulator1__0_n_150;
  wire accumulator1__0_n_151;
  wire accumulator1__0_n_152;
  wire accumulator1__0_n_153;
  wire accumulator1__0_n_58;
  wire accumulator1__0_n_59;
  wire accumulator1__0_n_60;
  wire accumulator1__0_n_61;
  wire accumulator1__0_n_62;
  wire accumulator1__0_n_63;
  wire accumulator1__0_n_64;
  wire accumulator1__0_n_65;
  wire accumulator1__0_n_66;
  wire accumulator1__0_n_67;
  wire accumulator1__0_n_68;
  wire accumulator1__0_n_69;
  wire accumulator1__0_n_70;
  wire accumulator1__0_n_71;
  wire accumulator1__0_n_72;
  wire accumulator1__0_n_73;
  wire accumulator1__0_n_74;
  wire accumulator1__0_n_75;
  wire accumulator1__0_n_76;
  wire accumulator1__0_n_77;
  wire accumulator1__0_n_78;
  wire accumulator1__0_n_79;
  wire accumulator1__0_n_80;
  wire accumulator1__0_n_81;
  wire accumulator1__0_n_82;
  wire accumulator1__0_n_83;
  wire accumulator1__0_n_84;
  wire accumulator1__0_n_85;
  wire accumulator1__0_n_86;
  wire accumulator1__0_n_87;
  wire accumulator1__0_n_88;
  wire accumulator1__0_n_89;
  wire accumulator1__0_n_90;
  wire accumulator1__0_n_91;
  wire accumulator1__0_n_92;
  wire accumulator1__0_n_93;
  wire accumulator1__0_n_94;
  wire accumulator1__0_n_95;
  wire accumulator1__0_n_96;
  wire accumulator1__0_n_97;
  wire accumulator1__0_n_98;
  wire accumulator1__0_n_99;
  wire accumulator1__1_n_100;
  wire accumulator1__1_n_101;
  wire accumulator1__1_n_102;
  wire accumulator1__1_n_103;
  wire accumulator1__1_n_104;
  wire accumulator1__1_n_105;
  wire accumulator1__1_n_58;
  wire accumulator1__1_n_59;
  wire accumulator1__1_n_60;
  wire accumulator1__1_n_61;
  wire accumulator1__1_n_62;
  wire accumulator1__1_n_63;
  wire accumulator1__1_n_64;
  wire accumulator1__1_n_65;
  wire accumulator1__1_n_66;
  wire accumulator1__1_n_67;
  wire accumulator1__1_n_68;
  wire accumulator1__1_n_69;
  wire accumulator1__1_n_70;
  wire accumulator1__1_n_71;
  wire accumulator1__1_n_72;
  wire accumulator1__1_n_73;
  wire accumulator1__1_n_74;
  wire accumulator1__1_n_75;
  wire accumulator1__1_n_76;
  wire accumulator1__1_n_77;
  wire accumulator1__1_n_78;
  wire accumulator1__1_n_79;
  wire accumulator1__1_n_80;
  wire accumulator1__1_n_81;
  wire accumulator1__1_n_82;
  wire accumulator1__1_n_83;
  wire accumulator1__1_n_84;
  wire accumulator1__1_n_85;
  wire accumulator1__1_n_86;
  wire accumulator1__1_n_87;
  wire accumulator1__1_n_88;
  wire accumulator1__1_n_89;
  wire accumulator1__1_n_90;
  wire accumulator1__1_n_91;
  wire accumulator1__1_n_92;
  wire accumulator1__1_n_93;
  wire accumulator1__1_n_94;
  wire accumulator1__1_n_95;
  wire accumulator1__1_n_96;
  wire accumulator1__1_n_97;
  wire accumulator1__1_n_98;
  wire accumulator1__1_n_99;
  wire accumulator1_carry__0_i_1_n_0;
  wire accumulator1_carry__0_i_2_n_0;
  wire accumulator1_carry__0_i_3_n_0;
  wire accumulator1_carry__0_i_4_n_0;
  wire accumulator1_carry__0_n_0;
  wire accumulator1_carry__0_n_1;
  wire accumulator1_carry__0_n_2;
  wire accumulator1_carry__0_n_3;
  wire accumulator1_carry__0_n_4;
  wire accumulator1_carry__0_n_5;
  wire accumulator1_carry__0_n_6;
  wire accumulator1_carry__0_n_7;
  wire accumulator1_carry__1_i_1_n_0;
  wire accumulator1_carry__1_i_2_n_0;
  wire accumulator1_carry__1_i_3_n_0;
  wire accumulator1_carry__1_i_4_n_0;
  wire accumulator1_carry__1_n_0;
  wire accumulator1_carry__1_n_1;
  wire accumulator1_carry__1_n_2;
  wire accumulator1_carry__1_n_3;
  wire accumulator1_carry__1_n_4;
  wire accumulator1_carry__1_n_5;
  wire accumulator1_carry__1_n_6;
  wire accumulator1_carry__1_n_7;
  wire accumulator1_carry__2_i_1_n_0;
  wire accumulator1_carry__2_i_2_n_0;
  wire accumulator1_carry__2_i_3_n_0;
  wire accumulator1_carry__2_i_4_n_0;
  wire accumulator1_carry__2_n_1;
  wire accumulator1_carry__2_n_2;
  wire accumulator1_carry__2_n_3;
  wire accumulator1_carry__2_n_4;
  wire accumulator1_carry__2_n_5;
  wire accumulator1_carry__2_n_6;
  wire accumulator1_carry__2_n_7;
  wire accumulator1_carry_i_1_n_0;
  wire accumulator1_carry_i_2_n_0;
  wire accumulator1_carry_i_3_n_0;
  wire accumulator1_carry_n_0;
  wire accumulator1_carry_n_1;
  wire accumulator1_carry_n_2;
  wire accumulator1_carry_n_3;
  wire accumulator1_carry_n_4;
  wire accumulator1_carry_n_5;
  wire accumulator1_carry_n_6;
  wire accumulator1_carry_n_7;
  wire accumulator1_n_100;
  wire accumulator1_n_101;
  wire accumulator1_n_102;
  wire accumulator1_n_103;
  wire accumulator1_n_104;
  wire accumulator1_n_105;
  wire accumulator1_n_106;
  wire accumulator1_n_107;
  wire accumulator1_n_108;
  wire accumulator1_n_109;
  wire accumulator1_n_110;
  wire accumulator1_n_111;
  wire accumulator1_n_112;
  wire accumulator1_n_113;
  wire accumulator1_n_114;
  wire accumulator1_n_115;
  wire accumulator1_n_116;
  wire accumulator1_n_117;
  wire accumulator1_n_118;
  wire accumulator1_n_119;
  wire accumulator1_n_120;
  wire accumulator1_n_121;
  wire accumulator1_n_122;
  wire accumulator1_n_123;
  wire accumulator1_n_124;
  wire accumulator1_n_125;
  wire accumulator1_n_126;
  wire accumulator1_n_127;
  wire accumulator1_n_128;
  wire accumulator1_n_129;
  wire accumulator1_n_130;
  wire accumulator1_n_131;
  wire accumulator1_n_132;
  wire accumulator1_n_133;
  wire accumulator1_n_134;
  wire accumulator1_n_135;
  wire accumulator1_n_136;
  wire accumulator1_n_137;
  wire accumulator1_n_138;
  wire accumulator1_n_139;
  wire accumulator1_n_140;
  wire accumulator1_n_141;
  wire accumulator1_n_142;
  wire accumulator1_n_143;
  wire accumulator1_n_144;
  wire accumulator1_n_145;
  wire accumulator1_n_146;
  wire accumulator1_n_147;
  wire accumulator1_n_148;
  wire accumulator1_n_149;
  wire accumulator1_n_150;
  wire accumulator1_n_151;
  wire accumulator1_n_152;
  wire accumulator1_n_153;
  wire accumulator1_n_58;
  wire accumulator1_n_59;
  wire accumulator1_n_60;
  wire accumulator1_n_61;
  wire accumulator1_n_62;
  wire accumulator1_n_63;
  wire accumulator1_n_64;
  wire accumulator1_n_65;
  wire accumulator1_n_66;
  wire accumulator1_n_67;
  wire accumulator1_n_68;
  wire accumulator1_n_69;
  wire accumulator1_n_70;
  wire accumulator1_n_71;
  wire accumulator1_n_72;
  wire accumulator1_n_73;
  wire accumulator1_n_74;
  wire accumulator1_n_75;
  wire accumulator1_n_76;
  wire accumulator1_n_77;
  wire accumulator1_n_78;
  wire accumulator1_n_79;
  wire accumulator1_n_80;
  wire accumulator1_n_81;
  wire accumulator1_n_82;
  wire accumulator1_n_83;
  wire accumulator1_n_84;
  wire accumulator1_n_85;
  wire accumulator1_n_86;
  wire accumulator1_n_87;
  wire accumulator1_n_88;
  wire accumulator1_n_89;
  wire accumulator1_n_90;
  wire accumulator1_n_91;
  wire accumulator1_n_92;
  wire accumulator1_n_93;
  wire accumulator1_n_94;
  wire accumulator1_n_95;
  wire accumulator1_n_96;
  wire accumulator1_n_97;
  wire accumulator1_n_98;
  wire accumulator1_n_99;
  wire \accumulator[31]_i_1_n_0 ;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire axi_awready0__0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire control_accumulate;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [31:0]p_0_in;
  wire [31:7]p_1_in;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [1:0]state_read;
  wire [1:0]state_write;
  wire [3:3]\NLW_accumulator0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire NLW_accumulator1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator1_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator1_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator1_CARRYOUT_UNCONNECTED;
  wire NLW_accumulator1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator1__0_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator1__0_CARRYOUT_UNCONNECTED;
  wire NLW_accumulator1__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator1__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator1__1_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator1__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator1__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator1__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator1__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator1__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator1__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_accumulator1__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_accumulator1_carry__2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF0F7FF)) 
    \FSM_sequential_state_write[0]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF0F0800)) 
    \FSM_sequential_state_write[1]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[0]_i_1_n_0 ),
        .Q(state_write[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .Q(state_write[1]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accumulator0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\accumulator0_inferred__0/i__carry_n_0 ,\accumulator0_inferred__0/i__carry_n_1 ,\accumulator0_inferred__0/i__carry_n_2 ,\accumulator0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(accumulator[3:0]),
        .O(p_0_in[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accumulator0_inferred__0/i__carry__0 
       (.CI(\accumulator0_inferred__0/i__carry_n_0 ),
        .CO({\accumulator0_inferred__0/i__carry__0_n_0 ,\accumulator0_inferred__0/i__carry__0_n_1 ,\accumulator0_inferred__0/i__carry__0_n_2 ,\accumulator0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(accumulator[7:4]),
        .O(p_0_in[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accumulator0_inferred__0/i__carry__1 
       (.CI(\accumulator0_inferred__0/i__carry__0_n_0 ),
        .CO({\accumulator0_inferred__0/i__carry__1_n_0 ,\accumulator0_inferred__0/i__carry__1_n_1 ,\accumulator0_inferred__0/i__carry__1_n_2 ,\accumulator0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(accumulator[11:8]),
        .O(p_0_in[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accumulator0_inferred__0/i__carry__2 
       (.CI(\accumulator0_inferred__0/i__carry__1_n_0 ),
        .CO({\accumulator0_inferred__0/i__carry__2_n_0 ,\accumulator0_inferred__0/i__carry__2_n_1 ,\accumulator0_inferred__0/i__carry__2_n_2 ,\accumulator0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(accumulator[15:12]),
        .O(p_0_in[15:12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accumulator0_inferred__0/i__carry__3 
       (.CI(\accumulator0_inferred__0/i__carry__2_n_0 ),
        .CO({\accumulator0_inferred__0/i__carry__3_n_0 ,\accumulator0_inferred__0/i__carry__3_n_1 ,\accumulator0_inferred__0/i__carry__3_n_2 ,\accumulator0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(accumulator[19:16]),
        .O(p_0_in[19:16]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accumulator0_inferred__0/i__carry__4 
       (.CI(\accumulator0_inferred__0/i__carry__3_n_0 ),
        .CO({\accumulator0_inferred__0/i__carry__4_n_0 ,\accumulator0_inferred__0/i__carry__4_n_1 ,\accumulator0_inferred__0/i__carry__4_n_2 ,\accumulator0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(accumulator[23:20]),
        .O(p_0_in[23:20]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accumulator0_inferred__0/i__carry__5 
       (.CI(\accumulator0_inferred__0/i__carry__4_n_0 ),
        .CO({\accumulator0_inferred__0/i__carry__5_n_0 ,\accumulator0_inferred__0/i__carry__5_n_1 ,\accumulator0_inferred__0/i__carry__5_n_2 ,\accumulator0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(accumulator[27:24]),
        .O(p_0_in[27:24]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \accumulator0_inferred__0/i__carry__6 
       (.CI(\accumulator0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_accumulator0_inferred__0/i__carry__6_CO_UNCONNECTED [3],\accumulator0_inferred__0/i__carry__6_n_1 ,\accumulator0_inferred__0/i__carry__6_n_2 ,\accumulator0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,accumulator[30:28]}),
        .O(p_0_in[31:28]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,slv_reg0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator1_OVERFLOW_UNCONNECTED),
        .P({accumulator1_n_58,accumulator1_n_59,accumulator1_n_60,accumulator1_n_61,accumulator1_n_62,accumulator1_n_63,accumulator1_n_64,accumulator1_n_65,accumulator1_n_66,accumulator1_n_67,accumulator1_n_68,accumulator1_n_69,accumulator1_n_70,accumulator1_n_71,accumulator1_n_72,accumulator1_n_73,accumulator1_n_74,accumulator1_n_75,accumulator1_n_76,accumulator1_n_77,accumulator1_n_78,accumulator1_n_79,accumulator1_n_80,accumulator1_n_81,accumulator1_n_82,accumulator1_n_83,accumulator1_n_84,accumulator1_n_85,accumulator1_n_86,accumulator1_n_87,accumulator1_n_88,accumulator1_n_89,accumulator1_n_90,accumulator1_n_91,accumulator1_n_92,accumulator1_n_93,accumulator1_n_94,accumulator1_n_95,accumulator1_n_96,accumulator1_n_97,accumulator1_n_98,accumulator1_n_99,accumulator1_n_100,accumulator1_n_101,accumulator1_n_102,accumulator1_n_103,accumulator1_n_104,accumulator1_n_105}),
        .PATTERNBDETECT(NLW_accumulator1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({accumulator1_n_106,accumulator1_n_107,accumulator1_n_108,accumulator1_n_109,accumulator1_n_110,accumulator1_n_111,accumulator1_n_112,accumulator1_n_113,accumulator1_n_114,accumulator1_n_115,accumulator1_n_116,accumulator1_n_117,accumulator1_n_118,accumulator1_n_119,accumulator1_n_120,accumulator1_n_121,accumulator1_n_122,accumulator1_n_123,accumulator1_n_124,accumulator1_n_125,accumulator1_n_126,accumulator1_n_127,accumulator1_n_128,accumulator1_n_129,accumulator1_n_130,accumulator1_n_131,accumulator1_n_132,accumulator1_n_133,accumulator1_n_134,accumulator1_n_135,accumulator1_n_136,accumulator1_n_137,accumulator1_n_138,accumulator1_n_139,accumulator1_n_140,accumulator1_n_141,accumulator1_n_142,accumulator1_n_143,accumulator1_n_144,accumulator1_n_145,accumulator1_n_146,accumulator1_n_147,accumulator1_n_148,accumulator1_n_149,accumulator1_n_150,accumulator1_n_151,accumulator1_n_152,accumulator1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,slv_reg1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator1__0_OVERFLOW_UNCONNECTED),
        .P({accumulator1__0_n_58,accumulator1__0_n_59,accumulator1__0_n_60,accumulator1__0_n_61,accumulator1__0_n_62,accumulator1__0_n_63,accumulator1__0_n_64,accumulator1__0_n_65,accumulator1__0_n_66,accumulator1__0_n_67,accumulator1__0_n_68,accumulator1__0_n_69,accumulator1__0_n_70,accumulator1__0_n_71,accumulator1__0_n_72,accumulator1__0_n_73,accumulator1__0_n_74,accumulator1__0_n_75,accumulator1__0_n_76,accumulator1__0_n_77,accumulator1__0_n_78,accumulator1__0_n_79,accumulator1__0_n_80,accumulator1__0_n_81,accumulator1__0_n_82,accumulator1__0_n_83,accumulator1__0_n_84,accumulator1__0_n_85,accumulator1__0_n_86,accumulator1__0_n_87,accumulator1__0_n_88,accumulator1__0_n_89,accumulator1__0_n_90,accumulator1__0_n_91,accumulator1__0_n_92,accumulator1__0_n_93,accumulator1__0_n_94,accumulator1__0_n_95,accumulator1__0_n_96,accumulator1__0_n_97,accumulator1__0_n_98,accumulator1__0_n_99,accumulator1__0_n_100,accumulator1__0_n_101,accumulator1__0_n_102,accumulator1__0_n_103,accumulator1__0_n_104,accumulator1__0_n_105}),
        .PATTERNBDETECT(NLW_accumulator1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({accumulator1__0_n_106,accumulator1__0_n_107,accumulator1__0_n_108,accumulator1__0_n_109,accumulator1__0_n_110,accumulator1__0_n_111,accumulator1__0_n_112,accumulator1__0_n_113,accumulator1__0_n_114,accumulator1__0_n_115,accumulator1__0_n_116,accumulator1__0_n_117,accumulator1__0_n_118,accumulator1__0_n_119,accumulator1__0_n_120,accumulator1__0_n_121,accumulator1__0_n_122,accumulator1__0_n_123,accumulator1__0_n_124,accumulator1__0_n_125,accumulator1__0_n_126,accumulator1__0_n_127,accumulator1__0_n_128,accumulator1__0_n_129,accumulator1__0_n_130,accumulator1__0_n_131,accumulator1__0_n_132,accumulator1__0_n_133,accumulator1__0_n_134,accumulator1__0_n_135,accumulator1__0_n_136,accumulator1__0_n_137,accumulator1__0_n_138,accumulator1__0_n_139,accumulator1__0_n_140,accumulator1__0_n_141,accumulator1__0_n_142,accumulator1__0_n_143,accumulator1__0_n_144,accumulator1__0_n_145,accumulator1__0_n_146,accumulator1__0_n_147,accumulator1__0_n_148,accumulator1__0_n_149,accumulator1__0_n_150,accumulator1__0_n_151,accumulator1__0_n_152,accumulator1__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator1__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator1__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator1__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,slv_reg1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator1__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator1__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator1__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator1__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator1__1_OVERFLOW_UNCONNECTED),
        .P({accumulator1__1_n_58,accumulator1__1_n_59,accumulator1__1_n_60,accumulator1__1_n_61,accumulator1__1_n_62,accumulator1__1_n_63,accumulator1__1_n_64,accumulator1__1_n_65,accumulator1__1_n_66,accumulator1__1_n_67,accumulator1__1_n_68,accumulator1__1_n_69,accumulator1__1_n_70,accumulator1__1_n_71,accumulator1__1_n_72,accumulator1__1_n_73,accumulator1__1_n_74,accumulator1__1_n_75,accumulator1__1_n_76,accumulator1__1_n_77,accumulator1__1_n_78,accumulator1__1_n_79,accumulator1__1_n_80,accumulator1__1_n_81,accumulator1__1_n_82,accumulator1__1_n_83,accumulator1__1_n_84,accumulator1__1_n_85,accumulator1__1_n_86,accumulator1__1_n_87,accumulator1__1_n_88,accumulator1__1_n_89,accumulator1__1_n_90,accumulator1__1_n_91,accumulator1__1_n_92,accumulator1__1_n_93,accumulator1__1_n_94,accumulator1__1_n_95,accumulator1__1_n_96,accumulator1__1_n_97,accumulator1__1_n_98,accumulator1__1_n_99,accumulator1__1_n_100,accumulator1__1_n_101,accumulator1__1_n_102,accumulator1__1_n_103,accumulator1__1_n_104,accumulator1__1_n_105}),
        .PATTERNBDETECT(NLW_accumulator1__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator1__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({accumulator1__0_n_106,accumulator1__0_n_107,accumulator1__0_n_108,accumulator1__0_n_109,accumulator1__0_n_110,accumulator1__0_n_111,accumulator1__0_n_112,accumulator1__0_n_113,accumulator1__0_n_114,accumulator1__0_n_115,accumulator1__0_n_116,accumulator1__0_n_117,accumulator1__0_n_118,accumulator1__0_n_119,accumulator1__0_n_120,accumulator1__0_n_121,accumulator1__0_n_122,accumulator1__0_n_123,accumulator1__0_n_124,accumulator1__0_n_125,accumulator1__0_n_126,accumulator1__0_n_127,accumulator1__0_n_128,accumulator1__0_n_129,accumulator1__0_n_130,accumulator1__0_n_131,accumulator1__0_n_132,accumulator1__0_n_133,accumulator1__0_n_134,accumulator1__0_n_135,accumulator1__0_n_136,accumulator1__0_n_137,accumulator1__0_n_138,accumulator1__0_n_139,accumulator1__0_n_140,accumulator1__0_n_141,accumulator1__0_n_142,accumulator1__0_n_143,accumulator1__0_n_144,accumulator1__0_n_145,accumulator1__0_n_146,accumulator1__0_n_147,accumulator1__0_n_148,accumulator1__0_n_149,accumulator1__0_n_150,accumulator1__0_n_151,accumulator1__0_n_152,accumulator1__0_n_153}),
        .PCOUT(NLW_accumulator1__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator1__1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accumulator1_carry
       (.CI(1'b0),
        .CO({accumulator1_carry_n_0,accumulator1_carry_n_1,accumulator1_carry_n_2,accumulator1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({accumulator1__1_n_103,accumulator1__1_n_104,accumulator1__1_n_105,1'b0}),
        .O({accumulator1_carry_n_4,accumulator1_carry_n_5,accumulator1_carry_n_6,accumulator1_carry_n_7}),
        .S({accumulator1_carry_i_1_n_0,accumulator1_carry_i_2_n_0,accumulator1_carry_i_3_n_0,accumulator1__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accumulator1_carry__0
       (.CI(accumulator1_carry_n_0),
        .CO({accumulator1_carry__0_n_0,accumulator1_carry__0_n_1,accumulator1_carry__0_n_2,accumulator1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({accumulator1__1_n_99,accumulator1__1_n_100,accumulator1__1_n_101,accumulator1__1_n_102}),
        .O({accumulator1_carry__0_n_4,accumulator1_carry__0_n_5,accumulator1_carry__0_n_6,accumulator1_carry__0_n_7}),
        .S({accumulator1_carry__0_i_1_n_0,accumulator1_carry__0_i_2_n_0,accumulator1_carry__0_i_3_n_0,accumulator1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accumulator1_carry__0_i_1
       (.I0(accumulator1__1_n_99),
        .I1(accumulator1_n_99),
        .O(accumulator1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumulator1_carry__0_i_2
       (.I0(accumulator1__1_n_100),
        .I1(accumulator1_n_100),
        .O(accumulator1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumulator1_carry__0_i_3
       (.I0(accumulator1__1_n_101),
        .I1(accumulator1_n_101),
        .O(accumulator1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumulator1_carry__0_i_4
       (.I0(accumulator1__1_n_102),
        .I1(accumulator1_n_102),
        .O(accumulator1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accumulator1_carry__1
       (.CI(accumulator1_carry__0_n_0),
        .CO({accumulator1_carry__1_n_0,accumulator1_carry__1_n_1,accumulator1_carry__1_n_2,accumulator1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({accumulator1__1_n_95,accumulator1__1_n_96,accumulator1__1_n_97,accumulator1__1_n_98}),
        .O({accumulator1_carry__1_n_4,accumulator1_carry__1_n_5,accumulator1_carry__1_n_6,accumulator1_carry__1_n_7}),
        .S({accumulator1_carry__1_i_1_n_0,accumulator1_carry__1_i_2_n_0,accumulator1_carry__1_i_3_n_0,accumulator1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accumulator1_carry__1_i_1
       (.I0(accumulator1__1_n_95),
        .I1(accumulator1_n_95),
        .O(accumulator1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumulator1_carry__1_i_2
       (.I0(accumulator1__1_n_96),
        .I1(accumulator1_n_96),
        .O(accumulator1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumulator1_carry__1_i_3
       (.I0(accumulator1__1_n_97),
        .I1(accumulator1_n_97),
        .O(accumulator1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumulator1_carry__1_i_4
       (.I0(accumulator1__1_n_98),
        .I1(accumulator1_n_98),
        .O(accumulator1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accumulator1_carry__2
       (.CI(accumulator1_carry__1_n_0),
        .CO({NLW_accumulator1_carry__2_CO_UNCONNECTED[3],accumulator1_carry__2_n_1,accumulator1_carry__2_n_2,accumulator1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,accumulator1__1_n_92,accumulator1__1_n_93,accumulator1__1_n_94}),
        .O({accumulator1_carry__2_n_4,accumulator1_carry__2_n_5,accumulator1_carry__2_n_6,accumulator1_carry__2_n_7}),
        .S({accumulator1_carry__2_i_1_n_0,accumulator1_carry__2_i_2_n_0,accumulator1_carry__2_i_3_n_0,accumulator1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accumulator1_carry__2_i_1
       (.I0(accumulator1__1_n_91),
        .I1(accumulator1_n_91),
        .O(accumulator1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumulator1_carry__2_i_2
       (.I0(accumulator1__1_n_92),
        .I1(accumulator1_n_92),
        .O(accumulator1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumulator1_carry__2_i_3
       (.I0(accumulator1__1_n_93),
        .I1(accumulator1_n_93),
        .O(accumulator1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumulator1_carry__2_i_4
       (.I0(accumulator1__1_n_94),
        .I1(accumulator1_n_94),
        .O(accumulator1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumulator1_carry_i_1
       (.I0(accumulator1__1_n_103),
        .I1(accumulator1_n_103),
        .O(accumulator1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumulator1_carry_i_2
       (.I0(accumulator1__1_n_104),
        .I1(accumulator1_n_104),
        .O(accumulator1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumulator1_carry_i_3
       (.I0(accumulator1__1_n_105),
        .I1(accumulator1_n_105),
        .O(accumulator1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \accumulator[31]_i_1 
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(s00_axi_aresetn),
        .O(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[0] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[0]),
        .Q(accumulator[0]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[10] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[10]),
        .Q(accumulator[10]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[11] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[11]),
        .Q(accumulator[11]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[12] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[12]),
        .Q(accumulator[12]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[13] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[13]),
        .Q(accumulator[13]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[14] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[14]),
        .Q(accumulator[14]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[15] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[15]),
        .Q(accumulator[15]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[16] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[16]),
        .Q(accumulator[16]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[17] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[17]),
        .Q(accumulator[17]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[18] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[18]),
        .Q(accumulator[18]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[19] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[19]),
        .Q(accumulator[19]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[1] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[1]),
        .Q(accumulator[1]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[20] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[20]),
        .Q(accumulator[20]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[21] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[21]),
        .Q(accumulator[21]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[22] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[22]),
        .Q(accumulator[22]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[23] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[23]),
        .Q(accumulator[23]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[24] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[24]),
        .Q(accumulator[24]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[25] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[25]),
        .Q(accumulator[25]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[26] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[26]),
        .Q(accumulator[26]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[27] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[27]),
        .Q(accumulator[27]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[28] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[28]),
        .Q(accumulator[28]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[29] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[29]),
        .Q(accumulator[29]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[2] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[2]),
        .Q(accumulator[2]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[30] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[30]),
        .Q(accumulator[30]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[31] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[31]),
        .Q(accumulator[31]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[3] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[3]),
        .Q(accumulator[3]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[4] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[4]),
        .Q(accumulator[4]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[5] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[5]),
        .Q(accumulator[5]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[6] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[6]),
        .Q(accumulator[6]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[7] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[7]),
        .Q(accumulator[7]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[8] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[8]),
        .Q(accumulator[8]),
        .R(\accumulator[31]_i_1_n_0 ));
  FDRE \accumulator_reg[9] 
       (.C(s00_axi_aclk),
        .CE(control_accumulate),
        .D(p_0_in[9]),
        .Q(accumulator[9]),
        .R(\accumulator[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[3]_i_2 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(state_write[1]),
        .I2(state_write[0]),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(state_write[1]),
        .I2(state_write[0]),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCC4FFCF)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(state_write[1]),
        .I3(s00_axi_wvalid),
        .I4(state_write[0]),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFF3838C3FF0000)) 
    axi_bvalid_i_1
       (.I0(axi_awready0__0),
        .I1(state_write[0]),
        .I2(state_write[1]),
        .I3(s00_axi_bready),
        .I4(s00_axi_bvalid),
        .I5(s00_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_i_2
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .O(axi_awready0__0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    axi_wready_i_1
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(accumulator[7]),
        .I1(accumulator1__0_n_98),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(accumulator[6]),
        .I1(accumulator1__0_n_99),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(accumulator[5]),
        .I1(accumulator1__0_n_100),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(accumulator[4]),
        .I1(accumulator1__0_n_101),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(accumulator[11]),
        .I1(accumulator1__0_n_94),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(accumulator[10]),
        .I1(accumulator1__0_n_95),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(accumulator[9]),
        .I1(accumulator1__0_n_96),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(accumulator[8]),
        .I1(accumulator1__0_n_97),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(accumulator[15]),
        .I1(accumulator1__0_n_90),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(accumulator[14]),
        .I1(accumulator1__0_n_91),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(accumulator[13]),
        .I1(accumulator1__0_n_92),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(accumulator[12]),
        .I1(accumulator1__0_n_93),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(accumulator[19]),
        .I1(accumulator1_carry_n_4),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(accumulator[18]),
        .I1(accumulator1_carry_n_5),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(accumulator[17]),
        .I1(accumulator1_carry_n_6),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(accumulator[16]),
        .I1(accumulator1_carry_n_7),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(accumulator[23]),
        .I1(accumulator1_carry__0_n_4),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(accumulator[22]),
        .I1(accumulator1_carry__0_n_5),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(accumulator[21]),
        .I1(accumulator1_carry__0_n_6),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(accumulator[20]),
        .I1(accumulator1_carry__0_n_7),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(accumulator[27]),
        .I1(accumulator1_carry__1_n_4),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(accumulator[26]),
        .I1(accumulator1_carry__1_n_5),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(accumulator[25]),
        .I1(accumulator1_carry__1_n_6),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(accumulator[24]),
        .I1(accumulator1_carry__1_n_7),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(accumulator[31]),
        .I1(accumulator1_carry__2_n_4),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(accumulator[30]),
        .I1(accumulator1_carry__2_n_5),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(accumulator[29]),
        .I1(accumulator1_carry__2_n_6),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(accumulator[28]),
        .I1(accumulator1_carry__2_n_7),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(accumulator[3]),
        .I1(accumulator1__0_n_102),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(accumulator[2]),
        .I1(accumulator1__0_n_103),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(accumulator[1]),
        .I1(accumulator1__0_n_104),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(accumulator[0]),
        .I1(accumulator1__0_n_105),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(accumulator[0]),
        .I1(slv_reg1[0]),
        .I2(axi_araddr[2]),
        .I3(control_accumulate),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[0]),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(accumulator[10]),
        .I1(slv_reg1[10]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[10] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[10]),
        .O(s00_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(accumulator[11]),
        .I1(slv_reg1[11]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[11] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[11]),
        .O(s00_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(accumulator[12]),
        .I1(slv_reg1[12]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[12] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[12]),
        .O(s00_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(accumulator[13]),
        .I1(slv_reg1[13]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[13] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[13]),
        .O(s00_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(accumulator[14]),
        .I1(slv_reg1[14]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[14] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[14]),
        .O(s00_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(accumulator[15]),
        .I1(slv_reg1[15]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[15] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[15]),
        .O(s00_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(accumulator[16]),
        .I1(slv_reg1[16]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[16] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[16]),
        .O(s00_axi_rdata[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(accumulator[17]),
        .I1(slv_reg1[17]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[17] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[17]),
        .O(s00_axi_rdata[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(accumulator[18]),
        .I1(slv_reg1[18]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[18] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[18]),
        .O(s00_axi_rdata[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(accumulator[19]),
        .I1(slv_reg1[19]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[19] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[19]),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(accumulator[1]),
        .I1(slv_reg1[1]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[1] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[1]),
        .O(s00_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(accumulator[20]),
        .I1(slv_reg1[20]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[20] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[20]),
        .O(s00_axi_rdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(accumulator[21]),
        .I1(slv_reg1[21]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[21] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[21]),
        .O(s00_axi_rdata[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(accumulator[22]),
        .I1(slv_reg1[22]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[22] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[22]),
        .O(s00_axi_rdata[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(accumulator[23]),
        .I1(slv_reg1[23]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[23] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[23]),
        .O(s00_axi_rdata[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(accumulator[24]),
        .I1(slv_reg1[24]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[24] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[24]),
        .O(s00_axi_rdata[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(accumulator[25]),
        .I1(slv_reg1[25]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[25] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[25]),
        .O(s00_axi_rdata[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(accumulator[26]),
        .I1(slv_reg1[26]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[26] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[26]),
        .O(s00_axi_rdata[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(accumulator[27]),
        .I1(slv_reg1[27]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[27] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[27]),
        .O(s00_axi_rdata[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(accumulator[28]),
        .I1(slv_reg1[28]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[28] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[28]),
        .O(s00_axi_rdata[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(accumulator[29]),
        .I1(slv_reg1[29]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[29] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[29]),
        .O(s00_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(accumulator[2]),
        .I1(slv_reg1[2]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[2] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[2]),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(accumulator[30]),
        .I1(slv_reg1[30]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[30] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[30]),
        .O(s00_axi_rdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(accumulator[31]),
        .I1(slv_reg1[31]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[31] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[31]),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(accumulator[3]),
        .I1(slv_reg1[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[3] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[3]),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(accumulator[4]),
        .I1(slv_reg1[4]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[4] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[4]),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(accumulator[5]),
        .I1(slv_reg1[5]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[5] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[5]),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(accumulator[6]),
        .I1(slv_reg1[6]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[6] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[6]),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(accumulator[7]),
        .I1(slv_reg1[7]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[7] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[7]),
        .O(s00_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(accumulator[8]),
        .I1(slv_reg1[8]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[8] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[8]),
        .O(s00_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(accumulator[9]),
        .I1(slv_reg1[9]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[9] ),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[9]),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[1]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[1]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[1]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000002A200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[1]),
        .I4(\slv_reg0[31]_i_2_n_0 ),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000808080)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(\slv_reg2[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(p_1_in[7]));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(control_accumulate),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
