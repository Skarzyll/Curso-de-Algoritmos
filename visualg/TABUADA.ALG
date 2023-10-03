Algoritmo "Tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/2/2023
Var
   // Seção de Declarações das variáveis

   cont, F, R, C: inteiro
   Resp: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   Resp <- "S"
   
   Enquanto (Resp = "S") faca

      Repita
         Escreva ("Insira um número para ser mutiplicado: ")
         Leia (F)
         Escreva ("Insira um número para quantas vezes deveria ser mutiplicado: ")
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