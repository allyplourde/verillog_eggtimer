`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/30/2021 03:39:08 PM
// Design Name: 
// Module Name: set_timer
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


module set_timer(
    input inc_sec, inc_min,
    
    output reg [5:0] seconds, minutes
    );
    
    always @(posedge inc_sec) begin
        if (seconds >= 6'd59) seconds <= 0;
        else seconds <= seconds + 1;
    end
    
    always @(posedge inc_min) begin
        if (minutes >= 6'd59) minutes <= 0;
        else minutes <= minutes + 1;
    end
    
endmodule
