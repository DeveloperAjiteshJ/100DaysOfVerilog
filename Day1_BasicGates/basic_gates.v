`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.05.2025 15:16:09
// Design Name: 
// Module Name: basic_gates
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


module basic_gates(
    input a,
    input b,
    output c,
    output d,
    output e,
    output f,
    output g,
    output h,
    output i
    );
       assign c = a & b;    //AND Gate
       assign d = ~(a & b); //NAND Gate
       assign e = a | b;    //OR Gate
       assign f = ~(a | b); //NOR Gate
       assign g = ~a;       //NOT Gate (for a)
       assign h = a ^ b;    //XOR Gate
       assign i = ~(a ^ b); //XNOR Gate
endmodule
