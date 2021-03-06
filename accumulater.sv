`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2017 03:46:46 PM
// Design Name: 
// Module Name: accumulater
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


module accumulater#(
parameter STEP=20,
parameter STEP_BIT=5,
parameter CNT_BIT=12,
parameter INIT_CNT=1
)(
    input wire clk,
    input wire rst,
    input wire en,
    input wire [STEP_BIT-1:0] k,
    output logic [CNT_BIT-1:0] cnt
    );
    always_ff@(posedge clk)begin
      if(rst)cnt<=1'b0;
      else begin
        if(en)
            cnt<=cnt+k;
        else
            cnt<=cnt;
        end
    end 
endmodule
