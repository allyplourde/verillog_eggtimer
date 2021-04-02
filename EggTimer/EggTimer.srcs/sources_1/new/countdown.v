`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/28/2021 12:19:13 PM
// Design Name: 
// Module Name: countdown
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


module countdown(
    input clk,
    input reset,
    input enable, load,
    input [3:0] sec1_in, min1_in,
    input [2:0] sec2_in, min2_in,
    
    output [3:0] second_ones, minute_ones,
    output [2:0] second_tens, minute_tens,
    output complete
    );
    
    wire sec1_th, sec2_th, min1_th, min2_th;
     
    c_counter_binary_9 down_counter_sec1(
        .CLK(clk), .CE(enable), .SCLR(reset), .THRESH0(sec1_th), .Q(second_tens), .LOAD(load), .L(sec1_in)
        );
    c_counter_binary_5 down_counter_sec2(
        .CLK(clk), .CE(sec1_th), .SCLR(reset), .THRESH0(sec2_th), .Q(second_tens), .LOAD(load), .L(sec2_in)
        );
    c_counter_binary_9 down_counter_min1(
        .CLK(clk), .CE(sec2_th), .SCLR(reset), .THRESH0(min1_th), .Q(second_tens), .LOAD(load), .L(min1_in)
        );
    c_counter_binary_5 down_counter_min2(
        .CLK(clk), .CE(min1_th), .SCLR(reset), .THRESH0(min2_th), .Q(minute_tens), .LOAD(load), .L(min2_in)
        );
        
    assign complete = 1;//(~second_ones)&(~second_tens)&(~minute_ones)&(~minute_tens);

endmodule
