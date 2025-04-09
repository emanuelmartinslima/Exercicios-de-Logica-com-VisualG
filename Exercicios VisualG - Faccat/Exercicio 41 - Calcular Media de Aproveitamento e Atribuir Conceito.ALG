Algoritmo "Calcular media de aproveitamento e atribuir conceito"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe três notas e a média de exercícios e retorna a média de
// aproveitamento e o conceito atribuido dependendo da média de aproveitamento
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaExercicios, mediaAproveitamento : real
   conceito : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Atribuição de Conceito")
   Escreval("Digite a primeira nota: ")
   Leia(nota1)

   Escreval("Digite a segunda nota: ")
   Leia(nota2)

   Escreval("Digite a terceira nota: ")
   Leia(nota3)

   Escreval("Digite a média de exercícios: ")
   Leia(mediaExercicios)

   mediaAproveitamento <- (nota1 + nota2 * 2 + nota3 * 3 + mediaExercicios) / 7

   Se (mediaAproveitamento >= 9) entao
      conceito <- "A"
   Senao
      Se ((mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9)) entao
         conceito <- "B"
      Senao
         Se ((mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5)) entao
            conceito <- "C"
         Senao
            conceito <- "D"
         Fimse
      Fimse
   Fimse

   Escreval("Média de Aproveitamento: ", mediaAproveitamento:2:2)
   Escreval("Conceito: ", conceito)

Fimalgoritmo