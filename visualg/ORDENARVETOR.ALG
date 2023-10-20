Algoritmo "ordenarvetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/20/2023
Var
   // Seção de Declarações das variáveis

   vet: Vetor[1..5] de Inteiro
   a, b, c: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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