Algoritmo "Calcular media final"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe os valores de tr�s notas e retorna a m�dia final baseada nelas.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, mediaFinal : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo de M�dia Final")
   Escreval("Digite a primeira nota: ")
   Leia(nota1)

   Escreval("Digite a segunda nota: ")
   Leia(nota2)

   Escreval("Digite a terceira nota: ")
   Leia(nota3)

   mediaFinal <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10

   Escreval("M�dia Final: ", mediaFinal:2:2)

Fimalgoritmo