`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2021 09:36:06 PM
// Design Name: 
// Module Name: clk_div
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


module clk_div #(parameter DIV = 5000000)(
    input CLKIN,
    output reg CLKOUT
    );
    
    reg [23:0] count = 0;
    
    always @(posedge CLKIN)
    begin
        count <= count + 1;
        if (count >= DIV/2 - 1) begin
            CLKOUT <= ~CLKOUT;
            count <= 0;
        end
    end
    
endmodule

