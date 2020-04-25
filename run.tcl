read_verilog TOP.v
source TOP.con
compile
report_qor > qor.rpt
write -format verilog -hier -output mapped/TOP_netlist.gv
write -format ddc -hier -output mapped/TOP_netlist.ddc

