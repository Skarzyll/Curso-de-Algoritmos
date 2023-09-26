Algoritmo "parimpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/26/2023
Var
   // Seção de Declarações das variáveis

   N: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quer saber um um número par ou impar? Digita o número: ")
   leia(N)

   se (N % 2 = 0 ) entao
      escreva("O número", N," é par!")
   senao
      escreva("O número", N," é impar!")
   fimse
Fimalgoritmo