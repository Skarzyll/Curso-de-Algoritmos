Algoritmo "apenasc"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/19/2023
Var
// Se��o de Declara��es das vari�veis 

   nome: Caractere
   soc: Vetor[1..5] de Caractere
   c, t: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Para c <- 1 ate 5 faca
      Escreva("nome: ")
      Leia(nome[c])
      Se (copia(maiusc(nome), 1, 1) = "C") faca
         t <- t + 1
         soc[t] <- nome
      FimSe
   FimPara
   
   Para c <- 1 ate t faca
      Escreva(soc[c])
   FimPara
Fimalgoritmo