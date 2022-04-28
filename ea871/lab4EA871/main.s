@Programa 4
@Monica Aoki Faria RA: 156787
@Leonardo Rodrigues Marques RA:178610

/* This assembly file uses GNU syntax */
	.text
	.align 	   2
	.global    main
	.type main function

@main function
	main:
		ldr r4, number1
		ldr r5, number2
		
		lsr r6,r4,#23
		lsr r7,r5,#23

		ldr r1,=0b011111111
		and r6,r1
		and r7,r1
		
		cmp r7, r6
		beq sum
		
		
	sum:
		add r7, r7, r8
    .align	2
    
    @number1=1,5
	number1:
		.word 0b00111111110000000000000000000000
		
	@number2=3,25
	number2:
		.word 0b01000000010100000000000000000000
	
