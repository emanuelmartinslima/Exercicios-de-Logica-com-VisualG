Algoritmo "Verificar numero par ou impar"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe um número e retorna se ele é par ou ímpar
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   numero, resto : inteiro
   resposta : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Verificação de Número Par ou Ímpar")
   Escreval("Digite o valor de um número inteiro: ")
   Leia(numero)

   resto <- numero mod 2

   Se (resto = 0) entao
      resposta <- "par"
   Senao
      resposta <- "ímpar"
   Fimse

   Escreval("O número ", numero, " é ", resposta)

Fimalgoritmo