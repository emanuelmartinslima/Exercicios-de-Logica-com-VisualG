Algoritmo "Calcular salario com horas extras"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe as horas trabalhadas no mês e o salário por hora
// e retorna o cálculo do salário levando em consideração as horas extras
// trabalhadas
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas, horasExtras : inteiro
   salarioPorHora, salarioExtra, salarioFinal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo de Salário")
   Escreval("Digite as horas trabalhadas no mês: ")
   Leia(horasTrabalhadas)

   Escreval("Digite o salário recebido por hora: R$")
   Leia(salarioPorHora)

   horasExtras <- horasTrabalhadas - 160

   Se (horasExtras > 0) entao
      horasTrabalhadas <- horasTrabalhadas - horasExtras
      salarioExtra <- salarioPorHora * horasExtras * 150/100
      salarioFinal <- (salarioPorHora * horasTrabalhadas) + salarioExtra
   Senao
      salarioFinal <- salarioPorHora * horasTrabalhadas
   Fimse

   Escreval("Horas Extras Trabalhadas: ", horasExtras, "h")
   Escreval("Salário Líquido: R$", salarioFinal)

Fimalgoritmo