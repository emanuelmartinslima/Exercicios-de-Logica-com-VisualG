Algoritmo "Calcular quadrado do numero"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Calcula e retorna o quadrado dos n�meros de 15 at� 200
// usando a estrutura repita
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero : inteiro
   quadrado : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo do Quadrado de N�meros")

   numero <- 15

   Repita
      quadrado <- numero ^ 2

      Escreval(numero, " ** 2 = ", quadrado:2:2)

      numero <- numero + 1
   Ate numero > 200

Fimalgoritmo