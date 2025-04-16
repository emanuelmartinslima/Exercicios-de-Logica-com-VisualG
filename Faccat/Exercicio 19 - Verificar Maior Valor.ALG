Algoritmo "Verificar o maior valor"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe dois valores e retorna o maior valor entre eles
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Verificação do Maior Valor")
   Escreval("Digite o primeiro valor: ")
   Leia(numero1)

   Escreval("Digite o segundo valor: ")
   Leia(numero2)

   Se (numero1 > numero2) entao
      Escreval("O número ", numero1, " é maior que o número ", numero2)
   Senao
      Escreval("O número ", numero2, " é maior que o número ", numero1)
   Fimse

Fimalgoritmo