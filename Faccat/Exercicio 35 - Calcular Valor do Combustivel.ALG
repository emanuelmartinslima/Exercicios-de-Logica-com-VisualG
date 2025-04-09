Algoritmo "Calcular valor do combustivel"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o tipo de combustível e a quantidade comprada e retorna
// o cálculo do total a ser pago com os descontos adequados
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   tipoCombustivel : caractere
   quantidadeComprada, valorASerPago, precoPorLitro, desconto : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo de Valor do Combustível")
   Escreval("Digite o tipo de combustível (a para álcool e g para gasolina): ")
   Leia(tipoCombustivel)

   Se ((tipoCombustivel = "a") ou (tipoCombustivel = "g")) entao
      Escreval("Digite a quantidade comprada de combustivel (em litros): ")
      Leia(quantidadeComprada)

      Se (tipoCombustivel = "a") entao
         tipoCombustivel <- "Álcool"
         precoPorLitro <- 2.90
         Se (quantidadeComprada <= 20) entao
            desconto <- 3 / 100
         Senao
            desconto <- 5 / 100
         Fimse
      Senao
         tipoCombustivel <- "Gasolina"
         precoPorLitro <- 3.30
         Se (quantidadeComprada <= 20) entao
            desconto <- 4 / 100
         Senao
            desconto <- 6 / 100
         Fimse
      Fimse

      valorASerPago <- (quantidadeComprada * precoPorLitro) * (1 - desconto)

      Escreval("Tipo de Combustível: ", tipoCombustivel)
      Escreval("Quantidade Comprada: ", quantidadeComprada, " L")
      Escreval("Preço Por Litro: ", precoPorLitro)
      Escreval("Desconto: ", desconto * 100, "%")
      Escreval("Valor a Ser Pago: R$ ", valorASerPago:2:2)

   Senao
      Escreval("Tipo de Combustível Inválido!")
   Fimse

Fimalgoritmo