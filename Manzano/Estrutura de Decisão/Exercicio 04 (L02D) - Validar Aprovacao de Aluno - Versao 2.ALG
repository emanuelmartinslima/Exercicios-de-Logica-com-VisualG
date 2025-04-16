Algoritmo "Validar aprovacao de aluno - versao 2"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe quatro valores e retorna a situação de aprovação do
// aluno com base na média calculada; quando for maior ou igual a 7, está aprovado;
// quando for menor que 7, estará em exame, o que influencia
// no cálculo de uma nova média e caso esta seja maior ou igual a 5, está
// aprovado em exame; caso contrário, o aluno está reprovado
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media, notaExame : real
   situacao : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Validação de Aprovação de Aluno")
   Escreval("Digite o valor da primeira nota: ")
   Leia(nota1)

   Escreval("Digite o valor da segunda nota: ")
   Leia(nota2)

   Escreval("Digite o valor da terceira nota: ")
   Leia(nota3)

   Escreval("Digite o valor da quarta nota: ")
   Leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   Se (media >= 7) entao
      situacao <- "Aprovado"
   Senao
      Escreval("Digite a nota da prova de exame: ")
      Leia(notaExame)

      media <- (media + notaExame) / 2

      Se (media >= 5) entao
         situacao <- "Aprovado em Exame"
      Senao
         situacao <- "Reprovado"
      Fimse
   Fimse

   Escreval("")
   Escreval("Informações do Aluno")
   Escreval("1° Nota: ", nota1:2:2)
   Escreval("2° Nota: ", nota2:2:2)
   Escreval("3° Nota: ", nota3:2:2)
   Escreval("4° Nota: ", nota4:2:2)
   Escreval("Média: ", media:2:2)
   Escreval("Situação: ", situacao)

Fimalgoritmo