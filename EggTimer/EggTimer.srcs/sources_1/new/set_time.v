`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2021 08:59:25 PM
// Design Name: 
// Module Name: set_time
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


module set_time(
    input clk,
    input reset,
    input en_sec,
    input en_min,
    output [3:0] second_ones,
    output [2:0] second_tens,
    output [3:0] minute_ones,
    output [2:0] minute_tens
    );
    
    wire second1, second2, minute1, minute2;
     
    c_counter_binary_9 counter_sec1(
        .CLK(clk), .CE(en_sec&!en_min), .SCLR(reset), .THRESH0(second1), .Q(second_ones)
        );
    c_counter_binary_1 counter_sec2(
        .CLK(clk), .CE(second1), .SCLR(reset), .THRESH0(second2), .Q(second_tens)
        );
    c_counter_binary_9 counter_min1(
        .CLK(clk), .CE((second2&second1)|en_min), .SCLR(reset), .THRESH0(minute1), .Q(minute_ones)
        );
    c_counter_binary_1 counter_min2(
        .CLK(clk), .CE((minute1&second2&second1)|(minute1&en_min)), .SCLR(reset), .THRESH0(minute2), .Q(minute_tens)
        );

endmodule
