Algoritmo "Exibir tabuada de um numero"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe um n�mero e retorna a sua tabuada
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, contador, produto : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Tabuada de um N�mero")
   Escreval("Digite um n�mero para gerar a tabuada: ")
   Leia(numero)

   Escreval("Tabuada do ", numero)

   Enquanto contador < 10 faca
      contador <- contador + 1
      produto <- contador * numero

      Escreval(numero, " x ", contador, " = ", produto)
   Fimenquanto

Fimalgoritmo