// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:san_cnt:1.0
// IP Revision: 2

(* X_CORE_INFO = "san_cnt_v1_0,Vivado 2018.1" *)
(* CHECK_LICENSE_TYPE = "system_san_cnt_0_0,san_cnt_v1_0,{}" *)
(* CORE_GENERATION_INFO = "system_san_cnt_0_0,san_cnt_v1_0,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=san_cnt,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,COUNT_DEPTH=8,C_S_AXI_DATA_WIDTH=32,C_S_AXI_ADDR_WIDTH=4,C_S_AXI_INTR_DATA_WIDTH=32,C_S_AXI_INTR_ADDR_WIDTH=5,C_NUM_OF_INTR=1,C_INTR_SENSITIVITY=0xFFFFFFFF,C_INTR_ACTIVE_STATE=0xFFFFFFFF,C_IRQ_SENSITIVITY=1,C_IRQ_ACTIVE_STATE=1}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_san_cnt_0_0 (
  EXT_IRQ,
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
  s_axi_aresetn,
  irq,
  s_axi_intr_awaddr,
  s_axi_intr_awprot,
  s_axi_intr_awvalid,
  s_axi_intr_awready,
  s_axi_intr_wdata,
  s_axi_intr_wstrb,
  s_axi_intr_wvalid,
  s_axi_intr_wready,
  s_axi_intr_bresp,
  s_axi_intr_bvalid,
  s_axi_intr_bready,
  s_axi_intr_araddr,
  s_axi_intr_arprot,
  s_axi_intr_arvalid,
  s_axi_intr_arready,
  s_axi_intr_rdata,
  s_axi_intr_rresp,
  s_axi_intr_rvalid,
  s_axi_intr_rready,
  s_axi_intr_aclk,
  s_axi_intr_aresetn
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME EXT_IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 EXT_IRQ INTERRUPT" *)
output wire EXT_IRQ;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *)
input wire [3 : 0] s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *)
input wire [2 : 0] s_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *)
input wire s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *)
output wire s_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *)
input wire [31 : 0] s_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *)
input wire [3 : 0] s_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *)
input wire s_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *)
output wire s_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *)
output wire [1 : 0] s_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *)
output wire s_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *)
input wire s_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *)
input wire [3 : 0] s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *)
input wire [2 : 0] s_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *)
input wire s_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *)
output wire s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *)
output wire [31 : 0] s_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *)
output wire [1 : 0] s_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *)
output wire s_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0\
_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *)
input wire s_axi_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *)
input wire s_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *)
input wire s_axi_aresetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT" *)
output wire irq;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWADDR" *)
input wire [4 : 0] s_axi_intr_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWPROT" *)
input wire [2 : 0] s_axi_intr_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWVALID" *)
input wire s_axi_intr_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR AWREADY" *)
output wire s_axi_intr_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WDATA" *)
input wire [31 : 0] s_axi_intr_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WSTRB" *)
input wire [3 : 0] s_axi_intr_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WVALID" *)
input wire s_axi_intr_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR WREADY" *)
output wire s_axi_intr_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BRESP" *)
output wire [1 : 0] s_axi_intr_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BVALID" *)
output wire s_axi_intr_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR BREADY" *)
input wire s_axi_intr_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARADDR" *)
input wire [4 : 0] s_axi_intr_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARPROT" *)
input wire [2 : 0] s_axi_intr_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARVALID" *)
input wire s_axi_intr_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR ARREADY" *)
output wire s_axi_intr_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RDATA" *)
output wire [31 : 0] s_axi_intr_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RRESP" *)
output wire [1 : 0] s_axi_intr_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RVALID" *)
output wire s_axi_intr_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_INTR, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system\
7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_INTR RREADY" *)
input wire s_axi_intr_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_INTR_CLK, ASSOCIATED_BUSIF S_AXI_INTR, ASSOCIATED_RESET s_axi_intr_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_INTR_CLK CLK" *)
input wire s_axi_intr_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_INTR_RST, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_INTR_RST RST" *)
input wire s_axi_intr_aresetn;

  san_cnt_v1_0 #(
    .COUNT_DEPTH(8),
    .C_S_AXI_DATA_WIDTH(32),
    .C_S_AXI_ADDR_WIDTH(4),
    .C_S_AXI_INTR_DATA_WIDTH(32),
    .C_S_AXI_INTR_ADDR_WIDTH(5),
    .C_NUM_OF_INTR(1),
    .C_INTR_SENSITIVITY('HFFFFFFFF),
    .C_INTR_ACTIVE_STATE('HFFFFFFFF),
    .C_IRQ_SENSITIVITY(1),
    .C_IRQ_ACTIVE_STATE(1)
  ) inst (
    .EXT_IRQ(EXT_IRQ),
    .s_axi_awaddr(s_axi_awaddr),
    .s_axi_awprot(s_axi_awprot),
    .s_axi_awvalid(s_axi_awvalid),
    .s_axi_awready(s_axi_awready),
    .s_axi_wdata(s_axi_wdata),
    .s_axi_wstrb(s_axi_wstrb),
    .s_axi_wvalid(s_axi_wvalid),
    .s_axi_wready(s_axi_wready),
    .s_axi_bresp(s_axi_bresp),
    .s_axi_bvalid(s_axi_bvalid),
    .s_axi_bready(s_axi_bready),
    .s_axi_araddr(s_axi_araddr),
    .s_axi_arprot(s_axi_arprot),
    .s_axi_arvalid(s_axi_arvalid),
    .s_axi_arready(s_axi_arready),
    .s_axi_rdata(s_axi_rdata),
    .s_axi_rresp(s_axi_rresp),
    .s_axi_rvalid(s_axi_rvalid),
    .s_axi_rready(s_axi_rready),
    .s_axi_aclk(s_axi_aclk),
    .s_axi_aresetn(s_axi_aresetn),
    .irq(irq),
    .s_axi_intr_awaddr(s_axi_intr_awaddr),
    .s_axi_intr_awprot(s_axi_intr_awprot),
    .s_axi_intr_awvalid(s_axi_intr_awvalid),
    .s_axi_intr_awready(s_axi_intr_awready),
    .s_axi_intr_wdata(s_axi_intr_wdata),
    .s_axi_intr_wstrb(s_axi_intr_wstrb),
    .s_axi_intr_wvalid(s_axi_intr_wvalid),
    .s_axi_intr_wready(s_axi_intr_wready),
    .s_axi_intr_bresp(s_axi_intr_bresp),
    .s_axi_intr_bvalid(s_axi_intr_bvalid),
    .s_axi_intr_bready(s_axi_intr_bready),
    .s_axi_intr_araddr(s_axi_intr_araddr),
    .s_axi_intr_arprot(s_axi_intr_arprot),
    .s_axi_intr_arvalid(s_axi_intr_arvalid),
    .s_axi_intr_arready(s_axi_intr_arready),
    .s_axi_intr_rdata(s_axi_intr_rdata),
    .s_axi_intr_rresp(s_axi_intr_rresp),
    .s_axi_intr_rvalid(s_axi_intr_rvalid),
    .s_axi_intr_rready(s_axi_intr_rready),
    .s_axi_intr_aclk(s_axi_intr_aclk),
    .s_axi_intr_aresetn(s_axi_intr_aresetn)
  );
endmodule