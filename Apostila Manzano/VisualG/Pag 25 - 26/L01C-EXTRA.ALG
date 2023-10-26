Algoritmo "L01C-EXTRA"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Em uma eleição sindical concorreram ao cargo de presidente
//               três candidatos (A, B e C). Durante a apuração dos votos
//               foram computados votos nulos e votos em branco, além dos
//               votos válidos para cada candidato. Deve ser criado um
//               programa de computador que efetue a leitura da quantidade
//               de votos válidos para cada candidato, além de efetuar também
//               a leitura da quantidade de votos nulos e votos em branco.
//               Ao final o programa deve apresentar o número total de
//               eleitores, considerando votos válidos, nulos e em branco; o
//               percentual correspondente de votos válidos em relação à
//               quantidade de eleitores; o percentual correspondente de
//               votos válidos do candidato A em relação à quantidade de
//               eleitores; o percentual correspondente de votos válidos do
//               candidato B em relação à quantidade de eleitores; o
//               percentual correspondente de votos válidos do candidato C
//               em relação à quantidade de eleitores; o percentual
//               correspondente de votos nulos em relação à quantidade de
//               eleitores; e por último o percentual correspondente de
//               votos em branco em relação à quantidade de eleitores.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 20/08/2023
Var
// Seção de Declarações das variáveis 
a, b, c, brancos, nulos, totalVotos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calculadora de resultados de eleição sindical")
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

escreval("Total de votos registrados nesta eleição: ", totalVotos)
escreval("Percentual de votos para o candidato A: ", (a/totalVotos)*100,"%")
escreval("Percentual de votos para o candidato B: ", (b/totalVotos)*100,"%")
escreval("Percentual de votos para o candidato C: ", (c/totalVotos)*100,"%")
escreval("Percentual de votos Nulos: ", (nulos/totalVotos)*100,"%")
escreval("Percentual de votos Brancos: ", (brancos/totalVotos)*100,"%")

Fimalgoritmo