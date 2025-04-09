Algoritmo "Somar fatoriais de numeros"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe 15 números e retorna a soma dos fatoriais dos respectivos
// números usando a estrutura repita
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   quantidadeNumero, quantidadeCalculadaFatorial, numero : inteiro
   fatorial, soma : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   quantidadeNumero <- 1

   Escreval("Cálculo da Soma de Fatoriais de 15 Números")

   Repita
      fatorial <- 1
      quantidadeCalculadaFatorial <- 1

      Escreval("Digite um número inteiro: ")
      Leia(numero)

      Repita
         fatorial <- fatorial * quantidadeCalculadaFatorial
         quantidadeCalculadaFatorial <- quantidadeCalculadaFatorial + 1
      Ate quantidadeCalculadaFatorial > numero

      Escreval("Fatorial de ", numero, ": ", fatorial)

      soma <- soma + fatorial

      quantidadeNumero <- quantidadeNumero + 1

   Ate quantidadeNumero > 15

   Escreval("Soma: ", soma)

Fimalgoritmo