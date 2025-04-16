Algoritmo "Mostrar percentual de votos na eleicao"
// Disciplina   : Lógica de Programação com Javascript
// Professor   : Jailson "Obama"
// Descrição   : Recebe os votos nulos, brancos e os votos correspondentes para
// cada um dos três candidatos e retorna o percentual sobre cada um dos tipos
// de votos
// Autor(a)    : Emanuel Martins de Lima
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis 
votosNulos, votosBrancos, votosValidos, votosCandidatoA, votosCandidatoB, votosCandidatoC, votosTotais : inteiro
percentualVotosNulos, percentualVotosBrancos, percentualVotosValidos : real
percentualVotosCandidatoA, percentualVotosCandidatoB, percentualVotosCandidatoC : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Cálculo do Percentual de Votos na Eleição")
Escreval("Digite o número de votos nulos: ")
Leia(votosNulos)

Escreval("Digite o número de votos brancos: ")
Leia(votosBrancos)

Escreval("Digite o número de votos para o candidato A: ")
Leia(votosCandidatoA)

Escreval("Digite o número de votos para o candidato B: ")
Leia(votosCandidatoB)

Escreval("Digite o número de votos para o candidato C: ")
Leia(votosCandidatoC)

votosValidos <- votosCandidatoA + votosCandidatoB + votosCandidatoC
votosTotais <- votosValidos + votosNulos + votosBrancos

percentualVotosNulos <- votosNulos * 100 / votosTotais
percentualVotosBrancos <- votosBrancos * 100 / votosTotais
percentualVotosValidos <- votosValidos * 100 / votosTotais

percentualVotosCandidatoA <- votosCandidatoA * 100 / votosTotais
percentualVotosCandidatoB <- votosCandidatoB * 100 / votosTotais
percentualVotosCandidatoC <- votosCandidatoC * 100 / votosTotais

Escreval("")
Escreval("Quantidade de Votos")
Escreval("Candidato A: ", votosCandidatoA)
Escreval("Candidato B: ", votosCandidatoB)
Escreval("Candidato C: ", votosCandidatoC)
Escreval("Válidos: ", votosValidos)
Escreval("Nulos: ", votosNulos)
Escreval("Brancos: ", votosBrancos)
Escreval("Totais: ", votosTotais)
Escreval("")
Escreval("Percentual de Votos")
Escreval("Candidato A: ", percentualVotosCandidatoA:2:2, "%")
Escreval("Candidato B: ", percentualVotosCandidatoB:2:2, "%")
Escreval("Candidato C: ", percentualVotosCandidatoC:2:2, "%")
Escreval("Válidos: ", percentualVotosValidos:2:2, "%")
Escreval("Nulos: ", percentualVotosNulos:2:2, "%")
Escreval("Brancos: ", percentualVotosBrancos:2:2, "%")

Fimalgoritmo