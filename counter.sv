/*
* Instituto Tecnológico de Costa Rica
* Prof. Dr.-ing. Pablo Mendoza Ponce
* Rev. 1 14 May 2025
*/
module counter
  (
  input logic         clk_i,
  input logic         rst_n_i,
  output logic [2:0]  q_o);

  timeunit 1ns;
  timeprecision 1ps;
  
  always_ff @ (posedge clk_i) begin
    if(!rst_n_i) begin
      q_o <= '0;
    end else begin
      q_o <= q_o + 1'b1;
    end
  end
  
endmodule
