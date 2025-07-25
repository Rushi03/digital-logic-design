/* Generated by Yosys 0.38+113 (git sha1 91fbd5898, clang++ 14.0.0-1ubuntu1.1 -fPIC -Os) */

(* top =  1  *)
(* src = "sr_latch2.sv:1.1-6.10" *)
module SR_Latch2(set, reset, q, q_not);
  (* src = "sr_latch2.sv:1.67-1.68" *)
  output q;
  wire q;
  (* src = "sr_latch2.sv:1.83-1.88" *)
  output q_not;
  wire q_not;
  (* src = "sr_latch2.sv:1.47-1.52" *)
  input reset;
  wire reset;
  (* src = "sr_latch2.sv:1.30-1.33" *)
  input set;
  wire set;
  assign q_not = reset | ~(q);
  assign q = set | ~(q_not);
endmodule
