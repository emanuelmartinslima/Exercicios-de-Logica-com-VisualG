Algoritmo "Mostrar saudacao"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o nome e o sexo de uma pessoa e retorna uma mensagem de
// acordo com o que foi informado
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   nome, sexo, resposta : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Apresentação de Saudação")
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
        Escreval("Sexo Inválido!")
   Fimse

Fimalgoritmo