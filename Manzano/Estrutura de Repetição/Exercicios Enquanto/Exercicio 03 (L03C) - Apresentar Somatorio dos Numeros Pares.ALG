Algoritmo "Apresentar somatorio dos numeros pares"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Retorna o somatório dos números pares dentro do intervalo de
// 1 e 500, usando a estrutura de repetição enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   numero, soma, resto : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Apresentação do Somatório dos Números Pares")

   Enquanto (numero < 500) faca
      numero <- numero + 1
      resto <- numero mod 2

      Se (resto = 0) entao
         soma <- soma + numero
         Escreval("Soma + ", numero, " = ", soma)
      Fimse
   Fimenquanto

Fimalgoritmo