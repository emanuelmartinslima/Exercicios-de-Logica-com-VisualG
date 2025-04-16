Algoritmo "Exibir tabuada de um numero"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe um número e retorna a sua tabuada
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
numero, contador, produto : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Tabuada de um Número")
Escreval("Digite um número para gerar a tabuada: ")
Leia(numero)

Escreval("Tabuada do ", numero)

Enquanto contador < 10 faca
contador <- contador + 1
produto <- contador * numero

Escreval(numero, " x ", contador, " = ", produto)
Fimenquanto

Fimalgoritmo