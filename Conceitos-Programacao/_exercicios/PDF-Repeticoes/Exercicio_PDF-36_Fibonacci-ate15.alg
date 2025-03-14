inicio
    inteiro contador
    inteiro val_x <- 1 , val_y, val
    
    escrever "Cálculo da série de Fibonacci até 15º termo." , "\n"
    
    para contador de 0 ate 15 passo 1
        escrever val_x , ", "
        val <- val_x + val_y
        val_y <- val_x
        val_x <- val  
    proximo
fim