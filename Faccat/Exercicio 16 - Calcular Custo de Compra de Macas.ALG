Algoritmo "Calcular custo de compra de maças"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe a quantidade de maçãs e retorna com o valor total de
// de acordo com o número de maçãs.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   quantidadeDeMacas : inteiro
   valorTotal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo do Custo Total de Maçãs")
   Leia(quantidadeDeMacas)

   Se (quantidadeDeMacas < 12) entao
      valorTotal <- quantidadeDeMacas * 130 / 100
   Senao
      valorTotal <- quantidadeDeMacas * 1
   Fimse

   Escreval("Valor Total: R$", valorTotal:2:2)

Fimalgoritmo