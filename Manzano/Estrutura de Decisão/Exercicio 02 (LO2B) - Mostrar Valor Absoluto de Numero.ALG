Algoritmo "Mostrar valor absoluto de numero"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe um n�mero inteiro e retorna o valor absoluto dele
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Exibi��o de Valor Absoluto de um N�mero")
   Escreval("Digite o valor de um n�mero inteiro: ")
   Leia(numero)

   Escreval("Valor: ", numero)

   Se (numero < 0) entao
      numero <- numero * -1
   Fimse

   Escreval("Valor absoluto: ", numero)

Fimalgoritmo