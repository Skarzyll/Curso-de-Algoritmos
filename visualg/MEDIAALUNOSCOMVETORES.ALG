Algoritmo "mediaalunoscomvetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/18/2023
Var
// Se��o de Declara��es das vari�veis 

    Nome: Vetor[1..5] de Caractere
    N1, N2, M: Vetor[1..5] de Real
    I: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
        EscrevaL("Media da turma � de",M[I]," pontos!")
     FimPara
Fimalgoritmo