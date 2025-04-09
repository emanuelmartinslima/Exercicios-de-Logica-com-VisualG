Algoritmo "Validar se o triangulo existe"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o valor de três lados de uma figura e retorna se é
// possível ser um triãngulo ou não
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
ladoA, ladoB, ladoC, somaAB, somaBC, somaAC : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Validação se É um Triângulo")
Escreval("Digite o valor do lado A: ")
Leia(ladoA)

Escreval("Digite o valor do lado B: ")
Leia(ladoB)

Escreval("Digite o valor do lado C: ")
Leia(ladoC)

somaAB <- ladoA + ladoB
somaBC <- ladoB + ladoC
somaAC <- ladoA + ladoC

Se ((ladoA > somaBC) ou (ladoB > somaAC) ou (ladoC > somaAB)) entao
     Escreval("Não pode existir um triângulo com o valor desses lados.")
Senao
     Escreval("É possível existir o triângulo.")
Fimse

Fimalgoritmo