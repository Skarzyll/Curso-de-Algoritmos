Algoritmo "porcentagem"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/20/2023
Var
// Se��o de Declara��es das vari�veis 

    A, I, VI: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      escreva("Quanto � a �gua? ")
      leia(A)
      escreva("Quanto � o imposto? ")
      leia(I)
      
      VI <- (A * I) / 100
      
      A <- A + VI
      escreva("O valor verdadeiro da �gua � de:", A, "Reais")
Fimalgoritmo