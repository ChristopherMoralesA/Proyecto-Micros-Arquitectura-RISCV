`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.06.2021 01:16:36
// Design Name: 
// Module Name: PC_Register
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


module PC_Register(
    input CLK, RST,
    input [31:0] D,
    output reg [31:0] Q    
    );
    
    always@(posedge CLK)
    if (RST)
        begin
            Q = 0;
        end   
    else
        begin
            Q = D;
        end 
endmodule
