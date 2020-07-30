`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/29 10:42:28
// Design Name: 
// Module Name: Driver_ADC
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


module Driver_ADC(
input clk_ADC, //Clock
input Rst, //Reset signal, low reset
input[7:0]ADC_Data, //ADC sampling data
output [7:0]ADC_Data_Out //Storage signal output
);
//Number of samples
parameter Sampling_Num=38400;
//ADC, address counter
reg [15:0]Addr_Cnt=0;
//Actual read address
reg[15:0]Addr_Read_Real=0;
//ADC enable signal connection
assign ADC_En=~Rst;
//Frequency division produces ADC clock
always@(posedge clk_ADC or negedge Rst)
begin
//Low level reset
if(!Rst)
Addr_Cnt<=0;
else if(Addr_Cnt==Sampling_Num-1)
Addr_Cnt<=0;
else
Addr_Cnt<=Addr_Cnt+1;
end
endmodule