Algoritmo "Calcular equacao do segundo grau"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o valor de tr�s vari�veis (a, b e c), e calcula com base
// nelas a f�rmula de bhaskara para achar as ra�zes reais da equa��o, caso seja
// poss�vel
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   coeficienteA, coeficienteB, coeficienteC, delta, raizI, raizII : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo de Equa��o do Segundo Grau")
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

         Escreval("Valores da Equa��o")
         Escreval("Coeficiente A: ", coeficienteA:2:2)
         Escreval("Coeficiente B: ", coeficienteB:2:2)
         Escreval("Coeficiente C: ", coeficienteC:2:2)
         Escreval("Delta: ", delta:2:2)
         Escreval("Raiz I: ", raizI:2:2)
         Escreval("Raiz II: ", raizII:2:2)

      Senao
         Escreval("N�o foi poss�vel efetuar o c�lculo, pois o resultado do delta � negativo, portanto n�o h� valores reais para as ra�zes!")
      Fimse
   Senao
      EscrevaL("N�o foi poss�vel efetuar o c�lculo, pois o coeficiente A tem que ser diferente de 0 para a equa��o existir!")
   Fimse

Fimalgoritmo