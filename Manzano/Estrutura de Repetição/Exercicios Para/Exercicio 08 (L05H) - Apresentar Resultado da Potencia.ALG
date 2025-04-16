Algoritmo "Apresentar resultado da potencia"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o valor da base e o valor do expoente e retorna o valor
// da potenciação usando a estrutura de repetição para
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   base, expoente, contador : inteiro
   resultado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Apresentação do Resultado da Potência")
   Escreval("Digite o valor da base: ")
   Leia(base)

   Escreval("Digite o valor do expoente: ")
   Leia(expoente)

   resultado <- 1

   Para contador de expoente ate 1 passo -1 faca
      resultado <- resultado * base
   Fimpara

   Escreval("Resultado: ", base, " ^ ", expoente, " = ", resultado:2:2)

Fimalgoritmo