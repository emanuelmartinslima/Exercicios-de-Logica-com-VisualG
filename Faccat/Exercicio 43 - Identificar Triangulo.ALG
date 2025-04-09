Algoritmo "Identificar triangulo"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe os três lados de uma figura e retorna o tipo do
// triângulo ou se ele não pode formar um triângulo
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   ladoA, ladoB, ladoC, somaAB, somaBC, somaAC : inteiro
   mens : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Identificador de Triângulo")
   Escreval("Digite o valor do lado A: ")
   Leia(ladoA)

   Escreval("Digite o valor do lado B: ")
   Leia(ladoB)

   Escreval("Digite o valor do lado C: ")
   Leia(ladoC)

   somaAB <- ladoA + ladoB
   somaBC <- ladoB + ladoC
   somaAC <- ladoA + ladoC

   Se ((ladoA < somaBC) e (ladoB < somaAC) e (ladoC < somaAB)) entao
      Se ((ladoA = ladoB) e (ladoB = ladoC)) entao
         mens <- "Triãngulo Equilátero"
      Senao
         Se ((ladoA = ladoB) ou (ladoB = ladoC) ou (ladoA = ladoC)) entao
            mens <- "Triângulo Isóceles"
         Senao
            mens <- "Triângulo Escaleno"
         Fimse
      Fimse
      Escreval("Tipo do triângulo: ", mens)
   Senao
      mens <- "Não é possível formar um triângulo"
      Escreval(mens)
   Fimse

Fimalgoritmo