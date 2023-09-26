Algoritmo "aproveitamentoaluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/26/2023
Var
   // Seção de Declarações das variáveis

   N, NN, M: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Primeira nota: ")
   leia(N)
   escreva("Segunda nota: ")
   leia(NN)

   M <- (N + NN) / 2

   escreval("Média do aluno:",M)
   
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