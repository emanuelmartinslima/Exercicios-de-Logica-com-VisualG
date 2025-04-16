Algoritmo "Calcular horas de jogo de xadrez"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o horário de inicio e o horário de término de uma
// partida de xadrez e retorna as horas jogadas
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   horarioInicio, horarioTermino, horasJogadas : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo de Horas Jogadas: Xadrez")
   Escreval("Digite a hora de início do jogo: ")
   Leia(horarioInicio)

   Escreval("Digite a hora de término do jogo: ")
   Leia(horarioTermino)

   Se (horarioInicio > horarioTermino) entao
      horasJogadas <- (24 - horarioInicio) + horarioTermino
   Senao
      Se (horarioInicio = horarioTermino) entao
         horasJogadas <- 24
      Senao
         horasJogadas <- horarioTermino - horarioInicio
      Fimse
   Fimse

   Escreval("Horas Jogadas: ", horasJogadas, "h")

Fimalgoritmo