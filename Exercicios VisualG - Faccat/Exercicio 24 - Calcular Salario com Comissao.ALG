Algoritmo "Calcular salario com comissao"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o valor de um salário fixo e as vendas totais e retorna
// o cálculo final dele aplicando a devida lógica de comissão
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
salarioFixo, vendasEfetuadas, valorExcedente, salarioFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Cálculo de Salário com Comissão")
Escreval("Digite o salário fixo: R$ ")
Leia(salarioFixo)

Escreval("Digite o valor das vendas efetuadas: R$")
Leia(vendasEfetuadas)

Se (vendasEfetuadas > 1500) entao
   valorExcedente <- vendasEfetuadas - 1500
   salarioFinal <- salarioFixo + (1500 * 0.03) + (valorExcedente * 0.05)
Senao
   salarioFinal <- salarioFixo + (vendasEfetuadas * 0.03)
Fimse

Escreval("Salário Final: R$", salarioFinal:2:2)

Fimalgoritmo