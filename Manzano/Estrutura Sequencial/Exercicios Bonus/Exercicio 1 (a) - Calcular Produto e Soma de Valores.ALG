Algoritmo "Calcular produto e soma de valores"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe quatro valores e retorna os resultados do produto do
// primeiro e terceiro valores e a soma do segundo e quarto valores
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
// Se��o de Declara��es das vari�veis 
a, b, c, d, produto, soma : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("C�lculo do Produto e Soma de Valores")
Escreval("Digite o valor de A: ")
Leia(a)

Escreval("Digite o valor de B: ")
Leia(b)

Escreval("Digite o valor de C: ")
Leia(c)

Escreval("Digite o valor de D: ")
Leia(d)

produto <- a * c
soma <- b + d

Escreval("Produto de ", a, " e ", c, " = ", produto:2:2)
Escreval("Soma de ", b, " e ", d, " = ", soma:2:2)

Fimalgoritmo