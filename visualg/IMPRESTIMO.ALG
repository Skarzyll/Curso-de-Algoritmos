Algoritmo "imprestimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/20/2023
Var
// Se��o de Declara��es das vari�veis 

     I, P, J, PP: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

       escreva("Qual o valor do imprestimo? ")
       leia(I)
       
       J <- (I * 20) / 100
       
       I <-  I + J
       
       escreva("Qual o numero de parcelas? ")
       leia(P)
       
       PP <- I / P
       
       escreva("Vou pagar",P," parcelas de",PP," Reais")
Fimalgoritmo