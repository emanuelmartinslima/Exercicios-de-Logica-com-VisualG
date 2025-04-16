Algoritmo "CAlcular idade em dias"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe a idade expressa em anos, meses e dias e retorna somente em dias.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/03/2025
Var
   // Seção de Declarações das variáveis
   anos, meses, dias : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Conversor de idade para dias")
   Escreval("Digite a quantidade de anos que você tem: ")
   Leia(anos)

   Escreval("Digite a quantidade de meses desde seu último aniversário: ")
   Leia(meses)

   Escreval("Digite a quantidade de dias passados desde o início deste mês: ")
   Leia(dias)

   dias <- (anos * 365) + (meses * 30) + dias

   Escreval("Sua idade convertida em dias é de:", dias, " dias")
Fimalgoritmo