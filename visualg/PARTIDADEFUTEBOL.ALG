Algoritmo "partidadefutebol"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/26/2023
Var
   // Se��o de Declara��es das vari�veis

   M, B, D: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Quantos gols Bangu fez? ")
   leia(B)
   escreva("Quantos gols Madureira fez? ")
   leia(M)

   D <- B % M

   escreval("Diferen�a �:",D)
   escolha D
   caso 0
      escreval("Status: Empate.")
   caso 1, 2, 3, 4
      escreval("Status: Partida normal.")
   caso 5
      escreval("Status: Goleada!")
   fimescolha
Fimalgoritmo