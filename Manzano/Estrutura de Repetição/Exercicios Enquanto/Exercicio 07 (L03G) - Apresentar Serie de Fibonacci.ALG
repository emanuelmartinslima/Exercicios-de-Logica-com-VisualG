Algoritmo "Apresentar serie de fibonacci"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Retorna a s�rie de Fibonacci com 15 elementos, usando a
// estrutura de repeti��o enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numeroAnterior, numeroAtual, auxiliar, contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Apresenta��o da S�rie de Fibonacci")

   numeroAtual <- 1

   Enquanto (contador < 15) faca
      Se (contador > 0) entao
         auxiliar <- numeroAtual
         numeroAtual <- numeroAnterior + numeroAtual
         numeroAnterior <- auxiliar
      Fimse

      Escreva(numeroAtual)

      contador <- contador + 1
   Fimenquanto

Fimalgoritmo