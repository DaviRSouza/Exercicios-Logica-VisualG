Algoritmo "L01M"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que efetue a leitura de
//               tr�s valores (A,B e C) e apresente como resul/tado
//               final o quadrado da soma dos tr�s valores lidos.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 20/08/2023
Var
// Se��o de Declara��es das vari�veis 
soma, a, b, c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Soma do quadrado de 3 valores")
escreval("Digite o valor de A")
leia(a)
escreval("Digite o valor de B: ")
leia(b)
escreval("Digite o valor de c: ")
leia(c)
soma <- (a+b+c)^2
escreva("O resultado do quadrado da soma de (",a,"+",b,"+",c,")� = ", soma )

Fimalgoritmo