Algoritmo "Exibir Maior e Menor Valores"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe os números até que se receba um número negativo,
// e retorna o maior e o menor valores recebidos, usando a estrutura de
// repetição enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   numero, maior, menor, quantidadeLida : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Exibição de Maior e Menor Valores")

   Enquanto (numero >= 0) faca
      Escreval("Digite o valor de um número inteiro: ")
      Leia(numero)

      quantidadeLida <- quantidadeLida + 1

      Se (numero >= 0) entao
         Se (quantidadeLida = 1) entao
            maior <- numero
            menor <- numero
         Senao
            Se (numero > maior) entao
               maior <- numero
            Fimse
            Se (numero < menor) entao
               menor <- numero
            Fimse
         Fimse
      Fimse
   Fimenquanto
   
   Escreval("Maior Número: ", maior)
   Escreval("Menor Número: ", menor)

Fimalgoritmo