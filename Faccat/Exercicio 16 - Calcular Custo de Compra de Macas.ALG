Algoritmo "Calcular custo de compra de ma�as"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe a quantidade de ma��s e retorna com o valor total de
// de acordo com o n�mero de ma��s.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   quantidadeDeMacas : inteiro
   valorTotal : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo do Custo Total de Ma��s")
   Leia(quantidadeDeMacas)

   Se (quantidadeDeMacas < 12) entao
      valorTotal <- quantidadeDeMacas * 130 / 100
   Senao
      valorTotal <- quantidadeDeMacas * 1
   Fimse

   Escreval("Valor Total: R$", valorTotal:2:2)

Fimalgoritmo