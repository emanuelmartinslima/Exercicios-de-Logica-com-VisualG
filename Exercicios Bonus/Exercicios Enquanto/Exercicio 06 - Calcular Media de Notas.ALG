Algoritmo "Calcular media de notas"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe notas entre 0 e 10 e para quando for inserida uma nota
// inv�lida e retorna a m�dia das notas inseridas
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numeroNotas, nota : inteiro
   media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo da M�dia de Notas")

   Enquanto ((nota >= 0) e (nota <= 10)) faca
      Escreval("Digite uma nota (entre 0 e 10): ")
      Leia (nota)

      Se ((nota >= 0) e (nota <= 10)) entao
         numeroNotas <- numeroNotas + 1

         media <- media + nota
      Fimse
   Fimenquanto

   Se (numeroNotas > 0) entao
      media <- media / numeroNotas
   Fimse

   Escreval("M�dia do aluno: ", media:2:2)

Fimalgoritmo