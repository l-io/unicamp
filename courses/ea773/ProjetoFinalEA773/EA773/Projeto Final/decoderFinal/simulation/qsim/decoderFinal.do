onerror {quit -f}
vlib work
vlog -work work decoderFinal.vo
vlog -work work decoderFinal.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.decoderFinal_vlg_vec_tst
vcd file -direction decoderFinal.msim.vcd
vcd add -internal decoderFinal_vlg_vec_tst/*
vcd add -internal decoderFinal_vlg_vec_tst/i1/*
add wave /*
run -all
