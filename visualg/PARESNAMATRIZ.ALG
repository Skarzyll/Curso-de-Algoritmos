Algoritmo "paresnamatriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/23/2023
Var
   // Se��o de Declara��es das vari�veis

   v: Vetor[1..3, 1..3] de Inteiro
   l, c, p: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("Digite um numero na posi��o [",l, ",", c, "]: ")
         Leia(v[l,c])
      FimPara
   FimPara
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (v[l, c] % 2 = 0) entao
            Escreva("{",v[l, c]:1,"}")
            p <- p + 1
         SeNao
            Escreva(v[l, c]:4)
         FimSe
      FimPara
      EscrevaL()
   FimPara
   Escreva("Total de pares:",p)
Fimalgoritmo