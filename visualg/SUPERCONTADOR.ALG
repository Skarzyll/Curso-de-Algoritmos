Algoritmo "supercontador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/3/2023
Var
   // Se��o de Declara��es das vari�veis

   P, Cont, C: inteiro
   Resp: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Cont <- 1
   C <- 10
   
   Repita
      EscrevaL ("[1] Contar de 1 a 10.")
      EscrevaL ("[2] Contar de 10 a 1.")
      EscrevaL ("[3] Sair")
      Leia (Resp)


      Se (Resp = "1") entao
         Repita
            Escreva (Cont)
            Cont <- Cont + 1
         Ate (Cont > 10)
      FimSe
      Se (Resp = "2") entao
         Repita
            Escreva (C)
            C <- C - 1
         Ate (C < 1)
      FimSe
   Ate (Resp = "3")
   Escreva ("Saindo...")
Fimalgoritmo