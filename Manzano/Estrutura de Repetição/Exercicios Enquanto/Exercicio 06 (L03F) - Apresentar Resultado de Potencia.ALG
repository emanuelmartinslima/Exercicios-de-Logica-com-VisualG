Algoritmo "Apresentar resultado de potencia"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe os valores da base e do expoente e retorna o valor do
// resultado da potência deles, usando a estrutura de repetição enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   base, expoente, potencia, contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Apresentação do Resultado de Potência")
   Escreval("Digite o valor da base: ")
   Leia(base)

   Escreval("Digite o valor do expoente: ")
   Leia(expoente)

   potencia <- 1

   Enquanto (contador < expoente) faca
      potencia <- potencia * base
      contador <- contador + 1
   Fimenquanto

   Escreval(base, " ^ ", expoente, " = ", potencia)

Fimalgoritmo