Algoritmo "contador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/28/2023
Var
   // Se��o de Declara��es das vari�veis

   I, F, C: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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