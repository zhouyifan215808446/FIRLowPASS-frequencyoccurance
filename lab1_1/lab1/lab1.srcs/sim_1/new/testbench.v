`timescale 1ps / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/27 11:52:11
// Design Name: 
// Module Name: testbench
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


module testbench();
      reg aclk_0;
      reg rst_0=1;
      wire [15:0]FIR_out;
      
      initial
      begin
        aclk_0=1;
      end
      
      always #5 aclk_0= ~aclk_0;
      
      design_1_wrapper test
      (
        .aclk_0(aclk_0),
        .RSTn_0(rst_0),
        .FIR_OUT_0(FIR_out)
      );
endmodule
