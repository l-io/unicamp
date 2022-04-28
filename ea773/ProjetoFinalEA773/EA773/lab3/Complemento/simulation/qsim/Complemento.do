onerror {quit -f}
vlib work
vlog -work work Complemento.vo
vlog -work work Complemento.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Complemento_vlg_vec_tst
vcd file -direction Complemento.msim.vcd
vcd add -internal Complemento_vlg_vec_tst/*
vcd add -internal Complemento_vlg_vec_tst/i1/*
add wave /*
run -all
