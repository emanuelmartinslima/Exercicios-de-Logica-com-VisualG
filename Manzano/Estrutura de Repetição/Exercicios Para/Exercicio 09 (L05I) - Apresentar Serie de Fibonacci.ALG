Algoritmo "Apresentar a serie de fibonacci"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Retorna a sequ�ncia de fibonacci com 15 elementos usando a
// estrutura de repeti��o para
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numeroAnterior, numeroAtual, auxiliar, contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Apresenta��o da S�rie de Fibonacci")

   numeroAtual <- 1

   Para contador de 1 ate 15 passo 1 faca
      Se (contador = 15) entao
         Escreva(numeroAtual)
      Senao
         Escreva(numeroAtual, " - ")
      Fimse

      auxiliar <- numeroAtual
      numeroAtual <- numeroAtual + numeroAnterior
      numeroAnterior <- auxiliar
   Fimpara

Fimalgoritmo