Algoritmo "Calcular o quadrado da diferen�a do primeiro pelo segundo"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe dois valores e retorna o resultado do quadrado da
// diferen�a do primeiro pelo segundo
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, resultado : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("C�lculo do Quadrado da Diferen�a do Primeiro pelo Segundo")
Escreval("Digite um primeiro valor: ")
Leia(valor1)

Escreval("Digite um segundo valor: ")
Leia(valor2)

resultado <- (valor1 - valor2) ^ 2

Escreval("O resultado do quadrado da diferen�a entre ", valor1:2:2, " e ", valor2:2, " � ", resultado:2:2)

Fimalgoritmo