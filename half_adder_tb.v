`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2024 04:03:26 PM
// Design Name: 
// Module Name: half_adder_tb
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

// Testbench Source File 
module half_adder_tb(); //Calling the Testbench Source File

reg t_a, t_b; // reg represents storage and is storing t_a and t_b
wire SUM, CARRY; // Wire is used for reading and does not store anything so this code is reading the SUM and CARRY variables

half_adder dut(.a(t_a), .b(t_b), .sum(SUM), .carry(CARRY)); // dut stands for device under test and this code is declaring what is being tested

initial begin
t_a=0; t_b=0; // Test case number 1
#10  // Buffer for 10ns

t_a=0; t_b=1; // Test case number 2
#10 

t_a=1; t_b=0; // Test case number 3
#10 

t_a=1; t_b=1; // Test case number 4
#10 

$stop; // Haults the simulation temporarily to debug and visualize what is going on

end // Ends the initial begin 

endmodule // Ends Testbench module 
