Algoritmo "Calcular media final"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe os valores de três notas e retorna a média final baseada nelas.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/03/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaFinal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo de Média Final")
   Escreval("Digite a primeira nota: ")
   Leia(nota1)

   Escreval("Digite a segunda nota: ")
   Leia(nota2)

   Escreval("Digite a terceira nota: ")
   Leia(nota3)

   mediaFinal <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10

   Escreval("Média Final: ", mediaFinal:2:2)

Fimalgoritmo