Algoritmo "Validar Requerimento de Aposentadoria
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o código do empregado, o ano de nascimento, o ano de
// ingresso na empresa e retorna a idade, os anos trabalhados e se requer ou
// não a aposentadoria
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis 
codigoEmpregado, anoNascimento, anoIngresso, anoAtual : inteiro
idadeEmpregado, anosTrabalhados : inteiro
requerimento : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Validação de Requerimento de Aposentadoria")
Escreval("Digite o código do empregado: ")
Leia(codigoEmpregado)

Escreval("Digite o ano de nascimento do empregado: ")
Leia(anoNascimento)

Escreval("Digite o ano de ingresso do empregado na empresa: ")
Leia(anoIngresso)

anoAtual <- 2025

idadeEmpregado <- anoAtual - anoNascimento
anosTrabalhados <- anoAtual - anoIngresso

Se ((idadeEmpregado >= 65) ou (anosTrabalhados >= 30) ou ((idadeEmpregado >= 60) e (anosTrabalhados >= 25))) entao
   requerimento <- "Requerer aposentadoria"
Senao
     requerimento <- "Não requerer aposentadoria"
Fimse

Escreval("Código do empregado: ", codigoEmpregado)
Escreval("Idade do empregado: ", idadeEmpregado)
Escreval("Tempo trabalhado na empresa: ", anosTrabalhados, " anos")
Escreval("Validação de requerimento: ", requerimento)

Fimalgoritmo