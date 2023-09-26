Algoritmo "partidadefutebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/26/2023
Var
   // Seção de Declarações das variáveis

   M, B, D: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Quantos gols Bangu fez? ")
   leia(B)
   escreva("Quantos gols Madureira fez? ")
   leia(M)

   D <- B % M

   escreval("Diferença é:",D)
   escolha D
   caso 0
      escreval("Status: Empate.")
   caso 1, 2, 3, 4
      escreval("Status: Partida normal.")
   caso 5
      escreval("Status: Goleada!")
   fimescolha
Fimalgoritmo