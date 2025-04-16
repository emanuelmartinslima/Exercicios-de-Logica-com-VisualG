Algoritmo "Verificar maior numero ou numero igual"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe dois números e retorna qual é o maior ou se eles são
// iguais
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Verificação de Maior Número")
   Escreval("Digite um número inteiro: ")
   Leia(numero1)

   Escreval("Digite um outro número inteiro: ")
   Leia(numero2)

   Se (numero1 > numero2) entao
      Escreval("Primeiro é maior")
   Senao
      Se (numero1 < numero2) entao
         Escreval("Segundo é maior")
      Senao
         Escreval("Números iguais")
      Fimse
   Fimse

Fimalgoritmo