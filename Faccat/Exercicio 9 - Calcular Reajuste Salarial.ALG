Algoritmo "Calcular reajuste de salario"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Emanuel Martins de Lima
// Descrição   : Recebe o valor do salário atual de um funcionário e o percentual de reajuste e retorna o valor do salário reajustado.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/03/202
Var
// Seção de Declarações das variáveis 
salarioAtual, salarioReajustado, percentualReajuste : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calcular Reajuste Salarial")
Escreval("Digite o valor do salário atual: R$ ")
Leia(salarioAtual)

Escreval("Digite o percentual de reajuste (em %): ")
Leia(percentualReajuste)

salarioReajustado <- salarioAtual * (1 + (percentualReajuste / 100))

Escreval("Salário Reajustado: R$", salarioReajustado:2:2)

Fimalgoritmo