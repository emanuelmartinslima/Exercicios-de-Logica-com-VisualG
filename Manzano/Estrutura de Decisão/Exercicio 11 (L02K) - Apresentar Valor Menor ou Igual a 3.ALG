Algoritmo "Apresentar valor menor ou igual a 3"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe um valor inteiro e retorna o número caso ele não seja
// maior que três
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Apresentação de Valor Menor ou Igual a 3")
   Escreval("Digite o valor de um número inteiro, iremos mostrar caso ele esteja no padrão especificado: ")
   Leia(numero)

   Se (numero <= 3) entao
      Escreval("O número passou no teste!")
      Escreval("Número: ", numero)
   Fimse

Fimalgoritmo