Algoritmo "Calcular quadrado do numero"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Calcula e retorna o quadrado dos números de 15 até 200
// usando a estrutura repita
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   numero : inteiro
   quadrado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo do Quadrado de Números")
   
   numero <- 15

   Repita
      quadrado <- numero ^ 2

      Escreval(numero, " ** 2 = ", quadrado:2:2)

      numero <- numero + 1
   Ate numero > 200

Fimalgoritmo