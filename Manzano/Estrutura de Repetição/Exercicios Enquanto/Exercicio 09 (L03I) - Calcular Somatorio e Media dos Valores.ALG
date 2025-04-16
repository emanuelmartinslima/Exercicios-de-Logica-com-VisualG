Algoritmo "Calcular somatorio e media dos valores"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe 10 valores e retorna o somatório e a média aritmética
// desses valores, usando a estrutura de repetição enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   numero, soma, numerosLidos : inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo do Somatório e Média dos Valores")

   Enquanto (numerosLidos < 10) faca
      Escreval("Digite o valor de um número: ")
      Leia(numero)

      soma <- soma + numero
      numerosLidos <- numerosLidos + 1
   Fimenquanto

   media <- soma / numerosLidos

   Escreval("Somatório: ", soma)
   Escreval("Média Aritmética: ", media:2:2)

Fimalgoritmo