Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/19/2023
Var
   // Seção de Declarações das variáveis
   peso: inteiro
   IMC, altura: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Para calcular o seu IMC informe o seu peso: ")
   Leia(peso)
   escreva("Agora a sua altura: ")
   Leia(altura)

   IMC <- peso / (altura * altura)
   escreva("Seu IMC é: ", IMC)

   se (IMC < 17) entao
      escreva("Muito abaixo do peso!")
      se (IMC >= 17) e (IMC < 18.5) entao
         escreva("Abaixo do peso!")
         se (IMC >= 18.5) e (IMC < 25) entao
            escreva("Peso ideal!")
            se (IMC >= 25) e (IMC < 30)  entao
               escreva("Sobrepeso!")
               se (IMC >= 30) e (IMC < 35)  entao
                  escreva("Obesidade!")
                  se (IMC >= 35) e (IMC < 40)  entao
                     escreva("Obesidade severa!")
                     se (IMC >= 40) entao
                        escreva("Obesidade mórbita")
                     senao entao
                        escreva("Morte súbita!")
                     FIMSE