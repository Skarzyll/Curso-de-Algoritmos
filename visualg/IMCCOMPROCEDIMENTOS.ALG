Algoritmo "imccomprocedimendos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/13/2023
Var
// Se��o de Declara��es das vari�veis 
   Peso, Altura, IMC: Real
   
Procedimento CalculoIMC(P, A: Real)
Inicio
      IMC <- P / (A * A)
      Escreva("Seu IMC �: ",IMC:5:2)
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Qual o seu peso? ")
   Leia(Peso)
   Escreva("Qual a sua altura?")
   Leia(Altura)
   
   CalculoIMC(Peso, Altura)
Fimalgoritmo