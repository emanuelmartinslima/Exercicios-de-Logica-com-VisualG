Algoritmo "Somar numeros pares"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Retorna a soma dos n�meros pares entre 1 e 500 usando a
// estrutura repita
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, soma, resto : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo da Soma de N�meros Pares")

   numero <- 1

   Repita
      resto <- numero mod 2

      Se (resto = 0) entao
         soma <- soma + numero

         Escreval("Soma de ", numero, " = ", soma)
      Fimse

      numero <- numero + 1
   Ate numero > 500

Fimalgoritmo