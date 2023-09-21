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

Fimalgoritmo