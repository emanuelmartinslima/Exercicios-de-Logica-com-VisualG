Algoritmo "Apresentar Tabuada"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe um n�mero e retorna a tabuada do 1 ao 10 dele usando
// a estrutura de repeti��o enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, contador : inteiro
   produto : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Tabuada")
   Escreval("Digite um n�mero: ")
   Leia(numero)

   contador <- 1

   Escreval("Tabuada do ", numero)

   Enquanto (contador <= 10) faca
      produto <- numero * contador

      Escreval(numero, " x ", contador, " = ", produto)

      contador <- contador + 1
   Fimenquanto

Fimalgoritmo