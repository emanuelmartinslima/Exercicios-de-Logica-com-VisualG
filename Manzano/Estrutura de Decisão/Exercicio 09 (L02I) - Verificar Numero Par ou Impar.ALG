Algoritmo "Verificar numero par ou impar"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe um n�mero e retorna se ele � par ou �mpar
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, resto : inteiro
   resposta : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Verifica��o de N�mero Par ou �mpar")
   Escreval("Digite o valor de um n�mero inteiro: ")
   Leia(numero)

   resto <- numero mod 2

   Se (resto = 0) entao
      resposta <- "par"
   Senao
      resposta <- "�mpar"
   Fimse

   Escreval("O n�mero ", numero, " � ", resposta)

Fimalgoritmo