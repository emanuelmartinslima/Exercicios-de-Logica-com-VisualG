Algoritmo "Calcular area total da residencia"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o nome do c�modo, a largura, o comprimento e retorna a
// �rea do c�modo perguntando se o usu�rio tem mais c�modos para ler, ao final
// do algoritmo, retorna a �rea total da resid�ncia e a quantidade de c�modos
// lidos
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nomeComodo, resposta : caractere
   quantidadeComodos : inteiro
   largura, comprimento, areaComodo, areaResidencia : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo da �rea Total da Resid�ncia")

   Enquanto (resposta <> "n�o") faca
      Escreval("Digite o nome do c�modo: ")
      Leia(nomeComodo)

      Escreval("Digite a largura do c�modo (em metros): ")
      Leia(largura)

      Escreval("Digite o comprimento do c�modo (em metros): ")
      Leia(comprimento)

      areaComodo <- largura * comprimento
      areaResidencia <- areaResidencia + areaComodo

      Escreval("Informa��es do C�modo")
      Escreval("Nome: ", nomeComodo)
      Escreval("Largura: ", largura:2:2, " m")
      Escreval("Comprimento: ", comprimento:2:2, " m")
      Escreval("�rea: ", areaComodo, " m�")

      quantidadeComodos <- quantidadeComodos + 1

      Escreval("Voc� quer continuar a inserir c�modos? Digite sim ou n�o")
      Leia(resposta)

      resposta <- minusc(resposta)
   Fimenquanto

   Escreval("�rea Total da Resid�ncia: ", areaResidencia:2:2, " m�")
   Escreval("Quantidade de C�modos:", quantidadeComodos)

Fimalgoritmo