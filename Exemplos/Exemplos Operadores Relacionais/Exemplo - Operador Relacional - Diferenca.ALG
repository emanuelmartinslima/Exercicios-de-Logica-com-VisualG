Algoritmo "Exemplo - operador relacional - diferenca"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe dois valores e retorna se s�o difentes
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2 : inteiro
   resultado : logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Comparador de Diferen�a")
   Escreval("Digite um n�mero inteiro: ")
   Leia(numero1)

   Escreval("Digite outro n�mero inteiro: ")
   Leia(numero2)

   resultado <- numero1 <> numero2

   Escreval("Resultado: ", resultado)

   Se (resultado) entao
      Escreval("O n�mero ", numero1, " � diferente de ", numero2)
   Senao
      Escreval("O n�mero ", numero1, " n�o � diferente de ", numero2)
   Fimse

Fimalgoritmo