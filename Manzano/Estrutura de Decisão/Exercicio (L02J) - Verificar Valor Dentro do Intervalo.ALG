Algoritmo "Verificar valor dentro do intervalo"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe um valor inteiro e retorna se ele está dentro do intervalo
// de 1 e 9 (inclusos)
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Verificação de Valor Dentro do Intervalo")
   Escreval("Digite o valor de um número inteiro: ")
   Leia(numero)

   Se ((numero >= 1) e (numero <= 9)) entao
      Escreval("O número ", numero, " está na faixa permitida!")
   Senao
      Escreval("O número ", numero, " está fora da faixa permitida!")
   Fimse

Fimalgoritmo