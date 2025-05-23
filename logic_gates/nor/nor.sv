// Using logic since it can be used for assign statements, initial blocks, and always blocks
module NOR(input logic a, input logic b, output logic y);

    assign y = ~(a | b); // Y = (A + B)'

endmodule