Algoritmo "Converter graus Fahrenheit para Celsius"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o valor de graus Fahrenheit e retorna a convers�o dele para graus Celsius.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/03/2025
Var
   // Se��o de Declara��es das vari�veis
   fahrenheit, celsius : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Conversor de graus Fahrenheit para graus Celsius")
   Escreval("Digite o valor dos graus em Fahrenheit(�F): ")
   Leia(fahrenheit)

   celsius <- (fahrenheit - 32) * 5 / 9

   Escreval("Graus:")
   Escreval("- Fahrenheit: ", fahrenheit:2:2, "�F")
   Escreval("- Celsius: ", celsius:2:2, "�C")

Fimalgoritmo