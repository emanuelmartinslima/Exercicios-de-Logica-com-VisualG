Algoritmo "Exemplo - operador relacional - igualdade"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe um dois números e os compara, retornando se são iguais
// ou não
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2 : inteiro
   resultado : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Comparador de Igualdade")
   Escreval("Digite um número inteiro: ")
   Leia(numero1)

   Escreval("Digite outro número inteiro: ")
   Leia(numero2)

   resultado <- (numero1 = numero2)

   Escreval("Resultado: ", resultado)

   Se (resultado) entao
      Escreval("O número ", numero1, " é igual a ", numero2)
   Senao
      Escreval("O número ", numero1, " é diferente a ", numero2)
   Fimse

Fimalgoritmo