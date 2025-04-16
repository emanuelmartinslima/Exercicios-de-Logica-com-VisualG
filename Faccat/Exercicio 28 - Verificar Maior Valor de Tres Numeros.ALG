Algoritmo "Verificar Maior Valor de Tres Numeros"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe três números e retorna o maior entre eles.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, maiorNumero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Verificação de Maior Número")
   Escreval("Digite o primeiro número inteiro: ")
   Leia(numero1)

   Escreval("Digite o segundo número inteiro: ")
   Leia(numero2)

   Escreval("Digite o terceiro número inteiro: ")
   Leia(numero3)

   Se((numero1 > numero2) e (numero1 > numero3)) entao
      maiorNumero <- numero1
   Senao
      Se((numero2 > numero1) e (numero2 > numero3)) entao
         maiorNumero <- numero2
      Senao
         maiorNumero <- numero3
      Fimse
   Fimse

   Escreval("O número ", maiorNumero, " é o maior número")

Fimalgoritmo