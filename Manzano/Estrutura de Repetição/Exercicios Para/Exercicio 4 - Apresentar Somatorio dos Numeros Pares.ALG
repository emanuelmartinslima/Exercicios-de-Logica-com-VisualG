Algoritmo "Apresentar Somatorio dos Numeros Pares"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Retorna o somatório dos números pares entre 1 e 500, usando a
// estrutura de repetição para
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
numero, soma, resto : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Apresentação do Somatório dos Números Pares")

Para numero de 1 ate 100 passo 1 faca
     resto <- numero mod 2
     
     Se (resto = 0) entao
        soma <- soma + numero
        Escreval("Soma de ", numero, " = ", soma)
     Fimse
Fimpara

Escreval("Soma: ", soma)

Fimalgoritmo