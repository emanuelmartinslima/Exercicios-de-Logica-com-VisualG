Algoritmo "Apresentar valores em ordem crescente"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe três valores e os retorna em ordem crescente
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, primeiroNumero, segundoNumero, terceiroNumero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Ordenação de Números em Ordem Crescente")
   Escreval("Digite um número inteiro: ")
   Leia(numero1)

   Escreval("Digite um outro número inteiro: ")
   Leia(numero2)

   Escreval("Digite mais um número inteiro: ")
   Leia(numero3)

   Se ((numero1 > numero2) e (numero2 > numero3)) entao
      primeiroNumero <- numero3
      segundoNumero <- numero2
      terceiroNumero <- numero1
   Senao
      Se ((numero1 > numero3) e (numero3 > numero2)) entao
         primeiroNumero <- numero2
         segundoNumero <- numero3
         terceiroNumero <- numero1
      Senao
         Se ((numero2 > numero1) e (numero1 > numero3)) entao
            primeiroNumero <- numero3
            segundoNumero <- numero1
            terceiroNumero <- numero2
         Senao
            Se ((numero2 > numero3) e (numero3 > numero1)) entao
               primeiroNumero <- numero1
               segundoNumero <- numero3
               terceiroNumero <- numero2
            Senao
               Se ((numero3 > numero1) e (numero1 > numero2)) entao
                  primeiroNumero <- numero2
                  segundoNumero <- numero1
                  terceiroNumero <- numero3
               Senao
                  primeiroNumero <- numero1
                  segundoNumero <- numero2
                  terceiroNumero <- numero3
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse

   Escreval("Números em Ordem Crescente: ", primeiroNumero, ", ", segundoNumero, ", ", terceiroNumero)

Fimalgoritmo