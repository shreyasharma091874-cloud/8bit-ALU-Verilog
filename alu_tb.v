initial begin

A = 8'd10;
B = 8'd5;

ALU_Sel = 3'b000; #10;
$display("Addition = %d", ALU_Out);

ALU_Sel = 3'b001; #10;
$display("Subtraction = %d", ALU_Out);

ALU_Sel = 3'b010; #10;
$display("AND = %d", ALU_Out);

ALU_Sel = 3'b011; #10;
$display("OR = %d", ALU_Out);

ALU_Sel = 3'b100; #10;
$display("XOR = %d", ALU_Out);

$stop;

end
