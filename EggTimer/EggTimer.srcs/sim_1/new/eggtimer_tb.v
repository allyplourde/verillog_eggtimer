`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2021 07:41:01 PM
// Design Name: 
// Module Name: eggtimer_tb
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


module eggtimer_tb();
    reg clk, rst, start, set_sec, set_min;
    wire [7:0] an;
    wire [6:0] seg;
    wire [3:0] state, nextstate;
    wire [3:0] second_ones, minute_ones;
    wire [2:0] second_tens, minute_tens;

    eggtimer DUT (
        .clk(clk),
        .rst(rst),
        .start(start),
        .set_sec(set_sec),
        .set_min(set_min),
        .an(an),
        .seg(seg),
        .state(state),
        .nextstate(nextstate),
        .second_ones(second_ones),
        .second_tens(second_tens),
        .minute_ones(minute_ones),
        .minute_tens(minute_tens)
        );
        
    initial begin
        clk = 1'b0; rst = 1'b0; start = 1'b0;
        set_sec = 1'b0; set_min = 1'b0;
        repeat(4) #10 clk = ~clk;
        rst = 1'b0;
        repeat(2) #10 clk = ~clk;
        rst = 1'b0;
        repeat(4) #10 clk = ~clk;
        set_sec = 1'b1;
        repeat(20) #10 clk = ~clk;
        set_sec = 0'b0;
        repeat(4) #10 clk = ~clk;
        set_min = 1'b1;
        repeat(8) #10 clk = ~clk;
        set_min = 0'b0;
        repeat(4) #10 clk = ~clk;
    end
        
endmodule
