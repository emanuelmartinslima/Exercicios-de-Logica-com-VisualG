Algoritmo "Calcular area total da residencia"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o nome do cômodo, a largura, o comprimento e retorna a
// área do cômodo perguntando se o usuário tem mais cômodos para ler, ao final
// do algoritmo, retorna a área total da residência e a quantidade de cômodos
// lidos
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
nomeComodo, resposta : caractere
quantidadeComodos : inteiro
largura, comprimento, areaComodo, areaResidencia : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Cálculo da Área Total da Residência")

Enquanto (resposta <> "não") faca
         Escreval("Digite o nome do cômodo: ")
         Leia(nomeComodo)
         
         Escreval("Digite a largura do cômodo (em metros): ")
         Leia(largura)
         
         Escreval("Digite o comprimento do cômodo (em metros): ")
         Leia(comprimento)
         
         areaComodo <- largura * comprimento
         areaResidencia <- areaResidencia + areaComodo
         
         Escreval("Informações do Cômodo")
         Escreval("Nome: ", nomeComodo)
         Escreval("Largura: ", largura:2:2, " m")
         Escreval("Comprimento: ", comprimento:2:2, " m")
         Escreval("Área: ", areaComodo, " m²")
         
         quantidadeComodos <- quantidadeComodos + 1
         
         Escreval("Você quer continuar a inserir cômodos? Digite sim ou não")
         Leia(resposta)
         
         resposta <- minusc(resposta)
Fimenquanto

Escreval("Área Total da Residência: ", areaResidencia:2:2, " m²")
Escreval("Quantidade de Cômodos:", quantidadeComodos)

Fimalgoritmo