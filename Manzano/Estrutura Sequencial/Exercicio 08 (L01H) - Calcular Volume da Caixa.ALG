Algoritmo "Calcular volume da caixa"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe os valores da altura, largura e comprimento de uma caixa
// e retorna o valor do seu volume
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
// Se��o de Declara��es das vari�veis 
altura, comprimento, largura, volume : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("C�lculo do Volume da Caixa")
Escreval("Digite o valor da altura da caixa (em cm): ")
Leia(altura)

Escreval("Digite o valor do comprimento da caixa (em cm): ")
Leia(comprimento)

Escreval("Digite o valor da largura da caixa (em caixa): ")
Leia(largura)

volume <- altura * comprimento * largura

Escreval("Medidas da Caixa")
Escreval("Altura: ", altura:2:2, " cm")
Escreval("Comprimento: ", comprimento:2:2, " cm")
Escreval("Largura: ", largura:2:2, " cm")
Escreval("Volume: ", volume:2:2, " cm�")

Fimalgoritmo