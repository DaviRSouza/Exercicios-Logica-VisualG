Algoritmo "L01C-EXTRA"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Em uma elei��o sindical concorreram ao cargo de presidente
//               tr�s candidatos (A, B e C). Durante a apura��o dos votos
//               foram computados votos nulos e votos em branco, al�m dos
//               votos v�lidos para cada candidato. Deve ser criado um
//               programa de computador que efetue a leitura da quantidade
//               de votos v�lidos para cada candidato, al�m de efetuar tamb�m
//               a leitura da quantidade de votos nulos e votos em branco.
//               Ao final o programa deve apresentar o n�mero total de
//               eleitores, considerando votos v�lidos, nulos e em branco; o
//               percentual correspondente de votos v�lidos em rela��o �
//               quantidade de eleitores; o percentual correspondente de
//               votos v�lidos do candidato A em rela��o � quantidade de
//               eleitores; o percentual correspondente de votos v�lidos do
//               candidato B em rela��o � quantidade de eleitores; o
//               percentual correspondente de votos v�lidos do candidato C
//               em rela��o � quantidade de eleitores; o percentual
//               correspondente de votos nulos em rela��o � quantidade de
//               eleitores; e por �ltimo o percentual correspondente de
//               votos em branco em rela��o � quantidade de eleitores.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 20/08/2023
Var
// Se��o de Declara��es das vari�veis 
a, b, c, brancos, nulos, totalVotos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Calculadora de resultados de elei��o sindical")
escreval("Informe o total de votos para o candidato A: ")
leia(a)
escreval("Informe o total de votos para o candidato B: ")
leia(b)
escreval("Informe o total de votos para o candidato C: ")
leia(c)
escreval("Informe o total de votos Nulos: ")
leia(nulos)
escreval("Informe o total de votos Brancos: ")
leia(brancos)
limpatela
totalVotos <- a+b+c+nulos+brancos

escreval("Total de votos registrados nesta elei��o: ", totalVotos)
escreval("Percentual de votos para o candidato A: ", (a/totalVotos)*100,"%")
escreval("Percentual de votos para o candidato B: ", (b/totalVotos)*100,"%")
escreval("Percentual de votos para o candidato C: ", (c/totalVotos)*100,"%")
escreval("Percentual de votos Nulos: ", (nulos/totalVotos)*100,"%")
escreval("Percentual de votos Brancos: ", (brancos/totalVotos)*100,"%")

Fimalgoritmo