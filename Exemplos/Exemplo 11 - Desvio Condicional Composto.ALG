Algoritmo "Desvio condicional composto"
// Disciplina   : L�gica de Programa��o com Visualg
// Professor   : Jailson "Obama"
// Descri��o   : Recebe um n�mero e verifica se � maior ou menor que 10.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Desvio Condicional Composto")
   Escreval("Digite um n�mero inteiro: ")
   Leia(numero)

   Se (numero < 10) entao
      Escreval("O n�mero", numero, " � menor que 10.")
   Senao
      Escreval("O n�mero", numero, " � maior que 10.")
   Fimse

Fimalgoritmo