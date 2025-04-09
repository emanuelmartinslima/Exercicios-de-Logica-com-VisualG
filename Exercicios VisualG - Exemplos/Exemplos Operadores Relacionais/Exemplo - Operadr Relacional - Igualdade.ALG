Algoritmo "Exemplo - operador relacional - diferenca"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe dois valores e retorna se são difentes
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2 : inteiro
   resultado : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Comparador de Diferença")
   Escreval("Digite um número inteiro: ")
   Leia(numero1)

   Escreval("Digite outro número inteiro: ")
   Leia(numero2)

   resultado <- numero1 <> numero2

   Escreval("Resultado: ", resultado)

   Se (resultado) entao
      Escreval("O número ", numero1, " é diferente de ", numero2)
   Senao
      Escreval("O número ", numero1, " não é diferente de ", numero2)
   Fimse

Fimalgoritmo