Algoritmo "mediaaluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/22/2023
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

   se (M >= 20) entao
      escreval("Media do aluno: ",M:2:1)
      escreva("O aluno passou!")
   senao
      se (M >= 10)  e (M <20) entao
         escreval("Media: ",M:2:1)
         escreva("O aluno est� de recupera��o!")
      senao
         se (M < 10) entao
            escreval("Media do aluno: ",M:2:1)
            escreva("O aluno reprovou!")
         fimse
      fimse
   fimse
Fimalgoritmo