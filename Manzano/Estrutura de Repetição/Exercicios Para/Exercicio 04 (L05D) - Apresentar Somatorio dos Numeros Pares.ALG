Algoritmo "Apresentar Somatorio dos Numeros Pares"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Retorna o somat�rio dos n�meros pares entre 1 e 500, usando a
// estrutura de repeti��o para
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, soma, resto : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Apresenta��o do Somat�rio dos N�meros Pares")

   Para numero de 1 ate 100 passo 1 faca
      resto <- numero mod 2

      Se (resto = 0) entao
         soma <- soma + numero
         Escreval("Soma de ", numero, " = ", soma)
      Fimse
   Fimpara

   Escreval("Soma: ", soma)

Fimalgoritmo