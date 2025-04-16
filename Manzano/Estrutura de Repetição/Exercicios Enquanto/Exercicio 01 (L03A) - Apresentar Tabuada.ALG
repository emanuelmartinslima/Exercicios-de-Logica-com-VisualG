Algoritmo "Apresentar Tabuada"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe um número e retorna a tabuada do 1 ao 10 dele usando
// a estrutura de repetição enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   numero, contador : inteiro
   produto : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Tabuada")
   Escreval("Digite um número: ")
   Leia(numero)

   contador <- 1

   Escreval("Tabuada do ", numero)

   Enquanto (contador <= 10) faca
      produto <- numero * contador

      Escreval(numero, " x ", contador, " = ", produto)

      contador <- contador + 1
   Fimenquanto

Fimalgoritmo