Algoritmo "Calcular Peso Ideal"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o sexo e a altura da pessoa e retorna o peso ideal
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
sexo : caractere
altura, pesoIdeal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Cálculo de Peso Ideal")
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