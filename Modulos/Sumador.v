`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.06.2021 01:32:48
// Design Name: 
// Module Name: Sumador
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


module Sumador(
    input [31:0] A, B,
    output reg [31:0] SAL
    );
    
    always@(*)
        SAL <= A + B;
endmodule
