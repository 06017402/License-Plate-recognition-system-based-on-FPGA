`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/29 12:02:53
// Design Name: 
// Module Name: number_show
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


module number_show(
    input clk,
    input [3:0] num,
    output reg led1,
    output reg led2
//    output reg rgb
    );
    
    always@(posedge clk) begin
        led1 <= num[0];
        led2 <= num[1];
        end


endmodule
