`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.06.2021 01:27:55
// Design Name: 
// Module Name: Sumar4
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


module Sumar4(
    input [31:0] PC,
    output reg [31:0] SAL
    );
    
    always@(PC)
        begin
            SAL = PC + 4;
        end
endmodule
