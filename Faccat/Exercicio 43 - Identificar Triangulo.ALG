Algoritmo "Identificar triangulo"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe os tr�s lados de uma figura e retorna o tipo do
// tri�ngulo ou se ele n�o pode formar um tri�ngulo
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   ladoA, ladoB, ladoC, somaAB, somaBC, somaAC : inteiro
   mens : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Identificador de Tri�ngulo")
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
         mens <- "Tri�ngulo Equil�tero"
      Senao
         Se ((ladoA = ladoB) ou (ladoB = ladoC) ou (ladoA = ladoC)) entao
            mens <- "Tri�ngulo Is�celes"
         Senao
            mens <- "Tri�ngulo Escaleno"
         Fimse
      Fimse
      Escreval("Tipo do tri�ngulo: ", mens)
   Senao
      mens <- "N�o � poss�vel formar um tri�ngulo"
      Escreval(mens)
   Fimse

Fimalgoritmo