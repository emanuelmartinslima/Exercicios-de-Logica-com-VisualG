Algoritmo "Calcular media de estoque"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe quantidade atual, quantidade máxima, quantidade mínima
// do estoque e retorna se é possível efetuar compra através da média.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
quantidadeAtual, quantidadeMinima, quantidadeMaxima : inteiro
mediaEstoque : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Cálculo da Média de Estoque")
Escreval("Digite a quantidade atual do estoque: ")
Leia(quantidadeAtual)

Escreval("Digite a quantidade mínima do estoque: ")
Leia(quantidadeMinima)

Escreval("Digite a quantidade máxima do estoque: ")
Leia(quantidadeMaxima)

mediaEstoque <- (quantidadeMaxima + quantidadeMinima) / 2
Escreval("Média do Estoque: ", mediaEstoque:2:2)

Se (quantidadeAtual >= mediaEstoque) entao
   Escreval("Não efetuar compra!")
Senao
   Escreval("Efetuar compra")
Fimse

Fimalgoritmo