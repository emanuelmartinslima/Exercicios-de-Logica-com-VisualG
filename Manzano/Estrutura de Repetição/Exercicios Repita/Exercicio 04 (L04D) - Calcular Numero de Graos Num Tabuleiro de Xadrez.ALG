Algoritmo "Calcular numero de graos num tabuleiro de xadrez"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Calcula e retorna a quantidade de gr�os totais que se pode
// colocar em um tabuleiro de xadrez come�ando com 1 e dobrando a quantidade de
// gr�os a cada quadro do tabuleiro, at� 64 quadros
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   quadro : inteiro
   graosTotais, graosPorQuadro : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo de N�mero de Gr�os Num Tabuleiro de Xadrez")

   quadro <- 1
   graosPorQuadro <- 1

   Repita
      Se (quadro <> 1) entao
         graosPorQuadro <- graosPorQuadro * 2
      Fimse

      graosTotais <- graosTotais + graosPorQuadro

      Escreval("N�mero de Gr�os no ", quadro, "� quadro: ", graosPorQuadro:2:2)

      Escreval("N�mero de Gr�os Totais: ", graosTotais:2:2)

      quadro <- quadro + 1
   Ate quadro > 64

Fimalgoritmo