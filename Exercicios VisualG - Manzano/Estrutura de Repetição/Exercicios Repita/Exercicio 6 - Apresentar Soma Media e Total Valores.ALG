Algoritmo "Apresentar soma, media e total de valores"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe valores até que seja recebido um valor negativo e
// retorna o somatório, a média aritmética e o total de valores lidos usando
// a estrutura repita
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   valor, totalValores, soma : inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreval("Digite um número: ")
      Leia(valor)

      Se (valor > 0) entao
         soma <- soma + valor
         totalValores <- totalValores + 1
      Fimse

   Ate valor < 0

   Se (totalValores > 0) entao
      media <- soma / totalValores
   Fimse

   Escreval("Somatório dos valores: ", soma)
   Escreval("Média Aritmética: ", media:2:2)
   Escreval("Total de Valores Recebidos: ", totalValores)

Fimalgoritmo