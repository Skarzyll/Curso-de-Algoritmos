Algoritmo "imccomprocedimendos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/13/2023
Var
// Seção de Declarações das variáveis 
   Peso, Altura, IMC: Real
   
Procedimento CalculoIMC(P, A: Real)
Inicio
      IMC <- P / (A * A)
      Escreva("Seu IMC é: ",IMC)
FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Qual o seu peso? ")
   Leia(Peso)
   Escreva("Qual a sua altura?")
   Leia(Altura)
   
   CalculoIMC(Peso, Altura)
Fimalgoritmo