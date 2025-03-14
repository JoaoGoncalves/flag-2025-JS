inicio
    inteiro contador
    inteiro iterador <- 1
    inteiro soma
    
    escrever "Soma dos números pares de 1 a 500" , "\n"
    
    para contador de 1 ate 500 passo 1
        se contador % 2 = 0 entao
            soma <- soma + contador
            escrever contador
            se iterador < 500 / 2 entao
                escrever "+"
                iterador <- iterador + 1
            fimse
        fimse
    proximo
    
    escrever "=" , soma , "\n"
fim