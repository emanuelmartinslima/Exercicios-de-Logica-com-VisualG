Algoritmo "Calcular custo final do carro"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o custo de fábrica de um carro e retorna seu custo final.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/03/2025
Var
// Seção de Declarações das variáveis 
custoFabrica, custoFinal, valorDistribuidor, valorImposto, percentualDistribuidor, percentualImposto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calcular o Custo Final do Carro")
Escreval("Digite o valor do custo de fábrica do carro: R$")
Leia(custoFabrica)

percentualDistribuidor <- 28
percentualImposto <- 45

valorDistribuidor <- custoFabrica * (percentualDistribuidor / 100)
valorimposto <- custoFabrica * (percentualImposto / 100)

custoFinal <- custoFabrica + valorDistribuidor + valorImposto

Escreval("Custo Final do Carro: R$", custoFinal:2:2)

Fimalgoritmo