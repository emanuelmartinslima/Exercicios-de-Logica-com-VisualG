Algoritmo "Verificar se pode votar"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o ano de nascimento de uma pessoa e o ano atual e
// retorna se a pessoa pode votar.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   anoNascimento, anoAtual, idade : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Verificação de Possibilidade de Voto")
   Escreval("Digite o ano de nascimento: ")
   Leia(anoNascimento)

   Escreval("Digite o ano atual: ")
   Leia(anoAtual)

   idade <- anoAtual - anoNascimento

   Se (idade < 16) entao
      Escreval("Não pode votar")
   Senao
      Escreval("Pode votar!")
   Fimse

Fimalgoritmo