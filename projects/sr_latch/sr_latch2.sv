module SR_Latch2(input logic set, input logic reset, output logic q, output logic q_not);

    assign q = ~(~set & q_not);
    assign q_not = ~(~reset & q);

endmodule