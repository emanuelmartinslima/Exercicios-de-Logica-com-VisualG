Algoritmo "Calcular media de estoque"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe quantidade atual, quantidade m�xima, quantidade m�nima
// do estoque e retorna se � poss�vel efetuar compra atrav�s da m�dia.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   quantidadeAtual, quantidadeMinima, quantidadeMaxima : inteiro
   mediaEstoque : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo da M�dia de Estoque")
   Escreval("Digite a quantidade atual do estoque: ")
   Leia(quantidadeAtual)

   Escreval("Digite a quantidade m�nima do estoque: ")
   Leia(quantidadeMinima)

   Escreval("Digite a quantidade m�xima do estoque: ")
   Leia(quantidadeMaxima)

   mediaEstoque <- (quantidadeMaxima + quantidadeMinima) / 2
   Escreval("M�dia do Estoque: ", mediaEstoque:2:2)

   Se (quantidadeAtual >= mediaEstoque) entao
      Escreval("N�o efetuar compra!")
   Senao
      Escreval("Efetuar compra")
   Fimse

Fimalgoritmo