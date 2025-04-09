Algoritmo "Converter graus Fahrenheit para Celsius"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o valor de graus Fahrenheit e retorna a conversão dele para graus Celsius.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/03/2025
Var
// Seção de Declarações das variáveis 
fahrenheit, celsius : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Conversor de graus Fahrenheit para graus Celsius")
Escreval("Digite o valor dos graus em Fahrenheit(°F): ")
Leia(fahrenheit)

celsius <- (fahrenheit - 32) * 5 / 9

Escreval("Graus:")
Escreval("- Fahrenheit: ", fahrenheit:2:2, "°F")
Escreval("- Celsius: ", celsius:2:2, "°C")

Fimalgoritmo