Algoritmo "melhoraluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/29/2023
Var
   // Se��o de Declara��es das vari�veis
   nome_aluno, melhor_aluno: caractere
   A, C, B: inteiro
   nota, mnota: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   B <- 1
   Escreva("Quantos alunos tem? ")
   Leia(A)

   Se (A > B) entao
      C <- A
      Enquanto (C >= B) faca
         EscrevaL("Aluno:", B)
         Escreva("Nome do aluno: ")
         Leia(nome_aluno)
         Escreva("Nota de ",nome_aluno,": ")
         Leia(nota)
         Se (nota > mnota) entao
            mnota <- nota
            melhor_aluno <- nome_aluno
         FimSe
         B <- B + 1
      FimEnquanto
      Escreva("Melhor nota � a de: ",melhor_aluno)
   FimSe
Fimalgoritmo