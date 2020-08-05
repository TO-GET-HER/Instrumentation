`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/30 19:22:33
// Design Name: 
// Module Name: UART_Send
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
module UART_Send(
    input clk_10MHz,
    input Tx_ACK,
    input Enable,
    input [7:0]Data,
    output reg Tx_En=0,
    output reg[7:0]Send_Buffer=0
    );
    reg [3:0]State_Temp_Cnt=0;
    //Trigger pulse
    reg [1:0]Pulse_Init_Flag=0;
    //Give the rising edge of the sender
    always@(posedge clk_10MHz or posedge Tx_ACK)
        begin
            if(Tx_ACK)
                begin
                    Tx_En<=~Tx_En;
                    Pulse_Init_Flag<=2;
                end
            else if(Pulse_Init_Flag==0)
                begin
                    Tx_En<=0;
                    Pulse_Init_Flag<=1;
                end
            else if(Pulse_Init_Flag[0])
                begin
                    Tx_En<=1;
                    Pulse_Init_Flag<=0;
                end
            else
                Tx_En<=0;    
        end
    //send data
    always@(posedge Tx_ACK)
        begin
            //case(State_Temp_Cnt)
              //   0:begin Send_Buffer<=8'hA5;State_Temp_Cnt<=State_Temp_Cnt+1;end
                // 1:begin Send_Buffer<=Data;State_Temp_Cnt<=State_Temp_Cnt+1;end            
               //  2:begin Send_Buffer<=8'hAA;State_Temp_Cnt<=0;end
         //   endcase
        Send_Buffer<=Data; 
        end
endmodule
