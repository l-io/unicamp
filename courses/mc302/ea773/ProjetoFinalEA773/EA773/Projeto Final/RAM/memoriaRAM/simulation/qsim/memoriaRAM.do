onerror {quit -f}
vlib work
vlog -work work memoriaRAM.vo
vlog -work work memoriaRAM.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.memoriaRAM_vlg_vec_tst
vcd file -direction memoriaRAM.msim.vcd
vcd add -internal memoriaRAM_vlg_vec_tst/*
vcd add -internal memoriaRAM_vlg_vec_tst/i1/*
add wave /*
run -all
