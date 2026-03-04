module alu_tb;

reg [7:0] A, B;
reg [2:0] ALU_Sel;

wire [7:0] ALU_Out;

alu uut (
    .A(A),
    .B(B),
    .ALU_Sel(ALU_Sel),
    .ALU_Out(ALU_Out)
);

initial begin

A = 8'd10;
B = 8'd5;

ALU_Sel = 3'b000; #10;
ALU_Sel = 3'b001; #10;
ALU_Sel = 3'b010; #10;
ALU_Sel = 3'b011; #10;
ALU_Sel = 3'b100; #10;
ALU_Sel = 3'b101; #10;

$stop;

end

endmodule
