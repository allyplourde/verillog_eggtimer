`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/29/2021 11:06:09 AM
// Design Name: 
// Module Name: down_counter
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


module down_counter #(parameter MAX = 59)(
    input CLK,
    input enable, load, reset,
    input [5:0] data,
    
    output reg [5:0] count,
    output reg threshold
    );
    
    always @(posedge CLK, posedge reset)
    begin
        if (reset) count <= 0;

        else if (load) begin
            threshold <= 0;
            count <= data;
        end

        else if (enable) begin
            if (count == 0) begin
                count <= MAX;
                threshold <= 1;
            end
            else begin 
                count <= count - 1;
                threshold <= 0;
            end
        end
    end
    
endmodule
