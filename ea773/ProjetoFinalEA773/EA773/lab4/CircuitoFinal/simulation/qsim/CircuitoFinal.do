onerror {quit -f}
vlib work
vlog -work work CircuitoFinal.vo
vlog -work work CircuitoFinal.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.CircuitoFinal_vlg_vec_tst
vcd file -direction CircuitoFinal.msim.vcd
vcd add -internal CircuitoFinal_vlg_vec_tst/*
vcd add -internal CircuitoFinal_vlg_vec_tst/i1/*
add wave /*
run -all
