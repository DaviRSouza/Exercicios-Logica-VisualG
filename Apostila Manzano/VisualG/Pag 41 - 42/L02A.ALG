Algoritmo "L02A"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores num�ricos inteiros e apresentar o
//               resultado da diferen�a do maior pelo menor valor.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 25/08/2023
Var
// Se��o de Declara��es das vari�veis 
a, b: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Para encontrar a diferen�a entre os valores informados")
escreval("insira o primeiro valor (a): ")
leia(a)
escreval("Agora, insira o segundo valor (b): ")
leia(b)
limpatela
se (a>b) entao
   escreval("A diferen�a entre ", a," e ",b, " � igual a: ", a-b)
senao
   escreval("A diferen�a entre ", b," e ",a, " � igual a: ", b-a)
fimse
Fimalgoritmo