Algoritmo "Tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/2/2023
Var
   // Se��o de Declara��es das vari�veis

   cont, F, R, C: inteiro
   Resp: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   Resp <- "S"
   
   Enquanto (Resp = "S") faca

      Repita
         Escreva ("Insira um n�mero para ser mutiplicado: ")
         Leia (F)
         Escreva ("Insira um n�mero para quantas vezes deveria ser mutiplicado: ")
         Leia (C)

         Repita

            R <- F * cont
            EscrevaL (F, " X", cont, " =", R)
            cont <- cont + 1

         Ate (cont > C)

         Escreva ("Quer fazer outra tabuada? [S/N] ")
         Leia (Resp)
         
         Cont <- 1
         F <- 0
         R <- 0
         C <- 0
         LimpaTela
         
      Ate(Resp = "N")
      Escreva ("Acabou!")
      
   FimEnquanto
Fimalgoritmo