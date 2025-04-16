Algoritmo "Converter dolar em real"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe um valor em dólar e retorna o valor convertido em real
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis 
valorDolar, valorReal, valorConversao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Conversor de Dólar em Real")
Escreval("Digite o valor em dólar: ", valorDolar)
Leia(valorDolar)

valorConversao <- 5.86

valorReal <- valorDolar / valorConversao

Escreval("Valor em Dólar: $ ", valorDolar:2:2)
Escreval("Valor em Real: R$ ", valorReal:2:2)

Fimalgoritmo