Algoritmo "d001.idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2023
Var
   // Se��o de Declara��es das vari�veis

   ano_atual, ano_nasc, idade: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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