Algoritmo "Apresentar resultado de potencia"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe os valores da base e do expoente e retorna o valor do
// resultado da pot�ncia deles, usando a estrutura de repeti��o enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   base, expoente, potencia, contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Apresenta��o do Resultado de Pot�ncia")
   Escreval("Digite o valor da base: ")
   Leia(base)

   Escreval("Digite o valor do expoente: ")
   Leia(expoente)

   potencia <- 1

   Enquanto (contador < expoente) faca
      potencia <- potencia * base
      contador <- contador + 1
   Fimenquanto

   Escreval(base, " ^ ", expoente, " = ", potencia)

Fimalgoritmo