Algoritmo "vetoreshomogeniosmultidimencionaispordois"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/23/2023
Var
   // Seção de Declarações das variáveis

   v: Vetor[1..3, 1..3] de Inteiro
   l, c: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("Digite um numero na posição [",l, ",", c, "]: ")
         Leia(v[l,c])
      FimPara
   FimPara
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (v[l, c] % 2 = 0) entao
            Escreva("{",v[l, c]:4,"}")
         SeNao
            Escreva(v[l, c]:4)
         FimSe
      FimPara
      EscrevaL()
   FimPara
Fimalgoritmo