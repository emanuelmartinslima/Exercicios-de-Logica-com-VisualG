Algoritmo "Exibir Maior e Menor Valores"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe os n�meros at� que se receba um n�mero negativo,
// e retorna o maior e o menor valores recebidos, usando a estrutura de
// repeti��o enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, maior, menor, quantidadeLida : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Exibi��o de Maior e Menor Valores")

   Enquanto (numero >= 0) faca
      Escreval("Digite o valor de um n�mero inteiro: ")
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

   Escreval("Maior N�mero: ", maior)
   Escreval("Menor N�mero: ", menor)

Fimalgoritmo