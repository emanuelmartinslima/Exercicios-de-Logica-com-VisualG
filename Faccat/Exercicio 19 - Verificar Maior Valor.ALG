Algoritmo "Verificar o maior valor"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe dois valores e retorna o maior valor entre eles
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Verifica��o do Maior Valor")
   Escreval("Digite o primeiro valor: ")
   Leia(numero1)

   Escreval("Digite o segundo valor: ")
   Leia(numero2)

   Se (numero1 > numero2) entao
      Escreval("O n�mero ", numero1, " � maior que o n�mero ", numero2)
   Senao
      Escreval("O n�mero ", numero2, " � maior que o n�mero ", numero1)
   Fimse

Fimalgoritmo