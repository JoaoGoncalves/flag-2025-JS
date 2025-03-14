inicio
    inteiro contador
    inteiro iterador <- 1
    inteiro soma
    
    escrever "Soma dos números de 1 a 100" , "\n"
    
    para contador de 1 ate 100 passo 1
        soma <- soma + contador
        
        escrever contador
        se iterador < 100 entao
            escrever "+"
            iterador <- iterador + 1
        fimse
    proximo
    
    escrever "=" , soma , "\n"
fim
