Algoritmo "Validar senha"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe uma senha e compara com a senha armazenada no programa,
// retornando uma mensagem de sucesso caso ele acerte a senha
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   senhaArmazenada, senhaUsuario : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Validação de Senha")

   senhaArmazenada <- "123"

   Enquanto (senhaArmazenada <> senhaUsuario) faca
      Escreval("Digite a senha para acessar o sistema: ")
      Leia(senhaUsuario)

      senhaUsuario <- minusc(senhaUsuario)

      Se (senhaArmazenada = senhaUsuario) entao
         Escreval("Acesso permitido! Bem-vindo ao sistema!")
      Senao
         Escreval("Acesso negado! Senha incorreta")
      Fimse
   Fimenquanto

Fimalgoritmo