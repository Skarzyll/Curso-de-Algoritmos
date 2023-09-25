Algoritmo "porcentagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/20/2023
Var
// Seção de Declarações das variáveis 

    A, I, VI: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      escreva("Quanto é a água? ")
      leia(A)
      escreva("Quanto é o imposto? ")
      leia(I)
      
      VI <- (A * I) / 100
      
      A <- A + VI
      escreva("O valor verdadeiro da água é de:", A, "Reais")
Fimalgoritmo