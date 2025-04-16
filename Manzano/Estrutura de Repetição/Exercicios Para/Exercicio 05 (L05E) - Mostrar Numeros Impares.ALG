Algoritmo "Mostrar numeros impares"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Retorna os números ímpares entre 0 e 20 usando a estrutura de
// repetição para
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   numero, resto : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Exibição de Números Ímpares")

   Para numero de 0 ate 20 passo 1 faca
      resto <- numero mod 2

      Se (resto = 1) entao
         Escreval("Número ", numero)
      Fimse
   Fimpara

Fimalgoritmo