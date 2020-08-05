`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/28 16:50:45
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
    reg clk_100MHz = 0;
    reg [1:0]Key = 1;
    reg [7:0]ADC_Data = 0;
    
    wire clk_DAC;
    wire DAC_Din;
    wire DAC_Sync;
    wire clk_ADC;
    wire ADC_En;
    wire [7:0]ADC_Data_Out;
    
    Instrumentation test(
        .clk_100MHz(clk_100MHz),
        .Key(Key),
        .ADC_Data(ADC_Data),
        .clk_DAC(clk_DAC),
        .DAC_Din(DAC_Din),
        .DAC_Sync(DAC_Sync),
        .clk_ADC(clk_ADC),
        .ADC_En(ADC_En),
        .ADC_Data_Out(ADC_Data_Out)
    );
    
    always #5 clk_100MHz = ~clk_100MHz; 
    

    
endmodule
