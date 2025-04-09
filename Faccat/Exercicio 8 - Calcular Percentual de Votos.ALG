Algoritmo "Calcular percentual de votos"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe o número total de eleitores, votos brancos, votos nulos e votos válidos e retorna o percentual de cada um dos tipos de voto.
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 16/03/2025
Var
// Seção de Declarações das variáveis 
numeroTotalEleitores, votosBrancos, votosNulos, votosValidos : inteiro
percentualVotosBrancos, percentualVotosNulos, percentualVotosValidos : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Cálculo de Percentual de Votos")
Escreval("Digite o número total de eleitores: ")
Leia(numeroTotalEleitores)

Escreval("Digite o número de votos brancos: ")
Leia(votosBrancos)

Escreval("Digite o número de votos nulos: ")
Leia(votosNulos)

votosValidos <- numeroTotalEleitores - votosBrancos - votosNulos

percentualVotosBrancos <- (votosBrancos * 100) / numeroTotalEleitores
percentualVotosNulos <- (votosNulos * 100) / numeroTotalEleitores
percentualVotosValidos <- (votosValidos * 100) / numeroTotalEleitores

Escreval("Percentuais de votos: ")
Escreval("- Votos Brancos:", percentualVotosBrancos:2:2, "%")
Escreval("- Votos Nulos:", percentualVotosNulos:2:2, "%")
Escreval("- Votos Válidos:", percentualVotosValidos:2:2, "%")

Fimalgoritmo