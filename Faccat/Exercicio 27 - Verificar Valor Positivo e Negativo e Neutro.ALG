Algoritmo "Verificar valor positivo e negativo e neutro"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe um valor e retorna se ele é positivo, negativo ou zero.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Verificação de Número Positivo, Negativo e Zero")
   Escreval("Digite um número inteiro: ")
   Leia(numero)

   Se (numero > 0) entao
      Escreval("O número ", numero, " é positivo.")
   Senao
      Se (numero = 0) entao
         Escreval("O número é zero.")
      Senao
         Escreval("O número ", numero, " é negativo.")
      Fimse
   Fimse

Fimalgoritmo