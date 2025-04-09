Algoritmo "Calcular total a pagar de um produto"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o nome do produto, a quantidade a ser comprada e
// o preço unitário e retorna o total da compra, o desconto aplicado e o total
// a pagar
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   nomeProduto : caractere
   quantidadeComprada : inteiro
   precoUnitario, totalCompra, desconto, totalAPagar : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo de Total a Pagar de um Produto")
   Escreval("Digite o nome do produto (descrição): ")
   Leia(nomeProduto)

   Escreval("Digite a quantidade comprada do produto: ")
   Leia(quantidadeComprada)

   Escreval("Digite o preço unitário do produto: R$ ")
   Leia(precoUnitario)

   Se (quantidadeComprada <= 5) entao
      desconto <- 0.02
   Senao
      Se ((quantidadeComprada > 5) e (quantidadeComprada <= 10)) entao
         desconto <- 0.03
      Senao
         desconto <- 0.05
      Fimse
   Fimse

   totalCompra <- quantidadeComprada * precoUnitario

   totalAPagar <- totalCompra * (1 - desconto)

   Escreval("Nome do Produto: ", nomeProduto)
   Escreval("Quantidade Comprada: ", quantidadeComprada)
   Escreval("Preço Unitário: R$ ", precoUnitario:2:2)
   Escreval("Preço Total: R$ ", totalCompra)
   Escreval("Desconto Aplicado: ", desconto * 100, "%")
   Escreval("Preço A Pagar: R$ ", totalAPagar)

Fimalgoritmo