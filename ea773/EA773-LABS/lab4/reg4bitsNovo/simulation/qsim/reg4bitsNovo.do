onerror {quit -f}
vlib work
vlog -work work reg4bitsNovo.vo
vlog -work work reg4bitsNovo.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.reg4bitsNovo_vlg_vec_tst
vcd file -direction reg4bitsNovo.msim.vcd
vcd add -internal reg4bitsNovo_vlg_vec_tst/*
vcd add -internal reg4bitsNovo_vlg_vec_tst/i1/*
add wave /*
run -all
