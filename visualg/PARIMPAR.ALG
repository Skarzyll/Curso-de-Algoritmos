Algoritmo "parimpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/26/2023
Var
   // Se��o de Declara��es das vari�veis

   N: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Quer saber um um n�mero par ou impar? Digita o n�mero: ")
   leia(N)

   se (N % 2 = 0 ) entao
      escreva("O n�mero", N," � par!")
   senao
      escreva("O n�mero", N," � impar!")
   fimse
Fimalgoritmo