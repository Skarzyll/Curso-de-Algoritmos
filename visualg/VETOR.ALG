Algoritmo "vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/18/2023
Var
   // Se��o de Declara��es das vari�veis
   V: Vetor[1..5] de inteiro
   I, P, IP, SP, SIP, SPI: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para I <- 1 ate 5 faca
      Escreva("Inserir um valor: ")
      Leia(V[I])
      Se (V[I] % 2 = 0) entao
         P <- P + 1
         SP <- SP + V[I]
      SeNao
         IP <- IP + 1
         SIP <- SIP + V[I]
      FimSe
   FimPara
   
   SPI <- SP + SIP
   
   EscrevaL("Total de pares: ",P)
   EscrevaL("Total de impares: ",IP)
   EscrevaL("Soma dos pares: ",SP)
   EscrevaL("Soma dos impares: ",SIP)
   EscrevaL("Soma dos pares e impares: ",SPI)
Fimalgoritmo