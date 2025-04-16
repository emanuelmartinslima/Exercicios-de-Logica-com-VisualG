Algoritmo "Apresentar valores dos fatoriais de numeros impares"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Retorna os valores dos fatoriais dos números ímpares no
// intervalo de 1 a 10, usando o laço de repetição para
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
numero, resto, contadorFatorial : inteiro
fatorial : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Apresentação de Valores dos Fatoriais de Números Ímpares")

Para numero de 1 ate 10 passo 1 faca
     resto <- numero mod 2
     
     Se (resto = 1) entao
        fatorial <- 1
        
        Para contadorFatorial de numero ate 1 passo -1 faca
             fatorial <- fatorial * contadorFatorial
        Fimpara
        
        Escreval(numero, "! = ", fatorial)
     Fimse
Fimpara

Fimalgoritmo