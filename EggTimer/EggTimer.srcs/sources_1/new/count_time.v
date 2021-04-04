`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/29/2021 11:02:27 AM
// Design Name: 
// Module Name: count_time
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


module count_time(
    input clk,
    input reset,
    input enable, load,
    input [5:0] in_sec, in_min,

    output [5:0] seconds,
    output [5:0] minutes,
    output time_up
    );
    
    wire sec_th, min_th;
    
    down_counter seconds_counter(
        .CLK(clk), .enable(enable & (~time_up) | load), .load(load), .count(seconds),
        .threshold(sec_th), .reset(reset), .data(in_sec)
        );
    
//    clk_div #(60) minutes_clk(.CLKIN(clk), .CLKOUT(clk_min));
    
    down_counter minutes_counter(
        .CLK(clk), .enable(sec_th & enable & (~time_up) | load), .load(load), .count(minutes),
        .threshold(min_th), .reset(reset), .data(in_min)
        );
    
    assign time_up = (~(|minutes) & ~(|seconds)) & enable;
    
endmodule
