Algoritmo "apenasc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/19/2023
Var
// Seção de Declarações das variáveis 

   nome: Caractere
   soc: Vetor[1..5] de Caractere
   c, t: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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