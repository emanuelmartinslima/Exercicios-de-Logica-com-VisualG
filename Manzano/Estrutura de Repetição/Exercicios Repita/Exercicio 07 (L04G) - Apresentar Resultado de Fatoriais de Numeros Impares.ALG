Algoritmo "Apresentar resultado de fatoriais de numeros impares"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Calcula e retorna os fatoriais dos n�meros �mpares entre 1 e
// 10 usando a estrutura repita.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 28/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, contadorFatorial : inteiro
   resto, fatorial : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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