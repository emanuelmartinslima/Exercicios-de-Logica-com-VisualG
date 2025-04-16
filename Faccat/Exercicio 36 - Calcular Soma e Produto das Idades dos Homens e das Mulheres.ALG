Algoritmo "Calcular soma e produto de idades dos homens e mulheres"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe a idade de dois homens e duas mulheres e retorna a soma
// das idades do homem mais velho e da mulher mais nova e o produto das idades
// do homem mais novo e da mulher mais velha
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   idadeHomem1, idadeHomem2, idadeMulher1, idadeMulher2 : inteiro
   homemMaisVelho, homemMaisNovo, mulherMaisVelha, mulherMaisNova : inteiro
   soma, produto : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Cálculo da Soma e Produto da Idade de Homens e Mulheres")
   Escreval("Digite a idade do primeiro homem: ")
   Leia(idadeHomem1)

   Escreval("Digite a idade do segundo homem: ")
   Leia(idadeHomem2)

   Escreval("Digite a idade da primeira mulher: ")
   Leia(idadeMulher1)

   Escreval("Digite a idade da segundo mulher: ")
   Leia(idadeMulher2)

   Se (idadeHomem1 > idadeHomem2) entao
      homemMaisVelho <- idadeHomem1
      homemMaisNovo <- idadeHomem2
   Senao
      homemMaisVelho <- idadeHomem2
      homemMaisNovo <- idadeHomem1
   Fimse

   Se (idadeMulher1 > idadeMulher2) entao
      mulherMaisVelha <- idadeMulher1
      mulherMaisNova <- idadeMulher2
   Senao
      mulherMaisVelha <- idadeMulher2
      mulherMaisNova <- idadeMulher1
   Fimse

   soma <- homemMaisVelho + mulherMaisNova
   produto <- homemMaisNovo * mulherMaisVelha

   Escreval("Idade do Homem mais Velho: ", homemMaisVelho)
   Escreval("Idade do Homem mais Novo: ", homemMaisNovo)
   Escreval("Idade da Mulher Mais Velha: ", mulherMaisVelha)
   Escreval("Idade da Mulher Mais Nova: ", mulherMaisNova)
   Escreval("Soma: ", soma)
   Escreval("Produto: ", produto)

Fimalgoritmo