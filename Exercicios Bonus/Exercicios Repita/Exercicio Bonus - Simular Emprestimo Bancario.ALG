Algoritmo "Simular Emprestimo Bancario"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o valor do emprestimo, a taxa de juros e o prazo para
// se pagar todas as parcelas e retorna os valores a serem pagos em cada parcela
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   valorEmprestimo, taxaJurosAnual, taxaJurosMensal, jurosMensal, amortizacao, parcelaComJuros, saldoDevedorAnterior, valorEmprestimoFinal : real
   mesPrazo, anoPrazo, mesInicioPagamento, anoInicioPagamento, mesesTotais, contadorParcelas : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Simulação Empréstimo Bancário")
   Escreval("Digite o valor do emprèstimo: R$")
   Leia(valorEmprestimo)

   Escreval("Digite o percentual de taxa anual para incrementar (em %):")
   Leia(taxaJurosAnual)

   Escreval("Digite o mês do início do pagamento do empréstimo: ")
   Leia(mesInicioPagamento)

   Escreval("Digite o ano do início do pagamento do empréstimo: ")
   Leia(anoInicioPagamento)

   Escreval("Digite o mês do prazo do pagamento do emprèstimo: ")
   Leia(mesPrazo)

   Escreval("Digite o ano do prazo do pagamento do empréstimo: ")
   Leia(anoPrazo)

   Se (anoPrazo > anoInicioPagamento) entao
      Se (mesPrazo < mesInicioPagamento) entao
         mesesTotais <- (anoPrazo - anoInicioPagamento) * 12 + (12 + (mesPrazo - mesInicioPagamento))
      Senao
         mesesTotais <- (anoPrazo - anoInicioPagamento) * 12 + (mesPrazo - mesInicioPagamento)
      Fimse
   Senao
      mesesTotais <- mesPrazo - mesInicio
   Fimse

   saldoDevedorAnterior <- valorEmprestimo

   amortizacao <- valorEmprestimo / mesesTotais

   taxaJurosMensal <- taxaJurosAnual / 12

   Escreval("")
   Escreval("Valor Empréstimo: R$ ", valorEmprestimo:2:2)
   Escreval("Meses Totais: ", mesesTotais)
   Escreval("Amortização: R$ ", amortizacao:2:2)
   Escreval("Taxa de Juros Mensal: ", taxaJurosMensal:2:2, "%")

   contadorParcelas <- 1

   Repita
      jurosMensal <- saldoDevedorAnterior * taxaJurosMensal / 100
      parcelaComJuros <- amortizacao + jurosMensal

      valorEmprestimoFinal <- valorEmprestimoFinal + parcelaComJuros

      saldoDevedorAnterior <- saldoDevedorAnterior - amortizacao

      Escreval("")
      Escreval("Parcela N°", contadorParcelas)
      Escreval("Juros Mensal: R$ ", jurosMensal:2:2)
      Escreval("Parcela com Juros Mensal: R$ ", parcelaComJuros:2:2)

      contadorParcelas <- contadorParcelas + 1
   Ate contadorParcelas > mesesTotais

   Escreval("")
   Escreval("Valor Final do Empréstimo: ", valorEmprestimoFinal:2:2)

Fimalgoritmo