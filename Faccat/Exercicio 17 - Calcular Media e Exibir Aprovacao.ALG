Algoritmo "Calcular media e exibir aprovacao"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe duas notas e retorna se o aluno foi aprovado.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Programa de Aprova��o de Alunos")
   Escreval("Digite o valor da primeira nota: ")
   Leia(nota1)

   Escreval("Digite o valor da segunda nota: ")
   Leia(nota2)

   media <- (nota1 + nota2) / 2
   Se (media >= 6) entao
      Escreval("O aluno foi aprovado com m�dia ", media:2:2, "!")
   Senao
      Escreval("O aluno foi reprovado com m�dia ", media:2:2, "...")
   Fimse

Fimalgoritmo