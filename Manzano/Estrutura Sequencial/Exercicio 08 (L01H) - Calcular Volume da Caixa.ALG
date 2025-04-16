Algoritmo "Calcular volume da caixa"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe os valores da altura, largura e comprimento de uma caixa
// e retorna o valor do seu volume
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis 
altura, comprimento, largura, volume : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Cálculo do Volume da Caixa")
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
Escreval("Volume: ", volume:2:2, " cm³")

Fimalgoritmo