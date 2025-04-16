Algoritmo "Calcular salario final"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o valor de um salário fixo, o valor total das vendas
//efetuadas, o número de carros vendidos e o valor da comissão por cada carro
//vendido e retorna o valor do salário final.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/03/2025
Var
   // Seção de Declarações das variáveis
   salarioBase, vendaTotal, percentualVendaTotal, comissaoPorCarro, salarioFinal : real

   numeroCarrosVendidos : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcular Salário Final")
   Escreval("Digite o valor do salário fixo: R$")
   Leia(salarioBase)

   Escreval("Digite o número de carros vendidos: ")
   Leia(numeroCarrosVendidos)

   Escreval("Digite o valor da venda total de carros: R$")
   Leia(vendaTotal)

   Escreval("Digite o valor da comissão por cada carro vendido: R$")
   Leia(comissaoPorCarro)

   percentualVendaTotal <- 5

   salarioFinal <- salarioBase + (numeroCarrosVendidos * comissaoPorCarro) + (vendaTotal * percentualVendaTotal / 100)

   Escreval("Salário Final: R$", salarioFinal:2:2)

Fimalgoritmo