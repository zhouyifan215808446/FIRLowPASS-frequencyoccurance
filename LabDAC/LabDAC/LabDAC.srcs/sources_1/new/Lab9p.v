`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/23 11:22:28
// Design Name: 
// Module Name: Lab9p
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


module Lab9p(
    input clk_100MHz,
    input Rst,
    input [1:0]Key,
    output DAC_Din,
    output DAC_Sync,
    output clk_DAC
    );
 clk_division_0 clk_division(
  .i_clk(clk_100MHz),            // input wire i_clk
  .i_rst(1),            // input wire i_rst
  .i_clk_mode(2),  // input wire [30 : 0] i_clk_mode
  .o_clk_out(clk_DAC)    // output wire o_clk_out
    );
Driver_DAC Driver_DAC0(
  .clk_100MHz(clk_100MHz),
  .clk_DAC(clk_DAC),
  .DAC_En(1),
  .Wave_Mode(Key),
   .Phase(0),
  .DAC_Din(DAC_Din),
  .DAC_Sync(DAC_Sync)
    );
endmodule
