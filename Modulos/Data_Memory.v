`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.05.2021 10:12:17
// Design Name: 
// Module Name: Data_Memory
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

module Data_Memory(RW, ADDr, Din, CLK, Dout
    );  
    input [31:0] ADDr, Din; 
    input RW, CLK;
    
    output reg [31:0] Dout;
    
    
    reg [31:0] memory_array[100:0];
    reg [31:0] d_out;  
        always @(posedge CLK)
        begin 
            if(RW == 1)                               /*Operacion de escritura*/
            begin
                memory_array[ADDr >> 2] = Din[31:0];
                Dout[31:0] = 32'b0;
            end  
        end
        
        
        always @(*)
        begin 
            if(RW == 0)                         /*Operacion de lectura */
            begin
                d_out[31:0] = memory_array[ADDr >> 2];
                Dout[31:0] = d_out[31:0];
            end  
            else
                Dout[31:0] = 32'b0;
            end
        
endmodule