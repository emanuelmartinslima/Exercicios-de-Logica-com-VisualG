Algoritmo "Calcular Peso Ideal"
// Disciplina   : L�gica de Programa��o com Javascript
// Professor   : Jailson "Obama"
// Descri��o   : Recebe o sexo e a altura da pessoa e retorna o peso ideal
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   sexo : caractere
   altura, pesoIdeal : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("C�lculo de Peso Ideal")
   Escreval("Digite o sexo da pessoa (m para masculino e f para feminino): ")
   Leia(sexo)

   Escreval("Digite a altura da pessoa (em metros): ")
   Leia(altura)

   Se (sexo = "m") entao
      pesoIdeal <- ((72.7 * altura) - 58)
   Senao
      pesoideal <- ((62.1 * altura) - 44.7)
   Fimse

   Escreval("Sexo: ", sexo)
   Escreval("Altura: ", altura:2:2, "m")
   Escreval("Peso Ideal: ", pesoIdeal:2:2, "kg")

Fimalgoritmo