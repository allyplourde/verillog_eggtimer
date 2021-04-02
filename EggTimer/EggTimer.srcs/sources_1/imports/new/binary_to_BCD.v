`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2021 09:33:02 PM
// Design Name: 
// Module Name: binary_to_BCD
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


module binary_to_BCD(
    input [3:0] x,
    output [6:0] seg
    );
    // reusable gates:
    not x0_bar(x0_, x[0]);
    nor nor_for_a_f(x3_x2_x1_x0, x[3], x[2], x[1], x0_);
    nand nand_for_d_g(not_x2x1x3, x[2], x[1], x[0]);
    
    // segment logic:
    assign seg[0] = x3_x2_x1_x0 | (x[2] & ~x[1] & x0_);
    assign seg[1] = x[2] & (x[1] ^ x[0]);
    assign seg[2] = ~x[2] & x[1] & x0_;
    assign seg[3] = seg[0] | ~not_x2x1x3;
    assign seg[4] = (x[2] & ~x[1]) | (~x[3] & x[0]) | (x[0] & ~x[1]);
    assign seg[5] = seg[2] | x3_x2_x1_x0 | (x[1] & x[0]);
    assign seg[6] = ~not_x2x1x3 | (~x[3] & ~x[2] & ~x[1]);

endmodule
