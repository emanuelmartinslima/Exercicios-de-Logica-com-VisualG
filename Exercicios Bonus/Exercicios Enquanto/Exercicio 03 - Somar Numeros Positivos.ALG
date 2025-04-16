Algoritmo "Somar numeros positivos"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Lê números positivos e os soma até que o usuário digite um
// número negativo
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numero, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Enquanto numero >= 0 faca
      soma <- soma + numero
      Escreval("Digite um número para somar: ")
      Leia(numero)
   Fimenquanto
   
   Escreval("Resultado da soma: ", soma)

Fimalgoritmo