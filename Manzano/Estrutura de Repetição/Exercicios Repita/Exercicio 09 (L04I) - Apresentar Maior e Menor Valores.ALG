Algoritmo "Apresentar Maior e Menor Valores"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe valores inteiros positivos at� que seja inserido
//um valor negativo, ao final, mostra o maior e o menor valor
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 10/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, maior, menor, contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Apresenta��o de Maior e Menor Valores")

   Repita
      Escreval("Digite um n�mero: ")
      Leia(numero)

      contador <- contador + 1

      Se (numero > 0) entao
         Se (contador = 1) entao
            maior <- numero
            menor <- numero
         Fimse
         Se (numero < menor) entao
            menor <- numero
         Fimse
         Se (numero > maior) entao
            maior <- numero
         Fimse
      Fimse
   Ate numero < 0

   Escreval("Maior N�mero: ", maior)
   Escreval("Menor N�mero: ", menor)

Fimalgoritmo