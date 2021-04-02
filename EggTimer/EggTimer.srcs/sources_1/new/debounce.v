`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/28/2021 01:13:17 PM
// Design Name: 
// Module Name: debounce
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

//10ms/200ns = 50000
//thus use 16 bit timer
module debounce(
	input clk,
	input button_in,
	
	output reg db_out
	);
    
    reg ff_out1, ff_out2, ff_output;
    
    always @(posedge clk) begin
        ff_out1 <= button_in;
    end
    
    always @(posedge clk) begin
        ff_out2 <= ff_out1;
    end
    
    c_counter_binary_db db_counter(
        .CLK(clk), .CE(!valid), .SCLR((ff_out1) ^ (ff_out2)), .THRESH0(valid), .Q()
        );
        
    always @(posedge clk) begin
        if (valid) db_out <= ff_out2;
    end
    
endmodule
