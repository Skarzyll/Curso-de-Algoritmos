Algoritmo "torneiodefutebol"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/20/2023
Var
   // Se��o de Declara��es das vari�veis

   v: Vetor[1..3] de Caractere
   a, b: inteiro
   c: Caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para a <- 1 ate 3 faca
      Escreva("Digite o", a, "� time: ")
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