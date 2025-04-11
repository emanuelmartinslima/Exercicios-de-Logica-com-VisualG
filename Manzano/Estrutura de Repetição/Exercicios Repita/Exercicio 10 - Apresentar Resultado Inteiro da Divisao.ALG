Algoritmo "Apresentar Resultado Inteiro da Divisão"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe um valor para dividendo e outro para divisor, então
// utiliza da estrutura repita para retornar o quociente da divisão, sem usar
// o operador DIV
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 10/04/2025
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Apresentação do Resultado Inteiro da Divisão")
   Escreval("Digite um valor para o dividendo: ")
   Leia(dividendo)

   Escreval("Digite um valor para o divisor: ")
   Leia(divisor)

   Se (divisor <> 0) entao
      Repita
         Se (dividendo >= divisor) entao
            dividendo <- dividendo - divisor
            quociente <- quociente + 1
         Fimse
      Ate dividendo < divisor
      
      Escreval("Quociente (resultado) Inteiro da Divisão: ", quociente)
   Senao
      Escreval("Divisor Inválido! Ele não pode ser igual a 0!")
   Fimse


Fimalgoritmo