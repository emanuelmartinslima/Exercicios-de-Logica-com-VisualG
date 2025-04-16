Algoritmo "Calcular diferenca do maior pelo menor"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe dois valores inteiros e retorna a diferença do maior
// pelo menor
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, diferenca, maiorNumero, menorNumero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo da Diferença do Maior pelo Menor")
   Escreval("Digite um valor inteiro para o primeiro número: ")
   Leia(numero1)

   Escreval("Digite um valor inteiro para o segundo número: ")
   Leia(numero2)

   Se (numero1 > numero2) entao
      maiorNumero <- numero1
      menorNumero <- numero2
   Senao
      maiorNumero <- numero2
      menorNumero <- numero1
   Fimse
   
   diferenca <- maiorNumero - menorNumero
   
   Escreval("Maior Número: ", maiorNumero)
   Escreval("Menor Número: ", menorNumero)
   Escreval("Diferença entre ", maiorNumero, " e ", menorNumero, " é ", diferenca)

Fimalgoritmo