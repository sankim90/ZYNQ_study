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
    parameter  COUNT_DEPTH            = 8
    )
    (
    input S_AXI_ACLK,
    input slv_reg_wren,
    input [2:0] axi_awaddr,
    input [31:0] S_AXI_WDATA,
    input S_AXI_ARESETN,
    input slv_reg_rden,
    output reg EXT_IRQ
//    ,output reg [COUNT_DEPTH - 1 : 0] COUNT_SAN
    );
    reg [COUNT_DEPTH - 1 : 0] COUNT_SAN;
    reg EXT_IRQ_REG;
    
    wire EXT_IRQ_EN = (COUNT_SAN == 8'hFF) ? 1 : 0;
    
    always @ ( posedge S_AXI_ACLK )
    begin
        if ( S_AXI_ARESETN == 1'b0 )
            COUNT_SAN <= 0;
        else
            COUNT_SAN <= COUNT_SAN + 1;
    end
    
    always @ ( posedge S_AXI_ACLK )
    begin
        if ( S_AXI_ARESETN == 1'b0 )
            EXT_IRQ_REG <= 0;
        else if(EXT_IRQ_EN)
            EXT_IRQ_REG <= 1;
    end    

    always @ ( posedge S_AXI_ACLK )
    begin
        if ( S_AXI_ARESETN == 1'b0 )
        begin
            EXT_IRQ <= 0;
        end
        else if (slv_reg_wren && (axi_awaddr == 3'h0))
            EXT_IRQ <= EXT_IRQ_REG;
    end
    
    
endmodule
