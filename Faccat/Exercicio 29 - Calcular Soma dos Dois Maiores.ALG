Algoritmo "Calcular Soma dos Dois Maiores"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe três valores e retorna a soma dos dois maiores valores.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
numero1, numero2, numero3, primeiroMaiorNumero, segundoMaiorNumero, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Cálculo da Soma dos Dois Maiores Números")
Escreval("Digite o primeiro número: ")
Leia(numero1)

Escreval("Digite o segundo número: ")
Leia(numero2)

Escreval("Digite o terceiro número: ")
Leia(numero3)

Se ((numero1 > numero2) e (numero2 > numero3)) entao
   primeiroMaiorNumero <- numero1
   segundoMaiorNumero <- numero2
Senao
   Se ((numero1 > numero2) e (numero3 > numero2)) entao
      primeiroMaiorNumero <- numero1
      segundoMaiorNumero <- numero3
   Senao
      Se ((numero2 > numero3) e (numero1 > numero3)) entao
         primeiroMaiorNumero <- numero2
         segundoMaiorNumero <- numero1
      Senao
           Se ((numero2 > numero3) e (numero3 > numero1)) entao
                primeiroMaiorNumero <- numero2
                segundoMaiorNumero <- numero3
           Senao
                Se ((numero3 > numero1) e (numero1 > numero2)) entao
                     primeiroMaiorNumero <- numero3
                     segundoMaiorNumero <- numero1
                Senao
                     primeiroMaiorNumero <- numero3
                     segundoMaiorNumero <- numero2
                Fimse
           Fimse
      Fimse
   Fimse
Fimse

Escreval("1° Maior Número: ", primeiroMaiorNumero)
Escreval("2° Maior Número: ", segundoMaiorNumero)

soma <- primeiroMaiorNumero + segundoMaiorNumero

Escreval("Soma: ", soma)

Fimalgoritmo