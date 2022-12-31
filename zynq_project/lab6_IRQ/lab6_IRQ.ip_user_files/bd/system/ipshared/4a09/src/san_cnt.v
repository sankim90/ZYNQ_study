`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/13 12:00:38
// Design Name: 
// Module Name: san_cnt
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


module san_cnt # (
    parameter  COUNT_DEPTH            = 20
    )
    (
    input S_AXI_ACLK,
    input slv_reg_wren,
    input [2:0] axi_awaddr,
    input [31:0] S_AXI_WDATA,
    input S_AXI_ARESETN,
    output reg EXT_IRQ
//    ,output reg [COUNT_DEPTH - 1 : 0] COUNT_SAN
    );
    localparam  CLK_1S = 1000000;
    
    reg [COUNT_DEPTH - 1 : 0] COUNT_SAN;
    reg [1:0] EXT_IRQ_CNT;
    reg CNT_START_EN;
    
    wire EXT_IRQ_EN = (COUNT_SAN == CLK_1S) ? 1 : 0;
    wire EXT_IRQ_RST = (EXT_IRQ_CNT == 3) ? 1 : 0;
    
    always @ ( posedge S_AXI_ACLK )
    begin
        if ( S_AXI_ARESETN == 1'b0 )
            COUNT_SAN <= 0;
        else if(EXT_IRQ_EN)
            COUNT_SAN <= 0;
        else if(CNT_START_EN)
            COUNT_SAN <= COUNT_SAN + 1;
    end
    
    always @ ( posedge S_AXI_ACLK )
    begin
        if ( S_AXI_ARESETN == 1'b0 )
            EXT_IRQ_CNT <= 0;
        else if(EXT_IRQ_EN)
            EXT_IRQ_CNT <= EXT_IRQ_CNT + 1;
    end
    
     always @ ( posedge S_AXI_ACLK )
       begin
           if ( S_AXI_ARESETN == 1'b0 )
               CNT_START_EN <= 0;
           else if (slv_reg_wren && (axi_awaddr == 3'h0))
               CNT_START_EN <= S_AXI_WDATA;
       end    

    always @ ( posedge S_AXI_ACLK )
    begin
        if ( S_AXI_ARESETN == 1'b0 )
            EXT_IRQ <= 0;
        else if (CNT_START_EN && EXT_IRQ_RST)
            EXT_IRQ <= 1;
        else 
            EXT_IRQ <= 0;
    end
    
    
endmodule
