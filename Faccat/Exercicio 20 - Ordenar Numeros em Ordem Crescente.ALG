Algoritmo "Ordenar numeros em ordem crescente"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe dois valores e retorna eles ordenados
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Ordenação de Números em Ordem Crescente")
   Escreval("Digite o primeiro número: ")
   Leia(numero1)

   Escreval("Digite o segundo número: ")
   Leia(numero2)

   Se (numero1 > numero2) entao
      Escreval("Números ordenados: ", numero2, ", ", numero1)
   Senao
      Escreval("Números ordenados: ", numero1, ", ", numero2)
   Fimse

Fimalgoritmo