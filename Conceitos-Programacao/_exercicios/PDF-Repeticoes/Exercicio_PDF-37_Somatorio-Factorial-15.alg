inicio
    inteiro valores [ 15 ]
    inteiro cont_x , cont_y , factorial , soma
    
    escrever "Somatório do factorial de 15 valores." , "\n"
    
    para cont_x de 0 ate 14 passo 1
        escrever "Indicar o " , cont_x + 1 , "º valor:" , "\n"
        ler valores [ cont_x ]
        
        cont_y <- 1
        factorial <- 1
        enquanto cont_y < valores [ cont_x ] faz
            factorial <- factorial * ( cont_y + 1 )
            cont_y <- cont_y + 1
        fimenquanto
        soma <- soma + factorial
    proximo
    
    escrever "\nSomatório: " , soma
fim

