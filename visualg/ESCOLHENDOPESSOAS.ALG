Algoritmo "escolhendopessoas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/4/2023
Var
// Se��o de Declara��es das vari�veis 
      I, CH, CM: inteiro
      S, C, Resp: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Repita
      EscrevaL ("Qual o sexo da pessoa? [H/M]")
      Leia (S)
      EscrevaL ("Qual a idade da pessoa? ")
      Leia (I)
      EscrevaL ("Qual a cor do cabelo?")
      Escreva ("[1] Preto - ")
      Escreva ("[2] Castanho - ")
      Escreva ("[3] Loiro - ")
      EscrevaL ("[4] Ruivo")
      Leia (C)
      
      Se (S = "H") e (I >= 18) e (C = "2") entao
         CH <- CH + 1
      FimSe
      
      Se (S = "M") e (I >= 25) e (I <= 30) e (C = "3") entao
         CM <- CM + 1
      FimSe
      
      EscrevaL ("Quer continuar? [S/N]")
      Leia (Resp)
      
   Ate (Resp = "N")
   
   EscrevaL ("Total de homens com mais de 18 anos e cabelos castanhos s�o de: ",CH)
   EscrevaL ("Total de mulheres entre 25 e 30 anos e cabelos loiros s�o de: ",CM)
Fimalgoritmo