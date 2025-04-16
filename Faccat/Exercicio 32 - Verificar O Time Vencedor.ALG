Algoritmo "Verificar o time vencedor"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe os nomes e os gols feitos por dois times e retorna o
// respectivo vencedor ou retorna empate
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   nomeTime1, nomeTime2, nomeVencedor : caractere
   golsTime1, golsTime2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Verificação do Time Vencedor")
   Escreval("Digite o nome do primeiro time: ")
   Leia(nomeTime1)

   Escreval("Digite os gols feitos do time ", nomeTime1, ":")
   Leia(golsTime1)

   Escreval("Digite o nome do segundo time: ")
   Leia(nomeTime2)

   Escreval("Digite os gols feitos do time ", nomeTime2, ":")
   Leia(golsTime2)


   Se (golsTime1 > golsTime2) entao
      Escreval("O vencedor da partida é: ", nomeTime1, "!")
   Senao
      Se (golsTime1 < golsTime2) entao
         Escreval("O vencedor da partida é: ", nomeTime2, "!")
      Senao
         Escreval("Ocorreu empate!")
      Fimse
   Fimse

Fimalgoritmo