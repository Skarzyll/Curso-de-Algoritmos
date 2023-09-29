Algoritmo "contador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/28/2023
Var
   // Seção de Declarações das variáveis

   I, F, C: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   I <- 0
   F <- 0
   escreva("Inicio: ")
   leia(I)
   escreva("Fim: ")
   leia(F)

   Se (F > I) entao
      C <- I
      Enquanto (C <= F) faca
         Escreva (C)
         C <- C + 1
      FimEnquanto
   senao
      C <-  I
      Enquanto (C >= F) faca
         Escreva (C)
         C <- C - 1
      FimEnquanto
   FimSe
Fimalgoritmo