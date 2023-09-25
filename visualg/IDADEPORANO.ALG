Algoritmo "idadeporano"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/20/2023
Var
// Seção de Declarações das variáveis 

   ano_atual, ano_nasc, idade: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    escreva("Em que ano estamos? ")
    leia(ano_atual)
    escreva("Qual o meu ano de nascimento? ")
    leia(ano_nasc)
    
    idade <- ano_atual - ano_nasc
    
    escreva("Minha idade é:",idade)
Fimalgoritmo