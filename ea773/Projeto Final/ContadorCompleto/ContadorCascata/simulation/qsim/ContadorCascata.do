onerror {quit -f}
vlib work
vlog -work work ContadorCascata.vo
vlog -work work ContadorCascata.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ContadorCascata_vlg_vec_tst
vcd file -direction ContadorCascata.msim.vcd
vcd add -internal ContadorCascata_vlg_vec_tst/*
vcd add -internal ContadorCascata_vlg_vec_tst/i1/*
add wave /*
run -all
