Algoritmo "imccomfuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/13/2023
Var
   // Seção de Declarações das variáveis
   Peso, Altura, IMC, R: Real

Funcao CalculoIMC(P, A: Real) : Real
Inicio

   IMC <- P / (A * A)

   se (IMC < 17) entao
      escreva(" Muito abaixo do peso!")
   senao
      se (IMC >= 17) e (IMC < 18.5) entao
         escreva(" Abaixo do peso!")
      senao
         se (IMC >= 18.5) e (IMC < 25) entao
            escreva(" Peso ideal!")
         senao
            se (IMC >= 25) e (IMC < 30)  entao
               escreva(" Sobrepeso!")
            senao
               se (IMC >= 30) e (IMC < 35)  entao
                  escreva(" Obesidade! ")
               senao
                  se (IMC >= 35) e (IMC < 40)  entao
                     escreva(" Obesidade severa!")
                  senao
                     se (IMC >= 40) entao
                        escreva(" Obesidade mórbita")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   retorne IMC

FimFuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Qual o seu peso? ")
   Leia(Peso)
   Escreva("Qual a sua altura?")
   Leia(Altura)

   R <- CalculoIMC(Peso, Altura)
   Escreva("Seu IMC é: ",R:5:2)
Fimalgoritmo