// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Jan  4 18:05:42 2023
// Host        : DESKTOP-D5JKCJU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/ZYNQ_study/zynq_project/lab6_IRQ/lab6_IRQ.srcs/sources_1/bd/system/ip/system_san_cnt_0_0/system_san_cnt_0_0_sim_netlist.v
// Design      : system_san_cnt_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_san_cnt_0_0,san_cnt_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "san_cnt_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module system_san_cnt_0_0
   (EXT_IRQ,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 EXT_IRQ INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME EXT_IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output EXT_IRQ;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire \<const0> ;
  wire EXT_IRQ;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_san_cnt_0_0_san_cnt_v1_0 inst
       (.EXT_IRQ(EXT_IRQ),
        .S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "san_cnt" *) 
module system_san_cnt_0_0_san_cnt
   (EXT_IRQ,
    clear,
    slv_reg_wren__0,
    D,
    s_axi_aclk,
    axi_wready_reg,
    axi_awready_reg,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wdata,
    Q,
    s_axi_aresetn,
    axi_araddr,
    \slv_reg0_reg[31] );
  output EXT_IRQ;
  output clear;
  output slv_reg_wren__0;
  output [31:0]D;
  input s_axi_aclk;
  input axi_wready_reg;
  input axi_awready_reg;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [0:0]s_axi_wdata;
  input [2:0]Q;
  input s_axi_aresetn;
  input [1:0]axi_araddr;
  input [31:0]\slv_reg0_reg[31] ;

  wire CNT_START_EN;
  wire CNT_START_EN_i_1_n_0;
  wire \COUNT_SAN[0]_i_1_n_0 ;
  wire \COUNT_SAN[0]_i_3_n_0 ;
  wire \COUNT_SAN[0]_i_4_n_0 ;
  wire \COUNT_SAN[0]_i_5_n_0 ;
  wire \COUNT_SAN[0]_i_6_n_0 ;
  wire \COUNT_SAN[0]_i_7_n_0 ;
  wire \COUNT_SAN[12]_i_2_n_0 ;
  wire \COUNT_SAN[12]_i_3_n_0 ;
  wire \COUNT_SAN[12]_i_4_n_0 ;
  wire \COUNT_SAN[12]_i_5_n_0 ;
  wire \COUNT_SAN[16]_i_2_n_0 ;
  wire \COUNT_SAN[16]_i_3_n_0 ;
  wire \COUNT_SAN[16]_i_4_n_0 ;
  wire \COUNT_SAN[16]_i_5_n_0 ;
  wire \COUNT_SAN[20]_i_2_n_0 ;
  wire \COUNT_SAN[20]_i_3_n_0 ;
  wire \COUNT_SAN[20]_i_4_n_0 ;
  wire \COUNT_SAN[20]_i_5_n_0 ;
  wire \COUNT_SAN[24]_i_2_n_0 ;
  wire \COUNT_SAN[24]_i_3_n_0 ;
  wire \COUNT_SAN[24]_i_4_n_0 ;
  wire \COUNT_SAN[24]_i_5_n_0 ;
  wire \COUNT_SAN[28]_i_2_n_0 ;
  wire \COUNT_SAN[28]_i_3_n_0 ;
  wire \COUNT_SAN[28]_i_4_n_0 ;
  wire \COUNT_SAN[28]_i_5_n_0 ;
  wire \COUNT_SAN[4]_i_2_n_0 ;
  wire \COUNT_SAN[4]_i_3_n_0 ;
  wire \COUNT_SAN[4]_i_4_n_0 ;
  wire \COUNT_SAN[4]_i_5_n_0 ;
  wire \COUNT_SAN[8]_i_2_n_0 ;
  wire \COUNT_SAN[8]_i_3_n_0 ;
  wire \COUNT_SAN[8]_i_4_n_0 ;
  wire \COUNT_SAN[8]_i_5_n_0 ;
  wire [31:0]COUNT_SAN_reg;
  wire \COUNT_SAN_reg[0]_i_2_n_0 ;
  wire \COUNT_SAN_reg[0]_i_2_n_1 ;
  wire \COUNT_SAN_reg[0]_i_2_n_2 ;
  wire \COUNT_SAN_reg[0]_i_2_n_3 ;
  wire \COUNT_SAN_reg[0]_i_2_n_4 ;
  wire \COUNT_SAN_reg[0]_i_2_n_5 ;
  wire \COUNT_SAN_reg[0]_i_2_n_6 ;
  wire \COUNT_SAN_reg[0]_i_2_n_7 ;
  wire \COUNT_SAN_reg[12]_i_1_n_0 ;
  wire \COUNT_SAN_reg[12]_i_1_n_1 ;
  wire \COUNT_SAN_reg[12]_i_1_n_2 ;
  wire \COUNT_SAN_reg[12]_i_1_n_3 ;
  wire \COUNT_SAN_reg[12]_i_1_n_4 ;
  wire \COUNT_SAN_reg[12]_i_1_n_5 ;
  wire \COUNT_SAN_reg[12]_i_1_n_6 ;
  wire \COUNT_SAN_reg[12]_i_1_n_7 ;
  wire \COUNT_SAN_reg[16]_i_1_n_0 ;
  wire \COUNT_SAN_reg[16]_i_1_n_1 ;
  wire \COUNT_SAN_reg[16]_i_1_n_2 ;
  wire \COUNT_SAN_reg[16]_i_1_n_3 ;
  wire \COUNT_SAN_reg[16]_i_1_n_4 ;
  wire \COUNT_SAN_reg[16]_i_1_n_5 ;
  wire \COUNT_SAN_reg[16]_i_1_n_6 ;
  wire \COUNT_SAN_reg[16]_i_1_n_7 ;
  wire \COUNT_SAN_reg[20]_i_1_n_0 ;
  wire \COUNT_SAN_reg[20]_i_1_n_1 ;
  wire \COUNT_SAN_reg[20]_i_1_n_2 ;
  wire \COUNT_SAN_reg[20]_i_1_n_3 ;
  wire \COUNT_SAN_reg[20]_i_1_n_4 ;
  wire \COUNT_SAN_reg[20]_i_1_n_5 ;
  wire \COUNT_SAN_reg[20]_i_1_n_6 ;
  wire \COUNT_SAN_reg[20]_i_1_n_7 ;
  wire \COUNT_SAN_reg[24]_i_1_n_0 ;
  wire \COUNT_SAN_reg[24]_i_1_n_1 ;
  wire \COUNT_SAN_reg[24]_i_1_n_2 ;
  wire \COUNT_SAN_reg[24]_i_1_n_3 ;
  wire \COUNT_SAN_reg[24]_i_1_n_4 ;
  wire \COUNT_SAN_reg[24]_i_1_n_5 ;
  wire \COUNT_SAN_reg[24]_i_1_n_6 ;
  wire \COUNT_SAN_reg[24]_i_1_n_7 ;
  wire \COUNT_SAN_reg[28]_i_1_n_1 ;
  wire \COUNT_SAN_reg[28]_i_1_n_2 ;
  wire \COUNT_SAN_reg[28]_i_1_n_3 ;
  wire \COUNT_SAN_reg[28]_i_1_n_4 ;
  wire \COUNT_SAN_reg[28]_i_1_n_5 ;
  wire \COUNT_SAN_reg[28]_i_1_n_6 ;
  wire \COUNT_SAN_reg[28]_i_1_n_7 ;
  wire \COUNT_SAN_reg[4]_i_1_n_0 ;
  wire \COUNT_SAN_reg[4]_i_1_n_1 ;
  wire \COUNT_SAN_reg[4]_i_1_n_2 ;
  wire \COUNT_SAN_reg[4]_i_1_n_3 ;
  wire \COUNT_SAN_reg[4]_i_1_n_4 ;
  wire \COUNT_SAN_reg[4]_i_1_n_5 ;
  wire \COUNT_SAN_reg[4]_i_1_n_6 ;
  wire \COUNT_SAN_reg[4]_i_1_n_7 ;
  wire \COUNT_SAN_reg[8]_i_1_n_0 ;
  wire \COUNT_SAN_reg[8]_i_1_n_1 ;
  wire \COUNT_SAN_reg[8]_i_1_n_2 ;
  wire \COUNT_SAN_reg[8]_i_1_n_3 ;
  wire \COUNT_SAN_reg[8]_i_1_n_4 ;
  wire \COUNT_SAN_reg[8]_i_1_n_5 ;
  wire \COUNT_SAN_reg[8]_i_1_n_6 ;
  wire \COUNT_SAN_reg[8]_i_1_n_7 ;
  wire [31:0]D;
  wire EXT_IRQ;
  wire EXT_IRQ0;
  wire [1:0]EXT_IRQ_CNT;
  wire \EXT_IRQ_CNT[0]_i_1_n_0 ;
  wire \EXT_IRQ_CNT[1]_i_1_n_0 ;
  wire \EXT_IRQ_CNT[1]_i_2_n_0 ;
  wire \EXT_IRQ_CNT[1]_i_3_n_0 ;
  wire \EXT_IRQ_CNT[1]_i_4_n_0 ;
  wire \EXT_IRQ_CNT[1]_i_5_n_0 ;
  wire \EXT_IRQ_CNT[1]_i_6_n_0 ;
  wire \EXT_IRQ_CNT[1]_i_7_n_0 ;
  wire \EXT_IRQ_CNT[1]_i_8_n_0 ;
  wire \EXT_IRQ_CNT[1]_i_9_n_0 ;
  wire [2:0]Q;
  wire [1:0]axi_araddr;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire clear;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_awvalid;
  wire [0:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire [31:0]\slv_reg0_reg[31] ;
  wire slv_reg_wren__0;
  wire [3:3]\NLW_COUNT_SAN_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    CNT_START_EN_i_1
       (.I0(s_axi_wdata),
        .I1(slv_reg_wren__0),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(CNT_START_EN),
        .O(CNT_START_EN_i_1_n_0));
  FDRE CNT_START_EN_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(CNT_START_EN_i_1_n_0),
        .Q(CNT_START_EN),
        .R(clear));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \COUNT_SAN[0]_i_1 
       (.I0(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I1(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .I4(CNT_START_EN),
        .O(\COUNT_SAN[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[0]_i_3 
       (.I0(COUNT_SAN_reg[0]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[0]_i_4 
       (.I0(COUNT_SAN_reg[3]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[0]_i_5 
       (.I0(COUNT_SAN_reg[2]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[0]_i_6 
       (.I0(COUNT_SAN_reg[1]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \COUNT_SAN[0]_i_7 
       (.I0(COUNT_SAN_reg[0]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[12]_i_2 
       (.I0(COUNT_SAN_reg[15]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[12]_i_3 
       (.I0(COUNT_SAN_reg[14]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[12]_i_4 
       (.I0(COUNT_SAN_reg[13]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[12]_i_5 
       (.I0(COUNT_SAN_reg[12]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[16]_i_2 
       (.I0(COUNT_SAN_reg[19]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[16]_i_3 
       (.I0(COUNT_SAN_reg[18]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[16]_i_4 
       (.I0(COUNT_SAN_reg[17]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[16]_i_5 
       (.I0(COUNT_SAN_reg[16]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[20]_i_2 
       (.I0(COUNT_SAN_reg[23]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[20]_i_3 
       (.I0(COUNT_SAN_reg[22]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[20]_i_4 
       (.I0(COUNT_SAN_reg[21]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[20]_i_5 
       (.I0(COUNT_SAN_reg[20]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[24]_i_2 
       (.I0(COUNT_SAN_reg[27]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[24]_i_3 
       (.I0(COUNT_SAN_reg[26]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[24]_i_4 
       (.I0(COUNT_SAN_reg[25]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[24]_i_5 
       (.I0(COUNT_SAN_reg[24]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[28]_i_2 
       (.I0(COUNT_SAN_reg[31]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[28]_i_3 
       (.I0(COUNT_SAN_reg[30]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[28]_i_4 
       (.I0(COUNT_SAN_reg[29]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[28]_i_5 
       (.I0(COUNT_SAN_reg[28]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[4]_i_2 
       (.I0(COUNT_SAN_reg[7]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[4]_i_3 
       (.I0(COUNT_SAN_reg[6]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[4]_i_4 
       (.I0(COUNT_SAN_reg[5]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[4]_i_5 
       (.I0(COUNT_SAN_reg[4]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[8]_i_2 
       (.I0(COUNT_SAN_reg[11]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[8]_i_3 
       (.I0(COUNT_SAN_reg[10]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[8]_i_4 
       (.I0(COUNT_SAN_reg[9]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \COUNT_SAN[8]_i_5 
       (.I0(COUNT_SAN_reg[8]),
        .I1(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .O(\COUNT_SAN[8]_i_5_n_0 ));
  FDRE \COUNT_SAN_reg[0] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[0]_i_2_n_7 ),
        .Q(COUNT_SAN_reg[0]),
        .R(clear));
  CARRY4 \COUNT_SAN_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\COUNT_SAN_reg[0]_i_2_n_0 ,\COUNT_SAN_reg[0]_i_2_n_1 ,\COUNT_SAN_reg[0]_i_2_n_2 ,\COUNT_SAN_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\COUNT_SAN[0]_i_3_n_0 }),
        .O({\COUNT_SAN_reg[0]_i_2_n_4 ,\COUNT_SAN_reg[0]_i_2_n_5 ,\COUNT_SAN_reg[0]_i_2_n_6 ,\COUNT_SAN_reg[0]_i_2_n_7 }),
        .S({\COUNT_SAN[0]_i_4_n_0 ,\COUNT_SAN[0]_i_5_n_0 ,\COUNT_SAN[0]_i_6_n_0 ,\COUNT_SAN[0]_i_7_n_0 }));
  FDRE \COUNT_SAN_reg[10] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[8]_i_1_n_5 ),
        .Q(COUNT_SAN_reg[10]),
        .R(clear));
  FDRE \COUNT_SAN_reg[11] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[8]_i_1_n_4 ),
        .Q(COUNT_SAN_reg[11]),
        .R(clear));
  FDRE \COUNT_SAN_reg[12] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[12]_i_1_n_7 ),
        .Q(COUNT_SAN_reg[12]),
        .R(clear));
  CARRY4 \COUNT_SAN_reg[12]_i_1 
       (.CI(\COUNT_SAN_reg[8]_i_1_n_0 ),
        .CO({\COUNT_SAN_reg[12]_i_1_n_0 ,\COUNT_SAN_reg[12]_i_1_n_1 ,\COUNT_SAN_reg[12]_i_1_n_2 ,\COUNT_SAN_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNT_SAN_reg[12]_i_1_n_4 ,\COUNT_SAN_reg[12]_i_1_n_5 ,\COUNT_SAN_reg[12]_i_1_n_6 ,\COUNT_SAN_reg[12]_i_1_n_7 }),
        .S({\COUNT_SAN[12]_i_2_n_0 ,\COUNT_SAN[12]_i_3_n_0 ,\COUNT_SAN[12]_i_4_n_0 ,\COUNT_SAN[12]_i_5_n_0 }));
  FDRE \COUNT_SAN_reg[13] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[12]_i_1_n_6 ),
        .Q(COUNT_SAN_reg[13]),
        .R(clear));
  FDRE \COUNT_SAN_reg[14] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[12]_i_1_n_5 ),
        .Q(COUNT_SAN_reg[14]),
        .R(clear));
  FDRE \COUNT_SAN_reg[15] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[12]_i_1_n_4 ),
        .Q(COUNT_SAN_reg[15]),
        .R(clear));
  FDRE \COUNT_SAN_reg[16] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[16]_i_1_n_7 ),
        .Q(COUNT_SAN_reg[16]),
        .R(clear));
  CARRY4 \COUNT_SAN_reg[16]_i_1 
       (.CI(\COUNT_SAN_reg[12]_i_1_n_0 ),
        .CO({\COUNT_SAN_reg[16]_i_1_n_0 ,\COUNT_SAN_reg[16]_i_1_n_1 ,\COUNT_SAN_reg[16]_i_1_n_2 ,\COUNT_SAN_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNT_SAN_reg[16]_i_1_n_4 ,\COUNT_SAN_reg[16]_i_1_n_5 ,\COUNT_SAN_reg[16]_i_1_n_6 ,\COUNT_SAN_reg[16]_i_1_n_7 }),
        .S({\COUNT_SAN[16]_i_2_n_0 ,\COUNT_SAN[16]_i_3_n_0 ,\COUNT_SAN[16]_i_4_n_0 ,\COUNT_SAN[16]_i_5_n_0 }));
  FDRE \COUNT_SAN_reg[17] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[16]_i_1_n_6 ),
        .Q(COUNT_SAN_reg[17]),
        .R(clear));
  FDRE \COUNT_SAN_reg[18] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[16]_i_1_n_5 ),
        .Q(COUNT_SAN_reg[18]),
        .R(clear));
  FDRE \COUNT_SAN_reg[19] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[16]_i_1_n_4 ),
        .Q(COUNT_SAN_reg[19]),
        .R(clear));
  FDRE \COUNT_SAN_reg[1] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[0]_i_2_n_6 ),
        .Q(COUNT_SAN_reg[1]),
        .R(clear));
  FDRE \COUNT_SAN_reg[20] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[20]_i_1_n_7 ),
        .Q(COUNT_SAN_reg[20]),
        .R(clear));
  CARRY4 \COUNT_SAN_reg[20]_i_1 
       (.CI(\COUNT_SAN_reg[16]_i_1_n_0 ),
        .CO({\COUNT_SAN_reg[20]_i_1_n_0 ,\COUNT_SAN_reg[20]_i_1_n_1 ,\COUNT_SAN_reg[20]_i_1_n_2 ,\COUNT_SAN_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNT_SAN_reg[20]_i_1_n_4 ,\COUNT_SAN_reg[20]_i_1_n_5 ,\COUNT_SAN_reg[20]_i_1_n_6 ,\COUNT_SAN_reg[20]_i_1_n_7 }),
        .S({\COUNT_SAN[20]_i_2_n_0 ,\COUNT_SAN[20]_i_3_n_0 ,\COUNT_SAN[20]_i_4_n_0 ,\COUNT_SAN[20]_i_5_n_0 }));
  FDRE \COUNT_SAN_reg[21] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[20]_i_1_n_6 ),
        .Q(COUNT_SAN_reg[21]),
        .R(clear));
  FDRE \COUNT_SAN_reg[22] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[20]_i_1_n_5 ),
        .Q(COUNT_SAN_reg[22]),
        .R(clear));
  FDRE \COUNT_SAN_reg[23] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[20]_i_1_n_4 ),
        .Q(COUNT_SAN_reg[23]),
        .R(clear));
  FDRE \COUNT_SAN_reg[24] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[24]_i_1_n_7 ),
        .Q(COUNT_SAN_reg[24]),
        .R(clear));
  CARRY4 \COUNT_SAN_reg[24]_i_1 
       (.CI(\COUNT_SAN_reg[20]_i_1_n_0 ),
        .CO({\COUNT_SAN_reg[24]_i_1_n_0 ,\COUNT_SAN_reg[24]_i_1_n_1 ,\COUNT_SAN_reg[24]_i_1_n_2 ,\COUNT_SAN_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNT_SAN_reg[24]_i_1_n_4 ,\COUNT_SAN_reg[24]_i_1_n_5 ,\COUNT_SAN_reg[24]_i_1_n_6 ,\COUNT_SAN_reg[24]_i_1_n_7 }),
        .S({\COUNT_SAN[24]_i_2_n_0 ,\COUNT_SAN[24]_i_3_n_0 ,\COUNT_SAN[24]_i_4_n_0 ,\COUNT_SAN[24]_i_5_n_0 }));
  FDRE \COUNT_SAN_reg[25] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[24]_i_1_n_6 ),
        .Q(COUNT_SAN_reg[25]),
        .R(clear));
  FDRE \COUNT_SAN_reg[26] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[24]_i_1_n_5 ),
        .Q(COUNT_SAN_reg[26]),
        .R(clear));
  FDRE \COUNT_SAN_reg[27] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[24]_i_1_n_4 ),
        .Q(COUNT_SAN_reg[27]),
        .R(clear));
  FDRE \COUNT_SAN_reg[28] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[28]_i_1_n_7 ),
        .Q(COUNT_SAN_reg[28]),
        .R(clear));
  CARRY4 \COUNT_SAN_reg[28]_i_1 
       (.CI(\COUNT_SAN_reg[24]_i_1_n_0 ),
        .CO({\NLW_COUNT_SAN_reg[28]_i_1_CO_UNCONNECTED [3],\COUNT_SAN_reg[28]_i_1_n_1 ,\COUNT_SAN_reg[28]_i_1_n_2 ,\COUNT_SAN_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNT_SAN_reg[28]_i_1_n_4 ,\COUNT_SAN_reg[28]_i_1_n_5 ,\COUNT_SAN_reg[28]_i_1_n_6 ,\COUNT_SAN_reg[28]_i_1_n_7 }),
        .S({\COUNT_SAN[28]_i_2_n_0 ,\COUNT_SAN[28]_i_3_n_0 ,\COUNT_SAN[28]_i_4_n_0 ,\COUNT_SAN[28]_i_5_n_0 }));
  FDRE \COUNT_SAN_reg[29] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[28]_i_1_n_6 ),
        .Q(COUNT_SAN_reg[29]),
        .R(clear));
  FDRE \COUNT_SAN_reg[2] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[0]_i_2_n_5 ),
        .Q(COUNT_SAN_reg[2]),
        .R(clear));
  FDRE \COUNT_SAN_reg[30] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[28]_i_1_n_5 ),
        .Q(COUNT_SAN_reg[30]),
        .R(clear));
  FDRE \COUNT_SAN_reg[31] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[28]_i_1_n_4 ),
        .Q(COUNT_SAN_reg[31]),
        .R(clear));
  FDRE \COUNT_SAN_reg[3] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[0]_i_2_n_4 ),
        .Q(COUNT_SAN_reg[3]),
        .R(clear));
  FDRE \COUNT_SAN_reg[4] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[4]_i_1_n_7 ),
        .Q(COUNT_SAN_reg[4]),
        .R(clear));
  CARRY4 \COUNT_SAN_reg[4]_i_1 
       (.CI(\COUNT_SAN_reg[0]_i_2_n_0 ),
        .CO({\COUNT_SAN_reg[4]_i_1_n_0 ,\COUNT_SAN_reg[4]_i_1_n_1 ,\COUNT_SAN_reg[4]_i_1_n_2 ,\COUNT_SAN_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNT_SAN_reg[4]_i_1_n_4 ,\COUNT_SAN_reg[4]_i_1_n_5 ,\COUNT_SAN_reg[4]_i_1_n_6 ,\COUNT_SAN_reg[4]_i_1_n_7 }),
        .S({\COUNT_SAN[4]_i_2_n_0 ,\COUNT_SAN[4]_i_3_n_0 ,\COUNT_SAN[4]_i_4_n_0 ,\COUNT_SAN[4]_i_5_n_0 }));
  FDRE \COUNT_SAN_reg[5] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[4]_i_1_n_6 ),
        .Q(COUNT_SAN_reg[5]),
        .R(clear));
  FDRE \COUNT_SAN_reg[6] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[4]_i_1_n_5 ),
        .Q(COUNT_SAN_reg[6]),
        .R(clear));
  FDRE \COUNT_SAN_reg[7] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[4]_i_1_n_4 ),
        .Q(COUNT_SAN_reg[7]),
        .R(clear));
  FDRE \COUNT_SAN_reg[8] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[8]_i_1_n_7 ),
        .Q(COUNT_SAN_reg[8]),
        .R(clear));
  CARRY4 \COUNT_SAN_reg[8]_i_1 
       (.CI(\COUNT_SAN_reg[4]_i_1_n_0 ),
        .CO({\COUNT_SAN_reg[8]_i_1_n_0 ,\COUNT_SAN_reg[8]_i_1_n_1 ,\COUNT_SAN_reg[8]_i_1_n_2 ,\COUNT_SAN_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUNT_SAN_reg[8]_i_1_n_4 ,\COUNT_SAN_reg[8]_i_1_n_5 ,\COUNT_SAN_reg[8]_i_1_n_6 ,\COUNT_SAN_reg[8]_i_1_n_7 }),
        .S({\COUNT_SAN[8]_i_2_n_0 ,\COUNT_SAN[8]_i_3_n_0 ,\COUNT_SAN[8]_i_4_n_0 ,\COUNT_SAN[8]_i_5_n_0 }));
  FDRE \COUNT_SAN_reg[9] 
       (.C(s_axi_aclk),
        .CE(\COUNT_SAN[0]_i_1_n_0 ),
        .D(\COUNT_SAN_reg[8]_i_1_n_6 ),
        .Q(COUNT_SAN_reg[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \EXT_IRQ_CNT[0]_i_1 
       (.I0(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I1(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .I4(EXT_IRQ_CNT[0]),
        .O(\EXT_IRQ_CNT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000002)) 
    \EXT_IRQ_CNT[1]_i_1 
       (.I0(EXT_IRQ_CNT[0]),
        .I1(\EXT_IRQ_CNT[1]_i_2_n_0 ),
        .I2(\EXT_IRQ_CNT[1]_i_3_n_0 ),
        .I3(\EXT_IRQ_CNT[1]_i_4_n_0 ),
        .I4(\EXT_IRQ_CNT[1]_i_5_n_0 ),
        .I5(EXT_IRQ_CNT[1]),
        .O(\EXT_IRQ_CNT[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \EXT_IRQ_CNT[1]_i_2 
       (.I0(COUNT_SAN_reg[21]),
        .I1(COUNT_SAN_reg[20]),
        .I2(COUNT_SAN_reg[23]),
        .I3(COUNT_SAN_reg[22]),
        .I4(\EXT_IRQ_CNT[1]_i_6_n_0 ),
        .O(\EXT_IRQ_CNT[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \EXT_IRQ_CNT[1]_i_3 
       (.I0(COUNT_SAN_reg[29]),
        .I1(COUNT_SAN_reg[28]),
        .I2(COUNT_SAN_reg[30]),
        .I3(COUNT_SAN_reg[31]),
        .I4(\EXT_IRQ_CNT[1]_i_7_n_0 ),
        .O(\EXT_IRQ_CNT[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \EXT_IRQ_CNT[1]_i_4 
       (.I0(COUNT_SAN_reg[6]),
        .I1(COUNT_SAN_reg[9]),
        .I2(COUNT_SAN_reg[7]),
        .I3(COUNT_SAN_reg[19]),
        .I4(\EXT_IRQ_CNT[1]_i_8_n_0 ),
        .O(\EXT_IRQ_CNT[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \EXT_IRQ_CNT[1]_i_5 
       (.I0(COUNT_SAN_reg[13]),
        .I1(COUNT_SAN_reg[12]),
        .I2(COUNT_SAN_reg[15]),
        .I3(COUNT_SAN_reg[3]),
        .I4(\EXT_IRQ_CNT[1]_i_9_n_0 ),
        .O(\EXT_IRQ_CNT[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \EXT_IRQ_CNT[1]_i_6 
       (.I0(COUNT_SAN_reg[0]),
        .I1(COUNT_SAN_reg[5]),
        .I2(COUNT_SAN_reg[2]),
        .I3(COUNT_SAN_reg[1]),
        .O(\EXT_IRQ_CNT[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \EXT_IRQ_CNT[1]_i_7 
       (.I0(COUNT_SAN_reg[26]),
        .I1(COUNT_SAN_reg[27]),
        .I2(COUNT_SAN_reg[24]),
        .I3(COUNT_SAN_reg[25]),
        .O(\EXT_IRQ_CNT[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \EXT_IRQ_CNT[1]_i_8 
       (.I0(COUNT_SAN_reg[16]),
        .I1(COUNT_SAN_reg[14]),
        .I2(COUNT_SAN_reg[18]),
        .I3(COUNT_SAN_reg[17]),
        .O(\EXT_IRQ_CNT[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \EXT_IRQ_CNT[1]_i_9 
       (.I0(COUNT_SAN_reg[10]),
        .I1(COUNT_SAN_reg[11]),
        .I2(COUNT_SAN_reg[8]),
        .I3(COUNT_SAN_reg[4]),
        .O(\EXT_IRQ_CNT[1]_i_9_n_0 ));
  FDRE \EXT_IRQ_CNT_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\EXT_IRQ_CNT[0]_i_1_n_0 ),
        .Q(EXT_IRQ_CNT[0]),
        .R(clear));
  FDRE \EXT_IRQ_CNT_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\EXT_IRQ_CNT[1]_i_1_n_0 ),
        .Q(EXT_IRQ_CNT[1]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    EXT_IRQ_i_1
       (.I0(s_axi_aresetn),
        .O(clear));
  LUT3 #(
    .INIT(8'h80)) 
    EXT_IRQ_i_2
       (.I0(CNT_START_EN),
        .I1(EXT_IRQ_CNT[1]),
        .I2(EXT_IRQ_CNT[0]),
        .O(EXT_IRQ0));
  FDRE EXT_IRQ_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EXT_IRQ0),
        .Q(EXT_IRQ),
        .R(clear));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(EXT_IRQ_CNT[0]),
        .I1(EXT_IRQ),
        .I2(axi_araddr[0]),
        .I3(COUNT_SAN_reg[0]),
        .I4(axi_araddr[1]),
        .I5(\slv_reg0_reg[31] [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg[31] [10]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[10]),
        .I3(axi_araddr[0]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg[31] [11]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[11]),
        .I3(axi_araddr[0]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg[31] [12]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[12]),
        .I3(axi_araddr[0]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg[31] [13]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[13]),
        .I3(axi_araddr[0]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg[31] [14]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[14]),
        .I3(axi_araddr[0]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg0_reg[31] [15]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[15]),
        .I3(axi_araddr[0]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg[31] [16]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[16]),
        .I3(axi_araddr[0]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg[31] [17]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[17]),
        .I3(axi_araddr[0]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg[31] [18]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[18]),
        .I3(axi_araddr[0]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg[31] [19]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[19]),
        .I3(axi_araddr[0]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[1]_i_1 
       (.I0(EXT_IRQ_CNT[1]),
        .I1(axi_araddr[0]),
        .I2(COUNT_SAN_reg[1]),
        .I3(axi_araddr[1]),
        .I4(\slv_reg0_reg[31] [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg[31] [20]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[20]),
        .I3(axi_araddr[0]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg[31] [21]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[21]),
        .I3(axi_araddr[0]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg[31] [22]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[22]),
        .I3(axi_araddr[0]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg[31] [23]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[23]),
        .I3(axi_araddr[0]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg[31] [24]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[24]),
        .I3(axi_araddr[0]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg[31] [25]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[25]),
        .I3(axi_araddr[0]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg[31] [26]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[26]),
        .I3(axi_araddr[0]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg[31] [27]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[27]),
        .I3(axi_araddr[0]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg[31] [28]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[28]),
        .I3(axi_araddr[0]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg[31] [29]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[29]),
        .I3(axi_araddr[0]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg0_reg[31] [2]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[2]),
        .I3(axi_araddr[0]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg[31] [30]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[30]),
        .I3(axi_araddr[0]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg0_reg[31] [31]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[31]),
        .I3(axi_araddr[0]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg0_reg[31] [3]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[3]),
        .I3(axi_araddr[0]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg0_reg[31] [4]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[4]),
        .I3(axi_araddr[0]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg0_reg[31] [5]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[5]),
        .I3(axi_araddr[0]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg[31] [6]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[6]),
        .I3(axi_araddr[0]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg0_reg[31] [7]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[7]),
        .I3(axi_araddr[0]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg0_reg[31] [8]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[8]),
        .I3(axi_araddr[0]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg[31] [9]),
        .I1(axi_araddr[1]),
        .I2(COUNT_SAN_reg[9]),
        .I3(axi_araddr[0]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg),
        .I1(axi_awready_reg),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__0));
endmodule

(* ORIG_REF_NAME = "san_cnt_v1_0" *) 
module system_san_cnt_0_0_san_cnt_v1_0
   (EXT_IRQ,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output EXT_IRQ;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [3:0]s_axi_awaddr;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input [31:0]s_axi_wdata;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire EXT_IRQ;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  system_san_cnt_0_0_san_cnt_v1_0_S_AXI san_cnt_v1_0_S_AXI_inst
       (.EXT_IRQ(EXT_IRQ),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "san_cnt_v1_0_S_AXI" *) 
module system_san_cnt_0_0_san_cnt_v1_0_S_AXI
   (EXT_IRQ,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output EXT_IRQ;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [3:0]s_axi_awaddr;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input [31:0]s_axi_wdata;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire EXT_IRQ;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr_reg_n_0_[0] ;
  wire \axi_awaddr_reg_n_0_[1] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clear;
  wire [0:0]p_3_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  system_san_cnt_0_0_san_cnt U1
       (.D(reg_data_out),
        .EXT_IRQ(EXT_IRQ),
        .Q({p_3_in,\axi_awaddr_reg_n_0_[1] ,\axi_awaddr_reg_n_0_[0] }),
        .axi_araddr(axi_araddr),
        .axi_awready_reg(S_AXI_AWREADY),
        .axi_wready_reg(S_AXI_WREADY),
        .clear(clear),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wdata(s_axi_wdata[0]),
        .s_axi_wvalid(s_axi_wvalid),
        .\slv_reg0_reg[31] (slv_reg0),
        .slv_reg_wren__0(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(clear));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(clear));
  FDRE \axi_awaddr_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[0] ),
        .R(clear));
  FDRE \axi_awaddr_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[1] ),
        .R(clear));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(p_3_in),
        .R(clear));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(clear));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(clear));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(clear));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(clear));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(clear));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(clear));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(clear));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(clear));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(clear));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(clear));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(clear));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(clear));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(clear));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(clear));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(clear));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(clear));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(clear));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(clear));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(clear));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(clear));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(clear));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(clear));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(clear));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(clear));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(clear));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(clear));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(clear));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(clear));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(clear));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(clear));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(clear));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(clear));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(clear));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(clear));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(clear));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_3_in),
        .I3(s_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_3_in),
        .I3(s_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_3_in),
        .I3(s_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(p_3_in),
        .I3(s_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(clear));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(clear));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(clear));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(clear));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(clear));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(clear));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(clear));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(clear));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(clear));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(clear));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(clear));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(clear));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(clear));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(clear));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(clear));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(clear));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(clear));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(clear));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(clear));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(clear));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(clear));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(clear));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(clear));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(clear));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(clear));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(clear));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(clear));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(clear));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(clear));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(clear));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(clear));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
