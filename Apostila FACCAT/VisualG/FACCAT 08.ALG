Algoritmo "FACCAT 08"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo para ler o n�mero total de
//               eleitores de um munic�pio, o n�mero de votos brancos,
//               nulos e v�lidos. Calcular e escrever o percentual que
//               cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
votosValidos, votosNulos, votosBrancos, totalVotos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("An�lise de Votos Eleitorais")
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