onerror {quit -f}
vlib work
vlog -work work decodificador3.vo
vlog -work work decodificador3.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.decodificador3_vlg_vec_tst
vcd file -direction decodificador3.msim.vcd
vcd add -internal decodificador3_vlg_vec_tst/*
vcd add -internal decodificador3_vlg_vec_tst/i1/*
add wave /*
run -all
