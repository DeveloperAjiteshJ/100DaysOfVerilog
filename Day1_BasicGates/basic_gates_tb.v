`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.05.2025 17:48:14
// Design Name: 
// Module Name: basic_gates_tb
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


module basic_gates_tb();
    reg a;
    reg b;
    wire c;
    wire d;
    wire e;
    wire f;
    wire g;
    wire h;
    wire i;
    
    basic_gates uut(
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .e(e),
        .f(f),
        .g(g),
        .h(h),
        .i(i)
    );
    initial begin
        $display("a b | AND NAND OR NOR NOT_a XOR XNOR");
        $monitor("%b %b |  %b    %b   %b   %b     %b    %b    %b", 
                  a, b, c, d, e, f, g, h, i);
            a=0; b=0; #10;
            a=0; b=1; #10;
            a=1; b=0; #10;
            a=1; b=1; #10;
        $finish;
    end
endmodule
