Algoritmo "FACCAT 08"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler o número total de
//               eleitores de um município, o número de votos brancos,
//               nulos e válidos. Calcular e escrever o percentual que
//               cada um representa em relação ao total de eleitores.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
votosValidos, votosNulos, votosBrancos, totalVotos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Análise de Votos Eleitorais")
   escreval("===============================================================")
   escreval("Digite os votos validos")
   leia(votosValidos)
   escreval("Digite os votos Nulos")
   leia(votosNulos)
   escreval("Digite os votos Brancos")
   leia(votosBrancos)
   totalVotos <- votosValidos+votosNulos+votosBrancos
   escreval("Percentual de votos validos: ", (votosValidos/totalVotos)*100,"%")
   escreval("Percentual de votos brancos: ", (votosBrancos/totalVotos)*100,"%")
   escreval("Percentual de votos Nulos: ", (votosNulos/totalVotos)*100,"%")
Fimalgoritmo