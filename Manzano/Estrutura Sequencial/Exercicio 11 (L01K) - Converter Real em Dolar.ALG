Algoritmo "Converter real em dolar"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o valor em real e retorna o valor convertido em d�lar
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
// Se��o de Declara��es das vari�veis 
valorReal, valorDolar, valorConversao : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Conversor de Real em D�lar")
Escreval("Digite o valor em real: ")
Leia(valorReal)

valorConversao <- 5.86

valorDolar <- valorReal * valorConversao

Escreval("Valor em Real: R$ ", valorReal:2:2)
Escreval("Valor em D�lar: $ ", valorDolar:2:2)

Fimalgoritmo