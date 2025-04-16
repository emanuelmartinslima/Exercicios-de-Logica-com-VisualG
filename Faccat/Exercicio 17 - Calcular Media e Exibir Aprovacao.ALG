Algoritmo "Calcular media e exibir aprovacao"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe duas notas e retorna se o aluno foi aprovado.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa de Aprovação de Alunos")
   Escreval("Digite o valor da primeira nota: ")
   Leia(nota1)

   Escreval("Digite o valor da segunda nota: ")
   Leia(nota2)

   media <- (nota1 + nota2) / 2
   Se (media >= 6) entao
      Escreval("O aluno foi aprovado com média ", media:2:2, "!")
   Senao
      Escreval("O aluno foi reprovado com média ", media:2:2, "...")
   Fimse

Fimalgoritmo