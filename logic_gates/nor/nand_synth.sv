/* Generated by Yosys 0.38+113 (git sha1 91fbd5898, clang++ 14.0.0-1ubuntu1.1 -fPIC -Os) */

(* top =  1  *)
(* src = "nand.sv:2.1-6.10" *)
module NAND(a, b, y);
  (* src = "nand.sv:2.25-2.26" *)
  input a;
  wire a;
  (* src = "nand.sv:2.40-2.41" *)
  input b;
  wire b;
  (* src = "nand.sv:2.56-2.57" *)
  output y;
  wire y;
  assign y = ~(b & a);
endmodule
