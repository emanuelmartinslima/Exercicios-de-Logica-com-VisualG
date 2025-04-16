Algoritmo "Mostrar numeros divisiveis por quatro"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Retorna os números divisíveis por quatro entre 1 e 200 (excluso)
// usando a estrutura repita
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   numero, resto : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Identificador de Números Divisíveis por Quatro")

   numero <- 1

   Repita
      resto <- numero mod 4

      Se (resto = 0) entao
         Escreval("Número: ", numero, " é divisível por 4")
      Fimse

      numero <- numero + 1
   Ate numero > 199

Fimalgoritmo