Algoritmo "ordenarvetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/20/2023
Var
   // Se��o de Declara��es das vari�veis

   vet: Vetor[1..5] de Inteiro
   a, b, c: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para a <- 1 ate 5 faca
      Escreva("Digite um numero: ")
      Leia(vet[a])
   FimPara

   Para a <- 1 ate 4 faca
      Para b <- a+1 ate 5 faca
         Se (vet[a] > vet[b]) entao
            c <- vet[a]
            vet[a] <- vet[b]
            vet[b] <- c
         FimSe
      FimPara
   FimPara
   
   Para a <- 1 ate 5 faca
      Escreva(vet[a])
   FimPara
Fimalgoritmo