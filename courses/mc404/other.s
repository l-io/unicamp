@indices e vetores comparativos
    mov r6, #0
    mov r11, #0                           @Flag comparativa
    ldr r7, =VET_CALL_SONAR
    ldr r8, =VET_CALL_DIST

removed_callback:

    @Carrega a quantidade de callbacks - ataualiza caso removida
    ldr r5, =N_CALLS
    ldr r5, [r5]

    @Verificar quantidade de elementos
    cmp r5, #0
    beq end_check_proximity

    @Indice do vetor
    sub r5, r5, #1

loop_check_prox:

    @Desloca para a posicao no vetor para acessar contudo
    cmp r11, #1
    movne r9, r6, lsl #2
    movne r11, #0

    @Carrega identificador do sonar
    ldr r4, [r7, r9]

    @read_sonar
    mov r0, r4
    mov r7, #16
    svc 0x0

    @Altera para modo IRQ
    @msr CPSR_c, #0b00010010

    @Pega a distancia limite
    ldr r10, [r8, r9]

    @Compara a distancia com a distancia do radar
    cmp r0, r10
    bls inic_callback

    @Verifica todos os elementos
    cmp r6, r5
    beq end_check_proximity

    @Incrementa e retorna para verificacao
    add r6, r6, #1
    b loop_check_prox
