Algoritmo "Exemplo - operador aritmetico: potenciacao"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe um número e seu expoente e retorna o resultado do
// cálculo da potenciação
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   numero, expoente : inteiro
   resultado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo de Potência")
   Escreval("Digite um número inteiro: ")
   Leia(numero)

   Escreval("Digite o valor de um expoente: ")
   Leia(expoente)

   resultado <- numero ^ expoente

   Escreval("Resultado: ", resultado:2:2)

Fimalgoritmo