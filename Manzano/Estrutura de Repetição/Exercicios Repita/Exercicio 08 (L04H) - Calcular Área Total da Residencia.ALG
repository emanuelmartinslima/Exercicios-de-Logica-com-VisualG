Algoritmo "Calcular Área Total da Residência"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o nome do cômodo, a largura e o comprimento para calcular
// a área e continua a somar à área total da residência, solicitando novas
// entradas, até que o usuário responda não
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 10/04/2025
Var
   // Seção de Declarações das variáveis
   nomeComodo, resposta : caractere
   numeroComodos : inteiro
   largura, comprimento, areaComodo, areaResidencia : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo da Área Total da Residência")

   Repita
      Escreval("Digite o nome do cômodo: ")
      Leia(nomeComodo)
      Escreval("Digite o valor da largura do cômodo (em metros): ")
      Leia(largura)
      Escreval("Digite o valor do comprimento do cômodo (em metros): ")
      Leia(comprimento)

      numeroComodos <- numeroComodos + 1
      areaComodo <- largura * comprimento
      areaResidencia <- areaResidencia + areaComodo

      Escreval("Informações do Cômodo")
      Escreval("Nome: ", nomeComodo)
      Escreval("Largura: ", largura:2:2, " m")
      Escreval("Comprimento: ", comprimento:2:2, " m")
      Escreval("Área: ", areaComodo:2:2, " m²")

      Escreval("Você quer continuar a inserir mais cômodos? Digite sim ou não")
      Leia(resposta)
      resposta <- minusc(resposta)
   Até resposta = "não"

   Escreval("Área Total da Residência: ", areaResidencia:2:2, " m²")
   Escreval("Número de Cômodos: ", numeroComodos)

Fimalgoritmo