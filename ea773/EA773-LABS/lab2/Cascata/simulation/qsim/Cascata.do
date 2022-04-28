onerror {quit -f}
vlib work
vlog -work work Cascata.vo
vlog -work work Cascata.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Cascata_vlg_vec_tst
vcd file -direction Cascata.msim.vcd
vcd add -internal Cascata_vlg_vec_tst/*
vcd add -internal Cascata_vlg_vec_tst/i1/*
add wave /*
run -all
