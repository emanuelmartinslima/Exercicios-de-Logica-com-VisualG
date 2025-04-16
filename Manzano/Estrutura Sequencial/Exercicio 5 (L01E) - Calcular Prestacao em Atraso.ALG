Algoritmo "Calcular prestacao em atraso"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o valor da prestação e o tempo de atraso, e retorna
// o valor da prestação em atraso
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
valorPrestacao, percentualAtraso, tempoAtraso, valorPrestacaoAtraso : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Cálculo da Prestação em Atraso")
Escreval("Digite o valor da prestação: R$")
Leia(valorPrestacao)

Escreval("Digite o percentual da taxa de atraso (em %): ")
Leia(percentualAtraso)

Escreval("Digite o tempo de atraso desta prestação (em meses): ")
Leia(tempoAtraso)

valorPrestacaoAtraso <- valorPrestacao + (valorPrestacao * percentualAtraso / 100) * tempoAtraso

Escreval("Prestação")
Escreval("Valor: R$ ", valorPrestacao:2:2)
Escreval("Taxa de Atraso: ", percentualAtraso, "%")
Escreval("Tempo de Atraso: ", tempoAtraso, " meses")
Escreval("Valor Final: R$ ", valorPrestacaoAtraso:2:2)

Fimalgoritmo