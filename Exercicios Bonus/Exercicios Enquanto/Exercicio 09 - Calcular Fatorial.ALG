Algoritmo "Calcular fatorial"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe um número e retorna o resultado do seu fatorial
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   contador, numero, resultado : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo de Fatorial")
   Escreval("Digite um número inteiro: ")
   Leia(numero)

   resultado <- 1

   contador <- numero

   Enquanto (contador > 0) faca
      resultado <- resultado * contador

      contador <- contador - 1
   Fimenquanto

   Escreval("Resultado: ", numero, "! = ", resultado)

Fimalgoritmo