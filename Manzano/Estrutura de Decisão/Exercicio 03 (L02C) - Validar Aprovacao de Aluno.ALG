Algoritmo "Validar aprovacao de aluno"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe quatro notas e retorna a situa��o de aprova��o do aluno
// em rela��o a m�dia calculada com as notas; caso seja maior ou igual a 5
// o aluno foi aprovado, mas caso n�o, est� reprovado
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, media : real
   situacao : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Valida��o de Aprova��o de Aluno")
   Escreval("Digite o valor da primeira nota: ")
   Leia(nota1)

   Escreval("Digite o valor da segunda nota: ")
   Leia(nota2)

   Escreval("Digite o valor da terceira nota: ")
   Leia(nota3)

   Escreval("Digite o valor da quarta nota: ")
   Leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   Se (media >= 5) entao
      situacao <- "Aprovado"
   Senao
      situacao <- "Reprovado"
   Fimse

   Escreval("")
   Escreval("Informa��es sobre o Aluno")
   Escreval("1� Nota: ", nota1:2:2)
   Escreval("2� Nota: ", nota2:2:2)
   Escreval("3� Nota: ", nota3:2:2)
   Escreval("4� Nota: ", nota4:2:2)
   Escreval("M�dia: ", media:2:2)
   Escreval("Situa��o: ", situacao)

Fimalgoritmo