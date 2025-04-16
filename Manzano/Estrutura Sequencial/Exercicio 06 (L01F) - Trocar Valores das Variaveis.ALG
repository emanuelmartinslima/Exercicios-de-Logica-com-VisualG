Algoritmo "Trocar valores de variaveis"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe dois valores e efetua a troca deles, e retorna os
// valores dessas variáveis
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
a, b, auxiliar : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Troca de Valores de Variáveis")
Escreval("Digite um valor para a variável A: ")
Leia(a)

Escreval("Digite um valor para a variável B: ")
Leia(b)

auxiliar <- a
a <- b
b <- auxiliar

Escreval("Valores para as Variáveis")
Escreval("A = ", a)
Escreval("B = ", b)

Fimalgoritmo