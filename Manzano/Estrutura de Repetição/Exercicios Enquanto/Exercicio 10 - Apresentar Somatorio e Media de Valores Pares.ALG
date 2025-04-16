Algoritmo "Apresentar somatorio e media de valores pares"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Retorna o somatório e a média aritmética dos números pares
// no intervalo de 50 a 70, usando a estrutura de repetição enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   numero, soma, quantidadeNumerosPares, resto : inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Apresentação do Somatório e Média dos Valores Pares")

   numero <- 50

   Enquanto (numero <= 70) faca
      resto <- numero mod 2

      Se (resto = 0) entao
         Escreval("Número ", numero)
         soma <- soma + numero
         quantidadeNumerosPares <- quantidadeNumerosPares + 1
      Fimse
      
      numero <- numero + 1
   Fimenquanto

   media <- soma / quantidadeNumerosPares
   
   Escreval("Quantidade de Números Pares: ", quantidadeNumerosPares)
   Escreval("Somatório: ", soma)
   Escreval("Média Aritmética: ", media:2:2)

Fimalgoritmo