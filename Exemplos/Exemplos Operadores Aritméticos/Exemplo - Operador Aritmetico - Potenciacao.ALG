Algoritmo "Exemplo - operador aritmetico: potenciacao"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe um n�mero e seu expoente e retorna o resultado do
// c�lculo da potencia��o
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, expoente : inteiro
   resultado : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo de Pot�ncia")
   Escreval("Digite um n�mero inteiro: ")
   Leia(numero)

   Escreval("Digite o valor de um expoente: ")
   Leia(expoente)

   resultado <- numero ^ expoente

   Escreval("Resultado: ", resultado:2:2)

Fimalgoritmo