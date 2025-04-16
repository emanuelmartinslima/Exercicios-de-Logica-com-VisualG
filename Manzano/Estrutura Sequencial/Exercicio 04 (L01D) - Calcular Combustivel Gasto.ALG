Algoritmo "Calcular combustivel gasto"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o tempo gasto no percurso de 12km e a velocidade média do
// veículo e retorna a quantidade de litros gastos nessa viagem
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025

Var
// Seção de Declarações das variáveis
tempoUsado, velocidadeMedia, quantidadeLitros, distancia : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Cálculo de Combustível Gasto")
Escreval("Digite o tempo gasto no percurso (em horas): ")
Leia(tempoUsado)

Escreval("Digite a velocidade média do veículo (em km/h): ")
Leia(velocidadeMedia)

distancia <- tempoUsado * velocidadeMedia

quantidadeLitros <- distancia / 12

Escreval("Distância Percorrida: ", distancia:2:2, " Km")
Escreval("Tempo Gasto: ", tempoUsado:2:2, "h")
Escreval("Velocidade Média: ", velocidadeMedia:2:2, "Km/h")
Escreval("Quantidade de Combustível Gasto: ", quantidadeLitros:2:2, " L")

Fimalgoritmo