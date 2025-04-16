Algoritmo "Calcular volume da lata"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe os valores do raio e da altura de uma lata de óleo e
// retorna o volume dela
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
raio, altura, volume : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Cálculo do Volume da Lata")
Escreval("Digite o valor do raio da base da lata (em cm): ")
Leia(raio)

Escreval("Digite o valor da altura da lata (em cm): ")
Leia(altura)

volume <- pi * (raio ^ 2) * altura

Escreval("Lata de Óleo")
Escreval("Altura: ", altura:2:2, " cm")
Escreval("Raio: ", raio:2:2, " cm")
Escreval("Volume da lata: ", volume:2:2, " cm³ ou ", (volume / 1000):2:2, " L")

Fimalgoritmo