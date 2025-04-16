Algoritmo "Calcular equacao do segundo grau"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o valor de três variáveis (a, b e c), e calcula com base
// nelas a fórmula de bhaskara para achar as raízes reais da equação, caso seja
// possível
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   coeficienteA, coeficienteB, coeficienteC, delta, raizI, raizII : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo de Equação do Segundo Grau")
   Escreval("Digite o valor do coeficiente A: ")
   Leia(coeficienteA)

   Escreval("Digite o valor do coeficiente B: ")
   Leia(coeficienteB)

   Escreval("Digite o valor do coeficiente C: ")
   Leia(coeficienteC)

   Se (coeficienteA <> 0) entao
      delta <- (coeficienteB ^ 2) - (4 * coeficienteA * coeficienteC)

      Se (delta >= 0) entao
         raizI <- (- coeficienteB + raizq(delta)) / 2 * coeficienteA
         raizII <- (- coeficienteB - raizq(delta)) / 2 * coeficienteA

         Escreval("Valores da Equação")
         Escreval("Coeficiente A: ", coeficienteA:2:2)
         Escreval("Coeficiente B: ", coeficienteB:2:2)
         Escreval("Coeficiente C: ", coeficienteC:2:2)
         Escreval("Delta: ", delta:2:2)
         Escreval("Raiz I: ", raizI:2:2)
         Escreval("Raiz II: ", raizII:2:2)

      Senao
         Escreval("Não foi possível efetuar o cálculo, pois o resultado do delta é negativo, portanto não há valores reais para as raízes!")
      Fimse
   Senao
      EscrevaL("Não foi possível efetuar o cálculo, pois o coeficiente A tem que ser diferente de 0 para a equação existir!")
   Fimse

Fimalgoritmo