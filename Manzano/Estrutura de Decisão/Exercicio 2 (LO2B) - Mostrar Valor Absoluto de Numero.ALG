Algoritmo "Mostrar valor absoluto de numero"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe um número inteiro e retorna o valor absoluto dele
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis 
numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Exibição de Valor Absoluto de um Número")
Escreval("Digite o valor de um número inteiro: ")
Leia(numero)

Escreval("Valor: ", numero)

Se (numero < 0) entao
   numero <- numero * -1
Fimse

Escreval("Valor absoluto: ", numero)

Fimalgoritmo