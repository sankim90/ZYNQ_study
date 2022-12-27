`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////
// Module Name: lab3_user_logic
/////////////////////////////////////////////////////////////////

module lab3_user_logic # (
	parameter LED_WIDTH = 8
	)
	(
    input S_AXI_ACLK,
    input slv_reg_wren,
    input [2:0] axi_awaddr,
    input [31:0] S_AXI_WDATA,
    input S_AXI_ARESETN,
    output reg [LED_WIDTH-1:0] LED
    );
      
  always @( posedge S_AXI_ACLK )
  begin
    if ( S_AXI_ARESETN == 1'b0 )
        LED <= 4'b0;
    else 
      if (slv_reg_wren && (axi_awaddr == 3'h0))
          LED <= S_AXI_WDATA[LED_WIDTH-1:0];
      end
endmodule
[IP_Flow 19-627] Port 's00_axi_wdata': XPath expression failed: Undefined parameter "MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH" used in expression "(spirit:decode(id('MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH')) - 1)".
