Algoritmo "Validar algoritmo para teste de mesa"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe dois valores (x e y), calcula z e retorna o valor de z
// mais a resposta de acordo com o teste da estrutura de decisão
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   x, y, z : inteiro
   resposta : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Validação de Algoritmo para Teste de Mesa")
   Escreval("Digite o valor de x: ")
   Leia(x)

   Escreval("Digite o valor de y: ")
   Leia(y)

   z <- (x * y) + 5
   
   Se (z <= 0) entao
        resposta <- "A"
   Senao
        Se (z <= 100) entao
             resposta <- "B"
        Senao
             resposta <- "C"
        Fimse
   Fimse
   
   Escreval("Z = ", z)
   Escreval("Resposta: ", resposta)

Fimalgoritmo