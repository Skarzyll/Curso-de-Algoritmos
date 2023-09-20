Algoritmo "imprestimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/20/2023
Var
// Seção de Declarações das variáveis 

     I, P, J, PP: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

       escreva("Qual o valor do imprestimo? ")
       leia(I)
       
       J <- (I * 20) / 100
       
       I <-  I + J
       
       escreva("Qual o numero de parcelas? ")
       leia(P)
       
       PP <- I / P
       
       escreva("Vou pagar",P," parcelas de",PP," Reais")
Fimalgoritmo