Algoritmo "Verificar Maior Valor de Tres Numeros"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe tr�s n�meros e retorna o maior entre eles.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, maiorNumero : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Verifica��o de Maior N�mero")
   Escreval("Digite o primeiro n�mero inteiro: ")
   Leia(numero1)

   Escreval("Digite o segundo n�mero inteiro: ")
   Leia(numero2)

   Escreval("Digite o terceiro n�mero inteiro: ")
   Leia(numero3)

   Se((numero1 > numero2) e (numero1 > numero3)) entao
      maiorNumero <- numero1
   Senao
      Se((numero2 > numero1) e (numero2 > numero3)) entao
         maiorNumero <- numero2
      Senao
         maiorNumero <- numero3
      Fimse
   Fimse

   Escreval("O n�mero ", maiorNumero, " � o maior n�mero")

Fimalgoritmo