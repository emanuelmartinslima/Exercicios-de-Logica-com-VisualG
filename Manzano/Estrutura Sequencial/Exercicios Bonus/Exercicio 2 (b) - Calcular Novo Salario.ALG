Algoritmo "Calcular novo salario"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o salário e o percentual de reajuste e retorna o
// valor do salário novo
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis 
salarioAtual, percentualReajuste, salarioNovo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Cálculo de Novo Salário")
Escreval("Digite o valor do salário a ser reajustado: R$ ")
Leia(salarioAtual)

Escreval("Digite o percentual de reajuste (em %): ")
Leia(percentualReajuste)

salarioNovo <- salarioAtual * (1 + percentualReajuste / 100)

Escreval("Salário Antigo: R$ ", salarioAtual:2:2)
Escreval("Percentual Reajuste: ", percentualReajuste:2:2, "%")
Escreval("Salário Reajustado: R$ ", salarioNovo:2:2)

Fimalgoritmo