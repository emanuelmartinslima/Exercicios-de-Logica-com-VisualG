Algoritmo "Apresentar numeros impares"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Retorna os n�meros �mpares dentro do intervalo de 0 a 20,
// usando a estrutura de repeti��o enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, resto : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Apresenta��o dos N�meros �mpares")

   Enquanto (numero <= 20) faca
      resto <- numero mod 2

      Se (resto = 1) entao
         Escreval("N�mero ", numero)
      Fimse

      numero <- numero + 1
   Fimenquanto

Fimalgoritmo