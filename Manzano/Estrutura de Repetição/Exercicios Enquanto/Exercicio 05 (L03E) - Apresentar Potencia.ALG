Algoritmo "Apresentar potencias"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Retorna os resultados dos potenciais de 3 com os expoentes
// entre 0 e 15, usando a estrutura enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   expoente, potencia : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Apresentação de Potências de 3")

   potencia <- 1

   Enquanto (expoente <= 15) faca
      Se (expoente > 0) entao
         potencia <- potencia * 3
      Fimse

      Escreval("3 ^ ", expoente, " = ", potencia)

      expoente <- expoente + 1
   Fimenquanto

Fimalgoritmo