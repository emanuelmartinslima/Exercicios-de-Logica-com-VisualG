Algoritmo "Calcular total a pagar de um produto"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o nome do produto, a quantidade a ser comprada e
// o pre�o unit�rio e retorna o total da compra, o desconto aplicado e o total
// a pagar
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nomeProduto : caractere
   quantidadeComprada : inteiro
   precoUnitario, totalCompra, desconto, totalAPagar : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo de Total a Pagar de um Produto")
   Escreval("Digite o nome do produto (descri��o): ")
   Leia(nomeProduto)

   Escreval("Digite a quantidade comprada do produto: ")
   Leia(quantidadeComprada)

   Escreval("Digite o pre�o unit�rio do produto: R$ ")
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
   Escreval("Pre�o Unit�rio: R$ ", precoUnitario:2:2)
   Escreval("Pre�o Total: R$ ", totalCompra)
   Escreval("Desconto Aplicado: ", desconto * 100, "%")
   Escreval("Pre�o A Pagar: R$ ", totalAPagar)

Fimalgoritmo