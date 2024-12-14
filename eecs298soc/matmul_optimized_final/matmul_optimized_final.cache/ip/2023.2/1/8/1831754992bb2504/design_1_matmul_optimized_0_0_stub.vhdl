-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Dec 13 06:03:47 2024
-- Host        : Benji-ProArt running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matmul_optimized_0_0_stub.vhdl
-- Design      : design_1_matmul_optimized_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_ctrl_AWVALID : in STD_LOGIC;
    s_axi_ctrl_AWREADY : out STD_LOGIC;
    s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_ctrl_WREADY : out STD_LOGIC;
    s_axi_ctrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_BVALID : out STD_LOGIC;
    s_axi_ctrl_BREADY : in STD_LOGIC;
    s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_ctrl_ARREADY : out STD_LOGIC;
    s_axi_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_RVALID : out STD_LOGIC;
    s_axi_ctrl_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_dataA_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_dataA_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_dataA_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_dataA_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dataA_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dataA_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dataA_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataA_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataA_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dataA_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataA_AWVALID : out STD_LOGIC;
    m_axi_dataA_AWREADY : in STD_LOGIC;
    m_axi_dataA_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_dataA_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_dataA_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataA_WLAST : out STD_LOGIC;
    m_axi_dataA_WVALID : out STD_LOGIC;
    m_axi_dataA_WREADY : in STD_LOGIC;
    m_axi_dataA_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_dataA_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dataA_BVALID : in STD_LOGIC;
    m_axi_dataA_BREADY : out STD_LOGIC;
    m_axi_dataA_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_dataA_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_dataA_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_dataA_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dataA_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dataA_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dataA_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataA_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataA_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dataA_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataA_ARVALID : out STD_LOGIC;
    m_axi_dataA_ARREADY : in STD_LOGIC;
    m_axi_dataA_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_dataA_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_dataA_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dataA_RLAST : in STD_LOGIC;
    m_axi_dataA_RVALID : in STD_LOGIC;
    m_axi_dataA_RREADY : out STD_LOGIC;
    m_axi_dataB_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_dataB_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_dataB_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_dataB_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dataB_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dataB_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dataB_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataB_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataB_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dataB_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataB_AWVALID : out STD_LOGIC;
    m_axi_dataB_AWREADY : in STD_LOGIC;
    m_axi_dataB_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_dataB_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_dataB_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataB_WLAST : out STD_LOGIC;
    m_axi_dataB_WVALID : out STD_LOGIC;
    m_axi_dataB_WREADY : in STD_LOGIC;
    m_axi_dataB_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_dataB_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dataB_BVALID : in STD_LOGIC;
    m_axi_dataB_BREADY : out STD_LOGIC;
    m_axi_dataB_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_dataB_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_dataB_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_dataB_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dataB_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dataB_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dataB_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataB_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataB_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dataB_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataB_ARVALID : out STD_LOGIC;
    m_axi_dataB_ARREADY : in STD_LOGIC;
    m_axi_dataB_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_dataB_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_dataB_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dataB_RLAST : in STD_LOGIC;
    m_axi_dataB_RVALID : in STD_LOGIC;
    m_axi_dataB_RREADY : out STD_LOGIC;
    m_axi_dataAB_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_dataAB_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_dataAB_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_dataAB_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dataAB_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dataAB_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dataAB_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataAB_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataAB_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dataAB_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataAB_AWVALID : out STD_LOGIC;
    m_axi_dataAB_AWREADY : in STD_LOGIC;
    m_axi_dataAB_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_dataAB_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_dataAB_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataAB_WLAST : out STD_LOGIC;
    m_axi_dataAB_WVALID : out STD_LOGIC;
    m_axi_dataAB_WREADY : in STD_LOGIC;
    m_axi_dataAB_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_dataAB_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dataAB_BVALID : in STD_LOGIC;
    m_axi_dataAB_BREADY : out STD_LOGIC;
    m_axi_dataAB_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_dataAB_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_dataAB_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_dataAB_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dataAB_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dataAB_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dataAB_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataAB_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataAB_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_dataAB_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_dataAB_ARVALID : out STD_LOGIC;
    m_axi_dataAB_ARREADY : in STD_LOGIC;
    m_axi_dataAB_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_dataAB_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_dataAB_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_dataAB_RLAST : in STD_LOGIC;
    m_axi_dataAB_RVALID : in STD_LOGIC;
    m_axi_dataAB_RREADY : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_ctrl_AWADDR[5:0],s_axi_ctrl_AWVALID,s_axi_ctrl_AWREADY,s_axi_ctrl_WDATA[31:0],s_axi_ctrl_WSTRB[3:0],s_axi_ctrl_WVALID,s_axi_ctrl_WREADY,s_axi_ctrl_BRESP[1:0],s_axi_ctrl_BVALID,s_axi_ctrl_BREADY,s_axi_ctrl_ARADDR[5:0],s_axi_ctrl_ARVALID,s_axi_ctrl_ARREADY,s_axi_ctrl_RDATA[31:0],s_axi_ctrl_RRESP[1:0],s_axi_ctrl_RVALID,s_axi_ctrl_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_dataA_AWID[0:0],m_axi_dataA_AWADDR[63:0],m_axi_dataA_AWLEN[7:0],m_axi_dataA_AWSIZE[2:0],m_axi_dataA_AWBURST[1:0],m_axi_dataA_AWLOCK[1:0],m_axi_dataA_AWREGION[3:0],m_axi_dataA_AWCACHE[3:0],m_axi_dataA_AWPROT[2:0],m_axi_dataA_AWQOS[3:0],m_axi_dataA_AWVALID,m_axi_dataA_AWREADY,m_axi_dataA_WID[0:0],m_axi_dataA_WDATA[31:0],m_axi_dataA_WSTRB[3:0],m_axi_dataA_WLAST,m_axi_dataA_WVALID,m_axi_dataA_WREADY,m_axi_dataA_BID[0:0],m_axi_dataA_BRESP[1:0],m_axi_dataA_BVALID,m_axi_dataA_BREADY,m_axi_dataA_ARID[0:0],m_axi_dataA_ARADDR[63:0],m_axi_dataA_ARLEN[7:0],m_axi_dataA_ARSIZE[2:0],m_axi_dataA_ARBURST[1:0],m_axi_dataA_ARLOCK[1:0],m_axi_dataA_ARREGION[3:0],m_axi_dataA_ARCACHE[3:0],m_axi_dataA_ARPROT[2:0],m_axi_dataA_ARQOS[3:0],m_axi_dataA_ARVALID,m_axi_dataA_ARREADY,m_axi_dataA_RID[0:0],m_axi_dataA_RDATA[31:0],m_axi_dataA_RRESP[1:0],m_axi_dataA_RLAST,m_axi_dataA_RVALID,m_axi_dataA_RREADY,m_axi_dataB_AWID[0:0],m_axi_dataB_AWADDR[63:0],m_axi_dataB_AWLEN[7:0],m_axi_dataB_AWSIZE[2:0],m_axi_dataB_AWBURST[1:0],m_axi_dataB_AWLOCK[1:0],m_axi_dataB_AWREGION[3:0],m_axi_dataB_AWCACHE[3:0],m_axi_dataB_AWPROT[2:0],m_axi_dataB_AWQOS[3:0],m_axi_dataB_AWVALID,m_axi_dataB_AWREADY,m_axi_dataB_WID[0:0],m_axi_dataB_WDATA[31:0],m_axi_dataB_WSTRB[3:0],m_axi_dataB_WLAST,m_axi_dataB_WVALID,m_axi_dataB_WREADY,m_axi_dataB_BID[0:0],m_axi_dataB_BRESP[1:0],m_axi_dataB_BVALID,m_axi_dataB_BREADY,m_axi_dataB_ARID[0:0],m_axi_dataB_ARADDR[63:0],m_axi_dataB_ARLEN[7:0],m_axi_dataB_ARSIZE[2:0],m_axi_dataB_ARBURST[1:0],m_axi_dataB_ARLOCK[1:0],m_axi_dataB_ARREGION[3:0],m_axi_dataB_ARCACHE[3:0],m_axi_dataB_ARPROT[2:0],m_axi_dataB_ARQOS[3:0],m_axi_dataB_ARVALID,m_axi_dataB_ARREADY,m_axi_dataB_RID[0:0],m_axi_dataB_RDATA[31:0],m_axi_dataB_RRESP[1:0],m_axi_dataB_RLAST,m_axi_dataB_RVALID,m_axi_dataB_RREADY,m_axi_dataAB_AWID[0:0],m_axi_dataAB_AWADDR[63:0],m_axi_dataAB_AWLEN[7:0],m_axi_dataAB_AWSIZE[2:0],m_axi_dataAB_AWBURST[1:0],m_axi_dataAB_AWLOCK[1:0],m_axi_dataAB_AWREGION[3:0],m_axi_dataAB_AWCACHE[3:0],m_axi_dataAB_AWPROT[2:0],m_axi_dataAB_AWQOS[3:0],m_axi_dataAB_AWVALID,m_axi_dataAB_AWREADY,m_axi_dataAB_WID[0:0],m_axi_dataAB_WDATA[31:0],m_axi_dataAB_WSTRB[3:0],m_axi_dataAB_WLAST,m_axi_dataAB_WVALID,m_axi_dataAB_WREADY,m_axi_dataAB_BID[0:0],m_axi_dataAB_BRESP[1:0],m_axi_dataAB_BVALID,m_axi_dataAB_BREADY,m_axi_dataAB_ARID[0:0],m_axi_dataAB_ARADDR[63:0],m_axi_dataAB_ARLEN[7:0],m_axi_dataAB_ARSIZE[2:0],m_axi_dataAB_ARBURST[1:0],m_axi_dataAB_ARLOCK[1:0],m_axi_dataAB_ARREGION[3:0],m_axi_dataAB_ARCACHE[3:0],m_axi_dataAB_ARPROT[2:0],m_axi_dataAB_ARQOS[3:0],m_axi_dataAB_ARVALID,m_axi_dataAB_ARREADY,m_axi_dataAB_RID[0:0],m_axi_dataAB_RDATA[31:0],m_axi_dataAB_RRESP[1:0],m_axi_dataAB_RLAST,m_axi_dataAB_RVALID,m_axi_dataAB_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "matmul_optimized,Vivado 2023.2";
begin
end;
