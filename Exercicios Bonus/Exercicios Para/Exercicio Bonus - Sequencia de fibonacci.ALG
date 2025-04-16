Algoritmo "Sequencia de Fibonacci"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe a entrada de um valor para definir os números da sequência de fibonacci e retorna a sequência.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/03/2025
Var
   // Seção de Declarações das variáveis
   tamanhoDaSequencia, contador, numeroAtual, numeroSucessor, espacoAuxiliar : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("O programa vai fazer a sequência de Fibonacci")
   Escreval("Informe a quantidade de números que você quer na sequência")
   Leia(tamanhoDaSequencia)

   Para contador de 0 ate tamanhoDaSequencia faca
      Se (contador = 0) entao
         numeroAtual <- 0
         numeroSucessor <- 1
         Escreva(numeroAtual)
      Senao
         espacoAuxiliar <- numeroAtual
         numeroAtual <- numeroSucessor
         numeroSucessor <- numeroAtual + espacoAuxiliar
         Escreva(" - ", numeroAtual)
      Fimse
   Fimpara
Fimalgoritmo