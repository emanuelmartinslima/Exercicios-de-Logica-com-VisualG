Algoritmo "Trocar valores de variaveis"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe dois valores e efetua a troca deles, e retorna os
// valores dessas vari�veis
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
a, b, auxiliar : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Troca de Valores de Vari�veis")
Escreval("Digite um valor para a vari�vel A: ")
Leia(a)

Escreval("Digite um valor para a vari�vel B: ")
Leia(b)

auxiliar <- a
a <- b
b <- auxiliar

Escreval("Valores para as Vari�veis")
Escreval("A = ", a)
Escreval("B = ", b)

Fimalgoritmo