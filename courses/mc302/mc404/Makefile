compilar:
	arm-eabi-as teste.s -g -o teste.o
	arm-eabi-ld teste.o -g -o teste -Ttext=0x77802000 -Tdata=0x77802050
	mksd.sh --so /home/specg12-1/mc404/simulador/dummyos.elf --user teste
simular:
	arm-sim --rom=/home/specg12-1/mc404/simulador/dumboot.bin --sd=disk.img -g
gdb:
	arm-eabi-gdb teste


