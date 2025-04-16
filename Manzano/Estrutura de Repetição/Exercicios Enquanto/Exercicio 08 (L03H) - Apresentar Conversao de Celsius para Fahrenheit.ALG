Algoritmo "Apresentar conversao de celsius para fahrenheit"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Retorna os valores correspondentes de celsius e fahrenheit
// passando de 10 em 10 graus celsius, usando a estrutura de repetição
// enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
celsius, fahrenheit : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Apresentação da Conversão de Celsius para Fahrenheit")

celsius <- 10

Enquanto (celsius <= 100) faca
         fahrenheit <- (9 * celsius + 160) / 5
         
         Escreval(celsius, "°C = ", fahrenheit, "°F")
         
         celsius <- celsius + 10
Fimenquanto

Fimalgoritmo