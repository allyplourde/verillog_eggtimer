`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2021 06:38:25 PM
// Design Name: 
// Module Name: eggtimer
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


module eggtimer(
    input CLK100MHZ,
    input rst,
    input enable,
    input start,
    input inc_sec, 
    input inc_min,
    input cook_time,
    
    output reg [7:0] an, 
    output [6:0] seg,
    output timer_on,
    output enabled
    );
    
    assign enabled = enable;
    
    // Clocks configuration
    wire CLK5MHZ, CLK500HZ, CLK1HZ;
    clk_wiz_0 clk_5MHz(.clk_out1(CLK5MHZ), .reset(), .locked(), .clk_in1(CLK100MHZ));
    clk_div #(10000) clk_500Hz(.CLKIN(CLK5MHZ), .CLKOUT(CLK500HZ));
    clk_div clk_1Hz(.CLKIN(CLK5MHZ), .CLKOUT(CLK1HZ));
    clk_div #(2) clk_05Hz(.CLKIN(CLK1HZ), .CLKOUT(CLK0_5HZ));
    
    // Debounce input buttons
    wire ssd, smd;
    debounce dbs (.clk(CLK5MHZ), .button_in(inc_sec), .db_out(ssd));
    debounce dbm (.clk(CLK5MHZ), .button_in(inc_min), .db_out(smd));
    
    reg [3:0] state, nextstate;
    reg enable_cnt = 0;
    wire time_up;
    // State definitions
    parameter RST=0, STANDBY=1, SET=2, COUNT=3, END=4;
    wire [5:0] seconds, minutes;
    reg [5:0] sec_display, min_display;
    
    
    always @ (state or start or time_up) begin // always block to determine next state
        case (state)
            RST: nextstate <= STANDBY;
            
            STANDBY: if (cook_time) nextstate <= SET;
                     else if (start) nextstate <= COUNT;
                     else nextstate <= STANDBY;
                     
            SET: if (~cook_time) nextstate <= STANDBY;
                 else nextstate <= SET;
            
            COUNT: if (time_up == 1) nextstate <= END;
                   else if (enable) nextstate <= COUNT;
                   else nextstate <= STANDBY;
                   
            END: nextstate <= RST;
            
            default: nextstate <= RST;
        endcase
    end
    
    always @ (*) begin //always block to update output
        case (state)
            RST: enable_cnt <= 0;
            
            SET: begin
                    enable_cnt <= 0;
                    sec_display <= cook_sec;
                    min_display <= cook_min;
                 end
            
            COUNT: begin
                    sec_display <= seconds;
                    min_display <= minutes;
                    if (enable) enable_cnt <= 1;
                   end
            
            END: enable_cnt <= 0;
            
            default: enable_cnt <= 0;
        endcase
    end

    always @(posedge CLK5MHZ, posedge rst) begin
        if (rst) state <= RST;
        else state <= nextstate;
    end
    
    count_time cnt_down (
        .clk(CLK1HZ),
        .reset(rst),
        .enable(enable_cnt),
        .load(cook_time),
        .in_sec(cook_sec),
        .in_min(cook_min),
        
        .seconds(seconds),
        .minutes(minutes),
        .time_up(time_up)
    ); 
    
    set_timer increment(.inc_sec(ssd), .inc_min(smd), .seconds(cook_sec), .minutes(cook_min));
    
    
    assign timer_on = CLK0_5HZ & enable_cnt;
    
    // BCD Display Driver
    reg [1:0] c = 0;
    reg [3:0] DISPLAY;
    
    
    always @(posedge CLK500HZ)
    begin
        c <= c + 1;
        an <= 8'b11111111;
        an[c] <= 0;
        case (c)
            2'b00: DISPLAY <= sec_display % 10;
            2'b01: DISPLAY <= sec_display / 10;
            2'b10: DISPLAY <= min_display % 10;
            2'b11: DISPLAY <= min_display / 10;
        endcase
    end
    
    binary_to_BCD bcdm(.x(DISPLAY), .seg(seg)); 
    
endmodule