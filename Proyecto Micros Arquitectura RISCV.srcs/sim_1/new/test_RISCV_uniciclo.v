`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/08/2021 10:15:47 PM
// Design Name: 
// Module Name: test_RISCV_uniciclo
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


module test_RISCV_uniciclo(

    );
    
    reg RST;
    reg CLK;
    reg prb;
    
    RISCV_Uniciclo uut (
    .RST(RST),
    .CLK(CLK)
    );
    
    initial begin
        CLK = 1;
        RST = 1;
        prb = 1;
    end
    
    always
        #5 CLK = ~CLK;
        
    always@(negedge CLK)
        begin
            if (prb == 1)
                begin
                    RST = 0;
                    prb = 0;
                end
        end
    
endmodule
