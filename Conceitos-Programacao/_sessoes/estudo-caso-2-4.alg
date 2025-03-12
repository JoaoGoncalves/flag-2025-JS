// 2.6

inicio
    inteiro alunos
    escrever "quantos Alunos?"
    ler alunos
    
    real somanotas <- 0
    real nota <- 0
    inteiro contador <- 1
    
    repete
        escrever "indique a nota do aluno ", contador, ": " 
        ler nota
        somanotas <- somanotas + nota
        contador <- contador + 1
    ate contador > alunos
    
    
    escrever " A media da turma é de : ", somanotas / alunos

fim
