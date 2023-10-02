Algoritmo "melhoraluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/29/2023
Var
   // Seção de Declarações das variáveis
   nome_aluno, melhor_aluno: caractere
   A, C, B: inteiro
   nota, mnota: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      Escreva("Melhor nota é a de: ",melhor_aluno)
   FimSe
Fimalgoritmo