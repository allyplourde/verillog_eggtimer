`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2021 08:45:47 PM
// Design Name: 
// Module Name: lab9_3_3
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


module lab9_3_3(
    input CLK100MHZ,
    input reset,
    output reg [7:0] an,
    output [6:0] seg
    );
    wire CLK5MHZ;
    clk_wiz_0 clk_5MHz(.clk_out1(CLK5MHZ), .reset(), .locked(), .clk_in1(CLK100MHZ));
    
    wire CLK1HZ;
    wire second1, second2, minute1, minute2;
    
    wire [2:0] second_tens, minute_tens;
    wire [3:0] second_ones, minute_ones;
    
    assign enable = 1'b1;
    
    clk_div clk_1Hz(.CLKIN(CLK5MHZ), .CLKOUT(CLK1HZ));
    
    c_counter_binary_9 counter_sec1(
        .CLK(CLK1HZ), .CE(enable), .SCLR(reset), .THRESH0(second1), .Q(second_ones)
        );
    c_counter_binary_1 counter_sec2(
        .CLK(CLK1HZ), .CE(second1), .SCLR(reset), .THRESH0(second2), .Q(second_tens)
        );
    c_counter_binary_9 counter_min1(
        .CLK(CLK1HZ), .CE(second2&second1), .SCLR(reset), .THRESH0(minute1), .Q(minute_ones)
        );
    c_counter_binary_1 counter_min2(
        .CLK(CLK1HZ), .CE(minute1&second2&second1), .SCLR(reset), .THRESH0(minute2), .Q(minute_tens)
        );
    
//    assign max_time = ~((|second_ones) | (|second_tens) | (|minute_ones) | (|minute_tens));
    
    wire refresh_rate;
    reg [1:0] c;
    reg [3:0] DISPLAY;
    clk_div #(10000) clk_500Hz(.CLKIN(CLK5MHZ), .CLKOUT(refresh_rate));
    
    always @(posedge refresh_rate)
    begin
        c <= c + 1;
        an <= 8'b11111111;
        an[c] <= 0;
        case (c)
            2'b00: DISPLAY <= second_ones;
            2'b01: DISPLAY <= second_tens;
            2'b10: DISPLAY <= minute_ones;
            2'b11: DISPLAY <= minute_tens;
        endcase
    end

    binary_to_BCD bcdm(.x(DISPLAY), .seg(seg));
    
endmodule
