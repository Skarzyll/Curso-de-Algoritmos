Algoritmo "mediaaluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/22/2023
Var
   // Seção de Declarações das variáveis

   N, NN, M: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Primeira nota: ",N)
   leia(N)
   escreva("Segunda nota: ",NN)
   leia(NN)

   M <- (N + NN) / 2

   se (M >= 5) entao
      escreva("Media do aluno: ",M:2:1)
      escreva("O aluno passou!")
   senao
      escreva("Media do aluno: ",M:2:1)
      escreva("O aluno reprovou")
   fimse
Fimalgoritmo