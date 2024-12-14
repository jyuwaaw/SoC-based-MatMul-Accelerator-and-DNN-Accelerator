-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Dec 13 01:45:35 2024
-- Host        : Benji-ProArt running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Xilinx_Prj/SoC-based-MatMul-Accelerator-and-DNN-Accelerator/eecs298soc/matmul_no_op_final_vivado/matmul_no_op_final_vivado.gen/sources_1/bd/design_1/ip/design_1_matmul_plain_0_1/design_1_matmul_plain_0_1_stub.vhdl
-- Design      : design_1_matmul_plain_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_matmul_plain_0_1 is
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
    m_axi_data0_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_data0_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_data0_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_data0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data0_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data0_AWVALID : out STD_LOGIC;
    m_axi_data0_AWREADY : in STD_LOGIC;
    m_axi_data0_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_data0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data0_WLAST : out STD_LOGIC;
    m_axi_data0_WVALID : out STD_LOGIC;
    m_axi_data0_WREADY : in STD_LOGIC;
    m_axi_data0_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_data0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data0_BVALID : in STD_LOGIC;
    m_axi_data0_BREADY : out STD_LOGIC;
    m_axi_data0_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_data0_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_data0_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_data0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data0_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data0_ARVALID : out STD_LOGIC;
    m_axi_data0_ARREADY : in STD_LOGIC;
    m_axi_data0_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_data0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data0_RLAST : in STD_LOGIC;
    m_axi_data0_RVALID : in STD_LOGIC;
    m_axi_data0_RREADY : out STD_LOGIC;
    m_axi_data1_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_data1_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_data1_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_data1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data1_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data1_AWVALID : out STD_LOGIC;
    m_axi_data1_AWREADY : in STD_LOGIC;
    m_axi_data1_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_data1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data1_WLAST : out STD_LOGIC;
    m_axi_data1_WVALID : out STD_LOGIC;
    m_axi_data1_WREADY : in STD_LOGIC;
    m_axi_data1_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_data1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data1_BVALID : in STD_LOGIC;
    m_axi_data1_BREADY : out STD_LOGIC;
    m_axi_data1_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_data1_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_data1_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_data1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data1_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data1_ARVALID : out STD_LOGIC;
    m_axi_data1_ARREADY : in STD_LOGIC;
    m_axi_data1_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_data1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data1_RLAST : in STD_LOGIC;
    m_axi_data1_RVALID : in STD_LOGIC;
    m_axi_data1_RREADY : out STD_LOGIC;
    m_axi_data2_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_data2_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_data2_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_data2_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data2_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data2_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data2_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data2_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data2_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data2_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data2_AWVALID : out STD_LOGIC;
    m_axi_data2_AWREADY : in STD_LOGIC;
    m_axi_data2_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_data2_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data2_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data2_WLAST : out STD_LOGIC;
    m_axi_data2_WVALID : out STD_LOGIC;
    m_axi_data2_WREADY : in STD_LOGIC;
    m_axi_data2_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_data2_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data2_BVALID : in STD_LOGIC;
    m_axi_data2_BREADY : out STD_LOGIC;
    m_axi_data2_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_data2_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_data2_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_data2_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data2_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data2_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data2_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data2_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data2_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data2_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data2_ARVALID : out STD_LOGIC;
    m_axi_data2_ARREADY : in STD_LOGIC;
    m_axi_data2_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_data2_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data2_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data2_RLAST : in STD_LOGIC;
    m_axi_data2_RVALID : in STD_LOGIC;
    m_axi_data2_RREADY : out STD_LOGIC
  );

end design_1_matmul_plain_0_1;

architecture stub of design_1_matmul_plain_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_ctrl_AWADDR[5:0],s_axi_ctrl_AWVALID,s_axi_ctrl_AWREADY,s_axi_ctrl_WDATA[31:0],s_axi_ctrl_WSTRB[3:0],s_axi_ctrl_WVALID,s_axi_ctrl_WREADY,s_axi_ctrl_BRESP[1:0],s_axi_ctrl_BVALID,s_axi_ctrl_BREADY,s_axi_ctrl_ARADDR[5:0],s_axi_ctrl_ARVALID,s_axi_ctrl_ARREADY,s_axi_ctrl_RDATA[31:0],s_axi_ctrl_RRESP[1:0],s_axi_ctrl_RVALID,s_axi_ctrl_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_data0_AWID[0:0],m_axi_data0_AWADDR[63:0],m_axi_data0_AWLEN[7:0],m_axi_data0_AWSIZE[2:0],m_axi_data0_AWBURST[1:0],m_axi_data0_AWLOCK[1:0],m_axi_data0_AWREGION[3:0],m_axi_data0_AWCACHE[3:0],m_axi_data0_AWPROT[2:0],m_axi_data0_AWQOS[3:0],m_axi_data0_AWVALID,m_axi_data0_AWREADY,m_axi_data0_WID[0:0],m_axi_data0_WDATA[31:0],m_axi_data0_WSTRB[3:0],m_axi_data0_WLAST,m_axi_data0_WVALID,m_axi_data0_WREADY,m_axi_data0_BID[0:0],m_axi_data0_BRESP[1:0],m_axi_data0_BVALID,m_axi_data0_BREADY,m_axi_data0_ARID[0:0],m_axi_data0_ARADDR[63:0],m_axi_data0_ARLEN[7:0],m_axi_data0_ARSIZE[2:0],m_axi_data0_ARBURST[1:0],m_axi_data0_ARLOCK[1:0],m_axi_data0_ARREGION[3:0],m_axi_data0_ARCACHE[3:0],m_axi_data0_ARPROT[2:0],m_axi_data0_ARQOS[3:0],m_axi_data0_ARVALID,m_axi_data0_ARREADY,m_axi_data0_RID[0:0],m_axi_data0_RDATA[31:0],m_axi_data0_RRESP[1:0],m_axi_data0_RLAST,m_axi_data0_RVALID,m_axi_data0_RREADY,m_axi_data1_AWID[0:0],m_axi_data1_AWADDR[63:0],m_axi_data1_AWLEN[7:0],m_axi_data1_AWSIZE[2:0],m_axi_data1_AWBURST[1:0],m_axi_data1_AWLOCK[1:0],m_axi_data1_AWREGION[3:0],m_axi_data1_AWCACHE[3:0],m_axi_data1_AWPROT[2:0],m_axi_data1_AWQOS[3:0],m_axi_data1_AWVALID,m_axi_data1_AWREADY,m_axi_data1_WID[0:0],m_axi_data1_WDATA[31:0],m_axi_data1_WSTRB[3:0],m_axi_data1_WLAST,m_axi_data1_WVALID,m_axi_data1_WREADY,m_axi_data1_BID[0:0],m_axi_data1_BRESP[1:0],m_axi_data1_BVALID,m_axi_data1_BREADY,m_axi_data1_ARID[0:0],m_axi_data1_ARADDR[63:0],m_axi_data1_ARLEN[7:0],m_axi_data1_ARSIZE[2:0],m_axi_data1_ARBURST[1:0],m_axi_data1_ARLOCK[1:0],m_axi_data1_ARREGION[3:0],m_axi_data1_ARCACHE[3:0],m_axi_data1_ARPROT[2:0],m_axi_data1_ARQOS[3:0],m_axi_data1_ARVALID,m_axi_data1_ARREADY,m_axi_data1_RID[0:0],m_axi_data1_RDATA[31:0],m_axi_data1_RRESP[1:0],m_axi_data1_RLAST,m_axi_data1_RVALID,m_axi_data1_RREADY,m_axi_data2_AWID[0:0],m_axi_data2_AWADDR[63:0],m_axi_data2_AWLEN[7:0],m_axi_data2_AWSIZE[2:0],m_axi_data2_AWBURST[1:0],m_axi_data2_AWLOCK[1:0],m_axi_data2_AWREGION[3:0],m_axi_data2_AWCACHE[3:0],m_axi_data2_AWPROT[2:0],m_axi_data2_AWQOS[3:0],m_axi_data2_AWVALID,m_axi_data2_AWREADY,m_axi_data2_WID[0:0],m_axi_data2_WDATA[31:0],m_axi_data2_WSTRB[3:0],m_axi_data2_WLAST,m_axi_data2_WVALID,m_axi_data2_WREADY,m_axi_data2_BID[0:0],m_axi_data2_BRESP[1:0],m_axi_data2_BVALID,m_axi_data2_BREADY,m_axi_data2_ARID[0:0],m_axi_data2_ARADDR[63:0],m_axi_data2_ARLEN[7:0],m_axi_data2_ARSIZE[2:0],m_axi_data2_ARBURST[1:0],m_axi_data2_ARLOCK[1:0],m_axi_data2_ARREGION[3:0],m_axi_data2_ARCACHE[3:0],m_axi_data2_ARPROT[2:0],m_axi_data2_ARQOS[3:0],m_axi_data2_ARVALID,m_axi_data2_ARREADY,m_axi_data2_RID[0:0],m_axi_data2_RDATA[31:0],m_axi_data2_RRESP[1:0],m_axi_data2_RLAST,m_axi_data2_RVALID,m_axi_data2_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "matmul_plain,Vivado 2023.2";
begin
end;
