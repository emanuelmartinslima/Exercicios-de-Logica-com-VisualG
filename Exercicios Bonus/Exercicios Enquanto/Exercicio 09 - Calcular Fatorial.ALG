Algoritmo "Calcular fatorial"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe um n�mero e retorna o resultado do seu fatorial
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   contador, numero, resultado : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo de Fatorial")
   Escreval("Digite um n�mero inteiro: ")
   Leia(numero)

   resultado <- 1

   contador <- numero

   Enquanto (contador > 0) faca
      resultado <- resultado * contador

      contador <- contador - 1
   Fimenquanto

   Escreval("Resultado: ", numero, "! = ", resultado)

Fimalgoritmo