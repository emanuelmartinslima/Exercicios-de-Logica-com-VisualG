Algoritmo "Calcular �rea Total da Resid�ncia"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o nome do c�modo, a largura e o comprimento para calcular
// a �rea e continua a somar � �rea total da resid�ncia, solicitando novas
// entradas, at� que o usu�rio responda n�o
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 10/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nomeComodo, resposta : caractere
   numeroComodos : inteiro
   largura, comprimento, areaComodo, areaResidencia : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo da �rea Total da Resid�ncia")

   Repita
      Escreval("Digite o nome do c�modo: ")
      Leia(nomeComodo)
      Escreval("Digite o valor da largura do c�modo (em metros): ")
      Leia(largura)
      Escreval("Digite o valor do comprimento do c�modo (em metros): ")
      Leia(comprimento)

      numeroComodos <- numeroComodos + 1
      areaComodo <- largura * comprimento
      areaResidencia <- areaResidencia + areaComodo

      Escreval("Informa��es do C�modo")
      Escreval("Nome: ", nomeComodo)
      Escreval("Largura: ", largura:2:2, " m")
      Escreval("Comprimento: ", comprimento:2:2, " m")
      Escreval("�rea: ", areaComodo:2:2, " m�")

      Escreval("Voc� quer continuar a inserir mais c�modos? Digite sim ou n�o")
      Leia(resposta)
      resposta <- minusc(resposta)
   At� resposta = "n�o"

   Escreval("�rea Total da Resid�ncia: ", areaResidencia:2:2, " m�")
   Escreval("N�mero de C�modos: ", numeroComodos)

Fimalgoritmo