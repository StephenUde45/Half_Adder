`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2024 04:01:49 PM
// Design Name: 
// Module Name: half_adder
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

// Design Source File
module half_adder(a, b, sum, carry,); // Declaring the variables used in project

input a, b; // Assigning input variables 

output sum, carry; // Assigning output variables

assign sum=a^b; // a XOR b 
assign carry=a&b; // a AND b 

endmodule // Ends the module 
