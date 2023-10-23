Algoritmo "torneiodefutebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/20/2023
Var
   // Seção de Declarações das variáveis

   v: Vetor[1..3] de Caractere
   a, b: inteiro
   c: Caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para a <- 1 ate 3 faca
      Escreva("Digite o", a, "° time: ")
      Leia(v[a])
   FimPara

   Para a <- 1 ate 3 faca

         Para b <- 1 ate 3 faca
            Se (v[a] <> v[b]) entao
               EscrevaL(v[a], "[] X []", v[b])
            FimSe
         FimPara

         b <- 1


   FimPara
Fimalgoritmo