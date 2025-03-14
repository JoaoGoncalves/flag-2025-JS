inicio
    inteiro contador <- 1
    
    escrever "Apresentar os números divisíveis por 4 menores que 200" , "\n"
    
    enquanto contador < 200 faz
        se contador % 4 = 0 entao
            escrever contador , " , "
        fimse
        contador <- contador + 1
    fimenquanto
fim

