Algoritmo "d001.idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2023
Var
   // Seção de Declarações das variáveis

   ano_atual, ano_nasc, idade: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Ano atual (yyyy): ")
   leia(ano_atual)
   escreva("Ano de nascimento (yyyy): ")
   leia(ano_nasc)

   idade <- ano_atual - ano_nasc

   se (idade >= 18) entao
      escreval("Idade:",idade)
      escreva("Apto a tirar a carteira de motorista")
   senao
      escreval("Idade:",idade)
      escreva("Inapto a tirar a carteira de motorista")
   FIMSE
Fimalgoritmo