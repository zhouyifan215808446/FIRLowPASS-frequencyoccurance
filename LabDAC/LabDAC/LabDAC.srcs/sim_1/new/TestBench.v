`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/23 11:05:37
// Design Name: 
// Module Name: TestBench
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

module TestBench();
reg clk_100MHz=0;
reg [1:0]Key=0;
wire DAC_Out;
initial
begin
clk_100MHz = 1;
#200.1
Key = 3;
#50_000_000 $stop;
end
Lab9p test(
.clk_100MHz(clk_100MHz),
.Rst(1),
.Key(Key),
.clk_DAC(),
.DAC_Din(DAC_Out),
.DAC_Sync()
);
always #10 clk_100MHz = ~clk_100MHz;
endmodule