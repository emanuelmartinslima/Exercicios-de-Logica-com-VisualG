Algoritmo "Calcular area do trapezio"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Entrada de três valores, sendo eles: base menor, base maior, altura do trapézio; e retorna a área dele
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2025
Var
   // Seção de Declarações das variáveis
   baseMaior, baseMenor, altura, area : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor da altura do trapézio: ")
   Leia(altura)

   Escreva("Digite o valor da base maior do trapézio: ")
   Leia(baseMaior)

   Escreva("Digite o valor da base menor do trapézio: ")
   Leia(baseMenor)

   area <- ((baseMaior + baseMenor) * altura) / 2

   Escreva("A área do trapézio é: ", area)

Fimalgoritmo