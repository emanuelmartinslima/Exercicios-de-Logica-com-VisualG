Algoritmo "Apresentar valores de conversao de temperatura"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Retorna os valores correspondentes entre celsius e fahrenheit
// passando de 10 em 10 graus em celsius at� 100, usando a estrutura de repeti��o
// para
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   celsius : inteiro
   fahrenheit : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Apresenta��o de Valores de Convers�o de Temperatura")

   Para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- ((9 * celsius) + 160) / 5
      Escreval(celsius, "�C = ", fahrenheit, "�F")
   Fimpara

Fimalgoritmo