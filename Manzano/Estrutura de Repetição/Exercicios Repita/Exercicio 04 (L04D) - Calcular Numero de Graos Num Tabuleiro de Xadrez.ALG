Algoritmo "Calcular numero de graos num tabuleiro de xadrez"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Calcula e retorna a quantidade de grãos totais que se pode
// colocar em um tabuleiro de xadrez começando com 1 e dobrando a quantidade de
// grãos a cada quadro do tabuleiro, até 64 quadros
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   quadro : inteiro
   graosTotais, graosPorQuadro : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo de Número de Grãos Num Tabuleiro de Xadrez")
   
   quadro <- 1
   graosPorQuadro <- 1

   Repita
      Se (quadro <> 1) entao
         graosPorQuadro <- graosPorQuadro * 2
      Fimse

      graosTotais <- graosTotais + graosPorQuadro
      
      Escreval("Número de Grãos no ", quadro, "° quadro: ", graosPorQuadro:2:2)
      
      Escreval("Número de Grãos Totais: ", graosTotais:2:2)
      
      quadro <- quadro + 1
   Ate quadro > 64

Fimalgoritmo