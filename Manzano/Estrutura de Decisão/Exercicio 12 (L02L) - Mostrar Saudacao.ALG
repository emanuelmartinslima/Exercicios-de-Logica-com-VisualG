Algoritmo "Mostrar saudacao"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o nome e o sexo de uma pessoa e retorna uma mensagem de
// acordo com o que foi informado
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo, resposta : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Apresenta��o de Sauda��o")
   Escreval("Digite o nome da pessoa: ")
   Leia(nome)

   Escreval("Digite o sexo da pessoa (m - para masculino e f - para feminino): ")
   Leia(sexo)

   sexo <- minusc(sexo)

   Se ((sexo = "m") ou (sexo = "f")) entao
      Se (sexo = "m") entao
         resposta <- "IImo Sr. "
      Senao
         resposta <- "IImo Sra. "
      Fimse

      Escreval("")
      Escreval(resposta, nome, "! Prazer em te ter no sistema!")
   Senao
      Escreval("Sexo Inv�lido!")
   Fimse

Fimalgoritmo