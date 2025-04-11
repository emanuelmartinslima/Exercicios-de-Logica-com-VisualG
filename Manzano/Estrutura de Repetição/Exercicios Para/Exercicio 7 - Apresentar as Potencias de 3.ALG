Algoritmo "Apresentar as potencias de 3"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Retorna as potências de 3 com os expoentes variando entre 0 e
// 15, usando a estrutura de repetição para
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   contadorPotencia, expoente : inteiro
   resultado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Apresentação das Potências de 3")

   Para expoente de 0 ate 15 passo 1 faca
      resultado <- resultado * 3
      Se (expoente = 0) entao
         resultado <- 1
      Fimse
      Escreval("3 ^ ", expoente, " = ", resultado)
   Fimpara

Fimalgoritmo