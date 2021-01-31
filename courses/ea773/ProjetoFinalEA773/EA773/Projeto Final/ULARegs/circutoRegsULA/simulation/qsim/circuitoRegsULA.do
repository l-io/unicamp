onerror {quit -f}
vlib work
vlog -work work circuitoRegsULA.vo
vlog -work work circuitoRegsULA.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.circuitoRegsULA_vlg_vec_tst
vcd file -direction circuitoRegsULA.msim.vcd
vcd add -internal circuitoRegsULA_vlg_vec_tst/*
vcd add -internal circuitoRegsULA_vlg_vec_tst/i1/*
add wave /*
run -all
