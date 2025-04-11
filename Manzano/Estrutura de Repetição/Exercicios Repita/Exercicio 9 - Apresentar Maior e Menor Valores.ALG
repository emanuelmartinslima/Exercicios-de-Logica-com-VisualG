Algoritmo "Apresentar Maior e Menor Valores"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe valores inteiros positivos até que seja inserido
//um valor negativo, ao final, mostra o maior e o menor valor
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
numero, maior, menor, contador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Apresentação de Maior e Menor Valores")

Repita
      Escreval("Digite um número: ")
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

Escreval("Maior Número: ", maior)
Escreval("Menor Número: ", menor)

Fimalgoritmo