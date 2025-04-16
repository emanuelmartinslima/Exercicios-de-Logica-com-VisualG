Algoritmo "Apresentar resultado da soma e multiplicacao"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe quatro números e retorna a soma e multiplicação entre
// cadas um deles, levando em consideração a propriedade comutativa (distributiva)
// dos valores, sem repetí-los
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
a, b, c, d : inteiro
somaAB, somaAC, somaAD, somaBC, somaBD, somaCD : inteiro
produtoAB, produtoAC, produtoAD, produtoBC, produtoBD, produtoCD : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Apresentação de Resultado da Soma e Multiplicação")
Escreval("Digite o valor da variável A: ")
Leia(a)

Escreval("Digite o valor da variável B: ")
Leia(b)

Escreval("Digite o valor da variável C: ")
Leia(c)

Escreval("Digite o valor da variável D: ")
Leia(d)

somaAB <- a + b
somaAC <- a + c
somaAD <- a + d
somaBC <- b + c
somaBD <- b + d
somaCD <- c + d

produtoAB <- a * b
produtoAC <- a * c
produtoAD <- a * d
produtoBC <- b * c
produtoBD <- b * d
produtoCD <- c * d

Escreval("Resultados")

Escreval("Soma: ")
Escreval("A + B = ", somaAB)
Escreval("A + C = ", somaAC)
Escreval("A + D = ", somaAD)
Escreval("B + C = ", somaBC)
Escreval("B + D = ", somaBD)
Escreval("C + D = ", somaCD)

Escreval("Multiplicação: ")
Escreval("A x B = ", produtoAB:2:2)
Escreval("A x C = ", produtoAC:2:2)
Escreval("A x D = ", produtoAD:2:2)
Escreval("B x C = ", produtoBC:2:2)
Escreval("B x D = ", produtoBD:2:2)
Escreval("C x D = ", produtoCD:2:2)

Fimalgoritmo