Algoritmo "Apresentar somatorio dos 100 primeiros numeros"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Retorna o somat�rio dos 100 primeiros n�meros no intervalo de
// 1 a 100 usando o la�o de repeti��o enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, soma : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Apresenta��o do Somat�rio dos 100 Primeiros N�meros")

   Enquanto (numero < 100) faca
      numero <- numero + 1
      soma <- soma + numero
      Escreval("Soma + ", numero, " = ", soma)
   Fimenquanto

   Escreval("Soma: ", soma)

Fimalgoritmo