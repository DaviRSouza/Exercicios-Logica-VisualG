Algoritmo "L01A-EXTRA"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa de computador que efetue a leitura
//               de quatro valores inteiros (vari�veis A, B, C e D).
//               Ao final o programa deve apresentar o resultado do
//               produto (vari�vel P) do primeiro com o terceiro
//               valor, e o resultado da soma (vari�vel S) do segundo
//               com o quarto valor.
// Autor(a)    : Davi Ribeiro de Souza
// Data atual  : 20/08/2023
Var
// Se��o de Declara��es das vari�veis 
s, p, a, b, c, d: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Calcular o resultado da soma e do produto")
escreval("Digite o valor de A")
leia(a)
escreval("Digite o valor de B: ")
leia(b)
escreval("Digite o valor de C: ")
leia(c)
escreval("Digite o valor de D: ")
leia(d)
p <- a*c
s <- b+d
escreval("O resultado do produto de ",a," x ",c,"= ", p )
escreval("O resultado da soma de ",b," + ",c,"= ", s )

Fimalgoritmo