module and2_tb();
// Inputs and Outputs in our Testbench
reg A = 1'b0;
reg B = 1'b0;
reg [2:0] i;
// DUT - Device Under Testbench
and2 DUT(
  .A(A),
  .B(B),
  .Y(Y)
);
// Testbench control logic
initial begin
	for(i=0;i<4;i = i + 1)
	begin
	A <= i[0];
	B <= i[1];
	#5;
	end
	
	#10 $finish();
end
// Waveform dump logic
initial begin
  $dumpfile("dump_and2.vcd");
  $dumpvars(0,and2_tb);
end

endmodule