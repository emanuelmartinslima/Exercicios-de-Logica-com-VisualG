Algoritmo "Contar vogais"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe uma palavra e retorna a quantidade de vogais encontradas
// nela
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   palavra, letra : caractere
   contador, numeroVogais : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Contador de Vogais")
   Escreval("Digite uma palavra: ")
   Leia(palavra)

   palavra <- minusc(palavra)

   letra <- "a"

   Enquanto (letra <> "") faca
      contador <- contador + 1
      letra <- copia(palavra, contador, 1)

      Se (letra <> "") entao
         Se ((letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u")) entao
            numeroVogais <- numeroVogais + 1
            Escreval(numeroVogais, "° vogal: ", letra)
         Fimse
      Fimse
   Fimenquanto

   Escreval("Número de Vogais: ", numeroVogais)

Fimalgoritmo