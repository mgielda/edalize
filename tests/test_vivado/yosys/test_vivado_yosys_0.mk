#Auto generated by Edalize

TARGET   := test_vivado_yosys_0

all: $(TARGET).edif


%.blif: yosys.tcl
	yosys -l yosys.log -p "tcl $?"
%.json: yosys.tcl
	yosys -l yosys.log -p "tcl $?"
%.edif: yosys.tcl
	yosys -l yosys.log -p "tcl $?"

clean:
	rm -f $(TARGET).blif $(TARGET).json $(TARGET).edif
