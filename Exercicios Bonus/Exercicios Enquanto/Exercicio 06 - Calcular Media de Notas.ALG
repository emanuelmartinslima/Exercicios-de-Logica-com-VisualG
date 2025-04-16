Algoritmo "Calcular media de notas"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe notas entre 0 e 10 e para quando for inserida uma nota
// inválida e retorna a média das notas inseridas
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numeroNotas, nota : inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo da Média de Notas")

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
   
   Escreval("Média do aluno: ", media:2:2)

Fimalgoritmo