Algoritmo "Calcular o quadrado da diferença do primeiro pelo segundo"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe dois valores e retorna o resultado do quadrado da
// diferença do primeiro pelo segundo
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis 
valor1, valor2, resultado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Cálculo do Quadrado da Diferença do Primeiro pelo Segundo")
Escreval("Digite um primeiro valor: ")
Leia(valor1)

Escreval("Digite um segundo valor: ")
Leia(valor2)

resultado <- (valor1 - valor2) ^ 2

Escreval("O resultado do quadrado da diferença entre ", valor1:2:2, " e ", valor2:2, " é ", resultado:2:2)

Fimalgoritmo