Algoritmo "Apresentar resultado de fatoriais de numeros impares"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Calcula e retorna os fatoriais dos números ímpares entre 1 e
// 10 usando a estrutura repita.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   numero, contadorFatorial : inteiro
   resto, fatorial : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1

   Repita

      fatorial <- 1
      contadorFatorial <- 1

      resto <- numero mod 2

      Se (resto = 1) entao
         Repita
            fatorial <- fatorial * contadorFatorial
            contadorFatorial <- contadorFatorial + 1
         Ate contadorFatorial > numero
         Escreval("Fatorial de ", numero, " = ", fatorial)
      Fimse

      numero <- numero + 1

   Ate numero > 10

Fimalgoritmo