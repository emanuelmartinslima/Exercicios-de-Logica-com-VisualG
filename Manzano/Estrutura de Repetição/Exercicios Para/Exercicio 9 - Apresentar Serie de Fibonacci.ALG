Algoritmo "Apresentar a serie de fibonacci"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Retorna a sequência de fibonacci com 15 elementos usando a
// estrutura de repetição para
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   numeroAnterior, numeroAtual, auxiliar, contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Apresentação da Série de Fibonacci")

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