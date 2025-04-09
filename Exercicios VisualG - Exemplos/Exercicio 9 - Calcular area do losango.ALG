Algoritmo "Calcular area do losango"
// Disciplina   : Lógica de programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe os valores da diagonal maior e da diagonal menor do losango e retorna o valor da área dele.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/03/2025
Var
// Seção de Declarações das variáveis 
   diagonalMaior, diagonalMenor, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o valor da diagonal maior do losango: ")
   Leia(diagonalMaior)
   
   Escreva("Digite o valor da diagonal menor do losango: ")
   Leia(diagonalMenor)
   
   area <- (diagonalMaior * diagonalMenor) / 2
   
   Escreva("O valor da área do losango é: ", area)

Fimalgoritmo