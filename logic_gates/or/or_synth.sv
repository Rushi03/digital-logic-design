/* Generated by Yosys 0.38+113 (git sha1 91fbd5898, clang++ 14.0.0-1ubuntu1.1 -fPIC -Os) */

(* top =  1  *)
(* src = "or.sv:2.1-6.10" *)
module OR(a, b, y);
  (* src = "or.sv:2.23-2.24" *)
  input a;
  wire a;
  (* src = "or.sv:2.38-2.39" *)
  input b;
  wire b;
  (* src = "or.sv:2.54-2.55" *)
  output y;
  wire y;
  assign y = b | a;
endmodule
