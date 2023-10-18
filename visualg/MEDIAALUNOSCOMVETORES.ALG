Algoritmo "mediaalunoscomvetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/18/2023
Var
// Seção de Declarações das variáveis 

    Nome: Vetor[1..5] de Caractere
    N1, N2, M: Vetor[1..5] de Real
    I: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     Para I <- 1 ate 5 faca
        EscrevaL("Aluno", I)
        Escreva("Nome do aluno(a): ")
        Leia(Nome[I])
        Escreva("Primeira nota do aluno: ")
        Leia(N1[I])
        Escreva("Segunda nota do aluno: ")
        Leia(N2[I])
        M[I] <- (N1[I] + N2[I]) / 2
     FimPara
     
     LimpaTela
     
     EscrevaL("Media dos alunos!")
     
     Para I <- 1 ate 5 faca
        EscrevaL("Aluno(a):",Nome[I])
        EscrevaL("Media de",M[I]," pontos!")
     FimPara
Fimalgoritmo