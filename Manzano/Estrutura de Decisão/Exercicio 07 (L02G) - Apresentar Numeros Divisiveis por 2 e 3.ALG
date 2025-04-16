Algoritmo "Apresentar numeros divisiveis por 2 e 3"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe quatro números inteiros e retorna os números divisíveis
// por 2 e 3
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, numero4 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Apresentação de Números Divisíveis por 2 e 3")
   Escreval("Digite o valor de um número inteiro: ")
   Leia(numero1)

   Escreval("Digite o valor de um outro número inteiro: ")
   Leia(numero2)

   Escreval("Digite o valor de um outro número inteiro: ")
   Leia(numero3)

   Escreval("Digite o valor de mais um número inteiro: ")
   Leia(numero4)

   Escreval("Números Divisíveis por 2 e 4")

   Se ((numero1 mod 2 = 0) e (numero1 mod 3 = 0)) entao
      Escreval(numero1)
   Fimse

   Se ((numero2 mod 2 = 0) e (numero2 mod 3 = 0)) entao
      Escreval(numero2)
   Fimse

   Se ((numero3 mod 2 = 0) e (numero3 mod 3 = 0)) entao
      Escreval(numero3)
   Fimse

   Se ((numero4 mod 2 = 0) e (numero4 mod 3 = 0)) entao
      Escreval(numero4)
   Fimse

Fimalgoritmo