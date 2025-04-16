Algoritmo "Apresentar somatorio dos 100 primeiros numeros"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Retorna o somatório dos 100 primeiros números no intervalo de
// 1 a 100 usando o laço de repetição enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   numero, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Apresentação do Somatório dos 100 Primeiros Números")

   Enquanto (numero < 100) faca
      numero <- numero + 1
      soma <- soma + numero
      Escreval("Soma + ", numero, " = ", soma)
   Fimenquanto

   Escreval("Soma: ", soma)

Fimalgoritmo