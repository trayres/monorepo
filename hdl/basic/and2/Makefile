
# Make simulation target for Icarus Verilog + GTKWave
make_icarus_gtkwave: and2_tb.sv and2.v
	iverilog -g2012 -o and2_icarus and2_tb.sv and2.v
	vvp -lxt2 and2_icarus
	
view_gtkwave: make_icarus_gtkwave
	gtkwave dump_and2.vcd
	
clean:
	rm and2_icarus
	rm dump_and2.vcd
	rm xt2