Algoritmo "Ordenar numeros em ordem crescente"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe dois valores e retorna eles ordenados
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ordena��o de N�meros em Ordem Crescente")
   Escreval("Digite o primeiro n�mero: ")
   Leia(numero1)

   Escreval("Digite o segundo n�mero: ")
   Leia(numero2)

   Se (numero1 > numero2) entao
      Escreval("N�meros ordenados: ", numero2, ", ", numero1)
   Senao
      Escreval("N�meros ordenados: ", numero1, ", ", numero2)
   Fimse

Fimalgoritmo