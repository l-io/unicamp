onerror {quit -f}
vlib work
vlog -work work bancoROM.vo
vlog -work work bancoROM.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.bancoROM_vlg_vec_tst
vcd file -direction bancoROM.msim.vcd
vcd add -internal bancoROM_vlg_vec_tst/*
vcd add -internal bancoROM_vlg_vec_tst/i1/*
add wave /*
run -all
