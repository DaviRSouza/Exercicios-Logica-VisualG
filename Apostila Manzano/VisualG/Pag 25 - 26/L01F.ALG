Algoritmo "L01F"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   :  Jailson Santos
// Descri��o   :  Ler dois valores (inteiros, reais ou caracteres)
//                para as vari�veis A e B, e efetuar a troca dos
//                valores de forma que a vari�vel A passe a possuir o
//                valor da vari�vel B e a vari�vel B passe a possuir o
//                valor da vari�vel A. Apresentar os valores trocados
// Autor(a)    :  Davi Ribeiro de Souza
// Data atual  :  20/08/2023
Var
// Se��o de Declara��es das vari�veis
a, b, aux: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ler dois valores e trocar a posi��o deles")
escreval("Digite o valor de A")
leia(a)
escreval("Digite o valor de B")
leia(b)
limpatela
escreval("Valor anterior de A: ", a)
escreval("Valor anterior de B: ", b)
aux <- a
a <- b
b <- aux
escreval("Novo valor da variavel A: ", a)
escreval("Novo valor da variavel B: ", b)
Fimalgoritmo