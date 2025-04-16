Algoritmo "Apresentar numeros impares"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Retorna os números ímpares dentro do intervalo de 0 a 20,
// usando a estrutura de repetição enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   numero, resto : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Apresentação dos Números Ímpares")

   Enquanto (numero <= 20) faca
      resto <- numero mod 2

      Se (resto = 1) entao
         Escreval("Número ", numero)
      Fimse

      numero <- numero + 1
   Fimenquanto

Fimalgoritmo