`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/23 10:05:03
// Design Name: 
// Module Name: LabDAC
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


module LabDAC(
        input clk_DDS,
        input Rst,
        input [8:0]Phase,
        output [7:0]Addr_Out
    );
       parameter NWORD=256;
       parameter Freq=1000;
       wire [7:0]PWORD = (Phase*NWORD)/360;
       wire clk_out;
       reg [7:0]Addr_Cnt=0;
       reg [30:0]FWORD=100000000/(Freq*256);
//Frequency divider
clk_division_0 clk_division(
  .i_clk(clk_DDS),            // input wire i_clk
  .i_rst(1),            // input wire i_rst
  .i_clk_mode(FWORD),  // input wire [30 : 0] i_clk_mode
  .o_clk_out(clk_out)    // output wire o_clk_out
    );
//Count
always @ (posedge clk_out or negedge Rst)
     begin
       if (!Rst)
         Addr_Cnt <= 0;
       else
          Addr_Cnt<= Addr_Cnt+1;
     end    
 //Assign the upper eight bits of the accumulator's address to the output address
    assign Addr_Out = Addr_Cnt+PWORD;
endmodule
