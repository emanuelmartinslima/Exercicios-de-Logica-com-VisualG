Algoritmo "Calcular prestacao em atraso"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o valor da presta��o e o tempo de atraso, e retorna
// o valor da presta��o em atraso
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
valorPrestacao, percentualAtraso, tempoAtraso, valorPrestacaoAtraso : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("C�lculo da Presta��o em Atraso")
Escreval("Digite o valor da presta��o: R$")
Leia(valorPrestacao)

Escreval("Digite o percentual da taxa de atraso (em %): ")
Leia(percentualAtraso)

Escreval("Digite o tempo de atraso desta presta��o (em meses): ")
Leia(tempoAtraso)

valorPrestacaoAtraso <- valorPrestacao + (valorPrestacao * percentualAtraso / 100) * tempoAtraso

Escreval("Presta��o")
Escreval("Valor: R$ ", valorPrestacao:2:2)
Escreval("Taxa de Atraso: ", percentualAtraso, "%")
Escreval("Tempo de Atraso: ", tempoAtraso, " meses")
Escreval("Valor Final: R$ ", valorPrestacaoAtraso:2:2)

Fimalgoritmo