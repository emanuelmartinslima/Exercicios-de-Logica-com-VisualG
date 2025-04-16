Algoritmo "Adivinhar numero"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : O programa sorteia um número secreto entre 1 e 10 e o usuário
// digita um número até acertar
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numeroSecreto, numeroPalpite : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numeroSecreto <- randi(10) + 1

   Escreval("Adivinhação de Número")

   Enquanto (numeroPalpite <> numeroSecreto) faca
      Escreval("Digite um palpite para o número (entre 1 e 10): ")
      Leia(numeroPalpite)
   Fimenquanto

   Escreval("Parabéns, você acertou! O número secreto era ", numeroSecreto, "!")

Fimalgoritmo