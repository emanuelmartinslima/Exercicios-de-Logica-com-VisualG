Algoritmo "Apresentar valores de conversao de temperatura"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Retorna os valores correspondentes entre celsius e fahrenheit
// passando de 10 em 10 graus em celsius até 100, usando a estrutura de repetição
// para
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
celsius : inteiro
fahrenheit : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Apresentação de Valores de Conversão de Temperatura")

Para celsius de 10 ate 100 passo 10 faca
     fahrenheit <- ((9 * celsius) + 160) / 5
     Escreval(celsius, "°C = ", fahrenheit, "°F")
Fimpara

Fimalgoritmo