Algoritmo "aproveitamentoaluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/26/2023
Var
   // Se��o de Declara��es das vari�veis

   N, NN, M: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Primeira nota: ")
   leia(N)
   escreva("Segunda nota: ")
   leia(NN)

   M <- (N + NN) / 2

   escreval("M�dia do aluno:",M)
   
   escolha M
   caso 10, 9
      escreval("Aproveitamento: A")
   caso 7, 8
      escreval("Aproveitamento: B")
   caso 5, 6
      escreval("Aproveitamento: C")
   caso 3, 4
      escreval("Aproveitamento: D")
   caso 1, 2
      escreval("Aproveitamento: E")
   caso 0
      escreval("Aproveitamento: F")
   fimescolha
Fimalgoritmo