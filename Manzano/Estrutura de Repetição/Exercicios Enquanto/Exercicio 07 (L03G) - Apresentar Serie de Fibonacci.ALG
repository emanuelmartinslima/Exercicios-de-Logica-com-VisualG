Algoritmo "Apresentar serie de fibonacci"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Retorna a série de Fibonacci com 15 elementos, usando a
// estrutura de repetição enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   numeroAnterior, numeroAtual, auxiliar, contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Apresentação da Série de Fibonacci")

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