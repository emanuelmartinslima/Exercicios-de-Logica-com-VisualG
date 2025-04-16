Algoritmo "Converter real em dolar"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o valor em real e retorna o valor convertido em dólar
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis 
valorReal, valorDolar, valorConversao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Conversor de Real em Dólar")
Escreval("Digite o valor em real: ")
Leia(valorReal)

valorConversao <- 5.86

valorDolar <- valorReal * valorConversao

Escreval("Valor em Real: R$ ", valorReal:2:2)
Escreval("Valor em Dólar: $ ", valorDolar:2:2)

Fimalgoritmo