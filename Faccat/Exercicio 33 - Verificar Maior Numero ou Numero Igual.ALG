Algoritmo "Verificar maior numero ou numero igual"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe dois n�meros e retorna qual � o maior ou se eles s�o
// iguais
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Verifica��o de Maior N�mero")
   Escreval("Digite um n�mero inteiro: ")
   Leia(numero1)

   Escreval("Digite um outro n�mero inteiro: ")
   Leia(numero2)

   Se (numero1 > numero2) entao
      Escreval("Primeiro � maior")
   Senao
      Se (numero1 < numero2) entao
         Escreval("Segundo � maior")
      Senao
         Escreval("N�meros iguais")
      Fimse
   Fimse

Fimalgoritmo