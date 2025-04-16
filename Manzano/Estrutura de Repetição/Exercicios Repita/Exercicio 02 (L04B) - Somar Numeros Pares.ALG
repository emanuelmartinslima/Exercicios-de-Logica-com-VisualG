Algoritmo "Somar numeros pares"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Retorna a soma dos números pares entre 1 e 500 usando a
// estrutura repita
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   numero, soma, resto : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo da Soma de Números Pares")

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