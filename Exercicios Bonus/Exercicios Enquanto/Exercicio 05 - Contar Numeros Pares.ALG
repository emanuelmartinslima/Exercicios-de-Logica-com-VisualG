Algoritmo "Contar numeros pares"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Cria um contador para que se possa contar os números pares
// entre os números 2 e 20 e retorna a quantidade de números achados
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   contador, resto, numerosPares : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 2

   Escreval("Contador de Números Pares")

   Enquanto contador <= 20 faca

      resto <- contador mod 2

      Se (resto = 0) entao
         numerosPares <- numerosPares + 1
      Fimse

      contador <- contador + 1
   Fimenquanto

   Escreval("Quantidade de Números Pares: ", numerosPares)

Fimalgoritmo