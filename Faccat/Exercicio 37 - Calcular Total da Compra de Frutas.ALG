Algoritmo "Calcular total da compra de frutas"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe as quantidades de maça e morango em Kg comprados e
// retorna o valor total a ser pago com desconto aplicado se necessário
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   pesoMaca, pesoMorango, pesoTotal, precoMaca, precoMorango, precoTotal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo do Total da Compra de Frutas")

   Escreval("Digite a quantidade de morangos comprados (em Kg): ")
   Leia(pesoMorango)

   Escreval("Digite a quantidade de maçãs compradas (em Kg): ")
   Leia(pesoMaca)

   pesoTotal <- pesoMaca + pesoMorango

   Se (pesoMorango <= 5) entao
      precoMorango <- 2.50
   Senao
      precoMorango <- 2.20
   Fimse

   Se (pesoMaca <= 5) entao
      precoMaca <- 1.80
   Senao
      precoMaca <- 1.50
   Fimse

   precoTotal <- (precoMorango * pesoMorango) + (precoMaca * pesoMaca)

   Se ((pesoTotal > 8) ou (precoTotal > 25)) entao
      precoTotal <- precoTotal * (0.90)
   Fimse

   Escreval("Preço Total a Ser Pago: R$ ", precoTotal:2:2)

Fimalgoritmo