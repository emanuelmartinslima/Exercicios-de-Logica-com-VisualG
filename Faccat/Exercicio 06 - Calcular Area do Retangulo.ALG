Algoritmo "Calcular area do retangulo"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe a base e a altura de um retângulo e retorna a área dele
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   base, altura, area : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo da Área do Retângulo")
   Escreval("Digite o valor da base do retângulo (em cm): ")
   Leia(base)

   Escreval("Digite o valor da altura do retângulo (em cm): ")
   Leia(altura)

   area <- base * altura

   Escreval("Área do retângulo: ", area, "cm²")

Fimalgoritmo