Algoritmo "Apresentar somatorio e media de valores pares"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Retorna o somat�rio e a m�dia aritm�tica dos n�meros pares
// no intervalo de 50 a 70, usando a estrutura de repeti��o enquanto
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, soma, quantidadeNumerosPares, resto : inteiro
   media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Apresenta��o do Somat�rio e M�dia dos Valores Pares")

   numero <- 50

   Enquanto (numero <= 70) faca
      resto <- numero mod 2

      Se (resto = 0) entao
         Escreval("N�mero ", numero)
         soma <- soma + numero
         quantidadeNumerosPares <- quantidadeNumerosPares + 1
      Fimse

      numero <- numero + 1
   Fimenquanto

   media <- soma / quantidadeNumerosPares

   Escreval("Quantidade de N�meros Pares: ", quantidadeNumerosPares)
   Escreval("Somat�rio: ", soma)
   Escreval("M�dia Aritm�tica: ", media:2:2)

Fimalgoritmo