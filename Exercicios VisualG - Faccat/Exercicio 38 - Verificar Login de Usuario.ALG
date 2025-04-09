Algoritmo "Verificar login de usuario"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o código de usuário e valida se ele existe para depois
// pedir a senha e validá-la para permitir ou negar acesso ao usuário
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   codigoUsuario, codigoArmazenado, senhaUsuario, senhaArmazenada : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Login de Usuário")

   codigoArmazenado <- 1234
   senhaArmazenada <- 9999

   Escreval("Digite o código de usuário (4 dígitos): ")
   Leia(codigoUsuario)

   Se (codigoUsuario = 1234) entao
      Escreval("Digite a senha do usuário (4 dígitos): ")
      Leia(senhaUsuario)
      Se (senhaUsuario = 9999) entao
         Escreval("Acesso permitido!")
      Senao
         Escreval("Senha Incorreta!")
      Fimse
   Senao
      Escreval("Usuário Inválido!")
   Fimse

Fimalgoritmo