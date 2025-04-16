Algoritmo "Mostrar numeros divisiveis por 4"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Retorna os números divisíveis por 4 no intervalo de 1 a
// 200 (excluso), usando a estrutura de repetição para
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   numero, resto : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Exibição de Números Divisíveis por 4")

   Para numero de 1 ate 199 passo 1 faca
      resto <- numero mod 4

      Se (resto = 0) entao
         Escreval("Número ", numero)
      Fimse
   Fimpara

Fimalgoritmo