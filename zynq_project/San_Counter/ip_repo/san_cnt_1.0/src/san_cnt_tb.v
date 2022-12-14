`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/13 14:40:45
// Design Name: 
// Module Name: san_cnt_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`timescale 1ns / 1ps

module san_cnt_tb();

reg clk, rst;
reg wren;
reg [2:0] axi_awaddr_tb;
reg [31:0] S_AXI_WDATA;
wire EXT_IRQ;
//wire [8 - 1 : 0] COUNT_SAN;
    
san_cnt TEST(.S_AXI_ACLK(clk), .slv_reg_wren(wren), .axi_awaddr(axi_awaddr_tb),
    .S_AXI_ARESETN(rst), .S_AXI_WDATA(S_AXI_WDATA), .EXT_IRQ(EXT_IRQ)
//    , .COUNT_SAN(COUNT_SAN)
);

initial begin
    clk <= 1;
    rst <= 0;
    wren <= 0;
    axi_awaddr_tb <= 0;
    S_AXI_WDATA <= 0;
    #10
    rst <= 1;
    #100
    wren <= 1;
    S_AXI_WDATA <= 100;
end

always #5 clk <= ~clk;

endmodule
